/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhhtkm (
    pg_col_ltblqn INTEGER PRIMARY KEY,
    pg_col_yixxzm INTEGER NOT NULL,
    pg_col_mgsfzr INTEGER
);
INSERT INTO pg_tbl_vhhtkm (pg_col_ltblqn, pg_col_yixxzm, pg_col_mgsfzr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qjezoc (
    pg_col_tsdhom INTEGER PRIMARY KEY,
    pg_col_vtfomx INTEGER NOT NULL,
    pg_col_qgtubw INTEGER
);
INSERT INTO pg_tbl_qjezoc (pg_col_tsdhom, pg_col_vtfomx, pg_col_qgtubw) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_twlcar (
    pg_col_javzxf INTEGER PRIMARY KEY,
    pg_col_lhiqtb INTEGER NOT NULL,
    pg_col_lgcmmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_twlcar (pg_col_javzxf, pg_col_lhiqtb, pg_col_lgcmmj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_gqlwbt (
    pg_col_aonmsw INTEGER PRIMARY KEY,
    pg_col_icxgyh INTEGER NOT NULL,
    pg_col_rkieab INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqlwbt (pg_col_aonmsw, pg_col_icxgyh, pg_col_rkieab) VALUES
(101, 50000, 2),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vdsfnf----- */
CREATE OR REPLACE FUNCTION pg_proc_vdsfnf(pg_var_japjnl INTEGER, pg_var_ktiwpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkkwyo INTEGER := 0;
    pg_var_bctlcg RECORD;
    pg_var_dlsszq INTEGER;
BEGIN
    FOR pg_var_bctlcg IN 
        SELECT pg_col_lhiqtb, pg_col_lgcmmj 
        FROM pg_tbl_twlcar 
        WHERE pg_col_lhiqtb >= pg_var_japjnl
    LOOP
        pg_var_dlsszq := pg_var_bctlcg.pg_col_lgcmmj * pg_var_ktiwpl;
        pg_var_qkkwyo := pg_var_qkkwyo + (pg_var_bctlcg.pg_col_lhiqtb * pg_var_dlsszq);
    END LOOP;
    
    IF pg_var_qkkwyo = 0 THEN
        pg_var_qkkwyo := -1;
    END IF;
    
    RETURN pg_var_qkkwyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzxluv----- */
CREATE OR REPLACE FUNCTION pg_proc_mzxluv(pg_var_qkxriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbcvke INTEGER;
    pg_var_jjvpya INTEGER;
    pg_var_fdzipz INTEGER;
BEGIN
    SELECT pg_col_icxgyh, pg_col_rkieab 
    INTO pg_var_mbcvke, pg_var_jjvpya
    FROM pg_tbl_gqlwbt 
    WHERE pg_col_aonmsw = pg_var_qkxriw;
    
    IF pg_var_mbcvke IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fdzipz := (100000 - pg_var_mbcvke) / 1000 + pg_var_jjvpya * 2;
    
    IF pg_var_fdzipz < 0 THEN
        pg_var_fdzipz := 0;
    ELSIF pg_var_fdzipz > 100 THEN
        pg_var_fdzipz := 100;
    END IF;
    
    RETURN pg_var_fdzipz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cszaif----- */
CREATE OR REPLACE FUNCTION pg_proc_cszaif(pg_var_qsrqdb INTEGER, pg_var_kkvzem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djixdp INTEGER;
    pg_var_nyyqrg INTEGER;
BEGIN
    SELECT pg_col_qgtubw INTO pg_var_djixdp
    FROM pg_tbl_qjezoc
    WHERE pg_col_tsdhom = pg_var_qsrqdb;
    
    IF pg_var_djixdp IS NULL THEN
        RETURN (((SELECT pg_proc_vdsfnf(30, 68))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nyyqrg := ((pg_var_djixdp - pg_var_kkvzem) * 100) / pg_var_kkvzem;
    
    IF pg_var_nyyqrg < 0 THEN
        pg_var_nyyqrg := (((SELECT pg_proc_mzxluv(45))::INTEGER) - (-1) + COALESCE(pg_var_nyyqrg, 0));
    END IF;
    
    RETURN pg_var_nyyqrg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obmksu(pg_var_prukbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilersx INTEGER := 0;
    pg_var_cfhqrz RECORD;
BEGIN
    FOR pg_var_cfhqrz IN SELECT pg_col_yixxzm, pg_col_mgsfzr FROM pg_tbl_vhhtkm WHERE pg_col_yixxzm > pg_var_prukbf
    LOOP
        pg_var_ilersx := pg_var_ilersx + pg_var_cfhqrz.pg_col_mgsfzr;
    END LOOP;
    
    IF pg_var_ilersx = 0 THEN
        pg_var_ilersx := (((SELECT pg_proc_cszaif(59, -81))::INTEGER ) - (-1) + COALESCE(pg_var_ilersx, 0));
    END IF;
    
    RETURN pg_var_ilersx;
END;
$$ LANGUAGE plpgsql;