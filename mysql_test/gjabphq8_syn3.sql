/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvvy7p` (
    pg_col_pxhmru INTEGER PRIMARY KEY,
    pg_col_cibfvm INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_uvvy7p` (pg_col_pxhmru, pg_col_cibfvm) VALUES (1, 0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_076bd0` (
    pg_col_naakub INTEGER PRIMARY KEY,
    pg_col_fmvgbz INTEGER NOT NULL,
    pg_col_uhgahe INTEGER
);
INSERT INTO `mysql_tbl_076bd0` (pg_col_naakub, pg_col_fmvgbz, pg_col_uhgahe) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qkcuaf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qkcuaf(pg_var_iwiflp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bvmnaz INTEGER;
    pg_var_uqaghk INTEGER;
    pg_var_hwgkhj INTEGER;
BEGIN
    SELECT pg_col_fmvgbz, pg_col_uhgahe INTO pg_var_uqaghk, pg_var_hwgkhj
    FROM `mysql_tbl_076bd0`
    WHERE pg_col_naakub = pg_var_iwiflp;
    
    IF pg_var_uqaghk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bvmnaz := pg_var_uqaghk + COALESCE(pg_var_hwgkhj, 0) * 10;
    
    IF pg_var_bvmnaz > 10000 THEN
        pg_var_bvmnaz := pg_var_bvmnaz + 500;
    END IF //
    
    RETURN pg_var_bvmnaz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fjgxdz(pg_var_pswplp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    IF pg_var_pswplp IS NOT NULL THEN
        UPDATE `mysql_tbl_uvvy7p`
        SET pg_col_cibfvm = pg_col_cibfvm + 1
        WHERE pg_col_pxhmru = pg_var_pswplp;
    END IF //

    RETURN ((pg_proc_qkcuaf(-4)) - (0) + ((SELECT pg_col_cibfvm FROM `mysql_tbl_uvvy7p` WHERE pg_col_pxhmru = pg_var_pswplp)));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;