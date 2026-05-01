/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yyrbtb (
    pg_col_xclgfh INTEGER PRIMARY KEY,
    pg_col_rdpjsk INTEGER NOT NULL,
    pg_col_yzallg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyrbtb (pg_col_xclgfh, pg_col_rdpjsk, pg_col_yzallg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xzzpoj (
    pg_col_fwiuzq INTEGER PRIMARY KEY,
    pg_col_swmkuo INTEGER NOT NULL,
    pg_col_wsdsdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzzpoj (pg_col_fwiuzq, pg_col_swmkuo, pg_col_wsdsdd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jvjzhw (
    pg_var_kwsczn INTEGER,
    pg_col_hmgevf INTEGER,
    pg_col_yxltah NUMERIC,
    pg_col_rbcwzl TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_ubmjwj (
    pg_col_hmgevf INTEGER,
    pg_col_tikfpe TEXT,
    pg_col_hxpdhx NUMERIC
);
INSERT INTO pg_tbl_ubmjwj (pg_col_hmgevf, pg_col_tikfpe, pg_col_hxpdhx) VALUES
(1, 'MXN', 20.5);
INSERT INTO pg_tbl_jvjzhw(
        pg_var_kwsczn,
        pg_col_hmgevf,
        pg_col_yxltah,
        pg_col_rbcwzl
    )
    SELECT pg_var_kwsczn,
           (SELECT pg_col_hmgevf FROM pg_tbl_ubmjwj WHERE pg_col_tikfpe = 'MXN' LIMIT 1),
           pg_var_sxlojc,
           CURRENT_TIMESTAMP;

CREATE TABLE IF NOT EXISTS pg_tbl_jwqqqf (
    pg_var_xuhuhd INTEGER
);
INSERT INTO pg_tbl_jwqqqf (pg_var_xuhuhd) VALUES (1);
INSERT INTO pg_tbl_jwqqqf VALUES (pg_var_xuhuhd);

CREATE TABLE IF NOT EXISTS pg_tbl_rhedvr (
    pg_col_shegph INTEGER PRIMARY KEY,
    pg_col_cftkyh INTEGER NOT NULL,
    pg_col_bmybtl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhedvr (pg_col_shegph, pg_col_cftkyh, pg_col_bmybtl) VALUES
(101, 45, 50),
(102, 38, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zovxwt (
    pg_col_hvmqcq INTEGER PRIMARY KEY,
    pg_col_mpflzl INTEGER NOT NULL,
    pg_col_pfjgag INTEGER NOT NULL
);
INSERT INTO pg_tbl_zovxwt (pg_col_hvmqcq, pg_col_mpflzl, pg_col_pfjgag) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rxgikl (
    pg_col_rkpyux INTEGER PRIMARY KEY,
    pg_col_nnnshc INTEGER NOT NULL,
    pg_col_fphkae INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rxgikl (pg_col_rkpyux, pg_col_nnnshc, pg_col_fphkae) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ftyhuj (
    pg_col_wqextc INTEGER,
    pg_col_pakkyy INTEGER
);
INSERT INTO pg_tbl_ftyhuj VALUES (0, 0);
INSERT INTO pg_tbl_ftyhuj VALUES (pg_var_rqcwfi, pg_var_finkws);

CREATE TABLE IF NOT EXISTS pg_tbl_sawrki (
    pg_col_stienv INTEGER PRIMARY KEY,
    pg_col_kiybpb INTEGER NOT NULL,
    pg_col_futbmr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sawrki (pg_col_stienv, pg_col_kiybpb, pg_col_futbmr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nenynt (
    pg_col_pekuie INTEGER PRIMARY KEY,
    pg_col_bqxynr INTEGER NOT NULL,
    pg_col_rpzwzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nenynt (pg_col_pekuie, pg_col_bqxynr, pg_col_rpzwzx) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_tckuau (
    pg_col_uyjhzv INTEGER PRIMARY KEY,
    pg_col_afrsth INTEGER NOT NULL,
    pg_col_wnqivk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tckuau (pg_col_uyjhzv, pg_col_afrsth, pg_col_wnqivk) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yrcpia (
    pg_col_dllvkt INTEGER PRIMARY KEY,
    pg_col_pjfwmh INTEGER NOT NULL,
    pg_col_xdufjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_yrcpia (pg_col_dllvkt, pg_col_pjfwmh, pg_col_xdufjp) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_qeldzl (
    pg_col_evupfq INTEGER PRIMARY KEY,
    pg_col_vrdpyi INTEGER NOT NULL,
    pg_col_crhnlm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qeldzl (pg_col_evupfq, pg_col_vrdpyi, pg_col_crhnlm) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_grupir (
    pg_col_ushavi INTEGER PRIMARY KEY,
    pg_col_hcshwc INTEGER NOT NULL,
    pg_col_ntgfwg INTEGER
);
INSERT INTO pg_tbl_grupir (pg_col_ushavi, pg_col_hcshwc, pg_col_ntgfwg) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cpjqoi----- */
CREATE OR REPLACE FUNCTION pg_proc_cpjqoi(pg_var_qtqafj INTEGER, pg_var_deprdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iisbph INTEGER;
    pg_var_gwwzef INTEGER;
BEGIN
    SELECT pg_col_cftkyh + pg_var_deprdc INTO pg_var_iisbph
    FROM pg_tbl_rhedvr
    WHERE pg_col_shegph = pg_var_qtqafj;
    
    IF pg_var_iisbph >= (SELECT pg_col_bmybtl FROM pg_tbl_rhedvr WHERE pg_col_shegph = pg_var_qtqafj) THEN
        pg_var_gwwzef := 1;
    ELSE
        pg_var_gwwzef := 0;
    END IF;
    
    RETURN pg_var_gwwzef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pggrez----- */
CREATE OR REPLACE FUNCTION pg_proc_pggrez(pg_var_xuhuhd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_xuhuhd <= 0 THEN
        RETURN 0;
    END IF;
    INSERT INTO pg_tbl_jwqqqf VALUES (pg_var_xuhuhd);
    PERFORM pg_proc_pggrez(pg_var_xuhuhd - 1);
    RETURN pg_var_xuhuhd;
EXCEPTION
    WHEN raise_exception THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjjrjh----- */
CREATE OR REPLACE FUNCTION pg_proc_xjjrjh(pg_var_yauwff INTEGER, pg_var_rayrnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkalxq INTEGER;
    pg_var_bfckgt INTEGER;
    pg_var_puixxc INTEGER;
BEGIN
    SELECT pg_col_mpflzl, pg_col_pfjgag
    INTO pg_var_jkalxq, pg_var_bfckgt
    FROM pg_tbl_zovxwt
    WHERE pg_col_hvmqcq = pg_var_yauwff;
    
    IF pg_var_rayrnc <= pg_var_jkalxq THEN
        pg_var_puixxc := 50;
    ELSE
        pg_var_puixxc := 50 + (pg_var_rayrnc - pg_var_jkalxq) * pg_var_bfckgt;
    END IF;
    
    RETURN pg_var_puixxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyhdga----- */
CREATE OR REPLACE FUNCTION pg_proc_lyhdga()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqcwfi INTEGER;
    pg_var_finkws INTEGER;
BEGIN
    pg_var_rqcwfi := 0;
    pg_var_finkws := 0;
    
    INSERT INTO pg_tbl_ftyhuj VALUES (pg_var_rqcwfi, pg_var_finkws);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnlehk----- */
CREATE OR REPLACE FUNCTION pg_proc_wnlehk(pg_var_hkjdgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ziamno INTEGER;
    pg_var_ntpoge INTEGER;
    pg_var_hrxdrt INTEGER;
BEGIN
    SELECT pg_col_bqxynr, pg_col_rpzwzx INTO pg_var_ziamno, pg_var_ntpoge
    FROM pg_tbl_nenynt WHERE pg_col_pekuie = pg_var_hkjdgt;
    
    IF pg_var_ziamno IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hrxdrt := pg_var_ziamno * (pg_var_ntpoge + 1);
    
    IF pg_var_hrxdrt > 50 THEN
        pg_var_hrxdrt := pg_var_hrxdrt - 10;
    ELSE
        pg_var_hrxdrt := pg_var_hrxdrt + 5;
    END IF;
    
    RETURN pg_var_hrxdrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmidaf----- */
CREATE OR REPLACE FUNCTION pg_proc_hmidaf(pg_var_bptilb INTEGER, pg_var_jsydkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmusbk INTEGER;
    pg_var_yxhgrd INTEGER;
    pg_var_cyiqjv INTEGER;
BEGIN
    SELECT pg_col_pjfwmh, pg_col_xdufjp 
    INTO pg_var_xmusbk, pg_var_yxhgrd
    FROM pg_tbl_yrcpia 
    WHERE pg_col_dllvkt = pg_var_jsydkl;
    
    IF pg_var_xmusbk IS NULL OR pg_var_yxhgrd IS NULL THEN
        RETURN pg_var_bptilb + 1;
    END IF;
    
    IF pg_var_xmusbk <= pg_var_yxhgrd THEN
        pg_var_cyiqjv := pg_var_xmusbk + 3;
    ELSE
        pg_var_cyiqjv := pg_var_yxhgrd + 2;
    END IF;
    
    IF pg_var_cyiqjv <= pg_var_bptilb THEN
        pg_var_cyiqjv := pg_var_bptilb + 1;
    END IF;
    
    RETURN pg_var_cyiqjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzyzuq----- */
CREATE OR REPLACE FUNCTION pg_proc_nzyzuq(pg_var_bzqrvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clpcjk INTEGER := 0;
    pg_var_jgwizs RECORD;
BEGIN
    FOR pg_var_jgwizs IN 
        SELECT pg_col_kiybpb, pg_col_futbmr 
        FROM pg_tbl_sawrki 
        WHERE pg_col_stienv BETWEEN 100 AND 200
    LOOP
        IF pg_var_jgwizs.pg_col_futbmr = 1 THEN
            pg_var_clpcjk := pg_var_clpcjk + pg_var_jgwizs.pg_col_kiybpb;
        END IF;
    END LOOP;
    
    pg_var_clpcjk := pg_var_clpcjk * pg_var_bzqrvg;
    
    IF pg_var_clpcjk < 0 THEN
        pg_var_clpcjk := 0;
    END IF;
    
    RETURN pg_var_clpcjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owpmzg----- */
CREATE OR REPLACE FUNCTION pg_proc_owpmzg(pg_var_fpcamy INTEGER, pg_var_dfqbzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubwvff INTEGER;
    pg_var_idtbeu INTEGER;
    pg_var_eussuq INTEGER;
BEGIN
    SELECT pg_col_afrsth, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_wnqivk 
    INTO pg_var_idtbeu, pg_var_eussuq
    FROM pg_tbl_tckuau 
    WHERE pg_col_uyjhzv = pg_var_fpcamy;
    
    IF pg_var_idtbeu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dfqbzp <= 0 THEN
        RETURN 999;
    END IF;
    
    pg_var_ubwvff := pg_var_idtbeu / pg_var_dfqbzp;
    
    IF pg_var_ubwvff < 2 THEN
        RETURN 0;
    ELSIF pg_var_ubwvff < 5 THEN
        RETURN pg_var_ubwvff - 1;
    ELSE
        RETURN pg_var_ubwvff - 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znnrmr----- */
CREATE OR REPLACE FUNCTION pg_proc_znnrmr(pg_var_xqxuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yurfhs INTEGER;
    pg_var_ujgiuk INTEGER;
    pg_var_dkrvli INTEGER;
BEGIN
    SELECT pg_col_hcshwc, pg_col_ntgfwg 
    INTO pg_var_yurfhs, pg_var_ujgiuk
    FROM pg_tbl_grupir 
    WHERE pg_col_ushavi = pg_var_xqxuxf;
    
    IF pg_var_yurfhs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkrvli := (pg_var_yurfhs * 10) + (pg_var_ujgiuk * 5);
    
    IF pg_var_dkrvli > 50 THEN
        pg_var_dkrvli := 50;
    END IF;
    
    RETURN pg_var_dkrvli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scnyhe----- */
CREATE OR REPLACE FUNCTION pg_proc_scnyhe(pg_var_spwkaa INTEGER, pg_var_yxwaad INTEGER, pg_var_yvihzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwplbl INTEGER;
    pg_var_gbmgmw INTEGER;
    pg_var_dblnui INTEGER;
BEGIN
    SELECT SUM(pg_col_vrdpyi) INTO pg_var_iwplbl FROM pg_tbl_qeldzl;
    
    IF pg_var_iwplbl > pg_var_spwkaa THEN
        pg_var_gbmgmw := (pg_var_iwplbl - pg_var_spwkaa) * pg_var_yvihzf;
    ELSE
        pg_var_gbmgmw := 0;
    END IF;
    
    pg_var_dblnui := pg_var_yxwaad + pg_var_gbmgmw;
    
    RETURN pg_var_dblnui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsseiv----- */
CREATE OR REPLACE FUNCTION pg_proc_xsseiv(pg_var_hrzowh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czflpi INTEGER := 0;
    pg_var_zbuxxp RECORD;
BEGIN
    FOR pg_var_zbuxxp IN 
        SELECT pg_col_nnnshc, pg_col_fphkae 
        FROM pg_tbl_rxgikl 
        WHERE pg_col_rkpyux BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_scnyhe(-48, 63, -91)))::boolean THEN
            pg_var_czflpi := pg_var_czflpi + pg_var_zbuxxp.pg_col_nnnshc;
        END IF;
    END LOOP;
    
    pg_var_czflpi := (((SELECT pg_proc_nzyzuq(42))::INTEGER ) - (3150) + COALESCE(pg_var_czflpi, 0));
    
    IF ((SELECT pg_proc_wnlehk(64)))::boolean THEN
        pg_var_czflpi := (((SELECT pg_proc_owpmzg(-15, -77))::INTEGER ) - (-1) + COALESCE(pg_var_czflpi, 0));
    ELSE
        pg_var_czflpi := (((SELECT pg_proc_hmidaf(-34, -8))::INTEGER ) - (-33) + COALESCE(pg_var_czflpi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_znnrmr(-2))::INTEGER) - (-1) + COALESCE(pg_var_czflpi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skdybk----- */
CREATE OR REPLACE FUNCTION pg_proc_skdybk(pg_var_kwsczn INTEGER, pg_var_cvzlfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkaxru NUMERIC;
    pg_var_sxlojc NUMERIC;
BEGIN
    SELECT pg_col_hxpdhx INTO pg_var_qkaxru
    FROM pg_tbl_ubmjwj
    WHERE pg_col_tikfpe = 'MXN'
    LIMIT 1;

    IF pg_var_qkaxru IS NULL THEN
        RETURN (((SELECT pg_proc_xsseiv(71))::INTEGER) - (5885) + COALESCE(0, 0));
    END IF;

    pg_var_sxlojc := (((SELECT pg_proc_lyhdga())::NUMERIC) - (1) + COALESCE(pg_var_sxlojc, 0));

    INSERT INTO pg_tbl_jvjzhw(
        pg_var_kwsczn,
        pg_col_hmgevf,
        pg_col_yxltah,
        pg_col_rbcwzl
    )
    SELECT pg_var_kwsczn,
           (SELECT pg_col_hmgevf FROM pg_tbl_ubmjwj WHERE pg_col_tikfpe = 'MXN' LIMIT 1),
           pg_var_sxlojc,
           CURRENT_TIMESTAMP;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gorzki----- */
CREATE OR REPLACE FUNCTION pg_proc_gorzki(pg_var_ppddwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzltz INTEGER;
    pg_var_curotn INTEGER := 200;
    pg_var_jgpmdc INTEGER;
BEGIN
    SELECT pg_col_wsdsdd INTO pg_var_dkzltz
    FROM pg_tbl_xzzpoj
    WHERE pg_col_fwiuzq = pg_var_ppddwg;
    
    IF ((SELECT pg_proc_skdybk(41, -40)))::boolean THEN
        RETURN (((SELECT pg_proc_pggrez(-57))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jgpmdc := pg_var_dkzltz - pg_var_curotn;
    
    IF ((SELECT pg_proc_cpjqoi(-25, 68)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_xjjrjh(-57, 28))::INTEGER) - (0) + COALESCE(pg_var_jgpmdc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_otdbsp(pg_var_rbquvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enhkis INTEGER := 0;
    pg_var_npbkfm RECORD;
BEGIN
    FOR pg_var_npbkfm IN 
        SELECT pg_col_rdpjsk FROM pg_tbl_yyrbtb 
        WHERE pg_col_yzallg = 1 AND pg_col_xclgfh BETWEEN 100 AND 199
    LOOP
        pg_var_enhkis := pg_var_enhkis + pg_var_npbkfm.pg_col_rdpjsk;
    END LOOP;
    
    IF ((SELECT pg_proc_gorzki(-14)))::boolean THEN
        pg_var_enhkis := pg_var_enhkis - (pg_var_rbquvf * 10);
    END IF;
    
    RETURN GREATEST(pg_var_enhkis, 0);
END;
$$ LANGUAGE plpgsql;