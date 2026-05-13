/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6f5qt` (
    `mysql_tbl_f6f5qt_zone_id` INT,
    `mysql_tbl_f6f5qt_weight_min` INT,
    `mysql_tbl_f6f5qt_weight_max` INT,
    `mysql_tbl_f6f5qt_base_rate` INT,
    `mysql_tbl_f6f5qt_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78qrz3` (
    `mysql_tbl_78qrz3_order_id` INT,
    `mysql_tbl_78qrz3_destination_zone` INT,
    `mysql_tbl_78qrz3_package_weight` INT
);

INSERT INTO `mysql_tbl_f6f5qt` (`mysql_tbl_f6f5qt_zone_id`, `mysql_tbl_f6f5qt_weight_min`, `mysql_tbl_f6f5qt_weight_max`, `mysql_tbl_f6f5qt_base_rate`, `mysql_tbl_f6f5qt_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_78qrz3` (`mysql_tbl_78qrz3_order_id`, `mysql_tbl_78qrz3_destination_zone`, `mysql_tbl_78qrz3_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bbwc7c` (
    `mysql_tbl_bbwc7c_product_id` INT,
    `mysql_tbl_bbwc7c_supplier_id` INT,
    `mysql_tbl_bbwc7c_price` DECIMAL(10,2),
    `mysql_tbl_bbwc7c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7u69a` (
    `mysql_tbl_o7u69a_supplier_id` INT,
    `mysql_tbl_o7u69a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bbwc7c` (`mysql_tbl_bbwc7c_product_id`, `mysql_tbl_bbwc7c_supplier_id`, `mysql_tbl_bbwc7c_price`, `mysql_tbl_bbwc7c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o7u69a` (`mysql_tbl_o7u69a_supplier_id`, `mysql_tbl_o7u69a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8oxm0` (
    `mysql_tbl_p8oxm0_customer_id` INT,
    `mysql_tbl_p8oxm0_plan_type` VARCHAR(50),
    `mysql_tbl_p8oxm0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p8oxm0_start_date` DATE,
    `mysql_tbl_p8oxm0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mse9qv` (
    `mysql_tbl_mse9qv_invoice_id` INT,
    `mysql_tbl_mse9qv_customer_id` INT,
    `mysql_tbl_mse9qv_invoice_date` DATE,
    `mysql_tbl_mse9qv_amount_due` DECIMAL(10,2),
    `mysql_tbl_mse9qv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p8oxm0` (`mysql_tbl_p8oxm0_customer_id`, `mysql_tbl_p8oxm0_plan_type`, `mysql_tbl_p8oxm0_monthly_cost`, `mysql_tbl_p8oxm0_start_date`, `mysql_tbl_p8oxm0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mse9qv` (`mysql_tbl_mse9qv_invoice_id`, `mysql_tbl_mse9qv_customer_id`, `mysql_tbl_mse9qv_invoice_date`, `mysql_tbl_mse9qv_amount_due`, `mysql_tbl_mse9qv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbt86p` (
    `mysql_tbl_rbt86p_supplier_id` INT
);

INSERT INTO `mysql_tbl_rbt86p` (`mysql_tbl_rbt86p_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsmhm0` (
    `mysql_tbl_rsmhm0_order_id` INT,
    `mysql_tbl_rsmhm0_customer_id` INT,
    `mysql_tbl_rsmhm0_order_date` DATE,
    `mysql_tbl_rsmhm0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2ita4` (
    `mysql_tbl_a2ita4_customer_id` INT,
    `mysql_tbl_a2ita4_registration_date` DATE,
    `mysql_tbl_a2ita4_country` INT
);

INSERT INTO `mysql_tbl_rsmhm0` (`mysql_tbl_rsmhm0_order_id`, `mysql_tbl_rsmhm0_customer_id`, `mysql_tbl_rsmhm0_order_date`, `mysql_tbl_rsmhm0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a2ita4` (`mysql_tbl_a2ita4_customer_id`, `mysql_tbl_a2ita4_registration_date`, `mysql_tbl_a2ita4_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mq5v5` (
    `mysql_tbl_3mq5v5_customer_id` INT
);

INSERT INTO `mysql_tbl_3mq5v5` (`mysql_tbl_3mq5v5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydu4c7` (
    `mysql_tbl_ydu4c7_emp_id` INT,
    `mysql_tbl_ydu4c7_department_id` INT,
    `mysql_tbl_ydu4c7_salary` INT,
    `mysql_tbl_ydu4c7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rau5hv` (
    `mysql_tbl_rau5hv_department_id` INT,
    `mysql_tbl_rau5hv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydu4c7` (`mysql_tbl_ydu4c7_emp_id`, `mysql_tbl_ydu4c7_department_id`, `mysql_tbl_ydu4c7_salary`, `mysql_tbl_ydu4c7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rau5hv` (`mysql_tbl_rau5hv_department_id`, `mysql_tbl_rau5hv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ihsu` (
    `mysql_tbl_u2ihsu_customer_id` INT,
    `mysql_tbl_u2ihsu_registration_date` DATE,
    `mysql_tbl_u2ihsu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdnunq` (
    `mysql_tbl_vdnunq_order_id` INT,
    `mysql_tbl_vdnunq_customer_id` INT,
    `mysql_tbl_vdnunq_order_date` DATE,
    `mysql_tbl_vdnunq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2ihsu` (`mysql_tbl_u2ihsu_customer_id`, `mysql_tbl_u2ihsu_registration_date`, `mysql_tbl_u2ihsu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vdnunq` (`mysql_tbl_vdnunq_order_id`, `mysql_tbl_vdnunq_customer_id`, `mysql_tbl_vdnunq_order_date`, `mysql_tbl_vdnunq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mky0d3` (
    `mysql_tbl_mky0d3_supplier_id` INT,
    `mysql_tbl_mky0d3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mky0d3` (`mysql_tbl_mky0d3_supplier_id`, `mysql_tbl_mky0d3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1weyi8` (
    `mysql_tbl_1weyi8_emp_id` INT,
    `mysql_tbl_1weyi8_hire_date` DATE,
    `mysql_tbl_1weyi8_salary` INT
);

INSERT INTO `mysql_tbl_1weyi8` (`mysql_tbl_1weyi8_emp_id`, `mysql_tbl_1weyi8_hire_date`, `mysql_tbl_1weyi8_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwqd9d` (
    `mysql_tbl_kwqd9d_customer_id` INT,
    `mysql_tbl_kwqd9d_registration_date` DATE,
    `mysql_tbl_kwqd9d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2udrf` (
    `mysql_tbl_b2udrf_order_id` INT,
    `mysql_tbl_b2udrf_customer_id` INT,
    `mysql_tbl_b2udrf_order_date` DATE,
    `mysql_tbl_b2udrf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwqd9d` (`mysql_tbl_kwqd9d_customer_id`, `mysql_tbl_kwqd9d_registration_date`, `mysql_tbl_kwqd9d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b2udrf` (`mysql_tbl_b2udrf_order_id`, `mysql_tbl_b2udrf_customer_id`, `mysql_tbl_b2udrf_order_date`, `mysql_tbl_b2udrf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rluoj` (
    `mysql_tbl_0rluoj_emp_id` INT,
    `mysql_tbl_0rluoj_department_id` INT,
    `mysql_tbl_0rluoj_salary` INT,
    `mysql_tbl_0rluoj_hire_date` DATE,
    `mysql_tbl_0rluoj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0rluoj` (`mysql_tbl_0rluoj_emp_id`, `mysql_tbl_0rluoj_department_id`, `mysql_tbl_0rluoj_salary`, `mysql_tbl_0rluoj_hire_date`, `mysql_tbl_0rluoj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5znh2d` (
    `mysql_tbl_5znh2d_emp_id` INT,
    `mysql_tbl_5znh2d_department_id` INT,
    `mysql_tbl_5znh2d_salary` INT,
    `mysql_tbl_5znh2d_hire_date` DATE,
    `mysql_tbl_5znh2d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5znh2d` (`mysql_tbl_5znh2d_emp_id`, `mysql_tbl_5znh2d_department_id`, `mysql_tbl_5znh2d_salary`, `mysql_tbl_5znh2d_hire_date`, `mysql_tbl_5znh2d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byjz8h` (
    `mysql_tbl_byjz8h_campaign_id` INT,
    `mysql_tbl_byjz8h_budget` INT,
    `mysql_tbl_byjz8h_start_date` DATE,
    `mysql_tbl_byjz8h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rtkp5` (
    `mysql_tbl_9rtkp5_conversion_id` INT,
    `mysql_tbl_9rtkp5_campaign_id` INT,
    `mysql_tbl_9rtkp5_conversion_value` INT
);

INSERT INTO `mysql_tbl_byjz8h` (`mysql_tbl_byjz8h_campaign_id`, `mysql_tbl_byjz8h_budget`, `mysql_tbl_byjz8h_start_date`, `mysql_tbl_byjz8h_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9rtkp5` (`mysql_tbl_9rtkp5_conversion_id`, `mysql_tbl_9rtkp5_campaign_id`, `mysql_tbl_9rtkp5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqhxey` (
    `mysql_tbl_yqhxey_customer_id` INT,
    `mysql_tbl_yqhxey_plan_type` VARCHAR(50),
    `mysql_tbl_yqhxey_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqhxey` (`mysql_tbl_yqhxey_customer_id`, `mysql_tbl_yqhxey_plan_type`, `mysql_tbl_yqhxey_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fgf44` (
    `mysql_tbl_7fgf44_customer_id` INT
);

INSERT INTO `mysql_tbl_7fgf44` (`mysql_tbl_7fgf44_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zl8u6` (
    `mysql_tbl_4zl8u6_customer_id` INT,
    `mysql_tbl_4zl8u6_status` VARCHAR(50),
    `mysql_tbl_4zl8u6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4zl8u6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zl8u6` (`mysql_tbl_4zl8u6_customer_id`, `mysql_tbl_4zl8u6_status`, `mysql_tbl_4zl8u6_monthly_cost`, `mysql_tbl_4zl8u6_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv21ha` (
    `mysql_tbl_tv21ha_supplier_id` INT,
    `mysql_tbl_tv21ha_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tv21ha` (`mysql_tbl_tv21ha_supplier_id`, `mysql_tbl_tv21ha_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw0gb5` (
    `mysql_tbl_tw0gb5_customer_id` INT
);

INSERT INTO `mysql_tbl_tw0gb5` (`mysql_tbl_tw0gb5_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7u69a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o7u69a`
    WHERE mysql_tbl_o7u69a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bbwc7c_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_bbwc7c`
    WHERE mysql_tbl_bbwc7c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT mysql_tbl_p8oxm0_PLAN_TYPE, COALESCE(mysql_tbl_p8oxm0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p8oxm0`
    WHERE mysql_tbl_p8oxm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_mse9qv_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_mse9qv`
    WHERE mysql_tbl_mse9qv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rluoj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0rluoj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0rluoj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0rluoj`
    WHERE mysql_tbl_0rluoj_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_thwv79`
    WHERE mysql_tbl_rbt86p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4zl8u6_PLAN_TYPE, COALESCE(mysql_tbl_4zl8u6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4zl8u6`
    WHERE mysql_tbl_4zl8u6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4zl8u6_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ydu4c7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ydu4c7_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ydu4c7`
    WHERE mysql_tbl_ydu4c7_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mky0d3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mky0d3`
    WHERE mysql_tbl_mky0d3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_3mq5v5`
    WHERE mysql_tbl_3mq5v5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kwqd9d_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_kwqd9d`
    WHERE mysql_tbl_kwqd9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_b2udrf_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_b2udrf`
    WHERE mysql_tbl_b2udrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1weyi8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1weyi8_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_1weyi8`
    WHERE mysql_tbl_1weyi8_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vdnunq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_vdnunq`
    WHERE mysql_tbl_vdnunq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vdnunq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_vdnunq_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_vdnunq`
    WHERE mysql_tbl_vdnunq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vdnunq_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_jp7836`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_jp7836`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yqhxey_PLAN_TYPE, COALESCE(mysql_tbl_yqhxey_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yqhxey`
    WHERE mysql_tbl_yqhxey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5znh2d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5znh2d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5znh2d_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5znh2d`
    WHERE mysql_tbl_5znh2d_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jp7836`
    WHERE mysql_tbl_tw0gb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_byjz8h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_byjz8h`
    WHERE mysql_tbl_byjz8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9rtkp5_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_9rtkp5`
    WHERE mysql_tbl_9rtkp5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tv21ha_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tv21ha`
    WHERE mysql_tbl_tv21ha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_jp7836_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jp7836`
    WHERE mysql_tbl_7fgf44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_jp7836_z1bx3w(4)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_qqwm27`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_a2ita4`
    WHERE mysql_tbl_a2ita4_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_a2ita4_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6f5qt_BASE_RATE, 10), COALESCE(mysql_tbl_f6f5qt_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_f6f5qt`
    WHERE mysql_tbl_f6f5qt_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_f6f5qt_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_f6f5qt_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);