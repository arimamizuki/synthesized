/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7uj8ut` (
    `mysql_tbl_7uj8ut_customer_id` INT,
    `mysql_tbl_7uj8ut_registration_date` DATE,
    `mysql_tbl_7uj8ut_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86s2el` (
    `mysql_tbl_86s2el_order_id` INT,
    `mysql_tbl_86s2el_customer_id` INT,
    `mysql_tbl_86s2el_order_date` DATE,
    `mysql_tbl_86s2el_total_amount` DECIMAL(10,2),
    `mysql_tbl_86s2el_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7uj8ut` (`mysql_tbl_7uj8ut_customer_id`, `mysql_tbl_7uj8ut_registration_date`, `mysql_tbl_7uj8ut_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_86s2el` (`mysql_tbl_86s2el_order_id`, `mysql_tbl_86s2el_customer_id`, `mysql_tbl_86s2el_order_date`, `mysql_tbl_86s2el_total_amount`, `mysql_tbl_86s2el_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frq16i` (
    `mysql_tbl_frq16i_student_id` INT,
    `mysql_tbl_frq16i_name` VARCHAR(50),
    `mysql_tbl_frq16i_gpa` INT,
    `mysql_tbl_frq16i_major_id` INT,
    `mysql_tbl_frq16i_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93uo4d` (
    `mysql_tbl_93uo4d_major_id` INT,
    `mysql_tbl_93uo4d_name` VARCHAR(50),
    `mysql_tbl_93uo4d_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0igse5` (
    `mysql_tbl_0igse5_department_id` INT,
    `mysql_tbl_0igse5_name` VARCHAR(50),
    `mysql_tbl_0igse5_budget` INT
);

INSERT INTO `mysql_tbl_frq16i` (`mysql_tbl_frq16i_student_id`, `mysql_tbl_frq16i_name`, `mysql_tbl_frq16i_gpa`, `mysql_tbl_frq16i_major_id`, `mysql_tbl_frq16i_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_93uo4d` (`mysql_tbl_93uo4d_major_id`, `mysql_tbl_93uo4d_name`, `mysql_tbl_93uo4d_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_0igse5` (`mysql_tbl_0igse5_department_id`, `mysql_tbl_0igse5_name`, `mysql_tbl_0igse5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvj3yx` (
    `mysql_tbl_zvj3yx_customer_id` INT,
    `mysql_tbl_zvj3yx_tier_level` INT,
    `mysql_tbl_zvj3yx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dg9uo` (
    `mysql_tbl_7dg9uo_order_id` INT,
    `mysql_tbl_7dg9uo_customer_id` INT,
    `mysql_tbl_7dg9uo_order_date` DATE,
    `mysql_tbl_7dg9uo_total_amount` DECIMAL(10,2),
    `mysql_tbl_7dg9uo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvj3yx` (`mysql_tbl_zvj3yx_customer_id`, `mysql_tbl_zvj3yx_tier_level`, `mysql_tbl_zvj3yx_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7dg9uo` (`mysql_tbl_7dg9uo_order_id`, `mysql_tbl_7dg9uo_customer_id`, `mysql_tbl_7dg9uo_order_date`, `mysql_tbl_7dg9uo_total_amount`, `mysql_tbl_7dg9uo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yewcjb` (
    `mysql_tbl_yewcjb_installation_id` INT,
    `mysql_tbl_yewcjb_customer_id` INT,
    `mysql_tbl_yewcjb_vehicle_id` INT,
    `mysql_tbl_yewcjb_alarm_type` VARCHAR(50),
    `mysql_tbl_yewcjb_installation_date` DATE,
    `mysql_tbl_yewcjb_warranty_months` INT,
    `mysql_tbl_yewcjb_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_echths` (
    `mysql_tbl_echths_vehicle_id` INT,
    `mysql_tbl_echths_make` INT,
    `mysql_tbl_echths_model` INT,
    `mysql_tbl_echths_year` INT,
    `mysql_tbl_echths_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yewcjb` (`mysql_tbl_yewcjb_installation_id`, `mysql_tbl_yewcjb_customer_id`, `mysql_tbl_yewcjb_vehicle_id`, `mysql_tbl_yewcjb_alarm_type`, `mysql_tbl_yewcjb_installation_date`, `mysql_tbl_yewcjb_warranty_months`, `mysql_tbl_yewcjb_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_echths` (`mysql_tbl_echths_vehicle_id`, `mysql_tbl_echths_make`, `mysql_tbl_echths_model`, `mysql_tbl_echths_year`, `mysql_tbl_echths_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5p6i1` (
    `mysql_tbl_e5p6i1_campaign_id` INT,
    `mysql_tbl_e5p6i1_start_date` DATE
);

INSERT INTO `mysql_tbl_e5p6i1` (`mysql_tbl_e5p6i1_campaign_id`, `mysql_tbl_e5p6i1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b7zin` (
    `mysql_tbl_1b7zin_salary` INT
);

INSERT INTO `mysql_tbl_1b7zin` (`mysql_tbl_1b7zin_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mo8j8` (
    `mysql_tbl_6mo8j8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mo8j8` (`mysql_tbl_6mo8j8_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxc4nr` (
    `mysql_tbl_yxc4nr_emp_id` INT,
    `mysql_tbl_yxc4nr_salary` INT,
    `mysql_tbl_yxc4nr_hire_date` DATE
);

INSERT INTO `mysql_tbl_yxc4nr` (`mysql_tbl_yxc4nr_emp_id`, `mysql_tbl_yxc4nr_salary`, `mysql_tbl_yxc4nr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ehq7d` (
    `mysql_tbl_4ehq7d_member_id` INT,
    `mysql_tbl_4ehq7d_name` VARCHAR(50),
    `mysql_tbl_4ehq7d_membership_type` VARCHAR(50),
    `mysql_tbl_4ehq7d_join_date` DATE,
    `mysql_tbl_4ehq7d_monthly_fee` INT,
    `mysql_tbl_4ehq7d_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c95ar6` (
    `mysql_tbl_c95ar6_session_id` INT,
    `mysql_tbl_c95ar6_member_id` INT,
    `mysql_tbl_c95ar6_trainer_id` INT,
    `mysql_tbl_c95ar6_session_date` DATE,
    `mysql_tbl_c95ar6_duration_minutes` INT
);

INSERT INTO `mysql_tbl_4ehq7d` (`mysql_tbl_4ehq7d_member_id`, `mysql_tbl_4ehq7d_name`, `mysql_tbl_4ehq7d_membership_type`, `mysql_tbl_4ehq7d_join_date`, `mysql_tbl_4ehq7d_monthly_fee`, `mysql_tbl_4ehq7d_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_c95ar6` (`mysql_tbl_c95ar6_session_id`, `mysql_tbl_c95ar6_member_id`, `mysql_tbl_c95ar6_trainer_id`, `mysql_tbl_c95ar6_session_date`, `mysql_tbl_c95ar6_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u27n9b` (
    `mysql_tbl_u27n9b_claim_id` INT,
    `mysql_tbl_u27n9b_policy_id` INT,
    `mysql_tbl_u27n9b_claim_date` DATE,
    `mysql_tbl_u27n9b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u27n9b_status` VARCHAR(50),
    `mysql_tbl_u27n9b_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s69e5y` (
    `mysql_tbl_s69e5y_policy_id` INT,
    `mysql_tbl_s69e5y_customer_id` INT,
    `mysql_tbl_s69e5y_policy_type` VARCHAR(50),
    `mysql_tbl_s69e5y_premium_annual` INT
);

INSERT INTO `mysql_tbl_u27n9b` (`mysql_tbl_u27n9b_claim_id`, `mysql_tbl_u27n9b_policy_id`, `mysql_tbl_u27n9b_claim_date`, `mysql_tbl_u27n9b_claim_amount`, `mysql_tbl_u27n9b_status`, `mysql_tbl_u27n9b_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_s69e5y` (`mysql_tbl_s69e5y_policy_id`, `mysql_tbl_s69e5y_customer_id`, `mysql_tbl_s69e5y_policy_type`, `mysql_tbl_s69e5y_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9no1tj` (
    `mysql_tbl_9no1tj_product_id` INT,
    `mysql_tbl_9no1tj_category_id` INT,
    `mysql_tbl_9no1tj_price` DECIMAL(10,2),
    `mysql_tbl_9no1tj_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foovck` (
    `mysql_tbl_foovck_category_id` INT,
    `mysql_tbl_foovck_parent_id` INT,
    `mysql_tbl_foovck_category_level` INT
);

INSERT INTO `mysql_tbl_9no1tj` (`mysql_tbl_9no1tj_product_id`, `mysql_tbl_9no1tj_category_id`, `mysql_tbl_9no1tj_price`, `mysql_tbl_9no1tj_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_foovck` (`mysql_tbl_foovck_category_id`, `mysql_tbl_foovck_parent_id`, `mysql_tbl_foovck_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lqn8s` (
    `mysql_tbl_3lqn8s_customer_id` INT,
    `mysql_tbl_3lqn8s_registration_date` DATE,
    `mysql_tbl_3lqn8s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss97ah` (
    `mysql_tbl_ss97ah_order_id` INT,
    `mysql_tbl_ss97ah_customer_id` INT,
    `mysql_tbl_ss97ah_order_date` DATE,
    `mysql_tbl_ss97ah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lqn8s` (`mysql_tbl_3lqn8s_customer_id`, `mysql_tbl_3lqn8s_registration_date`, `mysql_tbl_3lqn8s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ss97ah` (`mysql_tbl_ss97ah_order_id`, `mysql_tbl_ss97ah_customer_id`, `mysql_tbl_ss97ah_order_date`, `mysql_tbl_ss97ah_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv5twr` (
    `mysql_tbl_kv5twr_product_id` INT,
    `mysql_tbl_kv5twr_category_id` INT,
    `mysql_tbl_kv5twr_price` DECIMAL(10,2),
    `mysql_tbl_kv5twr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kv5twr` (`mysql_tbl_kv5twr_product_id`, `mysql_tbl_kv5twr_category_id`, `mysql_tbl_kv5twr_price`, `mysql_tbl_kv5twr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jc31a` (
    `mysql_tbl_3jc31a_customer_id` INT,
    `mysql_tbl_3jc31a_order_date` DATE
);

INSERT INTO `mysql_tbl_3jc31a` (`mysql_tbl_3jc31a_customer_id`, `mysql_tbl_3jc31a_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2rg2i` (mysql_tbl_f2rg2i_id INT, mysql_tbl_f2rg2i_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt6n53` (
    `mysql_tbl_kt6n53_cbit10` INT
);

INSERT INTO `mysql_tbl_kt6n53` (`mysql_tbl_kt6n53_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdynhn` (
    `mysql_tbl_qdynhn_emp_id` INT,
    `mysql_tbl_qdynhn_hire_date` DATE
);

INSERT INTO `mysql_tbl_qdynhn` (`mysql_tbl_qdynhn_emp_id`, `mysql_tbl_qdynhn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtq845` (
    `mysql_tbl_gtq845_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtq845` (`mysql_tbl_gtq845_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuouyh` (
    `mysql_tbl_tuouyh_emp_id` INT,
    `mysql_tbl_tuouyh_manager_id` INT,
    `mysql_tbl_tuouyh_salary` INT,
    `mysql_tbl_tuouyh_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3havnl` (
    `mysql_tbl_3havnl_dept_id` INT,
    `mysql_tbl_3havnl_manager_id` INT
);

INSERT INTO `mysql_tbl_tuouyh` (`mysql_tbl_tuouyh_emp_id`, `mysql_tbl_tuouyh_manager_id`, `mysql_tbl_tuouyh_salary`, `mysql_tbl_tuouyh_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_3havnl` (`mysql_tbl_3havnl_dept_id`, `mysql_tbl_3havnl_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hxrzr` (
    `mysql_tbl_3hxrzr_customer_id` INT,
    `mysql_tbl_3hxrzr_order_date` DATE,
    `mysql_tbl_3hxrzr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hxrzr` (`mysql_tbl_3hxrzr_customer_id`, `mysql_tbl_3hxrzr_order_date`, `mysql_tbl_3hxrzr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh1ow7` (
    `mysql_tbl_eh1ow7_customer_id` INT,
    `mysql_tbl_eh1ow7_registration_date` DATE
);

INSERT INTO `mysql_tbl_eh1ow7` (`mysql_tbl_eh1ow7_customer_id`, `mysql_tbl_eh1ow7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eobaxw` (
    `mysql_tbl_eobaxw_order_id` INT,
    `mysql_tbl_eobaxw_customer_id` INT,
    `mysql_tbl_eobaxw_order_date` DATE,
    `mysql_tbl_eobaxw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arysyb` (
    `mysql_tbl_arysyb_customer_id` INT,
    `mysql_tbl_arysyb_country` INT
);

INSERT INTO `mysql_tbl_eobaxw` (`mysql_tbl_eobaxw_order_id`, `mysql_tbl_eobaxw_customer_id`, `mysql_tbl_eobaxw_order_date`, `mysql_tbl_eobaxw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_arysyb` (`mysql_tbl_arysyb_customer_id`, `mysql_tbl_arysyb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4suszq` (
    `mysql_tbl_4suszq_campaign_id` INT,
    `mysql_tbl_4suszq_channel` INT,
    `mysql_tbl_4suszq_budget` INT
);

INSERT INTO `mysql_tbl_4suszq` (`mysql_tbl_4suszq_campaign_id`, `mysql_tbl_4suszq_channel`, `mysql_tbl_4suszq_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuco9h` (
    `mysql_tbl_wuco9h_category_id` INT,
    `mysql_tbl_wuco9h_price` DECIMAL(10,2),
    `mysql_tbl_wuco9h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wuco9h` (`mysql_tbl_wuco9h_category_id`, `mysql_tbl_wuco9h_price`, `mysql_tbl_wuco9h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb0m4d` (
    `mysql_tbl_eb0m4d_customer_id` INT,
    `mysql_tbl_eb0m4d_registration_date` DATE,
    `mysql_tbl_eb0m4d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd5axx` (
    `mysql_tbl_bd5axx_order_id` INT,
    `mysql_tbl_bd5axx_customer_id` INT,
    `mysql_tbl_bd5axx_order_date` DATE,
    `mysql_tbl_bd5axx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eb0m4d` (`mysql_tbl_eb0m4d_customer_id`, `mysql_tbl_eb0m4d_registration_date`, `mysql_tbl_eb0m4d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bd5axx` (`mysql_tbl_bd5axx_order_id`, `mysql_tbl_bd5axx_customer_id`, `mysql_tbl_bd5axx_order_date`, `mysql_tbl_bd5axx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zg4cr` (
    `mysql_tbl_4zg4cr_customer_id` INT,
    `mysql_tbl_4zg4cr_country` INT,
    `mysql_tbl_4zg4cr_registration_date` DATE
);

INSERT INTO `mysql_tbl_4zg4cr` (`mysql_tbl_4zg4cr_customer_id`, `mysql_tbl_4zg4cr_country`, `mysql_tbl_4zg4cr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k4ide` (
    `mysql_tbl_4k4ide_department_id` INT
);

INSERT INTO `mysql_tbl_4k4ide` (`mysql_tbl_4k4ide_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmo5gi` (
    `mysql_tbl_mmo5gi_customer_id` INT,
    `mysql_tbl_mmo5gi_registration_date` DATE
);

INSERT INTO `mysql_tbl_mmo5gi` (`mysql_tbl_mmo5gi_customer_id`, `mysql_tbl_mmo5gi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nqhu5` (
    `mysql_tbl_0nqhu5_student_id` INT,
    `mysql_tbl_0nqhu5_name` VARCHAR(50),
    `mysql_tbl_0nqhu5_exam_score` INT,
    `mysql_tbl_0nqhu5_assignment_score` INT,
    `mysql_tbl_0nqhu5_participation_score` INT
);

INSERT INTO `mysql_tbl_0nqhu5` (`mysql_tbl_0nqhu5_student_id`, `mysql_tbl_0nqhu5_name`, `mysql_tbl_0nqhu5_exam_score`, `mysql_tbl_0nqhu5_assignment_score`, `mysql_tbl_0nqhu5_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_e5p6i1_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_e5p6i1`
    WHERE mysql_tbl_e5p6i1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yewcjb_COST, 500), COALESCE(mysql_tbl_yewcjb_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_yewcjb`
    WHERE mysql_tbl_yewcjb_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_echths_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_yewcjb` CAI
    JOIN `mysql_tbl_echths` V ON mysql_tbl_yewcjb_VEHICLE_ID = mysql_tbl_echths_VEHICLE_ID
    WHERE mysql_tbl_yewcjb_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frq16i_GPA, 0.00), mysql_tbl_frq16i_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_frq16i`
    WHERE mysql_tbl_frq16i_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_93uo4d_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_93uo4d`
    WHERE mysql_tbl_93uo4d_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_frq16i_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_frq16i` S
    JOIN `mysql_tbl_93uo4d` M ON mysql_tbl_frq16i_MAJOR_ID = mysql_tbl_93uo4d_MAJOR_ID
    WHERE mysql_tbl_93uo4d_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13));
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6mo8j8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6mo8j8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_fpe2bw');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_fpe2bw');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_fpe2bw');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_fpe2bw');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_fpe2bw');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_arysyb_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_arysyb` C
    JOIN `mysql_tbl_eobaxw` O ON mysql_tbl_arysyb_CUSTOMER_ID = mysql_tbl_eobaxw_CUSTOMER_ID
    WHERE mysql_tbl_arysyb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_arysyb_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_arysyb` C
    JOIN `mysql_tbl_eobaxw` O ON mysql_tbl_arysyb_CUSTOMER_ID = mysql_tbl_eobaxw_CUSTOMER_ID
    WHERE mysql_tbl_arysyb_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_arysyb_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_eobaxw_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_eh1ow7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_eh1ow7`
    WHERE mysql_tbl_eh1ow7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3hxrzr_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_3hxrzr`
    WHERE mysql_tbl_3hxrzr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4suszq_CHANNEL, COALESCE(mysql_tbl_4suszq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4suszq`
    WHERE mysql_tbl_4suszq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_fpe2bw` U JOIN `mysql_tbl_60nb6t` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_fpe2bw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_fpe2bw` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_fpe2bw`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nqhu5_EXAM_SCORE, 0), COALESCE(mysql_tbl_0nqhu5_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_0nqhu5_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_0nqhu5`
    WHERE mysql_tbl_0nqhu5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mmo5gi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_mmo5gi`
    WHERE mysql_tbl_mmo5gi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_4k4ide`
    WHERE mysql_tbl_4k4ide_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_tuouyh_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_tuouyh`
        WHERE mysql_tbl_tuouyh_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1b7zin_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1b7zin`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxc4nr_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yxc4nr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_yxc4nr`
    WHERE mysql_tbl_yxc4nr_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_3jc31a_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_3jc31a`
    WHERE mysql_tbl_3jc31a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_4zg4cr_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_4zg4cr` C
    LEFT JOIN `mysql_tbl_60nb6t` O ON mysql_tbl_4zg4cr_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_4zg4cr_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bd5axx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bd5axx`
    WHERE mysql_tbl_bd5axx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eb0m4d_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_eb0m4d`
    WHERE mysql_tbl_eb0m4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wuco9h_PRICE * mysql_tbl_wuco9h_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_wuco9h`
    WHERE mysql_tbl_wuco9h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_kwyvzz` OI
    JOIN `mysql_tbl_wuco9h` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wuco9h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_f2rg2i` SET mysql_tbl_f2rg2i_METRIC_VALUE = mysql_tbl_f2rg2i_METRIC_VALUE * 2 WHERE mysql_tbl_f2rg2i_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtq845_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gtq845`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kt6n53_CBIT10 INTO RESULT FROM `mysql_tbl_kt6n53` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qdynhn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qdynhn`
    WHERE mysql_tbl_qdynhn_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u27n9b_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_u27n9b`
    WHERE mysql_tbl_u27n9b_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_u27n9b`
    WHERE mysql_tbl_u27n9b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u27n9b_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kv5twr_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_kv5twr`
    WHERE mysql_tbl_kv5twr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_kwyvzz`
    WHERE mysql_tbl_kv5twr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_60nb6t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_foovck_CATEGORY_ID FROM `mysql_tbl_foovck` WHERE mysql_tbl_foovck_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_foovck_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_foovck` WHERE mysql_tbl_foovck_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_9no1tj_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_9no1tj`
        WHERE mysql_tbl_9no1tj_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_9no1tj_IS_ACTIVE = 1;

        SELECT mysql_tbl_foovck_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_foovck` WHERE mysql_tbl_foovck_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ehq7d_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_4ehq7d`
    WHERE mysql_tbl_4ehq7d_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_c95ar6`
    WHERE mysql_tbl_c95ar6_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_c95ar6_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_ss97ah_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ss97ah`
    WHERE mysql_tbl_ss97ah_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ss97ah_ORDER_DATE), MONTH(mysql_tbl_ss97ah_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ss97ah_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ss97ah`
    WHERE mysql_tbl_ss97ah_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ss97ah_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ss97ah_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + 0)) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + BASE)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zvj3yx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zvj3yx`
    WHERE mysql_tbl_zvj3yx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7dg9uo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_7dg9uo`
    WHERE mysql_tbl_7dg9uo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7dg9uo_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_7uj8ut_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7uj8ut`
    WHERE mysql_tbl_7uj8ut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_86s2el` O
    JOIN `mysql_tbl_7uj8ut` C ON mysql_tbl_86s2el_CUSTOMER_ID = mysql_tbl_7uj8ut_CUSTOMER_ID
    WHERE mysql_tbl_7uj8ut_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_86s2el`
    WHERE mysql_tbl_86s2el_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);