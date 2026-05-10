/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbddke` (
    `mysql_tbl_vbddke_customer_id` INT,
    `mysql_tbl_vbddke_registration_date` DATE,
    `mysql_tbl_vbddke_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at4l17` (
    `mysql_tbl_at4l17_order_id` INT,
    `mysql_tbl_at4l17_customer_id` INT,
    `mysql_tbl_at4l17_order_date` DATE,
    `mysql_tbl_at4l17_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbddke` (`mysql_tbl_vbddke_customer_id`, `mysql_tbl_vbddke_registration_date`, `mysql_tbl_vbddke_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_at4l17` (`mysql_tbl_at4l17_order_id`, `mysql_tbl_at4l17_customer_id`, `mysql_tbl_at4l17_order_date`, `mysql_tbl_at4l17_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3j40p` (
    `mysql_tbl_s3j40p_emp_id` INT,
    `mysql_tbl_s3j40p_manager_id` INT
);

INSERT INTO `mysql_tbl_s3j40p` (`mysql_tbl_s3j40p_emp_id`, `mysql_tbl_s3j40p_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqhfv3` (
    `mysql_tbl_gqhfv3_order_id` INT,
    `mysql_tbl_gqhfv3_customer_id` INT,
    `mysql_tbl_gqhfv3_order_date` DATE,
    `mysql_tbl_gqhfv3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cpbjl` (
    `mysql_tbl_5cpbjl_customer_id` INT,
    `mysql_tbl_5cpbjl_country` INT
);

INSERT INTO `mysql_tbl_gqhfv3` (`mysql_tbl_gqhfv3_order_id`, `mysql_tbl_gqhfv3_customer_id`, `mysql_tbl_gqhfv3_order_date`, `mysql_tbl_gqhfv3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5cpbjl` (`mysql_tbl_5cpbjl_customer_id`, `mysql_tbl_5cpbjl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ogik` (
    `mysql_tbl_84ogik_student_id` INT,
    `mysql_tbl_84ogik_name` VARCHAR(50),
    `mysql_tbl_84ogik_major_id` INT,
    `mysql_tbl_84ogik_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c70dei` (
    `mysql_tbl_c70dei_major_id` INT,
    `mysql_tbl_c70dei_name` VARCHAR(50),
    `mysql_tbl_c70dei_department` INT
);

INSERT INTO `mysql_tbl_84ogik` (`mysql_tbl_84ogik_student_id`, `mysql_tbl_84ogik_name`, `mysql_tbl_84ogik_major_id`, `mysql_tbl_84ogik_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_c70dei` (`mysql_tbl_c70dei_major_id`, `mysql_tbl_c70dei_name`, `mysql_tbl_c70dei_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lealpj` (
    `mysql_tbl_lealpj_product_id` INT,
    `mysql_tbl_lealpj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lealpj` (`mysql_tbl_lealpj_product_id`, `mysql_tbl_lealpj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaqox4` (
    `mysql_tbl_gaqox4_emp_id` INT,
    `mysql_tbl_gaqox4_department_id` INT,
    `mysql_tbl_gaqox4_salary` INT,
    `mysql_tbl_gaqox4_hire_date` DATE,
    `mysql_tbl_gaqox4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gaqox4` (`mysql_tbl_gaqox4_emp_id`, `mysql_tbl_gaqox4_department_id`, `mysql_tbl_gaqox4_salary`, `mysql_tbl_gaqox4_hire_date`, `mysql_tbl_gaqox4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjzsfa` (
    mysql_tbl_jjzsfa_User CHAR(32),
    mysql_tbl_jjzsfa_Host CHAR(255),
    mysql_tbl_jjzsfa_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_jjzsfa` (`mysql_tbl_jjzsfa_User`, `mysql_tbl_jjzsfa_Host`, `mysql_tbl_jjzsfa_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ra98` (
    `mysql_tbl_04ra98_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_04ra98` (`mysql_tbl_04ra98_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2tvff` (
    `mysql_tbl_i2tvff_product_id` INT,
    `mysql_tbl_i2tvff_category_id` INT,
    `mysql_tbl_i2tvff_price` DECIMAL(10,2),
    `mysql_tbl_i2tvff_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjty7h` (
    `mysql_tbl_hjty7h_order_id` INT,
    `mysql_tbl_hjty7h_product_id` INT,
    `mysql_tbl_hjty7h_quantity` INT
);

INSERT INTO `mysql_tbl_i2tvff` (`mysql_tbl_i2tvff_product_id`, `mysql_tbl_i2tvff_category_id`, `mysql_tbl_i2tvff_price`, `mysql_tbl_i2tvff_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hjty7h` (`mysql_tbl_hjty7h_order_id`, `mysql_tbl_hjty7h_product_id`, `mysql_tbl_hjty7h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5k2bk` (
    `mysql_tbl_d5k2bk_supplier_id` INT,
    `mysql_tbl_d5k2bk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d5k2bk` (`mysql_tbl_d5k2bk_supplier_id`, `mysql_tbl_d5k2bk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o7sfn` (
    `mysql_tbl_1o7sfn_emp_id` INT,
    `mysql_tbl_1o7sfn_department_id` INT
);

INSERT INTO `mysql_tbl_1o7sfn` (`mysql_tbl_1o7sfn_emp_id`, `mysql_tbl_1o7sfn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsyag8` (
    `mysql_tbl_fsyag8_emp_id` INT,
    `mysql_tbl_fsyag8_salary` INT
);

INSERT INTO `mysql_tbl_fsyag8` (`mysql_tbl_fsyag8_emp_id`, `mysql_tbl_fsyag8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36odrd` (
    `mysql_tbl_36odrd_call_id` INT,
    `mysql_tbl_36odrd_customer_id` INT,
    `mysql_tbl_36odrd_plumber_id` INT,
    `mysql_tbl_36odrd_service_type` VARCHAR(50),
    `mysql_tbl_36odrd_labor_hours` INT,
    `mysql_tbl_36odrd_parts_cost` DECIMAL(10,2),
    `mysql_tbl_36odrd_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fa3h0` (
    `mysql_tbl_2fa3h0_plumber_id` INT,
    `mysql_tbl_2fa3h0_experience_years` INT,
    `mysql_tbl_2fa3h0_hourly_rate` INT,
    `mysql_tbl_2fa3h0_certification_level` INT
);

INSERT INTO `mysql_tbl_36odrd` (`mysql_tbl_36odrd_call_id`, `mysql_tbl_36odrd_customer_id`, `mysql_tbl_36odrd_plumber_id`, `mysql_tbl_36odrd_service_type`, `mysql_tbl_36odrd_labor_hours`, `mysql_tbl_36odrd_parts_cost`, `mysql_tbl_36odrd_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2fa3h0` (`mysql_tbl_2fa3h0_plumber_id`, `mysql_tbl_2fa3h0_experience_years`, `mysql_tbl_2fa3h0_hourly_rate`, `mysql_tbl_2fa3h0_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l217a6` (
    `mysql_tbl_l217a6_product_id` INT,
    `mysql_tbl_l217a6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l217a6` (`mysql_tbl_l217a6_product_id`, `mysql_tbl_l217a6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml7ydz` (
    `mysql_tbl_ml7ydz_cbin` INT
);

INSERT INTO `mysql_tbl_ml7ydz` (`mysql_tbl_ml7ydz_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdtee2` (
    `mysql_tbl_hdtee2_order_id` INT,
    `mysql_tbl_hdtee2_customer_id` INT,
    `mysql_tbl_hdtee2_order_date` DATE,
    `mysql_tbl_hdtee2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5bsn3` (
    `mysql_tbl_m5bsn3_customer_id` INT,
    `mysql_tbl_m5bsn3_country` INT
);

INSERT INTO `mysql_tbl_hdtee2` (`mysql_tbl_hdtee2_order_id`, `mysql_tbl_hdtee2_customer_id`, `mysql_tbl_hdtee2_order_date`, `mysql_tbl_hdtee2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m5bsn3` (`mysql_tbl_m5bsn3_customer_id`, `mysql_tbl_m5bsn3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqy8dt` (
    `mysql_tbl_uqy8dt_order_id` INT,
    `mysql_tbl_uqy8dt_order_date` DATE
);

INSERT INTO `mysql_tbl_uqy8dt` (`mysql_tbl_uqy8dt_order_id`, `mysql_tbl_uqy8dt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooitqc` (
    mysql_tbl_ooitqc_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ooitqc_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3onmv` (
    `mysql_tbl_g3onmv_customer_id` INT,
    `mysql_tbl_g3onmv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8eqky` (
    `mysql_tbl_v8eqky_order_id` INT,
    `mysql_tbl_v8eqky_customer_id` INT,
    `mysql_tbl_v8eqky_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3onmv` (`mysql_tbl_g3onmv_customer_id`, `mysql_tbl_g3onmv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_v8eqky` (`mysql_tbl_v8eqky_order_id`, `mysql_tbl_v8eqky_customer_id`, `mysql_tbl_v8eqky_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu35rh` (
    `mysql_tbl_bu35rh_campaign_id` INT,
    `mysql_tbl_bu35rh_start_date` DATE,
    `mysql_tbl_bu35rh_end_date` DATE,
    `mysql_tbl_bu35rh_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe9ttf` (
    `mysql_tbl_pe9ttf_conversion_id` INT,
    `mysql_tbl_pe9ttf_campaign_id` INT,
    `mysql_tbl_pe9ttf_conversion_value` INT
);

INSERT INTO `mysql_tbl_bu35rh` (`mysql_tbl_bu35rh_campaign_id`, `mysql_tbl_bu35rh_start_date`, `mysql_tbl_bu35rh_end_date`, `mysql_tbl_bu35rh_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pe9ttf` (`mysql_tbl_pe9ttf_conversion_id`, `mysql_tbl_pe9ttf_campaign_id`, `mysql_tbl_pe9ttf_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_s3j40p_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_s3j40p`
    WHERE mysql_tbl_s3j40p_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2tvff_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_i2tvff`
    WHERE mysql_tbl_i2tvff_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d5k2bk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d5k2bk`
    WHERE mysql_tbl_d5k2bk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1o7sfn`
    WHERE mysql_tbl_1o7sfn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84ogik_GPA, 0.00), COALESCE(mysql_tbl_c70dei_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_84ogik` S
    JOIN `mysql_tbl_c70dei` M ON mysql_tbl_84ogik_MAJOR_ID = mysql_tbl_c70dei_MAJOR_ID
    WHERE mysql_tbl_84ogik_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lealpj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lealpj`
    WHERE mysql_tbl_lealpj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_5cpbjl`
    WHERE mysql_tbl_5cpbjl_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5cpbjl`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jjzsfa`
    WHERE mysql_tbl_jjzsfa_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_uqy8dt_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_uqy8dt`
    WHERE mysql_tbl_uqy8dt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bu35rh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bu35rh`
    WHERE mysql_tbl_bu35rh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pe9ttf`
    WHERE mysql_tbl_pe9ttf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v8eqky` O
    JOIN `mysql_tbl_g3onmv` C ON mysql_tbl_v8eqky_CUSTOMER_ID = mysql_tbl_g3onmv_CUSTOMER_ID
    WHERE mysql_tbl_g3onmv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ml7ydz_CBIN INTO RESULT FROM `mysql_tbl_ml7ydz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_ooitqc` (`mysql_tbl_ooitqc_CATEGORY_ID`, `mysql_tbl_ooitqc_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_hdtee2_ORDER_DATE), MAX(mysql_tbl_hdtee2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hdtee2`
    WHERE mysql_tbl_hdtee2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36odrd_LABOR_HOURS, 0), COALESCE(mysql_tbl_36odrd_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_36odrd`
    WHERE mysql_tbl_36odrd_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2fa3h0_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_36odrd` PC
    JOIN `mysql_tbl_2fa3h0` P ON mysql_tbl_36odrd_PLUMBER_ID = mysql_tbl_2fa3h0_PLUMBER_ID
    WHERE mysql_tbl_36odrd_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l217a6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l217a6`
    WHERE mysql_tbl_l217a6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fsyag8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fsyag8`
    WHERE mysql_tbl_fsyag8_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + 5))));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_04ra98_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_04ra98`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gaqox4_SALARY, 0), COALESCE(mysql_tbl_gaqox4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gaqox4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_gaqox4`
    WHERE mysql_tbl_gaqox4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gaqox4_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_gaqox4`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96));

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_92mkip`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_92mkip`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_92mkip`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_at4l17_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_at4l17`
    WHERE mysql_tbl_at4l17_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_at4l17_ORDER_DATE), MONTH(mysql_tbl_at4l17_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_at4l17_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_at4l17`
    WHERE mysql_tbl_at4l17_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_at4l17_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_at4l17_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);