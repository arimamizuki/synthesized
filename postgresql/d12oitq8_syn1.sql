/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pgmemz (
    pg_col_qpgtao INTEGER PRIMARY KEY,
    pg_col_pdqmwj INTEGER NOT NULL,
    pg_col_jablil BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pgmemz (pg_col_qpgtao, pg_col_pdqmwj, pg_col_jablil) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ffxuxg (
    pg_col_frpfne INTEGER PRIMARY KEY,
    pg_col_ztbjad INTEGER NOT NULL,
    pg_col_ahxlge INTEGER
);
INSERT INTO pg_tbl_ffxuxg (pg_col_frpfne, pg_col_ztbjad, pg_col_ahxlge) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ciqsfe (
    pg_col_xybglp INTEGER PRIMARY KEY,
    pg_col_jekkwg INTEGER NOT NULL,
    pg_col_tlczdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ciqsfe (pg_col_xybglp, pg_col_jekkwg, pg_col_tlczdm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wlstva (
    pg_col_xkslnv INTEGER PRIMARY KEY,
    pg_col_wlolex INTEGER NOT NULL,
    pg_col_ajrtfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlstva (pg_col_xkslnv, pg_col_wlolex, pg_col_ajrtfz) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_btjbyt (
    pg_col_ogelxe INTEGER PRIMARY KEY,
    pg_col_wfcuwd INTEGER NOT NULL,
    pg_col_zobcng INTEGER NOT NULL
);
INSERT INTO pg_tbl_btjbyt (pg_col_ogelxe, pg_col_wfcuwd, pg_col_zobcng) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_huudie (
    pg_col_kgjyau INTEGER PRIMARY KEY,
    pg_col_mfomjs INTEGER NOT NULL,
    pg_col_kqlyod INTEGER NOT NULL
);
INSERT INTO pg_tbl_huudie (pg_col_kgjyau, pg_col_mfomjs, pg_col_kqlyod) VALUES
(101, 2500, 1800),
(102, 3200, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_qwlypg (
    pg_col_mwiswq INTEGER PRIMARY KEY,
    pg_col_dgbjxf INTEGER NOT NULL,
    pg_col_yslxpo INTEGER
);
INSERT INTO pg_tbl_qwlypg (pg_col_mwiswq, pg_col_dgbjxf, pg_col_yslxpo) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE pg_tbl_nqhhfv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_mglkxu jsonb;

CREATE TABLE IF NOT EXISTS pg_tbl_rbvgvp (
    pg_col_bdntgs INTEGER PRIMARY KEY,
    pg_col_txgrgw INTEGER NOT NULL,
    pg_col_nouwri INTEGER
);
INSERT INTO pg_tbl_rbvgvp (pg_col_bdntgs, pg_col_txgrgw, pg_col_nouwri) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_ntbhvm (
    pg_col_fhsfml INTEGER PRIMARY KEY,
    pg_col_ioince INTEGER NOT NULL,
    pg_col_yisuou INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ntbhvm (pg_col_fhsfml, pg_col_ioince, pg_col_yisuou) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gkeeiq (
    pg_col_btuqsj INTEGER PRIMARY KEY,
    pg_col_yasixh INTEGER NOT NULL,
    pg_col_onetcy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gkeeiq (pg_col_btuqsj, pg_col_yasixh, pg_col_onetcy) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ovktuf----- */
CREATE OR REPLACE FUNCTION pg_proc_ovktuf(pg_var_kduqgw INTEGER, pg_var_dviezw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaeuie INTEGER;
    pg_var_cpdqml INTEGER;
BEGIN
    SELECT pg_col_wfcuwd INTO pg_var_iaeuie FROM pg_tbl_btjbyt WHERE pg_col_ogelxe = pg_var_kduqgw;
    
    IF pg_var_iaeuie < 30000 THEN
        pg_var_cpdqml := 1;
    ELSIF pg_var_iaeuie < 60000 AND pg_var_dviezw > 4 THEN
        pg_var_cpdqml := 2;
    ELSE
        pg_var_cpdqml := 3;
    END IF;
    
    RETURN pg_var_cpdqml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjhikm----- */
CREATE OR REPLACE FUNCTION pg_proc_sjhikm(pg_var_agtnxr INTEGER, pg_var_tasafv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnbdjq INTEGER;
    pg_var_othcsp INTEGER;
    pg_var_bmtmng INTEGER;
BEGIN
    SELECT pg_col_dgbjxf, pg_col_yslxpo 
    INTO pg_var_othcsp, pg_var_bmtmng
    FROM pg_tbl_qwlypg 
    WHERE pg_col_mwiswq = pg_var_agtnxr;
    
    IF pg_var_bmtmng IS NULL THEN
        pg_var_wnbdjq := pg_var_tasafv;
    ELSE
        pg_var_wnbdjq := pg_var_bmtmng + pg_var_othcsp;
        IF pg_var_wnbdjq < pg_var_tasafv THEN
            pg_var_wnbdjq := pg_var_tasafv;
        END IF;
    END IF;
    
    RETURN pg_var_wnbdjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skhefo----- */
CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mglkxu jsonb;
    pg_var_ebgvto jsonb;
    pg_var_rrnepp INTEGER;
BEGIN
    -- Convert pg_col_nvrzjl integer input pg_col_hasdzj pg_col_ccxmcm JSONB array fpg_tbl_nqhhfv processing
    pg_var_mglkxu := jsonb_build_array(pg_var_mkedzg);
    
    -- Spg_tbl_nqhhfvt pg_col_nvrzjl JSONB array elements
    SELECT jsonb_agg(value ORDER BY value)
    INTO pg_var_ebgvto
    FROM jsonb_array_elements(pg_var_mglkxu);
    
    -- Extract pg_col_nvrzjl first element from pg_col_nvrzjl spg_tbl_nqhhfvted array and convert pg_col_hasdzj integer
    IF pg_var_ebgvto IS NOT NULL AND jsonb_array_length(pg_var_ebgvto) > 0 THEN
        pg_var_rrnepp := (pg_var_ebgvto->>0)::INTEGER;
    ELSE
        pg_var_rrnepp := 0;
    END IF;
    
    RETURN pg_var_rrnepp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcpkvc----- */
CREATE OR REPLACE FUNCTION pg_proc_tcpkvc(pg_var_dtiuuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxetqb INTEGER;
    pg_var_vugjrb INTEGER;
    pg_var_vyotxq INTEGER;
BEGIN
    SELECT SUM(pg_col_jekkwg) INTO pg_var_fxetqb
    FROM pg_tbl_ciqsfe
    WHERE pg_col_xybglp = pg_var_dtiuuh;
    
    IF ((SELECT pg_proc_sjhikm(32, -95)))::boolean THEN
        RETURN (((SELECT pg_proc_skhefo(79))::INTEGER) - (%', result_val;) + COALESCE(0, 0));
    END IF;
    
    SELECT (pg_col_tlczdm * 100 / pg_col_jekkwg) INTO pg_var_vugjrb
    FROM pg_tbl_ciqsfe
    WHERE pg_col_xybglp = pg_var_dtiuuh;
    
    pg_var_vyotxq := pg_var_fxetqb + pg_var_vugjrb;
    
    IF pg_var_vyotxq > 50000 THEN
        pg_var_vyotxq := 50000;
    END IF;
    
    RETURN pg_var_vyotxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_praihz----- */
CREATE OR REPLACE FUNCTION pg_proc_praihz(pg_var_qpiyxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufcguw INTEGER := 0;
    pg_var_oajeob RECORD;
BEGIN
    FOR pg_var_oajeob IN 
        SELECT pg_col_ioince, pg_col_yisuou 
        FROM pg_tbl_ntbhvm 
        WHERE pg_col_fhsfml BETWEEN 100 AND 200
    LOOP
        IF pg_var_oajeob.pg_col_yisuou = 0 THEN
            pg_var_ufcguw := pg_var_ufcguw + pg_var_oajeob.pg_col_ioince;
        END IF;
    END LOOP;
    
    RETURN pg_var_ufcguw * pg_var_qpiyxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aiprak----- */
CREATE OR REPLACE FUNCTION pg_proc_aiprak(pg_var_adhmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqogiv TIMESTAMPTZ;
    pg_var_gfgokj DOUBLE PRECISION;
BEGIN
    -- pg_col_fcfmdb INTEGER input pg_col_npwefy DOUBLE PRECISION for the original logic
    pg_var_gfgokj := pg_var_adhmlx;
    
    -- Original logic adapted pg_col_npwefy PL/pgSQL
    IF pg_var_gfgokj IS NULL THEN
        pg_var_iqogiv := NULL;
    ELSIF pg_var_gfgokj < 1721425.5 THEN
        pg_var_iqogiv := '0001-01-01 00:00:00+00'::TIMESTAMPTZ;
    ELSIF pg_var_gfgokj > 5373484.5 THEN
        pg_var_iqogiv := '9999-12-31 23:59:59+00'::TIMESTAMPTZ;
    ELSE
        pg_var_iqogiv := to_timestamp((pg_var_gfgokj - 2440587.5) * 86400.0);
    END IF;
    
    -- Return the Julian Day input as pg_col_mvdtwc integer (preserving behavior via a deterministic transformation)
    RETURN pg_var_adhmlx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aloyhm----- */
CREATE OR REPLACE FUNCTION pg_proc_aloyhm(pg_var_kaanbu INTEGER, pg_var_lmdxri INTEGER, pg_var_snulhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfsrqe INTEGER;
    pg_var_alwcmb INTEGER;
BEGIN
    pg_var_xfsrqe := (SELECT pg_col_txgrgw FROM pg_tbl_rbvgvp WHERE pg_col_bdntgs = 101) - (pg_var_lmdxri * pg_var_snulhi);
    
    IF pg_var_xfsrqe < pg_var_kaanbu THEN
        pg_var_alwcmb := pg_var_kaanbu + (pg_var_lmdxri * 2) - pg_var_xfsrqe;
    ELSE
        pg_var_alwcmb := 0;
    END IF;
    
    RETURN pg_var_alwcmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtovzo----- */
CREATE OR REPLACE FUNCTION pg_proc_qtovzo(pg_var_fpksiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbxqqb INTEGER;
    pg_var_utriup INTEGER;
    pg_var_sbdxov INTEGER := 0;
BEGIN
    SELECT pg_col_yasixh, pg_col_onetcy 
    INTO pg_var_gbxqqb, pg_var_utriup
    FROM pg_tbl_gkeeiq 
    WHERE pg_col_btuqsj = pg_var_fpksiq;
    
    IF pg_var_gbxqqb <= pg_var_utriup THEN
        pg_var_sbdxov := 1;
    END IF;
    
    RETURN pg_var_sbdxov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmaijw----- */
CREATE OR REPLACE FUNCTION pg_proc_zmaijw(pg_var_enbkgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlsdgz INTEGER;
    pg_var_tnijrt INTEGER;
    pg_var_qzxuwg INTEGER;
BEGIN
    SELECT pg_col_mfomjs, pg_col_kqlyod 
    INTO pg_var_tnijrt, pg_var_qzxuwg
    FROM pg_tbl_huudie 
    WHERE pg_col_kgjyau = pg_var_enbkgl;
    
    IF ((SELECT pg_proc_aloyhm(32, 30, -57)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_mlsdgz := (((SELECT pg_proc_praihz(19))::INTEGER) - (1425) + COALESCE(pg_var_mlsdgz, 0));
    
    IF ((SELECT pg_proc_aiprak(26)))::boolean THEN
        pg_var_mlsdgz := (((SELECT pg_proc_qtovzo(71))::INTEGER) - (0) + COALESCE(pg_var_mlsdgz, 0));
    END IF;
    
    RETURN pg_var_mlsdgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wazcgc----- */
CREATE OR REPLACE FUNCTION pg_proc_wazcgc(pg_var_qolnke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eddnul INTEGER;
    pg_var_gqivgc INTEGER;
    pg_var_ekcqcb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gqivgc 
    FROM pg_tbl_wlstva 
    WHERE pg_col_wlolex = 1 AND pg_col_xkslnv <= pg_var_qolnke + 100;
    
    SELECT COUNT(*) INTO pg_var_ekcqcb 
    FROM pg_tbl_wlstva 
    WHERE pg_col_wlolex = 2 AND pg_col_xkslnv <= pg_var_qolnke + 50;
    
    pg_var_eddnul := (pg_var_gqivgc * 75) + (pg_var_ekcqcb * 50);
    
    IF pg_var_eddnul > 1000 THEN
        pg_var_eddnul := pg_var_eddnul - (pg_var_eddnul / 10);
    END IF;
    
    RETURN pg_var_eddnul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqnbpi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqnbpi(pg_var_ufotvu INTEGER, pg_var_difqwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phemyw INTEGER;
    pg_var_huvjbr INTEGER;
BEGIN
    SELECT AVG(pg_col_ztbjad) INTO pg_var_huvjbr FROM pg_tbl_ffxuxg;
    
    IF pg_var_huvjbr > 5 THEN
        pg_var_phemyw := (((SELECT pg_proc_tcpkvc(95))::INTEGER) - (0) + COALESCE(pg_var_phemyw, 0)) * 2;
    ELSE
        pg_var_phemyw := pg_var_ufotvu + pg_var_difqwp;
    END IF;
    
    IF ((SELECT pg_proc_wazcgc(81)))::boolean THEN
        pg_var_phemyw := (((SELECT pg_proc_ovktuf(13, 61))::INTEGER) - (3) + COALESCE(pg_var_phemyw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zmaijw(-66))::INTEGER) - (0) + COALESCE(pg_var_phemyw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_csabqf(pg_var_oypabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyudd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amyudd
    FROM pg_tbl_pgmemz
    WHERE pg_col_pdqmwj = pg_var_oypabj AND pg_col_jablil = FALSE;
    
    RETURN (((SELECT pg_proc_vqnbpi(9, -16))::INTEGER) - (1) + COALESCE(pg_var_amyudd, 0));
END;
$$ LANGUAGE plpgsql;