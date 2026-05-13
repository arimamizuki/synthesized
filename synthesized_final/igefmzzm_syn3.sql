/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7el36t` (
    `mysql_tbl_7el36t_job_id` INT,
    `mysql_tbl_7el36t_inspector_id` INT,
    `mysql_tbl_7el36t_property_id` INT,
    `mysql_tbl_7el36t_inspection_type` VARCHAR(50),
    `mysql_tbl_7el36t_square_footage` INT,
    `mysql_tbl_7el36t_inspection_date` DATE,
    `mysql_tbl_7el36t_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv7igc` (
    `mysql_tbl_dv7igc_property_id` INT,
    `mysql_tbl_dv7igc_property_type` VARCHAR(50),
    `mysql_tbl_dv7igc_year_built` INT,
    `mysql_tbl_dv7igc_num_rooms` INT
);

INSERT INTO `mysql_tbl_7el36t` (`mysql_tbl_7el36t_job_id`, `mysql_tbl_7el36t_inspector_id`, `mysql_tbl_7el36t_property_id`, `mysql_tbl_7el36t_inspection_type`, `mysql_tbl_7el36t_square_footage`, `mysql_tbl_7el36t_inspection_date`, `mysql_tbl_7el36t_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dv7igc` (`mysql_tbl_dv7igc_property_id`, `mysql_tbl_dv7igc_property_type`, `mysql_tbl_dv7igc_year_built`, `mysql_tbl_dv7igc_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jq0bq` (
    `mysql_tbl_6jq0bq_supplier_id` INT
);

INSERT INTO `mysql_tbl_6jq0bq` (`mysql_tbl_6jq0bq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48oyg9` (
    `mysql_tbl_48oyg9_emp_id` INT,
    `mysql_tbl_48oyg9_department_id` INT,
    `mysql_tbl_48oyg9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vycz5x` (
    `mysql_tbl_vycz5x_department_id` INT,
    `mysql_tbl_vycz5x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48oyg9` (`mysql_tbl_48oyg9_emp_id`, `mysql_tbl_48oyg9_department_id`, `mysql_tbl_48oyg9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vycz5x` (`mysql_tbl_vycz5x_department_id`, `mysql_tbl_vycz5x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v15p5c` (
    `mysql_tbl_v15p5c_product_id` INT,
    `mysql_tbl_v15p5c_category_id` INT,
    `mysql_tbl_v15p5c_supplier_id` INT,
    `mysql_tbl_v15p5c_price` DECIMAL(10,2),
    `mysql_tbl_v15p5c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wh7q0` (
    `mysql_tbl_1wh7q0_supplier_id` INT,
    `mysql_tbl_1wh7q0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1wh7q0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v15p5c` (`mysql_tbl_v15p5c_product_id`, `mysql_tbl_v15p5c_category_id`, `mysql_tbl_v15p5c_supplier_id`, `mysql_tbl_v15p5c_price`, `mysql_tbl_v15p5c_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_1wh7q0` (`mysql_tbl_1wh7q0_supplier_id`, `mysql_tbl_1wh7q0_supplier_rating`, `mysql_tbl_1wh7q0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_48oyg9_SALARY), 0), COALESCE(MIN(mysql_tbl_48oyg9_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_48oyg9`
    WHERE mysql_tbl_48oyg9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ieap76`
    WHERE mysql_tbl_6jq0bq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wh7q0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1wh7q0_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1wh7q0`
    WHERE mysql_tbl_1wh7q0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v15p5c_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_v15p5c`
    WHERE mysql_tbl_v15p5c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_2y6an5;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2y6an5` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_2y6an5_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7el36t_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_dv7igc_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_7el36t` H
    JOIN `mysql_tbl_dv7igc` P ON mysql_tbl_7el36t_PROPERTY_ID = mysql_tbl_dv7igc_PROPERTY_ID
    WHERE mysql_tbl_7el36t_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_65e0ab();