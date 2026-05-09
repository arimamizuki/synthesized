/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kclweb` (
    pg_col_hrvcly INTEGER PRIMARY KEY,
    pg_col_ekwsdl INTEGER,
    pg_col_akftzn INTEGER,
    pg_col_sqjrmf DATE,
    pg_col_gsdcym DATE
);
INSERT INTO `mysql_tbl_kclweb` (pg_col_hrvcly, pg_col_ekwsdl, pg_col_akftzn, pg_col_sqjrmf, pg_col_gsdcym) VALUES (1, 100, 200, '2024-01-01', '2024-01-15');
INSERT INTO `mysql_tbl_kclweb` (pg_col_hrvcly, pg_col_ekwsdl, pg_col_akftzn, pg_col_sqjrmf, pg_col_gsdcym) VALUES (2, 101, 201, '2024-02-01', NULL);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ndjnh` (
    pg_col_cvbhod INTEGER PRIMARY KEY,
    pg_col_mzrywp INTEGER NOT NULL,
    pg_col_euniry INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_8ndjnh` (pg_col_cvbhod, pg_col_mzrywp, pg_col_euniry) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v3nil` (
    pg_col_mipfwf INTEGER PRIMARY KEY,
    pg_col_hrnqch INTEGER NOT NULL,
    pg_col_ykfosx INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_5v3nil` (pg_col_mipfwf, pg_col_hrnqch, pg_col_ykfosx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xwtbgw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xwtbgw(pg_var_lmuwif INTEGER, pg_var_qmdsfg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_eemfht INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mzrywp), 0)
    INTO pg_var_eemfht
    FROM `mysql_tbl_8ndjnh`
    WHERE pg_col_euniry = 0
    AND pg_col_mzrywp BETWEEN pg_var_lmuwif AND pg_var_qmdsfg;
    
    RETURN ((pg_proc_yewvjc(1)) - (0) + pg_var_eemfht);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yewvjc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yewvjc(pg_var_jhbonl INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xhzgxc INTEGER;
    pg_var_mxbclg INTEGER;
    pg_var_caqnnu INTEGER;
BEGIN
    SELECT pg_col_ykfosx, (pg_col_hrnqch / 1000)
    INTO pg_var_xhzgxc, pg_var_mxbclg
    FROM `mysql_tbl_5v3nil`
    WHERE pg_col_mipfwf = pg_var_jhbonl;
    
    IF pg_var_mxbclg > 0 THEN
        pg_var_caqnnu := pg_var_xhzgxc / pg_var_mxbclg;
    ELSE
        pg_var_caqnnu := 0;
    END IF //
    
    RETURN pg_var_caqnnu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_avveps()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DROP TABLE IF EXISTS mysql_tbl_kclweb CASCADE;
    RETURN ((pg_proc_xwtbgw(-77, -67)) - (0) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;