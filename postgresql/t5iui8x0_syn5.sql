/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wwyzzj (
    pg_col_zyfyeh INTEGER PRIMARY KEY,
    pg_col_gwmlxx INTEGER NOT NULL,
    pg_col_sxtijt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwyzzj (pg_col_zyfyeh, pg_col_gwmlxx, pg_col_sxtijt) VALUES
(101, 60, 5),
(102, 120, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bpdsav (
    pg_col_iriazw INTEGER PRIMARY KEY,
    pg_col_ydjhxy INTEGER NOT NULL,
    pg_col_nmniag INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpdsav (pg_col_iriazw, pg_col_ydjhxy, pg_col_nmniag) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pwxzhq (
    pg_col_ectzbu INTEGER PRIMARY KEY,
    pg_col_azwvls INTEGER NOT NULL,
    pg_col_tuiljb INTEGER
);
INSERT INTO pg_tbl_pwxzhq (pg_col_ectzbu, pg_col_azwvls, pg_col_tuiljb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qhyssc (
    pg_col_nxddrx INTEGER PRIMARY KEY,
    pg_col_zowbxd INTEGER NOT NULL,
    pg_col_mfimdy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhyssc (pg_col_nxddrx, pg_col_zowbxd, pg_col_mfimdy) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_lodvoa (
    pg_col_adejuo INTEGER PRIMARY KEY,
    pg_col_xhpwdn INTEGER NOT NULL,
    pg_col_apbudv INTEGER NOT NULL
);
INSERT INTO pg_tbl_lodvoa (pg_col_adejuo, pg_col_xhpwdn, pg_col_apbudv) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mucovq (
    pg_col_ettvob INTEGER PRIMARY KEY,
    pg_col_tlwnvo INTEGER NOT NULL,
    pg_col_givtxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_mucovq (pg_col_ettvob, pg_col_tlwnvo, pg_col_givtxi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_scwzxu (
    pg_col_xyjorn INTEGER PRIMARY KEY,
    pg_col_fvdlpi INTEGER NOT NULL,
    pg_col_mznshd INTEGER NOT NULL
);
INSERT INTO pg_tbl_scwzxu (pg_col_xyjorn, pg_col_fvdlpi, pg_col_mznshd) VALUES
(101, 5, 45),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dvwkzt----- */
CREATE OR REPLACE FUNCTION pg_proc_dvwkzt(pg_var_uhfrgi INTEGER, pg_var_kosbho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aijdsp INTEGER;
    pg_var_iglfhe INTEGER;
BEGIN
    SELECT pg_col_mfimdy INTO pg_var_aijdsp
    FROM pg_tbl_qhyssc
    WHERE pg_col_nxddrx = pg_var_kosbho;
    
    IF pg_var_uhfrgi > pg_var_aijdsp THEN
        pg_var_iglfhe := (pg_var_uhfrgi - pg_var_aijdsp) * 2;
    ELSE
        pg_var_iglfhe := 0;
    END IF;
    
    RETURN pg_var_iglfhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhgpyy----- */
CREATE OR REPLACE FUNCTION pg_proc_zhgpyy(pg_var_suqhwd INTEGER, pg_var_bdqyra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nljmob INTEGER := 0;
    pg_var_yrpfwx RECORD;
BEGIN
    FOR pg_var_yrpfwx IN 
        SELECT pg_col_xhpwdn 
        FROM pg_tbl_lodvoa 
        WHERE pg_col_apbudv = 0 
        AND pg_col_xhpwdn BETWEEN pg_var_suqhwd AND pg_var_bdqyra
    LOOP
        pg_var_nljmob := pg_var_nljmob + pg_var_yrpfwx.pg_col_xhpwdn;
    END LOOP;
    
    RETURN pg_var_nljmob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmgfzq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmgfzq(pg_var_hnjcty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avqegu INTEGER;
    pg_var_iquigw INTEGER;
    pg_var_mcupsj INTEGER;
BEGIN
    SELECT pg_col_ydjhxy, pg_col_nmniag INTO pg_var_iquigw, pg_var_mcupsj
    FROM pg_tbl_bpdsav WHERE pg_col_iriazw = pg_var_hnjcty;
    
    IF pg_var_iquigw > 0 THEN
        pg_var_avqegu := (pg_var_mcupsj * 1000) / (pg_var_iquigw * 100);
    ELSE
        pg_var_avqegu := (((SELECT pg_proc_zhgpyy(-40, -54))::INTEGER) - (0) + COALESCE(pg_var_avqegu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dvwkzt(7, -23))::INTEGER) - (0) + COALESCE(pg_var_avqegu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzszmv----- */
CREATE OR REPLACE FUNCTION pg_proc_qzszmv(pg_var_smmjlb INTEGER, pg_var_khbcwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crkomt INTEGER;
    pg_var_irvccq RECORD;
BEGIN
    SELECT pg_col_fvdlpi, pg_col_mznshd INTO pg_var_irvccq
    FROM pg_tbl_scwzxu
    WHERE pg_col_xyjorn = pg_var_smmjlb;
    
    IF pg_var_irvccq.pg_col_mznshd >= 56 THEN
        IF pg_var_irvccq.pg_col_fvdlpi < 10 THEN
            pg_var_crkomt := 1;
        ELSE
            pg_var_crkomt := 2;
        END IF;
    ELSE
        pg_var_crkomt := 0;
    END IF;
    
    RETURN pg_var_crkomt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiwseh----- */
CREATE OR REPLACE FUNCTION pg_proc_hiwseh(pg_var_huczbc INTEGER, pg_var_igylph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfglyx INTEGER;
    pg_var_dqnbnh INTEGER;
    pg_var_ygkdet INTEGER;
    pg_var_onizum INTEGER;
BEGIN
    SELECT pg_col_tlwnvo, pg_col_givtxi INTO pg_var_ygkdet, pg_var_onizum
    FROM pg_tbl_mucovq WHERE pg_col_ettvob = pg_var_huczbc;
    
    IF pg_var_ygkdet <= pg_var_onizum THEN
        pg_var_sfglyx := (pg_var_onizum * 2) / 4;
        pg_var_dqnbnh := pg_var_sfglyx * pg_var_igylph;
        
        IF pg_var_dqnbnh < 10 THEN
            pg_var_dqnbnh := 10;
        END IF;
        
        RETURN pg_var_dqnbnh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kiarng----- */
CREATE OR REPLACE FUNCTION pg_proc_kiarng(pg_var_qkljqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjufgr INTEGER;
    pg_var_wvcopw RECORD;
BEGIN
    pg_var_tjufgr := 0;
    
    SELECT pg_col_azwvls, pg_col_tuiljb INTO pg_var_wvcopw
    FROM pg_tbl_pwxzhq
    WHERE pg_col_ectzbu = pg_var_qkljqx;
    
    IF ((SELECT pg_proc_hiwseh(-22, -51)))::boolean THEN
        IF pg_var_wvcopw.pg_col_tuiljb > 0 AND pg_var_wvcopw.pg_col_azwvls > 0 THEN
            pg_var_tjufgr := (pg_var_wvcopw.pg_col_tuiljb * 100) / pg_var_wvcopw.pg_col_azwvls;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_qzszmv(4, 92))::INTEGER) - (0) + COALESCE(pg_var_tjufgr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xnlwif(pg_var_xqgcxu INTEGER, pg_var_srjxee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqgzmt INTEGER;
    pg_var_mmnrmc INTEGER;
    pg_var_ekgjbw INTEGER;
    pg_var_pcjlix INTEGER;
BEGIN
    SELECT pg_col_gwmlxx, pg_col_sxtijt 
    INTO pg_var_cqgzmt, pg_var_mmnrmc
    FROM pg_tbl_wwyzzj 
    WHERE pg_col_zyfyeh = pg_var_xqgcxu;
    
    IF pg_var_mmnrmc > 10 THEN
        pg_var_ekgjbw := (((SELECT pg_proc_zmgfzq(23))::INTEGER) - (0) + COALESCE(pg_var_ekgjbw, 0));
    ELSE
        pg_var_ekgjbw := pg_var_srjxee * 2;
    END IF;
    
    pg_var_pcjlix := (((SELECT pg_proc_kiarng(20))::INTEGER) - (0) + COALESCE(pg_var_pcjlix, 0));
    
    IF pg_var_pcjlix < 0 THEN
        pg_var_pcjlix := 0;
    END IF;
    
    RETURN pg_var_pcjlix;
END;
$$ LANGUAGE plpgsql;