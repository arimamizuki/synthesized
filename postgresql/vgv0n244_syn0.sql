/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzwdgl (
    pg_col_servut INTEGER PRIMARY KEY,
    pg_col_gqitqv INTEGER NOT NULL,
    pg_col_lhktwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzwdgl (pg_col_servut, pg_col_gqitqv, pg_col_lhktwd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_omwhnx (
    pg_col_auzvnr INTEGER PRIMARY KEY,
    pg_col_jvxghm INTEGER NOT NULL,
    pg_col_vdimew INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_omwhnx (pg_col_auzvnr, pg_col_jvxghm, pg_col_vdimew) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oopnhs----- */
CREATE OR REPLACE FUNCTION pg_proc_oopnhs(pg_var_lyjfik INTEGER, pg_var_dvqvmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naxtfb INTEGER;
    pg_var_faebwk INTEGER;
    pg_var_dpmsew INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_naxtfb FROM pg_tbl_omwhnx WHERE pg_col_jvxghm = pg_var_lyjfik;
    SELECT COUNT(*) INTO pg_var_faebwk FROM pg_tbl_omwhnx WHERE pg_col_jvxghm = pg_var_lyjfik AND pg_col_vdimew = 0;
    
    IF pg_var_naxtfb > 0 AND pg_var_faebwk > 0 THEN
        pg_var_dpmsew := (pg_var_naxtfb - pg_var_faebwk) * pg_var_lyjfik * pg_var_dvqvmm;
    ELSE
        pg_var_dpmsew := 0;
    END IF;
    
    RETURN pg_var_dpmsew;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsmiw(pg_var_kqiudt INTEGER, pg_var_doezak INTEGER, pg_var_tjezah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrubx INTEGER;
    pg_var_zwgrzc INTEGER;
    pg_var_caqlzh INTEGER;
BEGIN
    SELECT pg_col_lhktwd INTO pg_var_zwgrzc FROM pg_tbl_rzwdgl WHERE pg_col_servut = 101;
    SELECT pg_col_lhktwd INTO pg_var_caqlzh FROM pg_tbl_rzwdgl WHERE pg_col_servut = 102;
    
    pg_var_zmrubx := (pg_var_doezak * pg_var_zwgrzc) + (pg_var_tjezah * pg_var_caqlzh);
    
    IF pg_var_kqiudt > 1000 THEN
        pg_var_zmrubx := (((SELECT pg_proc_oopnhs(-32, -37))::INTEGER) - (0) + COALESCE(pg_var_zmrubx, 0));
    END IF;
    
    RETURN pg_var_zmrubx;
END;
$$ LANGUAGE plpgsql;