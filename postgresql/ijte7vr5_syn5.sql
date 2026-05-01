/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hybdll (
    pg_col_lrknen INTEGER PRIMARY KEY,
    pg_col_bteolq INTEGER NOT NULL,
    pg_col_zxoqhx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hybdll (pg_col_lrknen, pg_col_bteolq, pg_col_zxoqhx) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_wxdjoo (
    pg_col_rgxezr INTEGER PRIMARY KEY,
    pg_col_rfoqnn INTEGER NOT NULL,
    pg_col_zlbhdz INTEGER
);
INSERT INTO pg_tbl_wxdjoo (pg_col_rgxezr, pg_col_rfoqnn, pg_col_zlbhdz) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nbbuht----- */
CREATE OR REPLACE FUNCTION pg_proc_nbbuht(pg_var_zdalnn INTEGER, pg_var_rzikss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geglbp INTEGER;
    pg_var_alcnwa INTEGER;
BEGIN
    SELECT AVG(pg_col_rfoqnn) INTO pg_var_alcnwa FROM pg_tbl_wxdjoo;
    
    IF pg_var_alcnwa < pg_var_zdalnn THEN
        pg_var_geglbp := (pg_var_zdalnn - pg_var_alcnwa) * pg_var_rzikss;
    ELSE
        pg_var_geglbp := 0;
    END IF;
    
    RETURN pg_var_geglbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evsjaq----- */
CREATE OR REPLACE FUNCTION pg_proc_evsjaq(pg_var_vhmief INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqqayd INTEGER;
    pg_var_jkeyxz INTEGER;
    pg_var_gmpvlb INTEGER;
BEGIN
    SELECT pg_col_bteolq, pg_col_zxoqhx 
    INTO pg_var_jkeyxz, pg_var_gmpvlb
    FROM pg_tbl_hybdll 
    WHERE pg_col_lrknen = pg_var_vhmief;
    
    IF pg_var_jkeyxz > 0 THEN
        pg_var_aqqayd := (pg_var_gmpvlb * 1000) / (pg_var_jkeyxz * 100);
    ELSE
        pg_var_aqqayd := (((SELECT pg_proc_nbbuht(-94, 83))::INTEGER) - (0) + COALESCE(pg_var_aqqayd, 0));
    END IF;
    
    RETURN pg_var_aqqayd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lznrpz(pg_var_iohbfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfcnei INTEGER;
    pg_var_xpngiw INTEGER[];
    pg_var_nalsbe INTEGER;
    pg_var_nkbbho INTEGER;
BEGIN
    -- Since input must pg_col_qgxmcp INTEGER, we'll treat it as array length indicator
    -- Return the input value as-is to preserve behavior
    RETURN (((SELECT pg_proc_evsjaq(-89))::INTEGER) - (0) + COALESCE(pg_var_iohbfv, 0));
END;
$$ LANGUAGE plpgsql;