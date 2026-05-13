/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6y59ev` (
    `mysql_tbl_6y59ev_order_id` INT,
    `mysql_tbl_6y59ev_customer_id` INT,
    `mysql_tbl_6y59ev_order_date` DATE,
    `mysql_tbl_6y59ev_total_amount` DECIMAL(10,2),
    `mysql_tbl_6y59ev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzw5tx` (
    `mysql_tbl_hzw5tx_refund_id` INT,
    `mysql_tbl_hzw5tx_order_id` INT,
    `mysql_tbl_hzw5tx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6y59ev` (`mysql_tbl_6y59ev_order_id`, `mysql_tbl_6y59ev_customer_id`, `mysql_tbl_6y59ev_order_date`, `mysql_tbl_6y59ev_total_amount`, `mysql_tbl_6y59ev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hzw5tx` (`mysql_tbl_hzw5tx_refund_id`, `mysql_tbl_hzw5tx_order_id`, `mysql_tbl_hzw5tx_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_697bma` (
    `mysql_tbl_697bma_product_id` INT,
    `mysql_tbl_697bma_category_id` INT,
    `mysql_tbl_697bma_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_697bma` (`mysql_tbl_697bma_product_id`, `mysql_tbl_697bma_category_id`, `mysql_tbl_697bma_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3hyti` (
    mysql_tbl_v3hyti_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_v3hyti_make VARCHAR(20),
    mysql_tbl_v3hyti_milage INT
);

INSERT INTO `mysql_tbl_v3hyti` (`mysql_tbl_v3hyti_make`, `mysql_tbl_v3hyti_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzgl94` (
    `mysql_tbl_dzgl94_order_id` INT,
    `mysql_tbl_dzgl94_customer_id` INT,
    `mysql_tbl_dzgl94_order_date` DATE,
    `mysql_tbl_dzgl94_total_amount` DECIMAL(10,2),
    `mysql_tbl_dzgl94_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbm33n` (
    `mysql_tbl_cbm33n_shipment_id` INT,
    `mysql_tbl_cbm33n_order_id` INT,
    `mysql_tbl_cbm33n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cbm33n_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dzgl94` (`mysql_tbl_dzgl94_order_id`, `mysql_tbl_dzgl94_customer_id`, `mysql_tbl_dzgl94_order_date`, `mysql_tbl_dzgl94_total_amount`, `mysql_tbl_dzgl94_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cbm33n` (`mysql_tbl_cbm33n_shipment_id`, `mysql_tbl_cbm33n_order_id`, `mysql_tbl_cbm33n_shipping_cost`, `mysql_tbl_cbm33n_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozo5xt` (
    `mysql_tbl_ozo5xt_product_id` INT,
    `mysql_tbl_ozo5xt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozo5xt` (`mysql_tbl_ozo5xt_product_id`, `mysql_tbl_ozo5xt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to6wiq` (
    `mysql_tbl_to6wiq_emp_id` INT,
    `mysql_tbl_to6wiq_department_id` INT
);

INSERT INTO `mysql_tbl_to6wiq` (`mysql_tbl_to6wiq_emp_id`, `mysql_tbl_to6wiq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgclz8` (
    `mysql_tbl_sgclz8_customer_id` INT,
    `mysql_tbl_sgclz8_plan_type` VARCHAR(50),
    `mysql_tbl_sgclz8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sgclz8_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v50irs` (
    `mysql_tbl_v50irs_customer_id` INT,
    `mysql_tbl_v50irs_tier_level` INT
);

INSERT INTO `mysql_tbl_sgclz8` (`mysql_tbl_sgclz8_customer_id`, `mysql_tbl_sgclz8_plan_type`, `mysql_tbl_sgclz8_monthly_cost`, `mysql_tbl_sgclz8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_v50irs` (`mysql_tbl_v50irs_customer_id`, `mysql_tbl_v50irs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08xylr` (
    `mysql_tbl_08xylr_campaign_id` INT,
    `mysql_tbl_08xylr_channel` INT,
    `mysql_tbl_08xylr_budget` INT,
    `mysql_tbl_08xylr_start_date` DATE,
    `mysql_tbl_08xylr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh4iuy` (
    `mysql_tbl_xh4iuy_conversion_id` INT,
    `mysql_tbl_xh4iuy_campaign_id` INT,
    `mysql_tbl_xh4iuy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_08xylr` (`mysql_tbl_08xylr_campaign_id`, `mysql_tbl_08xylr_channel`, `mysql_tbl_08xylr_budget`, `mysql_tbl_08xylr_start_date`, `mysql_tbl_08xylr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xh4iuy` (`mysql_tbl_xh4iuy_conversion_id`, `mysql_tbl_xh4iuy_campaign_id`, `mysql_tbl_xh4iuy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrahdg` (
    `mysql_tbl_rrahdg_customer_id` INT
);

INSERT INTO `mysql_tbl_rrahdg` (`mysql_tbl_rrahdg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj2nft` (
    `mysql_tbl_cj2nft_customer_id` INT,
    `mysql_tbl_cj2nft_order_date` DATE
);

INSERT INTO `mysql_tbl_cj2nft` (`mysql_tbl_cj2nft_customer_id`, `mysql_tbl_cj2nft_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_830inb` (
    `mysql_tbl_830inb_subscription_id` INT,
    `mysql_tbl_830inb_customer_id` INT,
    `mysql_tbl_830inb_plan_type` VARCHAR(50),
    `mysql_tbl_830inb_start_date` DATE,
    `mysql_tbl_830inb_monthly_fee` INT,
    `mysql_tbl_830inb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdazbj` (
    `mysql_tbl_mdazbj_record_id` INT,
    `mysql_tbl_mdazbj_subscription_id` INT,
    `mysql_tbl_mdazbj_usage_date` DATE,
    `mysql_tbl_mdazbj_mb_used` INT,
    `mysql_tbl_mdazbj_call_minutes` INT
);

INSERT INTO `mysql_tbl_830inb` (`mysql_tbl_830inb_subscription_id`, `mysql_tbl_830inb_customer_id`, `mysql_tbl_830inb_plan_type`, `mysql_tbl_830inb_start_date`, `mysql_tbl_830inb_monthly_fee`, `mysql_tbl_830inb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mdazbj` (`mysql_tbl_mdazbj_record_id`, `mysql_tbl_mdazbj_subscription_id`, `mysql_tbl_mdazbj_usage_date`, `mysql_tbl_mdazbj_mb_used`, `mysql_tbl_mdazbj_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8swk01` (
    `mysql_tbl_8swk01_emp_id` INT,
    `mysql_tbl_8swk01_hire_date` DATE,
    `mysql_tbl_8swk01_salary` INT
);

INSERT INTO `mysql_tbl_8swk01` (`mysql_tbl_8swk01_emp_id`, `mysql_tbl_8swk01_hire_date`, `mysql_tbl_8swk01_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dodik6` (
    `mysql_tbl_dodik6_project_id` INT,
    `mysql_tbl_dodik6_client_id` INT,
    `mysql_tbl_dodik6_project_type` VARCHAR(50),
    `mysql_tbl_dodik6_estimated_hours` INT,
    `mysql_tbl_dodik6_actual_hours` INT,
    `mysql_tbl_dodik6_labor_rate` INT,
    `mysql_tbl_dodik6_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as98wl` (
    `mysql_tbl_as98wl_contractor_id` INT,
    `mysql_tbl_as98wl_name` VARCHAR(50),
    `mysql_tbl_as98wl_specialty` INT,
    `mysql_tbl_as98wl_hourly_rate` INT
);

INSERT INTO `mysql_tbl_dodik6` (`mysql_tbl_dodik6_project_id`, `mysql_tbl_dodik6_client_id`, `mysql_tbl_dodik6_project_type`, `mysql_tbl_dodik6_estimated_hours`, `mysql_tbl_dodik6_actual_hours`, `mysql_tbl_dodik6_labor_rate`, `mysql_tbl_dodik6_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_as98wl` (`mysql_tbl_as98wl_contractor_id`, `mysql_tbl_as98wl_name`, `mysql_tbl_as98wl_specialty`, `mysql_tbl_as98wl_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_despo2` (
    `mysql_tbl_despo2_supplier_id` INT,
    `mysql_tbl_despo2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_despo2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_despo2` (`mysql_tbl_despo2_supplier_id`, `mysql_tbl_despo2_supplier_rating`, `mysql_tbl_despo2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ythme5` (
    `mysql_tbl_ythme5_customer_id` INT,
    `mysql_tbl_ythme5_registration_date` DATE
);

INSERT INTO `mysql_tbl_ythme5` (`mysql_tbl_ythme5_customer_id`, `mysql_tbl_ythme5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u7aeu` (
    `mysql_tbl_2u7aeu_customer_id` INT
);

INSERT INTO `mysql_tbl_2u7aeu` (`mysql_tbl_2u7aeu_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_697bma_PRICE), 0), COALESCE(AVG(mysql_tbl_697bma_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_697bma`
    WHERE mysql_tbl_697bma_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_ythme5_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_ythme5`
    WHERE mysql_tbl_ythme5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_to6wiq_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_to6wiq`
    WHERE mysql_tbl_to6wiq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_to6wiq`
    WHERE mysql_tbl_to6wiq_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgclz8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sgclz8`
    WHERE mysql_tbl_sgclz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_p6d5s6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_cj2nft_ORDER_DATE), MAX(mysql_tbl_cj2nft_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cj2nft`
    WHERE mysql_tbl_cj2nft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p6d5s6`
    WHERE mysql_tbl_rrahdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dodik6_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_dodik6_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_dodik6_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_dodik6`
    WHERE mysql_tbl_dodik6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dodik6_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_dodik6`
    WHERE mysql_tbl_dodik6_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_p6d5s6_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p6d5s6`
    WHERE mysql_tbl_2u7aeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_despo2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_despo2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_despo2`
    WHERE mysql_tbl_despo2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_p6d5s6_z1bx3w(4));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_p6d5s6` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_p6d5s6` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_p6d5s6` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8swk01_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8swk01_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_8swk01`
    WHERE mysql_tbl_8swk01_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_830inb_PLAN_TYPE, mysql_tbl_830inb_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_830inb`
    WHERE mysql_tbl_830inb_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);

    SET V_CALL_LIMIT = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    SELECT COALESCE(SUM(mysql_tbl_mdazbj_MB_USED), 0), COALESCE(SUM(mysql_tbl_mdazbj_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_mdazbj`
    WHERE mysql_tbl_mdazbj_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_mdazbj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_xh4iuy`
    WHERE mysql_tbl_xh4iuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_08xylr_END_DATE, mysql_tbl_08xylr_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_08xylr`
    WHERE mysql_tbl_08xylr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ozo5xt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ozo5xt`
    WHERE mysql_tbl_ozo5xt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_cbm33n_DELIVERY_DATE, mysql_tbl_dzgl94_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cbm33n`
    WHERE mysql_tbl_cbm33n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_v3hyti` 
    WHERE mysql_tbl_v3hyti_MAKE LIKE MK AND mysql_tbl_v3hyti_MILAGE < ML 
    ORDER BY mysql_tbl_v3hyti_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6y59ev_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_6y59ev` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_6y59ev_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_6y59ev_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_6y59ev_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95));

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);