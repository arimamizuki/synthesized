/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cphv4f` (
    `mysql_tbl_cphv4f_course_id` INT,
    `mysql_tbl_cphv4f_instructor_id` INT,
    `mysql_tbl_cphv4f_course_name` VARCHAR(50),
    `mysql_tbl_cphv4f_credit_hours` INT,
    `mysql_tbl_cphv4f_enrollment_limit` INT,
    `mysql_tbl_cphv4f_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv8vik` (
    `mysql_tbl_gv8vik_enrollment_id` INT,
    `mysql_tbl_gv8vik_student_id` INT,
    `mysql_tbl_gv8vik_course_id` INT,
    `mysql_tbl_gv8vik_enrollment_date` DATE,
    `mysql_tbl_gv8vik_grade` INT
);

INSERT INTO `mysql_tbl_cphv4f` (`mysql_tbl_cphv4f_course_id`, `mysql_tbl_cphv4f_instructor_id`, `mysql_tbl_cphv4f_course_name`, `mysql_tbl_cphv4f_credit_hours`, `mysql_tbl_cphv4f_enrollment_limit`, `mysql_tbl_cphv4f_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gv8vik` (`mysql_tbl_gv8vik_enrollment_id`, `mysql_tbl_gv8vik_student_id`, `mysql_tbl_gv8vik_course_id`, `mysql_tbl_gv8vik_enrollment_date`, `mysql_tbl_gv8vik_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hh9o0n` (
    `mysql_tbl_hh9o0n_budget` INT
);

INSERT INTO `mysql_tbl_hh9o0n` (`mysql_tbl_hh9o0n_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih6v4x` (
    `mysql_tbl_ih6v4x_order_id` INT,
    `mysql_tbl_ih6v4x_customer_id` INT,
    `mysql_tbl_ih6v4x_order_date` DATE,
    `mysql_tbl_ih6v4x_total_amount` DECIMAL(10,2),
    `mysql_tbl_ih6v4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwep1p` (
    `mysql_tbl_wwep1p_order_id` INT,
    `mysql_tbl_wwep1p_product_id` INT,
    `mysql_tbl_wwep1p_quantity` INT
);

INSERT INTO `mysql_tbl_ih6v4x` (`mysql_tbl_ih6v4x_order_id`, `mysql_tbl_ih6v4x_customer_id`, `mysql_tbl_ih6v4x_order_date`, `mysql_tbl_ih6v4x_total_amount`, `mysql_tbl_ih6v4x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wwep1p` (`mysql_tbl_wwep1p_order_id`, `mysql_tbl_wwep1p_product_id`, `mysql_tbl_wwep1p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkz6mo` (
    `mysql_tbl_nkz6mo_number_id` INT,
    `mysql_tbl_nkz6mo_customer_id` INT,
    `mysql_tbl_nkz6mo_area_code` INT,
    `mysql_tbl_nkz6mo_number_type` INT,
    `mysql_tbl_nkz6mo_monthly_fee` INT,
    `mysql_tbl_nkz6mo_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy26mw` (
    `mysql_tbl_qy26mw_number_id` INT,
    `mysql_tbl_qy26mw_call_minutes` INT,
    `mysql_tbl_qy26mw_data_mb` TEXT,
    `mysql_tbl_qy26mw_sms_count` INT,
    `mysql_tbl_qy26mw_billing_month` INT
);

INSERT INTO `mysql_tbl_nkz6mo` (`mysql_tbl_nkz6mo_number_id`, `mysql_tbl_nkz6mo_customer_id`, `mysql_tbl_nkz6mo_area_code`, `mysql_tbl_nkz6mo_number_type`, `mysql_tbl_nkz6mo_monthly_fee`, `mysql_tbl_nkz6mo_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qy26mw` (`mysql_tbl_qy26mw_number_id`, `mysql_tbl_qy26mw_call_minutes`, `mysql_tbl_qy26mw_data_mb`, `mysql_tbl_qy26mw_sms_count`, `mysql_tbl_qy26mw_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lelcbn` (
    `mysql_tbl_lelcbn_supplier_id` INT,
    `mysql_tbl_lelcbn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lelcbn` (`mysql_tbl_lelcbn_supplier_id`, `mysql_tbl_lelcbn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w6n87` (
    `mysql_tbl_7w6n87_supplier_id` INT,
    `mysql_tbl_7w6n87_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7w6n87_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr0glv` (
    `mysql_tbl_lr0glv_product_id` INT,
    `mysql_tbl_lr0glv_supplier_id` INT,
    `mysql_tbl_lr0glv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7w6n87` (`mysql_tbl_7w6n87_supplier_id`, `mysql_tbl_7w6n87_supplier_rating`, `mysql_tbl_7w6n87_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lr0glv` (`mysql_tbl_lr0glv_product_id`, `mysql_tbl_lr0glv_supplier_id`, `mysql_tbl_lr0glv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73lj7j` (
    `mysql_tbl_73lj7j_customer_id` INT,
    `mysql_tbl_73lj7j_country` INT
);

INSERT INTO `mysql_tbl_73lj7j` (`mysql_tbl_73lj7j_customer_id`, `mysql_tbl_73lj7j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxcz1a` (
    `mysql_tbl_wxcz1a_campaign_id` INT,
    `mysql_tbl_wxcz1a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxcz1a` (`mysql_tbl_wxcz1a_campaign_id`, `mysql_tbl_wxcz1a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rkuhd` (
    `mysql_tbl_1rkuhd_product_id` INT,
    `mysql_tbl_1rkuhd_supplier_id` INT,
    `mysql_tbl_1rkuhd_price` DECIMAL(10,2),
    `mysql_tbl_1rkuhd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxvfo3` (
    `mysql_tbl_zxvfo3_supplier_id` INT,
    `mysql_tbl_zxvfo3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zxvfo3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1rkuhd` (`mysql_tbl_1rkuhd_product_id`, `mysql_tbl_1rkuhd_supplier_id`, `mysql_tbl_1rkuhd_price`, `mysql_tbl_1rkuhd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zxvfo3` (`mysql_tbl_zxvfo3_supplier_id`, `mysql_tbl_zxvfo3_supplier_rating`, `mysql_tbl_zxvfo3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeqebw` (
    `mysql_tbl_yeqebw_order_id` INT,
    `mysql_tbl_yeqebw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yeqebw` (`mysql_tbl_yeqebw_order_id`, `mysql_tbl_yeqebw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak4zdj` (
    `mysql_tbl_ak4zdj_member_id` INT,
    `mysql_tbl_ak4zdj_tier_level` INT,
    `mysql_tbl_ak4zdj_total_miles` DECIMAL(10,2),
    `mysql_tbl_ak4zdj_miles_expired` INT,
    `mysql_tbl_ak4zdj_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avp20n` (
    `mysql_tbl_avp20n_redemption_id` INT,
    `mysql_tbl_avp20n_member_id` INT,
    `mysql_tbl_avp20n_flight_id` INT,
    `mysql_tbl_avp20n_miles_used` INT,
    `mysql_tbl_avp20n_booking_date` DATE
);

INSERT INTO `mysql_tbl_ak4zdj` (`mysql_tbl_ak4zdj_member_id`, `mysql_tbl_ak4zdj_tier_level`, `mysql_tbl_ak4zdj_total_miles`, `mysql_tbl_ak4zdj_miles_expired`, `mysql_tbl_ak4zdj_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_avp20n` (`mysql_tbl_avp20n_redemption_id`, `mysql_tbl_avp20n_member_id`, `mysql_tbl_avp20n_flight_id`, `mysql_tbl_avp20n_miles_used`, `mysql_tbl_avp20n_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_73lj7j`
    WHERE mysql_tbl_73lj7j_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wxcz1a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wxcz1a`
    WHERE mysql_tbl_wxcz1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_7w6n87_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7w6n87_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7w6n87`
    WHERE mysql_tbl_7w6n87_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lr0glv`
    WHERE mysql_tbl_lr0glv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh9o0n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hh9o0n`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_wwep1p_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wwep1p_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_wwep1p`
    WHERE mysql_tbl_wwep1p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak4zdj_TOTAL_MILES, 0), COALESCE(mysql_tbl_ak4zdj_MILES_EXPIRED, 0), mysql_tbl_ak4zdj_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ak4zdj`
    WHERE mysql_tbl_ak4zdj_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_zxvfo3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zxvfo3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zxvfo3`
    WHERE mysql_tbl_zxvfo3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1rkuhd`
    WHERE mysql_tbl_1rkuhd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yeqebw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yeqebw`
    WHERE mysql_tbl_yeqebw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_nkz6mo_MONTHLY_FEE, COALESCE(mysql_tbl_qy26mw_CALL_MINUTES, 0), COALESCE(mysql_tbl_qy26mw_DATA_MB, 0), COALESCE(mysql_tbl_qy26mw_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_nkz6mo` T
    LEFT JOIN `mysql_tbl_qy26mw` U ON mysql_tbl_nkz6mo_NUMBER_ID = mysql_tbl_qy26mw_NUMBER_ID AND mysql_tbl_qy26mw_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_nkz6mo_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lelcbn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lelcbn`
    WHERE mysql_tbl_lelcbn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cphv4f_CREDIT_HOURS, 3), COALESCE(mysql_tbl_cphv4f_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_cphv4f`
    WHERE mysql_tbl_cphv4f_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gv8vik_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_gv8vik`
    WHERE mysql_tbl_gv8vik_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);