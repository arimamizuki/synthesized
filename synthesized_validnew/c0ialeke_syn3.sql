/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bcxb84` (
    `mysql_tbl_bcxb84_customer_id` INT,
    `mysql_tbl_bcxb84_order_date` DATE,
    `mysql_tbl_bcxb84_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcxb84` (`mysql_tbl_bcxb84_customer_id`, `mysql_tbl_bcxb84_order_date`, `mysql_tbl_bcxb84_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw5yhu` (
    mysql_tbl_fw5yhu_rental_id INT,
    mysql_tbl_fw5yhu_inventory_id INT,
    mysql_tbl_fw5yhu_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iau0ae` (
    mysql_tbl_iau0ae_inventory_id INT
);

INSERT INTO `mysql_tbl_fw5yhu` (`mysql_tbl_fw5yhu_rental_id`, `mysql_tbl_fw5yhu_inventory_id`, `mysql_tbl_fw5yhu_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_iau0ae` (`mysql_tbl_iau0ae_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l820j` (
    `mysql_tbl_4l820j_emp_id` INT,
    `mysql_tbl_4l820j_salary` INT
);

INSERT INTO `mysql_tbl_4l820j` (`mysql_tbl_4l820j_emp_id`, `mysql_tbl_4l820j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ls8l1` (
    `mysql_tbl_4ls8l1_product_id` INT,
    `mysql_tbl_4ls8l1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ls8l1` (`mysql_tbl_4ls8l1_product_id`, `mysql_tbl_4ls8l1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o29ai8` (
    `mysql_tbl_o29ai8_supplier_id` INT,
    `mysql_tbl_o29ai8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o29ai8` (`mysql_tbl_o29ai8_supplier_id`, `mysql_tbl_o29ai8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4y8pb` (
    `mysql_tbl_q4y8pb_supplier_id` INT,
    `mysql_tbl_q4y8pb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q4y8pb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q4y8pb` (`mysql_tbl_q4y8pb_supplier_id`, `mysql_tbl_q4y8pb_supplier_rating`, `mysql_tbl_q4y8pb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2b6hu` (
    mysql_tbl_a2b6hu_employee_id INT,
    mysql_tbl_a2b6hu_first_name VARCHAR(50),
    mysql_tbl_a2b6hu_last_name VARCHAR(50),
    mysql_tbl_a2b6hu_salary INT
);

INSERT INTO `mysql_tbl_a2b6hu` (`mysql_tbl_a2b6hu_employee_id`, `mysql_tbl_a2b6hu_first_name`, `mysql_tbl_a2b6hu_last_name`, `mysql_tbl_a2b6hu_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bcxb84_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bcxb84_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_bcxb84`
    WHERE mysql_tbl_bcxb84_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bcxb84_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bcxb84_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_bcxb84`
    WHERE mysql_tbl_bcxb84_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bcxb84_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o29ai8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o29ai8`
    WHERE mysql_tbl_o29ai8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5l9k0a`
    WHERE mysql_tbl_o29ai8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ls8l1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4ls8l1`
    WHERE mysql_tbl_4ls8l1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_a2b6hu`
    WHERE mysql_tbl_a2b6hu_SALARY > 35000
    ORDER BY mysql_tbl_a2b6hu_FIRST_NAME, mysql_tbl_a2b6hu_LAST_NAME, mysql_tbl_a2b6hu_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4y8pb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q4y8pb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q4y8pb`
    WHERE mysql_tbl_q4y8pb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_fw5yhu`
    WHERE mysql_tbl_fw5yhu_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_fw5yhu_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_iau0ae` LEFT JOIN `mysql_tbl_fw5yhu` USING(mysql_tbl_iau0ae_INVENTORY_ID)
    WHERE mysql_tbl_iau0ae.mysql_tbl_iau0ae_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_fw5yhu.mysql_tbl_fw5yhu_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4l820j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4l820j`
    WHERE mysql_tbl_4l820j_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_smnmxv` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_o37uj9` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(1);