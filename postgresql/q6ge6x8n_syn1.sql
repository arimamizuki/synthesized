/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coazui (
    pg_col_oboauv INTEGER PRIMARY KEY,
    pg_col_ttjcde INTEGER NOT NULL,
    pg_col_ijsxme INTEGER
);
INSERT INTO pg_tbl_coazui (pg_col_oboauv, pg_col_ttjcde, pg_col_ijsxme) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xhdkno (
    pg_col_oeuuvf INTEGER PRIMARY KEY,
    pg_col_mscckj INTEGER NOT NULL,
    pg_col_baubgy INTEGER
);
INSERT INTO pg_tbl_xhdkno (pg_col_oeuuvf, pg_col_mscckj, pg_col_baubgy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jubiid (
    pg_col_asnrhu INTEGER PRIMARY KEY,
    pg_col_wuzaoy INTEGER NOT NULL,
    pg_col_rvytxw INTEGER
);
INSERT INTO pg_tbl_jubiid (pg_col_asnrhu, pg_col_wuzaoy, pg_col_rvytxw) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_uiumvj (
    pg_col_qtabca INTEGER PRIMARY KEY,
    pg_col_ndjpcn INTEGER NOT NULL,
    pg_col_bqpmgm INTEGER
);
INSERT INTO pg_tbl_uiumvj (pg_col_qtabca, pg_col_ndjpcn, pg_col_bqpmgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_idbsrv (
    pg_col_coaqgc INTEGER PRIMARY KEY,
    pg_col_yfwldr INTEGER NOT NULL,
    pg_col_alkdrr INTEGER
);
INSERT INTO pg_tbl_idbsrv (pg_col_coaqgc, pg_col_yfwldr, pg_col_alkdrr) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zcaffk (
    pg_col_emffzw INTEGER PRIMARY KEY,
    pg_col_nkcqei INTEGER NOT NULL,
    pg_col_rcibgd INTEGER
);
INSERT INTO pg_tbl_zcaffk (pg_col_emffzw, pg_col_nkcqei, pg_col_rcibgd) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_rlfqom (
    pg_col_hqyvpg INTEGER PRIMARY KEY,
    pg_col_cztthq INTEGER NOT NULL,
    pg_col_fhvgcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlfqom (pg_col_hqyvpg, pg_col_cztthq, pg_col_fhvgcl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cjbekv (
    pg_col_leznbg INTEGER PRIMARY KEY,
    pg_col_uynkga INTEGER NOT NULL,
    pg_col_fofzhs INTEGER
);
INSERT INTO pg_tbl_cjbekv (pg_col_leznbg, pg_col_uynkga, pg_col_fofzhs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bumewg (
    pg_col_ddyakv INTEGER PRIMARY KEY,
    pg_col_qxqkuo INTEGER NOT NULL,
    pg_col_pxypzp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bumewg (pg_col_ddyakv, pg_col_qxqkuo, pg_col_pxypzp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mvhkmz (
    pg_col_cvixgc INTEGER PRIMARY KEY,
    pg_col_gvxgln INTEGER NOT NULL,
    pg_col_xhxyxd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mvhkmz (pg_col_cvixgc, pg_col_gvxgln, pg_col_xhxyxd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_coccmn (
    pg_col_pglvsh INTEGER PRIMARY KEY,
    pg_col_alxkma INTEGER NOT NULL,
    pg_col_rthjnl INTEGER
);
INSERT INTO pg_tbl_coccmn (pg_col_pglvsh, pg_col_alxkma, pg_col_rthjnl) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_brqfty (
    pg_col_xgocwn INTEGER PRIMARY KEY,
    pg_col_tsjpxq INTEGER NOT NULL,
    pg_col_ziuzzm INTEGER
);
INSERT INTO pg_tbl_brqfty (pg_col_xgocwn, pg_col_tsjpxq, pg_col_ziuzzm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fzotfu (
    pg_col_ivagjh INTEGER PRIMARY KEY,
    pg_col_rhtkgq INTEGER NOT NULL,
    pg_col_xymoqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzotfu (pg_col_ivagjh, pg_col_rhtkgq, pg_col_xymoqh) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lsmjqh----- */
CREATE OR REPLACE FUNCTION pg_proc_lsmjqh(pg_var_hlzrix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prjehl INTEGER;
    pg_var_nykevr INTEGER;
    pg_var_rxljfy INTEGER;
BEGIN
    SELECT SUM(pg_col_baubgy) INTO pg_var_nykevr
    FROM pg_tbl_xhdkno
    WHERE pg_col_oeuuvf = pg_var_hlzrix;
    
    SELECT AVG(pg_col_mscckj) INTO pg_var_rxljfy
    FROM pg_tbl_xhdkno
    WHERE pg_col_oeuuvf = pg_var_hlzrix;
    
    IF pg_var_nykevr IS NULL OR pg_var_rxljfy IS NULL THEN
        pg_var_prjehl := 0;
    ELSE
        pg_var_prjehl := pg_var_nykevr * 10 / pg_var_rxljfy;
    END IF;
    
    RETURN pg_var_prjehl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbjlag----- */
CREATE OR REPLACE FUNCTION pg_proc_tbjlag(pg_var_xskmsa INTEGER, pg_var_wghhye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frdxhu INTEGER;
    pg_var_hjoysq INTEGER;
    pg_var_awgjga RECORD;
BEGIN
    SELECT pg_col_alxkma, pg_col_rthjnl INTO pg_var_awgjga 
    FROM pg_tbl_coccmn 
    WHERE pg_col_pglvsh = pg_var_xskmsa;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_frdxhu := pg_var_awgjga.pg_col_alxkma * 30;
    
    IF pg_var_awgjga.pg_col_rthjnl = 1 THEN
        pg_var_hjoysq := pg_var_frdxhu + pg_var_wghhye * 20;
    ELSIF pg_var_awgjga.pg_col_rthjnl = 2 THEN
        pg_var_hjoysq := pg_var_frdxhu + pg_var_wghhye * 25;
    ELSE
        pg_var_hjoysq := pg_var_frdxhu + pg_var_wghhye * 30;
    END IF;
    
    RETURN pg_var_hjoysq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcbrsc----- */
CREATE OR REPLACE FUNCTION pg_proc_dcbrsc(pg_var_gyjxnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqfmpo INTEGER := 0;
    pg_var_fwwqwf RECORD;
BEGIN
    FOR pg_var_fwwqwf IN 
        SELECT pg_col_gvxgln, pg_col_xhxyxd 
        FROM pg_tbl_mvhkmz 
        WHERE pg_col_cvixgc BETWEEN 100 AND 200
    LOOP
        IF pg_var_fwwqwf.pg_col_xhxyxd = 1 THEN
            pg_var_mqfmpo := pg_var_mqfmpo + pg_var_fwwqwf.pg_col_gvxgln;
        END IF;
    END LOOP;
    
    RETURN pg_var_mqfmpo * pg_var_gyjxnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cndwbv----- */
CREATE OR REPLACE FUNCTION pg_proc_cndwbv(pg_var_zbttrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejrpmb INTEGER := 0;
    pg_var_etqtpt RECORD;
BEGIN
    FOR pg_var_etqtpt IN 
        SELECT pg_col_uynkga, pg_col_fofzhs 
        FROM pg_tbl_cjbekv 
        WHERE pg_col_uynkga > pg_var_zbttrq
    LOOP
        pg_var_ejrpmb := (((SELECT pg_proc_dcbrsc(53))::INTEGER ) - (3975) + COALESCE(pg_var_ejrpmb, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_tbjlag(-68, -33))::INTEGER) - (0) + COALESCE(pg_var_ejrpmb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zggaji----- */
CREATE OR REPLACE FUNCTION pg_proc_zggaji(pg_var_junwzy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original function executes a SQL command and runs it on workers.
    -- Since we cannot execute arbitrary SQL or call run_command_on_workers in a standalone function,
    -- we simulate the behavior by returning a constant integer.
    -- The original function returns void; we adapt to return INTEGER.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enfhwd----- */
CREATE OR REPLACE FUNCTION pg_proc_enfhwd(pg_var_btxgne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmrtqq INTEGER;
    pg_var_jtycpv INTEGER;
    pg_var_qbgjac INTEGER;
BEGIN
    SELECT pg_col_cztthq, pg_col_fhvgcl INTO pg_var_jtycpv, pg_var_qbgjac
    FROM pg_tbl_rlfqom
    WHERE pg_col_hqyvpg = pg_var_btxgne;
    
    IF pg_var_jtycpv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cmrtqq := (pg_var_jtycpv / 1000) + (pg_var_qbgjac / 100);
    
    IF pg_var_cmrtqq < 0 THEN
        pg_var_cmrtqq := 0;
    END IF;
    
    RETURN pg_var_cmrtqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzxdwy----- */
CREATE OR REPLACE FUNCTION pg_proc_rzxdwy(pg_var_dffsva INTEGER, pg_var_znxgwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mklwsm INTEGER;
    pg_var_ueqaki INTEGER;
BEGIN
    SELECT pg_col_ziuzzm INTO pg_var_mklwsm
    FROM pg_tbl_brqfty
    WHERE pg_col_xgocwn = pg_var_dffsva;
    
    IF pg_var_mklwsm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ueqaki := ((pg_var_mklwsm - pg_var_znxgwz) * 100) / pg_var_znxgwz;
    
    IF pg_var_ueqaki < 0 THEN
        pg_var_ueqaki := 0;
    END IF;
    
    RETURN pg_var_ueqaki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfdrog----- */
CREATE OR REPLACE FUNCTION pg_proc_mfdrog(pg_var_ncethg INTEGER, pg_var_orkyfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kateiz INTEGER;
    pg_var_fkhpof INTEGER;
    pg_var_lmdllb INTEGER;
BEGIN
    SELECT pg_col_rhtkgq, pg_col_xymoqh INTO pg_var_fkhpof, pg_var_lmdllb
    FROM pg_tbl_fzotfu
    WHERE pg_col_ivagjh = pg_var_ncethg;
    
    IF pg_var_fkhpof IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kateiz := (pg_var_fkhpof * pg_var_lmdllb * pg_var_orkyfv);
    
    IF pg_var_kateiz > 1000 THEN
        pg_var_kateiz := 1000;
    END IF;
    
    RETURN pg_var_kateiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yogghx----- */
CREATE OR REPLACE FUNCTION pg_proc_yogghx(pg_var_wjursb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtmzel INTEGER := 0;
    pg_var_jdeqxo RECORD;
BEGIN
    FOR pg_var_jdeqxo IN 
        SELECT pg_col_nkcqei, pg_col_rcibgd 
        FROM pg_tbl_zcaffk 
        WHERE pg_col_nkcqei > pg_var_wjursb
    LOOP
        pg_var_gtmzel := (((SELECT pg_proc_rzxdwy(90, 57))::INTEGER ) - (-1) + COALESCE(pg_var_gtmzel, 0));
    END LOOP;
    
    IF pg_var_gtmzel = 0 THEN
        pg_var_gtmzel := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_mfdrog(-60, -75))::INTEGER) - (0) + COALESCE(pg_var_gtmzel, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbxrko----- */
CREATE OR REPLACE FUNCTION pg_proc_cbxrko(pg_var_hmziki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqewyx INTEGER;
    pg_var_uocida INTEGER;
    pg_var_jkyfrc INTEGER := 20241101;
BEGIN
    SELECT pg_col_qxqkuo - pg_var_jkyfrc INTO pg_var_uocida
    FROM pg_tbl_bumewg
    WHERE pg_col_ddyakv = pg_var_hmziki;
    
    IF pg_var_uocida <= 0 THEN
        pg_var_zqewyx := 100;
    ELSIF pg_var_uocida <= 30 THEN
        pg_var_zqewyx := 50;
    ELSE
        pg_var_zqewyx := 10;
    END IF;
    
    RETURN pg_var_zqewyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lthilp----- */
CREATE OR REPLACE FUNCTION pg_proc_lthilp(pg_var_dykvur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfxflo INTEGER;
    pg_var_aekwho INTEGER;
    pg_var_kruweg INTEGER;
BEGIN
    SELECT pg_col_yfwldr, pg_col_alkdrr INTO pg_var_aekwho, pg_var_kruweg
    FROM pg_tbl_idbsrv
    WHERE pg_col_coaqgc = pg_var_dykvur;
    
    IF pg_var_aekwho IS NULL THEN
        pg_var_dfxflo := 0;
    ELSE
        pg_var_dfxflo := pg_var_aekwho + (pg_var_kruweg * 10);
    END IF;
    
    RETURN pg_var_dfxflo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcjqsa----- */
CREATE OR REPLACE FUNCTION pg_proc_jcjqsa(pg_var_qhbswb INTEGER, pg_var_lnbbxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvxlon INTEGER;
    pg_var_bzrnpa RECORD;
BEGIN
    SELECT pg_col_wuzaoy, pg_col_rvytxw INTO pg_var_bzrnpa
    FROM pg_tbl_jubiid 
    WHERE pg_col_asnrhu = pg_var_qhbswb;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_vvxlon := (((SELECT pg_proc_lthilp(-95))::INTEGER) - (0) + COALESCE(pg_var_vvxlon, 0));
    
    IF ((SELECT pg_proc_yogghx(10)))::boolean THEN
        pg_var_vvxlon := (((SELECT pg_proc_zggaji(-34))::INTEGER) - (1) + COALESCE(pg_var_vvxlon, 0));
    ELSIF ((SELECT pg_proc_enfhwd(-30)))::boolean THEN
        pg_var_vvxlon := (((SELECT pg_proc_cndwbv(72))::INTEGER) - (0) + COALESCE(pg_var_vvxlon, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cbxrko(55))::INTEGER) - (10) + COALESCE(pg_var_vvxlon, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofkdoo----- */
CREATE OR REPLACE FUNCTION pg_proc_ofkdoo(pg_var_wgbiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dflngy INTEGER;
    pg_var_qftume RECORD;
BEGIN
    pg_var_dflngy := 0;
    
    SELECT pg_col_ndjpcn, pg_col_bqpmgm INTO pg_var_qftume
    FROM pg_tbl_uiumvj 
    WHERE pg_col_qtabca = pg_var_wgbiub;
    
    IF FOUND THEN
        IF pg_var_qftume.pg_col_bqpmgm > 0 THEN
            pg_var_dflngy := pg_var_qftume.pg_col_ndjpcn / pg_var_qftume.pg_col_bqpmgm;
        ELSE
            pg_var_dflngy := -1;
        END IF;
    ELSE
        pg_var_dflngy := -2;
    END IF;
    
    RETURN pg_var_dflngy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hnewip(pg_var_kaedzt INTEGER, pg_var_niqnhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjevlm INTEGER;
    pg_var_bbjixn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ttjcde * pg_col_ijsxme), 0)
    INTO pg_var_bbjixn
    FROM pg_tbl_coazui
    WHERE pg_col_ttjcde > 3;
    
    pg_var_pjevlm := pg_var_kaedzt * 10 + pg_var_niqnhn + pg_var_bbjixn;
    
    IF ((SELECT pg_proc_lsmjqh(46)))::boolean THEN
        pg_var_pjevlm := 100;
    ELSIF pg_var_pjevlm < 0 THEN
        pg_var_pjevlm := (((SELECT pg_proc_jcjqsa(57, 23))::INTEGER) - (-1) + COALESCE(pg_var_pjevlm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ofkdoo(-79))::INTEGER) - (-2) + COALESCE(pg_var_pjevlm, 0));
END;
$$ LANGUAGE plpgsql;