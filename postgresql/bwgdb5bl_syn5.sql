/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qqdyxu----- */
CREATE OR REPLACE FUNCTION pg_proc_qqdyxu(pg_var_bujpcj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_bujpcj * 1.08;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kpetmz(pg_var_ftivre INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_kpetmz(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `to_interval(tstzrange)` directly instead of `pg_proc_kpetmz(tstzrange)`.';

    RETURN (((SELECT pg_proc_qqdyxu(-89))::INTEGER) - (-96) + COALESCE(pg_var_ftivre, 0));
END;
$$ LANGUAGE plpgsql;