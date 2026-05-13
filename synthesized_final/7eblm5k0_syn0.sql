/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0t50ov` (
    `mysql_tbl_0t50ov_campaign_id` INT,
    `mysql_tbl_0t50ov_budget` INT,
    `mysql_tbl_0t50ov_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0t50ov` (`mysql_tbl_0t50ov_campaign_id`, `mysql_tbl_0t50ov_budget`, `mysql_tbl_0t50ov_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zoh34u` (
    `mysql_tbl_zoh34u_warranty_id` INT,
    `mysql_tbl_zoh34u_product_id` INT,
    `mysql_tbl_zoh34u_purchase_date` DATE,
    `mysql_tbl_zoh34u_warranty_months` INT,
    `mysql_tbl_zoh34u_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zoh34u` (`mysql_tbl_zoh34u_warranty_id`, `mysql_tbl_zoh34u_product_id`, `mysql_tbl_zoh34u_purchase_date`, `mysql_tbl_zoh34u_warranty_months`, `mysql_tbl_zoh34u_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7az11g` (
    `mysql_tbl_7az11g_customer_id` INT,
    `mysql_tbl_7az11g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7az11g` (`mysql_tbl_7az11g_customer_id`, `mysql_tbl_7az11g_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iifkd` (
    `mysql_tbl_6iifkd_customer_id` INT,
    `mysql_tbl_6iifkd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6iifkd` (`mysql_tbl_6iifkd_customer_id`, `mysql_tbl_6iifkd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnnllw` (
    `mysql_tbl_xnnllw_campaign_id` INT,
    `mysql_tbl_xnnllw_start_date` DATE
);

INSERT INTO `mysql_tbl_xnnllw` (`mysql_tbl_xnnllw_campaign_id`, `mysql_tbl_xnnllw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkkd7j` (
    `mysql_tbl_bkkd7j_order_id` INT,
    `mysql_tbl_bkkd7j_customer_id` INT,
    `mysql_tbl_bkkd7j_order_date` DATE,
    `mysql_tbl_bkkd7j_total_amount` DECIMAL(10,2),
    `mysql_tbl_bkkd7j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pce31b` (
    `mysql_tbl_pce31b_customer_id` INT,
    `mysql_tbl_pce31b_customer_segment` INT
);

INSERT INTO `mysql_tbl_bkkd7j` (`mysql_tbl_bkkd7j_order_id`, `mysql_tbl_bkkd7j_customer_id`, `mysql_tbl_bkkd7j_order_date`, `mysql_tbl_bkkd7j_total_amount`, `mysql_tbl_bkkd7j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pce31b` (`mysql_tbl_pce31b_customer_id`, `mysql_tbl_pce31b_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jswzpp` (
    `mysql_tbl_jswzpp_emp_id` INT,
    `mysql_tbl_jswzpp_salary` INT
);

INSERT INTO `mysql_tbl_jswzpp` (`mysql_tbl_jswzpp_emp_id`, `mysql_tbl_jswzpp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgcqa1` (
    `mysql_tbl_cgcqa1_supplier_id` INT,
    `mysql_tbl_cgcqa1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cgcqa1` (`mysql_tbl_cgcqa1_supplier_id`, `mysql_tbl_cgcqa1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu0j0f` (
    `mysql_tbl_pu0j0f_system_id` INT,
    `mysql_tbl_pu0j0f_customer_id` INT,
    `mysql_tbl_pu0j0f_system_type` VARCHAR(50),
    `mysql_tbl_pu0j0f_monitoring_monthly` INT,
    `mysql_tbl_pu0j0f_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_pu0j0f_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qtsnp` (
    `mysql_tbl_8qtsnp_alert_id` INT,
    `mysql_tbl_8qtsnp_system_id` INT,
    `mysql_tbl_8qtsnp_alert_date` DATE,
    `mysql_tbl_8qtsnp_alert_type` VARCHAR(50),
    `mysql_tbl_8qtsnp_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_pu0j0f` (`mysql_tbl_pu0j0f_system_id`, `mysql_tbl_pu0j0f_customer_id`, `mysql_tbl_pu0j0f_system_type`, `mysql_tbl_pu0j0f_monitoring_monthly`, `mysql_tbl_pu0j0f_equipment_cost`, `mysql_tbl_pu0j0f_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8qtsnp` (`mysql_tbl_8qtsnp_alert_id`, `mysql_tbl_8qtsnp_system_id`, `mysql_tbl_8qtsnp_alert_date`, `mysql_tbl_8qtsnp_alert_type`, `mysql_tbl_8qtsnp_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3d1mx` (
    `mysql_tbl_l3d1mx_order_id` INT,
    `mysql_tbl_l3d1mx_customer_id` INT,
    `mysql_tbl_l3d1mx_order_date` DATE,
    `mysql_tbl_l3d1mx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgupxr` (
    `mysql_tbl_pgupxr_customer_id` INT,
    `mysql_tbl_pgupxr_country` INT
);

INSERT INTO `mysql_tbl_l3d1mx` (`mysql_tbl_l3d1mx_order_id`, `mysql_tbl_l3d1mx_customer_id`, `mysql_tbl_l3d1mx_order_date`, `mysql_tbl_l3d1mx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pgupxr` (`mysql_tbl_pgupxr_customer_id`, `mysql_tbl_pgupxr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g58kgw` (
    `mysql_tbl_g58kgw_listing_id` INT,
    `mysql_tbl_g58kgw_agent_id` INT,
    `mysql_tbl_g58kgw_property_type` VARCHAR(50),
    `mysql_tbl_g58kgw_list_price` DECIMAL(10,2),
    `mysql_tbl_g58kgw_days_on_market` INT,
    `mysql_tbl_g58kgw_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q65k93` (
    `mysql_tbl_q65k93_agent_id` INT,
    `mysql_tbl_q65k93_name` VARCHAR(50),
    `mysql_tbl_q65k93_commission_rate` INT
);

INSERT INTO `mysql_tbl_g58kgw` (`mysql_tbl_g58kgw_listing_id`, `mysql_tbl_g58kgw_agent_id`, `mysql_tbl_g58kgw_property_type`, `mysql_tbl_g58kgw_list_price`, `mysql_tbl_g58kgw_days_on_market`, `mysql_tbl_g58kgw_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_q65k93` (`mysql_tbl_q65k93_agent_id`, `mysql_tbl_q65k93_name`, `mysql_tbl_q65k93_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7nuph` (
    `mysql_tbl_r7nuph_emp_id` INT,
    `mysql_tbl_r7nuph_department_id` INT,
    `mysql_tbl_r7nuph_salary` INT,
    `mysql_tbl_r7nuph_hire_date` DATE,
    `mysql_tbl_r7nuph_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r7nuph` (`mysql_tbl_r7nuph_emp_id`, `mysql_tbl_r7nuph_department_id`, `mysql_tbl_r7nuph_salary`, `mysql_tbl_r7nuph_hire_date`, `mysql_tbl_r7nuph_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gihcrt` (
    `mysql_tbl_gihcrt_flight_id` INT,
    `mysql_tbl_gihcrt_origin` INT,
    `mysql_tbl_gihcrt_destination` INT,
    `mysql_tbl_gihcrt_departure_time` DATE,
    `mysql_tbl_gihcrt_arrival_time` DATE,
    `mysql_tbl_gihcrt_aircraft_type` VARCHAR(50),
    `mysql_tbl_gihcrt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyu51l` (
    `mysql_tbl_uyu51l_leg_id` INT,
    `mysql_tbl_uyu51l_booking_id` INT,
    `mysql_tbl_uyu51l_flight_id` INT,
    `mysql_tbl_uyu51l_seat_class` INT,
    `mysql_tbl_uyu51l_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gihcrt` (`mysql_tbl_gihcrt_flight_id`, `mysql_tbl_gihcrt_origin`, `mysql_tbl_gihcrt_destination`, `mysql_tbl_gihcrt_departure_time`, `mysql_tbl_gihcrt_arrival_time`, `mysql_tbl_gihcrt_aircraft_type`, `mysql_tbl_gihcrt_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_uyu51l` (`mysql_tbl_uyu51l_leg_id`, `mysql_tbl_uyu51l_booking_id`, `mysql_tbl_uyu51l_flight_id`, `mysql_tbl_uyu51l_seat_class`, `mysql_tbl_uyu51l_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_zoh34u_PURCHASE_DATE, mysql_tbl_zoh34u_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_zoh34u`
    WHERE mysql_tbl_zoh34u_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6iifkd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6iifkd`
    WHERE mysql_tbl_6iifkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cgcqa1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cgcqa1`
    WHERE mysql_tbl_cgcqa1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_gihcrt_DEPARTURE_TIME, mysql_tbl_gihcrt_ARRIVAL_TIME, mysql_tbl_gihcrt_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_gihcrt`
    WHERE mysql_tbl_gihcrt_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g58kgw_LIST_PRICE, 0), COALESCE(mysql_tbl_g58kgw_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_g58kgw_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_g58kgw`
    WHERE mysql_tbl_g58kgw_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r7nuph_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_r7nuph_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_r7nuph`
    WHERE mysql_tbl_r7nuph_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_bkkd7j_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_bkkd7j`
    WHERE mysql_tbl_bkkd7j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bkkd7j_STATUS = 'COMPLETED';

    SELECT mysql_tbl_pce31b_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_pce31b`
    WHERE mysql_tbl_pce31b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_bkkd7j_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_bkkd7j`
    WHERE mysql_tbl_bkkd7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_EMPTY_6tev0d();
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7az11g_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7az11g`
    WHERE mysql_tbl_7az11g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pu0j0f_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_pu0j0f_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_pu0j0f`
    WHERE mysql_tbl_pu0j0f_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8qtsnp_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_8qtsnp`
    WHERE mysql_tbl_8qtsnp_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_l3d1mx` O
    JOIN `mysql_tbl_pgupxr` C ON mysql_tbl_l3d1mx_CUSTOMER_ID = mysql_tbl_pgupxr_CUSTOMER_ID
    WHERE mysql_tbl_pgupxr_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jswzpp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jswzpp`
    WHERE mysql_tbl_jswzpp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xnnllw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xnnllw`
    WHERE mysql_tbl_xnnllw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pr6ez9` (mysql_tbl_pr6ez9_ID INT, mysql_tbl_pr6ez9_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_pr6ez9_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0t50ov_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0t50ov`
    WHERE mysql_tbl_0t50ov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_oq1cd2`
    WHERE mysql_tbl_0t50ov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(1);