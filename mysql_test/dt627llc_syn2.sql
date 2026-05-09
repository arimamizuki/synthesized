/* -----Seed Dependency----- */
CREATE TABLE pg_tbl_xegtkf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_zlhuxl(
    pg_var_fesqwg INTEGER,
    pg_var_gucoln INTEGER,
    pg_var_qxojid INTEGER,
    pg_var_nerjhi INTEGER,
    pg_var_pylemd INTEGER,
    pg_var_nexkmr INTEGER,
    pg_var_wwvdjp INTEGER,
    pg_var_eyyokz INTEGER
) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_fayleb TEXT;

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbvbg4` (
    pg_col_xtqtks INTEGER PRIMARY KEY,
    pg_col_umvjsa INTEGER NOT NULL,
    pg_col_nkeyoc INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_jbvbg4` (pg_col_xtqtks, pg_col_umvjsa, pg_col_nkeyoc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqi8te` (
    pg_col_ghmjbd INTEGER PRIMARY KEY,
    pg_col_fqjxhb INTEGER NOT NULL,
    pg_col_pkloju INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_rqi8te` (pg_col_ghmjbd, pg_col_fqjxhb, pg_col_pkloju) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu2a4b` (
    pg_col_ddawdj INTEGER PRIMARY KEY,
    pg_col_jozonz INTEGER NOT NULL,
    pg_col_nqcnrx INTEGER
);
INSERT INTO `mysql_tbl_eu2a4b` (pg_col_ddawdj, pg_col_jozonz, pg_col_nqcnrx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlgujx` (
    pg_col_cqgqzl INTEGER PRIMARY KEY,
    pg_col_vflaws INTEGER NOT NULL,
    pg_col_gjqtjb INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_zlgujx` (pg_col_cqgqzl, pg_col_vflaws, pg_col_gjqtjb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs3xk5` (
    pg_col_rawrjx INTEGER PRIMARY KEY,
    pg_col_qrwlhw INTEGER NOT NULL,
    pg_col_jhzzcr INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_xs3xk5` (pg_col_rawrjx, pg_col_qrwlhw, pg_col_jhzzcr) VALUES
(101, 3, 5),
(102, 8, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrdm7f` (
    pg_col_hnollp INTEGER PRIMARY KEY,
    pg_col_kficir INTEGER NOT NULL,
    pg_col_qfachy INTEGER
);
INSERT INTO `mysql_tbl_vrdm7f` (pg_col_hnollp, pg_col_kficir, pg_col_qfachy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mrmkk` (
    pg_col_nwwuvx INTEGER PRIMARY KEY,
    pg_col_jsndlb INTEGER NOT NULL,
    pg_col_evwmmu INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_7mrmkk` (pg_col_nwwuvx, pg_col_jsndlb, pg_col_evwmmu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnobwc` (
    pg_col_gikjxo INTEGER PRIMARY KEY,
    pg_col_edcfkb INTEGER NOT NULL,
    pg_col_wargng INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_cnobwc` (pg_col_gikjxo, pg_col_edcfkb, pg_col_wargng) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llighu` (
    pg_col_jjtzll INTEGER PRIMARY KEY,
    pg_col_tappfr INTEGER NOT NULL,
    pg_col_zdkhon INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_llighu` (pg_col_jjtzll, pg_col_tappfr, pg_col_zdkhon) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i20ytv` (
    pg_col_brgkby text,
    pg_col_ngzmjp text,
    pg_col_lryjpe text
);
INSERT INTO `mysql_tbl_i20ytv` (pg_col_brgkby, pg_col_ngzmjp, pg_col_lryjpe) VALUES
('test_user', '5432', 'test_password'),
(NULL, NULL, NULL),
('user_only', NULL, NULL),
(NULL, '5433', NULL);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jfli2` (
    pg_col_snnaym INTEGER PRIMARY KEY,
    pg_col_kapwho INTEGER NOT NULL,
    pg_col_zjirud INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_7jfli2` (pg_col_snnaym, pg_col_kapwho, pg_col_zjirud) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_drsesn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_drsesn(pg_var_trwhtl INTEGER, pg_var_aeldcm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tcbccy INTEGER;
    pg_var_lpcysn INTEGER;
    pg_var_ldjykf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lpcysn 
    FROM `mysql_tbl_jbvbg4` 
    WHERE pg_col_nkeyoc = 1;
    
    IF pg_var_lpcysn = 0 THEN
        RETURN 0;
    END IF //
    
    SELECT SUM(pg_col_umvjsa) INTO pg_var_tcbccy 
    FROM `mysql_tbl_jbvbg4` 
    WHERE pg_col_nkeyoc = 1;
    
    pg_var_ldjykf := (pg_var_tcbccy * pg_var_aeldcm) / 100;
    pg_var_tcbccy := pg_var_tcbccy - pg_var_ldjykf;
    
    RETURN pg_var_tcbccy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vppclf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vppclf(pg_var_zioagi INTEGER, pg_var_sahiek INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_galeyu INTEGER;
    pg_var_vpvjpy INTEGER;
    pg_var_acdnnv RECORD;
BEGIN
    SELECT pg_col_fqjxhb, pg_col_pkloju INTO pg_var_acdnnv
    FROM `mysql_tbl_rqi8te` 
    WHERE pg_col_ghmjbd = pg_var_zioagi;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_acdnnv.pg_col_fqjxhb > pg_var_acdnnv.pg_col_pkloju THEN
        RETURN 0;
    END IF;
    
    pg_var_galeyu := (pg_var_acdnnv.pg_col_pkloju * 7) / 30;
    pg_var_vpvjpy := (pg_var_galeyu * pg_var_sahiek * 7) - pg_var_acdnnv.pg_col_fqjxhb;
    
    IF pg_var_vpvjpy < 0 THEN
        pg_var_vpvjpy := 0;
    END IF //
    
    RETURN pg_var_vpvjpy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qkadsd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qkadsd(pg_var_qdtklm INTEGER, pg_var_bdflof INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dpygul INTEGER;
    pg_var_jmwpai INTEGER;
BEGIN
    SELECT pg_col_nqcnrx INTO pg_var_dpygul
    FROM `mysql_tbl_eu2a4b`
    WHERE pg_col_ddawdj = pg_var_qdtklm;
    
    IF pg_var_dpygul IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_bdflof <= 0 THEN
        pg_var_jmwpai := 0;
    ELSE
        pg_var_jmwpai := (pg_var_dpygul * 100) / pg_var_bdflof;
    END IF //
    
    RETURN pg_var_jmwpai;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_aywqfb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_aywqfb(pg_var_bwszal INTEGER, pg_var_qrcokw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mvzviq INTEGER;
    pg_var_jbspyr INTEGER;
BEGIN
    SELECT pg_col_gjqtjb INTO pg_var_mvzviq
    FROM `mysql_tbl_zlgujx`
    WHERE pg_col_cqgqzl = pg_var_bwszal;
    
    IF pg_var_mvzviq IS NULL THEN
        RETURN ((pg_proc_enuash(37, 60)) - (22) + (-1));
    END IF;
    
    pg_var_jbspyr := pg_var_mvzviq - pg_var_qrcokw;
    
    IF pg_proc_thapkc(15) THEN
        RETURN 0;
    ELSE
        RETURN ((pg_proc_jnntus(-85)) - (-1) + pg_var_jbspyr);
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jglzov----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jglzov(pg_var_qahkex INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ilpzdu INTEGER := 0;
    pg_var_wosdme RECORD;
BEGIN
    FOR pg_var_wosdme IN 
        SELECT pg_col_qrwlhw, pg_col_jhzzcr 
        FROM `mysql_tbl_xs3xk5` 
        WHERE pg_col_qrwlhw > pg_var_qahkex
    LOOP
        pg_var_ilpzdu := pg_var_ilpzdu + (pg_var_wosdme.pg_col_qrwlhw * pg_var_wosdme.pg_col_jhzzcr);
    END LOOP //
    
    RETURN pg_var_ilpzdu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_otprxr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_otprxr(pg_var_zbysvs INTEGER, pg_var_acbuqd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_kzvlcg INTEGER;
    pg_var_qxfvwn INTEGER;
BEGIN
    SELECT pg_col_qfachy INTO pg_var_kzvlcg
    FROM `mysql_tbl_vrdm7f`
    WHERE pg_col_hnollp = pg_var_zbysvs;
    
    IF pg_var_kzvlcg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qxfvwn := ((pg_var_kzvlcg - pg_var_acbuqd) * 100) / NULLIF(pg_var_acbuqd, 0);
    
    IF pg_var_qxfvwn < 0 THEN
        RETURN 0;
    END IF //
    
    RETURN pg_var_qxfvwn;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bvxegt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bvxegt(pg_var_pqqhdj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xxqbfw INTEGER;
    pg_var_hvnuyi INTEGER;
    pg_var_mqnxns INTEGER;
BEGIN
    SELECT pg_col_jsndlb, pg_col_evwmmu INTO pg_var_hvnuyi, pg_var_mqnxns
    FROM `mysql_tbl_7mrmkk`
    WHERE pg_col_nwwuvx = pg_var_pqqhdj;
    
    IF pg_var_hvnuyi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xxqbfw := (pg_var_hvnuyi / 100) + (pg_var_mqnxns / 100);
    
    IF pg_var_xxqbfw > 500 THEN
        pg_var_xxqbfw := 500;
    END IF //
    
    RETURN pg_var_xxqbfw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gpmbqf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gpmbqf(pg_var_supqro INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dydaqq INTEGER;
    pg_var_jmegif INTEGER;
    pg_var_xqaghz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dydaqq
    FROM `mysql_tbl_cnobwc`
    WHERE pg_col_edcfkb >= pg_var_supqro - 1 
      AND pg_col_wargng >= pg_var_supqro - 1;
    
    SELECT COUNT(*) INTO pg_var_jmegif
    FROM `mysql_tbl_cnobwc`;
    
    IF pg_var_jmegif > 0 THEN
        pg_var_xqaghz := (pg_var_dydaqq * 100) / pg_var_jmegif;
    ELSE
        pg_var_xqaghz := 0;
    END IF //
    
    RETURN pg_var_xqaghz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_enuash----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_enuash(pg_var_dndeil INTEGER, pg_var_ewgrok INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_iqlxxy INTEGER;
    pg_var_jgxkhs INTEGER;
    pg_var_hvkzay INTEGER;
BEGIN
    SELECT pg_col_zdkhon INTO pg_var_iqlxxy FROM `mysql_tbl_llighu` WHERE pg_col_jjtzll = 101;
    
    pg_var_jgxkhs := pg_var_iqlxxy - (pg_var_iqlxxy * pg_var_ewgrok / 100);
    
    SELECT COUNT(*) INTO pg_var_hvkzay FROM `mysql_tbl_llighu` WHERE pg_col_tappfr = 1;
    
    RETURN (pg_var_jgxkhs * pg_var_hvkzay * pg_var_dndeil) / 100;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_thapkc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_thapkc(pg_var_umldyl INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_seizgq          text = '';
    pg_var_cczvga          text;
    pg_var_tcrmqs      text; 
    pg_var_dkijud      text;
    pg_var_imqwcr   INTEGER;
BEGIN
    BEGIN
        SELECT pg_col_brgkby, pg_col_ngzmjp, pg_col_lryjpe INTO STRICT pg_var_dkijud, pg_var_cczvga, pg_var_tcrmqs FROM `mysql_tbl_i20ytv`
        WHERE (pg_col_brgkby IS NOT NULL OR pg_col_ngzmjp IS NOT NULL OR pg_col_lryjpe IS NOT NULL)
        LIMIT 1;
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            pg_var_dkijud := NULL;
            pg_var_cczvga := NULL;
            pg_var_tcrmqs := NULL;
        WHEN TOO_MANY_ROWS THEN
            RAISE EXCEPTION 'mysql_tbl_i20ytv table can only have a single entry';
    END;
            
    IF pg_var_cczvga IS NULL THEN
        pg_var_seizgq = 'dbname=' || current_database();
    ELSE
        pg_var_seizgq := 'pg_col_ngzmjp='||pg_var_cczvga||' dbname=' || current_database();
    END IF;

    IF pg_var_dkijud IS NOT NULL THEN
        pg_var_seizgq := pg_var_seizgq || ' user='||pg_var_dkijud;
    END IF;

    IF pg_var_tcrmqs IS NOT NULL THEN
        pg_var_seizgq := pg_var_seizgq || ' password='||pg_var_tcrmqs;
    END IF //
    
    pg_var_imqwcr := LENGTH(pg_var_seizgq);
    RETURN pg_var_imqwcr + pg_var_umldyl;    
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jnntus----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jnntus(pg_var_eeplub INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nkddln INTEGER;
    pg_var_qzebej INTEGER;
    pg_var_tfmesv INTEGER;
BEGIN
    SELECT pg_col_zjirud, pg_col_kapwho 
    INTO pg_var_nkddln, pg_var_qzebej
    FROM `mysql_tbl_7jfli2` 
    WHERE pg_col_snnaym = pg_var_eeplub;
    
    IF pg_var_nkddln IS NULL THEN
        RETURN -1;
    END IF //
    
    pg_var_tfmesv := (pg_var_nkddln * 100) / GREATEST(pg_var_qzebej, 1);
    
    RETURN pg_var_tfmesv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zlhuxl(pg_var_fesqwg INTEGER, pg_var_gucoln INTEGER, pg_var_qxojid INTEGER, pg_var_nerjhi INTEGER, pg_var_pylemd INTEGER, pg_var_nexkmr INTEGER, pg_var_wwvdjp INTEGER, pg_var_eyyokz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fayleb TEXT;
    pg_var_hfdgdf INT;
    pg_var_hdbksy INT;
    pg_var_yolyrc INT;
    pg_var_huwish TEXT;
BEGIN
    pg_var_huwish := pg_var_fesqwg::TEXT;
    pg_var_fayleb := TRIM(BOTH FROM pg_var_huwish);
    
    IF (pg_var_wwvdjp = 1) THEN
        IF (cardinality(regexp_matches(pg_var_fayleb, '&*;')) > 0) THEN
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&amp;', '&');
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&lt;', '<');
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&gt;', '>');
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&quot;', '"');
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&#39;', '''');
        END IF;
    END IF;
    
    IF pg_proc_drsesn(-91, 42) THEN
        pg_var_fayleb := REPLACE(pg_var_fayleb, CHR(13), ' ');
        pg_var_fayleb := REPLACE(pg_var_fayleb, CHR(10), ' ');
    END IF;
    
    IF pg_proc_vppclf(47, -41) THEN
        pg_var_fayleb := REPLACE(pg_var_fayleb, CHR(9), ' ');
    END IF;
    
    IF pg_proc_qkadsd(-35, 10) THEN
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
    END IF;
    
    IF (pg_var_pylemd = 1) THEN
        pg_var_fayleb := REPLACE(REPLACE(REPLACE(pg_var_fayleb, '\', ''), '\"', '"'), '\\', '\');
    END IF;
    
    IF pg_proc_aywqfb(-54, 58) THEN
        IF (pg_var_fayleb ~* '&*;') THEN
            WHILE pg_proc_jglzov(31) LOOP
                pg_var_hfdgdf := POSITION('&' IN pg_var_fayleb);
                pg_var_hdbksy := POSITION(';' IN pg_var_fayleb);
                IF pg_var_hdbksy > 0 THEN
                    pg_var_yolyrc := (pg_var_hdbksy - pg_var_hfdgdf) + 1;
                ELSE
                    pg_var_hdbksy := POSITION('&' IN pg_var_fayleb);
                    pg_var_yolyrc := (pg_var_hdbksy - pg_var_hfdgdf) + 1;
                END IF;
                IF pg_proc_bvxegt(-46) THEN
                    pg_var_fayleb := REPLACE(pg_var_fayleb, SUBSTRING(pg_var_fayleb, pg_var_hfdgdf, pg_var_hdbksy - 1), '');
                END IF;
            END LOOP;
        END IF;
    END IF;
    
    IF (pg_var_eyyokz = 1) THEN
        IF pg_proc_otprxr(44, -86) THEN
            WHILE POSITION('<' IN pg_var_fayleb) > 0 AND POSITION('>' IN pg_var_fayleb) > 0 LOOP
                pg_var_hfdgdf := POSITION('<' IN pg_var_fayleb);
                pg_var_hdbksy := POSITION('>' IN pg_var_fayleb);
                pg_var_yolyrc := (pg_var_hdbksy - pg_var_hfdgdf) + 1;
                IF (pg_var_yolyrc > 0) THEN
                    pg_var_fayleb := REPLACE(pg_var_fayleb, SUBSTRING(pg_var_fayleb, pg_var_hfdgdf, pg_var_yolyrc), '');
                END IF;
            END LOOP;
        END IF;
    END IF;
    
    IF (pg_var_gucoln = 1) THEN
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
    END IF //
    
    RETURN ((pg_proc_gpmbqf(85)) - (100) + (LENGTH(pg_var_fayleb)::INTEGER));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;