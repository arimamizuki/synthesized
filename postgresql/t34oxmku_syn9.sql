/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zgdxwd (
    pg_col_mqdhjf INTEGER PRIMARY KEY,
    pg_col_khenfr INTEGER NOT NULL,
    pg_col_wdywdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgdxwd (pg_col_mqdhjf, pg_col_khenfr, pg_col_wdywdq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_omwhnx (
    pg_col_auzvnr INTEGER PRIMARY KEY,
    pg_col_jvxghm INTEGER NOT NULL,
    pg_col_vdimew INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_omwhnx (pg_col_auzvnr, pg_col_jvxghm, pg_col_vdimew) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ijpcbc (
    pg_col_yrsxbi INTEGER PRIMARY KEY,
    pg_col_oacmco INTEGER NOT NULL,
    pg_col_ddcjxe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ijpcbc (pg_col_yrsxbi, pg_col_oacmco, pg_col_ddcjxe) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oqjtqj----- */
CREATE OR REPLACE FUNCTION pg_proc_oqjtqj(pg_var_wilksx INTEGER, pg_var_bljogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlaiua INTEGER;
    pg_var_emrfvf INTEGER;
BEGIN
    SELECT pg_col_khenfr INTO pg_var_emrfvf 
    FROM pg_tbl_zgdxwd 
    WHERE pg_col_mqdhjf = pg_var_wilksx;
    
    IF pg_var_emrfvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlaiua := (100000 - pg_var_emrfvf) + (pg_var_bljogb * 5000);
    
    IF pg_var_nlaiua < 0 THEN
        pg_var_nlaiua := 0;
    END IF;
    
    RETURN pg_var_nlaiua;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_hggggm----- */
CREATE OR REPLACE FUNCTION pg_proc_hggggm(pg_var_vbceyv INTEGER, pg_var_btxpiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tunnsp INTEGER;
    pg_var_nkxvms INTEGER;
    pg_var_kuynfw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tunnsp FROM pg_tbl_ijpcbc WHERE pg_col_oacmco <= 2;
    
    pg_var_nkxvms := pg_var_tunnsp * 60;
    
    IF pg_var_vbceyv > 100 THEN
        pg_var_nkxvms := pg_var_nkxvms + 200;
    END IF;
    
    pg_var_kuynfw := pg_var_nkxvms - (pg_var_nkxvms * pg_var_btxpiy / 100);
    
    RETURN pg_var_kuynfw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF pg_var_dycner IS NULL THEN
        RETURN (((SELECT pg_proc_oqjtqj(85, -49))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_gtantq <= 0 THEN
        RETURN (((SELECT pg_proc_oopnhs(-16, 99))::INTEGER) - (0) + COALESCE(pg_var_dycner, 0));
    END IF;
    
    pg_var_bzzufl := (((SELECT pg_proc_hggggm(-47, -6))::INTEGER) - (127) + COALESCE(pg_var_bzzufl, 0));
    
    IF pg_var_bzzufl > 100 THEN
        RETURN 100;
    ELSE
        RETURN pg_var_bzzufl;
    END IF;
END;
$$ LANGUAGE plpgsql;