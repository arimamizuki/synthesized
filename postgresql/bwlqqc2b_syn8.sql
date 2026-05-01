/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hmzcgi (
    pg_col_arqgel INTEGER PRIMARY KEY,
    pg_col_rezebs INTEGER NOT NULL,
    pg_col_rvlblm INTEGER
);
INSERT INTO pg_tbl_hmzcgi (pg_col_arqgel, pg_col_rezebs, pg_col_rvlblm) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_fcyxxw (
    pg_col_nayilq INTEGER PRIMARY KEY,
    pg_col_fumuix INTEGER NOT NULL,
    pg_col_yptbht INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcyxxw (pg_col_nayilq, pg_col_fumuix, pg_col_yptbht) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_bpfqmi (
    pg_col_hujlun INTEGER PRIMARY KEY,
    pg_col_jjsrxu INTEGER NOT NULL,
    pg_col_raeyyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpfqmi (pg_col_hujlun, pg_col_jjsrxu, pg_col_raeyyo) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_fjolja (
    pg_col_vecefv INTEGER PRIMARY KEY,
    pg_col_wrfvon INTEGER NOT NULL,
    pg_col_dyzwbm INTEGER
);
INSERT INTO pg_tbl_fjolja (pg_col_vecefv, pg_col_wrfvon, pg_col_dyzwbm) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xnvvhy (
    pg_col_pzgkve INTEGER PRIMARY KEY,
    pg_col_jrnrtr INTEGER NOT NULL,
    pg_col_kgdagh INTEGER NOT NULL,
    pg_col_tmjyat INTEGER NOT NULL,
    pg_col_wflpny INTEGER NOT NULL,
    pg_col_exbtwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xnvvhy (pg_col_pzgkve, pg_col_jrnrtr, pg_col_kgdagh, pg_col_tmjyat, pg_col_wflpny, pg_col_exbtwt) 
VALUES 
(1, 2500, 300, 85, 15, 10),
(2, 1800, 200, 92, 5, 3),
(3, 3200, 450, 78, 30, 15),
(4, 1500, 150, 95, 2, 2),
(5, 2800, 350, 82, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ckzypk (
    pg_col_tiavqu INTEGER PRIMARY KEY,
    pg_col_tnioip INTEGER NOT NULL,
    pg_col_ugowms INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckzypk (pg_col_tiavqu, pg_col_tnioip, pg_col_ugowms) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_apgvsn (
    pg_col_doghvz INTEGER PRIMARY KEY,
    pg_col_chcymu INTEGER NOT NULL,
    pg_col_ylhvhp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_apgvsn (pg_col_doghvz, pg_col_chcymu, pg_col_ylhvhp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bhdmvl (
    pg_col_wotnpz INTEGER PRIMARY KEY,
    pg_col_gtrlau INTEGER NOT NULL,
    pg_col_sgmjxw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bhdmvl (pg_col_wotnpz, pg_col_gtrlau, pg_col_sgmjxw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kxoyjq (
    pg_col_hekpnh INTEGER PRIMARY KEY,
    pg_col_cuhxcw INTEGER NOT NULL,
    pg_col_wmfmxn BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_kxoyjq (pg_col_hekpnh, pg_col_cuhxcw, pg_col_wmfmxn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_crkhbh (
    pg_col_dohjqo INTEGER PRIMARY KEY,
    pg_col_tnuysw INTEGER NOT NULL,
    pg_col_tbdedd INTEGER NOT NULL
);
INSERT INTO pg_tbl_crkhbh (pg_col_dohjqo, pg_col_tnuysw, pg_col_tbdedd) VALUES
(101, 5, 14),
(102, 3, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_pquacn (
    pg_col_yddhbl INTEGER PRIMARY KEY,
    pg_col_rxcfcv INTEGER NOT NULL,
    pg_col_bmquzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_pquacn (pg_col_yddhbl, pg_col_rxcfcv, pg_col_bmquzi) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zviega (
    pg_col_fctsjj INTEGER PRIMARY KEY,
    pg_col_razqvw INTEGER NOT NULL,
    pg_col_cljdcj INTEGER
);
INSERT INTO pg_tbl_zviega (pg_col_fctsjj, pg_col_razqvw, pg_col_cljdcj) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_omqoip (
    pg_col_ekfeyo INTEGER PRIMARY KEY,
    pg_col_tvcjji INTEGER NOT NULL,
    pg_col_ipluga INTEGER NOT NULL
);
INSERT INTO pg_tbl_omqoip (pg_col_ekfeyo, pg_col_tvcjji, pg_col_ipluga) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vwpiec----- */
CREATE OR REPLACE FUNCTION pg_proc_vwpiec(pg_var_pmtjyi INTEGER, pg_var_kthfbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycybcq INTEGER;
    pg_var_qqygpv INTEGER;
    pg_var_sqiiig INTEGER;
BEGIN
    SELECT pg_col_fumuix, pg_col_yptbht 
    INTO pg_var_ycybcq, pg_var_qqygpv
    FROM pg_tbl_fcyxxw 
    WHERE pg_col_nayilq = pg_var_pmtjyi;
    
    IF pg_var_qqygpv >= pg_var_kthfbv THEN
        pg_var_sqiiig := pg_var_ycybcq * 10 + 50;
    ELSE
        pg_var_sqiiig := pg_var_ycybcq * 10 - (pg_var_kthfbv - pg_var_qqygpv) * 2;
    END IF;
    
    IF pg_var_sqiiig < 0 THEN
        pg_var_sqiiig := 0;
    END IF;
    
    RETURN pg_var_sqiiig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmcayb----- */
CREATE OR REPLACE FUNCTION pg_proc_pmcayb(pg_var_ctetdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zixipy INTEGER;
    pg_var_kirivd INTEGER;
    pg_var_mytbcg INTEGER;
BEGIN
    SELECT pg_col_jjsrxu, pg_col_raeyyo 
    INTO pg_var_kirivd, pg_var_mytbcg
    FROM pg_tbl_bpfqmi 
    WHERE pg_col_hujlun = pg_var_ctetdb;
    
    IF pg_var_mytbcg IS NULL THEN
        pg_var_zixipy := 0;
    ELSE
        pg_var_zixipy := pg_var_kirivd * pg_var_mytbcg;
    END IF;
    
    RETURN pg_var_zixipy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfkfns----- */
CREATE OR REPLACE FUNCTION pg_proc_bfkfns(pg_var_dbdbgt INTEGER, pg_var_tfaxfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqgjxn INTEGER;
    pg_var_fksyda INTEGER;
    pg_var_lkqqte INTEGER;
BEGIN
    SELECT pg_col_wrfvon, pg_col_dyzwbm INTO pg_var_fksyda, pg_var_lkqqte
    FROM pg_tbl_fjolja
    WHERE pg_col_vecefv = pg_var_dbdbgt;
    
    IF pg_var_fksyda IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jqgjxn := (pg_var_fksyda + pg_var_tfaxfi) * pg_var_lkqqte;
    
    IF pg_var_jqgjxn > 200 THEN
        pg_var_jqgjxn := 200;
    END IF;
    
    RETURN pg_var_jqgjxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjanrx----- */
CREATE OR REPLACE FUNCTION pg_proc_qjanrx(pg_var_djpcmi INTEGER, pg_var_efdckw INTEGER, pg_var_tzbypv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptitru INTEGER;
    pg_var_bxrbdk INTEGER;
    pg_var_xbqdxp INTEGER;
    pg_var_spywoo INTEGER;
    pg_var_rkxtdo INTEGER;
    pg_var_dcqbwb INTEGER;
    pg_var_muohgh INTEGER;
    pg_var_hoeusz INTEGER;
    pg_var_lkxzun RECORD;
BEGIN
    -- Fetch property data
    SELECT pg_col_jrnrtr, pg_col_kgdagh, pg_col_tmjyat, pg_col_wflpny, pg_col_exbtwt
    INTO pg_var_lkxzun
    FROM pg_tbl_xnvvhy
    WHERE pg_col_pzgkve = pg_var_djpcmi;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate annual metrics with business logic
    pg_var_ptitru := (pg_var_lkxzun.pg_col_jrnrtr + pg_var_efdckw) * 12;
    pg_var_bxrbdk := (pg_var_lkxzun.pg_col_kgdagh * 12) + pg_var_tzbypv;
    pg_var_xbqdxp := pg_var_ptitru - pg_var_bxrbdk;
    
    -- Calculate yield score (0-100 scale)
    IF pg_var_ptitru > 0 THEN
        pg_var_spywoo := (pg_var_xbqdxp * 100) / pg_var_ptitru;
    ELSE
        pg_var_spywoo := 0;
    END IF;
    
    -- Adjust for tenant reliability
    pg_var_rkxtdo := CASE 
        WHEN pg_var_lkxzun.pg_col_tmjyat >= 90 THEN 15
        WHEN pg_var_lkxzun.pg_col_tmjyat >= 80 THEN 5
        WHEN pg_var_lkxzun.pg_col_tmjyat >= 70 THEN -5
        ELSE -20
    END;
    
    -- Vacancy penalty calculation
    pg_var_dcqbwb := CASE 
        WHEN pg_var_lkxzun.pg_col_wflpny <= 7 THEN 10
        WHEN pg_var_lkxzun.pg_col_wflpny <= 14 THEN 0
        WHEN pg_var_lkxzun.pg_col_wflpny <= 30 THEN -10
        ELSE -25
    END;
    
    -- Property age depreciation
    pg_var_muohgh := CASE 
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 5 THEN 10
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 10 THEN 0
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 20 THEN -5
        ELSE -15
    END;
    
    -- Final ROI score calculation with bounds
    pg_var_hoeusz := pg_var_spywoo + pg_var_rkxtdo + pg_var_dcqbwb + pg_var_muohgh;
    
    -- Ensure score is within reasonable bounds
    IF pg_var_hoeusz < 0 THEN
        pg_var_hoeusz := 0;
    ELSIF pg_var_hoeusz > 100 THEN
        pg_var_hoeusz := 100;
    END IF;
    
    RETURN pg_var_hoeusz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apysab----- */
CREATE OR REPLACE FUNCTION pg_proc_apysab(pg_var_xajchv INTEGER, pg_var_nkxthq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzdnnm INTEGER;
    pg_var_rdprdv INTEGER;
    pg_var_jjlvka INTEGER;
    pg_var_qukdre INTEGER;
BEGIN
    SELECT pg_col_tnuysw INTO pg_var_jjlvka 
    FROM pg_tbl_crkhbh 
    WHERE pg_col_dohjqo = pg_var_xajchv;
    
    IF pg_var_jjlvka IS NULL THEN
        pg_var_yzdnnm := 30;
    ELSE
        pg_var_yzdnnm := 30 - (pg_var_jjlvka * 2);
    END IF;
    
    pg_var_rdprdv := pg_var_nkxthq / 10;
    
    IF pg_var_rdprdv > 5 THEN
        pg_var_rdprdv := 5;
    END IF;
    
    pg_var_qukdre := pg_var_yzdnnm - pg_var_rdprdv;
    
    IF pg_var_qukdre < 7 THEN
        pg_var_qukdre := 7;
    END IF;
    
    RETURN pg_var_qukdre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfqnfd----- */
CREATE OR REPLACE FUNCTION pg_proc_bfqnfd(pg_var_xdwtxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynxxaq INTEGER := 0;
    pg_var_hblvic RECORD;
BEGIN
    FOR pg_var_hblvic IN 
        SELECT pg_col_gtrlau, pg_col_sgmjxw 
        FROM pg_tbl_bhdmvl 
        WHERE pg_col_wotnpz BETWEEN 100 AND 200
    LOOP
        IF pg_var_hblvic.pg_col_sgmjxw = 1 THEN
            pg_var_ynxxaq := pg_var_ynxxaq + pg_var_hblvic.pg_col_gtrlau;
        END IF;
    END LOOP;
    
    RETURN pg_var_ynxxaq * pg_var_xdwtxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myvhqy----- */
CREATE OR REPLACE FUNCTION pg_proc_myvhqy(pg_var_bozxli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcdoig INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kcdoig
    FROM pg_tbl_kxoyjq
    WHERE pg_col_cuhxcw = pg_var_bozxli
    AND pg_col_wmfmxn = TRUE;
    
    RETURN pg_var_kcdoig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxwfbt----- */
CREATE OR REPLACE FUNCTION pg_proc_fxwfbt(pg_var_gvsfgv INTEGER, pg_var_ocwlks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgjuwc INTEGER;
    pg_var_tqvgpv INTEGER;
BEGIN
    SELECT pg_col_cljdcj INTO pg_var_lgjuwc
    FROM pg_tbl_zviega
    WHERE pg_col_fctsjj = pg_var_gvsfgv;
    
    IF pg_var_lgjuwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqvgpv := ((pg_var_lgjuwc - pg_var_ocwlks) * 100) / NULLIF(pg_var_ocwlks, 0);
    
    IF pg_var_tqvgpv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tqvgpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjaram----- */
CREATE OR REPLACE FUNCTION pg_proc_pjaram(pg_var_nnhhqh INTEGER, pg_var_xehoak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izvjwr INTEGER;
    pg_var_qestis INTEGER;
    pg_var_mkonex INTEGER;
    pg_var_nirecn INTEGER;
BEGIN
    SELECT pg_col_tvcjji, pg_col_ipluga 
    INTO pg_var_qestis, pg_var_mkonex
    FROM pg_tbl_omqoip 
    WHERE pg_col_ekfeyo = pg_var_nnhhqh;
    
    IF pg_var_qestis IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_izvjwr := pg_var_xehoak * 10;
    
    IF pg_var_mkonex > 100 THEN
        pg_var_mkonex := -5;
    ELSE
        pg_var_mkonex := 10;
    END IF;
    
    pg_var_nirecn := pg_var_izvjwr - (pg_var_qestis * 5) + pg_var_mkonex;
    
    IF pg_var_nirecn < 0 THEN
        pg_var_nirecn := 0;
    END IF;
    
    RETURN pg_var_nirecn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njdhba----- */
CREATE OR REPLACE FUNCTION pg_proc_njdhba(pg_var_catopk INTEGER, pg_var_cwztxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrvpgi INTEGER;
    pg_var_gaajxc INTEGER;
    pg_var_xebfje INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hrvpgi FROM pg_tbl_pquacn WHERE pg_col_rxcfcv = pg_var_catopk;
    
    IF ((SELECT pg_proc_fxwfbt(-54, -50)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_bmquzi) INTO pg_var_gaajxc FROM pg_tbl_pquacn WHERE pg_col_rxcfcv = pg_var_catopk;
    
    pg_var_xebfje := pg_var_gaajxc - (pg_var_gaajxc * pg_var_cwztxy / 100);
    
    RETURN (((SELECT pg_proc_pjaram(2, 93))::INTEGER) - (-1) + COALESCE(pg_var_xebfje, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpstsh----- */
CREATE OR REPLACE FUNCTION pg_proc_gpstsh(pg_var_nqipfi INTEGER, pg_var_xhchcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amdbcg INTEGER;
    pg_var_ldggxt INTEGER;
    pg_var_nbhyzb INTEGER := 0;
BEGIN
    SELECT pg_col_tnioip, pg_col_ugowms 
    INTO pg_var_amdbcg, pg_var_ldggxt
    FROM pg_tbl_ckzypk 
    WHERE pg_col_tiavqu = pg_var_nqipfi;
    
    IF ((SELECT pg_proc_njdhba(37, 60)))::boolean THEN
        pg_var_nbhyzb := (((SELECT pg_proc_myvhqy(-75))::INTEGER ) - (0) + COALESCE(pg_var_nbhyzb, 0));
    ELSIF ((SELECT pg_proc_bfqnfd(-50)))::boolean THEN
        pg_var_nbhyzb := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_apysab(64, -67))::INTEGER) - (36) + COALESCE(pg_var_nbhyzb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqpdrx----- */
CREATE OR REPLACE FUNCTION pg_proc_iqpdrx(pg_var_anrmio INTEGER, pg_var_ucdged INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylgdbl INTEGER;
    pg_var_uioivd INTEGER;
    pg_var_yzhshn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uioivd 
    FROM pg_tbl_apgvsn 
    WHERE pg_col_ylhvhp = 0 AND pg_col_chcymu = pg_var_anrmio;
    
    SELECT COUNT(*) INTO pg_var_yzhshn 
    FROM pg_tbl_apgvsn 
    WHERE pg_col_ylhvhp = 1 AND pg_col_chcymu = pg_var_anrmio;
    
    pg_var_ylgdbl := (pg_var_yzhshn * pg_var_anrmio * pg_var_ucdged) + 
                     (pg_var_uioivd * pg_var_anrmio * pg_var_ucdged / 2);
    
    RETURN pg_var_ylgdbl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bpffds(pg_var_eaqzde INTEGER, pg_var_kmjlpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlafbi INTEGER;
    pg_var_vhreqo INTEGER;
    pg_var_lupqad INTEGER;
BEGIN
    SELECT pg_col_rezebs, pg_var_kmjlpj - pg_col_rvlblm 
    INTO pg_var_mlafbi, pg_var_vhreqo
    FROM pg_tbl_hmzcgi 
    WHERE pg_col_arqgel = pg_var_eaqzde;
    
    IF ((SELECT pg_proc_vwpiec(100, -40)))::boolean THEN
        pg_var_lupqad := (((SELECT pg_proc_pmcayb(-96))::INTEGER) - (0) + COALESCE(pg_var_lupqad, 0));
    ELSIF pg_var_mlafbi < 7000 THEN
        pg_var_lupqad := (((SELECT pg_proc_bfkfns(-79, -99))::INTEGER) - (0) + COALESCE(pg_var_lupqad, 0));
    ELSE
        pg_var_lupqad := (((SELECT pg_proc_qjanrx(87, 34, 78))::INTEGER) - (-1) + COALESCE(pg_var_lupqad, 0));
    END IF;
    
    IF ((SELECT pg_proc_gpstsh(-81, 18)))::boolean THEN
        pg_var_lupqad := pg_var_lupqad + 3;
    END IF;
    
    RETURN (((SELECT pg_proc_iqpdrx(33, 65))::INTEGER) - (0) + COALESCE(pg_var_lupqad, 0));
END;
$$ LANGUAGE plpgsql;