/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evewmd` (
    pg_col_varcbl INTEGER PRIMARY KEY,
    pg_col_gtdtar INTEGER
);
INSERT INTO `mysql_tbl_evewmd` (pg_col_varcbl, pg_col_gtdtar) VALUES (1, 100);
INSERT INTO `mysql_tbl_evewmd` (pg_col_varcbl, pg_col_gtdtar) VALUES (2, 50);
INSERT INTO `mysql_tbl_evewmd` (pg_col_varcbl, pg_col_gtdtar) VALUES (3, 200);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8zdhp` (
    pg_col_gudlrn INTEGER PRIMARY KEY,
    pg_col_kelvmv INTEGER NOT NULL,
    pg_col_yqkghe INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_k8zdhp` (pg_col_gudlrn, pg_col_kelvmv, pg_col_yqkghe) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq6wma` (
    pg_col_bkgxwc INTEGER PRIMARY KEY,
    pg_col_xracft INTEGER NOT NULL,
    pg_col_hpfvcd INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_yq6wma` (pg_col_bkgxwc, pg_col_xracft, pg_col_hpfvcd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ath37x` (
    pg_col_fxetzu INTEGER PRIMARY KEY,
    pg_col_rakamb INTEGER NOT NULL,
    pg_col_gpfoss INTEGER
);
INSERT INTO `mysql_tbl_ath37x` (pg_col_fxetzu, pg_col_rakamb, pg_col_gpfoss) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rhxuaa----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rhxuaa(pg_var_axahbt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tgphgm INTEGER;
    pg_var_viwjdi INTEGER;
    pg_var_qdllxg INTEGER;
BEGIN
    SELECT pg_col_kelvmv, pg_col_yqkghe INTO pg_var_viwjdi, pg_var_qdllxg
    FROM `mysql_tbl_k8zdhp`
    WHERE pg_col_gudlrn = pg_var_axahbt;
    
    IF pg_proc_mxlkvd(66) THEN
        pg_var_tgphgm := 0;
    ELSE
        pg_var_tgphgm := pg_var_viwjdi * pg_var_qdllxg;
    END IF //
    
    RETURN pg_var_tgphgm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mxlkvd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mxlkvd(pg_var_jdknzc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_oufrpn INTEGER := 0;
    pg_var_fpgtof RECORD;
BEGIN
    FOR pg_var_fpgtof IN 
        SELECT pg_col_xracft, pg_col_hpfvcd 
        FROM `mysql_tbl_yq6wma` 
        WHERE pg_col_bkgxwc BETWEEN 100 AND 200
    LOOP
        IF pg_var_fpgtof.pg_col_hpfvcd = 1 THEN
            pg_var_oufrpn := pg_var_oufrpn + pg_var_fpgtof.pg_col_xracft;
        END IF;
    END LOOP //
    
    RETURN ((pg_proc_tftttv(26)) - (1200) + (pg_var_oufrpn * pg_var_jdknzc));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tftttv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tftttv(pg_var_jyydmg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zbdgwg INTEGER := 0;
    pg_var_xgsvus RECORD;
BEGIN
    FOR pg_var_xgsvus IN 
        SELECT pg_col_rakamb, pg_col_gpfoss 
        FROM `mysql_tbl_ath37x` 
        WHERE pg_col_rakamb > pg_var_jyydmg
    LOOP
        pg_var_zbdgwg := pg_var_zbdgwg + pg_var_xgsvus.pg_col_gpfoss;
    END LOOP //
    
    RETURN pg_var_zbdgwg;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mmbchl(pg_var_litpxb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ewhhvr INTEGER;
BEGIN
    SELECT pg_col_gtdtar INTO pg_var_ewhhvr FROM `mysql_tbl_evewmd` WHERE pg_col_varcbl = pg_var_litpxb;
    RETURN ((pg_proc_rhxuaa(94)) - (0) + pg_var_ewhhvr);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;