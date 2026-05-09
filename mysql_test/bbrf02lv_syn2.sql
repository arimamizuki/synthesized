/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_szagfg` (
    id SERIAL PRIMARY KEY,
    pg_col_shzijh INTEGER,
    pg_col_okyasx INTEGER,
    pg_col_mdzeqn INTEGER
);
INSERT INTO `mysql_tbl_szagfg` (pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn) VALUES (1, 1, 2);
INSERT INTO `mysql_tbl_szagfg`(pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn)
        VALUES (pg_var_jkylpc, pg_var_aifilz, pg_var_pmumby);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yb9nm4` (
    pg_col_fiunef INTEGER PRIMARY KEY,
    pg_col_hmyyrw INTEGER NOT NULL,
    pg_col_btrktd INTEGER
);
INSERT INTO `mysql_tbl_yb9nm4` (pg_col_fiunef, pg_col_hmyyrw, pg_col_btrktd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28yqlk` (
    pg_col_rsddly INTEGER PRIMARY KEY,
    pg_col_yqvebt INTEGER NOT NULL,
    pg_col_wxfazo INTEGER
);
INSERT INTO `mysql_tbl_28yqlk` (pg_col_rsddly, pg_col_yqvebt, pg_col_wxfazo) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hst6cz` (
    pg_col_vircrc INTEGER PRIMARY KEY,
    pg_col_naruzz INTEGER NOT NULL,
    pg_col_vrrbau BOOLEAN NOT NULL
);
INSERT INTO `mysql_tbl_hst6cz` (pg_col_vircrc, pg_col_naruzz, pg_col_vrrbau) VALUES
(101, 1, false),
(102, 1, true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tdowjp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tdowjp(pg_var_ejpetq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_whnlsg INTEGER;
    pg_var_ehmbjc INTEGER;
    pg_var_xfzfbs INTEGER;
BEGIN
    SELECT pg_col_btrktd, pg_col_hmyyrw 
    INTO pg_var_whnlsg, pg_var_ehmbjc
    FROM `mysql_tbl_yb9nm4` 
    WHERE pg_col_fiunef = pg_var_ejpetq;
    
    IF pg_proc_jvocff(88, 20) THEN
        RETURN ((pg_proc_gsngbj(89)) - (0) + 0);
    END IF //
    
    pg_var_xfzfbs := (pg_var_whnlsg * 100) / pg_var_ehmbjc;
    
    RETURN pg_var_xfzfbs;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jvocff----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jvocff(pg_var_dogsqs INTEGER, pg_var_vciwrj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_euckxj INTEGER;
    pg_var_xjbfqp INTEGER;
    pg_var_toerwi INTEGER;
BEGIN
    SELECT pg_col_yqvebt, pg_col_wxfazo INTO pg_var_xjbfqp, pg_var_toerwi
    FROM `mysql_tbl_28yqlk` WHERE pg_col_rsddly = pg_var_dogsqs;
    
    IF pg_var_xjbfqp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xjbfqp > pg_var_vciwrj THEN
        pg_var_euckxj := pg_var_toerwi + (pg_var_xjbfqp - pg_var_vciwrj) * 2;
    ELSE
        pg_var_euckxj := pg_var_toerwi - (pg_var_vciwrj - pg_var_xjbfqp);
    END IF;
    
    IF pg_var_euckxj < 0 THEN
        pg_var_euckxj := 0;
    END IF //
    
    RETURN pg_var_euckxj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gsngbj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gsngbj(pg_var_tlsbgf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_sonbkw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sonbkw
    FROM `mysql_tbl_hst6cz`
    WHERE pg_col_naruzz = pg_var_tlsbgf
    AND pg_col_vrrbau = false;
    
    RETURN pg_var_sonbkw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_smwmjh(pg_var_jkylpc INTEGER, pg_var_aifilz INTEGER, pg_var_pmumby INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    IF pg_var_pmumby != pg_var_aifilz THEN
        INSERT INTO `mysql_tbl_szagfg`(pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn)
        VALUES (pg_var_jkylpc, pg_var_aifilz, pg_var_pmumby);
    END IF //

    RETURN ((pg_proc_tdowjp(-6)) - (0) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;