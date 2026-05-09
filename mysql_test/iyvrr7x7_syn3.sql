/* -----Seed Dependency----- */
CREATE TABLE pg_tbl_bcliyn INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_brxaph(
  pg_var_abjnuu INTEGER,
  pg_var_yvohhs INTEGER
)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
  pg_var_ddtytl NUMERIC;

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ffyg` (
    pg_col_dgeogj INTEGER PRIMARY KEY,
    pg_col_mtbjwz INTEGER NOT NULL,
    pg_col_fboqjd INTEGER
);
INSERT INTO `mysql_tbl_i5ffyg` (pg_col_dgeogj, pg_col_mtbjwz, pg_col_fboqjd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6zaha` (
    pg_col_edbifc INTEGER PRIMARY KEY,
    pg_col_dikkdk INTEGER NOT NULL,
    pg_col_utwumd INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_o6zaha` (pg_col_edbifc, pg_col_dikkdk, pg_col_utwumd) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93htk1` (
    pg_col_nvruxy INTEGER PRIMARY KEY,
    pg_col_hixegz INTEGER NOT NULL,
    pg_col_fyczwi INTEGER
);
INSERT INTO `mysql_tbl_93htk1` (pg_col_nvruxy, pg_col_hixegz, pg_col_fyczwi) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxxjnx` (
    pg_col_lwgcgg INTEGER PRIMARY KEY,
    pg_col_goleqf INTEGER NOT NULL,
    pg_col_ahllyp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_rxxjnx` (pg_col_lwgcgg, pg_col_goleqf, pg_col_ahllyp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s43dcp` (
    pg_col_ypudbx INTEGER PRIMARY KEY,
    pg_col_lvambb INTEGER NOT NULL,
    pg_col_psfleg INTEGER
);
INSERT INTO `mysql_tbl_s43dcp` (pg_col_ypudbx, pg_col_lvambb, pg_col_psfleg) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feza6p` (
    pg_col_lugzev INTEGER PRIMARY KEY,
    pg_col_vnwjnh INTEGER NOT NULL,
    pg_col_zfqkec INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_feza6p` (pg_col_lugzev, pg_col_vnwjnh, pg_col_zfqkec) VALUES
(101, 85, 4250),
(102, 92, 4600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zecgyh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zecgyh(pg_var_rcluft INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wfqugk INTEGER;
    pg_var_mlkgzj RECORD;
BEGIN
    pg_var_wfqugk := 0;
    
    SELECT pg_col_mtbjwz, pg_col_fboqjd INTO pg_var_mlkgzj
    FROM `mysql_tbl_i5ffyg`
    WHERE pg_col_dgeogj = pg_var_rcluft;
    
    IF FOUND THEN
        IF pg_proc_izhopl(86, -29) THEN
            pg_var_wfqugk := (pg_var_mlkgzj.pg_col_mtbjwz * 10) / pg_var_mlkgzj.pg_col_fboqjd;
        ELSE
            pg_var_wfqugk := pg_var_mlkgzj.pg_col_mtbjwz * 10;
        END IF;
    ELSE
        pg_var_wfqugk := -1;
    END IF //
    
    RETURN pg_var_wfqugk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_izhopl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_izhopl(pg_var_zrywfr INTEGER, pg_var_byuqin INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nphiez INTEGER;
    pg_var_hyxeau RECORD;
BEGIN
    SELECT pg_col_dikkdk, pg_col_utwumd 
    INTO pg_var_hyxeau
    FROM `mysql_tbl_o6zaha` 
    WHERE pg_col_edbifc = pg_var_byuqin;
    
    IF NOT FOUND THEN
        RETURN ((pg_proc_bqrnwr(49, 44)) - (2166) + pg_var_zrywfr);
    END IF;
    
    pg_var_nphiez := (pg_var_hyxeau.pg_col_dikkdk / 12) * pg_var_hyxeau.pg_col_utwumd;
    
    IF pg_var_nphiez > pg_var_zrywfr THEN
        RETURN 0;
    ELSE
        RETURN ((pg_proc_ubvsuo(-42, -63)) - (0) + (pg_var_zrywfr - pg_var_nphiez));
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bqrnwr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bqrnwr(pg_var_suhoma INTEGER, pg_var_mocpxc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xxdulq INTEGER;
    pg_var_qxnqgx INTEGER;
BEGIN
    SELECT AVG(pg_col_hixegz) INTO pg_var_qxnqgx FROM `mysql_tbl_93htk1`;
    
    IF pg_var_qxnqgx > 6 THEN
        pg_var_xxdulq := pg_var_suhoma * pg_var_mocpxc + 10;
    ELSE
        pg_var_xxdulq := pg_var_suhoma * pg_var_mocpxc;
    END IF //
    
    RETURN pg_var_xxdulq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ubvsuo----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ubvsuo(pg_var_qpfyxs INTEGER, pg_var_naeqyj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xxfyjm INTEGER;
    pg_var_jzzemy INTEGER;
BEGIN
    SELECT pg_col_goleqf INTO pg_var_xxfyjm
    FROM `mysql_tbl_rxxjnx`
    WHERE pg_col_lwgcgg = pg_var_qpfyxs;
    
    IF pg_proc_najoya(-17) THEN
        RETURN 0;
    END IF;
    
    pg_var_jzzemy := (100000 - pg_var_xxfyjm) / 1000 + pg_var_naeqyj * 2;
    
    IF pg_proc_lkprnt(12, -12) THEN
        pg_var_jzzemy := 0;
    END IF //
    
    RETURN pg_var_jzzemy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_najoya----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_najoya(pg_var_ewwkda INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_sgdrco INTEGER;
    pg_var_ggjwgy INTEGER;
    pg_var_olxrue INTEGER;
BEGIN
    SELECT pg_col_lvambb, pg_col_psfleg INTO pg_var_sgdrco, pg_var_ggjwgy
    FROM `mysql_tbl_s43dcp` WHERE pg_col_ypudbx = pg_var_ewwkda;
    
    IF pg_var_sgdrco IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_olxrue := pg_var_sgdrco * 10;
    
    IF pg_var_ggjwgy > 6 THEN
        pg_var_olxrue := pg_var_olxrue + 5;
    END IF;
    
    IF pg_var_sgdrco = 3 THEN
        pg_var_olxrue := pg_var_olxrue + 15;
    END IF //
    
    RETURN pg_var_olxrue;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lkprnt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lkprnt(pg_var_dbdtxq INTEGER, pg_var_rqojhu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rrwblk INTEGER;
    pg_var_qrxkmx INTEGER;
    pg_var_yewnto INTEGER;
BEGIN
    SELECT pg_col_vnwjnh, pg_col_zfqkec INTO pg_var_yewnto, pg_var_rrwblk 
    FROM `mysql_tbl_feza6p` 
    WHERE pg_col_lugzev = pg_var_dbdtxq;
    
    IF pg_var_yewnto > 90 THEN
        pg_var_qrxkmx := pg_var_rrwblk * pg_var_rqojhu / 100;
        pg_var_rrwblk := pg_var_rrwblk + pg_var_qrxkmx;
    END IF //
    
    RETURN pg_var_rrwblk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_brxaph(pg_var_abjnuu INTEGER, pg_var_yvohhs INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
  pg_var_ddtytl NUMERIC;
BEGIN
  -- Consistency multipliers based on streak and state
  -- pg_col_ychyun integer input to pg_col_nldtrk text logic:
  -- 1 -> 'consistent', 2 -> 'partial', 3 -> 'broken', else -> neutral
  
  pg_var_ddtytl := CASE pg_var_yvohhs
    WHEN 1 THEN
      -- Progressive bonus: starts at 1.0, increases by 0.05 per streak day, caps at 2.0
      LEAST(1.0 + (pg_var_abjnuu * 0.05), 2.0)
    WHEN 2 THEN
      -- Reduced XP fpg_tbl_bcliyn partial consistency
      0.8
    WHEN 3 THEN
      -- Penalty fpg_tbl_bcliyn broken consistency
      0.5
    ELSE
      -- Neutral state: base XP
      1.0
  END;
  
  RETURN ((pg_proc_zecgyh(13)) - (-1) + (CAST(pg_var_ddtytl * 100 AS INTEGER)));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;