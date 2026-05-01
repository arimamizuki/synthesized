/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dfwrap (
    pg_col_wdtcpj INTEGER PRIMARY KEY,
    pg_col_umbven INTEGER NOT NULL,
    pg_col_jwsfwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfwrap (pg_col_wdtcpj, pg_col_umbven, pg_col_jwsfwj) VALUES
(101, 850, 2),
(102, 1250, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bmhqji (
    pg_col_fbqzme INTEGER PRIMARY KEY,
    pg_col_rhosfl INTEGER NOT NULL,
    pg_col_ipspas INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmhqji (pg_col_fbqzme, pg_col_rhosfl, pg_col_ipspas) VALUES
(101, 85, 3),
(102, 42, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kqyiml (
    pg_col_tbjfim INTEGER PRIMARY KEY,
    pg_col_nlejwf INTEGER NOT NULL,
    pg_col_nbhwts INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqyiml (pg_col_tbjfim, pg_col_nlejwf, pg_col_nbhwts) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_twxsfc (
    pg_col_qgniit INTEGER PRIMARY KEY,
    pg_col_lhmolf INTEGER NOT NULL,
    pg_col_guvsyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_twxsfc (pg_col_qgniit, pg_col_lhmolf, pg_col_guvsyz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tjigon (
    pg_col_fruala INTEGER PRIMARY KEY,
    pg_col_xkqswe INTEGER NOT NULL,
    pg_col_jbzbrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjigon (pg_col_fruala, pg_col_xkqswe, pg_col_jbzbrj) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gisvvg (
    pg_col_trqvtz INTEGER PRIMARY KEY,
    pg_col_dinruc INTEGER NOT NULL,
    pg_col_vcaogr INTEGER
);
INSERT INTO pg_tbl_gisvvg (pg_col_trqvtz, pg_col_dinruc, pg_col_vcaogr) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_cnmgky (
    pg_col_yzutvd INTEGER PRIMARY KEY,
    pg_col_mvgrad INTEGER NOT NULL,
    pg_col_bdylbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnmgky (pg_col_yzutvd, pg_col_mvgrad, pg_col_bdylbw) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_bqlklx (
    time TIMESTAMPTZ,
    pg_col_aukxup INTEGER,
    pg_col_kryffl DOUBLE PRECISION
);
INSERT INTO pg_tbl_bqlklx (time, pg_col_aukxup, pg_col_kryffl) VALUES
    (NOW() - INTERVAL '1 day', 42, 75.5),
    (NOW() - INTERVAL '2 days', 17, 23.1);
INSERT INTO pg_tbl_bqlklx (time, pg_col_aukxup, pg_col_kryffl)
    VALUES (pg_var_vgdtty + pg_var_ndwfmw, TRUNC(RANDOM() * 100)::INTEGER, RANDOM() * 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ekhjrp (
    pg_col_uceepv INTEGER PRIMARY KEY,
    pg_col_obcgvu INTEGER NOT NULL,
    pg_col_yrwbbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekhjrp (pg_col_uceepv, pg_col_obcgvu, pg_col_yrwbbx) VALUES
(101, 5120, 25),
(102, 7500, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_mseexi (
    pg_col_clmvrc INTEGER PRIMARY KEY,
    pg_col_stiajw INTEGER NOT NULL,
    pg_col_pldjvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mseexi (pg_col_clmvrc, pg_col_stiajw, pg_col_pldjvr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gokaal (
    pg_col_moqrrf INTEGER PRIMARY KEY,
    pg_col_sdzrby INTEGER NOT NULL,
    pg_col_yijjxa INTEGER
);
INSERT INTO pg_tbl_gokaal (pg_col_moqrrf, pg_col_sdzrby, pg_col_yijjxa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE pg_tbl_vlsoiw INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_fydokp(pg_var_bdckkp INTEGER, pg_var_sakldn INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_onzzhk TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_jqysda (
    pg_col_sesyxb INTEGER PRIMARY KEY,
    pg_col_vhixom INTEGER NOT NULL,
    pg_col_hhbshw INTEGER
);
INSERT INTO pg_tbl_jqysda (pg_col_sesyxb, pg_col_vhixom, pg_col_hhbshw) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wmuhrc (
    pg_col_pggfzd INTEGER PRIMARY KEY,
    pg_col_clvgev INTEGER NOT NULL,
    pg_col_ttxgjc INTEGER
);
INSERT INTO pg_tbl_wmuhrc (pg_col_pggfzd, pg_col_clvgev, pg_col_ttxgjc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zlkpba (
    pg_col_yeawxm INTEGER PRIMARY KEY,
    pg_col_deuwpk INTEGER NOT NULL,
    pg_col_qugsqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlkpba (pg_col_yeawxm, pg_col_deuwpk, pg_col_qugsqg) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rwvxpv----- */
CREATE OR REPLACE FUNCTION pg_proc_rwvxpv(pg_var_erubur INTEGER, pg_var_hbljrh INTEGER, pg_var_uaeijb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcnlfy INTEGER;
    pg_var_sgenou INTEGER;
    pg_var_gnwwtd INTEGER;
BEGIN
    SELECT pg_col_rhosfl INTO pg_var_gnwwtd FROM pg_tbl_bmhqji WHERE pg_col_fbqzme = pg_var_erubur;
    
    pg_var_sgenou := pg_var_hbljrh * 2;
    pg_var_gcnlfy := pg_var_gnwwtd + pg_var_sgenou + (pg_var_uaeijb * 15);
    
    IF pg_var_gcnlfy >= 100 THEN
        pg_var_gcnlfy := pg_var_gcnlfy - 100;
        UPDATE pg_tbl_bmhqji SET pg_col_rhosfl = pg_var_gcnlfy, pg_col_ipspas = 2 WHERE pg_col_fbqzme = pg_var_erubur;
    ELSE
        UPDATE pg_tbl_bmhqji SET pg_col_rhosfl = pg_var_gcnlfy WHERE pg_col_fbqzme = pg_var_erubur;
    END IF;
    
    RETURN pg_var_gcnlfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhfhzq----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfhzq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvdjxt INTEGER;
BEGIN
    -- Simulate the assertions by returning a pg_col_dlczdd integer value
    -- The original procedure asserts specific values for different tstzrange inputs.
    -- Since we must return a pg_col_likney integer, we'll return the sum of all asserted values.
    pg_var_gvdjxt := 31 + 32 + 30 + 0 + 1;
    
    RETURN pg_var_gvdjxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkkfgt----- */
CREATE OR REPLACE FUNCTION pg_proc_tkkfgt(pg_var_hwyadt INTEGER, pg_var_bbbkbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilasjy INTEGER;
    pg_var_urmgcw INTEGER;
    pg_var_pchtlf INTEGER;
BEGIN
    SELECT pg_col_lhmolf, pg_col_guvsyz INTO pg_var_ilasjy, pg_var_urmgcw
    FROM pg_tbl_twxsfc
    WHERE pg_col_qgniit = pg_var_hwyadt;
    
    IF pg_var_bbbkbg <= pg_var_ilasjy THEN
        pg_var_pchtlf := 50;
    ELSE
        pg_var_pchtlf := 50 + (pg_var_bbbkbg - pg_var_ilasjy) * pg_var_urmgcw;
    END IF;
    
    RETURN pg_var_pchtlf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcmhsy----- */
CREATE OR REPLACE FUNCTION pg_proc_kcmhsy(pg_var_ignzao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buqwrc INTEGER := 0;
    pg_var_zjlxfd RECORD;
BEGIN
    FOR pg_var_zjlxfd IN SELECT pg_col_sdzrby, pg_col_yijjxa FROM pg_tbl_gokaal
    LOOP
        IF pg_var_zjlxfd.pg_col_sdzrby > pg_var_ignzao THEN
            pg_var_buqwrc := pg_var_buqwrc + pg_var_zjlxfd.pg_col_yijjxa;
        END IF;
    END LOOP;
    
    RETURN pg_var_buqwrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzzact----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzact(pg_var_rbgjad INTEGER, pg_var_sdluzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgdtty TIMESTAMPTZ;
    pg_var_ndwfmw INTERVAL DEFAULT '1 minute';
    pg_var_mjdkqo JSONB;
BEGIN
    pg_var_mjdkqo := ('{"interval": "' || pg_var_sdluzn || ' minutes"}')::JSONB;
    
    SELECT MAX(time) INTO pg_var_vgdtty FROM pg_tbl_bqlklx;
    
    IF pg_var_vgdtty IS NULL THEN
        pg_var_vgdtty := NOW() - INTERVAL '1 week';
    END IF;
    
    IF pg_var_mjdkqo ? 'interval' THEN
        pg_var_ndwfmw := (pg_var_mjdkqo ->> 'interval')::INTERVAL;
    END IF;
    
    INSERT INTO pg_tbl_bqlklx (time, pg_col_aukxup, pg_col_kryffl)
    VALUES (pg_var_vgdtty + pg_var_ndwfmw, TRUNC(RANDOM() * 100)::INTEGER, RANDOM() * 100);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twqhxb----- */
CREATE OR REPLACE FUNCTION pg_proc_twqhxb(pg_var_whclfk INTEGER, pg_var_sgnoax INTEGER, pg_var_bduysq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcbykj INTEGER;
    pg_var_mrihzu INTEGER;
    pg_var_iirucd INTEGER;
BEGIN
    SELECT pg_col_deuwpk, pg_col_qugsqg 
    INTO pg_var_wcbykj, pg_var_mrihzu
    FROM pg_tbl_zlkpba 
    WHERE pg_col_yeawxm = pg_var_whclfk;
    
    pg_var_mrihzu := pg_var_mrihzu + pg_var_sgnoax;
    
    IF pg_var_wcbykj < (pg_var_bduysq * 3) OR pg_var_mrihzu > 7 THEN
        pg_var_iirucd := (pg_var_bduysq * 7) - pg_var_wcbykj;
        IF pg_var_iirucd < 0 THEN
            pg_var_iirucd := 0;
        END IF;
        RETURN pg_var_iirucd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igzdsg----- */
CREATE OR REPLACE FUNCTION pg_proc_igzdsg(pg_var_jdusjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aklbaj INTEGER;
    pg_var_osotep INTEGER;
    pg_var_dxhgmz INTEGER;
BEGIN
    SELECT pg_col_clvgev, pg_col_ttxgjc 
    INTO pg_var_osotep, pg_var_dxhgmz
    FROM pg_tbl_wmuhrc 
    WHERE pg_col_pggfzd = pg_var_jdusjk;
    
    IF pg_var_osotep IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aklbaj := pg_var_osotep * 10 + pg_var_dxhgmz;
    
    IF pg_var_aklbaj > 200 THEN
        pg_var_aklbaj := 200;
    END IF;
    
    RETURN pg_var_aklbaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtlxyz----- */
CREATE OR REPLACE FUNCTION pg_proc_mtlxyz(pg_var_duzthj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ronpzi INTEGER;
    pg_var_tqdief INTEGER;
    pg_var_fhqpew INTEGER;
BEGIN
    SELECT pg_col_vhixom - pg_col_hhbshw * 3 INTO pg_var_ronpzi
    FROM pg_tbl_jqysda
    WHERE pg_col_sesyxb = pg_var_duzthj;
    
    IF pg_var_ronpzi > 30 THEN
        pg_var_tqdief := 15;
    ELSIF pg_var_ronpzi > 15 THEN
        pg_var_tqdief := 5;
    ELSE
        pg_var_tqdief := -10;
    END IF;
    
    pg_var_fhqpew := pg_var_ronpzi + pg_var_tqdief;
    
    IF pg_var_fhqpew < 0 THEN
        pg_var_fhqpew := 0;
    END IF;
    
    RETURN pg_var_fhqpew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jymwsd----- */
CREATE OR REPLACE FUNCTION pg_proc_jymwsd(pg_var_ctdxix INTEGER, pg_var_htstvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asvefs INTEGER := 2;
    pg_var_hbkfhq INTEGER := 50;
    pg_var_kocxcy INTEGER;
    pg_var_dykrim INTEGER;
BEGIN
    IF ((SELECT pg_proc_mtlxyz(-18)))::boolean THEN
        RETURN (((SELECT pg_proc_igzdsg(6))::INTEGER) - (-1) + COALESCE(pg_var_hbkfhq, 0));
    END IF;
    
    pg_var_kocxcy := pg_var_htstvw - pg_var_ctdxix;
    pg_var_dykrim := pg_var_hbkfhq + (pg_var_kocxcy * pg_var_asvefs);
    
    RETURN (((SELECT pg_proc_twqhxb(-19, -100, 84))::INTEGER) - (0) + COALESCE(pg_var_dykrim, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fydokp----- */
CREATE OR REPLACE FUNCTION pg_proc_fydokp(pg_var_bdckkp INTEGER, pg_var_sakldn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onzzhk TEXT;
    pg_var_keixma TEXT;
    pg_var_ogvevs TEXT[];
    pg_var_tonghk TEXT[];
    pg_var_oyjvse INTEGER;
    pg_var_obopmt INTEGER;
    pg_var_sglbop TEXT;
BEGIN
    -- pg_col_jbjulx integer inputs pg_col_nifkxl text pg_col_rlsydh processing
    pg_var_onzzhk := pg_var_bdckkp::TEXT;
    pg_var_keixma := pg_var_sakldn::TEXT;

    -- Original logic: return NULL if inputs are equal
    IF pg_var_onzzhk = pg_var_keixma THEN
        RETURN NULL;
    END IF;

    pg_var_sglbop := '';

    -- pg_col_byaifn text by newlines (simplified pg_col_rlsydh integer conversion)
    pg_var_ogvevs := string_to_array(pg_var_onzzhk, E'\n');
    pg_var_tonghk := string_to_array(pg_var_keixma, E'\n');
    pg_var_oyjvse := GREATEST(array_length(pg_var_ogvevs, 1), array_length(pg_var_tonghk, 1));

    pg_var_obopmt := 0;
    WHILE pg_var_obopmt < pg_var_oyjvse LOOP
        pg_var_obopmt := pg_var_obopmt + 1;

        -- Compare lines (handle NULL array elements)
        IF COALESCE(pg_var_ogvevs[pg_var_obopmt], '') != COALESCE(pg_var_tonghk[pg_var_obopmt], '') THEN
            pg_var_sglbop := pg_var_sglbop || pg_var_obopmt::TEXT || E'\n'
                || '< ' || COALESCE(pg_var_ogvevs[pg_var_obopmt], '') || E'\n'
                || '> ' || COALESCE(pg_var_tonghk[pg_var_obopmt], '') || E'\n';
        END IF;
    END LOOP;

    -- Return the length of pg_col_clcpbg text as integer
    RETURN LENGTH(pg_var_sglbop);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvwgfc----- */
CREATE OR REPLACE FUNCTION pg_proc_gvwgfc(pg_var_jttlku INTEGER, pg_var_axlkqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trndcq INTEGER;
    pg_var_gsvtoe INTEGER;
BEGIN
    SELECT MAX(pg_col_bdylbw) INTO pg_var_trndcq
    FROM pg_tbl_cnmgky
    WHERE pg_col_mvgrad = pg_var_jttlku;
    
    IF pg_var_trndcq > 2000 THEN
        pg_var_gsvtoe := pg_var_trndcq * pg_var_axlkqt / 100;
    ELSE
        pg_var_gsvtoe := 0;
    END IF;
    
    RETURN pg_var_gsvtoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vldelt----- */
CREATE OR REPLACE FUNCTION pg_proc_vldelt(pg_var_zkunzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnson INTEGER;
    pg_var_osdrsb INTEGER;
    pg_var_ouvwri INTEGER := 0;
BEGIN
    SELECT pg_col_stiajw, pg_col_pldjvr 
    INTO pg_var_qcnson, pg_var_osdrsb
    FROM pg_tbl_mseexi 
    WHERE pg_col_clmvrc = pg_var_zkunzd;
    
    IF pg_var_qcnson <= pg_var_osdrsb THEN
        pg_var_ouvwri := 1;
    END IF;
    
    RETURN pg_var_ouvwri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unvlqk----- */
CREATE OR REPLACE FUNCTION pg_proc_unvlqk(pg_var_ayejnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyftsg INTEGER;
    pg_var_azjzgs INTEGER;
    pg_var_cxlpkn INTEGER;
BEGIN
    SELECT pg_col_xkqswe, pg_col_jbzbrj 
    INTO pg_var_nyftsg, pg_var_azjzgs
    FROM pg_tbl_tjigon 
    WHERE pg_col_fruala = pg_var_ayejnx;
    
    IF ((SELECT pg_proc_gvwgfc(57, 46)))::boolean THEN
        RETURN (((SELECT pg_proc_kzzact(-42, 92))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cxlpkn := (((SELECT pg_proc_jymwsd(6, 28))::INTEGER) - (94) + COALESCE(pg_var_cxlpkn, 0));
    
    IF ((SELECT pg_proc_vldelt(-59)))::boolean THEN
        pg_var_cxlpkn := 0;
    ELSIF pg_var_cxlpkn > 100 THEN
        pg_var_cxlpkn := (((SELECT pg_proc_kcmhsy(15))::INTEGER) - (1800) + COALESCE(pg_var_cxlpkn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fydokp(88, -12))::INTEGER) - (%', result_val;) + COALESCE(pg_var_cxlpkn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfmrhs----- */
CREATE OR REPLACE FUNCTION pg_proc_tfmrhs(pg_var_jdobaf INTEGER, pg_var_gumtgq INTEGER, pg_var_zxejpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdcrda INTEGER;
    pg_var_sfiudx INTEGER;
BEGIN
    SELECT pg_col_dinruc INTO pg_var_vdcrda
    FROM pg_tbl_gisvvg
    WHERE pg_col_trqvtz = pg_var_jdobaf;
    
    IF pg_var_vdcrda < pg_var_gumtgq THEN
        pg_var_sfiudx := pg_var_zxejpp - pg_var_vdcrda;
        IF pg_var_sfiudx < 5000 THEN
            pg_var_sfiudx := 5000;
        END IF;
        
        UPDATE pg_tbl_gisvvg
        SET pg_col_vcaogr = pg_var_sfiudx
        WHERE pg_col_trqvtz = pg_var_jdobaf;
        
        RETURN pg_var_sfiudx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icjpbf----- */
CREATE OR REPLACE FUNCTION pg_proc_icjpbf(pg_var_cbzbqc INTEGER, pg_var_qnnoop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrulen INTEGER;
    pg_var_mnuywv INTEGER;
    pg_var_iivzlo INTEGER := 7;
BEGIN
    SELECT pg_col_nlejwf INTO pg_var_mnuywv 
    FROM pg_tbl_kqyiml 
    WHERE pg_col_tbjfim = pg_var_cbzbqc;
    
    IF ((SELECT pg_proc_tkkfgt(82, -2)))::boolean THEN
        RETURN (((SELECT pg_proc_unvlqk(43))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nrulen := (((SELECT pg_proc_jhfhzq())::INTEGER) - (94) + COALESCE(pg_var_nrulen, 0));
    
    IF ((SELECT pg_proc_tfmrhs(96, 99, 54)))::boolean THEN
        pg_var_nrulen := pg_var_nrulen * 2;
    END IF;
    
    RETURN pg_var_nrulen;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cjjwgm(pg_var_ujaqfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunjqz INTEGER;
    pg_var_vefulo INTEGER;
    pg_var_chbxhd INTEGER;
BEGIN
    SELECT pg_col_jwsfwj * 500, pg_col_umbven 
    INTO pg_var_lunjqz, pg_var_vefulo
    FROM pg_tbl_dfwrap
    WHERE pg_col_wdtcpj = pg_var_ujaqfc;
    
    IF ((SELECT pg_proc_rwvxpv(-3, 4, -29)))::boolean THEN
        pg_var_chbxhd := (pg_var_vefulo - pg_var_lunjqz) * 2;
    ELSE
        pg_var_chbxhd := (((SELECT pg_proc_icjpbf(37, 44))::INTEGER) - (-1) + COALESCE(pg_var_chbxhd, 0));
    END IF;
    
    RETURN pg_var_chbxhd;
END;
$$ LANGUAGE plpgsql;