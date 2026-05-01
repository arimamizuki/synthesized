/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kvrlwq (
    pg_col_fsktjj INTEGER PRIMARY KEY,
    pg_col_pnabac INTEGER NOT NULL,
    pg_col_leiebs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kvrlwq (pg_col_fsktjj, pg_col_pnabac, pg_col_leiebs) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ldkydo----- */
CREATE OR REPLACE FUNCTION pg_proc_ldkydo(pg_var_avzhxt INTEGER, pg_var_inxenv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycydsl INTEGER;
    pg_var_wccdul INTEGER;
    pg_var_ditmha INTEGER;
BEGIN
    pg_var_ycydsl := pg_var_avzhxt * 10;
    
    IF pg_var_inxenv > 3 THEN
        pg_var_wccdul := pg_var_inxenv * 5;
    ELSE
        pg_var_wccdul := 0;
    END IF;
    
    pg_var_ditmha := pg_var_ycydsl - pg_var_wccdul;
    
    IF pg_var_ditmha < 0 THEN
        pg_var_ditmha := 0;
    END IF;
    
    RETURN pg_var_ditmha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yskzbj----- */
CREATE OR REPLACE FUNCTION pg_proc_yskzbj(pg_var_ltbbww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzqngq BOOLEAN;
BEGIN
    SELECT pg_var_ltbbww IN (1, 2, 3, 4, 5) INTO pg_var_nzqngq;
    IF pg_var_nzqngq THEN
        RETURN (((SELECT pg_proc_ldkydo(-55, -26))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmfkrj(pg_var_oyrpsl INTEGER, pg_var_zskjns INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_yskzbj(78))::INTEGER) - (0) + COALESCE(pg_var_oyrpsl + pg_var_zskjns, 0));
END;
$$ LANGUAGE plpgsql;