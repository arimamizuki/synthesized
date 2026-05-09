/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9djdb` (
    pg_col_nwtxgw INTEGER PRIMARY KEY,
    pg_col_fpovda INTEGER NOT NULL,
    pg_col_cmjcdo BOOLEAN DEFAULT FALSE
);
INSERT INTO `mysql_tbl_t9djdb` (pg_col_nwtxgw, pg_col_fpovda, pg_col_cmjcdo) VALUES
(101, 85, TRUE),
(102, 42, FALSE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9l2u9` (
    pg_col_aijttr INTEGER PRIMARY KEY,
    pg_col_payxwp INTEGER NOT NULL,
    pg_col_uvkuet INTEGER
);
INSERT INTO `mysql_tbl_y9l2u9` (pg_col_aijttr, pg_col_payxwp, pg_col_uvkuet) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02gwf4` (
    pg_col_siwzby INTEGER PRIMARY KEY,
    pg_col_fiqttm INTEGER NOT NULL,
    pg_col_ooabaw INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_02gwf4` (pg_col_siwzby, pg_col_fiqttm, pg_col_ooabaw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1co9t` (
    pg_col_kjuxbp INTEGER PRIMARY KEY,
    pg_col_snopyf INTEGER NOT NULL,
    pg_col_whifqf INTEGER
);
INSERT INTO `mysql_tbl_c1co9t` (pg_col_kjuxbp, pg_col_snopyf, pg_col_whifqf) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlnjyo` (
    pg_col_ypunew INTEGER PRIMARY KEY,
    pg_col_bniydp INTEGER NOT NULL,
    pg_col_nbfuzh INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_xlnjyo` (pg_col_ypunew, pg_col_bniydp, pg_col_nbfuzh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwjgml` (
    pg_col_bwwcnq INTEGER PRIMARY KEY,
    pg_col_pqvazj INTEGER NOT NULL,
    pg_col_jnhadb INTEGER
);
INSERT INTO `mysql_tbl_qwjgml` (pg_col_bwwcnq, pg_col_pqvazj, pg_col_jnhadb) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifcc0x` (
    pg_col_oszfoy INTEGER PRIMARY KEY,
    pg_col_gvklzy INTEGER NOT NULL,
    pg_col_nlwtts INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_ifcc0x` (pg_col_oszfoy, pg_col_gvklzy, pg_col_nlwtts) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3g3br` (
    pg_col_ynelsd INTEGER PRIMARY KEY,
    pg_col_sbsola INTEGER NOT NULL,
    pg_col_ynkaex INTEGER
);
INSERT INTO `mysql_tbl_s3g3br` (pg_col_ynelsd, pg_col_sbsola, pg_col_ynkaex) VALUES
(101, 25, 9),
(102, 12, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jvitxm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jvitxm(pg_var_frpryx INTEGER, pg_var_bjxvvb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mftvut INTEGER;
    pg_var_pcbknn INTEGER := 100;
BEGIN
    SELECT pg_col_fpovda + pg_var_bjxvvb INTO pg_var_mftvut
    FROM `mysql_tbl_t9djdb`
    WHERE pg_col_nwtxgw = pg_var_frpryx;
    
    IF pg_var_mftvut >= pg_var_pcbknn THEN
        UPDATE `mysql_tbl_t9djdb`
        SET pg_col_cmjcdo = TRUE,
            pg_col_fpovda = pg_var_mftvut - pg_var_pcbknn
        WHERE pg_col_nwtxgw = pg_var_frpryx;
        RETURN ((pg_proc_zqfrrv(-33)) - (-1) + 1);
    ELSE
        UPDATE `mysql_tbl_t9djdb`
        SET pg_col_fpovda = pg_var_mftvut
        WHERE pg_col_nwtxgw = pg_var_frpryx;
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zqfrrv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zqfrrv(pg_var_hxwfpg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_osyino INTEGER;
    pg_var_gknyyp INTEGER;
    pg_var_kajihu INTEGER;
BEGIN
    SELECT pg_col_payxwp, pg_col_uvkuet INTO pg_var_osyino, pg_var_gknyyp
    FROM `mysql_tbl_y9l2u9` WHERE pg_col_aijttr = pg_var_hxwfpg;
    
    IF pg_var_osyino IS NULL THEN
        RETURN ((pg_proc_wyavoc(26, 63, 31)) - (0) + (-1));
    END IF;
    
    pg_var_kajihu := (pg_var_osyino * 10) + pg_var_gknyyp;
    
    IF pg_var_kajihu > 50 THEN
        pg_var_kajihu := pg_var_kajihu - 15;
    ELSE
        pg_var_kajihu := pg_var_kajihu + 5;
    END IF //
    
    RETURN ((pg_proc_etqwqe()) - (37) + pg_var_kajihu);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wyavoc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wyavoc(pg_var_ekjpeg INTEGER, pg_var_zwjjgr INTEGER, pg_var_uthsob INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ybzsgk INTEGER;
    pg_var_zuwrhz INTEGER;
    pg_var_aclbbi INTEGER;
BEGIN
    SELECT SUM(pg_col_ooabaw) INTO pg_var_ybzsgk
    FROM `mysql_tbl_02gwf4`
    WHERE pg_col_siwzby = pg_var_ekjpeg;
    
    IF pg_proc_wkshws(74, -95) THEN
        RETURN ((pg_proc_jucaxs(-40, -33)) - (0) + 0);
    END IF;
    
    IF pg_var_ybzsgk <= pg_var_uthsob THEN
        pg_var_aclbbi := pg_var_ybzsgk;
    ELSE
        pg_var_zuwrhz := (pg_var_ybzsgk - pg_var_uthsob) * pg_var_zwjjgr / 100;
        pg_var_aclbbi := pg_var_uthsob + (pg_var_ybzsgk - pg_var_uthsob - pg_var_zuwrhz);
    END IF //
    
    RETURN pg_var_aclbbi;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_etqwqe----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_etqwqe()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ptomdc text;
BEGIN
    pg_var_ptomdc := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_ptomdc);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wkshws----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wkshws(pg_var_xeazlq INTEGER, pg_var_bqnaji INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bnomij INTEGER;
    pg_var_zdslfy INTEGER;
    pg_var_kpewie INTEGER;
BEGIN
    SELECT pg_col_snopyf, pg_col_whifqf 
    INTO pg_var_zdslfy, pg_var_kpewie
    FROM `mysql_tbl_c1co9t` 
    WHERE pg_col_kjuxbp = pg_var_xeazlq;
    
    IF pg_var_zdslfy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bnomij := pg_var_zdslfy * 10;
    
    IF pg_var_kpewie > 90 THEN
        pg_var_bnomij := pg_var_bnomij + 25;
    ELSIF pg_var_kpewie > 60 THEN
        pg_var_bnomij := pg_var_bnomij + 15;
    END IF;
    
    IF pg_var_bqnaji > 30 THEN
        pg_var_bnomij := pg_var_bnomij + (pg_var_bqnaji / 10);
    END IF //
    
    RETURN pg_var_bnomij;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jucaxs----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jucaxs(pg_var_kaovxg INTEGER, pg_var_royzsd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_czycgs INTEGER;
    pg_var_hgdftg INTEGER;
BEGIN
    SELECT pg_col_nbfuzh INTO pg_var_czycgs
    FROM `mysql_tbl_xlnjyo`
    WHERE pg_col_ypunew = pg_var_kaovxg;
    
    IF pg_proc_bqghcd(-76, 34) THEN
        RETURN ((pg_proc_kkbazz(-97, 7)) - (0) + 0);
    END IF;
    
    pg_var_hgdftg := pg_var_czycgs - pg_var_royzsd;
    
    IF pg_var_hgdftg < 0 THEN
        RETURN 0;
    END IF //
    
    RETURN ((pg_proc_qxhmvq(78, 91)) - (100) + pg_var_hgdftg);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bqghcd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bqghcd(pg_var_mmokyg INTEGER, pg_var_fgaaly INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rxitbm INTEGER;
    pg_var_ubamiv INTEGER;
    pg_var_besatc INTEGER;
    pg_var_bqxdir INTEGER;
    pg_var_momvxh INTEGER;
BEGIN
    pg_var_rxitbm := 5000;
    pg_var_ubamiv := 3;
    
    SELECT pg_col_pqvazj, pg_var_fgaaly - pg_col_jnhadb 
    INTO pg_var_bqxdir, pg_var_momvxh
    FROM `mysql_tbl_qwjgml` 
    WHERE pg_col_bwwcnq = pg_var_mmokyg;
    
    IF pg_var_bqxdir IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_besatc := 0;
    
    IF pg_var_bqxdir < pg_var_rxitbm THEN
        pg_var_besatc := pg_var_besatc + 3;
    END IF;
    
    IF pg_var_momvxh > pg_var_ubamiv THEN
        pg_var_besatc := pg_var_besatc + 2;
    END IF;
    
    IF pg_var_bqxdir < pg_var_rxitbm AND pg_var_momvxh > pg_var_ubamiv THEN
        pg_var_besatc := pg_var_besatc + 1;
    END IF //
    
    RETURN pg_var_besatc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_kkbazz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kkbazz(pg_var_qmpgnv INTEGER, pg_var_jrdihx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wzcpvx INTEGER;
    pg_var_aykfmt INTEGER;
    pg_var_ibdtwb INTEGER;
    pg_var_oqjbzg INTEGER;
BEGIN
    SELECT pg_col_gvklzy, pg_col_nlwtts INTO pg_var_wzcpvx, pg_var_aykfmt
    FROM `mysql_tbl_ifcc0x`
    WHERE pg_col_oszfoy = pg_var_qmpgnv;
    
    IF pg_var_aykfmt = 1 THEN
        pg_var_ibdtwb := 365;
    ELSIF pg_var_aykfmt = 2 THEN
        pg_var_ibdtwb := 180;
    ELSE
        pg_var_ibdtwb := 365;
    END IF;
    
    pg_var_oqjbzg := pg_var_wzcpvx + pg_var_ibdtwb;
    
    IF pg_var_oqjbzg <= pg_var_jrdihx THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qxhmvq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qxhmvq(pg_var_hhdfdd INTEGER, pg_var_fyekow INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_erpvbf INTEGER;
    pg_var_trcaeg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sbsola), 0) INTO pg_var_trcaeg 
    FROM `mysql_tbl_s3g3br` 
    WHERE pg_col_ynkaex >= 9;
    
    pg_var_erpvbf := pg_var_hhdfdd + (pg_var_fyekow * pg_var_trcaeg);
    
    IF pg_var_erpvbf > 100 THEN
        pg_var_erpvbf := 100;
    END IF //
    
    RETURN pg_var_erpvbf;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qvyhdr()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
   pg_var_ltinob integer[] := array[1,2,3];
   pg_var_lxerts integer;
   pg_var_mauxna integer := 0;
BEGIN
   FOREACH pg_var_lxerts IN ARRAY pg_var_ltinob
   LOOP 
      RAISE NOTICE '%', pg_var_lxerts;
      pg_var_mauxna := pg_var_mauxna + 1;
   END LOOP //
   RETURN ((pg_proc_jvitxm(-25, -51)) - (0) + pg_var_mauxna);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;