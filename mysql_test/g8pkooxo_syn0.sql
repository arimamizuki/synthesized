/* -----Seed Dependency----- */
CREATE TABLE pg_tbl_wcvvei INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wjnxgk(pg_var_rxjxgw INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zjsbab TEXT;

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdl33d` (
    pg_col_ytdlhj INTEGER PRIMARY KEY,
    pg_col_rgtxcn INTEGER NOT NULL,
    pg_col_ojbweb INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_sdl33d` (pg_col_ytdlhj, pg_col_rgtxcn, pg_col_ojbweb) VALUES
(101, 450, 500),
(102, 320, 400);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klvqe9` (
    pg_col_ecxfhe INTEGER PRIMARY KEY,
    pg_col_nddqwu INTEGER NOT NULL,
    pg_col_eamudt INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_klvqe9` (pg_col_ecxfhe, pg_col_nddqwu, pg_col_eamudt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhnv7n` (
    pg_col_ejicub INTEGER PRIMARY KEY,
    pg_col_lmexrf INTEGER NOT NULL,
    pg_col_zxtpfs INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_fhnv7n` (pg_col_ejicub, pg_col_lmexrf, pg_col_zxtpfs) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2deyu` (
    pg_col_byaznf INTEGER PRIMARY KEY,
    pg_col_ajktnk INTEGER NOT NULL,
    pg_col_ilizmc INTEGER
);
INSERT INTO `mysql_tbl_t2deyu` (pg_col_byaznf, pg_col_ajktnk, pg_col_ilizmc) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai4fp2` (
    pg_col_tsxvnq INTEGER PRIMARY KEY,
    pg_col_garorm INTEGER NOT NULL,
    pg_col_yihald INTEGER
);
INSERT INTO `mysql_tbl_ai4fp2` (pg_col_tsxvnq, pg_col_garorm, pg_col_yihald) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66aim7` (
    pg_col_kdlosw INTEGER PRIMARY KEY,
    pg_col_drbbnc INTEGER NOT NULL,
    pg_col_gzxskr INTEGER
);
INSERT INTO `mysql_tbl_66aim7` (pg_col_kdlosw, pg_col_drbbnc, pg_col_gzxskr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9at0k` (
    pg_col_lahnaa INTEGER PRIMARY KEY,
    pg_col_huhrly INTEGER NOT NULL,
    pg_col_grkgdj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_p9at0k` (pg_col_lahnaa, pg_col_huhrly, pg_col_grkgdj) VALUES
(101, 2999, 0),
(102, 4999, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v23hy9` (
    "Peer1" VARCHAR(255),
    "PointsAmount" INTEGER
);
INSERT INTO `mysql_tbl_v23hy9` ("Peer1", "PointsAmount") VALUES
('Alice', 10),
('Bob', 5),
('Alice', 15),
('Charlie', 20),
('Bob', 10);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbbj4g` (
    pg_col_spuubf INTEGER PRIMARY KEY,
    pg_col_aniqwg INTEGER NOT NULL,
    pg_col_faxjnd INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_jbbj4g` (pg_col_spuubf, pg_col_aniqwg, pg_col_faxjnd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wllrtu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wllrtu(pg_var_ghwlpr INTEGER, pg_var_ppnmxt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_kaknef INTEGER;
    pg_var_hdqmrd INTEGER;
BEGIN
    SELECT pg_col_ojbweb INTO pg_var_kaknef
    FROM `mysql_tbl_sdl33d`
    WHERE pg_col_ytdlhj = pg_var_ppnmxt;
    
    IF pg_var_kaknef IS NULL THEN
        RETURN ((pg_proc_bvvpcm(-49)) - (-1) + (-1));
    END IF;
    
    pg_var_hdqmrd := pg_var_kaknef - pg_var_ghwlpr;
    
    IF pg_proc_yarpsy(85, -96) THEN
        RETURN 0;
    END IF //
    
    RETURN pg_var_hdqmrd;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bvvpcm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bvvpcm(pg_var_jicfma INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pfqlfv INTEGER;
    pg_var_aofedi INTEGER;
    pg_var_angvrr INTEGER := 10000;
BEGIN
    SELECT pg_col_eamudt / NULLIF(pg_col_nddqwu, 0) * 100
    INTO pg_var_pfqlfv
    FROM `mysql_tbl_klvqe9`
    WHERE pg_col_ecxfhe = pg_var_jicfma;

    IF pg_proc_irufsd(-59) THEN
        RETURN -1;
    END IF;

    SELECT SUM(pg_col_eamudt)
    INTO pg_var_aofedi
    FROM `mysql_tbl_klvqe9`
    WHERE pg_col_nddqwu > pg_var_angvrr;

    IF pg_var_aofedi IS NULL THEN
        pg_var_aofedi := 0;
    END IF //

    RETURN ((pg_proc_rurofk(59, 30)) - (0) + (pg_var_pfqlfv + pg_var_aofedi));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yarpsy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yarpsy(pg_var_bufgzz INTEGER, pg_var_vroomu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gwefyy INTEGER;
    pg_var_qduuyp INTEGER;
    pg_var_lsoxzh INTEGER;
BEGIN
    SELECT pg_col_lmexrf, pg_var_bufgzz - pg_col_zxtpfs 
    INTO pg_var_gwefyy, pg_var_qduuyp
    FROM `mysql_tbl_fhnv7n` 
    WHERE pg_col_ejicub = pg_var_vroomu;
    
    IF pg_proc_hpatrq(-27) THEN
        pg_var_lsoxzh := 10 + pg_var_qduuyp;
    ELSIF pg_proc_vqybmi(-34, 20) THEN
        pg_var_lsoxzh := 5 + pg_var_qduuyp;
    ELSE
        pg_var_lsoxzh := pg_var_qduuyp;
    END IF //
    
    RETURN pg_var_lsoxzh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_hpatrq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hpatrq(pg_var_segtbr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dlsmms INTEGER;
    pg_var_kmzfph INTEGER;
BEGIN
    SELECT SUM(pg_col_ajktnk) INTO pg_var_dlsmms
    FROM `mysql_tbl_t2deyu`;
    
    IF pg_var_dlsmms IS NULL THEN
        pg_var_dlsmms := 0;
    END IF //
    
    pg_var_kmzfph := pg_var_dlsmms * pg_var_segtbr;
    
    RETURN pg_var_kmzfph;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vqybmi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vqybmi(pg_var_rezynx INTEGER, pg_var_ngdxrf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_aqrthe INTEGER;
    pg_var_hphoyg INTEGER;
BEGIN
    SELECT pg_col_yihald INTO pg_var_aqrthe
    FROM `mysql_tbl_ai4fp2`
    WHERE pg_col_tsxvnq = pg_var_rezynx;
    
    IF pg_var_aqrthe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hphoyg := ((pg_var_aqrthe - pg_var_ngdxrf) * 100) / NULLIF(pg_var_ngdxrf, 0);
    
    IF pg_var_hphoyg < 0 THEN
        RETURN 0;
    END IF //
    
    RETURN pg_var_hphoyg;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_irufsd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_irufsd(pg_var_ymskjc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zwxfwh INTEGER := 0;
    pg_var_jodagu RECORD;
BEGIN
    FOR pg_var_jodagu IN 
        SELECT pg_col_drbbnc, pg_col_gzxskr 
        FROM `mysql_tbl_66aim7` 
        WHERE pg_col_drbbnc > pg_var_ymskjc
    LOOP
        pg_var_zwxfwh := pg_var_zwxfwh + pg_var_jodagu.pg_col_gzxskr;
    END LOOP //
    
    RETURN pg_var_zwxfwh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH()
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure pg_proc_rurofk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rurofk(pg_var_iicygs INTEGER, pg_var_icezxu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lkvhtq INTEGER;
    pg_var_ljorlp INTEGER;
    pg_var_rjsddt INTEGER;
    pg_var_jwwing INTEGER;
BEGIN
    SELECT pg_col_huhrly, pg_col_grkgdj INTO pg_var_lkvhtq, pg_var_ljorlp
    FROM `mysql_tbl_p9at0k` WHERE pg_col_lahnaa = pg_var_iicygs;
    
    IF pg_proc_bdmjdi() THEN
        pg_var_rjsddt := (pg_var_icezxu - 10) * pg_var_ljorlp * 50;
    ELSE
        pg_var_rjsddt := 0;
    END IF;
    
    pg_var_jwwing := pg_var_lkvhtq + pg_var_rjsddt;
    
    IF pg_proc_ljynxk(38, 41) THEN
        pg_var_jwwing := pg_var_jwwing - (pg_var_jwwing * 10 / 100);
    END IF //
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH(-41)) - (0) + pg_var_jwwing);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bdmjdi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bdmjdi()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qaneey INTEGER;
BEGIN
    SELECT SUM("PointsAmount") INTO pg_var_qaneey
    FROM `mysql_tbl_v23hy9`
    GROUP BY "Peer1"
    ORDER BY SUM("PointsAmount") DESC
    LIMIT 1;
    
    RETURN COALESCE(pg_var_qaneey, 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ljynxk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ljynxk(pg_var_wdsdih INTEGER, pg_var_wkmagq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rqhetp INTEGER;
    pg_var_etpzqc INTEGER;
BEGIN
    SELECT AVG(pg_col_faxjnd / pg_col_aniqwg) INTO pg_var_etpzqc 
    FROM `mysql_tbl_jbbj4g` 
    WHERE pg_col_aniqwg > pg_var_wdsdih;
    
    IF pg_var_etpzqc IS NULL THEN
        pg_var_rqhetp := pg_var_wdsdih * pg_var_wkmagq;
    ELSE
        pg_var_rqhetp := (pg_var_wdsdih * pg_var_wkmagq) + (pg_var_etpzqc::INTEGER * 100);
    END IF //
    
    RETURN pg_var_rqhetp;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wjnxgk(pg_var_rxjxgw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zjsbab TEXT;
    pg_var_fuwcbd DOUBLE PRECISION;
    pg_var_qfxwfv DOUBLE PRECISION;
    pg_var_abifkf DOUBLE PRECISION;
    pg_var_dtxgil DOUBLE PRECISION;
    pg_var_afnsfe DOUBLE PRECISION;
    pg_var_xponeo DOUBLE PRECISION;
    pg_var_fdeasj DOUBLE PRECISION;
    pg_var_pkutqa DOUBLE PRECISION;
    pg_var_yhxtga DOUBLE PRECISION;
    pg_var_xvhgxy DOUBLE PRECISION;
    pg_var_wrlyxb DOUBLE PRECISION;
    pg_var_srgpxc DOUBLE PRECISION;
    pg_var_vmykmw DOUBLE PRECISION;
    pg_var_mtoknc DOUBLE PRECISION;
    pg_var_clmuhe TEXT;
    pg_var_qtldix TEXT;
    pg_var_uroyvh INTEGER;
BEGIN
    -- pg_col_lmvtfb integer input to a locatpg_tbl_wcvvei string (simplified mapping)
    pg_var_zjsbab := 'AA00AA';
    
    -- Simplified locatpg_tbl_wcvvei to polygon conversion logic
    pg_var_fuwcbd := 0.0;
    pg_var_qfxwfv := 0.0;
    
    -- Calculate bounding box fpg_tbl_wcvvei the locatpg_tbl_wcvvei (simplified)
    pg_var_wrlyxb := pg_var_fuwcbd - 1.0;
    pg_var_srgpxc := pg_var_fuwcbd + 1.0;
    pg_var_vmykmw := pg_var_qfxwfv - 1.0;
    pg_var_mtoknc := pg_var_qfxwfv + 1.0;
    
    -- Create polygon pg_col_ogctio text (simplified)
    pg_var_qtldix := 'POLYGON((' || pg_var_wrlyxb || ' ' || pg_var_vmykmw || ', ' || pg_var_srgpxc || ' ' || pg_var_vmykmw || ', ' || pg_var_srgpxc || ' ' || pg_var_mtoknc || ', ' || pg_var_wrlyxb || ' ' || pg_var_mtoknc || ', ' || pg_var_wrlyxb || ' ' || pg_var_vmykmw || '))';
    
    -- Calculate pg_var_uroyvh as integer (simplified)
    pg_var_uroyvh := CAST((pg_var_srgpxc - pg_var_wrlyxb) * (pg_var_mtoknc - pg_var_vmykmw) * 10000 AS INTEGER);
    
    RETURN ((pg_proc_wllrtu(-8, -78)) - (-1) + pg_var_uroyvh);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;