/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzj59x` (
    `mysql_tbl_pzj59x_course_id` INT,
    `mysql_tbl_pzj59x_department_id` INT,
    `mysql_tbl_pzj59x_credits` INT,
    `mysql_tbl_pzj59x_difficulty_level` INT,
    `mysql_tbl_pzj59x_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_romax7` (
    `mysql_tbl_romax7_student_id` INT,
    `mysql_tbl_romax7_course_id` INT,
    `mysql_tbl_romax7_grade` INT,
    `mysql_tbl_romax7_semester` INT
);

INSERT INTO `mysql_tbl_pzj59x` (`mysql_tbl_pzj59x_course_id`, `mysql_tbl_pzj59x_department_id`, `mysql_tbl_pzj59x_credits`, `mysql_tbl_pzj59x_difficulty_level`, `mysql_tbl_pzj59x_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_romax7` (`mysql_tbl_romax7_student_id`, `mysql_tbl_romax7_course_id`, `mysql_tbl_romax7_grade`, `mysql_tbl_romax7_semester`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ohbh` (
    `mysql_tbl_c7ohbh_customer_id` INT
);

INSERT INTO `mysql_tbl_c7ohbh` (`mysql_tbl_c7ohbh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bigalk` (
    `mysql_tbl_bigalk_customer_id` INT,
    `mysql_tbl_bigalk_status` VARCHAR(50),
    `mysql_tbl_bigalk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bigalk` (`mysql_tbl_bigalk_customer_id`, `mysql_tbl_bigalk_status`, `mysql_tbl_bigalk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29dt3l` (
    `mysql_tbl_29dt3l_customer_id` INT,
    `mysql_tbl_29dt3l_registration_date` DATE,
    `mysql_tbl_29dt3l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pfopg` (
    `mysql_tbl_5pfopg_order_id` INT,
    `mysql_tbl_5pfopg_customer_id` INT,
    `mysql_tbl_5pfopg_order_date` DATE
);

INSERT INTO `mysql_tbl_29dt3l` (`mysql_tbl_29dt3l_customer_id`, `mysql_tbl_29dt3l_registration_date`, `mysql_tbl_29dt3l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5pfopg` (`mysql_tbl_5pfopg_order_id`, `mysql_tbl_5pfopg_customer_id`, `mysql_tbl_5pfopg_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p2ece` (
    `mysql_tbl_8p2ece_customer_id` INT,
    `mysql_tbl_8p2ece_order_id` INT
);

INSERT INTO `mysql_tbl_8p2ece` (`mysql_tbl_8p2ece_customer_id`, `mysql_tbl_8p2ece_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uli4jb` (
    `mysql_tbl_uli4jb_order_id` INT,
    `mysql_tbl_uli4jb_customer_id` INT,
    `mysql_tbl_uli4jb_order_date` DATE,
    `mysql_tbl_uli4jb_total_amount` DECIMAL(10,2),
    `mysql_tbl_uli4jb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pukbf5` (
    `mysql_tbl_pukbf5_order_id` INT,
    `mysql_tbl_pukbf5_product_id` INT,
    `mysql_tbl_pukbf5_quantity` INT
);

INSERT INTO `mysql_tbl_uli4jb` (`mysql_tbl_uli4jb_order_id`, `mysql_tbl_uli4jb_customer_id`, `mysql_tbl_uli4jb_order_date`, `mysql_tbl_uli4jb_total_amount`, `mysql_tbl_uli4jb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pukbf5` (`mysql_tbl_pukbf5_order_id`, `mysql_tbl_pukbf5_product_id`, `mysql_tbl_pukbf5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsuwo1` (
    `mysql_tbl_jsuwo1_reg_id` INT,
    `mysql_tbl_jsuwo1_attendee_id` INT,
    `mysql_tbl_jsuwo1_conference_id` INT,
    `mysql_tbl_jsuwo1_registration_date` DATE,
    `mysql_tbl_jsuwo1_ticket_type` VARCHAR(50),
    `mysql_tbl_jsuwo1_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xemao6` (
    `mysql_tbl_xemao6_conference_id` INT,
    `mysql_tbl_xemao6_name` VARCHAR(50),
    `mysql_tbl_xemao6_start_date` DATE,
    `mysql_tbl_xemao6_venue_id` INT,
    `mysql_tbl_xemao6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsuwo1` (`mysql_tbl_jsuwo1_reg_id`, `mysql_tbl_jsuwo1_attendee_id`, `mysql_tbl_jsuwo1_conference_id`, `mysql_tbl_jsuwo1_registration_date`, `mysql_tbl_jsuwo1_ticket_type`, `mysql_tbl_jsuwo1_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xemao6` (`mysql_tbl_xemao6_conference_id`, `mysql_tbl_xemao6_name`, `mysql_tbl_xemao6_start_date`, `mysql_tbl_xemao6_venue_id`, `mysql_tbl_xemao6_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moh3vn` (
    `mysql_tbl_moh3vn_campaign_id` INT,
    `mysql_tbl_moh3vn_status` VARCHAR(50),
    `mysql_tbl_moh3vn_budget` INT
);

INSERT INTO `mysql_tbl_moh3vn` (`mysql_tbl_moh3vn_campaign_id`, `mysql_tbl_moh3vn_status`, `mysql_tbl_moh3vn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9e0w1` (
    `mysql_tbl_y9e0w1_customer_id` INT,
    `mysql_tbl_y9e0w1_plan_type` VARCHAR(50),
    `mysql_tbl_y9e0w1_start_date` DATE,
    `mysql_tbl_y9e0w1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y9e0w1_data_limit_gb` TEXT,
    `mysql_tbl_y9e0w1_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_y9e0w1` (`mysql_tbl_y9e0w1_customer_id`, `mysql_tbl_y9e0w1_plan_type`, `mysql_tbl_y9e0w1_start_date`, `mysql_tbl_y9e0w1_monthly_cost`, `mysql_tbl_y9e0w1_data_limit_gb`, `mysql_tbl_y9e0w1_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjoid2` (
    `mysql_tbl_vjoid2_customer_id` INT,
    `mysql_tbl_vjoid2_plan_type` VARCHAR(50),
    `mysql_tbl_vjoid2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vjoid2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjoid2` (`mysql_tbl_vjoid2_customer_id`, `mysql_tbl_vjoid2_plan_type`, `mysql_tbl_vjoid2_monthly_cost`, `mysql_tbl_vjoid2_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su0or5` (
    `mysql_tbl_su0or5_country` INT
);

INSERT INTO `mysql_tbl_su0or5` (`mysql_tbl_su0or5_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flg7s7` (
    `mysql_tbl_flg7s7_budget` INT
);

INSERT INTO `mysql_tbl_flg7s7` (`mysql_tbl_flg7s7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ouuzg` (
    `mysql_tbl_9ouuzg_member_id` INT,
    `mysql_tbl_9ouuzg_tier_level` INT,
    `mysql_tbl_9ouuzg_total_miles` DECIMAL(10,2),
    `mysql_tbl_9ouuzg_miles_expired` INT,
    `mysql_tbl_9ouuzg_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mouht` (
    `mysql_tbl_2mouht_redemption_id` INT,
    `mysql_tbl_2mouht_member_id` INT,
    `mysql_tbl_2mouht_flight_id` INT,
    `mysql_tbl_2mouht_miles_used` INT,
    `mysql_tbl_2mouht_booking_date` DATE
);

INSERT INTO `mysql_tbl_9ouuzg` (`mysql_tbl_9ouuzg_member_id`, `mysql_tbl_9ouuzg_tier_level`, `mysql_tbl_9ouuzg_total_miles`, `mysql_tbl_9ouuzg_miles_expired`, `mysql_tbl_9ouuzg_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_2mouht` (`mysql_tbl_2mouht_redemption_id`, `mysql_tbl_2mouht_member_id`, `mysql_tbl_2mouht_flight_id`, `mysql_tbl_2mouht_miles_used`, `mysql_tbl_2mouht_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u67xbg` (
    `mysql_tbl_u67xbg_order_id` INT,
    `mysql_tbl_u67xbg_customer_id` INT,
    `mysql_tbl_u67xbg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u67xbg` (`mysql_tbl_u67xbg_order_id`, `mysql_tbl_u67xbg_customer_id`, `mysql_tbl_u67xbg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhvc0g` (
    `mysql_tbl_dhvc0g_emp_id` INT,
    `mysql_tbl_dhvc0g_department_id` INT,
    `mysql_tbl_dhvc0g_salary` INT
);

INSERT INTO `mysql_tbl_dhvc0g` (`mysql_tbl_dhvc0g_emp_id`, `mysql_tbl_dhvc0g_department_id`, `mysql_tbl_dhvc0g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a82ak` (
    `mysql_tbl_8a82ak_customer_id` INT,
    `mysql_tbl_8a82ak_registration_date` DATE,
    `mysql_tbl_8a82ak_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al8w0k` (
    `mysql_tbl_al8w0k_order_id` INT,
    `mysql_tbl_al8w0k_customer_id` INT,
    `mysql_tbl_al8w0k_order_date` DATE,
    `mysql_tbl_al8w0k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8a82ak` (`mysql_tbl_8a82ak_customer_id`, `mysql_tbl_8a82ak_registration_date`, `mysql_tbl_8a82ak_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_al8w0k` (`mysql_tbl_al8w0k_order_id`, `mysql_tbl_al8w0k_customer_id`, `mysql_tbl_al8w0k_order_date`, `mysql_tbl_al8w0k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0homd1` (
    `mysql_tbl_0homd1_campaign_id` INT,
    `mysql_tbl_0homd1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0homd1` (`mysql_tbl_0homd1_campaign_id`, `mysql_tbl_0homd1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoj5vu` (
    `mysql_tbl_eoj5vu_order_id` INT,
    `mysql_tbl_eoj5vu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eoj5vu` (`mysql_tbl_eoj5vu_order_id`, `mysql_tbl_eoj5vu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyv1gh` (
    `mysql_tbl_lyv1gh_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_lyv1gh` (`mysql_tbl_lyv1gh_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_flg7s7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_flg7s7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_vjoid2_PLAN_TYPE, COALESCE(mysql_tbl_vjoid2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vjoid2`
    WHERE mysql_tbl_vjoid2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_moh3vn_STATUS, COALESCE(mysql_tbl_moh3vn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_moh3vn`
    WHERE mysql_tbl_moh3vn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9w4zsg`
    WHERE mysql_tbl_moh3vn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_9ouuzg_TOTAL_MILES, 0), COALESCE(mysql_tbl_9ouuzg_MILES_EXPIRED, 0), mysql_tbl_9ouuzg_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_9ouuzg`
    WHERE mysql_tbl_9ouuzg_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u67xbg_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_u67xbg`
    WHERE mysql_tbl_u67xbg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_dhvc0g_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_dhvc0g`
    WHERE mysql_tbl_dhvc0g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_lyv1gh_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_lyv1gh` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0homd1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0homd1`
    WHERE mysql_tbl_0homd1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eoj5vu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eoj5vu`
    WHERE mysql_tbl_eoj5vu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_al8w0k_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_al8w0k`
    WHERE mysql_tbl_al8w0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_PROC_BIT1_7d7is7().10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xemao6_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_xemao6`
    WHERE mysql_tbl_xemao6_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_29dt3l`
    WHERE mysql_tbl_29dt3l_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_29dt3l_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y9e0w1_PLAN_TYPE, COALESCE(mysql_tbl_y9e0w1_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_y9e0w1_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_y9e0w1`
    WHERE mysql_tbl_y9e0w1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_xaixc1` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_xu3gv8` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_br9q4d` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xu3gv8`
    WHERE mysql_tbl_c7ohbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8p2ece_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_8p2ece`
    WHERE mysql_tbl_8p2ece_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_pukbf5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_pukbf5_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_pukbf5`
    WHERE mysql_tbl_pukbf5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bigalk_STATUS, COALESCE(mysql_tbl_bigalk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bigalk`
    WHERE mysql_tbl_bigalk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzj59x_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_pzj59x_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_pzj59x`
    WHERE mysql_tbl_pzj59x_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_romax7`
    WHERE mysql_tbl_romax7_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_romax7_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_romax7`
    WHERE mysql_tbl_romax7_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(1);