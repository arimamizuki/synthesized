/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2vt41` (
    `mysql_tbl_k2vt41_campaign_id` INT,
    `mysql_tbl_k2vt41_channel` INT,
    `mysql_tbl_k2vt41_target_audience` INT,
    `mysql_tbl_k2vt41_budget` INT,
    `mysql_tbl_k2vt41_start_date` DATE,
    `mysql_tbl_k2vt41_end_date` DATE,
    `mysql_tbl_k2vt41_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2vt41` (`mysql_tbl_k2vt41_campaign_id`, `mysql_tbl_k2vt41_channel`, `mysql_tbl_k2vt41_target_audience`, `mysql_tbl_k2vt41_budget`, `mysql_tbl_k2vt41_start_date`, `mysql_tbl_k2vt41_end_date`, `mysql_tbl_k2vt41_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hv070r` (
    `mysql_tbl_hv070r_customer_id` INT,
    `mysql_tbl_hv070r_plan_type` VARCHAR(50),
    `mysql_tbl_hv070r_monthly_fee` INT,
    `mysql_tbl_hv070r_start_date` DATE,
    `mysql_tbl_hv070r_referral_count` INT
);

INSERT INTO `mysql_tbl_hv070r` (`mysql_tbl_hv070r_customer_id`, `mysql_tbl_hv070r_plan_type`, `mysql_tbl_hv070r_monthly_fee`, `mysql_tbl_hv070r_start_date`, `mysql_tbl_hv070r_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab9f0k` (
    mysql_tbl_ab9f0k_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ab9f0k_make VARCHAR(20),
    mysql_tbl_ab9f0k_milage INT
);

INSERT INTO `mysql_tbl_ab9f0k` (`mysql_tbl_ab9f0k_make`, `mysql_tbl_ab9f0k_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkminx` (
    `mysql_tbl_fkminx_category_id` INT,
    `mysql_tbl_fkminx_price` DECIMAL(10,2),
    `mysql_tbl_fkminx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fkminx` (`mysql_tbl_fkminx_category_id`, `mysql_tbl_fkminx_price`, `mysql_tbl_fkminx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbbant` (
    `mysql_tbl_mbbant_donation_id` INT,
    `mysql_tbl_mbbant_donor_id` INT,
    `mysql_tbl_mbbant_campaign_id` INT,
    `mysql_tbl_mbbant_amount` DECIMAL(10,2),
    `mysql_tbl_mbbant_donation_date` DATE,
    `mysql_tbl_mbbant_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e3akw` (
    `mysql_tbl_7e3akw_campaign_id` INT,
    `mysql_tbl_7e3akw_name` VARCHAR(50),
    `mysql_tbl_7e3akw_goal_amount` DECIMAL(10,2),
    `mysql_tbl_7e3akw_raised_amount` DECIMAL(10,2),
    `mysql_tbl_7e3akw_start_date` DATE
);

INSERT INTO `mysql_tbl_mbbant` (`mysql_tbl_mbbant_donation_id`, `mysql_tbl_mbbant_donor_id`, `mysql_tbl_mbbant_campaign_id`, `mysql_tbl_mbbant_amount`, `mysql_tbl_mbbant_donation_date`, `mysql_tbl_mbbant_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7e3akw` (`mysql_tbl_7e3akw_campaign_id`, `mysql_tbl_7e3akw_name`, `mysql_tbl_7e3akw_goal_amount`, `mysql_tbl_7e3akw_raised_amount`, `mysql_tbl_7e3akw_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_th679p` (
    `mysql_tbl_th679p_customer_id` INT,
    `mysql_tbl_th679p_plan_type` VARCHAR(50),
    `mysql_tbl_th679p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_th679p` (`mysql_tbl_th679p_customer_id`, `mysql_tbl_th679p_plan_type`, `mysql_tbl_th679p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgku1n` (mysql_tbl_mgku1n_id INT, mysql_tbl_mgku1n_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u73py9` (
    `mysql_tbl_u73py9_supplier_id` INT,
    `mysql_tbl_u73py9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u73py9` (`mysql_tbl_u73py9_supplier_id`, `mysql_tbl_u73py9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0v1c7` (
    `mysql_tbl_b0v1c7_customer_id` INT,
    `mysql_tbl_b0v1c7_status` VARCHAR(50),
    `mysql_tbl_b0v1c7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0v1c7` (`mysql_tbl_b0v1c7_customer_id`, `mysql_tbl_b0v1c7_status`, `mysql_tbl_b0v1c7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9g3am` (
    `mysql_tbl_t9g3am_campaign_id` INT,
    `mysql_tbl_t9g3am_budget` INT,
    `mysql_tbl_t9g3am_start_date` DATE,
    `mysql_tbl_t9g3am_end_date` DATE,
    `mysql_tbl_t9g3am_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duaeay` (
    `mysql_tbl_duaeay_conversion_id` INT,
    `mysql_tbl_duaeay_campaign_id` INT,
    `mysql_tbl_duaeay_conversion_value` INT
);

INSERT INTO `mysql_tbl_t9g3am` (`mysql_tbl_t9g3am_campaign_id`, `mysql_tbl_t9g3am_budget`, `mysql_tbl_t9g3am_start_date`, `mysql_tbl_t9g3am_end_date`, `mysql_tbl_t9g3am_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_duaeay` (`mysql_tbl_duaeay_conversion_id`, `mysql_tbl_duaeay_campaign_id`, `mysql_tbl_duaeay_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9e07o` (
    `mysql_tbl_r9e07o_policy_id` INT,
    `mysql_tbl_r9e07o_customer_id` INT,
    `mysql_tbl_r9e07o_plan_type` VARCHAR(50),
    `mysql_tbl_r9e07o_premium_monthly` INT,
    `mysql_tbl_r9e07o_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_r9e07o_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9vm3f` (
    `mysql_tbl_i9vm3f_claim_id` INT,
    `mysql_tbl_i9vm3f_policy_id` INT,
    `mysql_tbl_i9vm3f_claim_date` DATE,
    `mysql_tbl_i9vm3f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i9vm3f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9e07o` (`mysql_tbl_r9e07o_policy_id`, `mysql_tbl_r9e07o_customer_id`, `mysql_tbl_r9e07o_plan_type`, `mysql_tbl_r9e07o_premium_monthly`, `mysql_tbl_r9e07o_deductible_amount`, `mysql_tbl_r9e07o_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_i9vm3f` (`mysql_tbl_i9vm3f_claim_id`, `mysql_tbl_i9vm3f_policy_id`, `mysql_tbl_i9vm3f_claim_date`, `mysql_tbl_i9vm3f_claim_amount`, `mysql_tbl_i9vm3f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7e7d0` (
    `mysql_tbl_d7e7d0_customer_id` INT,
    `mysql_tbl_d7e7d0_status` VARCHAR(50),
    `mysql_tbl_d7e7d0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7e7d0` (`mysql_tbl_d7e7d0_customer_id`, `mysql_tbl_d7e7d0_status`, `mysql_tbl_d7e7d0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci2j5w` (
    `mysql_tbl_ci2j5w_order_id` INT,
    `mysql_tbl_ci2j5w_customer_id` INT,
    `mysql_tbl_ci2j5w_order_date` DATE,
    `mysql_tbl_ci2j5w_total_amount` DECIMAL(10,2),
    `mysql_tbl_ci2j5w_discount_percent` INT,
    `mysql_tbl_ci2j5w_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwwety` (
    `mysql_tbl_hwwety_order_id` INT,
    `mysql_tbl_hwwety_product_id` INT,
    `mysql_tbl_hwwety_quantity` INT,
    `mysql_tbl_hwwety_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ci2j5w` (`mysql_tbl_ci2j5w_order_id`, `mysql_tbl_ci2j5w_customer_id`, `mysql_tbl_ci2j5w_order_date`, `mysql_tbl_ci2j5w_total_amount`, `mysql_tbl_ci2j5w_discount_percent`, `mysql_tbl_ci2j5w_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_hwwety` (`mysql_tbl_hwwety_order_id`, `mysql_tbl_hwwety_product_id`, `mysql_tbl_hwwety_quantity`, `mysql_tbl_hwwety_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwzd2b` (
    `mysql_tbl_qwzd2b_emp_id` INT,
    `mysql_tbl_qwzd2b_department_id` INT,
    `mysql_tbl_qwzd2b_salary` INT,
    `mysql_tbl_qwzd2b_hire_date` DATE,
    `mysql_tbl_qwzd2b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7px6ol` (
    `mysql_tbl_7px6ol_department_id` INT,
    `mysql_tbl_7px6ol_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qwzd2b` (`mysql_tbl_qwzd2b_emp_id`, `mysql_tbl_qwzd2b_department_id`, `mysql_tbl_qwzd2b_salary`, `mysql_tbl_qwzd2b_hire_date`, `mysql_tbl_qwzd2b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7px6ol` (`mysql_tbl_7px6ol_department_id`, `mysql_tbl_7px6ol_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyovnk` (
    `mysql_tbl_nyovnk_category_id` INT,
    `mysql_tbl_nyovnk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nyovnk` (`mysql_tbl_nyovnk_category_id`, `mysql_tbl_nyovnk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nrysy` (
    `mysql_tbl_9nrysy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9nrysy` (`mysql_tbl_9nrysy_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av3acq` (
    `mysql_tbl_av3acq_emp_id` INT,
    `mysql_tbl_av3acq_salary` INT
);

INSERT INTO `mysql_tbl_av3acq` (`mysql_tbl_av3acq_emp_id`, `mysql_tbl_av3acq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3510bl` (
    `mysql_tbl_3510bl_order_id` INT,
    `mysql_tbl_3510bl_customer_id` INT
);

INSERT INTO `mysql_tbl_3510bl` (`mysql_tbl_3510bl_order_id`, `mysql_tbl_3510bl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oieqwn` (
    `mysql_tbl_oieqwn_emp_id` INT,
    `mysql_tbl_oieqwn_department_id` INT,
    `mysql_tbl_oieqwn_salary` INT,
    `mysql_tbl_oieqwn_hire_date` DATE,
    `mysql_tbl_oieqwn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oieqwn` (`mysql_tbl_oieqwn_emp_id`, `mysql_tbl_oieqwn_department_id`, `mysql_tbl_oieqwn_salary`, `mysql_tbl_oieqwn_hire_date`, `mysql_tbl_oieqwn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zovpsi` (
    `mysql_tbl_zovpsi_student_id` INT,
    `mysql_tbl_zovpsi_name` VARCHAR(50),
    `mysql_tbl_zovpsi_class_id` INT,
    `mysql_tbl_zovpsi_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd24hy` (
    `mysql_tbl_yd24hy_class_id` INT,
    `mysql_tbl_yd24hy_teacher_id` INT,
    `mysql_tbl_yd24hy_average_score` INT
);

INSERT INTO `mysql_tbl_zovpsi` (`mysql_tbl_zovpsi_student_id`, `mysql_tbl_zovpsi_name`, `mysql_tbl_zovpsi_class_id`, `mysql_tbl_zovpsi_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yd24hy` (`mysql_tbl_yd24hy_class_id`, `mysql_tbl_yd24hy_teacher_id`, `mysql_tbl_yd24hy_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_mgku1n` (`mysql_tbl_mgku1n_ID`, `mysql_tbl_mgku1n_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vycnh4 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vycnh4 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vycnh4 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_th679p_PLAN_TYPE, COALESCE(mysql_tbl_th679p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_th679p`
    WHERE mysql_tbl_th679p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_hv070r_REFERRAL_COUNT, 0), mysql_tbl_hv070r_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_hv070r`
    WHERE mysql_tbl_hv070r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hv070r_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hv070r`
    WHERE mysql_tbl_hv070r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);

    SET V_TOTAL_BONUS = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u73py9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u73py9`
    WHERE mysql_tbl_u73py9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vycnh4` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_qwzd2b_SALARY, COALESCE(mysql_tbl_qwzd2b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qwzd2b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qwzd2b`
    WHERE mysql_tbl_qwzd2b_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d7e7d0_STATUS, COALESCE(mysql_tbl_d7e7d0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_d7e7d0`
    WHERE mysql_tbl_d7e7d0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oieqwn_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_oieqwn_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_oieqwn`
    WHERE mysql_tbl_oieqwn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vycnh4 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vycnh4 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vycnh4 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_vycnh4` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_854iwl` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hwwety_QUANTITY * mysql_tbl_hwwety_UNIT_PRICE), 0), COALESCE(mysql_tbl_ci2j5w_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ci2j5w_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_hwwety` OI
    JOIN `mysql_tbl_ci2j5w` O ON mysql_tbl_hwwety_ORDER_ID = mysql_tbl_ci2j5w_ORDER_ID
    WHERE mysql_tbl_ci2j5w_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_ci2j5w_DISCOUNT_PERCENT FROM `mysql_tbl_ci2j5w` WHERE mysql_tbl_ci2j5w_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_ci2j5w_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ci2j5w`
    WHERE mysql_tbl_ci2j5w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        SET V_TEMP_B = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3510bl_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3510bl`
    WHERE mysql_tbl_3510bl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nyovnk_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_nyovnk`
    WHERE mysql_tbl_nyovnk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_vycnh4` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_854iwl` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ifhqew` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yd24hy_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_yd24hy`
    WHERE mysql_tbl_yd24hy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_zovpsi`
    WHERE mysql_tbl_zovpsi_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_zovpsi`
    WHERE mysql_tbl_zovpsi_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zovpsi_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_zovpsi`
    WHERE mysql_tbl_zovpsi_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zovpsi_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9nrysy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9nrysy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_av3acq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_av3acq`
    WHERE mysql_tbl_av3acq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_t9g3am_END_DATE, mysql_tbl_t9g3am_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_t9g3am` C
    LEFT JOIN `mysql_tbl_duaeay` CV ON mysql_tbl_t9g3am_CAMPAIGN_ID = mysql_tbl_duaeay_CAMPAIGN_ID
    WHERE mysql_tbl_t9g3am_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t9g3am_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_b0v1c7_STATUS, COALESCE(mysql_tbl_b0v1c7_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_b0v1c7`
    WHERE mysql_tbl_b0v1c7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r9e07o_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_r9e07o_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_r9e07o`
    WHERE mysql_tbl_r9e07o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i9vm3f_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_i9vm3f`
    WHERE mysql_tbl_i9vm3f_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i9vm3f_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_ab9f0k` 
    WHERE mysql_tbl_ab9f0k_MAKE LIKE MK AND mysql_tbl_ab9f0k_MILAGE < ML 
    ORDER BY mysql_tbl_ab9f0k_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fkminx_PRICE * mysql_tbl_fkminx_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_fkminx`
    WHERE mysql_tbl_fkminx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e3akw_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_7e3akw_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7e3akw`
    WHERE mysql_tbl_7e3akw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mbbant_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_mbbant`
    WHERE mysql_tbl_mbbant_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k2vt41_START_DATE, mysql_tbl_k2vt41_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_k2vt41`
    WHERE mysql_tbl_k2vt41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);