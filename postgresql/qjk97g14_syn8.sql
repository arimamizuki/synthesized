/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwtvtj (
    pg_col_qbbpwo INTEGER PRIMARY KEY,
    pg_col_rdmgzt INTEGER NOT NULL,
    pg_col_lticdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtvtj (pg_col_qbbpwo, pg_col_rdmgzt, pg_col_lticdb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vknzjw (
    pg_col_ahsgdp INTEGER PRIMARY KEY,
    pg_col_nhorql INTEGER NOT NULL,
    pg_col_etrfsk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vknzjw (pg_col_ahsgdp, pg_col_nhorql, pg_col_etrfsk) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_owdqap (
    pg_col_fuwnsn INTEGER PRIMARY KEY,
    pg_col_ktuzhg INTEGER NOT NULL,
    pg_col_jtknul INTEGER
);
INSERT INTO pg_tbl_owdqap (pg_col_fuwnsn, pg_col_ktuzhg, pg_col_jtknul) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_htrekm (
    pg_col_ezmcrg INTEGER PRIMARY KEY,
    pg_col_dpvlwx INTEGER NOT NULL,
    pg_col_hmbykh INTEGER NOT NULL
);
INSERT INTO pg_tbl_htrekm (pg_col_ezmcrg, pg_col_dpvlwx, pg_col_hmbykh) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ahooli (
    pg_col_nuaboy INTEGER PRIMARY KEY,
    pg_col_lmagjl INTEGER NOT NULL,
    pg_col_mptoxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahooli (pg_col_nuaboy, pg_col_lmagjl, pg_col_mptoxg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nfobun (
    pg_col_ayhand INTEGER PRIMARY KEY,
    pg_col_xpcoob INTEGER NOT NULL,
    pg_col_mhaegw INTEGER
);
INSERT INTO pg_tbl_nfobun (pg_col_ayhand, pg_col_xpcoob, pg_col_mhaegw) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ghatls (
    pg_col_cjrady INTEGER PRIMARY KEY,
    pg_col_rnlfcg INTEGER NOT NULL,
    pg_col_jsdupg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghatls (pg_col_cjrady, pg_col_rnlfcg, pg_col_jsdupg) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ojldva (
    pg_col_rnwrqc INTEGER PRIMARY KEY,
    pg_col_egynlv INTEGER NOT NULL,
    pg_col_mbafec INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojldva (pg_col_rnwrqc, pg_col_egynlv, pg_col_mbafec) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_poitad (
    pg_col_mufhvi INTEGER PRIMARY KEY,
    pg_col_qscstr INTEGER NOT NULL,
    pg_col_zasxwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_poitad (pg_col_mufhvi, pg_col_qscstr, pg_col_zasxwe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zcxktt (
    pg_col_hyaqnh INTEGER PRIMARY KEY,
    pg_col_oawyrh INTEGER NOT NULL,
    pg_col_dzxllw INTEGER
);
INSERT INTO pg_tbl_zcxktt (pg_col_hyaqnh, pg_col_oawyrh, pg_col_dzxllw) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wulrga (
    pg_col_wwdlav INTEGER PRIMARY KEY,
    pg_col_gqmsrp INTEGER NOT NULL,
    pg_col_teuipp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wulrga (pg_col_wwdlav, pg_col_gqmsrp, pg_col_teuipp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_inntmt (
    pg_col_crqewy INTEGER PRIMARY KEY,
    pg_col_tzqypo TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_qujskj (
    pg_col_cxcwsa TEXT,
    pg_col_yimpys TEXT,
    pg_col_ayqrsh INTEGER,
    pg_col_qbnqno TEXT[],
    pg_col_wwtwvh TEXT,
    pg_col_cdmjzu BOOLEAN
);
INSERT INTO pg_tbl_inntmt (pg_col_crqewy, pg_col_tzqypo) VALUES
(1, 'test_source'),
(2, 'another_source');
INSERT INTO pg_tbl_qujskj(
            pg_col_cxcwsa
            , pg_col_yimpys
            , pg_col_ayqrsh
            , pg_col_qbnqno
            , pg_col_wwtwvh
            , pg_col_cdmjzu) 
        VALUES('
            || quote_literal(pg_var_opeiah)
            || ', ' || quote_literal(pg_var_dosazu)
            || ', ' || pg_var_megasd
            || ', ' || COALESCE(quote_literal(pg_var_ovplax), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_pmcazp), 'NULL')
            || ', ' || pg_var_offhue || ')';

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vtntji----- */
CREATE OR REPLACE FUNCTION pg_proc_vtntji(pg_var_pirwmw INTEGER, pg_var_shrotx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syxeiw INTEGER;
    pg_var_bsgkzz INTEGER;
    pg_var_lrsvuk INTEGER;
BEGIN
    SELECT pg_col_nhorql INTO pg_var_syxeiw FROM pg_tbl_vknzjw WHERE pg_col_ahsgdp = 101;
    
    IF pg_var_pirwmw > pg_var_syxeiw THEN
        pg_var_lrsvuk := pg_var_syxeiw;
    ELSE
        pg_var_lrsvuk := pg_var_pirwmw;
    END IF;
    
    pg_var_bsgkzz := pg_var_lrsvuk * pg_var_shrotx;
    
    IF pg_var_bsgkzz > 100 THEN
        RETURN 100;
    ELSE
        RETURN pg_var_bsgkzz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dalbdb----- */
CREATE OR REPLACE FUNCTION pg_proc_dalbdb(pg_var_mfrubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkdurn INTEGER;
    pg_var_gvnmei INTEGER;
    pg_var_rbfquh INTEGER;
BEGIN
    SELECT pg_col_egynlv, pg_col_mbafec 
    INTO pg_var_gvnmei, pg_var_rbfquh
    FROM pg_tbl_ojldva 
    WHERE pg_col_rnwrqc = pg_var_mfrubx;
    
    IF pg_var_gvnmei > 0 THEN
        pg_var_rkdurn := (pg_var_rbfquh * 1000) / pg_var_gvnmei;
    ELSE
        pg_var_rkdurn := 0;
    END IF;
    
    RETURN pg_var_rkdurn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcavxo----- */
CREATE OR REPLACE FUNCTION pg_proc_rcavxo(pg_var_clzdxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hydmqa INTEGER;
    pg_var_uvorlu INTEGER;
    pg_var_yhfmgh INTEGER;
BEGIN
    SELECT pg_col_rnlfcg, pg_col_jsdupg INTO pg_var_uvorlu, pg_var_yhfmgh
    FROM pg_tbl_ghatls
    WHERE pg_col_cjrady = pg_var_clzdxy;
    
    IF pg_var_uvorlu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hydmqa := pg_var_yhfmgh * 50;
    
    IF pg_var_uvorlu > 600000 THEN
        pg_var_hydmqa := pg_var_hydmqa + 20;
    ELSE
        pg_var_hydmqa := pg_var_hydmqa + 10;
    END IF;
    
    RETURN pg_var_hydmqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiitek----- */
CREATE OR REPLACE FUNCTION pg_proc_fiitek(pg_var_sqgzid INTEGER, pg_var_uesjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixtvln INTEGER;
    pg_var_bnsoye INTEGER;
BEGIN
    SELECT AVG(pg_col_ktuzhg) INTO pg_var_bnsoye FROM pg_tbl_owdqap;
    
    IF pg_var_bnsoye > 5 THEN
        pg_var_ixtvln := pg_var_sqgzid + pg_var_uesjqg * 2;
    ELSE
        pg_var_ixtvln := pg_var_sqgzid + pg_var_uesjqg;
    END IF;
    
    IF pg_var_ixtvln < 0 THEN
        pg_var_ixtvln := (((SELECT pg_proc_rcavxo(23))::INTEGER) - (-1) + COALESCE(pg_var_ixtvln, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dalbdb(71))::INTEGER) - (0) + COALESCE(pg_var_ixtvln, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqfyhf----- */
CREATE OR REPLACE FUNCTION pg_proc_sqfyhf(pg_var_muwxjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aseckd INTEGER;
    pg_var_zuxvte INTEGER;
    pg_var_buaqto INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zuxvte 
    FROM pg_tbl_htrekm 
    WHERE pg_col_dpvlwx = 1;
    
    SELECT COUNT(*) INTO pg_var_buaqto 
    FROM pg_tbl_htrekm 
    WHERE pg_col_dpvlwx = 2;
    
    pg_var_aseckd := (pg_var_zuxvte * 75) + (pg_var_buaqto * 50);
    
    RETURN pg_var_aseckd * pg_var_muwxjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuldlk----- */
CREATE OR REPLACE FUNCTION pg_proc_tuldlk(pg_var_tdxksj INTEGER, pg_var_vdeagx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmfzvg INTEGER;
    pg_var_cbgtlb INTEGER;
BEGIN
    SELECT MAX(pg_col_teuipp) INTO pg_var_hmfzvg
    FROM pg_tbl_wulrga
    WHERE pg_col_gqmsrp = pg_var_tdxksj;
    
    IF pg_var_hmfzvg > 1000 THEN
        pg_var_cbgtlb := (pg_var_hmfzvg - 1000) * pg_var_vdeagx;
    ELSE
        pg_var_cbgtlb := 0;
    END IF;
    
    RETURN pg_var_cbgtlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iizzpn----- */
CREATE OR REPLACE FUNCTION pg_proc_iizzpn(pg_var_qzsmya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdthxu INTEGER;
    pg_var_ahjtid INTEGER;
    pg_var_fvjtdf INTEGER;
BEGIN
    SELECT pg_col_xpcoob, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_mhaegw % 100)
    INTO pg_var_fdthxu, pg_var_ahjtid
    FROM pg_tbl_nfobun
    WHERE pg_col_ayhand = pg_var_qzsmya;
    
    IF pg_var_fdthxu < 5000 THEN
        pg_var_fvjtdf := 100 - (pg_var_fdthxu / 50) + (pg_var_ahjtid * 10);
    ELSE
        pg_var_fvjtdf := 50 - ((pg_var_fdthxu - 5000) / 100) + (pg_var_ahjtid * 5);
    END IF;
    
    IF pg_var_fvjtdf < 0 THEN
        pg_var_fvjtdf := 0;
    END IF;
    
    RETURN pg_var_fvjtdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swnzmk----- */
CREATE OR REPLACE FUNCTION pg_proc_swnzmk(pg_var_ldhgkk INTEGER, pg_var_xyhzsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxjzph INTEGER;
    pg_var_vpelkc RECORD;
    pg_var_bkbfcf INTEGER;
BEGIN
    SELECT pg_col_oawyrh, pg_col_dzxllw INTO pg_var_vpelkc
    FROM pg_tbl_zcxktt
    WHERE pg_col_hyaqnh = pg_var_ldhgkk;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_bkbfcf := pg_var_xyhzsl * 10 - pg_var_vpelkc.pg_col_oawyrh - (pg_var_vpelkc.pg_col_dzxllw * 24);
    
    IF pg_var_bkbfcf < 0 THEN
        pg_var_sxjzph := 0;
    ELSIF pg_var_bkbfcf > 1000 THEN
        pg_var_sxjzph := 1000;
    ELSE
        pg_var_sxjzph := pg_var_bkbfcf;
    END IF;
    
    RETURN pg_var_sxjzph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xytvpb----- */
CREATE OR REPLACE FUNCTION pg_proc_xytvpb(pg_var_ungglm INTEGER, pg_var_megasd INTEGER, pg_var_zffpjv INTEGER, pg_var_giqsum INTEGER, pg_var_mqpdkm INTEGER, pg_var_rfpvta INTEGER, pg_var_hixofu INTEGER, pg_var_wcuxke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epifum TEXT;
    pg_var_efdbny TEXT;
    pg_var_offhue BOOLEAN;
    pg_var_opeiah TEXT;
    pg_var_dosazu TEXT;
    pg_var_ovplax TEXT[];
    pg_var_pmcazp TEXT;
    pg_var_vyboof BOOLEAN;
    pg_var_tnccgz BOOLEAN;
    pg_var_vynnpi BOOLEAN;
    pg_var_jglhbs INTEGER := 0;
BEGIN
    pg_var_opeiah := 'schema' || pg_var_ungglm::TEXT || '.table' || pg_var_ungglm::TEXT;
    IF pg_var_zffpjv IS NULL THEN
        pg_var_dosazu := pg_var_opeiah;
    ELSE
        pg_var_dosazu := 'schema' || pg_var_zffpjv::TEXT || '.table' || pg_var_zffpjv::TEXT;
    END IF;
    
    pg_var_ovplax := CASE WHEN pg_var_mqpdkm IS NOT NULL THEN ARRAY['pg_col_qbnqno' || pg_var_mqpdkm::TEXT] ELSE NULL END;
    pg_var_pmcazp := CASE WHEN pg_var_rfpvta IS NOT NULL THEN 'pg_col_wwtwvh' || pg_var_rfpvta::TEXT ELSE NULL END;
    pg_var_vyboof := pg_var_hixofu <> 0;
    pg_var_tnccgz := pg_var_wcuxke <> 0;
    pg_var_vynnpi := pg_var_giqsum <> 0;

    SELECT pg_col_tzqypo INTO pg_var_epifum FROM pg_tbl_inntmt WHERE pg_col_crqewy = pg_var_megasd;
    IF NOT FOUND THEN
        RAISE NOTICE 'ERROR: Database link ID does not exist in pg_tbl_inntmt: %', pg_var_megasd;
        RETURN -1;
    END IF;

    IF position('.' in pg_var_dosazu) = 0 AND position('.' in pg_var_opeiah) = 0 THEN
        RAISE NOTICE 'Source (and destination) table must be schema qualified';
        RETURN -2;
    END IF;

    SELECT 
        CASE 
            WHEN count(nspname) > 0 THEN true
            ELSE false
        END AS jobmon_schema
    INTO pg_var_offhue 
    FROM pg_namespace n, pg_extension e WHERE e.extname = 'pg_jobmon' AND e.extnamespace = n.oid;

    pg_var_efdbny := 'INSERT INTO pg_tbl_qujskj(
            pg_col_cxcwsa
            , pg_col_yimpys
            , pg_col_ayqrsh
            , pg_col_qbnqno
            , pg_col_wwtwvh
            , pg_col_cdmjzu) 
        VALUES('
            || quote_literal(pg_var_opeiah)
            || ', ' || quote_literal(pg_var_dosazu)
            || ', ' || pg_var_megasd
            || ', ' || COALESCE(quote_literal(pg_var_ovplax), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_pmcazp), 'NULL')
            || ', ' || pg_var_offhue || ')';

    EXECUTE pg_var_efdbny;

    RAISE NOTICE 'attempting first snapshot';
    RAISE NOTICE 'SELECT refresh_snap(''%'', pg_var_giqsum := %, pg_var_hixofu := %, pg_var_wcuxke := %)', 
        pg_var_dosazu, pg_var_vynnpi, pg_var_vyboof, pg_var_tnccgz;

    RAISE NOTICE 'attempting second snapshot';
    RAISE NOTICE 'SELECT refresh_snap(''%'', pg_var_giqsum := %, pg_var_hixofu := %, pg_var_wcuxke := %)', 
        pg_var_dosazu, pg_var_vynnpi, pg_var_vyboof, pg_var_tnccgz;

    RAISE NOTICE 'Done';
    
    pg_var_jglhbs := 1;
    RETURN pg_var_jglhbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwoyhd----- */
CREATE OR REPLACE FUNCTION pg_proc_uwoyhd(pg_var_llnpye INTEGER, pg_var_zhjbjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxcmvq INTEGER;
    pg_var_jqrszz INTEGER;
    pg_var_advons INTEGER;
BEGIN
    SELECT pg_col_qscstr, pg_col_zasxwe INTO pg_var_advons, pg_var_cxcmvq
    FROM pg_tbl_poitad WHERE pg_col_mufhvi = pg_var_llnpye;
    
    IF pg_var_advons < 30000 THEN
        pg_var_jqrszz := 1;
    ELSIF pg_var_advons < 60000 THEN
        pg_var_jqrszz := 3;
    ELSE
        pg_var_jqrszz := 5;
    END IF;
    
    IF (pg_var_cxcmvq + pg_var_zhjbjw) >= pg_var_jqrszz THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hejllq----- */
CREATE OR REPLACE FUNCTION pg_proc_hejllq(pg_var_zlbrcg INTEGER, pg_var_igrqkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipiewh INTEGER;
    pg_var_kxxffd INTEGER;
    pg_var_ceeqwz INTEGER;
BEGIN
    SELECT pg_col_lmagjl, pg_col_mptoxg 
    INTO pg_var_kxxffd, pg_var_ceeqwz
    FROM pg_tbl_ahooli 
    WHERE pg_col_nuaboy = pg_var_zlbrcg;
    
    IF ((SELECT pg_proc_uwoyhd(-44, -55)))::boolean THEN
        RETURN (((SELECT pg_proc_swnzmk(-33, -50))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ipiewh := (((SELECT pg_proc_tuldlk(10, -98))::INTEGER) - (0) + COALESCE(pg_var_ipiewh, 0));
    
    IF pg_var_ipiewh < 0 THEN
        pg_var_ipiewh := (((SELECT pg_proc_iizzpn(-63))::INTEGER) - (0) + COALESCE(pg_var_ipiewh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xytvpb(11, -17, 28, -95, 76, 75, -42, -21))::INTEGER) - (0) + COALESCE(pg_var_ipiewh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwftrz(pg_var_wmxkci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bltfvq INTEGER;
    pg_var_qfaorc INTEGER;
    pg_var_jeokre INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfaorc 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 1;
    
    SELECT COUNT(*) INTO pg_var_jeokre 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 2;
    
    pg_var_bltfvq := (((SELECT pg_proc_vtntji(76, -35))::INTEGER) - (-1400) + COALESCE(pg_var_bltfvq, 0));
    
    IF ((SELECT pg_proc_fiitek(38, 15)))::boolean THEN
        pg_var_bltfvq := pg_var_bltfvq * 2;
    ELSIF ((SELECT pg_proc_sqfyhf(63)))::boolean THEN
        pg_var_bltfvq := pg_var_bltfvq + 100;
    END IF;
    
    RETURN (((SELECT pg_proc_hejllq(29, 24))::INTEGER) - (-1) + COALESCE(pg_var_bltfvq, 0));
END;
$$ LANGUAGE plpgsql;