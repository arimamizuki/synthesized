/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flgfdu (
    pg_col_rjdwks INTEGER PRIMARY KEY,
    pg_col_fbekky INTEGER NOT NULL,
    pg_col_gzloje INTEGER NOT NULL
);
INSERT INTO pg_tbl_flgfdu (pg_col_rjdwks, pg_col_fbekky, pg_col_gzloje) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ubvbpw (
    pg_col_tykzjt INTEGER PRIMARY KEY,
    pg_col_tlyzqe INTEGER NOT NULL,
    pg_col_vmtqws INTEGER
);
INSERT INTO pg_tbl_ubvbpw (pg_col_tykzjt, pg_col_tlyzqe, pg_col_vmtqws) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iwytyt (
    pg_col_qncgup INTEGER PRIMARY KEY,
    pg_col_xuavfc INTEGER NOT NULL,
    pg_col_egzjjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwytyt (pg_col_qncgup, pg_col_xuavfc, pg_col_egzjjj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qodmxe (
    pg_col_kozezp INTEGER PRIMARY KEY,
    pg_col_esmxrm INTEGER NOT NULL,
    pg_col_vhkgqo INTEGER
);
INSERT INTO pg_tbl_qodmxe (pg_col_kozezp, pg_col_esmxrm, pg_col_vhkgqo) VALUES
(101, 3, 90),
(102, 5, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_qwblke (
    pg_col_tceido INTEGER PRIMARY KEY,
    pg_col_qzoeym INTEGER NOT NULL,
    pg_col_vtmccc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwblke (pg_col_tceido, pg_col_qzoeym, pg_col_vtmccc) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yhlalz----- */
CREATE OR REPLACE FUNCTION pg_proc_yhlalz(pg_var_ydlkds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpqjzv INTEGER;
    pg_var_vhqdaa INTEGER := 200;
    pg_var_eoeehs INTEGER;
BEGIN
    SELECT pg_col_vmtqws INTO pg_var_cpqjzv
    FROM pg_tbl_ubvbpw
    WHERE pg_col_tykzjt = pg_var_ydlkds;
    
    IF pg_var_cpqjzv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eoeehs := pg_var_cpqjzv - pg_var_vhqdaa;
    
    IF pg_var_eoeehs < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_eoeehs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tulfmj----- */
CREATE OR REPLACE FUNCTION pg_proc_tulfmj(pg_var_ruhswr INTEGER, pg_var_anrvea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrpdfr INTEGER;
    pg_var_oxhqto INTEGER;
    pg_var_ozypoq INTEGER;
BEGIN
    SELECT pg_col_xuavfc, pg_col_egzjjj INTO pg_var_oxhqto, pg_var_ozypoq
    FROM pg_tbl_iwytyt WHERE pg_col_qncgup = pg_var_ruhswr;
    
    IF pg_var_oxhqto < 20000 THEN
        pg_var_qrpdfr := 50000;
    ELSIF pg_var_anrvea > pg_var_ozypoq AND pg_var_oxhqto < 40000 THEN
        pg_var_qrpdfr := 30000;
    ELSE
        pg_var_qrpdfr := 0;
    END IF;
    
    RETURN pg_var_qrpdfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmdziy----- */
CREATE OR REPLACE FUNCTION pg_proc_nmdziy(pg_var_icofqz INTEGER, pg_var_pfeowx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdogta INTEGER;
    pg_var_lepqib INTEGER;
    pg_var_lvuiwe INTEGER;
BEGIN
    SELECT pg_col_esmxrm, pg_col_vhkgqo 
    INTO pg_var_lepqib, pg_var_lvuiwe
    FROM pg_tbl_qodmxe 
    WHERE pg_col_kozezp = pg_var_icofqz;
    
    IF pg_var_lepqib IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_wdogta := pg_var_lepqib * 10;
    
    IF pg_var_lvuiwe > 60 THEN
        pg_var_wdogta := pg_var_wdogta + (pg_var_lvuiwe - 60) * 2;
    END IF;
    
    IF pg_var_pfeowx > 0 THEN
        pg_var_wdogta := pg_var_wdogta - (pg_var_pfeowx * 3);
    END IF;
    
    RETURN GREATEST(pg_var_wdogta, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxdgmf----- */
CREATE OR REPLACE FUNCTION pg_proc_oxdgmf(pg_var_tksqxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xebbmm INTEGER;
    pg_var_jxiljb INTEGER;
    pg_var_bsrnlr INTEGER;
BEGIN
    SELECT pg_col_qzoeym, pg_col_vtmccc / NULLIF(pg_col_qzoeym, 0)
    INTO pg_var_jxiljb, pg_var_bsrnlr
    FROM pg_tbl_qwblke
    WHERE pg_col_tceido = pg_var_tksqxn;
    
    IF pg_var_jxiljb IS NULL THEN
        pg_var_xebbmm := -1;
    ELSIF pg_var_bsrnlr > 0 THEN
        pg_var_xebbmm := pg_var_jxiljb * pg_var_bsrnlr;
    ELSE
        pg_var_xebbmm := pg_var_jxiljb;
    END IF;
    
    RETURN pg_var_xebbmm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdqagv(pg_var_skfwib INTEGER, pg_var_bhqgig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmvtql INTEGER;
    pg_var_awpotn INTEGER;
    pg_var_omynog INTEGER := 30000;
BEGIN
    SELECT pg_col_fbekky INTO pg_var_awpotn 
    FROM pg_tbl_flgfdu 
    WHERE pg_col_rjdwks = pg_var_skfwib;
    
    IF ((SELECT pg_proc_yhlalz(-43)))::boolean THEN
        pg_var_jmvtql := 100 - (pg_var_bhqgig * 10);
    ELSE
        pg_var_jmvtql := (((SELECT pg_proc_tulfmj(-52, 74))::INTEGER) - (0) + COALESCE(pg_var_jmvtql, 0));
    END IF;
    
    IF pg_var_jmvtql < 0 THEN
        pg_var_jmvtql := (((SELECT pg_proc_nmdziy(39, 52))::INTEGER) - (999) + COALESCE(pg_var_jmvtql, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oxdgmf(34))::INTEGER) - (-1) + COALESCE(pg_var_jmvtql, 0));
END;
$$ LANGUAGE plpgsql;