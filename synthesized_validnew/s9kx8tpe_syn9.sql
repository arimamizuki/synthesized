/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6pu08` (
    `mysql_tbl_i6pu08_order_id` INT,
    `mysql_tbl_i6pu08_customer_id` INT,
    `mysql_tbl_i6pu08_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6pu08` (`mysql_tbl_i6pu08_order_id`, `mysql_tbl_i6pu08_customer_id`, `mysql_tbl_i6pu08_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_70zgpm` (
    `mysql_tbl_70zgpm_ticket_id` INT,
    `mysql_tbl_70zgpm_resort_id` INT,
    `mysql_tbl_70zgpm_skier_id` INT,
    `mysql_tbl_70zgpm_ticket_type` VARCHAR(50),
    `mysql_tbl_70zgpm_num_days` INT,
    `mysql_tbl_70zgpm_daily_rate` INT,
    `mysql_tbl_70zgpm_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0qwts` (
    `mysql_tbl_p0qwts_resort_id` INT,
    `mysql_tbl_p0qwts_resort_name` VARCHAR(50),
    `mysql_tbl_p0qwts_elevation` INT,
    `mysql_tbl_p0qwts_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70zgpm` (`mysql_tbl_70zgpm_ticket_id`, `mysql_tbl_70zgpm_resort_id`, `mysql_tbl_70zgpm_skier_id`, `mysql_tbl_70zgpm_ticket_type`, `mysql_tbl_70zgpm_num_days`, `mysql_tbl_70zgpm_daily_rate`, `mysql_tbl_70zgpm_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_p0qwts` (`mysql_tbl_p0qwts_resort_id`, `mysql_tbl_p0qwts_resort_name`, `mysql_tbl_p0qwts_elevation`, `mysql_tbl_p0qwts_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myhmo7` (
    `mysql_tbl_myhmo7_emp_id` INT,
    `mysql_tbl_myhmo7_department_id` INT,
    `mysql_tbl_myhmo7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4wlpf` (
    `mysql_tbl_l4wlpf_department_id` INT,
    `mysql_tbl_l4wlpf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_myhmo7` (`mysql_tbl_myhmo7_emp_id`, `mysql_tbl_myhmo7_department_id`, `mysql_tbl_myhmo7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_l4wlpf` (`mysql_tbl_l4wlpf_department_id`, `mysql_tbl_l4wlpf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi42wk` (
    `mysql_tbl_gi42wk_supplier_id` INT,
    `mysql_tbl_gi42wk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gi42wk` (`mysql_tbl_gi42wk_supplier_id`, `mysql_tbl_gi42wk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uebsez` (
    mysql_tbl_uebsez_emp_no INT,
    mysql_tbl_uebsez_first_name VARCHAR(50),
    mysql_tbl_uebsez_last_name VARCHAR(50),
    mysql_tbl_uebsez_birth_date DATE,
    mysql_tbl_uebsez_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_985m57` (
    `mysql_tbl_985m57_class_id` INT,
    `mysql_tbl_985m57_instructor_id` INT,
    `mysql_tbl_985m57_class_type` VARCHAR(50),
    `mysql_tbl_985m57_duration_minutes` INT,
    `mysql_tbl_985m57_max_capacity` INT,
    `mysql_tbl_985m57_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvmecw` (
    `mysql_tbl_xvmecw_booking_id` INT,
    `mysql_tbl_xvmecw_member_id` INT,
    `mysql_tbl_xvmecw_class_id` INT,
    `mysql_tbl_xvmecw_booking_date` DATE,
    `mysql_tbl_xvmecw_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_985m57` (`mysql_tbl_985m57_class_id`, `mysql_tbl_985m57_instructor_id`, `mysql_tbl_985m57_class_type`, `mysql_tbl_985m57_duration_minutes`, `mysql_tbl_985m57_max_capacity`, `mysql_tbl_985m57_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_xvmecw` (`mysql_tbl_xvmecw_booking_id`, `mysql_tbl_xvmecw_member_id`, `mysql_tbl_xvmecw_class_id`, `mysql_tbl_xvmecw_booking_date`, `mysql_tbl_xvmecw_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2imi1s` (
    `mysql_tbl_2imi1s_project_id` INT,
    `mysql_tbl_2imi1s_client_id` INT,
    `mysql_tbl_2imi1s_project_manager_id` INT,
    `mysql_tbl_2imi1s_budget` INT,
    `mysql_tbl_2imi1s_spent_amount` DECIMAL(10,2),
    `mysql_tbl_2imi1s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2imi1s` (`mysql_tbl_2imi1s_project_id`, `mysql_tbl_2imi1s_client_id`, `mysql_tbl_2imi1s_project_manager_id`, `mysql_tbl_2imi1s_budget`, `mysql_tbl_2imi1s_spent_amount`, `mysql_tbl_2imi1s_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q803t1` (
    `mysql_tbl_q803t1_product_id` INT,
    `mysql_tbl_q803t1_supplier_id` INT
);

INSERT INTO `mysql_tbl_q803t1` (`mysql_tbl_q803t1_product_id`, `mysql_tbl_q803t1_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kduea` (
    `mysql_tbl_7kduea_campaign_id` INT,
    `mysql_tbl_7kduea_channel_type` VARCHAR(50),
    `mysql_tbl_7kduea_target_demographic` INT,
    `mysql_tbl_7kduea_budget` INT,
    `mysql_tbl_7kduea_start_date` DATE,
    `mysql_tbl_7kduea_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y989kf` (
    `mysql_tbl_y989kf_conversion_id` INT,
    `mysql_tbl_y989kf_campaign_id` INT,
    `mysql_tbl_y989kf_conversion_value` INT,
    `mysql_tbl_y989kf_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_y989kf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7kduea` (`mysql_tbl_7kduea_campaign_id`, `mysql_tbl_7kduea_channel_type`, `mysql_tbl_7kduea_target_demographic`, `mysql_tbl_7kduea_budget`, `mysql_tbl_7kduea_start_date`, `mysql_tbl_7kduea_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y989kf` (`mysql_tbl_y989kf_conversion_id`, `mysql_tbl_y989kf_campaign_id`, `mysql_tbl_y989kf_conversion_value`, `mysql_tbl_y989kf_conversion_cost`, `mysql_tbl_y989kf_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p72ip6` (
    `mysql_tbl_p72ip6_country` INT
);

INSERT INTO `mysql_tbl_p72ip6` (`mysql_tbl_p72ip6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nml0lj` (
    `mysql_tbl_nml0lj_product_id` INT,
    `mysql_tbl_nml0lj_supplier_id` INT,
    `mysql_tbl_nml0lj_price` DECIMAL(10,2),
    `mysql_tbl_nml0lj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u1c75` (
    `mysql_tbl_4u1c75_supplier_id` INT,
    `mysql_tbl_4u1c75_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nml0lj` (`mysql_tbl_nml0lj_product_id`, `mysql_tbl_nml0lj_supplier_id`, `mysql_tbl_nml0lj_price`, `mysql_tbl_nml0lj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4u1c75` (`mysql_tbl_4u1c75_supplier_id`, `mysql_tbl_4u1c75_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3si9n8` (
    `mysql_tbl_3si9n8_supplier_id` INT,
    `mysql_tbl_3si9n8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3si9n8` (`mysql_tbl_3si9n8_supplier_id`, `mysql_tbl_3si9n8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kktooz` (
    `mysql_tbl_kktooz_membership_id` INT,
    `mysql_tbl_kktooz_member_id` INT,
    `mysql_tbl_kktooz_plan_type` VARCHAR(50),
    `mysql_tbl_kktooz_monthly_fee` INT,
    `mysql_tbl_kktooz_start_date` DATE,
    `mysql_tbl_kktooz_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyldoe` (
    `mysql_tbl_nyldoe_session_id` INT,
    `mysql_tbl_nyldoe_trainer_id` INT,
    `mysql_tbl_nyldoe_member_id` INT,
    `mysql_tbl_nyldoe_session_date` DATE,
    `mysql_tbl_nyldoe_duration_minutes` INT,
    `mysql_tbl_nyldoe_rate_per_session` INT
);

INSERT INTO `mysql_tbl_kktooz` (`mysql_tbl_kktooz_membership_id`, `mysql_tbl_kktooz_member_id`, `mysql_tbl_kktooz_plan_type`, `mysql_tbl_kktooz_monthly_fee`, `mysql_tbl_kktooz_start_date`, `mysql_tbl_kktooz_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nyldoe` (`mysql_tbl_nyldoe_session_id`, `mysql_tbl_nyldoe_trainer_id`, `mysql_tbl_nyldoe_member_id`, `mysql_tbl_nyldoe_session_date`, `mysql_tbl_nyldoe_duration_minutes`, `mysql_tbl_nyldoe_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fw4y3` (
    `mysql_tbl_9fw4y3_order_id` INT,
    `mysql_tbl_9fw4y3_order_date` DATE,
    `mysql_tbl_9fw4y3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fw4y3` (`mysql_tbl_9fw4y3_order_id`, `mysql_tbl_9fw4y3_order_date`, `mysql_tbl_9fw4y3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4xjkm` (
    `mysql_tbl_p4xjkm_product_id` INT,
    `mysql_tbl_p4xjkm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4xjkm` (`mysql_tbl_p4xjkm_product_id`, `mysql_tbl_p4xjkm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeld8u` (
    `mysql_tbl_zeld8u_customer_id` INT,
    `mysql_tbl_zeld8u_status` VARCHAR(50),
    `mysql_tbl_zeld8u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zeld8u` (`mysql_tbl_zeld8u_customer_id`, `mysql_tbl_zeld8u_status`, `mysql_tbl_zeld8u_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2imi1s_BUDGET, 0), COALESCE(mysql_tbl_2imi1s_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_2imi1s`
    WHERE mysql_tbl_2imi1s_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p4xjkm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p4xjkm`
    WHERE mysql_tbl_p4xjkm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_rc0tda`
    WHERE mysql_tbl_p4xjkm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kktooz_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_kktooz`
    WHERE mysql_tbl_kktooz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_nyldoe_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_nyldoe` PT
    JOIN `mysql_tbl_kktooz` GM ON mysql_tbl_nyldoe_MEMBER_ID = mysql_tbl_kktooz_MEMBER_ID
    WHERE mysql_tbl_kktooz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_nyldoe_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3si9n8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3si9n8`
    WHERE mysql_tbl_3si9n8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9fw4y3_ORDER_DATE), YEAR(mysql_tbl_9fw4y3_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_9fw4y3`
    WHERE mysql_tbl_9fw4y3_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kduea_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_7kduea`
    WHERE mysql_tbl_7kduea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y989kf_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_y989kf_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_y989kf`
    WHERE mysql_tbl_y989kf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + 0)) + 0)) + V_EFFICIENCY_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4u1c75_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4u1c75`
    WHERE mysql_tbl_4u1c75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nml0lj_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_nml0lj`
    WHERE mysql_tbl_nml0lj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p72ip6`
    WHERE mysql_tbl_p72ip6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + (-1));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zeld8u_STATUS, COALESCE(mysql_tbl_zeld8u_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zeld8u`
    WHERE mysql_tbl_zeld8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_q803t1_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_q803t1`
    WHERE mysql_tbl_q803t1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
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
    
    RETURN UUID_COUNT;
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
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70zgpm_NUM_DAYS, 1), COALESCE(mysql_tbl_70zgpm_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_70zgpm`
    WHERE mysql_tbl_70zgpm_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p0qwts_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_70zgpm` SLT
    JOIN `mysql_tbl_p0qwts` SR ON mysql_tbl_70zgpm_RESORT_ID = mysql_tbl_p0qwts_RESORT_ID
    WHERE mysql_tbl_70zgpm_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_myhmo7_SALARY), 0), COALESCE(MIN(mysql_tbl_myhmo7_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_myhmo7`
    WHERE mysql_tbl_myhmo7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi42wk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gi42wk`
    WHERE mysql_tbl_gi42wk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_uebsez` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_xvmecw`
    WHERE mysql_tbl_xvmecw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_985m57_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_985m57` F
    WHERE mysql_tbl_985m57_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_xvmecw`
    WHERE mysql_tbl_xvmecw_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_xvmecw_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i6pu08_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_i6pu08`
    WHERE mysql_tbl_i6pu08_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(1);