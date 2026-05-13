/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7931df` (
    `mysql_tbl_7931df_supplier_id` INT,
    `mysql_tbl_7931df_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7931df_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7931df` (`mysql_tbl_7931df_supplier_id`, `mysql_tbl_7931df_supplier_rating`, `mysql_tbl_7931df_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4yxp1` (
    `mysql_tbl_f4yxp1_emp_id` INT,
    `mysql_tbl_f4yxp1_department_id` INT,
    `mysql_tbl_f4yxp1_salary` INT,
    `mysql_tbl_f4yxp1_hire_date` DATE,
    `mysql_tbl_f4yxp1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f4yxp1` (`mysql_tbl_f4yxp1_emp_id`, `mysql_tbl_f4yxp1_department_id`, `mysql_tbl_f4yxp1_salary`, `mysql_tbl_f4yxp1_hire_date`, `mysql_tbl_f4yxp1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6zo5l` (
    `mysql_tbl_o6zo5l_supplier_id` INT,
    `mysql_tbl_o6zo5l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o6zo5l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o6zo5l` (`mysql_tbl_o6zo5l_supplier_id`, `mysql_tbl_o6zo5l_supplier_rating`, `mysql_tbl_o6zo5l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v6y92` (mysql_tbl_1v6y92_id INT, mysql_tbl_1v6y92_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_1v6y92_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_1v6y92` WHERE mysql_tbl_1v6y92_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_1v6y92` SET mysql_tbl_1v6y92_ITEM_COUNT = mysql_tbl_1v6y92_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_1v6y92_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6zo5l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o6zo5l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o6zo5l`
    WHERE mysql_tbl_o6zo5l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hghvu1`
    WHERE mysql_tbl_o6zo5l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4yxp1_SALARY, 0), COALESCE(mysql_tbl_f4yxp1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f4yxp1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_f4yxp1`
    WHERE mysql_tbl_f4yxp1_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95));

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7931df_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7931df_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7931df`
    WHERE mysql_tbl_7931df_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(1);