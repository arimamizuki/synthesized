/* -----Seed Dependency----- */
CREATE TABLE pg_tbl_drbdqc INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_qvxgiv(pg_var_krzynt INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    RETURN CASE
        WHEN pg_var_krzynt BETWEEN 136 AND 137       THEN 2190
        WHEN pg_var_krzynt BETWEEN 472 AND 479       THEN 630
        WHEN pg_var_krzynt BETWEEN 501 AND 504       THEN 560
        WHEN pg_var_krzynt BETWEEN 1800 AND 2000     THEN 160
        WHEN pg_var_krzynt BETWEEN 3500 AND 4000     THEN 80
        WHEN pg_var_krzynt BETWEEN 5102 AND 54065    THEN 60
        WHEN pg_var_krzynt BETWEEN 7000 AND 7300     THEN 40
        WHEN pg_var_krzynt BETWEEN 10000 AND 10150   THEN 30
        WHEN pg_var_krzynt BETWEEN 14000 AND 14350   THEN 20
        WHEN pg_var_krzynt BETWEEN 18000 AND 18168   THEN 17
        WHEN pg_var_krzynt BETWEEN 21000 AND 21450   THEN 15
        WHEN pg_var_krzynt BETWEEN 24890 AND 24999   THEN 12
        WHEN pg_var_krzynt BETWEEN 28000 AND 29700   THEN 10
        WHEN pg_var_krzynt BETWEEN 50000 AND 54000   THEN 6
        WHEN pg_var_krzynt BETWEEN 70000 AND 71000   THEN 4
        WHEN pg_var_krzynt BETWEEN 144000 AND 148000 THEN 2
        WHEN pg_var_krzynt BETWEEN 222000 AND 225000 THEN 125
        WHEN pg_var_krzynt BETWEEN 420000 AND 450000 THEN 70
        WHEN pg_var_krzynt BETWEEN 902000 AND 928000 THEN 33
        WHEN pg_var_krzynt BETWEEN 1240000 AND 1300000 THEN 23
        WHEN pg_var_krzynt BETWEEN 2300000 AND 2450000 THEN 13
        WHEN pg_var_krzynt BETWEEN 3300000 AND 3500000 THEN 9
        WHEN pg_var_krzynt BETWEEN 5650000 AND 5925000 THEN 6
        WHEN pg_var_krzynt BETWEEN 10000000 AND 10500000 THEN 3
        WHEN pg_var_krzynt BETWEEN 24000000 AND 24250000 THEN 125
        WHEN pg_var_krzynt BETWEEN 47000000 AND 47200000 THEN 6
        WHEN pg_var_krzynt BETWEEN 75500000 AND 81000000 THEN 4
        WHEN pg_var_krzynt BETWEEN 119980000 AND 120020000 THEN 25
        WHEN pg_var_krzynt BETWEEN 142000000 AND 149000000 THEN 2
        WHEN pg_var_krzynt BETWEEN 241000000 AND 250000000 THEN 1
        ELSE NULL
    END;

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpl4gf` (
    pg_col_kcpswf INTEGER PRIMARY KEY,
    pg_col_prqdgz INTEGER NOT NULL,
    pg_col_pfjtdj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_kpl4gf` (pg_col_kcpswf, pg_col_prqdgz, pg_col_pfjtdj) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhdz8s` (
    pg_col_nmibgu INTEGER PRIMARY KEY,
    pg_col_qseaob INTEGER NOT NULL,
    pg_col_sdricp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_nhdz8s` (pg_col_nmibgu, pg_col_qseaob, pg_col_sdricp) VALUES
(101, 2, 6),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sxojro----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sxojro(pg_var_gqfabe INTEGER, pg_var_kcxadc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vgxtte INTEGER;
    pg_var_asmugh INTEGER;
BEGIN
    IF pg_proc_mezxhe(-76, -98) THEN
        pg_var_vgxtte := 3;
    ELSIF pg_var_gqfabe >= 7 THEN
        pg_var_vgxtte := 2;
    ELSE
        pg_var_vgxtte := 1;
    END IF;
    
    pg_var_asmugh := pg_var_kcxadc * pg_var_vgxtte;
    
    IF pg_var_asmugh > 500 THEN
        pg_var_asmugh := 500;
    END IF //
    
    RETURN pg_var_asmugh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mezxhe----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mezxhe(pg_var_dpgdkm INTEGER, pg_var_fiypri INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yqvybn INTEGER;
    pg_var_mqfkym INTEGER;
    pg_var_qxmzag INTEGER;
    pg_var_slmkvz INTEGER;
BEGIN
    SELECT pg_col_qseaob, pg_col_sdricp INTO pg_var_qxmzag, pg_var_slmkvz
    FROM `mysql_tbl_nhdz8s`
    WHERE pg_col_nmibgu = pg_var_fiypri;
    
    pg_var_yqvybn := pg_var_dpgdkm - pg_var_slmkvz;
    
    IF pg_var_yqvybn < 0 THEN
        pg_var_yqvybn := pg_var_yqvybn + 12;
    END IF //
    
    pg_var_mqfkym := (pg_var_qxmzag * 5) + (pg_var_yqvybn * 3);
    
    RETURN pg_var_mqfkym;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qvxgiv(pg_var_krzynt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    RETURN ((pg_proc_sxojro(-31, 47)) - (47) + CASE
        WHEN pg_var_krzynt BETWEEN 136 AND 137       THEN 2190
        WHEN pg_var_krzynt BETWEEN 472 AND 479       THEN 630
        WHEN pg_var_krzynt BETWEEN 501 AND 504       THEN 560
        WHEN pg_var_krzynt BETWEEN 1800 AND 2000     THEN 160
        WHEN pg_var_krzynt BETWEEN 3500 AND 4000     THEN 80
        WHEN pg_var_krzynt BETWEEN 5102 AND 54065    THEN 60
        WHEN pg_var_krzynt BETWEEN 7000 AND 7300     THEN 40
        WHEN pg_var_krzynt BETWEEN 10000 AND 10150   THEN 30
        WHEN pg_var_krzynt BETWEEN 14000 AND 14350   THEN 20
        WHEN pg_var_krzynt BETWEEN 18000 AND 18168   THEN 17
        WHEN pg_var_krzynt BETWEEN 21000 AND 21450   THEN 15
        WHEN pg_var_krzynt BETWEEN 24890 AND 24999   THEN 12
        WHEN pg_var_krzynt BETWEEN 28000 AND 29700   THEN 10
        WHEN pg_var_krzynt BETWEEN 50000 AND 54000   THEN 6
        WHEN pg_var_krzynt BETWEEN 70000 AND 71000   THEN 4
        WHEN pg_var_krzynt BETWEEN 144000 AND 148000 THEN 2
        WHEN pg_var_krzynt BETWEEN 222000 AND 225000 THEN 125
        WHEN pg_var_krzynt BETWEEN 420000 AND 450000 THEN 70
        WHEN pg_var_krzynt BETWEEN 902000 AND 928000 THEN 33
        WHEN pg_var_krzynt BETWEEN 1240000 AND 1300000 THEN 23
        WHEN pg_var_krzynt BETWEEN 2300000 AND 2450000 THEN 13
        WHEN pg_var_krzynt BETWEEN 3300000 AND 3500000 THEN 9
        WHEN pg_var_krzynt BETWEEN 5650000 AND 5925000 THEN 6
        WHEN pg_var_krzynt BETWEEN 10000000 AND 10500000 THEN 3
        WHEN pg_var_krzynt BETWEEN 24000000 AND 24250000 THEN 125
        WHEN pg_var_krzynt BETWEEN 47000000 AND 47200000 THEN 6
        WHEN pg_var_krzynt BETWEEN 75500000 AND 81000000 THEN 4
        WHEN pg_var_krzynt BETWEEN 119980000 AND 120020000 THEN 25
        WHEN pg_var_krzynt BETWEEN 142000000 AND 149000000 THEN 2
        WHEN pg_var_krzynt BETWEEN 241000000 AND 250000000 THEN 1
        ELSE NULL
    END);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;