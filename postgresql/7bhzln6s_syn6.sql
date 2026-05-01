/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_weljnl (
    pg_col_xmqprz INTEGER PRIMARY KEY,
    pg_col_npxymx INTEGER NOT NULL,
    pg_col_tumcjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_weljnl (pg_col_xmqprz, pg_col_npxymx, pg_col_tumcjr) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_tselpe (
    pg_col_wbxrwg INTEGER PRIMARY KEY,
    pg_col_hcytnb INTEGER NOT NULL,
    pg_col_wcaxjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tselpe (pg_col_wbxrwg, pg_col_hcytnb, pg_col_wcaxjb) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_rlyjiu (
    pg_col_wvwoyr INTEGER PRIMARY KEY,
    pg_col_uevclo INTEGER NOT NULL,
    pg_col_thgodp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlyjiu (pg_col_wvwoyr, pg_col_uevclo, pg_col_thgodp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aokwbh (pg_col_qpgygv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_aokwbh(pg_col_qpgygv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_oxzyvd (
    pg_col_qddzeb INTEGER PRIMARY KEY,
    pg_col_kzqpri INTEGER NOT NULL,
    pg_col_frrrao INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxzyvd (pg_col_qddzeb, pg_col_kzqpri, pg_col_frrrao) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xzumty (
    pg_col_ddtxfe INTEGER PRIMARY KEY,
    pg_col_bzisvu INTEGER NOT NULL,
    pg_col_zdvzju INTEGER
);
INSERT INTO pg_tbl_xzumty (pg_col_ddtxfe, pg_col_bzisvu, pg_col_zdvzju) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zqvrag (
    pg_col_bfcelx INTEGER PRIMARY KEY,
    pg_col_qwcvjb INTEGER NOT NULL,
    pg_col_mduzbe INTEGER
);
INSERT INTO pg_tbl_zqvrag (pg_col_bfcelx, pg_col_qwcvjb, pg_col_mduzbe) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iloheg (
    pg_col_puwvtf INTEGER PRIMARY KEY,
    pg_col_adwdub INTEGER NOT NULL,
    pg_col_mjqeiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iloheg (pg_col_puwvtf, pg_col_adwdub, pg_col_mjqeiz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xoiggz (
    pg_col_qypccy INTEGER PRIMARY KEY,
    pg_col_audgih INTEGER NOT NULL,
    pg_col_wupssz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoiggz (pg_col_qypccy, pg_col_audgih, pg_col_wupssz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_znocqn----- */
CREATE OR REPLACE FUNCTION pg_proc_znocqn(pg_var_sbypec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szojhz INTEGER;
    pg_var_iycitr INTEGER;
    pg_var_unedlw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iycitr 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 1 AND pg_col_wbxrwg <= pg_var_sbypec + 100;
    
    SELECT COUNT(*) INTO pg_var_unedlw 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 2 AND pg_col_wbxrwg <= pg_var_sbypec + 200;
    
    pg_var_szojhz := (pg_var_iycitr * 150) + (pg_var_unedlw * 100);
    
    IF pg_var_szojhz > 500 THEN
        pg_var_szojhz := pg_var_szojhz - 50;
    END IF;
    
    RETURN pg_var_szojhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frayfm----- */
CREATE OR REPLACE FUNCTION pg_proc_frayfm(pg_var_cuqnao INTEGER, pg_var_miglgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qglnbl INTEGER;
    pg_var_xfapgn INTEGER;
    pg_var_jihtby INTEGER;
BEGIN
    SELECT pg_col_adwdub, pg_col_mjqeiz 
    INTO pg_var_xfapgn, pg_var_jihtby
    FROM pg_tbl_iloheg 
    WHERE pg_col_puwvtf = pg_var_cuqnao;
    
    IF pg_var_xfapgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qglnbl := (pg_var_xfapgn + pg_var_miglgi) * pg_var_jihtby;
    
    IF pg_var_qglnbl > 100 THEN
        pg_var_qglnbl := pg_var_qglnbl - 10;
    END IF;
    
    RETURN pg_var_qglnbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjrjfz----- */
CREATE OR REPLACE FUNCTION pg_proc_yjrjfz(pg_var_znapez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kglopp INTEGER;
    pg_var_glcknv INTEGER;
    pg_var_xwkpiw INTEGER;
BEGIN
    SELECT pg_col_qwcvjb, pg_col_mduzbe 
    INTO pg_var_kglopp, pg_var_glcknv
    FROM pg_tbl_zqvrag 
    WHERE pg_col_bfcelx = pg_var_znapez;
    
    IF pg_var_kglopp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xwkpiw := (100 - pg_var_kglopp * 5) + (pg_var_glcknv * 15);
    
    IF pg_var_xwkpiw < 0 THEN
        pg_var_xwkpiw := 0;
    ELSIF pg_var_xwkpiw > 100 THEN
        pg_var_xwkpiw := 100;
    END IF;
    
    RETURN pg_var_xwkpiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hajdec----- */
CREATE OR REPLACE FUNCTION pg_proc_hajdec(pg_var_fjphio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwtdpy INTEGER;
    pg_var_hahaxx INTEGER;
    pg_var_xblupa INTEGER;
BEGIN
    SELECT pg_col_audgih, pg_col_wupssz 
    INTO pg_var_hahaxx, pg_var_xblupa
    FROM pg_tbl_xoiggz 
    WHERE pg_col_qypccy = pg_var_fjphio;
    
    IF pg_var_hahaxx > 0 THEN
        pg_var_pwtdpy := (pg_var_xblupa * 1000) / pg_var_hahaxx;
    ELSE
        pg_var_pwtdpy := 0;
    END IF;
    
    RETURN pg_var_pwtdpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsvfni----- */
CREATE OR REPLACE FUNCTION pg_proc_dsvfni(pg_var_awaitg INTEGER, pg_var_pgclwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbnbmt INTEGER;
    pg_var_babjdj INTEGER;
    pg_var_qalmmh INTEGER;
BEGIN
    SELECT SUM(pg_col_bzisvu), AVG(pg_col_zdvzju)
    INTO pg_var_zbnbmt, pg_var_babjdj
    FROM pg_tbl_xzumty
    WHERE pg_col_ddtxfe IN (101, 102);
    
    IF pg_var_zbnbmt IS NULL THEN
        pg_var_zbnbmt := (((SELECT pg_proc_yjrjfz(-64))::INTEGER) - (-1) + COALESCE(pg_var_zbnbmt, 0));
    END IF;
    
    IF pg_var_babjdj IS NULL THEN
        pg_var_babjdj := (((SELECT pg_proc_frayfm(98, 72))::INTEGER) - (0) + COALESCE(pg_var_babjdj, 0));
    END IF;
    
    pg_var_qalmmh := pg_var_awaitg * pg_var_pgclwl + (pg_var_zbnbmt * 100) + (pg_var_babjdj * 50);
    
    RETURN (((SELECT pg_proc_hajdec(-60))::INTEGER) - (0) + COALESCE(pg_var_qalmmh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvdcfe----- */
CREATE OR REPLACE FUNCTION pg_proc_qvdcfe(pg_var_jtatzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypxnqs INTEGER;
    pg_var_mpheny INTEGER;
    pg_var_oaalqm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kzqpri), 0) INTO pg_var_ypxnqs
    FROM pg_tbl_oxzyvd
    WHERE pg_col_frrrao = 0;

    SELECT COUNT(*) INTO pg_var_mpheny
    FROM pg_tbl_oxzyvd
    WHERE pg_col_frrrao = 0;

    IF pg_var_mpheny > 0 THEN
        pg_var_oaalqm := pg_var_ypxnqs / pg_var_mpheny + pg_var_jtatzn;
    ELSE
        pg_var_oaalqm := pg_var_jtatzn * 10;
    END IF;

    RETURN pg_var_oaalqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zybswh----- */
CREATE OR REPLACE FUNCTION pg_proc_zybswh(pg_var_wlnjae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgtpef INTEGER;
    pg_var_mnlvvf INTEGER;
    pg_var_wwixog INTEGER;
BEGIN
    SELECT pg_col_uevclo, pg_col_thgodp INTO pg_var_mnlvvf, pg_var_wwixog
    FROM pg_tbl_rlyjiu
    WHERE pg_col_wvwoyr = pg_var_wlnjae;
    
    IF ((SELECT pg_proc_qvdcfe(-14)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hgtpef := (pg_var_mnlvvf / 1000) + (pg_var_wwixog / 100);
    
    IF pg_var_hgtpef > 100 THEN
        pg_var_hgtpef := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_dsvfni(-61, 62))::INTEGER) - (3618) + COALESCE(pg_var_hgtpef, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czfzvf----- */
CREATE OR REPLACE FUNCTION pg_proc_czfzvf(pg_var_cdalar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnxtns TIMESTAMPTZ;
    pg_var_lfsaws INTEGER;
BEGIN
    -- Simulate trigger behavior on insert
    UPDATE pg_tbl_aokwbh SET updated_at = NOW() WHERE pg_col_qpgygv = pg_var_cdalar;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ingeiw time
    SELECT COUNT(*) INTO pg_var_lfsaws FROM pg_tbl_aokwbh WHERE updated_at = NOW();
    
    -- Simulate the mocking behavior by adjusting timestamps
    pg_var_jnxtns := NOW() + INTERVAL '1 minute';
    UPDATE pg_tbl_aokwbh SET updated_at = pg_var_jnxtns WHERE pg_col_qpgygv = pg_var_cdalar;
    
    -- Count rows with pg_col_kqctal timestamp
    SELECT COUNT(*) INTO pg_var_lfsaws FROM pg_tbl_aokwbh WHERE updated_at > NOW();
    
    RETURN pg_var_lfsaws;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_najfwb(pg_var_oqzehq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtpdfh INTEGER;
    pg_var_bowmbu INTEGER;
    pg_var_fguvlb INTEGER;
BEGIN
    pg_var_gtpdfh := (((SELECT pg_proc_znocqn(-53))::INTEGER) - (0) + COALESCE(pg_var_gtpdfh, 0));
    
    SELECT pg_col_npxymx, pg_col_tumcjr 
    INTO pg_var_bowmbu, pg_var_fguvlb
    FROM pg_tbl_weljnl 
    WHERE pg_col_xmqprz = pg_var_oqzehq;
    
    IF ((SELECT pg_proc_zybswh(76)))::boolean THEN
        pg_var_gtpdfh := (((SELECT pg_proc_czfzvf(46))::INTEGER) - (0) + COALESCE(pg_var_gtpdfh, 0));
    ELSE
        pg_var_gtpdfh := 0;
    END IF;
    
    RETURN pg_var_gtpdfh;
END;
$$ LANGUAGE plpgsql;