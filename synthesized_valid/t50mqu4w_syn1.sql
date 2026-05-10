/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ch6fmt` (
    `mysql_tbl_ch6fmt_customer_id` INT,
    `mysql_tbl_ch6fmt_country` INT
);

INSERT INTO `mysql_tbl_ch6fmt` (`mysql_tbl_ch6fmt_customer_id`, `mysql_tbl_ch6fmt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sscnmu` (
    `mysql_tbl_sscnmu_customer_id` INT,
    `mysql_tbl_sscnmu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sscnmu` (`mysql_tbl_sscnmu_customer_id`, `mysql_tbl_sscnmu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1rco1` (
    `mysql_tbl_i1rco1_campaign_id` INT,
    `mysql_tbl_i1rco1_start_date` DATE
);

INSERT INTO `mysql_tbl_i1rco1` (`mysql_tbl_i1rco1_campaign_id`, `mysql_tbl_i1rco1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01n32d` (
    `mysql_tbl_01n32d_customer_id` INT,
    `mysql_tbl_01n32d_plan_type` VARCHAR(50),
    `mysql_tbl_01n32d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_01n32d_start_date` DATE,
    `mysql_tbl_01n32d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvpgpd` (
    `mysql_tbl_uvpgpd_customer_id` INT,
    `mysql_tbl_uvpgpd_tier_level` INT
);

INSERT INTO `mysql_tbl_01n32d` (`mysql_tbl_01n32d_customer_id`, `mysql_tbl_01n32d_plan_type`, `mysql_tbl_01n32d_monthly_cost`, `mysql_tbl_01n32d_start_date`, `mysql_tbl_01n32d_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uvpgpd` (`mysql_tbl_uvpgpd_customer_id`, `mysql_tbl_uvpgpd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj6knj` (
    `mysql_tbl_aj6knj_customer_id` INT,
    `mysql_tbl_aj6knj_plan_type` VARCHAR(50),
    `mysql_tbl_aj6knj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aj6knj_start_date` DATE,
    `mysql_tbl_aj6knj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5hbv4` (
    `mysql_tbl_x5hbv4_customer_id` INT,
    `mysql_tbl_x5hbv4_tier_level` INT
);

INSERT INTO `mysql_tbl_aj6knj` (`mysql_tbl_aj6knj_customer_id`, `mysql_tbl_aj6knj_plan_type`, `mysql_tbl_aj6knj_monthly_cost`, `mysql_tbl_aj6knj_start_date`, `mysql_tbl_aj6knj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_x5hbv4` (`mysql_tbl_x5hbv4_customer_id`, `mysql_tbl_x5hbv4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_als7fg` (
    `mysql_tbl_als7fg_customer_id` INT
);

INSERT INTO `mysql_tbl_als7fg` (`mysql_tbl_als7fg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkg4xp` (
    `mysql_tbl_nkg4xp_store_id` INT,
    `mysql_tbl_nkg4xp_region` INT,
    `mysql_tbl_nkg4xp_store_type` VARCHAR(50),
    `mysql_tbl_nkg4xp_monthly_rent` INT,
    `mysql_tbl_nkg4xp_sales_target` INT,
    `mysql_tbl_nkg4xp_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66u29e` (
    `mysql_tbl_66u29e_employee_id` INT,
    `mysql_tbl_66u29e_store_id` INT,
    `mysql_tbl_66u29e_role` INT,
    `mysql_tbl_66u29e_salary` INT,
    `mysql_tbl_66u29e_hire_date` DATE
);

INSERT INTO `mysql_tbl_nkg4xp` (`mysql_tbl_nkg4xp_store_id`, `mysql_tbl_nkg4xp_region`, `mysql_tbl_nkg4xp_store_type`, `mysql_tbl_nkg4xp_monthly_rent`, `mysql_tbl_nkg4xp_sales_target`, `mysql_tbl_nkg4xp_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_66u29e` (`mysql_tbl_66u29e_employee_id`, `mysql_tbl_66u29e_store_id`, `mysql_tbl_66u29e_role`, `mysql_tbl_66u29e_salary`, `mysql_tbl_66u29e_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms3hus` (
    `mysql_tbl_ms3hus_emp_id` INT,
    `mysql_tbl_ms3hus_manager_id` INT
);

INSERT INTO `mysql_tbl_ms3hus` (`mysql_tbl_ms3hus_emp_id`, `mysql_tbl_ms3hus_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yznl0d` (
    `mysql_tbl_yznl0d_campaign_id` INT,
    `mysql_tbl_yznl0d_budget` INT,
    `mysql_tbl_yznl0d_start_date` DATE,
    `mysql_tbl_yznl0d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79lt5a` (
    `mysql_tbl_79lt5a_conversion_id` INT,
    `mysql_tbl_79lt5a_campaign_id` INT,
    `mysql_tbl_79lt5a_conversion_value` INT
);

INSERT INTO `mysql_tbl_yznl0d` (`mysql_tbl_yznl0d_campaign_id`, `mysql_tbl_yznl0d_budget`, `mysql_tbl_yznl0d_start_date`, `mysql_tbl_yznl0d_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_79lt5a` (`mysql_tbl_79lt5a_conversion_id`, `mysql_tbl_79lt5a_campaign_id`, `mysql_tbl_79lt5a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq6123` (
    `mysql_tbl_zq6123_booking_id` INT,
    `mysql_tbl_zq6123_guest_id` INT,
    `mysql_tbl_zq6123_room_id` INT,
    `mysql_tbl_zq6123_check_in_date` DATE,
    `mysql_tbl_zq6123_check_out_date` DATE,
    `mysql_tbl_zq6123_room_rate` INT,
    `mysql_tbl_zq6123_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43uafm` (
    `mysql_tbl_43uafm_room_id` INT,
    `mysql_tbl_43uafm_room_type` VARCHAR(50),
    `mysql_tbl_43uafm_base_rate` INT,
    `mysql_tbl_43uafm_max_occupancy` INT
);

INSERT INTO `mysql_tbl_zq6123` (`mysql_tbl_zq6123_booking_id`, `mysql_tbl_zq6123_guest_id`, `mysql_tbl_zq6123_room_id`, `mysql_tbl_zq6123_check_in_date`, `mysql_tbl_zq6123_check_out_date`, `mysql_tbl_zq6123_room_rate`, `mysql_tbl_zq6123_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_43uafm` (`mysql_tbl_43uafm_room_id`, `mysql_tbl_43uafm_room_type`, `mysql_tbl_43uafm_base_rate`, `mysql_tbl_43uafm_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lm08b` (
    `mysql_tbl_5lm08b_emp_id` INT,
    `mysql_tbl_5lm08b_manager_id` INT,
    `mysql_tbl_5lm08b_department_id` INT,
    `mysql_tbl_5lm08b_salary` INT,
    `mysql_tbl_5lm08b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cel7c` (
    `mysql_tbl_7cel7c_department_id` INT,
    `mysql_tbl_7cel7c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lm08b` (`mysql_tbl_5lm08b_emp_id`, `mysql_tbl_5lm08b_manager_id`, `mysql_tbl_5lm08b_department_id`, `mysql_tbl_5lm08b_salary`, `mysql_tbl_5lm08b_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7cel7c` (`mysql_tbl_7cel7c_department_id`, `mysql_tbl_7cel7c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b70q1m` (
    `mysql_tbl_b70q1m_engagement_id` INT,
    `mysql_tbl_b70q1m_client_id` INT,
    `mysql_tbl_b70q1m_consultant_id` INT,
    `mysql_tbl_b70q1m_start_date` DATE,
    `mysql_tbl_b70q1m_end_date` DATE,
    `mysql_tbl_b70q1m_hourly_rate` INT,
    `mysql_tbl_b70q1m_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vt1as` (
    `mysql_tbl_0vt1as_consultant_id` INT,
    `mysql_tbl_0vt1as_name` VARCHAR(50),
    `mysql_tbl_0vt1as_expertise_area` INT,
    `mysql_tbl_0vt1as_seniority_level` INT
);

INSERT INTO `mysql_tbl_b70q1m` (`mysql_tbl_b70q1m_engagement_id`, `mysql_tbl_b70q1m_client_id`, `mysql_tbl_b70q1m_consultant_id`, `mysql_tbl_b70q1m_start_date`, `mysql_tbl_b70q1m_end_date`, `mysql_tbl_b70q1m_hourly_rate`, `mysql_tbl_b70q1m_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0vt1as` (`mysql_tbl_0vt1as_consultant_id`, `mysql_tbl_0vt1as_name`, `mysql_tbl_0vt1as_expertise_area`, `mysql_tbl_0vt1as_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05zkhr` (
    `mysql_tbl_05zkhr_product_id` INT,
    `mysql_tbl_05zkhr_supplier_id` INT
);

INSERT INTO `mysql_tbl_05zkhr` (`mysql_tbl_05zkhr_product_id`, `mysql_tbl_05zkhr_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xu7xt` (
    `mysql_tbl_3xu7xt_order_id` INT,
    `mysql_tbl_3xu7xt_customer_id` INT,
    `mysql_tbl_3xu7xt_order_date` DATE,
    `mysql_tbl_3xu7xt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de1vtr` (
    `mysql_tbl_de1vtr_customer_id` INT,
    `mysql_tbl_de1vtr_country` INT
);

INSERT INTO `mysql_tbl_3xu7xt` (`mysql_tbl_3xu7xt_order_id`, `mysql_tbl_3xu7xt_customer_id`, `mysql_tbl_3xu7xt_order_date`, `mysql_tbl_3xu7xt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_de1vtr` (`mysql_tbl_de1vtr_customer_id`, `mysql_tbl_de1vtr_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aj6knj_PLAN_TYPE, COALESCE(mysql_tbl_aj6knj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aj6knj`
    WHERE mysql_tbl_aj6knj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_x5hbv4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_x5hbv4`
    WHERE mysql_tbl_x5hbv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lf81dn`
    WHERE mysql_tbl_als7fg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sscnmu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sscnmu`
    WHERE mysql_tbl_sscnmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkg4xp_SALES_TARGET, 0), COALESCE(mysql_tbl_nkg4xp_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_nkg4xp`
    WHERE mysql_tbl_nkg4xp_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_66u29e`
    WHERE mysql_tbl_66u29e_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_ms3hus_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_ms3hus` WHERE mysql_tbl_ms3hus_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d9u5qy` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lf81dn` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d9u5qy` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_de1vtr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_de1vtr`
    WHERE mysql_tbl_de1vtr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3xu7xt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_3xu7xt`
    WHERE mysql_tbl_3xu7xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3xu7xt_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_3xu7xt` O
    JOIN `mysql_tbl_de1vtr` C ON mysql_tbl_3xu7xt_CUSTOMER_ID = mysql_tbl_de1vtr_CUSTOMER_ID
    WHERE mysql_tbl_de1vtr_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b70q1m_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_b70q1m_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_b70q1m`
    WHERE mysql_tbl_b70q1m_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_b70q1m_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_b70q1m`
    WHERE mysql_tbl_b70q1m_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_b70q1m_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yznl0d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yznl0d`
    WHERE mysql_tbl_yznl0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_79lt5a_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_79lt5a`
    WHERE mysql_tbl_79lt5a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5lm08b`
    WHERE mysql_tbl_5lm08b_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5lm08b_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_5lm08b`
    WHERE mysql_tbl_5lm08b_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_5lm08b_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_5lm08b`
    WHERE mysql_tbl_5lm08b_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zq6123_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_zq6123_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_zq6123`
    WHERE mysql_tbl_zq6123_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zq6123_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_zq6123` HB
    JOIN `mysql_tbl_43uafm` R ON mysql_tbl_zq6123_ROOM_ID = mysql_tbl_43uafm_ROOM_ID
    WHERE mysql_tbl_zq6123_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zq6123_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_zq6123`
    WHERE mysql_tbl_zq6123_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_01n32d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_01n32d`
    WHERE mysql_tbl_01n32d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uvpgpd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_uvpgpd`
    WHERE mysql_tbl_uvpgpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_i1rco1_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_i1rco1`
    WHERE mysql_tbl_i1rco1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ch6fmt`
    WHERE mysql_tbl_ch6fmt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();