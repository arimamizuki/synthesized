/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_779q7m` (
    `mysql_tbl_779q7m_product_id` mysql_tbl_kcj4eb,
    `mysql_tbl_779q7m_category_id` mysql_tbl_kcj4eb,
    `mysql_tbl_779q7m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_779q7m` (`mysql_tbl_779q7m_product_id`, `mysql_tbl_779q7m_category_id`, `mysql_tbl_779q7m_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6dul8q` (
    `mysql_tbl_6dul8q_emp_id` mysql_tbl_kcj4eb,
    `mysql_tbl_6dul8q_hire_date` DATE
);

INSERT INTO `mysql_tbl_6dul8q` (`mysql_tbl_6dul8q_emp_id`, `mysql_tbl_6dul8q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxfvbt` (
    `mysql_tbl_gxfvbt_customer_id` mysql_tbl_kcj4eb,
    `mysql_tbl_gxfvbt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxfvbt` (`mysql_tbl_gxfvbt_customer_id`, `mysql_tbl_gxfvbt_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sneso` (
    `mysql_tbl_2sneso_order_id` mysql_tbl_kcj4eb,
    `mysql_tbl_2sneso_customer_id` mysql_tbl_kcj4eb,
    `mysql_tbl_2sneso_order_date` DATE,
    `mysql_tbl_2sneso_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlg8qg` (
    `mysql_tbl_nlg8qg_customer_id` mysql_tbl_kcj4eb,
    `mysql_tbl_nlg8qg_country` mysql_tbl_kcj4eb
);

INSERT INTO `mysql_tbl_2sneso` (`mysql_tbl_2sneso_order_id`, `mysql_tbl_2sneso_customer_id`, `mysql_tbl_2sneso_order_date`, `mysql_tbl_2sneso_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nlg8qg` (`mysql_tbl_nlg8qg_customer_id`, `mysql_tbl_nlg8qg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqfz65` (mysql_tbl_yqfz65_id mysql_tbl_kcj4eb, mysql_tbl_yqfz65_item_count mysql_tbl_kcj4eb);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7gtsm` (
    `mysql_tbl_a7gtsm_customer_id` mysql_tbl_kcj4eb,
    `mysql_tbl_a7gtsm_order_date` DATE,
    `mysql_tbl_a7gtsm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7gtsm` (`mysql_tbl_a7gtsm_customer_id`, `mysql_tbl_a7gtsm_order_date`, `mysql_tbl_a7gtsm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07ni2v` (
    `mysql_tbl_07ni2v_order_id` mysql_tbl_kcj4eb,
    `mysql_tbl_07ni2v_customer_id` mysql_tbl_kcj4eb,
    `mysql_tbl_07ni2v_order_date` DATE,
    `mysql_tbl_07ni2v_total_amount` DECIMAL(10,2),
    `mysql_tbl_07ni2v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rupmud` (
    `mysql_tbl_rupmud_order_id` mysql_tbl_kcj4eb,
    `mysql_tbl_rupmud_product_id` mysql_tbl_kcj4eb,
    `mysql_tbl_rupmud_quantity` mysql_tbl_kcj4eb
);

INSERT INTO `mysql_tbl_07ni2v` (`mysql_tbl_07ni2v_order_id`, `mysql_tbl_07ni2v_customer_id`, `mysql_tbl_07ni2v_order_date`, `mysql_tbl_07ni2v_total_amount`, `mysql_tbl_07ni2v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rupmud` (`mysql_tbl_rupmud_order_id`, `mysql_tbl_rupmud_product_id`, `mysql_tbl_rupmud_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9xbxe` (
    `mysql_tbl_o9xbxe_campaign_id` mysql_tbl_kcj4eb,
    `mysql_tbl_o9xbxe_start_date` DATE,
    `mysql_tbl_o9xbxe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9xbxe` (`mysql_tbl_o9xbxe_campaign_id`, `mysql_tbl_o9xbxe_start_date`, `mysql_tbl_o9xbxe_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alkpao` (
    `mysql_tbl_alkpao_emp_id` mysql_tbl_kcj4eb,
    `mysql_tbl_alkpao_salary` mysql_tbl_kcj4eb
);

INSERT INTO `mysql_tbl_alkpao` (`mysql_tbl_alkpao_emp_id`, `mysql_tbl_alkpao_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yxvum` (
    `mysql_tbl_5yxvum_order_id` mysql_tbl_kcj4eb,
    `mysql_tbl_5yxvum_customer_id` mysql_tbl_kcj4eb,
    `mysql_tbl_5yxvum_order_date` DATE,
    `mysql_tbl_5yxvum_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mitzsc` (
    `mysql_tbl_mitzsc_order_id` mysql_tbl_kcj4eb,
    `mysql_tbl_mitzsc_product_id` mysql_tbl_kcj4eb,
    `mysql_tbl_mitzsc_quantity` mysql_tbl_kcj4eb
);

INSERT INTO `mysql_tbl_5yxvum` (`mysql_tbl_5yxvum_order_id`, `mysql_tbl_5yxvum_customer_id`, `mysql_tbl_5yxvum_order_date`, `mysql_tbl_5yxvum_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mitzsc` (`mysql_tbl_mitzsc_order_id`, `mysql_tbl_mitzsc_product_id`, `mysql_tbl_mitzsc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ece1bq` (
    `mysql_tbl_ece1bq_doctor_id` mysql_tbl_kcj4eb,
    `mysql_tbl_ece1bq_specialization` mysql_tbl_kcj4eb,
    `mysql_tbl_ece1bq_years_experience` mysql_tbl_kcj4eb,
    `mysql_tbl_ece1bq_consultation_fee` mysql_tbl_kcj4eb,
    `mysql_tbl_ece1bq_hospital_id` mysql_tbl_kcj4eb
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw9c5q` (
    `mysql_tbl_yw9c5q_appointment_id` mysql_tbl_kcj4eb,
    `mysql_tbl_yw9c5q_doctor_id` mysql_tbl_kcj4eb,
    `mysql_tbl_yw9c5q_patient_id` mysql_tbl_kcj4eb,
    `mysql_tbl_yw9c5q_appointment_date` DATE,
    `mysql_tbl_yw9c5q_duration_minutes` mysql_tbl_kcj4eb,
    `mysql_tbl_yw9c5q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ece1bq` (`mysql_tbl_ece1bq_doctor_id`, `mysql_tbl_ece1bq_specialization`, `mysql_tbl_ece1bq_years_experience`, `mysql_tbl_ece1bq_consultation_fee`, `mysql_tbl_ece1bq_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yw9c5q` (`mysql_tbl_yw9c5q_appointment_id`, `mysql_tbl_yw9c5q_doctor_id`, `mysql_tbl_yw9c5q_patient_id`, `mysql_tbl_yw9c5q_appointment_date`, `mysql_tbl_yw9c5q_duration_minutes`, `mysql_tbl_yw9c5q_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0yju5` (
    `mysql_tbl_p0yju5_campaign_id` mysql_tbl_kcj4eb,
    `mysql_tbl_p0yju5_channel` mysql_tbl_kcj4eb,
    `mysql_tbl_p0yju5_budget` mysql_tbl_kcj4eb,
    `mysql_tbl_p0yju5_start_date` DATE,
    `mysql_tbl_p0yju5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l82mkc` (
    `mysql_tbl_l82mkc_conversion_id` mysql_tbl_kcj4eb,
    `mysql_tbl_l82mkc_campaign_id` mysql_tbl_kcj4eb,
    `mysql_tbl_l82mkc_conversion_value` mysql_tbl_kcj4eb
);

INSERT INTO `mysql_tbl_p0yju5` (`mysql_tbl_p0yju5_campaign_id`, `mysql_tbl_p0yju5_channel`, `mysql_tbl_p0yju5_budget`, `mysql_tbl_p0yju5_start_date`, `mysql_tbl_p0yju5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l82mkc` (`mysql_tbl_l82mkc_conversion_id`, `mysql_tbl_l82mkc_campaign_id`, `mysql_tbl_l82mkc_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID mysql_tbl_kcj4eb, ADJUSTMENT mysql_tbl_kcj4eb) RETURNS mysql_tbl_kcj4eb DETERMINISTIC
BEGIN
    DECLARE V_CURRENT mysql_tbl_kcj4eb;
    SELECT mysql_tbl_yqfz65_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_yqfz65` WHERE mysql_tbl_yqfz65_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_yqfz65` SET mysql_tbl_yqfz65_ITEM_COUNT = mysql_tbl_yqfz65_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_yqfz65_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM mysql_tbl_kcj4eb) RETURNS mysql_tbl_kcj4eb DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY mysql_tbl_kcj4eb DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mitzsc_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_mitzsc_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_mitzsc`
    WHERE mysql_tbl_mitzsc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM mysql_tbl_kcj4eb) RETURNS mysql_tbl_kcj4eb DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_alkpao_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_alkpao`
    WHERE mysql_tbl_alkpao_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM mysql_tbl_kcj4eb) RETURNS mysql_tbl_kcj4eb DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE mysql_tbl_kcj4eb DEFAULT 0;
    DECLARE V_CONSULTATION_FEE mysql_tbl_kcj4eb DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH mysql_tbl_kcj4eb DEFAULT 0;
    DECLARE V_WORKING_DAYS mysql_tbl_kcj4eb DEFAULT 0;
    DECLARE V_UTILIZATION_RATE mysql_tbl_kcj4eb DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ece1bq_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ece1bq_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ece1bq`
    WHERE mysql_tbl_ece1bq_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_yw9c5q`
    WHERE mysql_tbl_yw9c5q_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_yw9c5q_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_yw9c5q_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM mysql_tbl_kcj4eb) RETURNS mysql_tbl_kcj4eb DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a7gtsm_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a7gtsm`
    WHERE mysql_tbl_a7gtsm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a7gtsm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM mysql_tbl_kcj4eb) RETURNS mysql_tbl_kcj4eb DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_kcj4eb DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_kcj4eb DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO mysql_tbl_kcj4eb DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0yju5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p0yju5`
    WHERE mysql_tbl_p0yju5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l82mkc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l82mkc`
    WHERE mysql_tbl_l82mkc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS mysql_tbl_kcj4eb DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_kcj4eb DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xp0chj ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xp0chj ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xp0chj LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS mysql_tbl_kcj4eb DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT mysql_tbl_kcj4eb DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM mysql_tbl_kcj4eb) RETURNS mysql_tbl_kcj4eb DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o9xbxe_START_DATE, mysql_tbl_o9xbxe_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_o9xbxe`
    WHERE mysql_tbl_o9xbxe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_kcj4eb`, DATE_TO mysql_tbl_kcj4eb) RETURNS mysql_tbl_kcj4eb DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_kcj4eb;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A mysql_tbl_kcj4eb, B mysql_tbl_kcj4eb, C mysql_tbl_kcj4eb) RETURNS mysql_tbl_kcj4eb DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_kcj4eb DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM mysql_tbl_kcj4eb) RETURNS mysql_tbl_kcj4eb DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rupmud_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rupmud`
    WHERE mysql_tbl_rupmud_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_07ni2v_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_07ni2v`
    WHERE mysql_tbl_07ni2v_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21);

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS mysql_tbl_kcj4eb DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT mysql_tbl_kcj4eb DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_xp0chj');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_xp0chj');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_xp0chj');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_xp0chj');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_xp0chj');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM mysql_tbl_kcj4eb) RETURNS mysql_tbl_kcj4eb DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS mysql_tbl_kcj4eb DEFAULT 0;
    DECLARE V_PRIOR_ORDERS mysql_tbl_kcj4eb DEFAULT 0;
    DECLARE V_GROWTH_INDEX mysql_tbl_kcj4eb DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_2sneso` O
    JOIN `mysql_tbl_nlg8qg` C ON mysql_tbl_2sneso_CUSTOMER_ID = mysql_tbl_nlg8qg_CUSTOMER_ID
    WHERE mysql_tbl_nlg8qg_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2sneso_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_2sneso` O
    JOIN `mysql_tbl_nlg8qg` C ON mysql_tbl_2sneso_CUSTOMER_ID = mysql_tbl_nlg8qg_CUSTOMER_ID
    WHERE mysql_tbl_nlg8qg_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2sneso_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM mysql_tbl_kcj4eb) RETURNS mysql_tbl_kcj4eb DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_kcj4eb DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxfvbt_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gxfvbt`
    WHERE mysql_tbl_gxfvbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS mysql_tbl_kcj4eb DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_kcj4eb DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_xp0chj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_xp0chj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM mysql_tbl_kcj4eb) RETURNS mysql_tbl_kcj4eb DETERMINISTIC
BEGIN
    DECLARE V_TENURE mysql_tbl_kcj4eb DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6dul8q_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_6dul8q`
    WHERE mysql_tbl_6dul8q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM mysql_tbl_kcj4eb) RETURNS mysql_tbl_kcj4eb DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_779q7m_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_779q7m`
    WHERE mysql_tbl_779q7m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(1);