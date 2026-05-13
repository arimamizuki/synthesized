/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r21zl6` (
    `mysql_tbl_r21zl6_reg_id` INT,
    `mysql_tbl_r21zl6_attendee_id` INT,
    `mysql_tbl_r21zl6_conference_id` INT,
    `mysql_tbl_r21zl6_registration_date` DATE,
    `mysql_tbl_r21zl6_ticket_type` VARCHAR(50),
    `mysql_tbl_r21zl6_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvloa1` (
    `mysql_tbl_fvloa1_conference_id` INT,
    `mysql_tbl_fvloa1_name` VARCHAR(50),
    `mysql_tbl_fvloa1_start_date` DATE,
    `mysql_tbl_fvloa1_venue_id` INT,
    `mysql_tbl_fvloa1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r21zl6` (`mysql_tbl_r21zl6_reg_id`, `mysql_tbl_r21zl6_attendee_id`, `mysql_tbl_r21zl6_conference_id`, `mysql_tbl_r21zl6_registration_date`, `mysql_tbl_r21zl6_ticket_type`, `mysql_tbl_r21zl6_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fvloa1` (`mysql_tbl_fvloa1_conference_id`, `mysql_tbl_fvloa1_name`, `mysql_tbl_fvloa1_start_date`, `mysql_tbl_fvloa1_venue_id`, `mysql_tbl_fvloa1_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjuyas` (
    `mysql_tbl_cjuyas_card_id` INT,
    `mysql_tbl_cjuyas_holder_id` INT,
    `mysql_tbl_cjuyas_balance` INT,
    `mysql_tbl_cjuyas_card_type` VARCHAR(50),
    `mysql_tbl_cjuyas_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zpus9` (
    `mysql_tbl_9zpus9_trip_id` INT,
    `mysql_tbl_9zpus9_card_id` INT,
    `mysql_tbl_9zpus9_station_enter` INT,
    `mysql_tbl_9zpus9_station_exit` INT,
    `mysql_tbl_9zpus9_fare_amount` DECIMAL(10,2),
    `mysql_tbl_9zpus9_trip_date` DATE
);

INSERT INTO `mysql_tbl_cjuyas` (`mysql_tbl_cjuyas_card_id`, `mysql_tbl_cjuyas_holder_id`, `mysql_tbl_cjuyas_balance`, `mysql_tbl_cjuyas_card_type`, `mysql_tbl_cjuyas_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9zpus9` (`mysql_tbl_9zpus9_trip_id`, `mysql_tbl_9zpus9_card_id`, `mysql_tbl_9zpus9_station_enter`, `mysql_tbl_9zpus9_station_exit`, `mysql_tbl_9zpus9_fare_amount`, `mysql_tbl_9zpus9_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mizwbk` (
    `mysql_tbl_mizwbk_supplier_id` INT,
    `mysql_tbl_mizwbk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mizwbk_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_libqak` (
    `mysql_tbl_libqak_product_id` INT,
    `mysql_tbl_libqak_supplier_id` INT,
    `mysql_tbl_libqak_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mizwbk` (`mysql_tbl_mizwbk_supplier_id`, `mysql_tbl_mizwbk_supplier_rating`, `mysql_tbl_mizwbk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_libqak` (`mysql_tbl_libqak_product_id`, `mysql_tbl_libqak_supplier_id`, `mysql_tbl_libqak_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r98txd` (
    `mysql_tbl_r98txd_course_id` INT,
    `mysql_tbl_r98txd_course_name` VARCHAR(50),
    `mysql_tbl_r98txd_credits` INT,
    `mysql_tbl_r98txd_department_id` INT,
    `mysql_tbl_r98txd_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck5g12` (
    `mysql_tbl_ck5g12_enrollment_id` INT,
    `mysql_tbl_ck5g12_student_id` INT,
    `mysql_tbl_ck5g12_course_id` INT,
    `mysql_tbl_ck5g12_grade` INT,
    `mysql_tbl_ck5g12_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_r98txd` (`mysql_tbl_r98txd_course_id`, `mysql_tbl_r98txd_course_name`, `mysql_tbl_r98txd_credits`, `mysql_tbl_r98txd_department_id`, `mysql_tbl_r98txd_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ck5g12` (`mysql_tbl_ck5g12_enrollment_id`, `mysql_tbl_ck5g12_student_id`, `mysql_tbl_ck5g12_course_id`, `mysql_tbl_ck5g12_grade`, `mysql_tbl_ck5g12_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy24ua` (
    `mysql_tbl_sy24ua_registration_date` DATE
);

INSERT INTO `mysql_tbl_sy24ua` (`mysql_tbl_sy24ua_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_giv5et` (
    `mysql_tbl_giv5et_campaign_id` INT,
    `mysql_tbl_giv5et_budget` INT,
    `mysql_tbl_giv5et_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq54i5` (
    `mysql_tbl_fq54i5_conversion_id` INT,
    `mysql_tbl_fq54i5_campaign_id` INT,
    `mysql_tbl_fq54i5_conversion_value` INT
);

INSERT INTO `mysql_tbl_giv5et` (`mysql_tbl_giv5et_campaign_id`, `mysql_tbl_giv5et_budget`, `mysql_tbl_giv5et_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_fq54i5` (`mysql_tbl_fq54i5_conversion_id`, `mysql_tbl_fq54i5_campaign_id`, `mysql_tbl_fq54i5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmto11` (
    `mysql_tbl_qmto11_emp_id` INT,
    `mysql_tbl_qmto11_hire_date` DATE
);

INSERT INTO `mysql_tbl_qmto11` (`mysql_tbl_qmto11_emp_id`, `mysql_tbl_qmto11_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v4s6s` (
    `mysql_tbl_5v4s6s_customer_id` INT,
    `mysql_tbl_5v4s6s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk3tmz` (
    `mysql_tbl_sk3tmz_order_id` INT,
    `mysql_tbl_sk3tmz_customer_id` INT,
    `mysql_tbl_sk3tmz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5v4s6s` (`mysql_tbl_5v4s6s_customer_id`, `mysql_tbl_5v4s6s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sk3tmz` (`mysql_tbl_sk3tmz_order_id`, `mysql_tbl_sk3tmz_customer_id`, `mysql_tbl_sk3tmz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs4jme` (
    `mysql_tbl_qs4jme_campaign_id` INT,
    `mysql_tbl_qs4jme_budget` INT,
    `mysql_tbl_qs4jme_start_date` DATE,
    `mysql_tbl_qs4jme_end_date` DATE,
    `mysql_tbl_qs4jme_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz8k3i` (
    `mysql_tbl_nz8k3i_conversion_id` INT,
    `mysql_tbl_nz8k3i_campaign_id` INT,
    `mysql_tbl_nz8k3i_conversion_value` INT
);

INSERT INTO `mysql_tbl_qs4jme` (`mysql_tbl_qs4jme_campaign_id`, `mysql_tbl_qs4jme_budget`, `mysql_tbl_qs4jme_start_date`, `mysql_tbl_qs4jme_end_date`, `mysql_tbl_qs4jme_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nz8k3i` (`mysql_tbl_nz8k3i_conversion_id`, `mysql_tbl_nz8k3i_campaign_id`, `mysql_tbl_nz8k3i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nl7qy` (
    `mysql_tbl_7nl7qy_customer_id` INT,
    `mysql_tbl_7nl7qy_country` INT,
    `mysql_tbl_7nl7qy_registration_date` DATE
);

INSERT INTO `mysql_tbl_7nl7qy` (`mysql_tbl_7nl7qy_customer_id`, `mysql_tbl_7nl7qy_country`, `mysql_tbl_7nl7qy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6i5am` (
    `mysql_tbl_e6i5am_product_id` INT,
    `mysql_tbl_e6i5am_price` DECIMAL(10,2),
    `mysql_tbl_e6i5am_category_id` INT
);

INSERT INTO `mysql_tbl_e6i5am` (`mysql_tbl_e6i5am_product_id`, `mysql_tbl_e6i5am_price`, `mysql_tbl_e6i5am_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdqkl8` (
    `mysql_tbl_jdqkl8_product_id` INT,
    `mysql_tbl_jdqkl8_category_id` INT,
    `mysql_tbl_jdqkl8_price` DECIMAL(10,2),
    `mysql_tbl_jdqkl8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltx8iw` (
    `mysql_tbl_ltx8iw_order_id` INT,
    `mysql_tbl_ltx8iw_product_id` INT,
    `mysql_tbl_ltx8iw_quantity` INT
);

INSERT INTO `mysql_tbl_jdqkl8` (`mysql_tbl_jdqkl8_product_id`, `mysql_tbl_jdqkl8_category_id`, `mysql_tbl_jdqkl8_price`, `mysql_tbl_jdqkl8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ltx8iw` (`mysql_tbl_ltx8iw_order_id`, `mysql_tbl_ltx8iw_product_id`, `mysql_tbl_ltx8iw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0go5hc` (
    `mysql_tbl_0go5hc_customer_id` INT
);

INSERT INTO `mysql_tbl_0go5hc` (`mysql_tbl_0go5hc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dse9w6` (
    `mysql_tbl_dse9w6_order_id` INT,
    `mysql_tbl_dse9w6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dse9w6` (`mysql_tbl_dse9w6_order_id`, `mysql_tbl_dse9w6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stdz2u` (
    `mysql_tbl_stdz2u_customer_id` INT,
    `mysql_tbl_stdz2u_status` VARCHAR(50),
    `mysql_tbl_stdz2u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stdz2u` (`mysql_tbl_stdz2u_customer_id`, `mysql_tbl_stdz2u_status`, `mysql_tbl_stdz2u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rllf46` (
    `mysql_tbl_rllf46_booking_id` INT,
    `mysql_tbl_rllf46_customer_id` INT,
    `mysql_tbl_rllf46_provider_id` INT,
    `mysql_tbl_rllf46_service_type` VARCHAR(50),
    `mysql_tbl_rllf46_scheduled_date` DATE,
    `mysql_tbl_rllf46_duration_hours` INT,
    `mysql_tbl_rllf46_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00oppy` (
    `mysql_tbl_00oppy_provider_id` INT,
    `mysql_tbl_00oppy_rating` DECIMAL(3,1),
    `mysql_tbl_00oppy_years_experience` INT,
    `mysql_tbl_00oppy_is_available` INT
);

INSERT INTO `mysql_tbl_rllf46` (`mysql_tbl_rllf46_booking_id`, `mysql_tbl_rllf46_customer_id`, `mysql_tbl_rllf46_provider_id`, `mysql_tbl_rllf46_service_type`, `mysql_tbl_rllf46_scheduled_date`, `mysql_tbl_rllf46_duration_hours`, `mysql_tbl_rllf46_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_00oppy` (`mysql_tbl_00oppy_provider_id`, `mysql_tbl_00oppy_rating`, `mysql_tbl_00oppy_years_experience`, `mysql_tbl_00oppy_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc9v52` (
    `mysql_tbl_bc9v52_order_id` INT,
    `mysql_tbl_bc9v52_customer_id` INT,
    `mysql_tbl_bc9v52_order_date` DATE
);

INSERT INTO `mysql_tbl_bc9v52` (`mysql_tbl_bc9v52_order_id`, `mysql_tbl_bc9v52_customer_id`, `mysql_tbl_bc9v52_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxyjkr` (
    `mysql_tbl_gxyjkr_invoice_id` INT,
    `mysql_tbl_gxyjkr_customer_id` INT,
    `mysql_tbl_gxyjkr_amount` DECIMAL(10,2),
    `mysql_tbl_gxyjkr_due_date` DATE,
    `mysql_tbl_gxyjkr_paid_date` INT,
    `mysql_tbl_gxyjkr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxyjkr` (`mysql_tbl_gxyjkr_invoice_id`, `mysql_tbl_gxyjkr_customer_id`, `mysql_tbl_gxyjkr_amount`, `mysql_tbl_gxyjkr_due_date`, `mysql_tbl_gxyjkr_paid_date`, `mysql_tbl_gxyjkr_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_siendm` (
    `mysql_tbl_siendm_campaign_id` INT,
    `mysql_tbl_siendm_channel` INT,
    `mysql_tbl_siendm_budget` INT,
    `mysql_tbl_siendm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txa2d5` (
    `mysql_tbl_txa2d5_conversion_id` INT,
    `mysql_tbl_txa2d5_campaign_id` INT,
    `mysql_tbl_txa2d5_conversion_value` INT
);

INSERT INTO `mysql_tbl_siendm` (`mysql_tbl_siendm_campaign_id`, `mysql_tbl_siendm_channel`, `mysql_tbl_siendm_budget`, `mysql_tbl_siendm_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_txa2d5` (`mysql_tbl_txa2d5_conversion_id`, `mysql_tbl_txa2d5_campaign_id`, `mysql_tbl_txa2d5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tepwds` (
    `mysql_tbl_tepwds_emp_id` INT,
    `mysql_tbl_tepwds_department_id` INT,
    `mysql_tbl_tepwds_salary` INT,
    `mysql_tbl_tepwds_hire_date` DATE,
    `mysql_tbl_tepwds_performance_score` INT
);

INSERT INTO `mysql_tbl_tepwds` (`mysql_tbl_tepwds_emp_id`, `mysql_tbl_tepwds_department_id`, `mysql_tbl_tepwds_salary`, `mysql_tbl_tepwds_hire_date`, `mysql_tbl_tepwds_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljnjgv` (
    `mysql_tbl_ljnjgv_customer_id` INT,
    `mysql_tbl_ljnjgv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljnjgv` (`mysql_tbl_ljnjgv_customer_id`, `mysql_tbl_ljnjgv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppfqs4` (
    `mysql_tbl_ppfqs4_emp_id` INT,
    `mysql_tbl_ppfqs4_department_id` INT
);

INSERT INTO `mysql_tbl_ppfqs4` (`mysql_tbl_ppfqs4_emp_id`, `mysql_tbl_ppfqs4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x5a2k` (
    `mysql_tbl_0x5a2k_campaign_id` INT,
    `mysql_tbl_0x5a2k_channel` INT,
    `mysql_tbl_0x5a2k_target_audience` INT,
    `mysql_tbl_0x5a2k_budget` INT,
    `mysql_tbl_0x5a2k_start_date` DATE,
    `mysql_tbl_0x5a2k_end_date` DATE,
    `mysql_tbl_0x5a2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0x5a2k` (`mysql_tbl_0x5a2k_campaign_id`, `mysql_tbl_0x5a2k_channel`, `mysql_tbl_0x5a2k_target_audience`, `mysql_tbl_0x5a2k_budget`, `mysql_tbl_0x5a2k_start_date`, `mysql_tbl_0x5a2k_end_date`, `mysql_tbl_0x5a2k_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7698ga` (
    `mysql_tbl_7698ga_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7698ga` (`mysql_tbl_7698ga_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjuyas_BALANCE, 0), mysql_tbl_cjuyas_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_cjuyas`
    WHERE mysql_tbl_cjuyas_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_9zpus9`
    WHERE mysql_tbl_9zpus9_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_9zpus9_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_stdz2u_STATUS, COALESCE(mysql_tbl_stdz2u_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_stdz2u`
    WHERE mysql_tbl_stdz2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_bc9v52_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_bc9v52`
    WHERE mysql_tbl_bc9v52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdqkl8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jdqkl8`
    WHERE mysql_tbl_jdqkl8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ltx8iw`
    WHERE mysql_tbl_ltx8iw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mizwbk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mizwbk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mizwbk`
    WHERE mysql_tbl_mizwbk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_libqak`
    WHERE mysql_tbl_libqak_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sk3tmz_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_sk3tmz` O
    JOIN `mysql_tbl_5v4s6s` C ON mysql_tbl_sk3tmz_CUSTOMER_ID = mysql_tbl_5v4s6s_CUSTOMER_ID
    WHERE mysql_tbl_5v4s6s_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sk3tmz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sk3tmz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
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
    FROM `mysql_tbl_7nl7qy` C
    LEFT JOIN ORDERS O ON mysql_tbl_7nl7qy_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_7nl7qy_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e6i5am` P ON OI.PRODUCT_ID = mysql_tbl_e6i5am_PRODUCT_ID
    WHERE mysql_tbl_e6i5am_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ljnjgv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ljnjgv`
    WHERE mysql_tbl_ljnjgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0x5a2k_START_DATE, mysql_tbl_0x5a2k_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0x5a2k`
    WHERE mysql_tbl_0x5a2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7698ga_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7698ga`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ppfqs4`
    WHERE mysql_tbl_ppfqs4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tepwds_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_tepwds`
    WHERE mysql_tbl_tepwds_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_tepwds`
    WHERE mysql_tbl_tepwds_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_tepwds_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_tepwds`
    WHERE mysql_tbl_tepwds_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_tepwds_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_siendm_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_siendm` C
    LEFT JOIN `mysql_tbl_txa2d5` CV ON mysql_tbl_siendm_CAMPAIGN_ID = mysql_tbl_txa2d5_CAMPAIGN_ID
    WHERE mysql_tbl_siendm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_siendm_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_gxyjkr_AMOUNT, 0), mysql_tbl_gxyjkr_DUE_DATE, mysql_tbl_gxyjkr_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_gxyjkr`
    WHERE mysql_tbl_gxyjkr_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_qs4jme_END_DATE, mysql_tbl_qs4jme_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_qs4jme` C
    LEFT JOIN `mysql_tbl_nz8k3i` CV ON mysql_tbl_qs4jme_CAMPAIGN_ID = mysql_tbl_nz8k3i_CAMPAIGN_ID
    WHERE mysql_tbl_qs4jme_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qs4jme_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ck5g12_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ck5g12_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ck5g12`
    WHERE mysql_tbl_ck5g12_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qmto11_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_qmto11`
    WHERE mysql_tbl_qmto11_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dse9w6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dse9w6`
    WHERE mysql_tbl_dse9w6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fq54i5_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_fq54i5`
    WHERE mysql_tbl_fq54i5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_sy24ua_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_sy24ua`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvloa1_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_fvloa1`
    WHERE mysql_tbl_fvloa1_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);