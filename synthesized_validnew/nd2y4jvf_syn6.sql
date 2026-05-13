/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bbsbyz` (
    `mysql_tbl_bbsbyz_supplier_id` INT,
    `mysql_tbl_bbsbyz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bbsbyz` (`mysql_tbl_bbsbyz_supplier_id`, `mysql_tbl_bbsbyz_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8aexle` (mysql_tbl_8aexle_id INT, mysql_tbl_8aexle_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8aexle`
    SET mysql_tbl_8aexle_SALARY = CASE
        WHEN mysql_tbl_8aexle_SALARY < 30000 THEN mysql_tbl_8aexle_SALARY * 1.10
        WHEN mysql_tbl_8aexle_SALARY < 50000 THEN mysql_tbl_8aexle_SALARY * 1.08
        WHEN mysql_tbl_8aexle_SALARY < 80000 THEN mysql_tbl_8aexle_SALARY * 1.05
        ELSE mysql_tbl_8aexle_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bbsbyz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bbsbyz`
    WHERE mysql_tbl_bbsbyz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(1);