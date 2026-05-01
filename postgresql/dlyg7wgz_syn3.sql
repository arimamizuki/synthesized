/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cxjunf (
    pg_col_ptjedg INTEGER PRIMARY KEY,
    pg_col_azhdgt INTEGER NOT NULL,
    pg_col_ypfpus INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxjunf (pg_col_ptjedg, pg_col_azhdgt, pg_col_ypfpus) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_rngfsf (
    pg_col_brhjcu INTEGER PRIMARY KEY,
    pg_col_ztqmmz INTEGER NOT NULL,
    pg_col_izwvcn INTEGER
);
INSERT INTO pg_tbl_rngfsf (pg_col_brhjcu, pg_col_ztqmmz, pg_col_izwvcn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnhpi (
    pg_col_uvedve INTEGER PRIMARY KEY,
    pg_col_xbdlfd INTEGER NOT NULL,
    pg_col_qkeebx INTEGER
);
INSERT INTO pg_tbl_vtnhpi (pg_col_uvedve, pg_col_xbdlfd, pg_col_qkeebx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hjstdl (
    pg_col_vyxgvi INTEGER PRIMARY KEY,
    pg_col_snaokq INTEGER NOT NULL,
    pg_col_lmfgzf INTEGER
);
INSERT INTO pg_tbl_hjstdl (pg_col_vyxgvi, pg_col_snaokq, pg_col_lmfgzf) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gxjxbk (
    pg_col_yzqnjm INTEGER PRIMARY KEY,
    pg_col_ufpvgc INTEGER NOT NULL,
    pg_col_bctmht INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gxjxbk (pg_col_yzqnjm, pg_col_ufpvgc, pg_col_bctmht) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mdazrr (
    pg_col_tbplak INTEGER PRIMARY KEY,
    pg_col_gcpocf INTEGER NOT NULL,
    pg_col_kwfipc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mdazrr (pg_col_tbplak, pg_col_gcpocf, pg_col_kwfipc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vuxkoo (
    pg_col_yygxcu INTEGER PRIMARY KEY,
    pg_col_fawvgn INTEGER NOT NULL,
    pg_col_nalcuv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vuxkoo (pg_col_yygxcu, pg_col_fawvgn, pg_col_nalcuv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kwpwwm (
    pg_col_jpsjox INTEGER PRIMARY KEY,
    pg_col_pkcmll INTEGER NOT NULL,
    pg_col_ueisfm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kwpwwm (pg_col_jpsjox, pg_col_pkcmll, pg_col_ueisfm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ssichq (
    pg_var_muadpb INTEGER PRIMARY KEY,
    pg_col_zjkyej INTEGER,
    pg_col_ryakbn INTEGER
);
INSERT INTO pg_tbl_ssichq (pg_var_muadpb, pg_col_zjkyej, pg_col_ryakbn) VALUES
(1, 1000, 18),
(2, 2500, 12),
(3, 500, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yneqrv----- */
CREATE OR REPLACE FUNCTION pg_proc_yneqrv(pg_var_qlyibb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkmvmx INTEGER := 0;
    pg_var_daztgm RECORD;
BEGIN
    FOR pg_var_daztgm IN 
        SELECT pg_col_ufpvgc, pg_col_bctmht 
        FROM pg_tbl_gxjxbk 
        WHERE pg_col_yzqnjm BETWEEN 100 AND 200
    LOOP
        IF pg_var_daztgm.pg_col_bctmht = 1 THEN
            pg_var_vkmvmx := pg_var_vkmvmx + pg_var_daztgm.pg_col_ufpvgc;
        END IF;
    END LOOP;
    
    pg_var_vkmvmx := pg_var_vkmvmx * pg_var_qlyibb;
    
    IF pg_var_vkmvmx < 0 THEN
        pg_var_vkmvmx := 0;
    END IF;
    
    RETURN pg_var_vkmvmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smrcfq----- */
CREATE OR REPLACE FUNCTION pg_proc_smrcfq(pg_var_jjlxru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqwyhh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lqwyhh
    FROM pg_tbl_mdazrr
    WHERE pg_col_gcpocf = pg_var_jjlxru
    AND pg_col_kwfipc = FALSE;
    
    RETURN pg_var_lqwyhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efsele----- */
CREATE OR REPLACE FUNCTION pg_proc_efsele(pg_var_zvantd INTEGER, pg_var_khdvza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvwkg INTEGER := 0;
    pg_var_ktrjve RECORD;
BEGIN
    FOR pg_var_ktrjve IN 
        SELECT pg_col_pkcmll 
        FROM pg_tbl_kwpwwm 
        WHERE pg_col_ueisfm = 0 
        AND pg_col_pkcmll BETWEEN pg_var_zvantd AND pg_var_khdvza
    LOOP
        pg_var_qtvwkg := pg_var_qtvwkg + pg_var_ktrjve.pg_col_pkcmll;
    END LOOP;
    
    RETURN pg_var_qtvwkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fseyxi----- */
CREATE OR REPLACE FUNCTION pg_proc_fseyxi(pg_var_dqhdze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxqyol INTEGER := 0;
    pg_var_tjnrna RECORD;
BEGIN
    FOR pg_var_tjnrna IN 
        SELECT pg_col_fawvgn, pg_col_nalcuv 
        FROM pg_tbl_vuxkoo 
        WHERE pg_col_yygxcu BETWEEN 100 AND 200
    LOOP
        IF pg_var_tjnrna.pg_col_nalcuv = 1 THEN
            pg_var_dxqyol := (((SELECT pg_proc_efsele(-48, 92))::INTEGER ) - (75) + COALESCE(pg_var_dxqyol, 0));
        END IF;
    END LOOP;
    
    pg_var_dxqyol := pg_var_dxqyol * pg_var_dqhdze;
    
    IF pg_var_dxqyol > 1000 THEN
        pg_var_dxqyol := pg_var_dxqyol - 50;
    END IF;
    
    RETURN pg_var_dxqyol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynddrt----- */
CREATE OR REPLACE FUNCTION pg_proc_ynddrt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrqlzh text;
BEGIN
    pg_var_zrqlzh := (SELECT pg_proc_smrcfq(-81))::text;
    RETURN (((SELECT pg_proc_fseyxi(-17))::INTEGER) - (-1275) + COALESCE(LENGTH(pg_var_zrqlzh), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xurovy----- */
CREATE OR REPLACE FUNCTION pg_proc_xurovy(pg_var_czomhj INTEGER, pg_var_opjnej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cixrzx INTEGER;
    pg_var_crmlrr INTEGER;
    pg_var_ocgxlq INTEGER;
    pg_var_ddxhrt INTEGER;
BEGIN
    SELECT pg_col_ztqmmz, pg_col_izwvcn
    INTO pg_var_cixrzx, pg_var_ocgxlq
    FROM pg_tbl_rngfsf
    WHERE pg_col_brhjcu = pg_var_czomhj;
    
    IF ((SELECT pg_proc_yneqrv(-82)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_crmlrr := pg_var_cixrzx / 1000;
    pg_var_ocgxlq := pg_var_ocgxlq / 100;
    
    pg_var_ddxhrt := pg_var_cixrzx + (pg_var_crmlrr * pg_var_opjnej) + pg_var_ocgxlq;
    
    IF pg_var_ddxhrt < 0 THEN
        pg_var_ddxhrt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ynddrt())::INTEGER) - (37) + COALESCE(pg_var_ddxhrt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtsdor----- */
CREATE OR REPLACE FUNCTION pg_proc_mtsdor(pg_var_muadpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzvijf INTEGER;
    pg_var_hhjcka INTEGER;
BEGIN
    SELECT pg_col_zjkyej, pg_col_ryakbn INTO pg_var_lzvijf, pg_var_hhjcka FROM pg_tbl_ssichq WHERE pg_var_muadpb = pg_var_muadpb;
    IF pg_var_lzvijf IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_lzvijf + (pg_var_lzvijf * pg_var_hhjcka / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxsmwh----- */
CREATE OR REPLACE FUNCTION pg_proc_lxsmwh(pg_var_slxcso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgiyui INTEGER;
    pg_var_vxpxgu INTEGER;
    pg_var_vqqpff INTEGER;
BEGIN
    SELECT SUM(pg_col_qkeebx) INTO pg_var_vxpxgu
    FROM pg_tbl_vtnhpi
    WHERE pg_col_uvedve = pg_var_slxcso;
    
    SELECT AVG(pg_col_xbdlfd) INTO pg_var_vqqpff
    FROM pg_tbl_vtnhpi
    WHERE pg_col_uvedve = pg_var_slxcso;
    
    IF pg_var_vxpxgu IS NULL OR pg_var_vqqpff IS NULL THEN
        pg_var_kgiyui := (((SELECT pg_proc_mtsdor(-1))::INTEGER) - (0) + COALESCE(pg_var_kgiyui, 0));
    ELSE
        pg_var_kgiyui := pg_var_vxpxgu * 10 / pg_var_vqqpff;
    END IF;
    
    RETURN pg_var_kgiyui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmpssg----- */
CREATE OR REPLACE FUNCTION pg_proc_hmpssg(pg_var_ypurlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stjmqc INTEGER;
    pg_var_jafyus INTEGER;
    pg_var_uqkuvv INTEGER;
BEGIN
    SELECT pg_col_snaokq, pg_col_lmfgzf INTO pg_var_jafyus, pg_var_uqkuvv
    FROM pg_tbl_hjstdl WHERE pg_col_vyxgvi = pg_var_ypurlt;
    
    IF pg_var_jafyus IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_stjmqc := pg_var_jafyus * (pg_var_uqkuvv + 1);
    
    IF pg_var_stjmqc > 200 THEN
        pg_var_stjmqc := 200;
    END IF;
    
    RETURN pg_var_stjmqc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bcuusc(pg_var_rxnzii INTEGER, pg_var_adqcrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxfyoh INTEGER;
    pg_var_twhaaa INTEGER;
    pg_var_kkxxhw INTEGER;
BEGIN
    SELECT pg_col_azhdgt, pg_col_ypfpus INTO pg_var_twhaaa, pg_var_kkxxhw
    FROM pg_tbl_cxjunf
    WHERE pg_col_ptjedg = pg_var_rxnzii;
    
    IF ((SELECT pg_proc_xurovy(-74, -50)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_twhaaa > 10000 THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 2;
    ELSIF ((SELECT pg_proc_lxsmwh(-22)))::boolean THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 4;
    ELSE
        pg_var_kxfyoh := (((SELECT pg_proc_hmpssg(5))::INTEGER) - (0) + COALESCE(pg_var_kxfyoh, 0));
    END IF;
    
    RETURN pg_var_kxfyoh;
END;
$$ LANGUAGE plpgsql;