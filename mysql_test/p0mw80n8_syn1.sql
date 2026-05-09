/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d6xygf` (
    pg_col_jiflpv INTEGER PRIMARY KEY,
    pg_col_qefcku INTEGER,
    pg_col_hxqmip DECIMAL(10,2),
    pg_col_ezxqwg DATE
);
INSERT INTO `mysql_tbl_d6xygf` (pg_col_jiflpv, pg_col_qefcku, pg_col_hxqmip, pg_col_ezxqwg) VALUES
(1, 100, 50.00, '2024-01-15'),
(2, 101, 75.50, '2024-02-20'),
(3, 102, 60.00, '2024-03-10');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rhm2t` (
    pg_col_gjneps INTEGER PRIMARY KEY,
    pg_col_peqelj INTEGER NOT NULL,
    pg_col_icezgm INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_6rhm2t` (pg_col_gjneps, pg_col_peqelj, pg_col_icezgm) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dorjaf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dorjaf(pg_var_faejov INTEGER, pg_var_lrhdwf INTEGER, pg_var_sqglrr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gzvtuo INTEGER;
    pg_var_pykznm INTEGER;
    pg_var_fuytdd INTEGER;
BEGIN
    SELECT AVG(pg_col_peqelj) INTO pg_var_pykznm 
    FROM `mysql_tbl_6rhm2t`;
    
    pg_var_gzvtuo := pg_var_faejov * 10 - pg_var_lrhdwf;
    
    IF pg_var_pykznm > 2 THEN
        pg_var_gzvtuo := pg_var_gzvtuo + pg_var_sqglrr * 5;
    ELSE
        pg_var_gzvtuo := pg_var_gzvtuo + pg_var_sqglrr * 2;
    END IF //
    
    pg_var_fuytdd := GREATEST(1, LEAST(100, pg_var_gzvtuo));
    
    RETURN pg_var_fuytdd;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vuibxg()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    TRUNCATE TABLE mysql_tbl_d6xygf CASCADE;
    RETURN ((pg_proc_dorjaf(-81, -77, -60)) - (1) + 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;