/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ajltz` (
    `mysql_tbl_3ajltz_customer_id` INT,
    `mysql_tbl_3ajltz_country` INT
);

INSERT INTO `mysql_tbl_3ajltz` (`mysql_tbl_3ajltz_customer_id`, `mysql_tbl_3ajltz_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8mfky` (
    `mysql_tbl_x8mfky_customer_id` INT,
    `mysql_tbl_x8mfky_registration_date` DATE,
    `mysql_tbl_x8mfky_tier_level` INT,
    `mysql_tbl_x8mfky_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wkrsh` (
    `mysql_tbl_6wkrsh_order_id` INT,
    `mysql_tbl_6wkrsh_customer_id` INT,
    `mysql_tbl_6wkrsh_order_date` DATE,
    `mysql_tbl_6wkrsh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25lsol` (
    `mysql_tbl_25lsol_review_id` INT,
    `mysql_tbl_25lsol_customer_id` INT,
    `mysql_tbl_25lsol_product_id` INT,
    `mysql_tbl_25lsol_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x8mfky` (`mysql_tbl_x8mfky_customer_id`, `mysql_tbl_x8mfky_registration_date`, `mysql_tbl_x8mfky_tier_level`, `mysql_tbl_x8mfky_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_6wkrsh` (`mysql_tbl_6wkrsh_order_id`, `mysql_tbl_6wkrsh_customer_id`, `mysql_tbl_6wkrsh_order_date`, `mysql_tbl_6wkrsh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_25lsol` (`mysql_tbl_25lsol_review_id`, `mysql_tbl_25lsol_customer_id`, `mysql_tbl_25lsol_product_id`, `mysql_tbl_25lsol_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad6v6w` (
    `mysql_tbl_ad6v6w_subscription_id` INT,
    `mysql_tbl_ad6v6w_customer_id` INT,
    `mysql_tbl_ad6v6w_plan_type` VARCHAR(50),
    `mysql_tbl_ad6v6w_start_date` DATE,
    `mysql_tbl_ad6v6w_monthly_fee` INT,
    `mysql_tbl_ad6v6w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av58tw` (
    `mysql_tbl_av58tw_record_id` INT,
    `mysql_tbl_av58tw_subscription_id` INT,
    `mysql_tbl_av58tw_usage_date` DATE,
    `mysql_tbl_av58tw_mb_used` INT,
    `mysql_tbl_av58tw_call_minutes` INT
);

INSERT INTO `mysql_tbl_ad6v6w` (`mysql_tbl_ad6v6w_subscription_id`, `mysql_tbl_ad6v6w_customer_id`, `mysql_tbl_ad6v6w_plan_type`, `mysql_tbl_ad6v6w_start_date`, `mysql_tbl_ad6v6w_monthly_fee`, `mysql_tbl_ad6v6w_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_av58tw` (`mysql_tbl_av58tw_record_id`, `mysql_tbl_av58tw_subscription_id`, `mysql_tbl_av58tw_usage_date`, `mysql_tbl_av58tw_mb_used`, `mysql_tbl_av58tw_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdgdw4` (
    `mysql_tbl_mdgdw4_category_id` INT
);

INSERT INTO `mysql_tbl_mdgdw4` (`mysql_tbl_mdgdw4_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0k6c9` (
    `mysql_tbl_g0k6c9_id` INT,
    `mysql_tbl_g0k6c9_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ur79t` (
    `mysql_tbl_1ur79t_user_id` INT
);

INSERT INTO `mysql_tbl_g0k6c9` (`mysql_tbl_g0k6c9_id`, `mysql_tbl_g0k6c9_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_1ur79t` (`mysql_tbl_1ur79t_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kylb09` (
    `mysql_tbl_kylb09_campaign_id` INT,
    `mysql_tbl_kylb09_channel` INT,
    `mysql_tbl_kylb09_budget` INT,
    `mysql_tbl_kylb09_start_date` DATE,
    `mysql_tbl_kylb09_end_date` DATE,
    `mysql_tbl_kylb09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjmsx2` (
    `mysql_tbl_jjmsx2_conversion_id` INT,
    `mysql_tbl_jjmsx2_campaign_id` INT,
    `mysql_tbl_jjmsx2_conversion_value` INT
);

INSERT INTO `mysql_tbl_kylb09` (`mysql_tbl_kylb09_campaign_id`, `mysql_tbl_kylb09_channel`, `mysql_tbl_kylb09_budget`, `mysql_tbl_kylb09_start_date`, `mysql_tbl_kylb09_end_date`, `mysql_tbl_kylb09_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jjmsx2` (`mysql_tbl_jjmsx2_conversion_id`, `mysql_tbl_jjmsx2_campaign_id`, `mysql_tbl_jjmsx2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mlwdz` (
    mysql_tbl_0mlwdz_inventory_id INT PRIMARY KEY,
    mysql_tbl_0mlwdz_film_id INT,
    mysql_tbl_0mlwdz_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg2rrz` (
    mysql_tbl_sg2rrz_rental_id INT PRIMARY KEY,
    mysql_tbl_sg2rrz_inventory_id INT,
    mysql_tbl_sg2rrz_return_date DATE
);

INSERT INTO `mysql_tbl_0mlwdz` (`mysql_tbl_0mlwdz_inventory_id`, `mysql_tbl_0mlwdz_film_id`, `mysql_tbl_0mlwdz_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_sg2rrz` (`mysql_tbl_sg2rrz_rental_id`, `mysql_tbl_sg2rrz_inventory_id`, `mysql_tbl_sg2rrz_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrgxkf` (
    `mysql_tbl_nrgxkf_emp_id` INT,
    `mysql_tbl_nrgxkf_department_id` INT,
    `mysql_tbl_nrgxkf_salary` INT
);

INSERT INTO `mysql_tbl_nrgxkf` (`mysql_tbl_nrgxkf_emp_id`, `mysql_tbl_nrgxkf_department_id`, `mysql_tbl_nrgxkf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdkwv6` (
    `mysql_tbl_qdkwv6_budget` INT
);

INSERT INTO `mysql_tbl_qdkwv6` (`mysql_tbl_qdkwv6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pathge` (
    `mysql_tbl_pathge_category_id` INT,
    `mysql_tbl_pathge_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pathge` (`mysql_tbl_pathge_category_id`, `mysql_tbl_pathge_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlewph` (
    `mysql_tbl_zlewph_order_id` INT,
    `mysql_tbl_zlewph_customer_id` INT,
    `mysql_tbl_zlewph_order_date` DATE,
    `mysql_tbl_zlewph_total_amount` DECIMAL(10,2),
    `mysql_tbl_zlewph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv6x8i` (
    `mysql_tbl_nv6x8i_refund_id` INT,
    `mysql_tbl_nv6x8i_order_id` INT,
    `mysql_tbl_nv6x8i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlewph` (`mysql_tbl_zlewph_order_id`, `mysql_tbl_zlewph_customer_id`, `mysql_tbl_zlewph_order_date`, `mysql_tbl_zlewph_total_amount`, `mysql_tbl_zlewph_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nv6x8i` (`mysql_tbl_nv6x8i_refund_id`, `mysql_tbl_nv6x8i_order_id`, `mysql_tbl_nv6x8i_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n8xv6` (
    `mysql_tbl_4n8xv6_campaign_id` INT,
    `mysql_tbl_4n8xv6_channel` INT,
    `mysql_tbl_4n8xv6_budget` INT,
    `mysql_tbl_4n8xv6_start_date` DATE,
    `mysql_tbl_4n8xv6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsgzf8` (
    `mysql_tbl_gsgzf8_conversion_id` INT,
    `mysql_tbl_gsgzf8_campaign_id` INT,
    `mysql_tbl_gsgzf8_conversion_value` INT
);

INSERT INTO `mysql_tbl_4n8xv6` (`mysql_tbl_4n8xv6_campaign_id`, `mysql_tbl_4n8xv6_channel`, `mysql_tbl_4n8xv6_budget`, `mysql_tbl_4n8xv6_start_date`, `mysql_tbl_4n8xv6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gsgzf8` (`mysql_tbl_gsgzf8_conversion_id`, `mysql_tbl_gsgzf8_campaign_id`, `mysql_tbl_gsgzf8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3301q` (
    `mysql_tbl_v3301q_task_id` INT,
    `mysql_tbl_v3301q_project_id` INT,
    `mysql_tbl_v3301q_assignee_id` INT,
    `mysql_tbl_v3301q_estimated_hours` INT,
    `mysql_tbl_v3301q_actual_hours` INT,
    `mysql_tbl_v3301q_status` VARCHAR(50),
    `mysql_tbl_v3301q_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9llxyq` (
    `mysql_tbl_9llxyq_project_id` INT,
    `mysql_tbl_9llxyq_project_name` VARCHAR(50),
    `mysql_tbl_9llxyq_start_date` DATE,
    `mysql_tbl_9llxyq_deadline` INT,
    `mysql_tbl_9llxyq_budget` INT
);

INSERT INTO `mysql_tbl_v3301q` (`mysql_tbl_v3301q_task_id`, `mysql_tbl_v3301q_project_id`, `mysql_tbl_v3301q_assignee_id`, `mysql_tbl_v3301q_estimated_hours`, `mysql_tbl_v3301q_actual_hours`, `mysql_tbl_v3301q_status`, `mysql_tbl_v3301q_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9llxyq` (`mysql_tbl_9llxyq_project_id`, `mysql_tbl_9llxyq_project_name`, `mysql_tbl_9llxyq_start_date`, `mysql_tbl_9llxyq_deadline`, `mysql_tbl_9llxyq_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eepf5q` (
    `mysql_tbl_eepf5q_session_id` INT,
    `mysql_tbl_eepf5q_student_id` INT,
    `mysql_tbl_eepf5q_tutor_id` INT,
    `mysql_tbl_eepf5q_subject` INT,
    `mysql_tbl_eepf5q_duration_minutes` INT,
    `mysql_tbl_eepf5q_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r8w3b` (
    `mysql_tbl_9r8w3b_student_id` INT,
    `mysql_tbl_9r8w3b_grade_level` INT,
    `mysql_tbl_9r8w3b_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eepf5q` (`mysql_tbl_eepf5q_session_id`, `mysql_tbl_eepf5q_student_id`, `mysql_tbl_eepf5q_tutor_id`, `mysql_tbl_eepf5q_subject`, `mysql_tbl_eepf5q_duration_minutes`, `mysql_tbl_eepf5q_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9r8w3b` (`mysql_tbl_9r8w3b_student_id`, `mysql_tbl_9r8w3b_grade_level`, `mysql_tbl_9r8w3b_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lbwa2` (
    `mysql_tbl_5lbwa2_product_id` INT,
    `mysql_tbl_5lbwa2_price` DECIMAL(10,2),
    `mysql_tbl_5lbwa2_category_id` INT
);

INSERT INTO `mysql_tbl_5lbwa2` (`mysql_tbl_5lbwa2_product_id`, `mysql_tbl_5lbwa2_price`, `mysql_tbl_5lbwa2_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmf0mw` (
    `mysql_tbl_rmf0mw_dept_id` INT,
    `mysql_tbl_rmf0mw_name` VARCHAR(50),
    `mysql_tbl_rmf0mw_budget` INT,
    `mysql_tbl_rmf0mw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q1dhq` (
    `mysql_tbl_5q1dhq_emp_id` INT,
    `mysql_tbl_5q1dhq_dept_id` INT,
    `mysql_tbl_5q1dhq_salary` INT
);

INSERT INTO `mysql_tbl_rmf0mw` (`mysql_tbl_rmf0mw_dept_id`, `mysql_tbl_rmf0mw_name`, `mysql_tbl_rmf0mw_budget`, `mysql_tbl_rmf0mw_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5q1dhq` (`mysql_tbl_5q1dhq_emp_id`, `mysql_tbl_5q1dhq_dept_id`, `mysql_tbl_5q1dhq_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogie4y` (
    `mysql_tbl_ogie4y_claim_id` INT,
    `mysql_tbl_ogie4y_policy_id` INT,
    `mysql_tbl_ogie4y_claim_type` VARCHAR(50),
    `mysql_tbl_ogie4y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ogie4y_filing_date` DATE,
    `mysql_tbl_ogie4y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0qllt` (
    `mysql_tbl_h0qllt_transaction_id` INT,
    `mysql_tbl_h0qllt_policy_id` INT,
    `mysql_tbl_h0qllt_transaction_date` DATE,
    `mysql_tbl_h0qllt_amount` DECIMAL(10,2),
    `mysql_tbl_h0qllt_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogie4y` (`mysql_tbl_ogie4y_claim_id`, `mysql_tbl_ogie4y_policy_id`, `mysql_tbl_ogie4y_claim_type`, `mysql_tbl_ogie4y_claim_amount`, `mysql_tbl_ogie4y_filing_date`, `mysql_tbl_ogie4y_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_h0qllt` (`mysql_tbl_h0qllt_transaction_id`, `mysql_tbl_h0qllt_policy_id`, `mysql_tbl_h0qllt_transaction_date`, `mysql_tbl_h0qllt_amount`, `mysql_tbl_h0qllt_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkv1bk` (
    `mysql_tbl_tkv1bk_customer_id` INT,
    `mysql_tbl_tkv1bk_start_date` DATE
);

INSERT INTO `mysql_tbl_tkv1bk` (`mysql_tbl_tkv1bk_customer_id`, `mysql_tbl_tkv1bk_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_eepf5q_DURATION_MINUTES, mysql_tbl_eepf5q_HOURLY_RATE, COALESCE(mysql_tbl_9r8w3b_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_eepf5q` T
    JOIN `mysql_tbl_9r8w3b` S ON mysql_tbl_eepf5q_STUDENT_ID = mysql_tbl_9r8w3b_STUDENT_ID
    WHERE mysql_tbl_eepf5q_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5lbwa2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5lbwa2`
    WHERE mysql_tbl_5lbwa2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmf0mw_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_rmf0mw`
    WHERE mysql_tbl_rmf0mw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5q1dhq`
    WHERE mysql_tbl_5q1dhq_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogie4y_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_ogie4y_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_ogie4y`
    WHERE mysql_tbl_ogie4y_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_h0qllt`
    WHERE mysql_tbl_h0qllt_POLICY_ID = (SELECT mysql_tbl_ogie4y_POLICY_ID FROM `mysql_tbl_ogie4y` WHERE mysql_tbl_ogie4y_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 0)) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_DISCOUNT_rxl9cd(40);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlewph_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zlewph`
    WHERE mysql_tbl_zlewph_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nv6x8i_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_nv6x8i`
    WHERE mysql_tbl_nv6x8i_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4n8xv6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4n8xv6`
    WHERE mysql_tbl_4n8xv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gsgzf8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gsgzf8`
    WHERE mysql_tbl_gsgzf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdkwv6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qdkwv6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pathge_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_pathge`
    WHERE mysql_tbl_pathge_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ad6v6w_PLAN_TYPE, mysql_tbl_ad6v6w_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ad6v6w`
    WHERE mysql_tbl_ad6v6w_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);

    SET V_CALL_LIMIT = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    SELECT COALESCE(SUM(mysql_tbl_av58tw_MB_USED), 0), COALESCE(SUM(mysql_tbl_av58tw_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_av58tw`
    WHERE mysql_tbl_av58tw_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_av58tw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mdgdw4`
    WHERE mysql_tbl_mdgdw4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tkv1bk_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_tkv1bk`
    WHERE mysql_tbl_tkv1bk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v3301q_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_v3301q_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_v3301q`
    WHERE mysql_tbl_v3301q_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_v3301q`
    WHERE mysql_tbl_v3301q_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_v3301q_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_0mlwdz`
    WHERE mysql_tbl_0mlwdz_FILM_ID = P_FILM_ID
    AND mysql_tbl_0mlwdz_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_sg2rrz` 
        WHERE mysql_tbl_sg2rrz.mysql_tbl_sg2rrz_INVENTORY_ID = mysql_tbl_0mlwdz.mysql_tbl_0mlwdz_INVENTORY_ID 
        AND mysql_tbl_sg2rrz.mysql_tbl_sg2rrz_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nrgxkf`
    WHERE mysql_tbl_nrgxkf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_g0k6c9_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_g0k6c9` WHERE `mysql_tbl_g0k6c9_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_1ur79t_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_1ur79t` AS UP
    LEFT JOIN `mysql_tbl_g0k6c9` AS U ON U.`mysql_tbl_g0k6c9_ID` = UP.`mysql_tbl_1ur79t_USER_ID`
    WHERE U.`mysql_tbl_g0k6c9_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jjmsx2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_jjmsx2`
    WHERE mysql_tbl_jjmsx2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kylb09_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_kylb09`
    WHERE mysql_tbl_kylb09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_x8mfky_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_x8mfky`
    WHERE mysql_tbl_x8mfky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6wkrsh_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_6wkrsh`
    WHERE mysql_tbl_6wkrsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_25lsol_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_25lsol`
    WHERE mysql_tbl_25lsol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3ajltz`
    WHERE mysql_tbl_3ajltz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(1);