/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6v7w6b` (
    `mysql_tbl_6v7w6b_customer_id` INT,
    `mysql_tbl_6v7w6b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6v7w6b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6v7w6b` (`mysql_tbl_6v7w6b_customer_id`, `mysql_tbl_6v7w6b_monthly_cost`, `mysql_tbl_6v7w6b_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_db9zmw` (
    `mysql_tbl_db9zmw_emp_id` INT,
    `mysql_tbl_db9zmw_department_id` INT,
    `mysql_tbl_db9zmw_salary` INT,
    `mysql_tbl_db9zmw_hire_date` DATE,
    `mysql_tbl_db9zmw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_db9zmw` (`mysql_tbl_db9zmw_emp_id`, `mysql_tbl_db9zmw_department_id`, `mysql_tbl_db9zmw_salary`, `mysql_tbl_db9zmw_hire_date`, `mysql_tbl_db9zmw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ykl3n` (
    `mysql_tbl_4ykl3n_shipment_id` INT,
    `mysql_tbl_4ykl3n_order_id` INT,
    `mysql_tbl_4ykl3n_carrier_id` INT,
    `mysql_tbl_4ykl3n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4ykl3n_weight_kg` INT,
    `mysql_tbl_4ykl3n_shipping_date` DATE,
    `mysql_tbl_4ykl3n_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sq2pl` (
    `mysql_tbl_2sq2pl_carrier_id` INT,
    `mysql_tbl_2sq2pl_name` VARCHAR(50),
    `mysql_tbl_2sq2pl_base_rate` INT,
    `mysql_tbl_2sq2pl_weight_rate` INT
);

INSERT INTO `mysql_tbl_4ykl3n` (`mysql_tbl_4ykl3n_shipment_id`, `mysql_tbl_4ykl3n_order_id`, `mysql_tbl_4ykl3n_carrier_id`, `mysql_tbl_4ykl3n_shipping_cost`, `mysql_tbl_4ykl3n_weight_kg`, `mysql_tbl_4ykl3n_shipping_date`, `mysql_tbl_4ykl3n_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2sq2pl` (`mysql_tbl_2sq2pl_carrier_id`, `mysql_tbl_2sq2pl_name`, `mysql_tbl_2sq2pl_base_rate`, `mysql_tbl_2sq2pl_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzky77` (
    `mysql_tbl_rzky77_customer_id` INT,
    `mysql_tbl_rzky77_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzky77` (`mysql_tbl_rzky77_customer_id`, `mysql_tbl_rzky77_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h11p0m` (
    `mysql_tbl_h11p0m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h11p0m` (`mysql_tbl_h11p0m_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ajob7` (
    `mysql_tbl_3ajob7_emp_id` INT,
    `mysql_tbl_3ajob7_department_id` INT,
    `mysql_tbl_3ajob7_salary` INT,
    `mysql_tbl_3ajob7_hire_date` DATE,
    `mysql_tbl_3ajob7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ajob7` (`mysql_tbl_3ajob7_emp_id`, `mysql_tbl_3ajob7_department_id`, `mysql_tbl_3ajob7_salary`, `mysql_tbl_3ajob7_hire_date`, `mysql_tbl_3ajob7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfo5iq` (
    `mysql_tbl_cfo5iq_campaign_id` INT,
    `mysql_tbl_cfo5iq_channel` INT,
    `mysql_tbl_cfo5iq_budget` INT,
    `mysql_tbl_cfo5iq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfwef3` (
    `mysql_tbl_cfwef3_conversion_id` INT,
    `mysql_tbl_cfwef3_campaign_id` INT,
    `mysql_tbl_cfwef3_conversion_value` INT
);

INSERT INTO `mysql_tbl_cfo5iq` (`mysql_tbl_cfo5iq_campaign_id`, `mysql_tbl_cfo5iq_channel`, `mysql_tbl_cfo5iq_budget`, `mysql_tbl_cfo5iq_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_cfwef3` (`mysql_tbl_cfwef3_conversion_id`, `mysql_tbl_cfwef3_campaign_id`, `mysql_tbl_cfwef3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66gm13` (mysql_tbl_66gm13_id INT, mysql_tbl_66gm13_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwzj32` (
    `mysql_tbl_mwzj32_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mwzj32` (`mysql_tbl_mwzj32_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkakq7` (
    `mysql_tbl_dkakq7_customer_id` INT,
    `mysql_tbl_dkakq7_registration_date` DATE
);

INSERT INTO `mysql_tbl_dkakq7` (`mysql_tbl_dkakq7_customer_id`, `mysql_tbl_dkakq7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5qy8b` (
    `mysql_tbl_d5qy8b_contract_id` INT,
    `mysql_tbl_d5qy8b_client_id` INT,
    `mysql_tbl_d5qy8b_guard_id` INT,
    `mysql_tbl_d5qy8b_contract_type` VARCHAR(50),
    `mysql_tbl_d5qy8b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d5qy8b_num_guards` INT,
    `mysql_tbl_d5qy8b_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w8u52` (
    `mysql_tbl_1w8u52_guard_id` INT,
    `mysql_tbl_1w8u52_name` VARCHAR(50),
    `mysql_tbl_1w8u52_experience_years` INT,
    `mysql_tbl_1w8u52_hourly_rate` INT
);

INSERT INTO `mysql_tbl_d5qy8b` (`mysql_tbl_d5qy8b_contract_id`, `mysql_tbl_d5qy8b_client_id`, `mysql_tbl_d5qy8b_guard_id`, `mysql_tbl_d5qy8b_contract_type`, `mysql_tbl_d5qy8b_monthly_cost`, `mysql_tbl_d5qy8b_num_guards`, `mysql_tbl_d5qy8b_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_1w8u52` (`mysql_tbl_1w8u52_guard_id`, `mysql_tbl_1w8u52_name`, `mysql_tbl_1w8u52_experience_years`, `mysql_tbl_1w8u52_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si7j2y` (
    `mysql_tbl_si7j2y_product_id` INT,
    `mysql_tbl_si7j2y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_si7j2y` (`mysql_tbl_si7j2y_product_id`, `mysql_tbl_si7j2y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ektuwc` (
    `mysql_tbl_ektuwc_order_id` INT,
    `mysql_tbl_ektuwc_customer_id` INT,
    `mysql_tbl_ektuwc_order_date` DATE,
    `mysql_tbl_ektuwc_total_amount` DECIMAL(10,2),
    `mysql_tbl_ektuwc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_145o0j` (
    `mysql_tbl_145o0j_refund_id` INT,
    `mysql_tbl_145o0j_order_id` INT,
    `mysql_tbl_145o0j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ektuwc` (`mysql_tbl_ektuwc_order_id`, `mysql_tbl_ektuwc_customer_id`, `mysql_tbl_ektuwc_order_date`, `mysql_tbl_ektuwc_total_amount`, `mysql_tbl_ektuwc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_145o0j` (`mysql_tbl_145o0j_refund_id`, `mysql_tbl_145o0j_order_id`, `mysql_tbl_145o0j_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_66gm13`
    SET mysql_tbl_66gm13_SALARY = CASE
        WHEN mysql_tbl_66gm13_SALARY < 30000 THEN mysql_tbl_66gm13_SALARY * 1.10
        WHEN mysql_tbl_66gm13_SALARY < 50000 THEN mysql_tbl_66gm13_SALARY * 1.08
        WHEN mysql_tbl_66gm13_SALARY < 80000 THEN mysql_tbl_66gm13_SALARY * 1.05
        ELSE mysql_tbl_66gm13_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ajob7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3ajob7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3ajob7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3ajob7`
    WHERE mysql_tbl_3ajob7_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwzj32_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mwzj32`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cfo5iq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_cfwef3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_cfo5iq` C
    LEFT JOIN `mysql_tbl_cfwef3` CV ON mysql_tbl_cfo5iq_CAMPAIGN_ID = mysql_tbl_cfwef3_CAMPAIGN_ID
    WHERE mysql_tbl_cfo5iq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cfo5iq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h11p0m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h11p0m`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_db9zmw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_db9zmw_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_db9zmw_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_db9zmw`
    WHERE mysql_tbl_db9zmw_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ektuwc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ektuwc`
    WHERE mysql_tbl_ektuwc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_145o0j_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_145o0j`
    WHERE mysql_tbl_145o0j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5qy8b_MONTHLY_COST, 5000), COALESCE(mysql_tbl_d5qy8b_NUM_GUARDS, 2), COALESCE(mysql_tbl_d5qy8b_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_d5qy8b`
    WHERE mysql_tbl_d5qy8b_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_si7j2y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_si7j2y`
    WHERE mysql_tbl_si7j2y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_dkakq7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_dkakq7`
    WHERE mysql_tbl_dkakq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4ykl3n_SHIPPING_DATE, mysql_tbl_4ykl3n_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_4ykl3n`
    WHERE mysql_tbl_4ykl3n_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rzky77_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rzky77`
    WHERE mysql_tbl_rzky77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_6v7w6b_MONTHLY_COST, 0), mysql_tbl_6v7w6b_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_6v7w6b`
    WHERE mysql_tbl_6v7w6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(1);