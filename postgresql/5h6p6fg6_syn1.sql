/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ygsbbh (
    pg_col_auvttj INTEGER PRIMARY KEY,
    pg_col_vaqhbs INTEGER NOT NULL,
    pg_col_vpvsik INTEGER
);
INSERT INTO pg_tbl_ygsbbh (pg_col_auvttj, pg_col_vaqhbs, pg_col_vpvsik) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jyfjgj (
    pg_col_wsiqdg INTEGER PRIMARY KEY,
    pg_col_mhzmjt INTEGER NOT NULL,
    pg_col_nbkeae INTEGER NOT NULL
);
INSERT INTO pg_tbl_jyfjgj (pg_col_wsiqdg, pg_col_mhzmjt, pg_col_nbkeae) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qraoru (
    pg_col_gyhxid INTEGER PRIMARY KEY,
    pg_col_idcpye INTEGER NOT NULL,
    pg_col_tglydg INTEGER
);
INSERT INTO pg_tbl_qraoru (pg_col_gyhxid, pg_col_idcpye, pg_col_tglydg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lnvszd (
    pg_col_wotftn INTEGER PRIMARY KEY,
    pg_col_xtvqjj INTEGER NOT NULL,
    pg_col_acvovt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnvszd (pg_col_wotftn, pg_col_xtvqjj, pg_col_acvovt) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_deoccy (
    pg_col_osndoq INTEGER PRIMARY KEY,
    pg_col_hewwfu INTEGER NOT NULL,
    pg_col_mmdnek INTEGER
);
INSERT INTO pg_tbl_deoccy (pg_col_osndoq, pg_col_hewwfu, pg_col_mmdnek) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_juofpz (
    pg_col_edwclq INTEGER PRIMARY KEY,
    pg_col_mehtwy INTEGER NOT NULL,
    pg_col_djnrcv INTEGER
);
INSERT INTO pg_tbl_juofpz (pg_col_edwclq, pg_col_mehtwy, pg_col_djnrcv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_uvrsmy (
    pg_col_xhlqzj INTEGER PRIMARY KEY,
    pg_col_lsnurv INTEGER NOT NULL,
    pg_col_qdeqox INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvrsmy (pg_col_xhlqzj, pg_col_lsnurv, pg_col_qdeqox) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_byvbca (
    pg_col_orildd INTEGER PRIMARY KEY,
    pg_col_npbbfw INTEGER NOT NULL,
    pg_col_bfjgyx INTEGER
);
INSERT INTO pg_tbl_byvbca (pg_col_orildd, pg_col_npbbfw, pg_col_bfjgyx) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sxvmnp----- */
CREATE OR REPLACE FUNCTION pg_proc_sxvmnp(pg_var_cmouxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcallz INTEGER;
    pg_var_xuupmr INTEGER;
    pg_var_aetqbi INTEGER;
BEGIN
    SELECT pg_col_mhzmjt, pg_col_nbkeae 
    INTO pg_var_aetqbi, pg_var_xuupmr
    FROM pg_tbl_jyfjgj 
    WHERE pg_col_wsiqdg = pg_var_cmouxg;
    
    IF pg_var_aetqbi > 0 THEN
        pg_var_rcallz := pg_var_xuupmr / pg_var_aetqbi;
    ELSE
        pg_var_rcallz := 0;
    END IF;
    
    RETURN pg_var_rcallz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emschz----- */
CREATE OR REPLACE FUNCTION pg_proc_emschz(pg_var_uyoffj INTEGER, pg_var_qnptss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzyxbv INTEGER;
    pg_var_tljsei INTEGER;
    pg_var_uyqbwr INTEGER;
BEGIN
    SELECT pg_col_djnrcv, pg_col_mehtwy 
    INTO pg_var_qzyxbv, pg_var_tljsei
    FROM pg_tbl_juofpz 
    WHERE pg_col_edwclq = pg_var_uyoffj;
    
    IF pg_var_qzyxbv IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tljsei > 10000 THEN
        pg_var_uyqbwr := (pg_var_qzyxbv * 2 - pg_var_qnptss) / 100;
    ELSE
        pg_var_uyqbwr := (pg_var_qzyxbv - pg_var_qnptss) / 100;
    END IF;
    
    RETURN GREATEST(pg_var_uyqbwr, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szbghb----- */
CREATE OR REPLACE FUNCTION pg_proc_szbghb(pg_var_idtqlx INTEGER, pg_var_iywaap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jttltg INTEGER;
    pg_var_gulfbv INTEGER;
    pg_var_aelhlb INTEGER;
BEGIN
    SELECT pg_col_hewwfu, pg_col_mmdnek INTO pg_var_jttltg, pg_var_gulfbv
    FROM pg_tbl_deoccy
    WHERE pg_col_osndoq = pg_var_idtqlx;
    
    IF pg_var_jttltg < 30000 THEN
        pg_var_aelhlb := 10;
    ELSIF pg_var_jttltg < 50000 THEN
        pg_var_aelhlb := 5;
    ELSE
        pg_var_aelhlb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_gulfbv > pg_var_iywaap THEN
        pg_var_aelhlb := pg_var_aelhlb + 3;
    END IF;
    
    RETURN pg_var_aelhlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkzhnu----- */
CREATE OR REPLACE FUNCTION pg_proc_hkzhnu(pg_var_bxbash INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxgilf INTEGER := 0;
    pg_var_zpqhfu RECORD;
BEGIN
    FOR pg_var_zpqhfu IN 
        SELECT pg_col_idcpye, pg_col_tglydg 
        FROM pg_tbl_qraoru 
        WHERE pg_col_idcpye > pg_var_bxbash
    LOOP
        pg_var_mxgilf := (((SELECT pg_proc_szbghb(86, -74))::INTEGER ) - (1) + COALESCE(pg_var_mxgilf, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_emschz(-71, -82))::INTEGER) - (-1) + COALESCE(pg_var_mxgilf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggdgtj----- */
CREATE OR REPLACE FUNCTION pg_proc_ggdgtj(pg_var_czswrv INTEGER, pg_var_zvkxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psmygm INTEGER := 0;
    pg_var_udmbme RECORD;
BEGIN
    FOR pg_var_udmbme IN SELECT pg_col_xtvqjj, pg_col_acvovt FROM pg_tbl_lnvszd
    LOOP
        IF pg_var_udmbme.pg_col_xtvqjj >= pg_var_czswrv THEN
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt * pg_var_zvkxye);
        ELSE
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt);
        END IF;
    END LOOP;
    
    RETURN pg_var_psmygm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmwfrp----- */
CREATE OR REPLACE FUNCTION pg_proc_jmwfrp(pg_var_vkilcu INTEGER, pg_var_qedwsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjsdih INTEGER;
    pg_var_uyxckt INTEGER;
    pg_var_ymgeap RECORD;
BEGIN
    SELECT pg_col_lsnurv, pg_col_qdeqox INTO pg_var_ymgeap
    FROM pg_tbl_uvrsmy 
    WHERE pg_col_xhlqzj = pg_var_vkilcu;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ymgeap.pg_col_lsnurv <= pg_var_ymgeap.pg_col_qdeqox THEN
        pg_var_yjsdih := 7;
        pg_var_uyxckt := pg_var_yjsdih * pg_var_qedwsp * 2;
        
        IF pg_var_uyxckt < 50 THEN
            pg_var_uyxckt := 50;
        END IF;
        
        RETURN pg_var_uyxckt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsjada----- */
CREATE OR REPLACE FUNCTION pg_proc_fsjada(pg_var_qdugkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buufjv INTEGER;
    pg_var_wspzqo INTEGER;
    pg_var_siehmn INTEGER;
BEGIN
    SELECT SUM(pg_col_bfjgyx) INTO pg_var_wspzqo
    FROM pg_tbl_byvbca
    WHERE pg_col_orildd = pg_var_qdugkb;
    
    SELECT AVG(pg_col_npbbfw) INTO pg_var_siehmn
    FROM pg_tbl_byvbca
    WHERE pg_col_orildd = pg_var_qdugkb;
    
    IF pg_var_wspzqo IS NULL OR pg_var_siehmn IS NULL THEN
        pg_var_buufjv := 0;
    ELSE
        pg_var_buufjv := pg_var_wspzqo * 10 / pg_var_siehmn;
    END IF;
    
    RETURN pg_var_buufjv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhydat(pg_var_ppbpjf INTEGER, pg_var_jnikhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfmbyp INTEGER;
    pg_var_xghqvl INTEGER;
BEGIN
    SELECT pg_col_vaqhbs INTO pg_var_xghqvl 
    FROM pg_tbl_ygsbbh 
    WHERE pg_col_auvttj = pg_var_ppbpjf;
    
    IF ((SELECT pg_proc_sxvmnp(-95)))::boolean THEN
        RETURN (((SELECT pg_proc_hkzhnu(88))::INTEGER) - ((((SELECT pg_proc_jmwfrp(-33, 39))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_rfmbyp := pg_var_xghqvl + pg_var_jnikhv;
    
    IF ((SELECT pg_proc_ggdgtj(-77, -35)))::boolean THEN
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp - 100,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN (((SELECT pg_proc_fsjada(93))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;