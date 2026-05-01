/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fxwzay (
    pg_col_glbfox INTEGER PRIMARY KEY,
    pg_col_ueojxd INTEGER NOT NULL,
    pg_col_loviab INTEGER
);
INSERT INTO pg_tbl_fxwzay (pg_col_glbfox, pg_col_ueojxd, pg_col_loviab) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_lfoctg (
    pg_col_atcevf INTEGER PRIMARY KEY,
    pg_col_omcrxy INTEGER NOT NULL,
    pg_col_cprnag INTEGER
);
INSERT INTO pg_tbl_lfoctg (pg_col_atcevf, pg_col_omcrxy, pg_col_cprnag) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jyfuln (
    pg_col_iiolgo INTEGER PRIMARY KEY,
    pg_col_unhwot INTEGER NOT NULL,
    pg_col_xjkfnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jyfuln (pg_col_iiolgo, pg_col_unhwot, pg_col_xjkfnf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nrskhb (
    pg_col_dsrbky INTEGER PRIMARY KEY,
    pg_col_urkgzc INTEGER NOT NULL,
    pg_col_odcdcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrskhb (pg_col_dsrbky, pg_col_urkgzc, pg_col_odcdcl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wtpzoh----- */
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
        pg_var_evdaxc := pg_var_glbfei / pg_var_vafpbd;
    ELSE
        pg_var_evdaxc := 0;
    END IF;
    
    RETURN pg_var_evdaxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlrrms----- */
CREATE OR REPLACE FUNCTION pg_proc_tlrrms(pg_var_smswsg INTEGER, pg_var_phcvvb INTEGER, pg_var_eawogc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddveeq INTEGER;
    pg_var_lucavn INTEGER;
    pg_var_wsdfow INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xjkfnf), 0)
    INTO pg_var_ddveeq
    FROM pg_tbl_jyfuln
    WHERE pg_col_iiolgo = pg_var_smswsg;
    
    pg_var_lucavn := (pg_var_ddveeq * pg_var_phcvvb) / 100;
    
    IF pg_var_lucavn > pg_var_eawogc THEN
        pg_var_wsdfow := pg_var_eawogc;
    ELSE
        pg_var_wsdfow := pg_var_lucavn;
    END IF;
    
    RETURN pg_var_wsdfow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eawlde----- */
CREATE OR REPLACE FUNCTION pg_proc_eawlde(pg_var_flxquf INTEGER, pg_var_tijpim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_banogq INTEGER;
    pg_var_rdsxoj INTEGER;
BEGIN
    SELECT AVG(pg_col_omcrxy) INTO pg_var_rdsxoj FROM pg_tbl_lfoctg;
    
    IF pg_var_rdsxoj > 5 THEN
        pg_var_banogq := (((SELECT pg_proc_tlrrms(35, -44, 61))::INTEGER) - (0) + COALESCE(pg_var_banogq, 0));
    ELSE
        pg_var_banogq := pg_var_flxquf + pg_var_tijpim;
    END IF;
    
    IF pg_var_banogq < 0 THEN
        pg_var_banogq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wtpzoh(-70))::INTEGER) - (0) + COALESCE(pg_var_banogq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_denrxr(pg_var_waiyjd INTEGER, pg_var_icafau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixfqdm INTEGER;
    pg_var_cqamps INTEGER;
    pg_var_avsfln INTEGER;
BEGIN
    SELECT pg_col_ueojxd, pg_col_loviab INTO pg_var_ixfqdm, pg_var_cqamps
    FROM pg_tbl_fxwzay WHERE pg_col_glbfox = pg_var_waiyjd;
    
    IF pg_var_ixfqdm < 30000 THEN
        pg_var_avsfln := 10;
    ELSIF pg_var_ixfqdm < 60000 THEN
        pg_var_avsfln := 5;
    ELSE
        pg_var_avsfln := (((SELECT pg_proc_eawlde(-96, -89))::INTEGER) - (0) + COALESCE(pg_var_avsfln, 0));
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cqamps > pg_var_icafau THEN
        pg_var_avsfln := pg_var_avsfln + 8;
    END IF;
    
    RETURN pg_var_avsfln;
END;
$$ LANGUAGE plpgsql;