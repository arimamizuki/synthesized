/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhuydp (
    pg_col_qxqelo INTEGER PRIMARY KEY,
    pg_col_weufio INTEGER NOT NULL,
    pg_col_amgipi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhuydp (pg_col_qxqelo, pg_col_weufio, pg_col_amgipi) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zmqmuo (
    pg_col_hfgzts INTEGER PRIMARY KEY,
    pg_col_hprntj INTEGER NOT NULL,
    pg_col_qvfpti INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmqmuo (pg_col_hfgzts, pg_col_hprntj, pg_col_qvfpti) VALUES
(1, 101, 24500),
(2, 101, 19800);

CREATE TABLE IF NOT EXISTS pg_tbl_ebjtcx (
    pg_col_tapgxj INTEGER PRIMARY KEY,
    pg_col_qdwggh INTEGER NOT NULL,
    pg_col_cdkiso INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebjtcx (pg_col_tapgxj, pg_col_qdwggh, pg_col_cdkiso) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ekygqm (
    pg_col_scysti INTEGER PRIMARY KEY,
    pg_col_gdmviw INTEGER NOT NULL,
    pg_col_jehqbt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ekygqm (pg_col_scysti, pg_col_gdmviw, pg_col_jehqbt) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uohbuh (
    pg_col_xgmhhs INTEGER PRIMARY KEY,
    pg_col_zrcvri INTEGER NOT NULL,
    pg_col_sunkvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_uohbuh (pg_col_xgmhhs, pg_col_zrcvri, pg_col_sunkvb) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_kqnrms (
    pg_col_jiaswl INTEGER PRIMARY KEY,
    pg_col_rgozlj INTEGER NOT NULL,
    pg_col_tptecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqnrms (pg_col_jiaswl, pg_col_rgozlj, pg_col_tptecq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_orebwz (
    pg_col_ehrbou INTEGER PRIMARY KEY,
    pg_col_mqxmnn INTEGER NOT NULL,
    pg_col_xfbkod INTEGER NOT NULL
);
INSERT INTO pg_tbl_orebwz (pg_col_ehrbou, pg_col_mqxmnn, pg_col_xfbkod) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yrdcux----- */
CREATE OR REPLACE FUNCTION pg_proc_yrdcux(pg_var_yjrncj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqzyak INTEGER;
    pg_var_gsuvtu INTEGER;
    pg_var_eezssu INTEGER;
BEGIN
    SELECT pg_col_xfbkod, pg_col_mqxmnn 
    INTO pg_var_vqzyak, pg_var_gsuvtu
    FROM pg_tbl_orebwz 
    WHERE pg_col_ehrbou = pg_var_yjrncj;
    
    IF pg_var_gsuvtu > 0 THEN
        pg_var_eezssu := (pg_var_vqzyak * 100) / pg_var_gsuvtu;
    ELSE
        pg_var_eezssu := 0;
    END IF;
    
    RETURN pg_var_eezssu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eeacbm----- */
CREATE OR REPLACE FUNCTION pg_proc_eeacbm(pg_var_nqydti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltdhux INTEGER := 0;
    pg_var_cdjewb RECORD;
BEGIN
    FOR pg_var_cdjewb IN 
        SELECT pg_col_tptecq FROM pg_tbl_kqnrms 
        WHERE pg_col_rgozlj IN (1, 2)
    LOOP
        pg_var_ltdhux := pg_var_ltdhux + pg_var_cdjewb.pg_col_tptecq;
    END LOOP;
    
    pg_var_ltdhux := pg_var_ltdhux * pg_var_nqydti;
    
    IF pg_var_ltdhux > 1000 THEN
        pg_var_ltdhux := pg_var_ltdhux - 100;
    END IF;
    
    RETURN pg_var_ltdhux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbozia----- */
CREATE OR REPLACE FUNCTION pg_proc_tbozia(pg_var_rcbiuv INTEGER, pg_var_csvixa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djldbl INTEGER;
    pg_var_efygle INTEGER;
BEGIN
    SELECT MAX(pg_col_qvfpti) INTO pg_var_djldbl
    FROM pg_tbl_zmqmuo
    WHERE pg_col_hprntj = pg_var_rcbiuv;
    
    IF ((SELECT pg_proc_eeacbm(-56)))::boolean THEN
        pg_var_efygle := (pg_var_djldbl / 1000) * pg_var_csvixa;
    ELSE
        pg_var_efygle := (((SELECT pg_proc_yrdcux(97))::INTEGER) - (0) + COALESCE(pg_var_efygle, 0));
    END IF;
    
    RETURN pg_var_efygle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_maualy----- */
CREATE OR REPLACE FUNCTION pg_proc_maualy(pg_var_stuzqp INTEGER, pg_var_cxokcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izammm INTEGER;
    pg_var_tqdvaj INTEGER;
    pg_var_rjblzb INTEGER;
    pg_var_lkrhdk INTEGER := 5;
BEGIN
    SELECT pg_col_zrcvri, pg_col_sunkvb INTO pg_var_tqdvaj, pg_var_rjblzb
    FROM pg_tbl_uohbuh
    WHERE pg_col_xgmhhs = pg_var_stuzqp;
    
    IF pg_var_tqdvaj + pg_var_cxokcx <= 10000 THEN
        pg_var_izammm := pg_var_rjblzb;
    ELSE
        pg_var_izammm := pg_var_rjblzb + ((pg_var_tqdvaj + pg_var_cxokcx - 10000) * pg_var_lkrhdk);
    END IF;
    
    RETURN pg_var_izammm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agccpt----- */
CREATE OR REPLACE FUNCTION pg_proc_agccpt(pg_var_fnpvnv INTEGER, pg_var_kdtnoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svpaxx INTEGER;
    pg_var_ntljie INTEGER;
BEGIN
    SELECT pg_col_gdmviw INTO pg_var_ntljie
    FROM pg_tbl_ekygqm
    WHERE pg_col_scysti = pg_var_kdtnoz;
    
    IF pg_var_ntljie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_svpaxx := pg_var_fnpvnv * pg_var_ntljie;
    
    IF pg_var_fnpvnv > 24 THEN
        pg_var_svpaxx := pg_var_svpaxx - (pg_var_svpaxx / 10);
    END IF;
    
    RETURN pg_var_svpaxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eilrbo----- */
CREATE OR REPLACE FUNCTION pg_proc_eilrbo(pg_var_xxtmnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwxuld INTEGER;
    pg_var_jjelea INTEGER;
    pg_var_uzpnrb INTEGER;
BEGIN
    SELECT pg_col_cdkiso, pg_col_qdwggh / 1000
    INTO pg_var_hwxuld, pg_var_jjelea
    FROM pg_tbl_ebjtcx
    WHERE pg_col_tapgxj = pg_var_xxtmnc;
    
    IF ((SELECT pg_proc_agccpt(29, -57)))::boolean THEN
        pg_var_uzpnrb := (((SELECT pg_proc_maualy(-70, -76))::INTEGER) - (0) + COALESCE(pg_var_uzpnrb, 0));
    ELSE
        pg_var_uzpnrb := 0;
    END IF;
    
    RETURN pg_var_uzpnrb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ljvibo(pg_var_tchyiy INTEGER, pg_var_oviybc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxvcot INTEGER;
    pg_var_drfmjq INTEGER;
    pg_var_oiskwq INTEGER;
BEGIN
    SELECT pg_col_weufio, pg_col_amgipi INTO pg_var_drfmjq, pg_var_oiskwq
    FROM pg_tbl_vhuydp
    WHERE pg_col_qxqelo = pg_var_tchyiy;
    
    IF pg_var_drfmjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxvcot := (pg_var_drfmjq * pg_var_oiskwq) + (pg_var_oviybc * 10);
    
    IF ((SELECT pg_proc_tbozia(23, 48)))::boolean THEN
        pg_var_fxvcot := (((SELECT pg_proc_eilrbo(27))::INTEGER) - (0) + COALESCE(pg_var_fxvcot, 0));
    END IF;
    
    RETURN pg_var_fxvcot;
END;
$$ LANGUAGE plpgsql;