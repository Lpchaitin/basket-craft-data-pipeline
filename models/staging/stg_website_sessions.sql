WITH raw_sessions AS (
    SELECT
        website_session_id,
        created_at AS website_session_created_at,
        utm_source,  -- ✅ This must be included
        is_repeat_session
    FROM raw.website_sessions
)

SELECT
    website_session_id,
    website_session_created_at,
    utm_source,  -- ✅ This must be included
    is_repeat_session,
    CURRENT_TIMESTAMP AS loaded_at
FROM raw_sessions


