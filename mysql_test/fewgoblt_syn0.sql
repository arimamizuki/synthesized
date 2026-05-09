/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3p7fv` (
    pg_col_jwrhrv BIGINT PRIMARY KEY,
    pg_col_wparre TEXT
);
INSERT INTO `mysql_tbl_a3p7fv` (pg_col_jwrhrv, pg_col_wparre) VALUES (1, 'Sample todo');
INSERT INTO `mysql_tbl_a3p7fv` (pg_col_jwrhrv, pg_col_wparre) VALUES (2, 'Another todo');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aneo5n` (
    pg_col_ehmdow INTEGER PRIMARY KEY,
    pg_col_rfvrch INTEGER NOT NULL,
    pg_col_muhbgx INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_aneo5n` (pg_col_ehmdow, pg_col_rfvrch, pg_col_muhbgx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9limo` (
    pg_col_hhfchd INTEGER PRIMARY KEY,
    pg_col_mkgoio INTEGER NOT NULL,
    pg_col_tannck INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_o9limo` (pg_col_hhfchd, pg_col_mkgoio, pg_col_tannck) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go9flu` (
    pg_col_ubxplr TEXT PRIMARY KEY,
    pg_col_roqdbn INTEGER,
    pg_col_eyhyam BOOLEAN DEFAULT FALSE
);
INSERT INTO `mysql_tbl_go9flu` (pg_col_ubxplr, pg_col_roqdbn, pg_col_eyhyam) VALUES
('test_queue', 2, FALSE),
('another_queue', 4, TRUE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4r7r9` (
    pg_col_tfpxdf INTEGER PRIMARY KEY,
    pg_col_lrpmyv INTEGER NOT NULL,
    pg_col_mxquef INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_i4r7r9` (pg_col_tfpxdf, pg_col_lrpmyv, pg_col_mxquef) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vpsw2` (
    pg_col_gppqyv INTEGER PRIMARY KEY,
    pg_col_fedfir INTEGER NOT NULL,
    pg_col_fbqrtu INTEGER
);
INSERT INTO `mysql_tbl_3vpsw2` (pg_col_gppqyv, pg_col_fedfir, pg_col_fbqrtu) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rjrdmy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rjrdmy(pg_var_qeormi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_eygijf INTEGER;
    pg_var_qyimvl INTEGER;
    pg_var_kmhbtq INTEGER;
BEGIN
    SELECT pg_col_rfvrch, pg_col_muhbgx 
    INTO pg_var_kmhbtq, pg_var_qyimvl
    FROM `mysql_tbl_aneo5n` 
    WHERE pg_col_ehmdow = pg_var_qeormi;
    
    IF pg_var_kmhbtq > 0 THEN
        pg_var_eygijf := pg_var_qyimvl / pg_var_kmhbtq;
    ELSE
        pg_var_eygijf := 0;
    END IF //
    
    RETURN ((pg_proc_xrmbmm()) - (1) + pg_var_eygijf);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xrmbmm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xrmbmm()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
  RAISE WARNING 'Trigger fired';
  RETURN ((pg_proc_lmlvyt(-9)) - (0) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lmlvyt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lmlvyt(pg_var_ofnqyi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_weqzsu INTEGER;
    pg_var_koeccr INTEGER;
    pg_var_wuptcf INTEGER;
BEGIN
    SELECT pg_col_mkgoio, pg_col_tannck INTO pg_var_koeccr, pg_var_wuptcf
    FROM `mysql_tbl_o9limo` WHERE pg_col_hhfchd = pg_var_ofnqyi;
    
    IF pg_proc_mivtzv(-83, -35, 44) THEN
        pg_var_weqzsu := 0;
    ELSE
        pg_var_weqzsu := pg_var_koeccr * pg_var_wuptcf;
    END IF //
    
    RETURN ((pg_proc_awkgui(-61)) - (12) + pg_var_weqzsu);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mivtzv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mivtzv(pg_var_tndddb INTEGER, pg_var_smzevd INTEGER, pg_var_sbphtz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gsqbcg INTEGER;
    pg_var_okexdk INTEGER := -2147483648;
BEGIN
    IF pg_var_sbphtz <= 0 THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_gsqbcg IN pg_var_tndddb..pg_var_smzevd BY pg_var_sbphtz LOOP
        IF pg_var_gsqbcg > pg_var_okexdk THEN
            pg_var_okexdk := pg_var_gsqbcg;
        END IF;
    END LOOP //
    
    RETURN pg_var_smzevd - pg_var_okexdk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_awkgui----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_awkgui(pg_var_hcanqa INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yzbbuw INTEGER;
    pg_var_leabkj INTEGER;
    pg_var_ngfkzq INTEGER;
BEGIN
    -- Core logic: count queues and sum consumers
    SELECT COUNT(*), COALESCE(SUM(pg_col_roqdbn), 0)
    INTO pg_var_yzbbuw, pg_var_leabkj
    FROM `mysql_tbl_go9flu`
    WHERE pg_col_roqdbn > pg_var_hcanqa;

    -- Compute pg_var_ngfkzq based on input and derived values
    IF pg_var_yzbbuw = 0 THEN
        pg_var_ngfkzq := -1;
    ELSE
        pg_var_ngfkzq := (pg_var_yzbbuw * pg_var_leabkj) % (pg_var_hcanqa + 1);
        IF pg_proc_eqoool(91, -45) THEN
            pg_var_ngfkzq := pg_var_yzbbuw + pg_var_leabkj;
        END IF;
    END IF //

    RETURN ((pg_proc_szzwku(-11, 9)) - (0) + pg_var_ngfkzq);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_eqoool----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_eqoool(pg_var_rbgqse INTEGER, pg_var_ydrfhm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_duuhha INTEGER := 0;
    pg_var_zfdugy RECORD;
    pg_var_uedore INTEGER;
BEGIN
    FOR pg_var_zfdugy IN SELECT pg_col_lrpmyv, pg_col_mxquef FROM `mysql_tbl_i4r7r9`
    LOOP
        IF pg_var_zfdugy.pg_col_mxquef = 0 THEN
            pg_var_uedore := pg_var_zfdugy.pg_col_lrpmyv * pg_var_rbgqse;
            IF pg_var_zfdugy.pg_col_lrpmyv > 50 THEN
                pg_var_uedore := pg_var_uedore + pg_var_ydrfhm;
            END IF;
            pg_var_duuhha := pg_var_duuhha + pg_var_uedore;
        END IF;
    END LOOP //
    
    RETURN pg_var_duuhha;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_szzwku----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_szzwku(pg_var_uooyal INTEGER, pg_var_bqmros INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zocisv INTEGER;
    pg_var_oiwkgi INTEGER;
BEGIN
    SELECT pg_col_fedfir INTO pg_var_zocisv 
    FROM `mysql_tbl_3vpsw2` 
    WHERE pg_col_gppqyv = pg_var_uooyal;
    
    IF pg_var_zocisv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oiwkgi := pg_var_zocisv * pg_var_bqmros;
    
    IF pg_var_oiwkgi > 10000 THEN
        pg_var_oiwkgi := 10000;
    ELSIF pg_var_oiwkgi < 0 THEN
        pg_var_oiwkgi := 0;
    END IF //
    
    RETURN pg_var_oiwkgi;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_udsddq(pg_var_oufspd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nkbhke INTEGER;
BEGIN
    DELETE FROM `mysql_tbl_a3p7fv` 
    WHERE pg_col_jwrhrv = pg_var_oufspd
    RETURNING 1 INTO pg_var_nkbhke;

    IF pg_proc_rjrdmy(9) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;