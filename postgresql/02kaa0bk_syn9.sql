/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fkwcbc (
    pg_col_mboopc INTEGER PRIMARY KEY,
    pg_col_itcfjg INTEGER NOT NULL,
    pg_col_wjahmi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fkwcbc (pg_col_mboopc, pg_col_itcfjg, pg_col_wjahmi) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_glikws (
    pg_col_msryte INTEGER,
    pg_col_odyzqe INTEGER
);
INSERT INTO pg_tbl_glikws VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_emoqii----- */
CREATE OR REPLACE FUNCTION pg_proc_emoqii(pg_var_nhjznw INTEGER, pg_var_spzmlw INTEGER, pg_var_jrhovs INTEGER, pg_var_avdjuy INTEGER, pg_var_fpgsgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afvftm INTEGER := 0;
BEGIN
    IF pg_var_fpgsgf = 1 THEN
        IF pg_var_nhjznw IS NOT DISTINCT FROM pg_var_jrhovs
           AND pg_var_spzmlw IS NOT DISTINCT FROM pg_var_avdjuy
        THEN
            pg_var_afvftm := -1;
        ELSE
            pg_var_afvftm := pg_var_nhjznw + pg_var_spzmlw;
        END IF;
    ELSIF pg_var_fpgsgf = 2 THEN
        pg_var_afvftm := pg_var_nhjznw + pg_var_spzmlw;
    ELSE
        pg_var_afvftm := -2;
    END IF;

    RETURN pg_var_afvftm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tnlfnq(pg_var_downhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmfuc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wqmfuc
    FROM pg_tbl_fkwcbc
    WHERE pg_col_itcfjg = pg_var_downhr AND pg_col_wjahmi = true;
    
    RETURN (((SELECT pg_proc_emoqii(-15, -74, 26, -81, 20))::INTEGER) - (-2) + COALESCE(pg_var_wqmfuc, 0));
END;
$$ LANGUAGE plpgsql;