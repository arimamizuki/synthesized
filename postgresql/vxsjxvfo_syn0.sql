/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ytarfa (
    pg_col_rgcnrq INTEGER PRIMARY KEY,
    pg_col_utrzmh INTEGER NOT NULL,
    pg_col_rekvru INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytarfa (pg_col_rgcnrq, pg_col_utrzmh, pg_col_rekvru) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gncsbn (
    pg_col_giyjql INTEGER PRIMARY KEY,
    pg_col_jjvovf INTEGER NOT NULL,
    pg_col_ywvjpd INTEGER
);
INSERT INTO pg_tbl_gncsbn (pg_col_giyjql, pg_col_jjvovf, pg_col_ywvjpd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ajalrm (
    pg_col_utvzdm INTEGER PRIMARY KEY,
    pg_col_hztdyw INTEGER NOT NULL,
    pg_col_gqotuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajalrm (pg_col_utvzdm, pg_col_hztdyw, pg_col_gqotuj) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_iqttgr (
    pg_col_zmvzel INTEGER PRIMARY KEY,
    pg_col_fpfzti INTEGER NOT NULL,
    pg_col_bnpfbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqttgr (pg_col_zmvzel, pg_col_fpfzti, pg_col_bnpfbh) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_dyjtbt (
    pg_col_hbwlso INTEGER PRIMARY KEY,
    pg_col_mdaeuu INTEGER NOT NULL,
    pg_col_hikxpi INTEGER
);
INSERT INTO pg_tbl_dyjtbt (pg_col_hbwlso, pg_col_mdaeuu, pg_col_hikxpi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kojisr (
    pg_col_uemefi INTEGER PRIMARY KEY,
    pg_col_qrqskh INTEGER NOT NULL,
    pg_col_tcdabw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kojisr (pg_col_uemefi, pg_col_qrqskh, pg_col_tcdabw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xnyvvl (
    pg_col_wthfie INTEGER PRIMARY KEY,
    pg_col_xqefze INTEGER NOT NULL,
    pg_col_yyjtif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xnyvvl (pg_col_wthfie, pg_col_xqefze, pg_col_yyjtif) VALUES
(101, 2450, 15),
(102, 2310, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_glmnut (
    pg_col_ytrgmu INTEGER PRIMARY KEY,
    pg_col_ozoyfv INTEGER NOT NULL,
    pg_col_timwzt INTEGER
);
INSERT INTO pg_tbl_glmnut (pg_col_ytrgmu, pg_col_ozoyfv, pg_col_timwzt) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fozvor (
    pg_col_lpvcod INTEGER PRIMARY KEY,
    pg_col_krqqjs INTEGER NOT NULL,
    pg_col_zqeiee INTEGER
);
INSERT INTO pg_tbl_fozvor (pg_col_lpvcod, pg_col_krqqjs, pg_col_zqeiee) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ojpzab (
    pg_col_aucicd INTEGER PRIMARY KEY,
    pg_col_fsxxpt INTEGER NOT NULL,
    pg_col_cvilao INTEGER
);
INSERT INTO pg_tbl_ojpzab (pg_col_aucicd, pg_col_fsxxpt, pg_col_cvilao) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ymvzkd (
    pg_col_skbnbo INTEGER PRIMARY KEY,
    pg_col_ricgtx INTEGER NOT NULL,
    pg_col_pbdqqm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ymvzkd (pg_col_skbnbo, pg_col_ricgtx, pg_col_pbdqqm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rglkvk (
    pg_col_jxxjif INTEGER PRIMARY KEY,
    pg_col_lfttxa INTEGER NOT NULL,
    pg_col_llwffz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rglkvk (pg_col_jxxjif, pg_col_lfttxa, pg_col_llwffz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwsqx (
    pg_col_izubnd INTEGER PRIMARY KEY,
    pg_col_fsbopf INTEGER NOT NULL,
    pg_col_jhiiqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzwsqx (pg_col_izubnd, pg_col_fsbopf, pg_col_jhiiqg) VALUES
(101, 3, 5),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ghjjby----- */
CREATE OR REPLACE FUNCTION pg_proc_ghjjby(pg_var_bbkrdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuwwit INTEGER;
    pg_var_wxtffg INTEGER;
    pg_var_asjlfp INTEGER;
BEGIN
    SELECT SUM(pg_col_ywvjpd) INTO pg_var_fuwwit
    FROM pg_tbl_gncsbn
    WHERE pg_col_giyjql >= pg_var_bbkrdc;
    
    SELECT AVG(pg_col_jjvovf) INTO pg_var_wxtffg
    FROM pg_tbl_gncsbn
    WHERE pg_col_giyjql >= pg_var_bbkrdc;
    
    IF pg_var_fuwwit IS NULL OR pg_var_wxtffg IS NULL THEN
        pg_var_asjlfp := 0;
    ELSE
        pg_var_asjlfp := pg_var_fuwwit * 10 / pg_var_wxtffg;
    END IF;
    
    RETURN pg_var_asjlfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsrijn----- */
CREATE OR REPLACE FUNCTION pg_proc_wsrijn(pg_var_jvfiwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtdbmb INTEGER := 0;
    pg_var_wgtqmi RECORD;
BEGIN
    FOR pg_var_wgtqmi IN 
        SELECT pg_col_ricgtx, pg_col_pbdqqm 
        FROM pg_tbl_ymvzkd 
        WHERE pg_col_skbnbo BETWEEN 100 AND 200
    LOOP
        IF pg_var_wgtqmi.pg_col_pbdqqm = 1 THEN
            pg_var_vtdbmb := pg_var_vtdbmb + pg_var_wgtqmi.pg_col_ricgtx;
        END IF;
    END LOOP;
    
    pg_var_vtdbmb := pg_var_vtdbmb * pg_var_jvfiwm;
    
    IF pg_var_vtdbmb < 0 THEN
        pg_var_vtdbmb := 0;
    END IF;
    
    RETURN pg_var_vtdbmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcsbyn----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsbyn(pg_var_zkhqfr INTEGER, pg_var_cedwbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drcctl INTEGER;
    pg_var_vzxbvv INTEGER;
    pg_var_gcvrfx INTEGER;
BEGIN
    SELECT SUM(pg_col_llwffz) INTO pg_var_drcctl FROM pg_tbl_rglkvk;
    
    IF pg_var_drcctl <= pg_var_zkhqfr THEN
        pg_var_vzxbvv := 0;
    ELSE
        pg_var_vzxbvv := pg_var_drcctl - pg_var_zkhqfr;
    END IF;
    
    pg_var_gcvrfx := pg_var_cedwbj - pg_var_vzxbvv;
    
    IF pg_var_gcvrfx < 0 THEN
        RETURN pg_var_cedwbj;
    ELSE
        RETURN pg_var_vzxbvv;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsszvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rsszvx(pg_var_uhkymh INTEGER, pg_var_ludbik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icjxfp INTEGER;
    pg_var_bwemox INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hikxpi, 0) INTO pg_var_icjxfp
    FROM pg_tbl_dyjtbt
    WHERE pg_col_hbwlso = pg_var_uhkymh;
    
    IF pg_var_icjxfp = 0 THEN
        RETURN -pg_var_ludbik;
    END IF;
    
    pg_var_bwemox := pg_var_icjxfp - pg_var_ludbik;
    
    IF pg_var_bwemox < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_bwemox;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgamne----- */
CREATE OR REPLACE FUNCTION pg_proc_sgamne(pg_var_mkcayr INTEGER, pg_var_mzxmip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrfliq INTEGER;
    pg_var_nnvxzs INTEGER;
    pg_var_afjmcc INTEGER;
BEGIN
    SELECT pg_col_qrqskh, pg_col_tcdabw 
    INTO pg_var_nnvxzs, pg_var_afjmcc
    FROM pg_tbl_kojisr 
    WHERE pg_col_uemefi = pg_var_mkcayr;
    
    IF pg_var_nnvxzs < 30000 THEN
        pg_var_lrfliq := 1;
    ELSIF pg_var_nnvxzs < 60000 AND pg_var_afjmcc + pg_var_mzxmip > 7 THEN
        pg_var_lrfliq := 2;
    ELSE
        pg_var_lrfliq := 0;
    END IF;
    
    RETURN pg_var_lrfliq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugxskd----- */
CREATE OR REPLACE FUNCTION pg_proc_ugxskd(pg_var_orngfa INTEGER, pg_var_dfxtro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmtiip INTEGER := 0;
    pg_var_xifhmc RECORD;
BEGIN
    FOR pg_var_xifhmc IN 
        SELECT pg_col_fsbopf, pg_col_jhiiqg 
        FROM pg_tbl_fzwsqx 
        WHERE pg_col_fsbopf BETWEEN pg_var_orngfa AND pg_var_dfxtro
    LOOP
        pg_var_xmtiip := pg_var_xmtiip + (pg_var_xifhmc.pg_col_fsbopf * pg_var_xifhmc.pg_col_jhiiqg);
    END LOOP;
    
    RETURN pg_var_xmtiip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wczinp----- */
CREATE OR REPLACE FUNCTION pg_proc_wczinp(pg_var_ravste INTEGER, pg_var_gxiuok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csimkx INTEGER;
    pg_var_mxppag INTEGER;
BEGIN
    SELECT pg_col_hztdyw INTO pg_var_csimkx 
    FROM pg_tbl_ajalrm 
    WHERE pg_col_utvzdm = pg_var_ravste;
    
    IF ((SELECT pg_proc_wsrijn(75)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_mxppag := pg_var_csimkx * pg_var_gxiuok;
    
    IF ((SELECT pg_proc_rsszvx(-20, 18)))::boolean THEN
        pg_var_mxppag := (((SELECT pg_proc_rcsbyn(87, 29))::INTEGER) - (29) + COALESCE(pg_var_mxppag, 0));
    ELSIF ((SELECT pg_proc_sgamne(-13, -83)))::boolean THEN
        pg_var_mxppag := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ugxskd(-96, -57))::INTEGER) - (0) + COALESCE(pg_var_mxppag, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xavagj----- */
CREATE OR REPLACE FUNCTION pg_proc_xavagj(pg_var_dwroci INTEGER, pg_var_mlaccz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jebdmz INTEGER;
    pg_var_vdvred INTEGER;
    pg_var_xxtxgo INTEGER;
BEGIN
    SELECT pg_col_ozoyfv, pg_col_timwzt 
    INTO pg_var_jebdmz, pg_var_vdvred
    FROM pg_tbl_glmnut 
    WHERE pg_col_ytrgmu = pg_var_dwroci;
    
    IF pg_var_jebdmz IS NULL THEN
        RETURN pg_var_mlaccz;
    END IF;
    
    pg_var_xxtxgo := pg_var_mlaccz;
    
    IF pg_var_jebdmz > 60 THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 15;
    ELSIF pg_var_jebdmz < 18 THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 10;
    END IF;
    
    IF pg_var_vdvred > 75 THEN
        pg_var_xxtxgo := pg_var_xxtxgo * 2;
    ELSIF pg_var_vdvred > 45 THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 20;
    END IF;
    
    RETURN pg_var_xxtxgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcgkgy----- */
CREATE OR REPLACE FUNCTION pg_proc_qcgkgy(pg_var_kalfjz INTEGER, pg_var_oeifpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzosli INTEGER;
    pg_var_typrpm INTEGER;
BEGIN
    SELECT pg_col_krqqjs INTO pg_var_typrpm
    FROM pg_tbl_fozvor
    WHERE pg_col_lpvcod = pg_var_oeifpa;
    
    IF pg_var_typrpm IS NULL THEN
        pg_var_gzosli := 0;
    ELSE
        pg_var_gzosli := pg_var_typrpm * pg_var_kalfjz;
        
        UPDATE pg_tbl_fozvor
        SET pg_col_zqeiee = pg_var_gzosli
        WHERE pg_col_lpvcod = pg_var_oeifpa;
    END IF;
    
    RETURN pg_var_gzosli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbtspe----- */
CREATE OR REPLACE FUNCTION pg_proc_xbtspe(pg_var_fbkppl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjmfrx INTEGER;
    pg_var_ugkozk INTEGER;
    pg_var_efwsgo INTEGER;
BEGIN
    SELECT pg_col_cvilao, pg_col_fsxxpt 
    INTO pg_var_rjmfrx, pg_var_ugkozk
    FROM pg_tbl_ojpzab 
    WHERE pg_col_aucicd = pg_var_fbkppl;
    
    IF pg_var_rjmfrx IS NULL OR pg_var_ugkozk = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_efwsgo := (pg_var_rjmfrx * 1000) / pg_var_ugkozk;
    
    IF pg_var_efwsgo < 0 THEN
        pg_var_efwsgo := 0;
    END IF;
    
    RETURN pg_var_efwsgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeduye----- */
CREATE OR REPLACE FUNCTION pg_proc_yeduye(pg_var_brmxqa INTEGER, pg_var_gvrlqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mflsja INTEGER;
    pg_var_ilwklm INTEGER;
BEGIN
    SELECT pg_col_xqefze INTO pg_var_ilwklm 
    FROM pg_tbl_xnyvvl 
    WHERE pg_col_wthfie = pg_var_brmxqa;
    
    IF pg_var_ilwklm IS NULL THEN
        pg_var_mflsja := (((SELECT pg_proc_qcgkgy(20, -86))::INTEGER) - (0) + COALESCE(pg_var_mflsja, 0));
    ELSE
        pg_var_mflsja := pg_var_ilwklm + pg_var_gvrlqc;
        
        IF pg_var_mflsja > 3000 THEN
            pg_var_mflsja := 3000;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_xbtspe(60))::INTEGER) - (0) + COALESCE(pg_var_mflsja, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stijzq----- */
CREATE OR REPLACE FUNCTION pg_proc_stijzq(pg_var_uiuxet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxllao INTEGER;
    pg_var_twxnde INTEGER;
    pg_var_dwzirl INTEGER;
BEGIN
    SELECT pg_col_bnpfbh, pg_col_fpfzti 
    INTO pg_var_lxllao, pg_var_twxnde
    FROM pg_tbl_iqttgr 
    WHERE pg_col_zmvzel = pg_var_uiuxet;
    
    IF pg_var_lxllao IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dwzirl := (pg_var_lxllao * 100) / GREATEST(pg_var_twxnde, 1);
    
    IF pg_var_dwzirl > 50 THEN
        pg_var_dwzirl := pg_var_dwzirl + 10;
    ELSE
        pg_var_dwzirl := (((SELECT pg_proc_yeduye(-15, -56))::INTEGER) - (-1) + COALESCE(pg_var_dwzirl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xavagj(90, 67))::INTEGER) - (67) + COALESCE(pg_var_dwzirl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kwtfgy(pg_var_xedxtp INTEGER, pg_var_fxsqbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szsbpk INTEGER;
    pg_var_ppqbif INTEGER;
    pg_var_lyhbvz INTEGER;
BEGIN
    SELECT pg_col_rekvru, pg_col_utrzmh INTO pg_var_szsbpk, pg_var_ppqbif
    FROM pg_tbl_ytarfa
    WHERE pg_col_rgcnrq = pg_var_xedxtp;
    
    IF pg_var_szsbpk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lyhbvz := (pg_var_szsbpk - pg_var_fxsqbu) * 100 / pg_var_fxsqbu;
    
    IF ((SELECT pg_proc_ghjjby(-39)))::boolean THEN
        pg_var_lyhbvz := (((SELECT pg_proc_wczinp(41, -33))::INTEGER) - (0) + COALESCE(pg_var_lyhbvz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_stijzq(-5))::INTEGER) - (-1) + COALESCE(pg_var_lyhbvz, 0));
END;
$$ LANGUAGE plpgsql;