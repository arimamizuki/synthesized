/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvu7gt` (
    pg_col_tcxiix TEXT,
    pg_var_qsqysj BIGINT,
    pg_var_maqeld BIGINT,
    pg_col_kfytih INTEGER,
    pg_col_nnpdqt BIGINT,
    pg_col_psclyw TIMESTAMP,
    pg_col_zlkoha TIMESTAMP,
    duration INTERVAL,
    pg_col_qaoktv TEXT,
    pg_col_jxudwh TEXT
);
INSERT INTO `mysql_tbl_rvu7gt` (pg_col_tcxiix, pg_var_qsqysj, pg_var_maqeld, pg_col_kfytih, pg_col_nnpdqt, 
                                pg_col_psclyw, pg_col_zlkoha, duration, pg_col_qaoktv, pg_col_jxudwh)
    VALUES ('procedure4', pg_var_qsqysj, pg_var_maqeld, pg_var_megvug, pg_var_arsxff,
            pg_var_wwuopx, pg_var_ozqdun, pg_var_ozqdun - pg_var_wwuopx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_megvug, pg_var_arsxff));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xztfx1` (
    pg_col_vcvrld INTEGER PRIMARY KEY,
    pg_col_subtat INTEGER NOT NULL,
    pg_col_hexqjc INTEGER
);
INSERT INTO `mysql_tbl_xztfx1` (pg_col_vcvrld, pg_col_subtat, pg_col_hexqjc) VALUES
(101, 12500, 2500),
(102, 18750, 3750);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ffikw` (
    pg_col_qcoxtw INTEGER PRIMARY KEY,
    pg_col_ydhjzz INTEGER NOT NULL,
    pg_col_lxukgn INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_5ffikw` (pg_col_qcoxtw, pg_col_ydhjzz, pg_col_lxukgn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p35dc7` (
    pg_col_nnwhxy INTEGER PRIMARY KEY,
    pg_col_wbfvpx INTEGER NOT NULL,
    pg_col_uqqaeg INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_p35dc7` (pg_col_nnwhxy, pg_col_wbfvpx, pg_col_uqqaeg) VALUES
(1, 1, 50),
(2, 2, 75);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79yy0t` (
    pg_col_ihilir INTEGER PRIMARY KEY,
    pg_col_zykolo INTEGER NOT NULL,
    pg_col_osjvhr INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_79yy0t` (pg_col_ihilir, pg_col_zykolo, pg_col_osjvhr) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcw1qu` (
    pg_col_fsddke INTEGER PRIMARY KEY,
    pg_col_ocwyfl INTEGER NOT NULL,
    pg_col_htnbio BOOLEAN DEFAULT FALSE
);
INSERT INTO `mysql_tbl_hcw1qu` (pg_col_fsddke, pg_col_ocwyfl, pg_col_htnbio) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fvzbkf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fvzbkf(pg_var_cggdde INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_poygnq INTEGER;
    pg_var_vwpabh INTEGER;
    pg_var_pdpfrk INTEGER;
BEGIN
    SELECT pg_col_subtat, pg_col_hexqjc INTO pg_var_vwpabh, pg_var_pdpfrk
    FROM `mysql_tbl_xztfx1`
    WHERE pg_col_vcvrld = pg_var_cggdde;
    
    IF pg_var_vwpabh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_poygnq := pg_var_vwpabh + (pg_var_pdpfrk * 10);
    
    IF pg_var_poygnq > 50000 THEN
        pg_var_poygnq := pg_var_poygnq + 1000;
    END IF //
    
    RETURN pg_var_poygnq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xyqlvr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xyqlvr(pg_var_jdmrzv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ygycqb INTEGER;
    pg_var_nezmaf INTEGER;
    pg_var_wyyyhv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nezmaf 
    FROM `mysql_tbl_5ffikw` 
    WHERE pg_col_lxukgn = 0;
    
    IF pg_proc_xnwizc(-58, 73) THEN
        pg_var_ygycqb := 100;
    ELSE
        pg_var_ygycqb := 75;
    END IF;
    
    pg_var_wyyyhv := pg_var_ygycqb + (pg_var_jdmrzv % 20);
    
    IF pg_var_wyyyhv > 120 THEN
        pg_var_wyyyhv := 120;
    END IF //
    
    RETURN ((pg_proc_zonkxb(91)) - (0) + pg_var_wyyyhv);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_sviobh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sviobh(pg_var_bsctxm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hfekge INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqqaeg), 0)
    INTO pg_var_hfekge
    FROM `mysql_tbl_p35dc7`
    WHERE pg_col_wbfvpx = pg_var_bsctxm;
    
    IF pg_var_hfekge > 100 THEN
        pg_var_hfekge := pg_var_hfekge + 25;
    END IF //
    
    RETURN pg_var_hfekge;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xnwizc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xnwizc(pg_var_ellugt INTEGER, pg_var_prhgzh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vtkhgv INTEGER;
    pg_var_zosftf INTEGER;
BEGIN
    SELECT pg_col_zykolo INTO pg_var_vtkhgv 
    FROM `mysql_tbl_79yy0t` 
    WHERE pg_col_ihilir = pg_var_ellugt;
    
    IF pg_var_vtkhgv < 30000 THEN
        pg_var_zosftf := 10;
    ELSIF pg_var_vtkhgv < 60000 THEN
        pg_var_zosftf := 5;
    ELSE
        pg_var_zosftf := 1;
    END IF;
    
    IF pg_var_prhgzh > 7 THEN
        pg_var_zosftf := pg_var_zosftf + 3;
    ELSIF pg_var_prhgzh > 3 THEN
        pg_var_zosftf := pg_var_zosftf + 1;
    END IF //
    
    RETURN pg_var_zosftf;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zonkxb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zonkxb(pg_var_vlptwa INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rvsxhr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rvsxhr
    FROM `mysql_tbl_hcw1qu`
    WHERE pg_col_ocwyfl = pg_var_vlptwa AND pg_col_htnbio = FALSE;
    
    RETURN pg_var_rvsxhr;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mhinxi(pg_var_qsqysj INTEGER, pg_var_maqeld INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wwuopx TIMESTAMP;
    pg_var_ozqdun TIMESTAMP;
    pg_var_megvug INTEGER := 0;
    pg_var_agypsw BIGINT;
    pg_var_arsxff BIGINT := 0;
    pg_proc_fvzbkf(36) BOOLEAN;
    pg_var_tcbbph BIGINT;
    pg_var_kysgkg BIGINT;
BEGIN
    pg_var_wwuopx := clock_timestamp();
    
    pg_var_agypsw := CASE WHEN pg_var_qsqysj % 2 = 0 THEN pg_var_qsqysj + 1 ELSE pg_var_qsqysj END;
    
    WHILE pg_var_agypsw <= pg_var_maqeld LOOP
        pg_var_glozav := TRUE;
        pg_var_kysgkg := floor(sqrt(pg_var_agypsw))::BIGINT;
        
        FOR pg_var_tcbbph IN ((pg_proc_xyqlvr(-55)) - (85) + 3)..pg_var_kysgkg BY 2 LOOP
            IF pg_proc_sviobh(-62) THEN
                pg_var_glozav := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_glozav THEN
            pg_var_arsxff := pg_var_arsxff + pg_var_agypsw;
            pg_var_megvug := pg_var_megvug + 1;
        END IF;
        
        pg_var_agypsw := pg_var_agypsw + 2;
    END LOOP //
    
    pg_var_ozqdun := clock_timestamp();
    
    INSERT INTO `mysql_tbl_rvu7gt` (pg_col_tcxiix, pg_var_qsqysj, pg_var_maqeld, pg_col_kfytih, pg_col_nnpdqt, 
                                pg_col_psclyw, pg_col_zlkoha, duration, pg_col_qaoktv, pg_col_jxudwh)
    VALUES ('procedure4', pg_var_qsqysj, pg_var_maqeld, pg_var_megvug, pg_var_arsxff,
            pg_var_wwuopx, pg_var_ozqdun, pg_var_ozqdun - pg_var_wwuopx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_megvug, pg_var_arsxff));
    
    RETURN pg_var_megvug;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;