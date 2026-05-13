/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jn056d` (
    `mysql_tbl_jn056d_customer_id` INT,
    `mysql_tbl_jn056d_order_id` INT,
    `mysql_tbl_jn056d_order_date` DATE
);

INSERT INTO `mysql_tbl_jn056d` (`mysql_tbl_jn056d_customer_id`, `mysql_tbl_jn056d_order_id`, `mysql_tbl_jn056d_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3jwb3` (
    `mysql_tbl_z3jwb3_customer_id` INT,
    `mysql_tbl_z3jwb3_country` INT,
    `mysql_tbl_z3jwb3_registration_date` DATE
);

INSERT INTO `mysql_tbl_z3jwb3` (`mysql_tbl_z3jwb3_customer_id`, `mysql_tbl_z3jwb3_country`, `mysql_tbl_z3jwb3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u28ubi` (
    `mysql_tbl_u28ubi_rental_id` INT,
    `mysql_tbl_u28ubi_customer_id` INT,
    `mysql_tbl_u28ubi_bicycle_id` INT,
    `mysql_tbl_u28ubi_rental_date` DATE,
    `mysql_tbl_u28ubi_rental_hours` INT,
    `mysql_tbl_u28ubi_hourly_rate` INT,
    `mysql_tbl_u28ubi_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_betkfb` (
    `mysql_tbl_betkfb_bicycle_id` INT,
    `mysql_tbl_betkfb_bicycle_type` VARCHAR(50),
    `mysql_tbl_betkfb_condition` INT,
    `mysql_tbl_betkfb_value` INT
);

INSERT INTO `mysql_tbl_u28ubi` (`mysql_tbl_u28ubi_rental_id`, `mysql_tbl_u28ubi_customer_id`, `mysql_tbl_u28ubi_bicycle_id`, `mysql_tbl_u28ubi_rental_date`, `mysql_tbl_u28ubi_rental_hours`, `mysql_tbl_u28ubi_hourly_rate`, `mysql_tbl_u28ubi_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_betkfb` (`mysql_tbl_betkfb_bicycle_id`, `mysql_tbl_betkfb_bicycle_type`, `mysql_tbl_betkfb_condition`, `mysql_tbl_betkfb_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6k1pr` (
    `mysql_tbl_h6k1pr_salary` INT
);

INSERT INTO `mysql_tbl_h6k1pr` (`mysql_tbl_h6k1pr_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8te2g3` (
    `mysql_tbl_8te2g3_supplier_id` INT,
    `mysql_tbl_8te2g3_name` VARCHAR(50),
    `mysql_tbl_8te2g3_reliability_score` INT,
    `mysql_tbl_8te2g3_lead_time_days` DATE,
    `mysql_tbl_8te2g3_country` INT
);

INSERT INTO `mysql_tbl_8te2g3` (`mysql_tbl_8te2g3_supplier_id`, `mysql_tbl_8te2g3_name`, `mysql_tbl_8te2g3_reliability_score`, `mysql_tbl_8te2g3_lead_time_days`, `mysql_tbl_8te2g3_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uppkp1` (
    `mysql_tbl_uppkp1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uppkp1` (`mysql_tbl_uppkp1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75l1n8` (
    `mysql_tbl_75l1n8_product_id` INT,
    `mysql_tbl_75l1n8_category_id` INT,
    `mysql_tbl_75l1n8_price` DECIMAL(10,2),
    `mysql_tbl_75l1n8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofjkhr` (
    `mysql_tbl_ofjkhr_order_id` INT,
    `mysql_tbl_ofjkhr_product_id` INT,
    `mysql_tbl_ofjkhr_quantity` INT
);

INSERT INTO `mysql_tbl_75l1n8` (`mysql_tbl_75l1n8_product_id`, `mysql_tbl_75l1n8_category_id`, `mysql_tbl_75l1n8_price`, `mysql_tbl_75l1n8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ofjkhr` (`mysql_tbl_ofjkhr_order_id`, `mysql_tbl_ofjkhr_product_id`, `mysql_tbl_ofjkhr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lms94` (
    `mysql_tbl_5lms94_campaign_id` INT,
    `mysql_tbl_5lms94_start_date` DATE
);

INSERT INTO `mysql_tbl_5lms94` (`mysql_tbl_5lms94_campaign_id`, `mysql_tbl_5lms94_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro37bs` (
    `mysql_tbl_ro37bs_product_id` INT,
    `mysql_tbl_ro37bs_category_id` INT,
    `mysql_tbl_ro37bs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap6vis` (
    `mysql_tbl_ap6vis_category_id` INT,
    `mysql_tbl_ap6vis_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ro37bs` (`mysql_tbl_ro37bs_product_id`, `mysql_tbl_ro37bs_category_id`, `mysql_tbl_ro37bs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ap6vis` (`mysql_tbl_ap6vis_category_id`, `mysql_tbl_ap6vis_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xxzac` (
    `mysql_tbl_3xxzac_investment_id` INT,
    `mysql_tbl_3xxzac_customer_id` INT,
    `mysql_tbl_3xxzac_portfolio_id` INT,
    `mysql_tbl_3xxzac_investment_type` VARCHAR(50),
    `mysql_tbl_3xxzac_current_value` INT,
    `mysql_tbl_3xxzac_initial_investment` INT,
    `mysql_tbl_3xxzac_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr792u` (
    `mysql_tbl_nr792u_portfolio_id` INT,
    `mysql_tbl_nr792u_manager_id` INT,
    `mysql_tbl_nr792u_total_value` DECIMAL(10,2),
    `mysql_tbl_nr792u_performance_score` INT
);

INSERT INTO `mysql_tbl_3xxzac` (`mysql_tbl_3xxzac_investment_id`, `mysql_tbl_3xxzac_customer_id`, `mysql_tbl_3xxzac_portfolio_id`, `mysql_tbl_3xxzac_investment_type`, `mysql_tbl_3xxzac_current_value`, `mysql_tbl_3xxzac_initial_investment`, `mysql_tbl_3xxzac_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_nr792u` (`mysql_tbl_nr792u_portfolio_id`, `mysql_tbl_nr792u_manager_id`, `mysql_tbl_nr792u_total_value`, `mysql_tbl_nr792u_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jocxd6` (
    `mysql_tbl_jocxd6_product_id` INT,
    `mysql_tbl_jocxd6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jocxd6` (`mysql_tbl_jocxd6_product_id`, `mysql_tbl_jocxd6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri03sn` (mysql_tbl_ri03sn_id INT, mysql_tbl_ri03sn_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss9nk2` (
    `mysql_tbl_ss9nk2_customer_id` INT,
    `mysql_tbl_ss9nk2_order_id` INT
);

INSERT INTO `mysql_tbl_ss9nk2` (`mysql_tbl_ss9nk2_customer_id`, `mysql_tbl_ss9nk2_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9dht5` (
    `mysql_tbl_e9dht5_category_id` INT,
    `mysql_tbl_e9dht5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9dht5` (`mysql_tbl_e9dht5_category_id`, `mysql_tbl_e9dht5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_torafu` (
    `mysql_tbl_torafu_emp_id` INT,
    `mysql_tbl_torafu_department_id` INT,
    `mysql_tbl_torafu_salary` INT
);

INSERT INTO `mysql_tbl_torafu` (`mysql_tbl_torafu_emp_id`, `mysql_tbl_torafu_department_id`, `mysql_tbl_torafu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3lxi7` (
    `mysql_tbl_d3lxi7_customer_id` INT,
    `mysql_tbl_d3lxi7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3lxi7` (`mysql_tbl_d3lxi7_customer_id`, `mysql_tbl_d3lxi7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h1b6o` (
    `mysql_tbl_5h1b6o_emp_id` INT,
    `mysql_tbl_5h1b6o_salary` INT
);

INSERT INTO `mysql_tbl_5h1b6o` (`mysql_tbl_5h1b6o_emp_id`, `mysql_tbl_5h1b6o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p0rnn` (
    `mysql_tbl_9p0rnn_session_id` INT,
    `mysql_tbl_9p0rnn_photographer_id` INT,
    `mysql_tbl_9p0rnn_session_type` VARCHAR(50),
    `mysql_tbl_9p0rnn_duration_hours` INT,
    `mysql_tbl_9p0rnn_location_type` VARCHAR(50),
    `mysql_tbl_9p0rnn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i5v81` (
    `mysql_tbl_7i5v81_photographer_id` INT,
    `mysql_tbl_7i5v81_rating` DECIMAL(3,1),
    `mysql_tbl_7i5v81_experience_years` INT
);

INSERT INTO `mysql_tbl_9p0rnn` (`mysql_tbl_9p0rnn_session_id`, `mysql_tbl_9p0rnn_photographer_id`, `mysql_tbl_9p0rnn_session_type`, `mysql_tbl_9p0rnn_duration_hours`, `mysql_tbl_9p0rnn_location_type`, `mysql_tbl_9p0rnn_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_7i5v81` (`mysql_tbl_7i5v81_photographer_id`, `mysql_tbl_7i5v81_rating`, `mysql_tbl_7i5v81_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_899tdd` (
    `mysql_tbl_899tdd_product_id` INT,
    `mysql_tbl_899tdd_category_id` INT,
    `mysql_tbl_899tdd_supplier_id` INT,
    `mysql_tbl_899tdd_price` DECIMAL(10,2),
    `mysql_tbl_899tdd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wqnym` (
    `mysql_tbl_1wqnym_supplier_id` INT,
    `mysql_tbl_1wqnym_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1wqnym_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_899tdd` (`mysql_tbl_899tdd_product_id`, `mysql_tbl_899tdd_category_id`, `mysql_tbl_899tdd_supplier_id`, `mysql_tbl_899tdd_price`, `mysql_tbl_899tdd_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_1wqnym` (`mysql_tbl_1wqnym_supplier_id`, `mysql_tbl_1wqnym_supplier_rating`, `mysql_tbl_1wqnym_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e9ci9` (
    `mysql_tbl_1e9ci9_subscription_id` INT,
    `mysql_tbl_1e9ci9_customer_id` INT,
    `mysql_tbl_1e9ci9_plan_type` VARCHAR(50),
    `mysql_tbl_1e9ci9_start_date` DATE,
    `mysql_tbl_1e9ci9_monthly_fee` INT,
    `mysql_tbl_1e9ci9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d81ex` (
    `mysql_tbl_0d81ex_record_id` INT,
    `mysql_tbl_0d81ex_subscription_id` INT,
    `mysql_tbl_0d81ex_usage_date` DATE,
    `mysql_tbl_0d81ex_mb_used` INT,
    `mysql_tbl_0d81ex_call_minutes` INT
);

INSERT INTO `mysql_tbl_1e9ci9` (`mysql_tbl_1e9ci9_subscription_id`, `mysql_tbl_1e9ci9_customer_id`, `mysql_tbl_1e9ci9_plan_type`, `mysql_tbl_1e9ci9_start_date`, `mysql_tbl_1e9ci9_monthly_fee`, `mysql_tbl_1e9ci9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0d81ex` (`mysql_tbl_0d81ex_record_id`, `mysql_tbl_0d81ex_subscription_id`, `mysql_tbl_0d81ex_usage_date`, `mysql_tbl_0d81ex_mb_used`, `mysql_tbl_0d81ex_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_z3jwb3` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_z3jwb3_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_z3jwb3_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    SELECT mysql_tbl_1e9ci9_PLAN_TYPE, mysql_tbl_1e9ci9_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_1e9ci9`
    WHERE mysql_tbl_1e9ci9_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_0d81ex_MB_USED), 0), COALESCE(SUM(mysql_tbl_0d81ex_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_0d81ex`
    WHERE mysql_tbl_0d81ex_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_0d81ex_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h6k1pr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h6k1pr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_torafu_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_torafu`
    WHERE mysql_tbl_torafu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_d3lxi7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d3lxi7`
    WHERE mysql_tbl_d3lxi7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8te2g3_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_8te2g3_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_8te2g3`
    WHERE mysql_tbl_8te2g3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uppkp1_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_uppkp1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ss9nk2_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ss9nk2`
    WHERE mysql_tbl_ss9nk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e9dht5_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e9dht5`
    WHERE mysql_tbl_e9dht5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ofjkhr_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ofjkhr` OI
    WHERE mysql_tbl_ofjkhr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ofjkhr_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ofjkhr` OI
    JOIN `mysql_tbl_75l1n8` P ON mysql_tbl_ofjkhr_PRODUCT_ID = mysql_tbl_75l1n8_PRODUCT_ID
    WHERE mysql_tbl_75l1n8_CATEGORY_ID = (SELECT mysql_tbl_75l1n8_CATEGORY_ID FROM `mysql_tbl_75l1n8` WHERE mysql_tbl_75l1n8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3xxzac_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_3xxzac_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_3xxzac`
    WHERE mysql_tbl_3xxzac_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3xxzac_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_3xxzac`
    WHERE mysql_tbl_3xxzac_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_ri03sn_BALANCE INTO V_BALANCE FROM `mysql_tbl_ri03sn` WHERE mysql_tbl_ri03sn_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_ri03sn_BALANCE';
    END IF;
    UPDATE `mysql_tbl_ri03sn` SET mysql_tbl_ri03sn_BALANCE = mysql_tbl_ri03sn_BALANCE - AMOUNT WHERE mysql_tbl_ri03sn_ID = ACC_ID;
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
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5h1b6o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5h1b6o`
    WHERE mysql_tbl_5h1b6o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wqnym_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1wqnym_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1wqnym`
    WHERE mysql_tbl_1wqnym_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_899tdd_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_899tdd`
    WHERE mysql_tbl_899tdd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ro37bs_PRICE), 0), COALESCE(MAX(mysql_tbl_ro37bs_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ro37bs`
    WHERE mysql_tbl_ro37bs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5lms94_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5lms94`
    WHERE mysql_tbl_5lms94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jocxd6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jocxd6`
    WHERE mysql_tbl_jocxd6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u28ubi_RENTAL_HOURS, 1), COALESCE(mysql_tbl_u28ubi_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_u28ubi`
    WHERE mysql_tbl_u28ubi_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_betkfb_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_u28ubi` BR
    JOIN `mysql_tbl_betkfb` B ON mysql_tbl_u28ubi_BICYCLE_ID = mysql_tbl_betkfb_BICYCLE_ID
    WHERE mysql_tbl_u28ubi_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_jn056d_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_jn056d`
    WHERE mysql_tbl_jn056d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + 0)) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + VAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();