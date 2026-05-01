/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nrskhb (
    pg_col_dsrbky INTEGER PRIMARY KEY,
    pg_col_urkgzc INTEGER NOT NULL,
    pg_col_odcdcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrskhb (pg_col_dsrbky, pg_col_urkgzc, pg_col_odcdcl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_rtgdeg (
    pg_col_icqkgk INTEGER PRIMARY KEY,
    pg_col_aaqawe INTEGER NOT NULL,
    pg_col_qwkdde INTEGER
);
INSERT INTO pg_tbl_rtgdeg (pg_col_icqkgk, pg_col_aaqawe, pg_col_qwkdde) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lkhebf (
    pg_col_laoilc INTEGER PRIMARY KEY,
    pg_col_nkgomv INTEGER NOT NULL,
    pg_col_sbvmoo INTEGER
);
INSERT INTO pg_tbl_lkhebf (pg_col_laoilc, pg_col_nkgomv, pg_col_sbvmoo) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_olgroz (
    pg_col_sevtdb INTEGER PRIMARY KEY,
    pg_col_oapkdo INTEGER NOT NULL,
    pg_col_cvmlvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_olgroz (pg_col_sevtdb, pg_col_oapkdo, pg_col_cvmlvg) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zfdqlz----- */
CREATE OR REPLACE FUNCTION pg_proc_zfdqlz(pg_var_gpkmyj INTEGER, pg_var_owtjep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcoqsg INTEGER;
    pg_var_awdzlx INTEGER;
    pg_var_ifcmec INTEGER := 5000;
BEGIN
    SELECT pg_col_nkgomv INTO pg_var_xcoqsg 
    FROM pg_tbl_lkhebf 
    WHERE pg_col_laoilc = pg_var_gpkmyj;
    
    IF pg_var_xcoqsg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_awdzlx := pg_var_owtjep * 3 + pg_var_ifcmec;
    
    IF pg_var_xcoqsg < pg_var_awdzlx THEN
        RETURN pg_var_awdzlx - pg_var_xcoqsg;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmrzbm----- */
CREATE OR REPLACE FUNCTION pg_proc_dmrzbm(pg_var_mpzkxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kifqzs INTEGER;
    pg_var_jpiibv INTEGER := 200;
    pg_var_dspzuj INTEGER;
BEGIN
    SELECT pg_col_cvmlvg INTO pg_var_kifqzs
    FROM pg_tbl_olgroz
    WHERE pg_col_sevtdb = pg_var_mpzkxe;
    
    IF pg_var_kifqzs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dspzuj := pg_var_kifqzs - pg_var_jpiibv;
    
    IF pg_var_dspzuj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_dspzuj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smvdlb----- */
CREATE OR REPLACE FUNCTION pg_proc_smvdlb(pg_var_ajwhpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfmcjb INTEGER;
    pg_var_zlgcdk INTEGER;
    pg_var_spjxxx INTEGER;
BEGIN
    SELECT pg_col_aaqawe, pg_col_qwkdde
    INTO pg_var_zlgcdk, pg_var_spjxxx
    FROM pg_tbl_rtgdeg
    WHERE pg_col_icqkgk = pg_var_ajwhpd;
    
    IF pg_var_zlgcdk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kfmcjb := pg_var_zlgcdk + (pg_var_spjxxx * 100);
    
    IF ((SELECT pg_proc_zfdqlz(73, -91)))::boolean THEN
        pg_var_kfmcjb := (((SELECT pg_proc_dmrzbm(100))::INTEGER) - (0) + COALESCE(pg_var_kfmcjb, 0));
    END IF;
    
    RETURN pg_var_kfmcjb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wtpzoh(pg_var_iytmgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glbfei INTEGER;
    pg_var_vafpbd INTEGER;
    pg_var_evdaxc INTEGER;
BEGIN
    SELECT pg_col_odcdcl, pg_col_urkgzc 
    INTO pg_var_glbfei, pg_var_vafpbd
    FROM pg_tbl_nrskhb 
    WHERE pg_col_dsrbky = pg_var_iytmgj;
    
    IF pg_var_vafpbd > 0 THEN
        pg_var_evdaxc := (((SELECT pg_proc_smvdlb(25))::INTEGER) - (0) + COALESCE(pg_var_evdaxc, 0));
    ELSE
        pg_var_evdaxc := 0;
    END IF;
    
    RETURN pg_var_evdaxc;
END;
$$ LANGUAGE plpgsql;