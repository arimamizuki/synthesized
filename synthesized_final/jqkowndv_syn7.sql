/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_brmrgn` (
    `mysql_tbl_brmrgn_campaign_id` INT,
    `mysql_tbl_brmrgn_start_date` DATE,
    `mysql_tbl_brmrgn_end_date` DATE,
    `mysql_tbl_brmrgn_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bj84u` (
    `mysql_tbl_3bj84u_conversion_id` INT,
    `mysql_tbl_3bj84u_campaign_id` INT,
    `mysql_tbl_3bj84u_conversion_value` INT
);

INSERT INTO `mysql_tbl_brmrgn` (`mysql_tbl_brmrgn_campaign_id`, `mysql_tbl_brmrgn_start_date`, `mysql_tbl_brmrgn_end_date`, `mysql_tbl_brmrgn_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3bj84u` (`mysql_tbl_3bj84u_conversion_id`, `mysql_tbl_3bj84u_campaign_id`, `mysql_tbl_3bj84u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcx7w4` (
    `mysql_tbl_lcx7w4_customer_id` INT
);

INSERT INTO `mysql_tbl_lcx7w4` (`mysql_tbl_lcx7w4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld8g20` (
    `mysql_tbl_ld8g20_supplier_id` INT,
    `mysql_tbl_ld8g20_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ld8g20` (`mysql_tbl_ld8g20_supplier_id`, `mysql_tbl_ld8g20_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whly8y` (
    `mysql_tbl_whly8y_customer_id` INT,
    `mysql_tbl_whly8y_registration_date` DATE,
    `mysql_tbl_whly8y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc73j6` (
    `mysql_tbl_xc73j6_order_id` INT,
    `mysql_tbl_xc73j6_customer_id` INT,
    `mysql_tbl_xc73j6_order_date` DATE,
    `mysql_tbl_xc73j6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whly8y` (`mysql_tbl_whly8y_customer_id`, `mysql_tbl_whly8y_registration_date`, `mysql_tbl_whly8y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xc73j6` (`mysql_tbl_xc73j6_order_id`, `mysql_tbl_xc73j6_customer_id`, `mysql_tbl_xc73j6_order_date`, `mysql_tbl_xc73j6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xvd4i` (
    `mysql_tbl_9xvd4i_customer_id` INT,
    `mysql_tbl_9xvd4i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9xvd4i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xvd4i` (`mysql_tbl_9xvd4i_customer_id`, `mysql_tbl_9xvd4i_monthly_cost`, `mysql_tbl_9xvd4i_status`) VALUES (1, 1.0, 'mysql_tbl_zp6t80');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg8hsf` (
    `mysql_tbl_jg8hsf_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_jg8hsf` (`mysql_tbl_jg8hsf_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uddtg` (
    `mysql_tbl_1uddtg_order_id` INT,
    `mysql_tbl_1uddtg_customer_id` INT,
    `mysql_tbl_1uddtg_order_date` DATE,
    `mysql_tbl_1uddtg_total_amount` DECIMAL(10,2),
    `mysql_tbl_1uddtg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oht9m0` (
    `mysql_tbl_oht9m0_shipment_id` INT,
    `mysql_tbl_oht9m0_order_id` INT,
    `mysql_tbl_oht9m0_carrier` INT,
    `mysql_tbl_oht9m0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1uddtg` (`mysql_tbl_1uddtg_order_id`, `mysql_tbl_1uddtg_customer_id`, `mysql_tbl_1uddtg_order_date`, `mysql_tbl_1uddtg_total_amount`, `mysql_tbl_1uddtg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zp6t80');

INSERT INTO `mysql_tbl_oht9m0` (`mysql_tbl_oht9m0_shipment_id`, `mysql_tbl_oht9m0_order_id`, `mysql_tbl_oht9m0_carrier`, `mysql_tbl_oht9m0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3wljl` (
    `mysql_tbl_z3wljl_customer_id` INT,
    `mysql_tbl_z3wljl_plan_type` VARCHAR(50),
    `mysql_tbl_z3wljl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z3wljl_start_date` DATE,
    `mysql_tbl_z3wljl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2dk0n` (
    `mysql_tbl_q2dk0n_customer_id` INT,
    `mysql_tbl_q2dk0n_tier_level` INT
);

INSERT INTO `mysql_tbl_z3wljl` (`mysql_tbl_z3wljl_customer_id`, `mysql_tbl_z3wljl_plan_type`, `mysql_tbl_z3wljl_monthly_cost`, `mysql_tbl_z3wljl_start_date`, `mysql_tbl_z3wljl_status`) VALUES (1, 'mysql_tbl_zp6t80', 1.0, '2024-01-01', 'mysql_tbl_zp6t80');

INSERT INTO `mysql_tbl_q2dk0n` (`mysql_tbl_q2dk0n_customer_id`, `mysql_tbl_q2dk0n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k8kah` (
    `mysql_tbl_2k8kah_product_id` INT,
    `mysql_tbl_2k8kah_category_id` INT,
    `mysql_tbl_2k8kah_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2k8kah` (`mysql_tbl_2k8kah_product_id`, `mysql_tbl_2k8kah_category_id`, `mysql_tbl_2k8kah_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yam2g4` (
    `mysql_tbl_yam2g4_customer_id` INT,
    `mysql_tbl_yam2g4_registration_date` DATE
);

INSERT INTO `mysql_tbl_yam2g4` (`mysql_tbl_yam2g4_customer_id`, `mysql_tbl_yam2g4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3robo` (
    `mysql_tbl_c3robo_emp_id` INT,
    `mysql_tbl_c3robo_department_id` INT,
    `mysql_tbl_c3robo_salary` INT,
    `mysql_tbl_c3robo_hire_date` DATE,
    `mysql_tbl_c3robo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di8jwy` (
    `mysql_tbl_di8jwy_department_id` INT,
    `mysql_tbl_di8jwy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3robo` (`mysql_tbl_c3robo_emp_id`, `mysql_tbl_c3robo_department_id`, `mysql_tbl_c3robo_salary`, `mysql_tbl_c3robo_hire_date`, `mysql_tbl_c3robo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_di8jwy` (`mysql_tbl_di8jwy_department_id`, `mysql_tbl_di8jwy_name`) VALUES (1, 'mysql_tbl_zp6t80');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km0bwo` (
    `mysql_tbl_km0bwo_order_id` INT,
    `mysql_tbl_km0bwo_customer_id` INT,
    `mysql_tbl_km0bwo_paper_type` VARCHAR(50),
    `mysql_tbl_km0bwo_color_mode` INT,
    `mysql_tbl_km0bwo_page_count` INT,
    `mysql_tbl_km0bwo_quantity` INT,
    `mysql_tbl_km0bwo_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymk8lc` (
    `mysql_tbl_ymk8lc_paper_type_id` INT,
    `mysql_tbl_ymk8lc_name` VARCHAR(50),
    `mysql_tbl_ymk8lc_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_km0bwo` (`mysql_tbl_km0bwo_order_id`, `mysql_tbl_km0bwo_customer_id`, `mysql_tbl_km0bwo_paper_type`, `mysql_tbl_km0bwo_color_mode`, `mysql_tbl_km0bwo_page_count`, `mysql_tbl_km0bwo_quantity`, `mysql_tbl_km0bwo_unit_price`) VALUES (1, 2, 'mysql_tbl_zp6t80', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ymk8lc` (`mysql_tbl_ymk8lc_paper_type_id`, `mysql_tbl_ymk8lc_name`, `mysql_tbl_ymk8lc_price_per_page`) VALUES (1, 'mysql_tbl_zp6t80', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03zfoh` (
    `mysql_tbl_03zfoh_customer_id` INT,
    `mysql_tbl_03zfoh_plan_type` VARCHAR(50),
    `mysql_tbl_03zfoh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_03zfoh_start_date` DATE,
    `mysql_tbl_03zfoh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8z9gk` (
    `mysql_tbl_z8z9gk_invoice_id` INT,
    `mysql_tbl_z8z9gk_customer_id` INT,
    `mysql_tbl_z8z9gk_invoice_date` DATE,
    `mysql_tbl_z8z9gk_amount_due` DECIMAL(10,2),
    `mysql_tbl_z8z9gk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03zfoh` (`mysql_tbl_03zfoh_customer_id`, `mysql_tbl_03zfoh_plan_type`, `mysql_tbl_03zfoh_monthly_cost`, `mysql_tbl_03zfoh_start_date`, `mysql_tbl_03zfoh_status`) VALUES (1, 'mysql_tbl_zp6t80', 1.0, '2024-01-01', 'mysql_tbl_zp6t80');

INSERT INTO `mysql_tbl_z8z9gk` (`mysql_tbl_z8z9gk_invoice_id`, `mysql_tbl_z8z9gk_customer_id`, `mysql_tbl_z8z9gk_invoice_date`, `mysql_tbl_z8z9gk_amount_due`, `mysql_tbl_z8z9gk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zp6t80');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ha2ul` (
    `mysql_tbl_9ha2ul_customer_id` INT,
    `mysql_tbl_9ha2ul_status` VARCHAR(50),
    `mysql_tbl_9ha2ul_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ha2ul` (`mysql_tbl_9ha2ul_customer_id`, `mysql_tbl_9ha2ul_status`, `mysql_tbl_9ha2ul_monthly_cost`) VALUES (1, 'mysql_tbl_zp6t80', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9xvd4i_MONTHLY_COST, 0), mysql_tbl_9xvd4i_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9xvd4i`
    WHERE mysql_tbl_9xvd4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_jg8hsf_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_jg8hsf` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_03zfoh_PLAN_TYPE, COALESCE(mysql_tbl_03zfoh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_03zfoh`
    WHERE mysql_tbl_03zfoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_z8z9gk_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_z8z9gk`
    WHERE mysql_tbl_z8z9gk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9ha2ul_STATUS, COALESCE(mysql_tbl_9ha2ul_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_9ha2ul`
    WHERE mysql_tbl_9ha2ul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_tzubu4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_tzubu4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c3robo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c3robo_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_c3robo_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_c3robo`
    WHERE mysql_tbl_c3robo_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yam2g4_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yam2g4`
    WHERE mysql_tbl_yam2g4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xc73j6`
    WHERE mysql_tbl_xc73j6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_xc73j6` O
    JOIN `mysql_tbl_whly8y` C ON mysql_tbl_xc73j6_CUSTOMER_ID = mysql_tbl_whly8y_CUSTOMER_ID
    WHERE mysql_tbl_whly8y_COUNTRY = (SELECT mysql_tbl_whly8y_COUNTRY FROM `mysql_tbl_whly8y` WHERE mysql_tbl_whly8y_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oht9m0_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_oht9m0`
    WHERE mysql_tbl_oht9m0_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1uddtg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_oht9m0` S
    JOIN `mysql_tbl_1uddtg` O ON mysql_tbl_oht9m0_ORDER_ID = mysql_tbl_1uddtg_ORDER_ID
    WHERE mysql_tbl_oht9m0_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ld8g20_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ld8g20`
    WHERE mysql_tbl_ld8g20_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_tzubu4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_tzubu4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_tzubu4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_zp6t80`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ejavg5` OI
    JOIN `mysql_tbl_2k8kah` P ON OI.PRODUCT_ID = mysql_tbl_2k8kah_PRODUCT_ID
    WHERE mysql_tbl_2k8kah_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ejavg5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_z3wljl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z3wljl`
    WHERE mysql_tbl_z3wljl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_q2dk0n_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_q2dk0n`
    WHERE mysql_tbl_q2dk0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4oce5k`
    WHERE mysql_tbl_lcx7w4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brmrgn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_brmrgn`
    WHERE mysql_tbl_brmrgn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3bj84u`
    WHERE mysql_tbl_3bj84u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(1);