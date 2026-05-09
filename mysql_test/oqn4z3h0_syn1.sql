/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvgtc0` (
    pg_col_nhybzl INTEGER PRIMARY KEY,
    pg_col_mnwzts INTEGER NOT NULL,
    pg_col_wbyanu INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_nvgtc0` (pg_col_nhybzl, pg_col_mnwzts, pg_col_wbyanu) VALUES
(101, 2450, 320),
(102, 1875, 415);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_joymiv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_joymiv(pg_var_mwmcvz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_felyue INTEGER;
    pg_var_ktasel INTEGER;
    pg_var_tilkye INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_mnwzts > 2000 THEN 50 
            WHEN pg_col_mnwzts > 1500 THEN 30 
            ELSE 10 
        END,
        CASE 
            WHEN pg_col_wbyanu > 400 THEN 50 
            WHEN pg_col_wbyanu > 300 THEN 30 
            ELSE 10 
        END
    INTO pg_var_felyue, pg_var_ktasel
    FROM `mysql_tbl_nvgtc0`
    WHERE pg_col_nhybzl = pg_var_mwmcvz;
    
    IF pg_var_felyue IS NULL OR pg_var_ktasel IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tilkye := pg_var_felyue + pg_var_ktasel;
    
    IF pg_var_tilkye > 80 THEN
        pg_var_tilkye := pg_var_tilkye + 20;
    ELSIF pg_var_tilkye > 60 THEN
        pg_var_tilkye := pg_var_tilkye + 10;
    END IF //
    
    RETURN pg_var_tilkye;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mxsliq(pg_var_hviymq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    RETURN ((pg_proc_joymiv(95)) - (0) + (FLOOR(SQRT(pg_var_hviymq / 100.0)) + 1));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;