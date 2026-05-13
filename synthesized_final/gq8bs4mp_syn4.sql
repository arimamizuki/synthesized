/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kylr3g` (
    `mysql_tbl_kylr3g_appt_id` INT,
    `mysql_tbl_kylr3g_client_id` INT,
    `mysql_tbl_kylr3g_stylist_id` INT,
    `mysql_tbl_kylr3g_service_id` INT,
    `mysql_tbl_kylr3g_appointment_date` DATE,
    `mysql_tbl_kylr3g_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1axa4` (
    `mysql_tbl_q1axa4_service_id` INT,
    `mysql_tbl_q1axa4_service_name` VARCHAR(50),
    `mysql_tbl_q1axa4_base_price` DECIMAL(10,2),
    `mysql_tbl_q1axa4_category` INT
);

INSERT INTO `mysql_tbl_kylr3g` (`mysql_tbl_kylr3g_appt_id`, `mysql_tbl_kylr3g_client_id`, `mysql_tbl_kylr3g_stylist_id`, `mysql_tbl_kylr3g_service_id`, `mysql_tbl_kylr3g_appointment_date`, `mysql_tbl_kylr3g_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q1axa4` (`mysql_tbl_q1axa4_service_id`, `mysql_tbl_q1axa4_service_name`, `mysql_tbl_q1axa4_base_price`, `mysql_tbl_q1axa4_category`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cw2pur` (mysql_tbl_cw2pur_id INT, mysql_tbl_cw2pur_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgle6v` (
    `mysql_tbl_rgle6v_concert_id` INT,
    `mysql_tbl_rgle6v_venue_id` INT,
    `mysql_tbl_rgle6v_artist_id` INT,
    `mysql_tbl_rgle6v_ticket_price` DECIMAL(10,2),
    `mysql_tbl_rgle6v_seats_available` INT,
    `mysql_tbl_rgle6v_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzqk68` (
    `mysql_tbl_lzqk68_sale_id` INT,
    `mysql_tbl_lzqk68_concert_id` INT,
    `mysql_tbl_lzqk68_customer_id` INT,
    `mysql_tbl_lzqk68_quantity` INT,
    `mysql_tbl_lzqk68_sale_date` DATE
);

INSERT INTO `mysql_tbl_rgle6v` (`mysql_tbl_rgle6v_concert_id`, `mysql_tbl_rgle6v_venue_id`, `mysql_tbl_rgle6v_artist_id`, `mysql_tbl_rgle6v_ticket_price`, `mysql_tbl_rgle6v_seats_available`, `mysql_tbl_rgle6v_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_lzqk68` (`mysql_tbl_lzqk68_sale_id`, `mysql_tbl_lzqk68_concert_id`, `mysql_tbl_lzqk68_customer_id`, `mysql_tbl_lzqk68_quantity`, `mysql_tbl_lzqk68_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh87cy` (
    `mysql_tbl_vh87cy_order_id` INT,
    `mysql_tbl_vh87cy_customer_id` INT,
    `mysql_tbl_vh87cy_order_date` DATE,
    `mysql_tbl_vh87cy_total_amount` DECIMAL(10,2),
    `mysql_tbl_vh87cy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8jkiv` (
    `mysql_tbl_p8jkiv_payment_id` INT,
    `mysql_tbl_p8jkiv_order_id` INT,
    `mysql_tbl_p8jkiv_payment_method` INT,
    `mysql_tbl_p8jkiv_amount_paid` INT,
    `mysql_tbl_p8jkiv_transaction_fee` INT
);

INSERT INTO `mysql_tbl_vh87cy` (`mysql_tbl_vh87cy_order_id`, `mysql_tbl_vh87cy_customer_id`, `mysql_tbl_vh87cy_order_date`, `mysql_tbl_vh87cy_total_amount`, `mysql_tbl_vh87cy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p8jkiv` (`mysql_tbl_p8jkiv_payment_id`, `mysql_tbl_p8jkiv_order_id`, `mysql_tbl_p8jkiv_payment_method`, `mysql_tbl_p8jkiv_amount_paid`, `mysql_tbl_p8jkiv_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phjo5k` (
    `mysql_tbl_phjo5k_customer_id` INT,
    `mysql_tbl_phjo5k_country` INT,
    `mysql_tbl_phjo5k_registration_date` DATE
);

INSERT INTO `mysql_tbl_phjo5k` (`mysql_tbl_phjo5k_customer_id`, `mysql_tbl_phjo5k_country`, `mysql_tbl_phjo5k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm01re` (
    `mysql_tbl_sm01re_campaign_id` INT,
    `mysql_tbl_sm01re_start_date` DATE
);

INSERT INTO `mysql_tbl_sm01re` (`mysql_tbl_sm01re_campaign_id`, `mysql_tbl_sm01re_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v81ic` (
    `mysql_tbl_8v81ic_service_id` INT,
    `mysql_tbl_8v81ic_property_id` INT,
    `mysql_tbl_8v81ic_cleaner_id` INT,
    `mysql_tbl_8v81ic_service_date` DATE,
    `mysql_tbl_8v81ic_duration_hours` INT,
    `mysql_tbl_8v81ic_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6e7o0` (
    `mysql_tbl_o6e7o0_property_id` INT,
    `mysql_tbl_o6e7o0_property_type` VARCHAR(50),
    `mysql_tbl_o6e7o0_area_sqft` INT,
    `mysql_tbl_o6e7o0_num_rooms` INT
);

INSERT INTO `mysql_tbl_8v81ic` (`mysql_tbl_8v81ic_service_id`, `mysql_tbl_8v81ic_property_id`, `mysql_tbl_8v81ic_cleaner_id`, `mysql_tbl_8v81ic_service_date`, `mysql_tbl_8v81ic_duration_hours`, `mysql_tbl_8v81ic_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_o6e7o0` (`mysql_tbl_o6e7o0_property_id`, `mysql_tbl_o6e7o0_property_type`, `mysql_tbl_o6e7o0_area_sqft`, `mysql_tbl_o6e7o0_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evpc24` (
    `mysql_tbl_evpc24_customer_id` INT,
    `mysql_tbl_evpc24_registration_date` DATE
);

INSERT INTO `mysql_tbl_evpc24` (`mysql_tbl_evpc24_customer_id`, `mysql_tbl_evpc24_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2ritn` (
    `mysql_tbl_r2ritn_emp_id` INT,
    `mysql_tbl_r2ritn_department_id` INT,
    `mysql_tbl_r2ritn_salary` INT,
    `mysql_tbl_r2ritn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixd3oe` (
    `mysql_tbl_ixd3oe_department_id` INT,
    `mysql_tbl_ixd3oe_name` VARCHAR(50),
    `mysql_tbl_ixd3oe_location` INT
);

INSERT INTO `mysql_tbl_r2ritn` (`mysql_tbl_r2ritn_emp_id`, `mysql_tbl_r2ritn_department_id`, `mysql_tbl_r2ritn_salary`, `mysql_tbl_r2ritn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ixd3oe` (`mysql_tbl_ixd3oe_department_id`, `mysql_tbl_ixd3oe_name`, `mysql_tbl_ixd3oe_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b646b` (
    `mysql_tbl_9b646b_order_id` INT,
    `mysql_tbl_9b646b_customer_id` INT,
    `mysql_tbl_9b646b_order_date` DATE,
    `mysql_tbl_9b646b_total_amount` DECIMAL(10,2),
    `mysql_tbl_9b646b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ejd0` (
    `mysql_tbl_76ejd0_refund_id` INT,
    `mysql_tbl_76ejd0_order_id` INT,
    `mysql_tbl_76ejd0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9b646b` (`mysql_tbl_9b646b_order_id`, `mysql_tbl_9b646b_customer_id`, `mysql_tbl_9b646b_order_date`, `mysql_tbl_9b646b_total_amount`, `mysql_tbl_9b646b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_76ejd0` (`mysql_tbl_76ejd0_refund_id`, `mysql_tbl_76ejd0_order_id`, `mysql_tbl_76ejd0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dudubx` (
    `mysql_tbl_dudubx_order_id` INT,
    `mysql_tbl_dudubx_customer_id` INT,
    `mysql_tbl_dudubx_order_date` DATE,
    `mysql_tbl_dudubx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dudubx` (`mysql_tbl_dudubx_order_id`, `mysql_tbl_dudubx_customer_id`, `mysql_tbl_dudubx_order_date`, `mysql_tbl_dudubx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv9vl6` (
    `mysql_tbl_jv9vl6_customer_id` INT,
    `mysql_tbl_jv9vl6_country` INT
);

INSERT INTO `mysql_tbl_jv9vl6` (`mysql_tbl_jv9vl6_customer_id`, `mysql_tbl_jv9vl6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyofgy` (
    `mysql_tbl_yyofgy_emp_id` INT,
    `mysql_tbl_yyofgy_hire_date` DATE
);

INSERT INTO `mysql_tbl_yyofgy` (`mysql_tbl_yyofgy_emp_id`, `mysql_tbl_yyofgy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh3ne0` (
    `mysql_tbl_bh3ne0_customer_id` INT,
    `mysql_tbl_bh3ne0_plan_type` VARCHAR(50),
    `mysql_tbl_bh3ne0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bh3ne0_start_date` DATE,
    `mysql_tbl_bh3ne0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59thml` (
    `mysql_tbl_59thml_customer_id` INT,
    `mysql_tbl_59thml_tier_level` INT
);

INSERT INTO `mysql_tbl_bh3ne0` (`mysql_tbl_bh3ne0_customer_id`, `mysql_tbl_bh3ne0_plan_type`, `mysql_tbl_bh3ne0_monthly_cost`, `mysql_tbl_bh3ne0_start_date`, `mysql_tbl_bh3ne0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_59thml` (`mysql_tbl_59thml_customer_id`, `mysql_tbl_59thml_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utbmo1` (
    `mysql_tbl_utbmo1_account_id` INT,
    `mysql_tbl_utbmo1_balance` INT,
    `mysql_tbl_utbmo1_overdraft_limit` INT,
    `mysql_tbl_utbmo1_account_type` INT
);

INSERT INTO `mysql_tbl_utbmo1` (`mysql_tbl_utbmo1_account_id`, `mysql_tbl_utbmo1_balance`, `mysql_tbl_utbmo1_overdraft_limit`, `mysql_tbl_utbmo1_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p05t2x` (
    `mysql_tbl_p05t2x_campaign_id` INT,
    `mysql_tbl_p05t2x_status` VARCHAR(50),
    `mysql_tbl_p05t2x_budget` INT
);

INSERT INTO `mysql_tbl_p05t2x` (`mysql_tbl_p05t2x_campaign_id`, `mysql_tbl_p05t2x_status`, `mysql_tbl_p05t2x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yur0jo` (
    `mysql_tbl_yur0jo_campaign_id` INT,
    `mysql_tbl_yur0jo_channel` INT,
    `mysql_tbl_yur0jo_budget` INT,
    `mysql_tbl_yur0jo_start_date` DATE,
    `mysql_tbl_yur0jo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehawar` (
    `mysql_tbl_ehawar_conversion_id` INT,
    `mysql_tbl_ehawar_campaign_id` INT,
    `mysql_tbl_ehawar_conversion_value` INT
);

INSERT INTO `mysql_tbl_yur0jo` (`mysql_tbl_yur0jo_campaign_id`, `mysql_tbl_yur0jo_channel`, `mysql_tbl_yur0jo_budget`, `mysql_tbl_yur0jo_start_date`, `mysql_tbl_yur0jo_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ehawar` (`mysql_tbl_ehawar_conversion_id`, `mysql_tbl_ehawar_campaign_id`, `mysql_tbl_ehawar_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_cw2pur`
    SET mysql_tbl_cw2pur_TAG_NAME = CASE
        WHEN mysql_tbl_cw2pur_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_cw2pur_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_cw2pur_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_cw2pur_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_phjo5k`
    WHERE mysql_tbl_phjo5k_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_phjo5k_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jv9vl6`
    WHERE mysql_tbl_jv9vl6_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bh3ne0_PLAN_TYPE, COALESCE(mysql_tbl_bh3ne0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bh3ne0`
    WHERE mysql_tbl_bh3ne0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_59thml_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_59thml`
    WHERE mysql_tbl_59thml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yyofgy_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yyofgy`
    WHERE mysql_tbl_yyofgy_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_r2ritn_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_r2ritn`
    WHERE mysql_tbl_r2ritn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r2ritn_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_r2ritn`
    WHERE mysql_tbl_r2ritn_DEPARTMENT_ID = (SELECT mysql_tbl_r2ritn_DEPARTMENT_ID FROM `mysql_tbl_r2ritn` WHERE mysql_tbl_r2ritn_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_dudubx_ORDER_DATE), MAX(mysql_tbl_dudubx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dudubx`
    WHERE mysql_tbl_dudubx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yur0jo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yur0jo`
    WHERE mysql_tbl_yur0jo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ehawar_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ehawar`
    WHERE mysql_tbl_ehawar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_p05t2x_STATUS, COALESCE(mysql_tbl_p05t2x_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_p05t2x`
    WHERE mysql_tbl_p05t2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vr8mg6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_76ejd0_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_76ejd0`
    WHERE mysql_tbl_76ejd0_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6e7o0_AREA_SQFT, 500), COALESCE(mysql_tbl_o6e7o0_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_o6e7o0`
    WHERE mysql_tbl_o6e7o0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sm01re_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sm01re`
    WHERE mysql_tbl_sm01re_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vh87cy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vh87cy`
    WHERE mysql_tbl_vh87cy_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_p8jkiv_PAYMENT_METHOD, COALESCE(mysql_tbl_p8jkiv_AMOUNT_PAID, 0), COALESCE(mysql_tbl_p8jkiv_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_p8jkiv`
    WHERE mysql_tbl_p8jkiv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_evpc24_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_evpc24`
    WHERE mysql_tbl_evpc24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
        SET V_COUNTER = MYSQL_FUNC_SQUARE_4pyj0b(-46);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_utbmo1_BALANCE, 0), COALESCE(mysql_tbl_utbmo1_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_utbmo1`
    WHERE mysql_tbl_utbmo1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgle6v_TICKET_PRICE, 50), COALESCE(mysql_tbl_rgle6v_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_rgle6v`
    WHERE mysql_tbl_rgle6v_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_lzqk68`
    WHERE mysql_tbl_lzqk68_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rgle6v_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_rgle6v`
    WHERE mysql_tbl_rgle6v_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k());

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1axa4_BASE_PRICE, 50), COALESCE(mysql_tbl_kylr3g_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_kylr3g` A
    JOIN `mysql_tbl_q1axa4` S ON mysql_tbl_kylr3g_SERVICE_ID = mysql_tbl_q1axa4_SERVICE_ID
    WHERE mysql_tbl_kylr3g_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);