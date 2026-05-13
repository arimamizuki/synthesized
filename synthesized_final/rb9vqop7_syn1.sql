/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dliqfs` (
    `mysql_tbl_dliqfs_order_id` INT,
    `mysql_tbl_dliqfs_customer_id` INT,
    `mysql_tbl_dliqfs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dliqfs` (`mysql_tbl_dliqfs_order_id`, `mysql_tbl_dliqfs_customer_id`, `mysql_tbl_dliqfs_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgya1h` (
    `mysql_tbl_hgya1h_customer_id` INT,
    `mysql_tbl_hgya1h_registration_date` DATE
);

INSERT INTO `mysql_tbl_hgya1h` (`mysql_tbl_hgya1h_customer_id`, `mysql_tbl_hgya1h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc54zv` (
    `mysql_tbl_qc54zv_budget` INT
);

INSERT INTO `mysql_tbl_qc54zv` (`mysql_tbl_qc54zv_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xy5co` (
    `mysql_tbl_4xy5co_order_id` INT,
    `mysql_tbl_4xy5co_order_date` DATE
);

INSERT INTO `mysql_tbl_4xy5co` (`mysql_tbl_4xy5co_order_id`, `mysql_tbl_4xy5co_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h8eo5` (
    `mysql_tbl_6h8eo5_listing_id` INT,
    `mysql_tbl_6h8eo5_agent_id` INT,
    `mysql_tbl_6h8eo5_property_type` VARCHAR(50),
    `mysql_tbl_6h8eo5_list_price` DECIMAL(10,2),
    `mysql_tbl_6h8eo5_days_on_market` INT,
    `mysql_tbl_6h8eo5_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3t8ai` (
    `mysql_tbl_i3t8ai_agent_id` INT,
    `mysql_tbl_i3t8ai_name` VARCHAR(50),
    `mysql_tbl_i3t8ai_commission_rate` INT
);

INSERT INTO `mysql_tbl_6h8eo5` (`mysql_tbl_6h8eo5_listing_id`, `mysql_tbl_6h8eo5_agent_id`, `mysql_tbl_6h8eo5_property_type`, `mysql_tbl_6h8eo5_list_price`, `mysql_tbl_6h8eo5_days_on_market`, `mysql_tbl_6h8eo5_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_i3t8ai` (`mysql_tbl_i3t8ai_agent_id`, `mysql_tbl_i3t8ai_name`, `mysql_tbl_i3t8ai_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izsmq3` (
    `mysql_tbl_izsmq3_customer_id` INT,
    `mysql_tbl_izsmq3_registration_date` DATE
);

INSERT INTO `mysql_tbl_izsmq3` (`mysql_tbl_izsmq3_customer_id`, `mysql_tbl_izsmq3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnscee` (
    `mysql_tbl_cnscee_order_id` INT,
    `mysql_tbl_cnscee_customer_id` INT,
    `mysql_tbl_cnscee_order_date` DATE,
    `mysql_tbl_cnscee_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjdyrk` (
    `mysql_tbl_tjdyrk_customer_id` INT,
    `mysql_tbl_tjdyrk_country` INT
);

INSERT INTO `mysql_tbl_cnscee` (`mysql_tbl_cnscee_order_id`, `mysql_tbl_cnscee_customer_id`, `mysql_tbl_cnscee_order_date`, `mysql_tbl_cnscee_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tjdyrk` (`mysql_tbl_tjdyrk_customer_id`, `mysql_tbl_tjdyrk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk4t2s` (
    `mysql_tbl_vk4t2s_order_id` INT,
    `mysql_tbl_vk4t2s_customer_id` INT,
    `mysql_tbl_vk4t2s_order_date` DATE,
    `mysql_tbl_vk4t2s_total_amount` DECIMAL(10,2),
    `mysql_tbl_vk4t2s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho8wdj` (
    `mysql_tbl_ho8wdj_shipment_id` INT,
    `mysql_tbl_ho8wdj_order_id` INT,
    `mysql_tbl_ho8wdj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vk4t2s` (`mysql_tbl_vk4t2s_order_id`, `mysql_tbl_vk4t2s_customer_id`, `mysql_tbl_vk4t2s_order_date`, `mysql_tbl_vk4t2s_total_amount`, `mysql_tbl_vk4t2s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ho8wdj` (`mysql_tbl_ho8wdj_shipment_id`, `mysql_tbl_ho8wdj_order_id`, `mysql_tbl_ho8wdj_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj1o2u` (
    `mysql_tbl_oj1o2u_emp_id` INT,
    `mysql_tbl_oj1o2u_department_id` INT,
    `mysql_tbl_oj1o2u_salary` INT,
    `mysql_tbl_oj1o2u_hire_date` DATE,
    `mysql_tbl_oj1o2u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oj1o2u` (`mysql_tbl_oj1o2u_emp_id`, `mysql_tbl_oj1o2u_department_id`, `mysql_tbl_oj1o2u_salary`, `mysql_tbl_oj1o2u_hire_date`, `mysql_tbl_oj1o2u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmcxjo` (
    `mysql_tbl_tmcxjo_emp_id` INT,
    `mysql_tbl_tmcxjo_department_id` INT,
    `mysql_tbl_tmcxjo_salary` INT,
    `mysql_tbl_tmcxjo_hire_date` DATE
);

INSERT INTO `mysql_tbl_tmcxjo` (`mysql_tbl_tmcxjo_emp_id`, `mysql_tbl_tmcxjo_department_id`, `mysql_tbl_tmcxjo_salary`, `mysql_tbl_tmcxjo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujhexk` (
    `mysql_tbl_ujhexk_student_id` INT,
    `mysql_tbl_ujhexk_first_name` VARCHAR(50),
    `mysql_tbl_ujhexk_last_name` VARCHAR(50),
    `mysql_tbl_ujhexk_grade_level` INT,
    `mysql_tbl_ujhexk_enrollment_date` DATE,
    `mysql_tbl_ujhexk_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_953e00` (
    `mysql_tbl_953e00_payment_id` INT,
    `mysql_tbl_953e00_student_id` INT,
    `mysql_tbl_953e00_amount` DECIMAL(10,2),
    `mysql_tbl_953e00_payment_date` DATE,
    `mysql_tbl_953e00_payment_method` INT
);

INSERT INTO `mysql_tbl_ujhexk` (`mysql_tbl_ujhexk_student_id`, `mysql_tbl_ujhexk_first_name`, `mysql_tbl_ujhexk_last_name`, `mysql_tbl_ujhexk_grade_level`, `mysql_tbl_ujhexk_enrollment_date`, `mysql_tbl_ujhexk_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_953e00` (`mysql_tbl_953e00_payment_id`, `mysql_tbl_953e00_student_id`, `mysql_tbl_953e00_amount`, `mysql_tbl_953e00_payment_date`, `mysql_tbl_953e00_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgccys` (
    `mysql_tbl_mgccys_order_id` INT,
    `mysql_tbl_mgccys_customer_id` INT,
    `mysql_tbl_mgccys_order_date` DATE,
    `mysql_tbl_mgccys_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ob7o` (
    `mysql_tbl_51ob7o_customer_id` INT,
    `mysql_tbl_51ob7o_registration_date` DATE
);

INSERT INTO `mysql_tbl_mgccys` (`mysql_tbl_mgccys_order_id`, `mysql_tbl_mgccys_customer_id`, `mysql_tbl_mgccys_order_date`, `mysql_tbl_mgccys_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_51ob7o` (`mysql_tbl_51ob7o_customer_id`, `mysql_tbl_51ob7o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdlghw` (
    `mysql_tbl_vdlghw_customer_id` INT,
    `mysql_tbl_vdlghw_country` INT
);

INSERT INTO `mysql_tbl_vdlghw` (`mysql_tbl_vdlghw_customer_id`, `mysql_tbl_vdlghw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l131om` (
    `mysql_tbl_l131om_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_l131om` (`mysql_tbl_l131om_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14b7no` (
    `mysql_tbl_14b7no_campaign_id` INT,
    `mysql_tbl_14b7no_channel_type` VARCHAR(50),
    `mysql_tbl_14b7no_target_impressions` INT,
    `mysql_tbl_14b7no_actual_impressions` INT,
    `mysql_tbl_14b7no_cost_usd` DECIMAL(10,2),
    `mysql_tbl_14b7no_revenue_usd` INT
);

INSERT INTO `mysql_tbl_14b7no` (`mysql_tbl_14b7no_campaign_id`, `mysql_tbl_14b7no_channel_type`, `mysql_tbl_14b7no_target_impressions`, `mysql_tbl_14b7no_actual_impressions`, `mysql_tbl_14b7no_cost_usd`, `mysql_tbl_14b7no_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usvezs` (
    `mysql_tbl_usvezs_customer_id` INT,
    `mysql_tbl_usvezs_country` INT
);

INSERT INTO `mysql_tbl_usvezs` (`mysql_tbl_usvezs_customer_id`, `mysql_tbl_usvezs_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_izsmq3_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_izsmq3`
    WHERE mysql_tbl_izsmq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mgccys_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mgccys`
    WHERE mysql_tbl_mgccys_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_51ob7o_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_51ob7o`
    WHERE mysql_tbl_51ob7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_hgya1h_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hgya1h`
    WHERE mysql_tbl_hgya1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tmcxjo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tmcxjo`
    WHERE mysql_tbl_tmcxjo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_cnscee` O
    JOIN `mysql_tbl_tjdyrk` C ON mysql_tbl_cnscee_CUSTOMER_ID = mysql_tbl_tjdyrk_CUSTOMER_ID
    WHERE mysql_tbl_tjdyrk_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cnscee_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_cnscee` O
    JOIN `mysql_tbl_tjdyrk` C ON mysql_tbl_cnscee_CUSTOMER_ID = mysql_tbl_tjdyrk_CUSTOMER_ID
    WHERE mysql_tbl_tjdyrk_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cnscee_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
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

    SELECT COALESCE(mysql_tbl_oj1o2u_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oj1o2u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oj1o2u_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_oj1o2u`
    WHERE mysql_tbl_oj1o2u_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_usvezs` C ON S.CUSTOMER_ID = mysql_tbl_usvezs_CUSTOMER_ID
    WHERE mysql_tbl_usvezs_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_l131om`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14b7no_COST_USD, 0), COALESCE(mysql_tbl_14b7no_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_14b7no`
    WHERE mysql_tbl_14b7no_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujhexk_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ujhexk`
    WHERE mysql_tbl_ujhexk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_953e00_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_953e00`
    WHERE mysql_tbl_953e00_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ho8wdj_SHIPPING_COST, 0), COALESCE(mysql_tbl_vk4t2s_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_vk4t2s` O
    LEFT JOIN `mysql_tbl_ho8wdj` S ON mysql_tbl_vk4t2s_ORDER_ID = mysql_tbl_ho8wdj_ORDER_ID
    WHERE mysql_tbl_vk4t2s_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_vdlghw` C ON O.CUSTOMER_ID = mysql_tbl_vdlghw_CUSTOMER_ID
    WHERE mysql_tbl_vdlghw_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + ALTER_COUNT);
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

    SELECT COALESCE(mysql_tbl_6h8eo5_LIST_PRICE, 0), COALESCE(mysql_tbl_6h8eo5_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_6h8eo5_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_6h8eo5`
    WHERE mysql_tbl_6h8eo5_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_4xy5co_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4xy5co`
    WHERE mysql_tbl_4xy5co_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qc54zv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qc54zv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dliqfs_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_dliqfs`
    WHERE mysql_tbl_dliqfs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(1);