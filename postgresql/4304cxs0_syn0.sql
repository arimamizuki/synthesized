/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mkpigq (
    pg_col_nayagp INTEGER PRIMARY KEY,
    pg_col_picyiz INTEGER NOT NULL,
    pg_col_favnkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkpigq (pg_col_nayagp, pg_col_picyiz, pg_col_favnkt) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pgajon (
    pg_col_uixagl INTEGER PRIMARY KEY,
    pg_col_zwince INTEGER NOT NULL,
    pg_col_avafve INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgajon (pg_col_uixagl, pg_col_zwince, pg_col_avafve) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lyzpuj (
    pg_col_xivkah INTEGER PRIMARY KEY,
    pg_col_cjghtw INTEGER NOT NULL,
    pg_col_alpiqd INTEGER
);
INSERT INTO pg_tbl_lyzpuj (pg_col_xivkah, pg_col_cjghtw, pg_col_alpiqd) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_qesjlc (
    pg_col_pulzcf INTEGER PRIMARY KEY,
    pg_col_ybhpda INTEGER NOT NULL,
    pg_col_pqvkvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qesjlc (pg_col_pulzcf, pg_col_ybhpda, pg_col_pqvkvw) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_gyonmo (
    pg_col_jcnzvg INTEGER PRIMARY KEY,
    pg_col_omevzw INTEGER NOT NULL,
    pg_col_ismbia INTEGER
);
INSERT INTO pg_tbl_gyonmo (pg_col_jcnzvg, pg_col_omevzw, pg_col_ismbia) VALUES
(101, 25000, 20240115),
(102, 18000, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_cirmci (
    pg_col_mefkpb INTEGER PRIMARY KEY,
    pg_col_yheakd INTEGER NOT NULL,
    pg_col_ibguhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cirmci (pg_col_mefkpb, pg_col_yheakd, pg_col_ibguhd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rqveso (
    pg_col_djicbr INTEGER PRIMARY KEY,
    pg_col_gbkawx INTEGER NOT NULL,
    pg_col_wqwpku INTEGER
);
INSERT INTO pg_tbl_rqveso (pg_col_djicbr, pg_col_gbkawx, pg_col_wqwpku) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_pluhas (
    pg_col_dwhoys INTEGER PRIMARY KEY,
    pg_col_ajrsyr INTEGER NOT NULL,
    pg_col_pbqyhk INTEGER
);
INSERT INTO pg_tbl_pluhas (pg_col_dwhoys, pg_col_ajrsyr, pg_col_pbqyhk) VALUES
(101, 35, 8),
(102, 20, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_eoaiww (
    pg_col_mbzgnx INTEGER PRIMARY KEY,
    pg_col_rcbdgq INTEGER NOT NULL,
    pg_col_revjwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoaiww (pg_col_mbzgnx, pg_col_rcbdgq, pg_col_revjwr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_utwqpl (
    pg_col_iugpxs INTEGER PRIMARY KEY,
    pg_col_ghmfen INTEGER NOT NULL,
    pg_col_cmjxbm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_utwqpl (pg_col_iugpxs, pg_col_ghmfen, pg_col_cmjxbm) VALUES
(101, 5120, 25),
(102, 7980, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ldyfbb (
    pg_col_ebynnf INTEGER PRIMARY KEY,
    pg_col_yaxjtb INTEGER NOT NULL,
    pg_col_vvrvfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldyfbb (pg_col_ebynnf, pg_col_yaxjtb, pg_col_vvrvfa) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_srufhr (
    pg_col_gjneps INTEGER PRIMARY KEY,
    pg_col_peqelj INTEGER NOT NULL,
    pg_col_icezgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_srufhr (pg_col_gjneps, pg_col_peqelj, pg_col_icezgm) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dyzvlv (
    pg_col_jknryf INTEGER PRIMARY KEY,
    pg_col_mbkors INTEGER NOT NULL,
    pg_col_txbwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyzvlv (pg_col_jknryf, pg_col_mbkors, pg_col_txbwpf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_brutrg (
    pg_col_nzxgfu INTEGER PRIMARY KEY,
    pg_col_tugyaq INTEGER NOT NULL,
    pg_col_oavtiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_brutrg (pg_col_nzxgfu, pg_col_tugyaq, pg_col_oavtiw) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_kxrzvi (
    pg_col_zvtgxi INTEGER PRIMARY KEY,
    pg_col_uowqnl INTEGER NOT NULL,
    pg_col_mfobdc INTEGER
);
INSERT INTO pg_tbl_kxrzvi (pg_col_zvtgxi, pg_col_uowqnl, pg_col_mfobdc) VALUES
(101, 2020, 85),
(102, 2021, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ckpeoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ckpeoa(pg_var_dmjeon INTEGER, pg_var_pqzute INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eigslk INTEGER;
    pg_var_vzqdpm INTEGER;
    pg_var_jcxyoc INTEGER;
    pg_var_wqvbbz INTEGER;
BEGIN
    SELECT pg_col_yaxjtb, pg_col_vvrvfa INTO pg_var_eigslk, pg_var_vzqdpm
    FROM pg_tbl_ldyfbb WHERE pg_col_ebynnf = pg_var_dmjeon;
    
    IF pg_var_eigslk <= pg_var_vzqdpm THEN
        pg_var_jcxyoc := 4;
        pg_var_wqvbbz := (pg_var_jcxyoc * pg_var_pqzute) - pg_var_eigslk;
        IF pg_var_wqvbbz < 0 THEN
            pg_var_wqvbbz := 0;
        END IF;
        RETURN pg_var_wqvbbz;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dorjaf----- */
CREATE OR REPLACE FUNCTION pg_proc_dorjaf(pg_var_faejov INTEGER, pg_var_lrhdwf INTEGER, pg_var_sqglrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzvtuo INTEGER;
    pg_var_pykznm INTEGER;
    pg_var_fuytdd INTEGER;
BEGIN
    SELECT AVG(pg_col_peqelj) INTO pg_var_pykznm 
    FROM pg_tbl_srufhr;
    
    pg_var_gzvtuo := pg_var_faejov * 10 - pg_var_lrhdwf;
    
    IF pg_var_pykznm > 2 THEN
        pg_var_gzvtuo := pg_var_gzvtuo + pg_var_sqglrr * 5;
    ELSE
        pg_var_gzvtuo := pg_var_gzvtuo + pg_var_sqglrr * 2;
    END IF;
    
    pg_var_fuytdd := GREATEST(1, LEAST(100, pg_var_gzvtuo));
    
    RETURN pg_var_fuytdd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmyena----- */
CREATE OR REPLACE FUNCTION pg_proc_bmyena(pg_var_ranabb INTEGER, pg_var_xobnbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyltbq INTEGER;
    pg_var_aomjov INTEGER;
    pg_var_kzcrrs INTEGER;
    pg_var_nbyoyj INTEGER;
BEGIN
    SELECT pg_col_rcbdgq, pg_col_revjwr INTO pg_var_pyltbq, pg_var_aomjov
    FROM pg_tbl_eoaiww WHERE pg_col_mbzgnx = pg_var_ranabb;
    
    IF pg_var_pyltbq <= pg_var_aomjov THEN
        pg_var_kzcrrs := 4;
        pg_var_nbyoyj := (pg_var_kzcrrs * pg_var_xobnbt) - pg_var_pyltbq;
        IF pg_var_nbyoyj < 0 THEN
            pg_var_nbyoyj := 0;
        END IF;
        RETURN pg_var_nbyoyj;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekryoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ekryoy(pg_var_qjcgge INTEGER, pg_var_nonugm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozdvak INTEGER := 0;
    pg_var_pckccc INTEGER;
BEGIN
    SELECT SUM(CASE 
        WHEN pg_col_ghmfen > pg_var_qjcgge 
        THEN (pg_col_ghmfen - pg_var_qjcgge) * pg_var_nonugm 
        ELSE 0 
    END) INTO pg_var_ozdvak
    FROM pg_tbl_utwqpl;
    
    IF pg_var_ozdvak IS NULL THEN
        pg_var_ozdvak := 0;
    END IF;
    
    RETURN pg_var_ozdvak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owipee----- */
CREATE OR REPLACE FUNCTION pg_proc_owipee(pg_var_vgeqcj INTEGER, pg_var_rnmzqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azbjap INTEGER;
    pg_var_otnegb INTEGER;
    pg_var_fnprml INTEGER;
BEGIN
    SELECT pg_col_zwince INTO pg_var_otnegb 
    FROM pg_tbl_pgajon 
    WHERE pg_col_uixagl = pg_var_vgeqcj;
    
    IF ((SELECT pg_proc_bmyena(-61, -55)))::boolean THEN
        pg_var_azbjap := 3;
    ELSIF pg_var_otnegb >= 3 THEN
        pg_var_azbjap := (((SELECT pg_proc_ekryoy(-93, 6))::INTEGER) - (79716) + COALESCE(pg_var_azbjap, 0));
    ELSE
        pg_var_azbjap := 1;
    END IF;
    
    pg_var_fnprml := (((SELECT pg_proc_ckpeoa(-93, 45))::INTEGER) - (0) + COALESCE(pg_var_fnprml, 0));
    
    RETURN (((SELECT pg_proc_dorjaf(-81, -77, -60))::INTEGER) - (1) + COALESCE(pg_var_fnprml, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmsvgq----- */
CREATE OR REPLACE FUNCTION pg_proc_cmsvgq(pg_var_bjpucg INTEGER, pg_var_ansnrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azpteh INTEGER;
    pg_var_yotscf INTEGER;
    pg_var_dteciz INTEGER;
BEGIN
    SELECT pg_col_mbkors, pg_col_txbwpf INTO pg_var_yotscf, pg_var_dteciz
    FROM pg_tbl_dyzvlv
    WHERE pg_col_jknryf = pg_var_bjpucg;
    
    IF pg_var_yotscf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dteciz := pg_var_dteciz + pg_var_ansnrk;
    
    IF pg_var_yotscf < 20000 THEN
        pg_var_azpteh := 100 - pg_var_dteciz;
    ELSIF pg_var_yotscf < 50000 THEN
        pg_var_azpteh := 80 - pg_var_dteciz;
    ELSE
        pg_var_azpteh := 60 - pg_var_dteciz;
    END IF;
    
    IF pg_var_azpteh < 0 THEN
        pg_var_azpteh := 0;
    END IF;
    
    RETURN pg_var_azpteh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stoopp----- */
CREATE OR REPLACE FUNCTION pg_proc_stoopp(pg_var_xudlmw INTEGER, pg_var_ixbwdy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for timestamp/interval logic.
    -- Since inputs are constrained pg_col_yfdsaq INTEGER, we cannot replicate the pg_col_vreqcq timestamp behavior.
    -- We will preserve the logical structure and return a pg_col_qlzwtq integer.
    -- The core logic is pg_col_ydqbyd date arithmetic, which we simulate pg_col_kccfoh integer arithmetic.
    -- We'll use the inputs pg_col_yfdsaq compute a result that mimics the procedural flow.
    RETURN (((SELECT pg_proc_cmsvgq(83, 52))::INTEGER) - (-1) + COALESCE(pg_var_xudlmw + pg_var_ixbwdy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_honxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_honxmd(pg_var_vskzek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peyyxc INTEGER;
    pg_var_gpwyjy INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ajrsyr), 0)
    INTO pg_var_peyyxc, pg_var_gpwyjy
    FROM pg_tbl_pluhas
    WHERE pg_col_ajrsyr >= pg_var_vskzek AND pg_col_pbqyhk > 5;
    
    IF pg_var_peyyxc = 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gpwyjy / pg_var_peyyxc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqjqqf----- */
CREATE OR REPLACE FUNCTION pg_proc_cqjqqf(pg_var_qpdfww INTEGER, pg_var_inehud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnvrh INTEGER;
    pg_var_hhmure INTEGER;
BEGIN
    SELECT pg_col_wqwpku INTO pg_var_zgnvrh
    FROM pg_tbl_rqveso
    WHERE pg_col_djicbr = pg_var_qpdfww;
    
    IF pg_var_zgnvrh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hhmure := ((pg_var_zgnvrh - pg_var_inehud) * 100) / NULLIF(pg_var_inehud, 0);
    
    IF pg_var_hhmure < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hhmure;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_takagj----- */
CREATE OR REPLACE FUNCTION pg_proc_takagj(pg_var_cbedbs INTEGER, pg_var_rtsyxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nafpsq INTEGER;
    pg_var_yvrcir INTEGER;
    pg_var_qdgjsc INTEGER;
BEGIN
    SELECT pg_col_mfobdc INTO pg_var_yvrcir
    FROM pg_tbl_kxrzvi
    WHERE pg_col_zvtgxi = pg_var_cbedbs;
    
    IF pg_var_yvrcir IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nafpsq := (pg_var_rtsyxj - (SELECT pg_col_uowqnl FROM pg_tbl_kxrzvi WHERE pg_col_zvtgxi = pg_var_cbedbs)) * 2;
    
    IF pg_var_nafpsq > 20 THEN
        pg_var_nafpsq := 20;
    END IF;
    
    pg_var_qdgjsc := pg_var_yvrcir - pg_var_nafpsq;
    
    IF pg_var_qdgjsc < 0 THEN
        pg_var_qdgjsc := 0;
    END IF;
    
    RETURN pg_var_qdgjsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkqppi----- */
CREATE OR REPLACE FUNCTION pg_proc_dkqppi(pg_var_bbfxbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ouyxtx TEXT;
    pg_var_lledes INTEGER;
BEGIN
    -- pg_col_jrrxey integer input to a dummy pg_col_zzujps text for EXPLAIN
    EXECUTE format('EXPLAIN (FORMAT JSON, COSTS OFF) SELECT %s', pg_var_bbfxbb) INTO pg_var_ouyxtx;

    -- Check if "Index Scan" appears and return 1 for true, 0 for false
    pg_var_lledes := position('"Index Scan"' in pg_var_ouyxtx);
    IF pg_var_lledes > 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdngkq----- */
CREATE OR REPLACE FUNCTION pg_proc_kdngkq(pg_var_gkncoe INTEGER, pg_var_jzihsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugikhy INTEGER;
    pg_var_mxborh INTEGER;
BEGIN
    SELECT MAX(pg_col_oavtiw) INTO pg_var_ugikhy
    FROM pg_tbl_brutrg
    WHERE pg_col_tugyaq = pg_var_gkncoe;
    
    IF pg_var_ugikhy > 4000 THEN
        pg_var_mxborh := (pg_var_ugikhy - 4000) * pg_var_jzihsl;
    ELSE
        pg_var_mxborh := 0;
    END IF;
    
    RETURN pg_var_mxborh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxjhbh----- */
CREATE OR REPLACE FUNCTION pg_proc_cxjhbh(pg_var_hrepcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duvosm INTEGER;
    pg_var_oibhjn INTEGER;
    pg_var_mqembx INTEGER;
BEGIN
    SELECT pg_col_yheakd, pg_col_ibguhd INTO pg_var_oibhjn, pg_var_mqembx
    FROM pg_tbl_cirmci
    WHERE pg_col_mefkpb = pg_var_hrepcy;
    
    IF pg_var_oibhjn IS NULL THEN
        RETURN (((SELECT pg_proc_kdngkq(37, 62))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_duvosm := (pg_var_oibhjn / 1000) + (pg_var_mqembx / 100);
    
    IF ((SELECT pg_proc_takagj(55, -92)))::boolean THEN
        pg_var_duvosm := (((SELECT pg_proc_dkqppi(48))::INTEGER) - (0) + COALESCE(pg_var_duvosm, 0));
    END IF;
    
    RETURN pg_var_duvosm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekrkol----- */
CREATE OR REPLACE FUNCTION pg_proc_ekrkol(pg_var_jlinju INTEGER, pg_var_psivez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmhgeo INTEGER;
    pg_var_uopshr INTEGER;
    pg_var_cgohbv INTEGER;
BEGIN
    SELECT pg_col_cjghtw, pg_var_psivez - pg_col_alpiqd
    INTO pg_var_cmhgeo, pg_var_uopshr
    FROM pg_tbl_lyzpuj
    WHERE pg_col_xivkah = pg_var_jlinju;
    
    IF ((SELECT pg_proc_cxjhbh(34)))::boolean THEN
        pg_var_cgohbv := pg_var_cmhgeo + 2;
    ELSIF pg_var_uopshr > 0 THEN
        pg_var_cgohbv := (((SELECT pg_proc_cqjqqf(23, -66))::INTEGER) - (-1) + COALESCE(pg_var_cgohbv, 0));
    ELSE
        pg_var_cgohbv := pg_var_cmhgeo;
    END IF;
    
    RETURN (((SELECT pg_proc_honxmd(-70))::INTEGER) - (35) + COALESCE(pg_var_cgohbv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upungw----- */
CREATE OR REPLACE FUNCTION pg_proc_upungw(pg_var_lidday INTEGER, pg_var_gppusw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgewzg INTEGER;
    pg_var_oqfjbi INTEGER;
    pg_var_xnjhbl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jgewzg
    FROM pg_tbl_qesjlc
    WHERE pg_col_ybhpda >= pg_var_gppusw 
      AND pg_col_pqvkvw >= pg_var_gppusw;
    
    SELECT COUNT(*) INTO pg_var_oqfjbi FROM pg_tbl_qesjlc;
    
    IF pg_var_oqfjbi > 0 THEN
        pg_var_xnjhbl := (pg_var_jgewzg * 100) / pg_var_oqfjbi;
    ELSE
        pg_var_xnjhbl := 0;
    END IF;
    
    RETURN pg_var_xnjhbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxnayr----- */
CREATE OR REPLACE FUNCTION pg_proc_oxnayr(pg_var_zeqzfu INTEGER, pg_var_kwiicj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gccntd INTEGER;
    pg_var_yeluhw INTEGER;
    pg_var_ivnvcf INTEGER;
BEGIN
    SELECT pg_col_omevzw, pg_var_kwiicj - pg_col_ismbia 
    INTO pg_var_gccntd, pg_var_yeluhw
    FROM pg_tbl_gyonmo 
    WHERE pg_col_jcnzvg = pg_var_zeqzfu;
    
    IF pg_var_gccntd < 20000 THEN
        pg_var_ivnvcf := 10;
    ELSIF pg_var_yeluhw > 7 THEN
        pg_var_ivnvcf := 5;
    ELSE
        pg_var_ivnvcf := 1;
    END IF;
    
    RETURN pg_var_ivnvcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbsrlf----- */
CREATE OR REPLACE FUNCTION pg_proc_vbsrlf(pg_var_eqnmyq INTEGER, pg_var_hoqsuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_valtoy text;
    pg_var_yligpk text;
    pg_var_peiont text;
    pg_var_okhgjk RECORD;
    pg_var_mkwinm text[];
    pg_var_sdphci text;
    pg_var_dgmlyn CHAR;
    pg_var_prneyk NAME;
    pg_var_ulbpei INTEGER;
BEGIN
    -- Simulate pg_proc lookup with hardcoded values for INTEGER inputs
    pg_var_prneyk := 'pg_proc_vbsrlf';
    pg_var_dgmlyn := 'f';

    ASSERT pg_var_dgmlyn IN ('f', 'p'), 'I can, so far, only mock regular functions and routines.';

    pg_var_valtoy := 'CREATE OR REPLACE ' || CASE pg_var_dgmlyn
            WHEN 'f' THEN 'FUNCTION'
            WHEN 'p' THEN 'PROCEDURE'
        END
        || ' public.' || quote_ident(pg_var_prneyk)
        || '(INTEGER)'
        || ' RETURNS INTEGER'
        || ' LANGUAGE SQL'
        || ' IMMUTABLE'
        || ' SET search_path FROM CURRENT'
        || ' RETURN ' || quote_literal(pg_var_hoqsuv) || '::INTEGER';
    -- Skip EXECUTE for standalone function
    pg_var_ulbpei := pg_var_hoqsuv;

    pg_var_yligpk := 'GRANT EXECUTE ON ' || CASE pg_var_dgmlyn
            WHEN 'f' THEN 'FUNCTION'
            WHEN 'p' THEN 'PROCEDURE'
        END
        || ' public.' || quote_ident(pg_var_prneyk) || '(INTEGER) TO public';
    -- Skip EXECUTE for standalone function

    RETURN pg_var_ulbpei;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hiufmj(pg_var_ozavum INTEGER, pg_var_tfcthy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybibqn INTEGER;
    pg_var_gaajsj INTEGER;
    pg_var_rirwum INTEGER;
BEGIN
    SELECT pg_col_favnkt INTO pg_var_ybibqn 
    FROM pg_tbl_mkpigq 
    WHERE pg_col_picyiz = pg_var_ozavum 
    LIMIT 1;
    
    IF pg_var_ybibqn IS NULL THEN
        pg_var_ybibqn := (((SELECT pg_proc_stoopp(-80, -70))::INTEGER) - (-150) + COALESCE(pg_var_ybibqn, 0));
    END IF;
    
    IF ((SELECT pg_proc_ekrkol(86, 71)))::boolean THEN
        pg_var_gaajsj := (((SELECT pg_proc_upungw(27, 95))::INTEGER) - (100) + COALESCE(pg_var_gaajsj, 0));
    ELSIF pg_var_ozavum >= 7 THEN
        pg_var_gaajsj := (((SELECT pg_proc_oxnayr(-94, -95))::INTEGER) - (1) + COALESCE(pg_var_gaajsj, 0));
    ELSE
        pg_var_gaajsj := 10;
    END IF;
    
    pg_var_rirwum := (pg_var_ybibqn * pg_var_tfcthy) + pg_var_gaajsj;
    
    IF ((SELECT pg_proc_vbsrlf(1, 32)))::boolean THEN
        pg_var_rirwum := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_owipee(-44, 48))::INTEGER) - (48) + COALESCE(pg_var_rirwum, 0));
END;
$$ LANGUAGE plpgsql;