/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cenyle (
    pg_col_mmmank INTEGER PRIMARY KEY,
    pg_col_uzisvu INTEGER NOT NULL,
    pg_col_qequzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cenyle (pg_col_mmmank, pg_col_uzisvu, pg_col_qequzn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_dnjkzz (
    pg_col_yoaaiz INTEGER PRIMARY KEY,
    pg_col_svalcd INTEGER NOT NULL,
    pg_col_qbsytg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnjkzz (pg_col_yoaaiz, pg_col_svalcd, pg_col_qbsytg) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jdqffn (
    pg_col_tladwj INTEGER PRIMARY KEY,
    pg_col_jujegk INTEGER NOT NULL,
    pg_col_alhsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdqffn (pg_col_tladwj, pg_col_jujegk, pg_col_alhsuu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tdozgs (
    pg_col_xfbmlp INTEGER PRIMARY KEY,
    pg_col_wojfnt INTEGER NOT NULL,
    pg_col_xcbggx INTEGER
);
INSERT INTO pg_tbl_tdozgs (pg_col_xfbmlp, pg_col_wojfnt, pg_col_xcbggx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_twdasl (
    pg_col_vwkxlz INTEGER PRIMARY KEY,
    pg_col_rnilcf INTEGER NOT NULL,
    pg_col_hsomet INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_twdasl (pg_col_vwkxlz, pg_col_rnilcf, pg_col_hsomet) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jlbmgf (
    pg_col_nwtxgw INTEGER PRIMARY KEY,
    pg_col_fpovda INTEGER NOT NULL,
    pg_col_cmjcdo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_jlbmgf (pg_col_nwtxgw, pg_col_fpovda, pg_col_cmjcdo) VALUES
(101, 85, TRUE),
(102, 42, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qjfkox (
    pg_col_hyjgmc INTEGER PRIMARY KEY,
    pg_col_ixxifc INTEGER NOT NULL,
    pg_col_cnkbee INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjfkox (pg_col_hyjgmc, pg_col_ixxifc, pg_col_cnkbee) VALUES
(101, 365, 3),
(102, 180, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_npgbgy (
    pg_col_auiuln INTEGER PRIMARY KEY,
    pg_col_acxgit INTEGER
);
INSERT INTO pg_tbl_npgbgy (pg_col_auiuln, pg_col_acxgit) VALUES
(1, 100),
(2, 150),
(3, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_ubzsmh (
    pg_col_ahbnob INTEGER PRIMARY KEY,
    pg_col_homajx INTEGER NOT NULL,
    pg_col_bmhafh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubzsmh (pg_col_ahbnob, pg_col_homajx, pg_col_bmhafh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qyvtgg (
    pg_col_yidxfb INTEGER PRIMARY KEY,
    pg_col_jazakv INTEGER NOT NULL,
    pg_col_strxff INTEGER
);
INSERT INTO pg_tbl_qyvtgg (pg_col_yidxfb, pg_col_jazakv, pg_col_strxff) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_feeigw (
    pg_col_vfvcod INTEGER PRIMARY KEY,
    pg_col_mwobdb INTEGER NOT NULL,
    pg_col_uidyyw INTEGER
);
INSERT INTO pg_tbl_feeigw (pg_col_vfvcod, pg_col_mwobdb, pg_col_uidyyw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fgvfft (
    pg_col_sbiero INTEGER PRIMARY KEY,
    pg_col_hyknzn INTEGER NOT NULL,
    pg_col_passdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgvfft (pg_col_sbiero, pg_col_hyknzn, pg_col_passdu) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zqaabb (
    pg_col_khrdex INTEGER PRIMARY KEY,
    pg_col_inkxdk INTEGER NOT NULL,
    pg_col_qcznjb INTEGER
);
INSERT INTO pg_tbl_zqaabb (pg_col_khrdex, pg_col_inkxdk, pg_col_qcznjb) VALUES
(101, 8500, 20241201),
(102, 9200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ctmarb (
    pg_col_etnfwq INTEGER PRIMARY KEY,
    pg_col_gvxcdt INTEGER NOT NULL,
    pg_col_xlztxa INTEGER
);
INSERT INTO pg_tbl_ctmarb (pg_col_etnfwq, pg_col_gvxcdt, pg_col_xlztxa) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_swrgje (
    pg_col_tiigcl INTEGER PRIMARY KEY,
    pg_col_igpqtb INTEGER NOT NULL,
    pg_col_ghemgl INTEGER
);
INSERT INTO pg_tbl_swrgje (pg_col_tiigcl, pg_col_igpqtb, pg_col_ghemgl) VALUES
(101, 2018, 85),
(102, 2021, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wlvmoi----- */
CREATE OR REPLACE FUNCTION pg_proc_wlvmoi(pg_var_vznrbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukywfi INTEGER;
    pg_var_lwpzgd INTEGER;
    pg_var_wgxzqd INTEGER;
BEGIN
    SELECT pg_col_svalcd, pg_col_qbsytg 
    INTO pg_var_ukywfi, pg_var_lwpzgd
    FROM pg_tbl_dnjkzz 
    WHERE pg_col_yoaaiz = pg_var_vznrbb;
    
    IF pg_var_ukywfi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wgxzqd := (pg_var_ukywfi * 10) + (pg_var_lwpzgd * 2);
    
    IF pg_var_wgxzqd > 100 THEN
        pg_var_wgxzqd := 100;
    ELSIF pg_var_wgxzqd < 0 THEN
        pg_var_wgxzqd := 0;
    END IF;
    
    RETURN pg_var_wgxzqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agzyns----- */
CREATE OR REPLACE FUNCTION pg_proc_agzyns(pg_var_yquzgz INTEGER, pg_var_tkqlnp INTEGER, pg_var_ehlyjy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_yquzgz, 0) + COALESCE(pg_var_tkqlnp * pg_var_ehlyjy + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jznxwm----- */
CREATE OR REPLACE FUNCTION pg_proc_jznxwm(pg_var_mcdraa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkwcad INTEGER;
    pg_var_kbrvww INTEGER;
    pg_var_xrsqbo INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_kbrvww;
    
    SELECT pg_col_igpqtb INTO pg_var_xrsqbo 
    FROM pg_tbl_swrgje 
    WHERE pg_col_tiigcl = pg_var_mcdraa;
    
    IF pg_var_xrsqbo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mkwcad := (pg_var_kbrvww - pg_var_xrsqbo) * 10;
    
    IF pg_var_mkwcad < 0 THEN
        pg_var_mkwcad := 0;
    ELSIF pg_var_mkwcad > 100 THEN
        pg_var_mkwcad := 100;
    END IF;
    
    RETURN pg_var_mkwcad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iciwye----- */
CREATE OR REPLACE FUNCTION pg_proc_iciwye(pg_var_fggfka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwvwgn INTEGER;
    pg_var_kwuwdl INTEGER;
BEGIN
    SELECT pg_col_gvxcdt INTO pg_var_kwuwdl
    FROM pg_tbl_ctmarb
    WHERE pg_col_etnfwq = pg_var_fggfka;
    
    IF pg_var_kwuwdl IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_xlztxa + pg_var_kwuwdl INTO pg_var_wwvwgn
    FROM pg_tbl_ctmarb
    WHERE pg_col_etnfwq = pg_var_fggfka;
    
    RETURN pg_var_wwvwgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxbvxb----- */
CREATE OR REPLACE FUNCTION pg_proc_pxbvxb(pg_var_wntnfy INTEGER, pg_var_pesetn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqdxry INTEGER;
    pg_var_anokaj INTEGER;
    pg_var_xfepdq INTEGER;
BEGIN
    SELECT pg_col_jujegk, pg_col_alhsuu INTO pg_var_anokaj, pg_var_xfepdq
    FROM pg_tbl_jdqffn
    WHERE pg_col_tladwj = pg_var_wntnfy;
    
    IF pg_var_anokaj IS NULL THEN
        RETURN (((SELECT pg_proc_iciwye(-49))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_rqdxry := (((SELECT pg_proc_agzyns(-10, -36, 26))::INTEGER) - (-943) + COALESCE(pg_var_rqdxry, 0));
    
    IF pg_var_rqdxry > 200 THEN
        pg_var_rqdxry := (((SELECT pg_proc_jznxwm(-85))::INTEGER) - (-1) + COALESCE(pg_var_rqdxry, 0));
    END IF;
    
    RETURN pg_var_rqdxry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oujrtc----- */
CREATE OR REPLACE FUNCTION pg_proc_oujrtc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpvkal TEXT := 'test_trigger';
    pg_var_eohzsw TEXT := 'BEFORE';
    pg_var_uptntm TEXT := 'INSERT';
    pg_var_gqpgfv TEXT := 'public';
    pg_var_vuzaay TEXT := 'test_table';
    pg_var_ctssnm JSONB := '{"id": 1}'::JSONB;
    pg_var_xrwcqy JSONB := '{"id": 2}'::JSONB;
BEGIN
    RAISE NOTICE 'TRIGGER % % % ON %.%: jsonb_pretty(to_jsonb(OLD.*)) = %; jsonb_pretty(to_jsonb(NEW.*)) = %',
        quote_ident(pg_var_zpvkal), pg_var_eohzsw, pg_var_uptntm, quote_ident(pg_var_gqpgfv), quote_ident(pg_var_vuzaay),
        jsonb_pretty(pg_var_ctssnm), jsonb_pretty(pg_var_xrwcqy);

    IF pg_var_eohzsw = 'BEFORE' AND pg_var_uptntm IN ('INSERT', 'UPDATE') THEN
        RETURN 1;
    END IF;

    IF pg_var_eohzsw = 'BEFORE' AND pg_var_uptntm = 'DELETE' THEN
        RETURN 2;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsggyj----- */
CREATE OR REPLACE FUNCTION pg_proc_lsggyj(pg_var_okzywh INTEGER, pg_var_ecvulj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxqdsb INTEGER;
    pg_var_faxzuw INTEGER;
BEGIN
    SELECT pg_col_jazakv INTO pg_var_faxzuw 
    FROM pg_tbl_qyvtgg 
    WHERE pg_col_yidxfb = pg_var_okzywh;
    
    IF pg_var_faxzuw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qxqdsb := pg_var_faxzuw * pg_var_ecvulj;
    
    IF pg_var_qxqdsb > 10000 THEN
        pg_var_qxqdsb := 10000;
    ELSIF pg_var_qxqdsb < 0 THEN
        pg_var_qxqdsb := 0;
    END IF;
    
    RETURN pg_var_qxqdsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfdvit----- */
CREATE OR REPLACE FUNCTION pg_proc_jfdvit(pg_var_hvecll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oohetq INTEGER := 0;
    pg_var_jnpifk RECORD;
BEGIN
    FOR pg_var_jnpifk IN 
        SELECT pg_col_mwobdb, pg_col_uidyyw 
        FROM pg_tbl_feeigw 
        WHERE pg_col_mwobdb > pg_var_hvecll
    LOOP
        pg_var_oohetq := pg_var_oohetq + (pg_var_jnpifk.pg_col_mwobdb * pg_var_jnpifk.pg_col_uidyyw);
    END LOOP;
    
    RETURN pg_var_oohetq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drghdr----- */
CREATE OR REPLACE FUNCTION pg_proc_drghdr(pg_var_ihqnzk INTEGER, pg_var_dinftc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itcyve INTEGER;
    pg_var_pgvdks INTEGER;
    pg_var_qktgvm INTEGER;
BEGIN
    SELECT pg_col_inkxdk, pg_col_qcznjb INTO pg_var_qktgvm, pg_var_pgvdks
    FROM pg_tbl_zqaabb WHERE pg_col_khrdex = pg_var_ihqnzk;
    
    IF pg_var_qktgvm < 5000 THEN
        pg_var_itcyve := 10;
    ELSIF pg_var_qktgvm < 7000 THEN
        pg_var_itcyve := 7;
    ELSE
        pg_var_itcyve := 5;
    END IF;
    
    pg_var_pgvdks := pg_var_dinftc - pg_var_pgvdks;
    
    IF pg_var_pgvdks > 10 THEN
        pg_var_itcyve := pg_var_itcyve + 8;
    ELSIF pg_var_pgvdks > 7 THEN
        pg_var_itcyve := pg_var_itcyve + 5;
    END IF;
    
    RETURN pg_var_itcyve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjxftj----- */
CREATE OR REPLACE FUNCTION pg_proc_gjxftj(pg_var_gdjfid INTEGER, pg_var_ulrucm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfweqq INTEGER;
    pg_var_dmtlrg INTEGER;
BEGIN
    SELECT pg_col_hyknzn INTO pg_var_wfweqq FROM pg_tbl_fgvfft WHERE pg_col_sbiero = pg_var_gdjfid;
    
    IF pg_var_wfweqq < 30000 THEN
        pg_var_dmtlrg := 10;
    ELSIF pg_var_wfweqq < 60000 THEN
        pg_var_dmtlrg := 5;
    ELSE
        pg_var_dmtlrg := 1;
    END IF;
    
    IF pg_var_ulrucm > 7 THEN
        pg_var_dmtlrg := pg_var_dmtlrg + 8;
    ELSIF pg_var_ulrucm > 3 THEN
        pg_var_dmtlrg := pg_var_dmtlrg + 4;
    END IF;
    
    RETURN pg_var_dmtlrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjkack----- */
CREATE OR REPLACE FUNCTION pg_proc_yjkack(pg_var_dmfhsq INTEGER, pg_var_yhsrlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyfunl INTEGER;
    pg_var_zxhiaq INTEGER;
    pg_var_lokkqq INTEGER;
    pg_var_bygxqt INTEGER;
BEGIN
    SELECT pg_col_homajx, pg_col_bmhafh
    INTO pg_var_tyfunl, pg_var_zxhiaq
    FROM pg_tbl_ubzsmh
    WHERE pg_col_ahbnob = pg_var_dmfhsq;
    
    IF ((SELECT pg_proc_lsggyj(94, 26)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_oujrtc()))::boolean THEN
        pg_var_lokkqq := (pg_var_zxhiaq * 2) / 4;
        pg_var_bygxqt := (((SELECT pg_proc_jfdvit(82))::INTEGER) - (0) + COALESCE(pg_var_bygxqt, 0));
        
        IF ((SELECT pg_proc_gjxftj(-16, 46)))::boolean THEN
            pg_var_bygxqt := (pg_var_zxhiaq - pg_var_tyfunl) * 2;
        END IF;
        
        RETURN (((SELECT pg_proc_drghdr(2, 87))::INTEGER) - (5) + COALESCE(pg_var_bygxqt, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgewqw----- */
CREATE OR REPLACE FUNCTION pg_proc_wgewqw(pg_var_sinwli INTEGER, pg_var_ezquva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfzemv INTEGER;
    pg_var_iksyyz INTEGER;
    pg_var_wvmbwk INTEGER := 10;
BEGIN
    SELECT pg_col_rnilcf INTO pg_var_iksyyz
    FROM pg_tbl_twdasl
    WHERE pg_col_vwkxlz = pg_var_sinwli;
    
    IF pg_var_iksyyz IS NULL THEN
        RETURN (((SELECT pg_proc_yjkack(68, -79))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_tfzemv := pg_var_iksyyz + (pg_var_ezquva * pg_var_wvmbwk);
    
    IF pg_var_tfzemv > 100 THEN
        pg_var_tfzemv := 100;
    END IF;
    
    RETURN pg_var_tfzemv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cumqtl----- */
CREATE OR REPLACE FUNCTION pg_proc_cumqtl(pg_var_ioxzrs INTEGER, pg_var_nbgsww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjjdws INTEGER;
    pg_var_kncurm INTEGER;
BEGIN
    SELECT pg_col_ixxifc - (pg_var_nbgsww * 30), pg_col_cnkbee
    INTO pg_var_cjjdws, pg_var_kncurm
    FROM pg_tbl_qjfkox
    WHERE pg_col_hyjgmc = pg_var_ioxzrs;
    
    IF pg_var_cjjdws < 0 THEN
        RETURN pg_var_kncurm * 100;
    ELSE
        RETURN pg_var_cjjdws + pg_var_kncurm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcvqfr----- */
CREATE OR REPLACE FUNCTION pg_proc_kcvqfr(pg_var_hzmplp INTEGER, pg_var_ezgitb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwzgud INTEGER;
BEGIN
    BEGIN
        UPDATE pg_tbl_npgbgy 
        SET pg_col_acxgit = pg_var_ezgitb 
        WHERE pg_col_auiuln = pg_var_hzmplp;
        
        GET DIAGNOSTICS pg_var_pwzgud = ROW_COUNT;
        
        RETURN pg_var_pwzgud;
    EXCEPTION WHEN OTHERS THEN
        RAISE NOTICE 'An error occurred while trying to update the hostel capacity: %', SQLERRM;
        RETURN -1;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvitxm----- */
CREATE OR REPLACE FUNCTION pg_proc_jvitxm(pg_var_frpryx INTEGER, pg_var_bjxvvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mftvut INTEGER;
    pg_var_pcbknn INTEGER := 100;
BEGIN
    SELECT pg_col_fpovda + pg_var_bjxvvb INTO pg_var_mftvut
    FROM pg_tbl_jlbmgf
    WHERE pg_col_nwtxgw = pg_var_frpryx;
    
    IF pg_var_mftvut >= pg_var_pcbknn THEN
        UPDATE pg_tbl_jlbmgf
        SET pg_col_cmjcdo = TRUE,
            pg_col_fpovda = pg_var_mftvut - pg_var_pcbknn
        WHERE pg_col_nwtxgw = pg_var_frpryx;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jlbmgf
        SET pg_col_fpovda = pg_var_mftvut
        WHERE pg_col_nwtxgw = pg_var_frpryx;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozrivt----- */
CREATE OR REPLACE FUNCTION pg_proc_ozrivt(pg_var_ainmao INTEGER, pg_var_gnnrix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqrqoz INTEGER;
    pg_var_rmhbyu INTEGER;
BEGIN
    SELECT pg_col_xcbggx INTO pg_var_rmhbyu 
    FROM pg_tbl_tdozgs 
    WHERE pg_col_xfbmlp = pg_var_ainmao;
    
    IF ((SELECT pg_proc_wgewqw(92, 1)))::boolean THEN
        pg_var_pqrqoz := 1000 * pg_var_gnnrix;
    ELSE
        pg_var_pqrqoz := (((SELECT pg_proc_jvitxm(76, 92))::INTEGER) - (0) + COALESCE(pg_var_pqrqoz, 0));
        
        IF ((SELECT pg_proc_cumqtl(-44, 22)))::boolean THEN
            pg_var_pqrqoz := (((SELECT pg_proc_kcvqfr(-35, -34))::INTEGER) - (0) + COALESCE(pg_var_pqrqoz, 0));
        END IF;
    END IF;
    
    RETURN pg_var_pqrqoz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zihysp(pg_var_qfhzeg INTEGER, pg_var_lrbcfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmiq INTEGER;
    pg_var_fkless INTEGER;
    pg_var_djutym INTEGER;
    pg_var_doelik INTEGER := 5;
BEGIN
    SELECT pg_col_uzisvu, pg_col_qequzn INTO pg_var_fkless, pg_var_djutym
    FROM pg_tbl_cenyle
    WHERE pg_col_mmmank = pg_var_qfhzeg;
    
    IF pg_var_fkless IS NULL THEN
        RETURN (((SELECT pg_proc_wlvmoi(53))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_bbcmiq := (((SELECT pg_proc_pxbvxb(44, 23))::INTEGER) - (0) + COALESCE(pg_var_bbcmiq, 0));
    
    IF ((SELECT pg_proc_ozrivt(-8, 99)))::boolean THEN
        pg_var_bbcmiq := pg_var_bbcmiq + ((pg_var_fkless - pg_var_lrbcfu) * pg_var_doelik);
    END IF;
    
    RETURN pg_var_bbcmiq;
END;
$$ LANGUAGE plpgsql;