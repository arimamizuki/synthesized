/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iuuykt----- */
CREATE OR REPLACE FUNCTION pg_proc_iuuykt()
RETURNS INTEGER AS $$
BEGIN
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jykaol(pg_var_wjzazp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_iuuykt())::INTEGER) - (1776343275) + COALESCE(1 + pg_var_wjzazp, 0));
END;
$$ LANGUAGE plpgsql;