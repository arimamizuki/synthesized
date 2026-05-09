/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xac5mm` (
    pg_col_jgusbo INTEGER PRIMARY KEY,
    pg_col_lpcfev INTEGER NOT NULL,
    pg_col_xflpgv INTEGER DEFAULT 1
);
INSERT INTO `mysql_tbl_xac5mm` (pg_col_jgusbo, pg_col_lpcfev, pg_col_xflpgv) VALUES
(101, 2500, 1),
(102, 1800, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4fjmn` (
    pg_col_lyewza INTEGER PRIMARY KEY,
    pg_col_fgdrnj INTEGER NOT NULL,
    pg_col_xfggla INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_v4fjmn` (pg_col_lyewza, pg_col_fgdrnj, pg_col_xfggla) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5t6ck` (
    pg_col_obbavb INTEGER PRIMARY KEY,
    pg_col_tjeysf INTEGER NOT NULL,
    pg_col_brsibf INTEGER
);
INSERT INTO `mysql_tbl_f5t6ck` (pg_col_obbavb, pg_col_tjeysf, pg_col_brsibf) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65htkp` (
    pg_col_nayagp INTEGER PRIMARY KEY,
    pg_col_picyiz INTEGER NOT NULL,
    pg_col_favnkt INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_65htkp` (pg_col_nayagp, pg_col_picyiz, pg_col_favnkt) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_243zaj` (
    pg_col_garplm INTEGER PRIMARY KEY,
    pg_col_aqchqj INTEGER NOT NULL,
    pg_col_duxngp INTEGER
);
INSERT INTO `mysql_tbl_243zaj` (pg_col_garplm, pg_col_aqchqj, pg_col_duxngp) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rrjrg` (
    pg_col_usifsm INTEGER
);
INSERT INTO `mysql_tbl_6rrjrg` (pg_col_usifsm) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2e1eo` (
    pg_col_ssktet INTEGER PRIMARY KEY,
    pg_col_grivtw INTEGER NOT NULL,
    pg_col_hnxgid INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_g2e1eo` (pg_col_ssktet, pg_col_grivtw, pg_col_hnxgid) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzjop5` (
    pg_col_gavqai INTEGER PRIMARY KEY,
    pg_col_hpkorx INTEGER NOT NULL,
    pg_col_gaqtyd INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_dzjop5` (pg_col_gavqai, pg_col_hpkorx, pg_col_gaqtyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gfzgxr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gfzgxr(pg_var_jljulz INTEGER, pg_var_slujsk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    RAISE INFO 'custom_job';
    RETURN ((pg_proc_bcfytf(-46)) - (0) + 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vbayes----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vbayes(pg_var_kyzxsb INTEGER, pg_var_lrhcmi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_arasam INTEGER;
    pg_var_tposra INTEGER;
    pg_var_uznvtn INTEGER;
BEGIN
    SELECT pg_col_lpcfev, pg_col_xflpgv INTO pg_var_arasam, pg_var_uznvtn
    FROM `mysql_tbl_xac5mm`
    WHERE pg_col_jgusbo = pg_var_kyzxsb;
    
    IF pg_var_uznvtn = 1 THEN
        pg_var_tposra := pg_var_arasam * pg_var_lrhcmi;
    ELSE
        pg_var_tposra := pg_var_arasam;
    END IF //
    
    RETURN ((pg_proc_yaqsdr(-64, -97)) - (0) + pg_var_tposra);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jjxrbs----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jjxrbs(pg_var_lqoyqy INTEGER, pg_var_gckuhz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_caryll INTEGER;
    pg_var_ypgzxa INTEGER;
    pg_var_sedqfz INTEGER;
BEGIN
    SELECT pg_col_xfggla * pg_var_gckuhz INTO pg_var_caryll
    FROM `mysql_tbl_v4fjmn`
    WHERE pg_col_lyewza = pg_var_lqoyqy;
    
    IF pg_var_caryll IS NULL THEN
        RETURN 0;
    END IF //
    
    pg_var_ypgzxa := (SELECT pg_col_fgdrnj * 25 FROM `mysql_tbl_v4fjmn` WHERE pg_col_lyewza = pg_var_lqoyqy);
    pg_var_sedqfz := pg_var_caryll + pg_var_ypgzxa;
    
    RETURN pg_var_sedqfz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lfwxmg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lfwxmg(pg_var_baceqe INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bmtzef INTEGER;
    pg_var_dojhuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tjeysf * pg_col_brsibf), 0)
    INTO pg_var_bmtzef
    FROM `mysql_tbl_f5t6ck`
    WHERE pg_col_obbavb >= pg_var_baceqe * 100 AND pg_col_obbavb < (pg_var_baceqe + 1) * 100;
    
    pg_var_dojhuq := CASE 
        WHEN pg_var_baceqe < 0 THEN 0
        WHEN pg_var_baceqe > 10 THEN 1000
        ELSE pg_var_baceqe * 50
    END;
    
    RETURN ((pg_proc_hmiwyu()) - (30) + (pg_var_bmtzef + pg_var_dojhuq));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_hiufmj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hiufmj(pg_var_ozavum INTEGER, pg_var_tfcthy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ybibqn INTEGER;
    pg_var_gaajsj INTEGER;
    pg_var_rirwum INTEGER;
BEGIN
    SELECT pg_col_favnkt INTO pg_var_ybibqn 
    FROM `mysql_tbl_65htkp` 
    WHERE pg_col_picyiz = pg_var_ozavum 
    LIMIT 1;
    
    IF pg_var_ybibqn IS NULL THEN
        pg_var_ybibqn := 50;
    END IF;
    
    IF pg_var_ozavum >= 9 THEN
        pg_var_gaajsj := 100;
    ELSIF pg_var_ozavum >= 7 THEN
        pg_var_gaajsj := 50;
    ELSE
        pg_var_gaajsj := 10;
    END IF;
    
    pg_var_rirwum := (pg_var_ybibqn * pg_var_tfcthy) + pg_var_gaajsj;
    
    IF pg_var_rirwum < 0 THEN
        pg_var_rirwum := 0;
    END IF //
    
    RETURN pg_var_rirwum;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_olenrj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_olenrj(pg_var_mmrstu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_frneza INTEGER;
    pg_var_kotveo INTEGER;
    pg_var_qajtkk INTEGER;
BEGIN
    SELECT pg_col_aqchqj, pg_col_duxngp 
    INTO pg_var_kotveo, pg_var_qajtkk
    FROM `mysql_tbl_243zaj` 
    WHERE pg_col_garplm = pg_var_mmrstu;
    
    IF pg_var_kotveo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_frneza := pg_var_kotveo * 10;
    
    IF pg_var_qajtkk > 2 THEN
        pg_var_frneza := pg_var_frneza + 5;
    END IF //
    
    RETURN pg_var_frneza;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_hmiwyu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hmiwyu()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vlfcrx INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_usifsm), 0) INTO pg_var_vlfcrx FROM `mysql_tbl_6rrjrg`;
    RETURN pg_var_vlfcrx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yaqsdr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yaqsdr(pg_var_zjmqqm INTEGER, pg_var_coxvdg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uggubi INTEGER;
    pg_var_xckkrh INTEGER;
    pg_var_smbdsy INTEGER;
BEGIN
    SELECT pg_col_grivtw, pg_col_hnxgid INTO pg_var_uggubi, pg_var_xckkrh
    FROM `mysql_tbl_g2e1eo`
    WHERE pg_col_ssktet = pg_var_coxvdg;
    
    IF pg_var_zjmqqm <= pg_var_uggubi THEN
        pg_var_smbdsy := 50;
    ELSE
        pg_var_smbdsy := 50 + (pg_var_zjmqqm - pg_var_uggubi) * pg_var_xckkrh;
    END IF //
    
    RETURN pg_var_smbdsy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bcfytf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bcfytf(pg_var_ahoibi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hoinai INTEGER;
    pg_var_hfstfj INTEGER;
    pg_var_kjexmz INTEGER;
BEGIN
    SELECT pg_col_hpkorx, pg_col_gaqtyd 
    INTO pg_var_hfstfj, pg_var_kjexmz
    FROM `mysql_tbl_dzjop5` 
    WHERE pg_col_gavqai = pg_var_ahoibi;
    
    IF pg_var_hfstfj > 0 THEN
        pg_var_hoinai := (pg_var_kjexmz * 1000) / pg_var_hfstfj;
    ELSE
        pg_var_hoinai := 0;
    END IF //
    
    RETURN pg_var_hoinai;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nzcbhc(pg_var_qgwvlc INTEGER, pg_var_vqrjdm INTEGER, pg_var_jojzgt INTEGER, ((pg_proc_vbayes(-76, 26)) - (0) + pg_var_afbnzo) INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_haspzx TEXT;
    pg_var_bidxtt INTEGER;
    pg_var_rkqqjt INTEGER;
    pg_var_itjtbq INTEGER;
    pg_var_towrxu TEXT;
    pg_var_jyyvqk TEXT;
BEGIN
    pg_var_bidxtt := 0;
    IF pg_proc_lfwxmg(-83) THEN
        RETURN ((pg_proc_hiufmj(-73, 13)) - (660) + 0);
    END IF;
    
    pg_var_towrxu := pg_var_qgwvlc::TEXT;
    pg_var_jyyvqk := pg_var_vqrjdm::TEXT;
    
    IF pg_proc_olenrj(-72) THEN
        pg_var_towrxu := REVERSE(pg_var_towrxu);
        pg_var_jyyvqk := REVERSE(pg_var_jyyvqk);
        pg_var_rkqqjt := -pg_var_jojzgt;
    ELSE
        pg_var_rkqqjt := pg_var_jojzgt;
    END IF;
    
    FOR pg_var_itjtbq IN ((pg_proc_gfzgxr(37, 82)) - (0) + 1)..pg_var_afbnzo LOOP
        pg_var_bidxtt := pg_var_bidxtt + pg_var_rkqqjt;
        pg_var_haspzx := SUBSTR(pg_var_towrxu, pg_var_bidxtt);
        pg_var_rkqqjt := STRPOS(pg_var_haspzx, pg_var_jyyvqk);
        IF pg_var_rkqqjt = 0 THEN
            RETURN 0;
        END IF;
    END LOOP;
    
    IF pg_proc_jjxrbs(78, 89) THEN
        RETURN pg_var_rkqqjt + pg_var_bidxtt - 1;
    ELSE
        RETURN LENGTH(pg_var_towrxu) - pg_var_rkqqjt - pg_var_bidxtt + 1;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;