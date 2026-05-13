/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xq7hpd` (
    `mysql_tbl_xq7hpd_supplier_id` INT,
    `mysql_tbl_xq7hpd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xq7hpd` (`mysql_tbl_xq7hpd_supplier_id`, `mysql_tbl_xq7hpd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_376hv8` (
    `mysql_tbl_376hv8_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_376hv8` (`mysql_tbl_376hv8_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcrx8f` (
    `mysql_tbl_tcrx8f_customer_id` INT,
    `mysql_tbl_tcrx8f_country` INT,
    `mysql_tbl_tcrx8f_registration_date` DATE
);

INSERT INTO `mysql_tbl_tcrx8f` (`mysql_tbl_tcrx8f_customer_id`, `mysql_tbl_tcrx8f_country`, `mysql_tbl_tcrx8f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_130yz0` (
    `mysql_tbl_130yz0_order_id` INT,
    `mysql_tbl_130yz0_customer_id` INT,
    `mysql_tbl_130yz0_order_date` DATE,
    `mysql_tbl_130yz0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hptgiu` (
    `mysql_tbl_hptgiu_customer_id` INT,
    `mysql_tbl_hptgiu_country` INT
);

INSERT INTO `mysql_tbl_130yz0` (`mysql_tbl_130yz0_order_id`, `mysql_tbl_130yz0_customer_id`, `mysql_tbl_130yz0_order_date`, `mysql_tbl_130yz0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hptgiu` (`mysql_tbl_hptgiu_customer_id`, `mysql_tbl_hptgiu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sinm0` (
    `mysql_tbl_2sinm0_product_id` INT,
    `mysql_tbl_2sinm0_category_id` INT,
    `mysql_tbl_2sinm0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sinm0` (`mysql_tbl_2sinm0_product_id`, `mysql_tbl_2sinm0_category_id`, `mysql_tbl_2sinm0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yylqih` (
    `mysql_tbl_yylqih_order_id` INT,
    `mysql_tbl_yylqih_customer_id` INT,
    `mysql_tbl_yylqih_order_date` DATE,
    `mysql_tbl_yylqih_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w71x0c` (
    `mysql_tbl_w71x0c_customer_id` INT,
    `mysql_tbl_w71x0c_registration_date` DATE
);

INSERT INTO `mysql_tbl_yylqih` (`mysql_tbl_yylqih_order_id`, `mysql_tbl_yylqih_customer_id`, `mysql_tbl_yylqih_order_date`, `mysql_tbl_yylqih_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w71x0c` (`mysql_tbl_w71x0c_customer_id`, `mysql_tbl_w71x0c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsms9c` (
    `mysql_tbl_nsms9c_emp_id` INT,
    `mysql_tbl_nsms9c_department_id` INT,
    `mysql_tbl_nsms9c_salary` INT,
    `mysql_tbl_nsms9c_hire_date` DATE,
    `mysql_tbl_nsms9c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed1fiz` (
    `mysql_tbl_ed1fiz_department_id` INT,
    `mysql_tbl_ed1fiz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nsms9c` (`mysql_tbl_nsms9c_emp_id`, `mysql_tbl_nsms9c_department_id`, `mysql_tbl_nsms9c_salary`, `mysql_tbl_nsms9c_hire_date`, `mysql_tbl_nsms9c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ed1fiz` (`mysql_tbl_ed1fiz_department_id`, `mysql_tbl_ed1fiz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy7b5c` (
    `mysql_tbl_oy7b5c_campaign_id` INT,
    `mysql_tbl_oy7b5c_status` VARCHAR(50),
    `mysql_tbl_oy7b5c_channel` INT
);

INSERT INTO `mysql_tbl_oy7b5c` (`mysql_tbl_oy7b5c_campaign_id`, `mysql_tbl_oy7b5c_status`, `mysql_tbl_oy7b5c_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqjsnm` (
    `mysql_tbl_iqjsnm_campaign_id` INT,
    `mysql_tbl_iqjsnm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iqjsnm` (`mysql_tbl_iqjsnm_campaign_id`, `mysql_tbl_iqjsnm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj4263` (
    `mysql_tbl_uj4263_category_id` INT,
    `mysql_tbl_uj4263_price` DECIMAL(10,2),
    `mysql_tbl_uj4263_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uj4263` (`mysql_tbl_uj4263_category_id`, `mysql_tbl_uj4263_price`, `mysql_tbl_uj4263_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guwer5` (
    `mysql_tbl_guwer5_customer_id` INT,
    `mysql_tbl_guwer5_registration_date` DATE
);

INSERT INTO `mysql_tbl_guwer5` (`mysql_tbl_guwer5_customer_id`, `mysql_tbl_guwer5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro40qj` (
    `mysql_tbl_ro40qj_order_id` INT,
    `mysql_tbl_ro40qj_customer_id` INT,
    `mysql_tbl_ro40qj_order_date` DATE,
    `mysql_tbl_ro40qj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2s6ua` (
    `mysql_tbl_u2s6ua_customer_id` INT,
    `mysql_tbl_u2s6ua_tier_level` INT
);

INSERT INTO `mysql_tbl_ro40qj` (`mysql_tbl_ro40qj_order_id`, `mysql_tbl_ro40qj_customer_id`, `mysql_tbl_ro40qj_order_date`, `mysql_tbl_ro40qj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u2s6ua` (`mysql_tbl_u2s6ua_customer_id`, `mysql_tbl_u2s6ua_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2psnq` (
    `mysql_tbl_w2psnq_customer_id` INT,
    `mysql_tbl_w2psnq_country` INT,
    `mysql_tbl_w2psnq_registration_date` DATE
);

INSERT INTO `mysql_tbl_w2psnq` (`mysql_tbl_w2psnq_customer_id`, `mysql_tbl_w2psnq_country`, `mysql_tbl_w2psnq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nkrua` (
    `mysql_tbl_3nkrua_customer_id` INT,
    `mysql_tbl_3nkrua_plan_type` VARCHAR(50),
    `mysql_tbl_3nkrua_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3nkrua_start_date` DATE,
    `mysql_tbl_3nkrua_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jhuns` (
    `mysql_tbl_4jhuns_customer_id` INT,
    `mysql_tbl_4jhuns_tier_level` INT
);

INSERT INTO `mysql_tbl_3nkrua` (`mysql_tbl_3nkrua_customer_id`, `mysql_tbl_3nkrua_plan_type`, `mysql_tbl_3nkrua_monthly_cost`, `mysql_tbl_3nkrua_start_date`, `mysql_tbl_3nkrua_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4jhuns` (`mysql_tbl_4jhuns_customer_id`, `mysql_tbl_4jhuns_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i33dpo` (
    `mysql_tbl_i33dpo_emp_id` INT,
    `mysql_tbl_i33dpo_department_id` INT,
    `mysql_tbl_i33dpo_salary` INT
);

INSERT INTO `mysql_tbl_i33dpo` (`mysql_tbl_i33dpo_emp_id`, `mysql_tbl_i33dpo_department_id`, `mysql_tbl_i33dpo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moed1m` (
    `mysql_tbl_moed1m_invoice_id` INT,
    `mysql_tbl_moed1m_customer_id` INT,
    `mysql_tbl_moed1m_amount` DECIMAL(10,2),
    `mysql_tbl_moed1m_due_date` DATE,
    `mysql_tbl_moed1m_paid_date` INT,
    `mysql_tbl_moed1m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_moed1m` (`mysql_tbl_moed1m_invoice_id`, `mysql_tbl_moed1m_customer_id`, `mysql_tbl_moed1m_amount`, `mysql_tbl_moed1m_due_date`, `mysql_tbl_moed1m_paid_date`, `mysql_tbl_moed1m_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwlu5v` (
    `mysql_tbl_fwlu5v_emp_id` INT,
    `mysql_tbl_fwlu5v_manager_id` INT,
    `mysql_tbl_fwlu5v_department_id` INT,
    `mysql_tbl_fwlu5v_salary` INT,
    `mysql_tbl_fwlu5v_hire_date` DATE
);

INSERT INTO `mysql_tbl_fwlu5v` (`mysql_tbl_fwlu5v_emp_id`, `mysql_tbl_fwlu5v_manager_id`, `mysql_tbl_fwlu5v_department_id`, `mysql_tbl_fwlu5v_salary`, `mysql_tbl_fwlu5v_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_moed1m_AMOUNT, 0), mysql_tbl_moed1m_DUE_DATE, mysql_tbl_moed1m_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_moed1m`
    WHERE mysql_tbl_moed1m_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_3nkrua_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3nkrua`
    WHERE mysql_tbl_3nkrua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4jhuns_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4jhuns`
    WHERE mysql_tbl_4jhuns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_i33dpo_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_i33dpo`
    WHERE mysql_tbl_i33dpo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_w2psnq` C
    LEFT JOIN ORDERS O ON mysql_tbl_w2psnq_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_w2psnq_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yylqih`
    WHERE mysql_tbl_yylqih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w71x0c_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_w71x0c`
    WHERE mysql_tbl_w71x0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2sinm0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2sinm0`
    WHERE mysql_tbl_2sinm0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_tcrx8f` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_tcrx8f_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_tcrx8f_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fwlu5v`
    WHERE mysql_tbl_fwlu5v_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nsms9c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nsms9c`
    WHERE mysql_tbl_nsms9c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_nsms9c_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_nsms9c`
    WHERE mysql_tbl_nsms9c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iqjsnm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iqjsnm`
    WHERE mysql_tbl_iqjsnm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oy7b5c_STATUS, mysql_tbl_oy7b5c_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_oy7b5c` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_oy7b5c_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_oy7b5c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oy7b5c_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_guwer5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_guwer5`
    WHERE mysql_tbl_guwer5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ro40qj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ro40qj` O
    JOIN `mysql_tbl_u2s6ua` C ON mysql_tbl_ro40qj_CUSTOMER_ID = mysql_tbl_u2s6ua_CUSTOMER_ID
    WHERE mysql_tbl_u2s6ua_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uj4263_PRICE * mysql_tbl_uj4263_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_uj4263`
    WHERE mysql_tbl_uj4263_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_130yz0`
    WHERE mysql_tbl_130yz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_130yz0_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_130yz0`
    WHERE mysql_tbl_130yz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xq7hpd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xq7hpd`
    WHERE mysql_tbl_xq7hpd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_376hv8_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_376hv8` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8l1h9a` (mysql_tbl_8l1h9a_ID INT PRIMARY KEY, mysql_tbl_8l1h9a_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zwjnix` (mysql_tbl_zwjnix_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();