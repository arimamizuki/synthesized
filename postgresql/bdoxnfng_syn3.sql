/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fxwzay (
    pg_col_glbfox INTEGER PRIMARY KEY,
    pg_col_ueojxd INTEGER NOT NULL,
    pg_col_loviab INTEGER
);
INSERT INTO pg_tbl_fxwzay (pg_col_glbfox, pg_col_ueojxd, pg_col_loviab) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_fvrczo (
    pg_col_fvzsjd INTEGER PRIMARY KEY,
    pg_col_ywqhsh INTEGER NOT NULL,
    pg_col_jsocat INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvrczo (pg_col_fvzsjd, pg_col_ywqhsh, pg_col_jsocat) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_yojunc (
    pg_col_xnpimr INTEGER PRIMARY KEY,
    pg_col_xypmfc INTEGER NOT NULL,
    pg_col_ggqoqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_yojunc (pg_col_xnpimr, pg_col_xypmfc, pg_col_ggqoqa) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_lfvcrl (
    pg_col_ahkcdq INTEGER PRIMARY KEY,
    pg_col_yozgtg INTEGER NOT NULL,
    pg_col_xjoaam INTEGER NOT NULL
);
INSERT INTO pg_tbl_lfvcrl (pg_col_ahkcdq, pg_col_yozgtg, pg_col_xjoaam) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nplqcl (
    pg_col_ezeiwq INTEGER PRIMARY KEY,
    pg_col_fdfhtx INTEGER NOT NULL,
    pg_col_obhono INTEGER
);
INSERT INTO pg_tbl_nplqcl (pg_col_ezeiwq, pg_col_fdfhtx, pg_col_obhono) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uvvmrt (
    pg_col_dpsmjl INTEGER PRIMARY KEY,
    pg_col_hscdvy INTEGER NOT NULL,
    pg_col_svxxyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvvmrt (pg_col_dpsmjl, pg_col_hscdvy, pg_col_svxxyf) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_katkor (
    pg_col_oeplxq INTEGER PRIMARY KEY,
    pg_col_fcjurm INTEGER NOT NULL,
    pg_col_bkmseo BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_katkor (pg_col_oeplxq, pg_col_fcjurm, pg_col_bkmseo) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_iuuqld (
    pg_col_qcyktv INTEGER PRIMARY KEY,
    pg_col_esarki INTEGER NOT NULL,
    pg_col_cfkgyb INTEGER
);
INSERT INTO pg_tbl_iuuqld (pg_col_qcyktv, pg_col_esarki, pg_col_cfkgyb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tselpu (
    pg_col_cfawut INTEGER PRIMARY KEY,
    pg_col_fuimxw INTEGER NOT NULL,
    pg_col_gxlwra INTEGER
);
INSERT INTO pg_tbl_tselpu (pg_col_cfawut, pg_col_fuimxw, pg_col_gxlwra) VALUES
(101, 45, 78),
(102, 62, 91);

CREATE TABLE IF NOT EXISTS pg_tbl_jacrcs (
    pg_col_xztxju TEXT,
    pg_col_toyhmz TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_fmzntv (
    pg_col_toyhmz TEXT,
    pg_col_fjqeyq TEXT
);
INSERT INTO pg_tbl_jacrcs (pg_col_xztxju, pg_col_toyhmz) VALUES
('test1', 'USA'),
('test2', 'CAN'),
('test3', NULL);
INSERT INTO pg_tbl_fmzntv (pg_col_toyhmz, pg_col_fjqeyq) VALUES
('USA', 'geom_usa'),
('CAN', 'geom_can');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hkeexs----- */
CREATE OR REPLACE FUNCTION pg_proc_hkeexs(pg_var_speaqs INTEGER, pg_var_kfdfoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oliwqk INTEGER;
    pg_var_gtuhll INTEGER;
BEGIN
    SELECT AVG(pg_col_fdfhtx) INTO pg_var_gtuhll FROM pg_tbl_nplqcl;
    
    IF pg_var_gtuhll > pg_var_speaqs THEN
        pg_var_oliwqk := (pg_var_kfdfoh * 10) + (pg_var_gtuhll - pg_var_speaqs);
    ELSE
        pg_var_oliwqk := (pg_var_kfdfoh * 5) + pg_var_speaqs;
    END IF;
    
    RETURN pg_var_oliwqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvsdqs----- */
CREATE OR REPLACE FUNCTION pg_proc_rvsdqs(pg_var_qlfkgh INTEGER, pg_var_bwmedo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljbxlq INTEGER;
    pg_var_pkygpq INTEGER;
    pg_var_lejybu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ljbxlq
    FROM pg_tbl_tselpu
    WHERE pg_col_fuimxw BETWEEN pg_var_qlfkgh AND pg_var_bwmedo;
    
    SELECT COUNT(*) INTO pg_var_pkygpq
    FROM pg_tbl_tselpu
    WHERE pg_col_fuimxw BETWEEN pg_var_qlfkgh AND pg_var_bwmedo
    AND pg_col_gxlwra > 75;
    
    IF pg_var_ljbxlq > 0 THEN
        pg_var_lejybu := (pg_var_pkygpq * 100) / pg_var_ljbxlq;
    ELSE
        pg_var_lejybu := 0;
    END IF;
    
    RETURN pg_var_lejybu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlqpse----- */
CREATE OR REPLACE FUNCTION pg_proc_jlqpse(pg_var_wgxmkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujlexn INTEGER;
    pg_var_sjtfcl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ujlexn
    FROM pg_tbl_iuuqld
    WHERE pg_col_esarki > pg_var_wgxmkb AND pg_col_cfkgyb > 3000;
    
    IF pg_var_ujlexn > 0 THEN
        SELECT SUM(pg_col_esarki / 1000 + pg_col_cfkgyb / 100) INTO pg_var_sjtfcl
        FROM pg_tbl_iuuqld
        WHERE pg_col_qcyktv IN (101, 102);
    ELSE
        pg_var_sjtfcl := 0;
    END IF;
    
    RETURN pg_var_sjtfcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjmvfu----- */
CREATE OR REPLACE FUNCTION pg_proc_zjmvfu(pg_var_lqjlbk INTEGER, pg_var_ternix INTEGER, pg_var_hxpaiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_istcdv INTEGER := 0;
    pg_var_ppzppo TEXT;
    pg_var_qdoorf TEXT;
    pg_var_npuwyg BOOLEAN;
    pg_var_celuzz TEXT;
BEGIN
    -- Simulate geocode_admin0_polygons logic
    SELECT COUNT(*) INTO pg_var_istcdv
    FROM (
        SELECT 1
        FROM (SELECT pg_var_lqjlbk::TEXT AS q, 1 AS ordinality) q
        LEFT OUTER JOIN pg_tbl_jacrcs s ON s.pg_col_xztxju = LOWER(q.q)
        LEFT OUTER JOIN pg_tbl_fmzntv n ON s.pg_col_toyhmz = n.pg_col_toyhmz
    ) sub;

    -- Simulate admin0_synonym_lookup logic
    SELECT COUNT(*) INTO pg_var_celuzz
    FROM (
        SELECT 1
        FROM (SELECT pg_var_ternix::TEXT AS q, 1 AS ordinality) q
        LEFT OUTER JOIN pg_tbl_jacrcs s ON s.pg_col_xztxju = LOWER(q.q)
    ) sub;

    pg_var_istcdv := pg_var_istcdv + LENGTH(COALESCE(pg_var_celuzz, ''));

    -- Simulate geocode_namedplace logic
    IF pg_var_hxpaiw IS NULL THEN
        pg_var_istcdv := pg_var_istcdv + 1;
    ELSE
        pg_var_istcdv := pg_var_istcdv + 2;
    END IF;

    RETURN pg_var_istcdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnrnbf----- */
CREATE OR REPLACE FUNCTION pg_proc_gnrnbf(pg_var_svcdqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddquar INTEGER;
    pg_var_ailbeh INTEGER;
    pg_var_vjvcht INTEGER;
BEGIN
    SELECT pg_col_yozgtg, pg_col_xjoaam INTO pg_var_ailbeh, pg_var_vjvcht
    FROM pg_tbl_lfvcrl
    WHERE pg_col_ahkcdq = pg_var_svcdqq;
    
    IF pg_var_ailbeh IS NULL THEN
        RETURN (((SELECT pg_proc_jlqpse(-91))::INTEGER) - (123) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ddquar := (pg_var_ailbeh / 1000) + (pg_var_vjvcht / 10000);
    
    IF pg_var_ddquar > 50 THEN
        pg_var_ddquar := (((SELECT pg_proc_rvsdqs(-7, -55))::INTEGER) - (0) + COALESCE(pg_var_ddquar, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zjmvfu(-16, -34, -84))::INTEGER) - (4) + COALESCE(pg_var_ddquar, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enhekm----- */
CREATE OR REPLACE FUNCTION pg_proc_enhekm(pg_var_jwkbgj INTEGER, pg_var_zzdtwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwwthe INTEGER;
    pg_var_rlgzyy INTEGER;
    pg_var_sctsui INTEGER;
BEGIN
    SELECT pg_col_hscdvy, pg_col_svxxyf
    INTO pg_var_jwwthe, pg_var_rlgzyy
    FROM pg_tbl_uvvmrt
    WHERE pg_col_dpsmjl = pg_var_jwkbgj;
    
    IF pg_var_jwwthe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sctsui := pg_var_jwwthe * 10 + (pg_var_rlgzyy * pg_var_zzdtwg);
    
    IF pg_var_sctsui > 200 THEN
        pg_var_sctsui := 200;
    END IF;
    
    RETURN pg_var_sctsui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqklkv----- */
CREATE OR REPLACE FUNCTION pg_proc_vqklkv(pg_var_dbtlpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfudvo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vfudvo
    FROM pg_tbl_katkor
    WHERE pg_col_fcjurm = pg_var_dbtlpp
    AND pg_col_bkmseo = TRUE;
    
    RETURN pg_var_vfudvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdhutv----- */
CREATE OR REPLACE FUNCTION pg_proc_gdhutv(pg_var_jeedyn INTEGER, pg_var_oqdktl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sudgoh INTEGER;
    pg_var_wiiepq RECORD;
BEGIN
    SELECT pg_col_ywqhsh, pg_col_jsocat 
    INTO pg_var_wiiepq
    FROM pg_tbl_fvrczo 
    WHERE pg_col_fvzsjd = pg_var_jeedyn;
    
    IF ((SELECT pg_proc_gnrnbf(88)))::boolean THEN
        RETURN (((SELECT pg_proc_hkeexs(41, -41))::INTEGER) - (-395) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sudgoh := pg_var_wiiepq.pg_col_ywqhsh - (pg_var_oqdktl - pg_var_wiiepq.pg_col_jsocat);
    
    IF ((SELECT pg_proc_enhekm(61, 87)))::boolean THEN
        pg_var_sudgoh := (((SELECT pg_proc_vqklkv(-91))::INTEGER) - (0) + COALESCE(pg_var_sudgoh, 0));
    END IF;
    
    RETURN pg_var_sudgoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enpele----- */
CREATE OR REPLACE FUNCTION pg_proc_enpele(pg_var_vzxvbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjdijz INTEGER;
    pg_var_kenxum INTEGER;
    pg_var_zfxkhj INTEGER;
BEGIN
    SELECT pg_col_xypmfc, pg_col_ggqoqa INTO pg_var_kenxum, pg_var_zfxkhj
    FROM pg_tbl_yojunc
    WHERE pg_col_xnpimr = pg_var_vzxvbv;
    
    IF pg_var_kenxum IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hjdijz := pg_var_kenxum + (pg_var_zfxkhj * 10);
    
    IF pg_var_hjdijz > 50000 THEN
        pg_var_hjdijz := 50000;
    END IF;
    
    RETURN pg_var_hjdijz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_denrxr(pg_var_waiyjd INTEGER, pg_var_icafau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixfqdm INTEGER;
    pg_var_cqamps INTEGER;
    pg_var_avsfln INTEGER;
BEGIN
    SELECT pg_col_ueojxd, pg_col_loviab INTO pg_var_ixfqdm, pg_var_cqamps
    FROM pg_tbl_fxwzay WHERE pg_col_glbfox = pg_var_waiyjd;
    
    IF ((SELECT pg_proc_gdhutv(-72, 100)))::boolean THEN
        pg_var_avsfln := (((SELECT pg_proc_enpele(35))::INTEGER) - (0) + COALESCE(pg_var_avsfln, 0));
    ELSIF pg_var_ixfqdm < 60000 THEN
        pg_var_avsfln := 5;
    ELSE
        pg_var_avsfln := 2;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cqamps > pg_var_icafau THEN
        pg_var_avsfln := pg_var_avsfln + 8;
    END IF;
    
    RETURN pg_var_avsfln;
END;
$$ LANGUAGE plpgsql;