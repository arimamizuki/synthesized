/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmzq2z` (
    `mysql_tbl_nmzq2z_order_id` INT,
    `mysql_tbl_nmzq2z_customer_id` INT,
    `mysql_tbl_nmzq2z_order_date` DATE,
    `mysql_tbl_nmzq2z_total_amount` DECIMAL(10,2),
    `mysql_tbl_nmzq2z_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en6zft` (
    `mysql_tbl_en6zft_product_id` INT,
    `mysql_tbl_en6zft_name` VARCHAR(50),
    `mysql_tbl_en6zft_price` DECIMAL(10,2),
    `mysql_tbl_en6zft_category_id` INT
);

INSERT INTO `mysql_tbl_nmzq2z` (`mysql_tbl_nmzq2z_order_id`, `mysql_tbl_nmzq2z_customer_id`, `mysql_tbl_nmzq2z_order_date`, `mysql_tbl_nmzq2z_total_amount`, `mysql_tbl_nmzq2z_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_en6zft` (`mysql_tbl_en6zft_product_id`, `mysql_tbl_en6zft_name`, `mysql_tbl_en6zft_price`, `mysql_tbl_en6zft_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqf6bz` (
    `mysql_tbl_zqf6bz_campaign_id` INT,
    `mysql_tbl_zqf6bz_budget` INT
);

INSERT INTO `mysql_tbl_zqf6bz` (`mysql_tbl_zqf6bz_campaign_id`, `mysql_tbl_zqf6bz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rh50r` (
    `mysql_tbl_7rh50r_order_id` INT,
    `mysql_tbl_7rh50r_customer_id` INT,
    `mysql_tbl_7rh50r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rh50r` (`mysql_tbl_7rh50r_order_id`, `mysql_tbl_7rh50r_customer_id`, `mysql_tbl_7rh50r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vokyor` (
    `mysql_tbl_vokyor_vehicle_id` INT,
    `mysql_tbl_vokyor_owner_id` INT,
    `mysql_tbl_vokyor_vehicle_type` VARCHAR(50),
    `mysql_tbl_vokyor_make` INT,
    `mysql_tbl_vokyor_model` INT,
    `mysql_tbl_vokyor_year` INT,
    `mysql_tbl_vokyor_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qliyw` (
    `mysql_tbl_3qliyw_claim_id` INT,
    `mysql_tbl_3qliyw_vehicle_id` INT,
    `mysql_tbl_3qliyw_claim_date` DATE,
    `mysql_tbl_3qliyw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3qliyw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vokyor` (`mysql_tbl_vokyor_vehicle_id`, `mysql_tbl_vokyor_owner_id`, `mysql_tbl_vokyor_vehicle_type`, `mysql_tbl_vokyor_make`, `mysql_tbl_vokyor_model`, `mysql_tbl_vokyor_year`, `mysql_tbl_vokyor_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3qliyw` (`mysql_tbl_3qliyw_claim_id`, `mysql_tbl_3qliyw_vehicle_id`, `mysql_tbl_3qliyw_claim_date`, `mysql_tbl_3qliyw_claim_amount`, `mysql_tbl_3qliyw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oemtu` (
    `mysql_tbl_8oemtu_product_id` INT,
    `mysql_tbl_8oemtu_supplier_id` INT
);

INSERT INTO `mysql_tbl_8oemtu` (`mysql_tbl_8oemtu_product_id`, `mysql_tbl_8oemtu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlfiua` (
    `mysql_tbl_nlfiua_product_id` INT,
    `mysql_tbl_nlfiua_category_id` INT,
    `mysql_tbl_nlfiua_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlfiua` (`mysql_tbl_nlfiua_product_id`, `mysql_tbl_nlfiua_category_id`, `mysql_tbl_nlfiua_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4t6e6` (
    `mysql_tbl_y4t6e6_customer_id` INT,
    `mysql_tbl_y4t6e6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4t6e6` (`mysql_tbl_y4t6e6_customer_id`, `mysql_tbl_y4t6e6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsqizp` (
    `mysql_tbl_zsqizp_emp_id` INT,
    `mysql_tbl_zsqizp_manager_id` INT,
    `mysql_tbl_zsqizp_department_id` INT
);

INSERT INTO `mysql_tbl_zsqizp` (`mysql_tbl_zsqizp_emp_id`, `mysql_tbl_zsqizp_manager_id`, `mysql_tbl_zsqizp_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljata3` (
    `mysql_tbl_ljata3_emp_id` INT,
    `mysql_tbl_ljata3_department_id` INT,
    `mysql_tbl_ljata3_salary` INT
);

INSERT INTO `mysql_tbl_ljata3` (`mysql_tbl_ljata3_emp_id`, `mysql_tbl_ljata3_department_id`, `mysql_tbl_ljata3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfgg1s` (
    `mysql_tbl_tfgg1s_supplier_id` INT,
    `mysql_tbl_tfgg1s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tfgg1s` (`mysql_tbl_tfgg1s_supplier_id`, `mysql_tbl_tfgg1s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psuk48` (
    `mysql_tbl_psuk48_customer_id` INT,
    `mysql_tbl_psuk48_order_date` DATE
);

INSERT INTO `mysql_tbl_psuk48` (`mysql_tbl_psuk48_customer_id`, `mysql_tbl_psuk48_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywf6i3` (
    `mysql_tbl_ywf6i3_customer_id` INT,
    `mysql_tbl_ywf6i3_country` INT
);

INSERT INTO `mysql_tbl_ywf6i3` (`mysql_tbl_ywf6i3_customer_id`, `mysql_tbl_ywf6i3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1saqn` (
    `mysql_tbl_i1saqn_session_id` INT,
    `mysql_tbl_i1saqn_photographer_id` INT,
    `mysql_tbl_i1saqn_session_type` VARCHAR(50),
    `mysql_tbl_i1saqn_duration_hours` INT,
    `mysql_tbl_i1saqn_location_type` VARCHAR(50),
    `mysql_tbl_i1saqn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q1xb8` (
    `mysql_tbl_0q1xb8_photographer_id` INT,
    `mysql_tbl_0q1xb8_rating` DECIMAL(3,1),
    `mysql_tbl_0q1xb8_experience_years` INT
);

INSERT INTO `mysql_tbl_i1saqn` (`mysql_tbl_i1saqn_session_id`, `mysql_tbl_i1saqn_photographer_id`, `mysql_tbl_i1saqn_session_type`, `mysql_tbl_i1saqn_duration_hours`, `mysql_tbl_i1saqn_location_type`, `mysql_tbl_i1saqn_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_0q1xb8` (`mysql_tbl_0q1xb8_photographer_id`, `mysql_tbl_0q1xb8_rating`, `mysql_tbl_0q1xb8_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1qirs` (
    `mysql_tbl_l1qirs_meter_id` INT,
    `mysql_tbl_l1qirs_customer_id` INT,
    `mysql_tbl_l1qirs_meter_type` VARCHAR(50),
    `mysql_tbl_l1qirs_current_reading` INT,
    `mysql_tbl_l1qirs_previous_reading` INT,
    `mysql_tbl_l1qirs_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1pdnl` (
    `mysql_tbl_f1pdnl_panel_id` INT,
    `mysql_tbl_f1pdnl_meter_id` INT,
    `mysql_tbl_f1pdnl_capacity_kw` INT,
    `mysql_tbl_f1pdnl_installation_date` DATE,
    `mysql_tbl_f1pdnl_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_l1qirs` (`mysql_tbl_l1qirs_meter_id`, `mysql_tbl_l1qirs_customer_id`, `mysql_tbl_l1qirs_meter_type`, `mysql_tbl_l1qirs_current_reading`, `mysql_tbl_l1qirs_previous_reading`, `mysql_tbl_l1qirs_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_f1pdnl` (`mysql_tbl_f1pdnl_panel_id`, `mysql_tbl_f1pdnl_meter_id`, `mysql_tbl_f1pdnl_capacity_kw`, `mysql_tbl_f1pdnl_installation_date`, `mysql_tbl_f1pdnl_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qck8ur` (
    `mysql_tbl_qck8ur_campaign_id` INT,
    `mysql_tbl_qck8ur_start_date` DATE,
    `mysql_tbl_qck8ur_end_date` DATE,
    `mysql_tbl_qck8ur_budget` INT,
    `mysql_tbl_qck8ur_spent_amount` DECIMAL(10,2),
    `mysql_tbl_qck8ur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qck8ur` (`mysql_tbl_qck8ur_campaign_id`, `mysql_tbl_qck8ur_start_date`, `mysql_tbl_qck8ur_end_date`, `mysql_tbl_qck8ur_budget`, `mysql_tbl_qck8ur_spent_amount`, `mysql_tbl_qck8ur_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8wyqn` (
    `mysql_tbl_n8wyqn_product_id` INT,
    `mysql_tbl_n8wyqn_supplier_id` INT,
    `mysql_tbl_n8wyqn_price` DECIMAL(10,2),
    `mysql_tbl_n8wyqn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u749or` (
    `mysql_tbl_u749or_supplier_id` INT,
    `mysql_tbl_u749or_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u749or_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n8wyqn` (`mysql_tbl_n8wyqn_product_id`, `mysql_tbl_n8wyqn_supplier_id`, `mysql_tbl_n8wyqn_price`, `mysql_tbl_n8wyqn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u749or` (`mysql_tbl_u749or_supplier_id`, `mysql_tbl_u749or_supplier_rating`, `mysql_tbl_u749or_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxrnfk` (
    mysql_tbl_fxrnfk_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_fxrnfk_category_name VARCHAR(255) UNIQUE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tfgg1s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tfgg1s`
    WHERE mysql_tbl_tfgg1s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nlfiua_PRICE), 0), COALESCE(MIN(mysql_tbl_nlfiua_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_nlfiua`
    WHERE mysql_tbl_nlfiua_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_y4t6e6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_y4t6e6`
    WHERE mysql_tbl_y4t6e6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8oemtu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8oemtu`
    WHERE mysql_tbl_8oemtu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_8oemtu`
    WHERE mysql_tbl_8oemtu_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zsqizp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zsqizp`
    WHERE mysql_tbl_zsqizp_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    INSERT INTO `mysql_tbl_fxrnfk` (`mysql_tbl_fxrnfk_CATEGORY_ID`, `mysql_tbl_fxrnfk_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ljata3_DEPARTMENT_ID, COALESCE(mysql_tbl_ljata3_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ljata3`
    WHERE mysql_tbl_ljata3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ljata3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ljata3`
    WHERE mysql_tbl_ljata3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqf6bz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zqf6bz`
    WHERE mysql_tbl_zqf6bz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 5)));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7rh50r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7rh50r`
    WHERE mysql_tbl_7rh50r_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_psuk48_ORDER_DATE), MAX(mysql_tbl_psuk48_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_psuk48`
    WHERE mysql_tbl_psuk48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qck8ur_BUDGET, 0), COALESCE(mysql_tbl_qck8ur_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_qck8ur`
    WHERE mysql_tbl_qck8ur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1pdnl_CAPACITY_KW, 5), COALESCE(mysql_tbl_f1pdnl_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_f1pdnl`
    WHERE mysql_tbl_f1pdnl_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l1qirs_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_l1qirs`
    WHERE mysql_tbl_l1qirs_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ywf6i3`
    WHERE mysql_tbl_ywf6i3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        SET V_I = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u749or_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u749or_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u749or`
    WHERE mysql_tbl_u749or_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n8wyqn`
    WHERE mysql_tbl_n8wyqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vokyor_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_vokyor_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_vokyor`
    WHERE mysql_tbl_vokyor_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3qliyw`
    WHERE mysql_tbl_3qliyw_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_3qliyw_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_en6zft_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_nmzq2z` BO
    JOIN `mysql_tbl_en6zft` P ON RAND() > 0.5
    WHERE mysql_tbl_nmzq2z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nmzq2z_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_nmzq2z`
    WHERE mysql_tbl_nmzq2z_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);