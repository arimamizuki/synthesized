/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzphhg` (
    `mysql_tbl_wzphhg_invoice_id` INT,
    `mysql_tbl_wzphhg_customer_id` INT,
    `mysql_tbl_wzphhg_issue_date` DATE,
    `mysql_tbl_wzphhg_due_date` DATE,
    `mysql_tbl_wzphhg_total_amount` DECIMAL(10,2),
    `mysql_tbl_wzphhg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfhry3` (
    `mysql_tbl_yfhry3_payment_id` INT,
    `mysql_tbl_yfhry3_invoice_id` INT,
    `mysql_tbl_yfhry3_payment_date` DATE,
    `mysql_tbl_yfhry3_amount_paid` INT
);

INSERT INTO `mysql_tbl_wzphhg` (`mysql_tbl_wzphhg_invoice_id`, `mysql_tbl_wzphhg_customer_id`, `mysql_tbl_wzphhg_issue_date`, `mysql_tbl_wzphhg_due_date`, `mysql_tbl_wzphhg_total_amount`, `mysql_tbl_wzphhg_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yfhry3` (`mysql_tbl_yfhry3_payment_id`, `mysql_tbl_yfhry3_invoice_id`, `mysql_tbl_yfhry3_payment_date`, `mysql_tbl_yfhry3_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6jt6rz` (
    `mysql_tbl_6jt6rz_employee_id` INT,
    `mysql_tbl_6jt6rz_department_id` INT,
    `mysql_tbl_6jt6rz_salary` INT,
    `mysql_tbl_6jt6rz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwfw3d` (
    `mysql_tbl_fwfw3d_bonus_id` INT,
    `mysql_tbl_fwfw3d_employee_id` INT,
    `mysql_tbl_fwfw3d_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_fwfw3d_bonus_date` DATE
);

INSERT INTO `mysql_tbl_6jt6rz` (`mysql_tbl_6jt6rz_employee_id`, `mysql_tbl_6jt6rz_department_id`, `mysql_tbl_6jt6rz_salary`, `mysql_tbl_6jt6rz_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_fwfw3d` (`mysql_tbl_fwfw3d_bonus_id`, `mysql_tbl_fwfw3d_employee_id`, `mysql_tbl_fwfw3d_bonus_amount`, `mysql_tbl_fwfw3d_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xk0k2` (
    `mysql_tbl_4xk0k2_transaction_id` INT,
    `mysql_tbl_4xk0k2_account_id` INT,
    `mysql_tbl_4xk0k2_amount` DECIMAL(10,2),
    `mysql_tbl_4xk0k2_transaction_date` DATE,
    `mysql_tbl_4xk0k2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xk0k2` (`mysql_tbl_4xk0k2_transaction_id`, `mysql_tbl_4xk0k2_account_id`, `mysql_tbl_4xk0k2_amount`, `mysql_tbl_4xk0k2_transaction_date`, `mysql_tbl_4xk0k2_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8okucu` (
    `mysql_tbl_8okucu_order_id` INT,
    `mysql_tbl_8okucu_customer_id` INT,
    `mysql_tbl_8okucu_order_date` DATE,
    `mysql_tbl_8okucu_shipping_address` INT,
    `mysql_tbl_8okucu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrmwm7` (
    `mysql_tbl_rrmwm7_shipment_id` INT,
    `mysql_tbl_rrmwm7_order_id` INT,
    `mysql_tbl_rrmwm7_carrier` INT,
    `mysql_tbl_rrmwm7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rrmwm7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8okucu` (`mysql_tbl_8okucu_order_id`, `mysql_tbl_8okucu_customer_id`, `mysql_tbl_8okucu_order_date`, `mysql_tbl_8okucu_shipping_address`, `mysql_tbl_8okucu_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rrmwm7` (`mysql_tbl_rrmwm7_shipment_id`, `mysql_tbl_rrmwm7_order_id`, `mysql_tbl_rrmwm7_carrier`, `mysql_tbl_rrmwm7_shipping_cost`, `mysql_tbl_rrmwm7_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zirh4` (
    `mysql_tbl_4zirh4_product_id` INT,
    `mysql_tbl_4zirh4_category_id` INT,
    `mysql_tbl_4zirh4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vrlu8` (
    `mysql_tbl_9vrlu8_category_id` INT,
    `mysql_tbl_9vrlu8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zirh4` (`mysql_tbl_4zirh4_product_id`, `mysql_tbl_4zirh4_category_id`, `mysql_tbl_4zirh4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9vrlu8` (`mysql_tbl_9vrlu8_category_id`, `mysql_tbl_9vrlu8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp5pys` (
    `mysql_tbl_pp5pys_property_id` INT,
    `mysql_tbl_pp5pys_address` INT,
    `mysql_tbl_pp5pys_property_type` VARCHAR(50),
    `mysql_tbl_pp5pys_area_sqft` INT,
    `mysql_tbl_pp5pys_bedrooms` INT,
    `mysql_tbl_pp5pys_bathrooms` INT,
    `mysql_tbl_pp5pys_list_price` DECIMAL(10,2),
    `mysql_tbl_pp5pys_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siecil` (
    `mysql_tbl_siecil_commission_id` INT,
    `mysql_tbl_siecil_property_id` INT,
    `mysql_tbl_siecil_agent_id` INT,
    `mysql_tbl_siecil_commission_rate` INT,
    `mysql_tbl_siecil_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pp5pys` (`mysql_tbl_pp5pys_property_id`, `mysql_tbl_pp5pys_address`, `mysql_tbl_pp5pys_property_type`, `mysql_tbl_pp5pys_area_sqft`, `mysql_tbl_pp5pys_bedrooms`, `mysql_tbl_pp5pys_bathrooms`, `mysql_tbl_pp5pys_list_price`, `mysql_tbl_pp5pys_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_siecil` (`mysql_tbl_siecil_commission_id`, `mysql_tbl_siecil_property_id`, `mysql_tbl_siecil_agent_id`, `mysql_tbl_siecil_commission_rate`, `mysql_tbl_siecil_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuf8zi` (
    `mysql_tbl_fuf8zi_emp_id` INT,
    `mysql_tbl_fuf8zi_manager_id` INT,
    `mysql_tbl_fuf8zi_department_id` INT,
    `mysql_tbl_fuf8zi_salary` INT
);

INSERT INTO `mysql_tbl_fuf8zi` (`mysql_tbl_fuf8zi_emp_id`, `mysql_tbl_fuf8zi_manager_id`, `mysql_tbl_fuf8zi_department_id`, `mysql_tbl_fuf8zi_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6psx3q` (mysql_tbl_6psx3q_id INT, mysql_tbl_6psx3q_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjgz9t` (
    `mysql_tbl_tjgz9t_customer_id` INT,
    `mysql_tbl_tjgz9t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuu8bp` (
    `mysql_tbl_fuu8bp_order_id` INT,
    `mysql_tbl_fuu8bp_customer_id` INT,
    `mysql_tbl_fuu8bp_order_date` DATE
);

INSERT INTO `mysql_tbl_tjgz9t` (`mysql_tbl_tjgz9t_customer_id`, `mysql_tbl_tjgz9t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fuu8bp` (`mysql_tbl_fuu8bp_order_id`, `mysql_tbl_fuu8bp_customer_id`, `mysql_tbl_fuu8bp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h01pew` (
    `mysql_tbl_h01pew_order_id` INT,
    `mysql_tbl_h01pew_order_date` DATE
);

INSERT INTO `mysql_tbl_h01pew` (`mysql_tbl_h01pew_order_id`, `mysql_tbl_h01pew_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypovx4` (
    `mysql_tbl_ypovx4_customer_id` INT,
    `mysql_tbl_ypovx4_plan_type` VARCHAR(50),
    `mysql_tbl_ypovx4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ypovx4_start_date` DATE
);

INSERT INTO `mysql_tbl_ypovx4` (`mysql_tbl_ypovx4_customer_id`, `mysql_tbl_ypovx4_plan_type`, `mysql_tbl_ypovx4_monthly_cost`, `mysql_tbl_ypovx4_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_na2gbi` (
    `mysql_tbl_na2gbi_vec` INT
);

INSERT INTO `mysql_tbl_na2gbi` (`mysql_tbl_na2gbi_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_jav1zc` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_jav1zc` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrtqt0` (
    `mysql_tbl_wrtqt0_location_id` INT,
    `mysql_tbl_wrtqt0_zone` INT,
    `mysql_tbl_wrtqt0_aisle` INT,
    `mysql_tbl_wrtqt0_rack` INT,
    `mysql_tbl_wrtqt0_shelf` INT,
    `mysql_tbl_wrtqt0_capacity` INT
);

INSERT INTO `mysql_tbl_wrtqt0` (`mysql_tbl_wrtqt0_location_id`, `mysql_tbl_wrtqt0_zone`, `mysql_tbl_wrtqt0_aisle`, `mysql_tbl_wrtqt0_rack`, `mysql_tbl_wrtqt0_shelf`, `mysql_tbl_wrtqt0_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_pix2vu` U LEFT JOIN `mysql_tbl_1quthd` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_1quthd` O JOIN `mysql_tbl_pix2vu` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ypovx4_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ypovx4`
    WHERE mysql_tbl_ypovx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_h01pew_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_h01pew`
    WHERE mysql_tbl_h01pew_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_na2gbi_VEC INTO RESULT FROM `mysql_tbl_na2gbi` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_6jt6rz_SALARY, 0), COALESCE(mysql_tbl_6jt6rz_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_6jt6rz`
    WHERE mysql_tbl_6jt6rz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fwfw3d_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_fwfw3d`
    WHERE mysql_tbl_fwfw3d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4xk0k2_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_4xk0k2`
    WHERE mysql_tbl_4xk0k2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4xk0k2_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_4xk0k2_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_4xk0k2`
    WHERE mysql_tbl_4xk0k2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4xk0k2_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_jav1zc`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pix2vu ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pix2vu ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ALTER_COUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pix2vu CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pix2vu DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fuu8bp_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_fuu8bp`
    WHERE mysql_tbl_fuu8bp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_6psx3q` WHERE mysql_tbl_6psx3q_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_6psx3q` SET mysql_tbl_6psx3q_VALUE = NEW_VALUE WHERE mysql_tbl_6psx3q_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4zirh4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4zirh4`
    WHERE mysql_tbl_4zirh4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4zirh4_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4zirh4`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_fuf8zi_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_fuf8zi` WHERE mysql_tbl_fuf8zi_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pix2vu` NATURAL JOIN `mysql_tbl_1quthd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pix2vu` NATURAL LEFT JOIN `mysql_tbl_1quthd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_8okucu_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_8okucu`
    WHERE mysql_tbl_8okucu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rrmwm7_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_rrmwm7_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_rrmwm7`
    WHERE mysql_tbl_rrmwm7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pix2vu` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp5pys_LIST_PRICE, 0), COALESCE(mysql_tbl_pp5pys_AREA_SQFT, 0), COALESCE(mysql_tbl_pp5pys_BEDROOMS, 0), COALESCE(mysql_tbl_pp5pys_BATHROOMS, 0), COALESCE(mysql_tbl_pp5pys_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_pp5pys`
    WHERE mysql_tbl_pp5pys_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzphhg_TOTAL_AMOUNT, 0), mysql_tbl_wzphhg_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_wzphhg`
    WHERE mysql_tbl_wzphhg_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yfhry3_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_yfhry3`
    WHERE mysql_tbl_yfhry3_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);