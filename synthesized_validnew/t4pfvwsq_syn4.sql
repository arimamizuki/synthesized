/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ra1ax` (
    `mysql_tbl_7ra1ax_order_id` INT,
    `mysql_tbl_7ra1ax_customer_id` INT,
    `mysql_tbl_7ra1ax_order_date` DATE,
    `mysql_tbl_7ra1ax_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ra1ax_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxo5ot` (
    `mysql_tbl_kxo5ot_customer_id` INT,
    `mysql_tbl_kxo5ot_customer_segment` INT
);

INSERT INTO `mysql_tbl_7ra1ax` (`mysql_tbl_7ra1ax_order_id`, `mysql_tbl_7ra1ax_customer_id`, `mysql_tbl_7ra1ax_order_date`, `mysql_tbl_7ra1ax_total_amount`, `mysql_tbl_7ra1ax_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kxo5ot` (`mysql_tbl_kxo5ot_customer_id`, `mysql_tbl_kxo5ot_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cwz5yu` (
    `mysql_tbl_cwz5yu_supplier_id` INT,
    `mysql_tbl_cwz5yu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cwz5yu` (`mysql_tbl_cwz5yu_supplier_id`, `mysql_tbl_cwz5yu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhnvup` (
    `mysql_tbl_jhnvup_customer_id` INT,
    `mysql_tbl_jhnvup_country` INT,
    `mysql_tbl_jhnvup_registration_date` DATE
);

INSERT INTO `mysql_tbl_jhnvup` (`mysql_tbl_jhnvup_customer_id`, `mysql_tbl_jhnvup_country`, `mysql_tbl_jhnvup_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dqwlm` (
    `mysql_tbl_6dqwlm_policy_id` INT,
    `mysql_tbl_6dqwlm_customer_id` INT,
    `mysql_tbl_6dqwlm_property_value` INT,
    `mysql_tbl_6dqwlm_coverage_limit` INT,
    `mysql_tbl_6dqwlm_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6dqwlm_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq4k9n` (
    `mysql_tbl_mq4k9n_claim_id` INT,
    `mysql_tbl_mq4k9n_policy_id` INT,
    `mysql_tbl_mq4k9n_claim_date` DATE,
    `mysql_tbl_mq4k9n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mq4k9n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6dqwlm` (`mysql_tbl_6dqwlm_policy_id`, `mysql_tbl_6dqwlm_customer_id`, `mysql_tbl_6dqwlm_property_value`, `mysql_tbl_6dqwlm_coverage_limit`, `mysql_tbl_6dqwlm_deductible_amount`, `mysql_tbl_6dqwlm_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_mq4k9n` (`mysql_tbl_mq4k9n_claim_id`, `mysql_tbl_mq4k9n_policy_id`, `mysql_tbl_mq4k9n_claim_date`, `mysql_tbl_mq4k9n_claim_amount`, `mysql_tbl_mq4k9n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqa54m` (
    `mysql_tbl_qqa54m_meter_id` INT,
    `mysql_tbl_qqa54m_customer_id` INT,
    `mysql_tbl_qqa54m_meter_type` VARCHAR(50),
    `mysql_tbl_qqa54m_current_reading` INT,
    `mysql_tbl_qqa54m_previous_reading` INT,
    `mysql_tbl_qqa54m_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl5sj6` (
    `mysql_tbl_sl5sj6_tariff_id` INT,
    `mysql_tbl_sl5sj6_tier_name` VARCHAR(50),
    `mysql_tbl_sl5sj6_min_units` INT,
    `mysql_tbl_sl5sj6_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_qqa54m` (`mysql_tbl_qqa54m_meter_id`, `mysql_tbl_qqa54m_customer_id`, `mysql_tbl_qqa54m_meter_type`, `mysql_tbl_qqa54m_current_reading`, `mysql_tbl_qqa54m_previous_reading`, `mysql_tbl_qqa54m_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sl5sj6` (`mysql_tbl_sl5sj6_tariff_id`, `mysql_tbl_sl5sj6_tier_name`, `mysql_tbl_sl5sj6_min_units`, `mysql_tbl_sl5sj6_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k77xwf` (
    `mysql_tbl_k77xwf_campaign_id` INT,
    `mysql_tbl_k77xwf_start_date` DATE,
    `mysql_tbl_k77xwf_end_date` DATE,
    `mysql_tbl_k77xwf_budget` INT,
    `mysql_tbl_k77xwf_spent_amount` DECIMAL(10,2),
    `mysql_tbl_k77xwf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k77xwf` (`mysql_tbl_k77xwf_campaign_id`, `mysql_tbl_k77xwf_start_date`, `mysql_tbl_k77xwf_end_date`, `mysql_tbl_k77xwf_budget`, `mysql_tbl_k77xwf_spent_amount`, `mysql_tbl_k77xwf_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ublwmm` (
    `mysql_tbl_ublwmm_customer_id` INT,
    `mysql_tbl_ublwmm_plan_type` VARCHAR(50),
    `mysql_tbl_ublwmm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ublwmm_start_date` DATE
);

INSERT INTO `mysql_tbl_ublwmm` (`mysql_tbl_ublwmm_customer_id`, `mysql_tbl_ublwmm_plan_type`, `mysql_tbl_ublwmm_monthly_cost`, `mysql_tbl_ublwmm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eebwaz` (
    `mysql_tbl_eebwaz_product_id` INT,
    `mysql_tbl_eebwaz_price` DECIMAL(10,2),
    `mysql_tbl_eebwaz_category_id` INT
);

INSERT INTO `mysql_tbl_eebwaz` (`mysql_tbl_eebwaz_product_id`, `mysql_tbl_eebwaz_price`, `mysql_tbl_eebwaz_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh9m8f` (
    `mysql_tbl_eh9m8f_sub_id` INT,
    `mysql_tbl_eh9m8f_customer_id` INT,
    `mysql_tbl_eh9m8f_start_date` DATE,
    `mysql_tbl_eh9m8f_end_date` DATE,
    `mysql_tbl_eh9m8f_monthly_fee` INT
);

INSERT INTO `mysql_tbl_eh9m8f` (`mysql_tbl_eh9m8f_sub_id`, `mysql_tbl_eh9m8f_customer_id`, `mysql_tbl_eh9m8f_start_date`, `mysql_tbl_eh9m8f_end_date`, `mysql_tbl_eh9m8f_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfycfu` (
    `mysql_tbl_wfycfu_customer_id` INT,
    `mysql_tbl_wfycfu_country` INT
);

INSERT INTO `mysql_tbl_wfycfu` (`mysql_tbl_wfycfu_customer_id`, `mysql_tbl_wfycfu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pivaa` (
    `mysql_tbl_2pivaa_emp_id` INT,
    `mysql_tbl_2pivaa_department_id` INT,
    `mysql_tbl_2pivaa_hire_date` DATE
);

INSERT INTO `mysql_tbl_2pivaa` (`mysql_tbl_2pivaa_emp_id`, `mysql_tbl_2pivaa_department_id`, `mysql_tbl_2pivaa_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15uday` (
    `mysql_tbl_15uday_product_id` INT,
    `mysql_tbl_15uday_category_id` INT,
    `mysql_tbl_15uday_price` DECIMAL(10,2),
    `mysql_tbl_15uday_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ckk9z` (
    `mysql_tbl_5ckk9z_category_id` INT,
    `mysql_tbl_5ckk9z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15uday` (`mysql_tbl_15uday_product_id`, `mysql_tbl_15uday_category_id`, `mysql_tbl_15uday_price`, `mysql_tbl_15uday_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5ckk9z` (`mysql_tbl_5ckk9z_category_id`, `mysql_tbl_5ckk9z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xkq8s` (mysql_tbl_5xkq8s_id INT, mysql_tbl_5xkq8s_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ahus1` (mysql_tbl_2ahus1_id INT, student_mysql_tbl_2ahus1_id INT, course_mysql_tbl_2ahus1_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g1xgm` (
    `mysql_tbl_6g1xgm_order_id` INT,
    `mysql_tbl_6g1xgm_customer_id` INT,
    `mysql_tbl_6g1xgm_order_date` DATE,
    `mysql_tbl_6g1xgm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epza7w` (
    `mysql_tbl_epza7w_customer_id` INT,
    `mysql_tbl_epza7w_country` INT
);

INSERT INTO `mysql_tbl_6g1xgm` (`mysql_tbl_6g1xgm_order_id`, `mysql_tbl_6g1xgm_customer_id`, `mysql_tbl_6g1xgm_order_date`, `mysql_tbl_6g1xgm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_epza7w` (`mysql_tbl_epza7w_customer_id`, `mysql_tbl_epza7w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls3zsu` (
    `mysql_tbl_ls3zsu_category_id` INT,
    `mysql_tbl_ls3zsu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ls3zsu` (`mysql_tbl_ls3zsu_category_id`, `mysql_tbl_ls3zsu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exoqop` (
    `mysql_tbl_exoqop_order_id` INT,
    `mysql_tbl_exoqop_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exoqop` (`mysql_tbl_exoqop_order_id`, `mysql_tbl_exoqop_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kdjtw` (
    `mysql_tbl_7kdjtw_customer_id` INT,
    `mysql_tbl_7kdjtw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kdjtw` (`mysql_tbl_7kdjtw_customer_id`, `mysql_tbl_7kdjtw_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kdjtw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7kdjtw`
    WHERE mysql_tbl_7kdjtw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eh9m8f_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_eh9m8f`
    WHERE mysql_tbl_eh9m8f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_eh9m8f_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wfycfu`
    WHERE mysql_tbl_wfycfu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1kj7sj` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_15uday` P ON OI.PRODUCT_ID = mysql_tbl_15uday_PRODUCT_ID
    WHERE mysql_tbl_15uday_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_15uday` P ON OI.PRODUCT_ID = mysql_tbl_15uday_PRODUCT_ID
    WHERE mysql_tbl_15uday_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
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
    FROM `mysql_tbl_6g1xgm`
    WHERE mysql_tbl_6g1xgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_6g1xgm_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6g1xgm`
    WHERE mysql_tbl_6g1xgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_2ahus1_STUDENT_ID INT, mysql_tbl_2ahus1_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_5xkq8s_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_5xkq8s` WHERE mysql_tbl_5xkq8s_ID = mysql_tbl_2ahus1_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_2ahus1` WHERE mysql_tbl_2ahus1_COURSE_ID = mysql_tbl_2ahus1_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_2ahus1` (`mysql_tbl_2ahus1_STUDENT_ID`, `mysql_tbl_2ahus1_COURSE_ID`) VALUES (mysql_tbl_2ahus1_STUDENT_ID, mysql_tbl_2ahus1_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2pivaa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2pivaa`
    WHERE mysql_tbl_2pivaa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1kj7sj` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eebwaz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_eebwaz`
    WHERE mysql_tbl_eebwaz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_exoqop_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_exoqop`
    WHERE mysql_tbl_exoqop_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ublwmm_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ublwmm`
    WHERE mysql_tbl_ublwmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ls3zsu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ls3zsu`
    WHERE mysql_tbl_ls3zsu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_jhnvup_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jhnvup`
    WHERE mysql_tbl_jhnvup_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + (FLOOR(V_AVG_TENURE)));
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

    SELECT COALESCE(mysql_tbl_k77xwf_BUDGET, 0), COALESCE(mysql_tbl_k77xwf_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_k77xwf`
    WHERE mysql_tbl_k77xwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqa54m_CURRENT_READING, 0), COALESCE(mysql_tbl_qqa54m_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_qqa54m`
    WHERE mysql_tbl_qqa54m_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dqwlm_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_6dqwlm_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_6dqwlm_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6dqwlm`
    WHERE mysql_tbl_6dqwlm_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cwz5yu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cwz5yu`
    WHERE mysql_tbl_cwz5yu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(SUM(mysql_tbl_7ra1ax_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_7ra1ax`
    WHERE mysql_tbl_7ra1ax_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7ra1ax_STATUS = 'COMPLETED';

    SELECT mysql_tbl_kxo5ot_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_kxo5ot`
    WHERE mysql_tbl_kxo5ot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_7ra1ax_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_7ra1ax`
    WHERE mysql_tbl_7ra1ax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(1);