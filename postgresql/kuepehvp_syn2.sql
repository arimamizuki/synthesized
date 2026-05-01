/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_adcwuj (
    pg_col_raxpkn INTEGER PRIMARY KEY,
    pg_col_ksztwl INTEGER NOT NULL,
    pg_col_zvkwch INTEGER NOT NULL
);
INSERT INTO pg_tbl_adcwuj (pg_col_raxpkn, pg_col_ksztwl, pg_col_zvkwch) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rulppe (
    pg_col_kgrpwk INTEGER PRIMARY KEY,
    pg_col_amzlxj INTEGER NOT NULL,
    pg_col_fdpkbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rulppe (pg_col_kgrpwk, pg_col_amzlxj, pg_col_fdpkbi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wfvdhz (
    pg_col_qtnzib INTEGER PRIMARY KEY,
    pg_col_zzhpyq INTEGER NOT NULL,
    pg_col_snajud INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfvdhz (pg_col_qtnzib, pg_col_zzhpyq, pg_col_snajud) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yxuakt (
    pg_col_gmwwrq INTEGER PRIMARY KEY,
    pg_col_asjfop INTEGER NOT NULL,
    pg_col_rrtdjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxuakt (pg_col_gmwwrq, pg_col_asjfop, pg_col_rrtdjp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xojtte (
    pg_col_sfujon INTEGER PRIMARY KEY,
    pg_col_wbktmr INTEGER NOT NULL,
    pg_col_xmkczn INTEGER
);
INSERT INTO pg_tbl_xojtte (pg_col_sfujon, pg_col_wbktmr, pg_col_xmkczn) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bpppkm (
    pg_col_hcjzkk INTEGER PRIMARY KEY,
    pg_col_fyfuqt INTEGER NOT NULL,
    pg_col_qvhdol INTEGER
);
INSERT INTO pg_tbl_bpppkm (pg_col_hcjzkk, pg_col_fyfuqt, pg_col_qvhdol) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_pdbhsh (
    pg_col_lvcxgh INTEGER PRIMARY KEY,
    pg_col_nktwor INTEGER NOT NULL,
    pg_col_pydmvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdbhsh (pg_col_lvcxgh, pg_col_nktwor, pg_col_pydmvf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_uxhamz (
    pg_col_tculjg INTEGER PRIMARY KEY,
    pg_col_uptxab INTEGER NOT NULL,
    pg_col_xbpnim INTEGER
);
INSERT INTO pg_tbl_uxhamz (pg_col_tculjg, pg_col_uptxab, pg_col_xbpnim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wwfuwn (
    pg_col_yzwafn INTEGER PRIMARY KEY,
    pg_col_johlhy INTEGER NOT NULL,
    pg_col_hddnsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwfuwn (pg_col_yzwafn, pg_col_johlhy, pg_col_hddnsy) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qguasd (
    pg_col_psznnd INTEGER PRIMARY KEY,
    pg_col_ybklaa INTEGER NOT NULL,
    pg_col_yppwex INTEGER NOT NULL
);
INSERT INTO pg_tbl_qguasd (pg_col_psznnd, pg_col_ybklaa, pg_col_yppwex) VALUES
(101, 12500, 5),
(102, 8400, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jmqjgk (
    pg_col_krnkib INTEGER PRIMARY KEY,
    pg_col_qclhyo INTEGER NOT NULL,
    pg_col_rcksiy INTEGER
);
INSERT INTO pg_tbl_jmqjgk (pg_col_krnkib, pg_col_qclhyo, pg_col_rcksiy) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_iwmwia (
    pg_col_bcqadu INTEGER PRIMARY KEY,
    pg_col_xjipie INTEGER NOT NULL,
    pg_col_bezlzu INTEGER
);
INSERT INTO pg_tbl_iwmwia (pg_col_bcqadu, pg_col_xjipie, pg_col_bezlzu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_noxynt (
    pg_col_jjtzll INTEGER PRIMARY KEY,
    pg_col_tappfr INTEGER NOT NULL,
    pg_col_zdkhon INTEGER NOT NULL
);
INSERT INTO pg_tbl_noxynt (pg_col_jjtzll, pg_col_tappfr, pg_col_zdkhon) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_frabub----- */
CREATE OR REPLACE FUNCTION pg_proc_frabub(pg_var_eaeixm INTEGER, pg_var_wsjgev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggxtxt INTEGER;
    pg_var_ojnyqn INTEGER;
    pg_var_oruczg INTEGER;
BEGIN
    SELECT pg_col_qclhyo, pg_var_wsjgev - pg_col_rcksiy 
    INTO pg_var_ggxtxt, pg_var_ojnyqn
    FROM pg_tbl_jmqjgk 
    WHERE pg_col_krnkib = pg_var_eaeixm;
    
    IF pg_var_ggxtxt < 5000 THEN
        pg_var_oruczg := 10;
    ELSIF pg_var_ggxtxt < 7000 THEN
        pg_var_oruczg := 5;
    ELSE
        pg_var_oruczg := 1;
    END IF;
    
    IF pg_var_ojnyqn > 7 THEN
        pg_var_oruczg := pg_var_oruczg + 3;
    END IF;
    
    RETURN pg_var_oruczg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enuash----- */
CREATE OR REPLACE FUNCTION pg_proc_enuash(pg_var_dndeil INTEGER, pg_var_ewgrok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqlxxy INTEGER;
    pg_var_jgxkhs INTEGER;
    pg_var_hvkzay INTEGER;
BEGIN
    SELECT pg_col_zdkhon INTO pg_var_iqlxxy FROM pg_tbl_noxynt WHERE pg_col_jjtzll = 101;
    
    pg_var_jgxkhs := pg_var_iqlxxy - (pg_var_iqlxxy * pg_var_ewgrok / 100);
    
    SELECT COUNT(*) INTO pg_var_hvkzay FROM pg_tbl_noxynt WHERE pg_col_tappfr = 1;
    
    RETURN (pg_var_jgxkhs * pg_var_hvkzay * pg_var_dndeil) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esayea----- */
CREATE OR REPLACE FUNCTION pg_proc_esayea(pg_var_xyqtln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzsjid INTEGER := 0;
    pg_var_djmdwd RECORD;
BEGIN
    FOR pg_var_djmdwd IN 
        SELECT pg_col_xjipie, pg_col_bezlzu 
        FROM pg_tbl_iwmwia 
        WHERE pg_col_xjipie > pg_var_xyqtln
    LOOP
        pg_var_bzsjid := pg_var_bzsjid + (pg_var_djmdwd.pg_col_xjipie * pg_var_djmdwd.pg_col_bezlzu);
    END LOOP;
    
    RETURN pg_var_bzsjid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjyoye----- */
CREATE OR REPLACE FUNCTION pg_proc_tjyoye(pg_var_yvacfc INTEGER, pg_var_lbjiiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvjzo INTEGER;
    pg_var_iiqqqb INTEGER;
    pg_var_gasoco INTEGER;
BEGIN
    SELECT pg_col_ybklaa, pg_col_yppwex INTO pg_var_csvjzo, pg_var_iiqqqb
    FROM pg_tbl_qguasd
    WHERE pg_col_psznnd = pg_var_yvacfc;
    
    IF ((SELECT pg_proc_frabub(-67, 10)))::boolean THEN
        pg_var_gasoco := pg_var_csvjzo * pg_var_lbjiiq / 100;
    ELSE
        pg_var_gasoco := (((SELECT pg_proc_esayea(21))::INTEGER) - (288) + COALESCE(pg_var_gasoco, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_enuash(37, 60))::INTEGER) - (22) + COALESCE(pg_var_gasoco, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdeiai----- */
CREATE OR REPLACE FUNCTION pg_proc_jdeiai(pg_var_cllzwi INTEGER, pg_var_tezuqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trhloq INTEGER;
    pg_var_lpjxyb INTEGER;
    pg_var_twcnro INTEGER;
    pg_var_njlxer INTEGER;
BEGIN
    SELECT pg_col_johlhy, pg_col_hddnsy 
    INTO pg_var_trhloq, pg_var_lpjxyb
    FROM pg_tbl_wwfuwn 
    WHERE pg_col_yzwafn = pg_var_tezuqk;
    
    IF pg_var_lpjxyb < 3 THEN
        pg_var_twcnro := 6;
    ELSE
        pg_var_twcnro := 12;
    END IF;
    
    pg_var_njlxer := pg_var_trhloq + pg_var_twcnro;
    
    IF pg_var_njlxer > 12 THEN
        pg_var_njlxer := pg_var_njlxer - 12;
    END IF;
    
    IF pg_var_cllzwi >= pg_var_njlxer THEN
        RETURN 1;
    ELSE
        RETURN pg_var_njlxer - pg_var_cllzwi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktyaox----- */
CREATE OR REPLACE FUNCTION pg_proc_ktyaox(pg_var_isrtvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlwmzd INTEGER;
    pg_var_dlntkc INTEGER;
BEGIN
    SELECT SUM(pg_col_xbpnim) INTO pg_var_wlwmzd
    FROM pg_tbl_uxhamz
    WHERE pg_col_uptxab > 0;
    
    IF pg_var_wlwmzd IS NULL THEN
        pg_var_dlntkc := 0;
    ELSE
        pg_var_dlntkc := pg_var_wlwmzd * pg_var_isrtvh;
    END IF;
    
    RETURN pg_var_dlntkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qoxjkj----- */
CREATE OR REPLACE FUNCTION pg_proc_qoxjkj(pg_var_jllzms INTEGER, pg_var_qgzxco INTEGER, pg_var_cllrfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loqrhq INTEGER;
    pg_var_hfnbyi INTEGER;
    pg_var_wmigqu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fdpkbi), 0)
    INTO pg_var_loqrhq
    FROM pg_tbl_rulppe
    WHERE pg_col_kgrpwk = pg_var_jllzms;
    
    pg_var_hfnbyi := (pg_var_loqrhq * pg_var_qgzxco) / 100;
    
    IF ((SELECT pg_proc_ktyaox(-98)))::boolean THEN
        pg_var_wmigqu := pg_var_cllrfm;
    ELSE
        pg_var_wmigqu := (((SELECT pg_proc_jdeiai(58, -71))::INTEGER) - (0) + COALESCE(pg_var_wmigqu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tjyoye(-56, -13))::INTEGER) - (0) + COALESCE(pg_var_wmigqu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivzjst----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzjst(pg_var_uhfizg INTEGER, pg_var_vgcoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxamfk INTEGER;
    pg_var_mkucyn INTEGER;
    pg_var_zozpmt INTEGER;
BEGIN
    SELECT pg_col_nktwor, pg_col_pydmvf 
    INTO pg_var_rxamfk, pg_var_mkucyn
    FROM pg_tbl_pdbhsh 
    WHERE pg_col_lvcxgh = pg_var_vgcoky;
    
    IF pg_var_rxamfk IS NULL OR pg_var_mkucyn IS NULL THEN
        RETURN pg_var_uhfizg + 1;
    END IF;
    
    IF pg_var_rxamfk <= pg_var_mkucyn THEN
        pg_var_zozpmt := pg_var_rxamfk + 3;
    ELSE
        pg_var_zozpmt := pg_var_mkucyn + 2;
    END IF;
    
    IF pg_var_zozpmt <= pg_var_uhfizg THEN
        pg_var_zozpmt := pg_var_uhfizg + 1;
    END IF;
    
    RETURN pg_var_zozpmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krkzbw----- */
CREATE OR REPLACE FUNCTION pg_proc_krkzbw(pg_var_lgsvgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clblan INTEGER;
    pg_var_prctqe INTEGER;
BEGIN
    SELECT pg_col_fyfuqt INTO pg_var_prctqe 
    FROM pg_tbl_bpppkm 
    WHERE pg_col_hcjzkk = pg_var_lgsvgt;
    
    IF pg_var_prctqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_clblan := pg_var_prctqe * 10;
    
    IF pg_var_prctqe > 3 THEN
        pg_var_clblan := pg_var_clblan + 25;
    END IF;
    
    RETURN pg_var_clblan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msfpxa----- */
CREATE OR REPLACE FUNCTION pg_proc_msfpxa(pg_var_fwxxkv INTEGER, pg_var_sncwyr INTEGER, pg_var_wavkrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgkapu INTEGER;
    pg_var_ftzuyu INTEGER;
    pg_var_tuicpz INTEGER;
BEGIN
    SELECT pg_col_asjfop, pg_col_rrtdjp 
    INTO pg_var_ftzuyu, pg_var_tuicpz
    FROM pg_tbl_yxuakt 
    WHERE pg_col_gmwwrq = pg_var_fwxxkv;
    
    IF pg_var_ftzuyu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tuicpz := pg_var_tuicpz + pg_var_sncwyr;
    
    IF pg_var_ftzuyu < (pg_var_wavkrg * 3) OR pg_var_tuicpz > 7 THEN
        pg_var_pgkapu := 1;
    ELSE
        pg_var_pgkapu := 0;
    END IF;
    
    RETURN pg_var_pgkapu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evvqri----- */
CREATE OR REPLACE FUNCTION pg_proc_evvqri(pg_var_lbygug INTEGER, pg_var_wiakxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxhiev INTEGER;
    pg_var_srlkbu INTEGER;
BEGIN
    SELECT AVG(pg_col_wbktmr) INTO pg_var_srlkbu FROM pg_tbl_xojtte;
    
    IF pg_var_lbygug > pg_var_srlkbu THEN
        pg_var_mxhiev := (pg_var_lbygug * pg_var_wiakxi) + 10;
    ELSE
        pg_var_mxhiev := (pg_var_lbygug * pg_var_wiakxi) - 5;
    END IF;
    
    IF pg_var_mxhiev < 0 THEN
        pg_var_mxhiev := 0;
    END IF;
    
    RETURN pg_var_mxhiev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybqmpv----- */
CREATE OR REPLACE FUNCTION pg_proc_ybqmpv(pg_var_zxsjqk INTEGER, pg_var_dlveec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsbzca INTEGER;
    pg_var_jegrhe INTEGER;
    pg_var_mlyxit INTEGER;
BEGIN
    pg_var_lsbzca := (((SELECT pg_proc_msfpxa(-39, 21, -63))::INTEGER) - (0) + COALESCE(pg_var_lsbzca, 0));
    
    IF ((SELECT pg_proc_krkzbw(-34)))::boolean THEN
        pg_var_jegrhe := (((SELECT pg_proc_ivzjst(83, -93))::INTEGER) - (84) + COALESCE(pg_var_jegrhe, 0));
    ELSIF pg_var_dlveec = 2 THEN
        pg_var_jegrhe := 8;
    ELSIF pg_var_dlveec = 3 THEN
        pg_var_jegrhe := 12;
    ELSE
        pg_var_jegrhe := 3;
    END IF;
    
    pg_var_mlyxit := pg_var_lsbzca + pg_var_jegrhe;
    
    IF ((SELECT pg_proc_evvqri(75, -58)))::boolean THEN
        pg_var_mlyxit := 500;
    END IF;
    
    RETURN pg_var_mlyxit;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ruloee(pg_var_kvowvc INTEGER, pg_var_sxvljg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnhxri INTEGER;
    pg_var_tfcxre INTEGER;
    pg_var_slptbz INTEGER;
BEGIN
    SELECT pg_col_zvkwch, pg_col_ksztwl INTO pg_var_xnhxri, pg_var_tfcxre
    FROM pg_tbl_adcwuj
    WHERE pg_col_raxpkn = pg_var_kvowvc;
    
    IF pg_var_xnhxri > pg_var_sxvljg THEN
        pg_var_slptbz := (pg_var_xnhxri * 10) + (pg_var_tfcxre / 1000);
    ELSE
        pg_var_slptbz := (((SELECT pg_proc_qoxjkj(97, -21, -42))::INTEGER) - (-42) + COALESCE(pg_var_slptbz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ybqmpv(-38, -3))::INTEGER) - (-377) + COALESCE(pg_var_slptbz, 0));
END;
$$ LANGUAGE plpgsql;