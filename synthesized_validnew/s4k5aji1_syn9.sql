/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdzrca` (
    `mysql_tbl_rdzrca_system_id` INT,
    `mysql_tbl_rdzrca_customer_id` INT,
    `mysql_tbl_rdzrca_system_type` VARCHAR(50),
    `mysql_tbl_rdzrca_monitoring_monthly` INT,
    `mysql_tbl_rdzrca_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_rdzrca_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkzwu9` (
    `mysql_tbl_vkzwu9_alert_id` INT,
    `mysql_tbl_vkzwu9_system_id` INT,
    `mysql_tbl_vkzwu9_alert_date` DATE,
    `mysql_tbl_vkzwu9_alert_type` VARCHAR(50),
    `mysql_tbl_vkzwu9_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_rdzrca` (`mysql_tbl_rdzrca_system_id`, `mysql_tbl_rdzrca_customer_id`, `mysql_tbl_rdzrca_system_type`, `mysql_tbl_rdzrca_monitoring_monthly`, `mysql_tbl_rdzrca_equipment_cost`, `mysql_tbl_rdzrca_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vkzwu9` (`mysql_tbl_vkzwu9_alert_id`, `mysql_tbl_vkzwu9_system_id`, `mysql_tbl_vkzwu9_alert_date`, `mysql_tbl_vkzwu9_alert_type`, `mysql_tbl_vkzwu9_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmnyvw` (
    `mysql_tbl_tmnyvw_order_id` INT,
    `mysql_tbl_tmnyvw_customer_id` INT,
    `mysql_tbl_tmnyvw_order_date` DATE,
    `mysql_tbl_tmnyvw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm8wju` (
    `mysql_tbl_jm8wju_order_id` INT,
    `mysql_tbl_jm8wju_product_id` INT,
    `mysql_tbl_jm8wju_quantity` INT,
    `mysql_tbl_jm8wju_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmnyvw` (`mysql_tbl_tmnyvw_order_id`, `mysql_tbl_tmnyvw_customer_id`, `mysql_tbl_tmnyvw_order_date`, `mysql_tbl_tmnyvw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jm8wju` (`mysql_tbl_jm8wju_order_id`, `mysql_tbl_jm8wju_product_id`, `mysql_tbl_jm8wju_quantity`, `mysql_tbl_jm8wju_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abqtnt` (
    `mysql_tbl_abqtnt_emp_id` INT,
    `mysql_tbl_abqtnt_department_id` INT,
    `mysql_tbl_abqtnt_salary` INT,
    `mysql_tbl_abqtnt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weimtf` (
    `mysql_tbl_weimtf_department_id` INT,
    `mysql_tbl_weimtf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abqtnt` (`mysql_tbl_abqtnt_emp_id`, `mysql_tbl_abqtnt_department_id`, `mysql_tbl_abqtnt_salary`, `mysql_tbl_abqtnt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_weimtf` (`mysql_tbl_weimtf_department_id`, `mysql_tbl_weimtf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_moklf1` (
    `mysql_tbl_moklf1_product_id` INT,
    `mysql_tbl_moklf1_name` VARCHAR(50),
    `mysql_tbl_moklf1_category_id` INT,
    `mysql_tbl_moklf1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl12fi` (
    `mysql_tbl_pl12fi_order_id` INT,
    `mysql_tbl_pl12fi_product_id` INT,
    `mysql_tbl_pl12fi_quantity` INT,
    `mysql_tbl_pl12fi_order_date` DATE
);

INSERT INTO `mysql_tbl_moklf1` (`mysql_tbl_moklf1_product_id`, `mysql_tbl_moklf1_name`, `mysql_tbl_moklf1_category_id`, `mysql_tbl_moklf1_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_pl12fi` (`mysql_tbl_pl12fi_order_id`, `mysql_tbl_pl12fi_product_id`, `mysql_tbl_pl12fi_quantity`, `mysql_tbl_pl12fi_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmi4n3` (
    `mysql_tbl_tmi4n3_product_id` INT,
    `mysql_tbl_tmi4n3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tmi4n3` (`mysql_tbl_tmi4n3_product_id`, `mysql_tbl_tmi4n3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niczrz` (
    `mysql_tbl_niczrz_customer_id` INT,
    `mysql_tbl_niczrz_registration_date` DATE
);

INSERT INTO `mysql_tbl_niczrz` (`mysql_tbl_niczrz_customer_id`, `mysql_tbl_niczrz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysd12h` (
    `mysql_tbl_ysd12h_category_id` INT,
    `mysql_tbl_ysd12h_price` DECIMAL(10,2),
    `mysql_tbl_ysd12h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ysd12h` (`mysql_tbl_ysd12h_category_id`, `mysql_tbl_ysd12h_price`, `mysql_tbl_ysd12h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4nd02` (
    `mysql_tbl_y4nd02_customer_id` INT,
    `mysql_tbl_y4nd02_registration_date` DATE
);

INSERT INTO `mysql_tbl_y4nd02` (`mysql_tbl_y4nd02_customer_id`, `mysql_tbl_y4nd02_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhwiou` (
    `mysql_tbl_yhwiou_customer_id` INT,
    `mysql_tbl_yhwiou_plan_type` VARCHAR(50),
    `mysql_tbl_yhwiou_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yhwiou_start_date` DATE,
    `mysql_tbl_yhwiou_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhwiou` (`mysql_tbl_yhwiou_customer_id`, `mysql_tbl_yhwiou_plan_type`, `mysql_tbl_yhwiou_monthly_cost`, `mysql_tbl_yhwiou_start_date`, `mysql_tbl_yhwiou_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2c2t8` (mysql_tbl_e2c2t8_id INT, mysql_tbl_e2c2t8_log_level INT, mysql_tbl_e2c2t8_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0bvn3` (
    `mysql_tbl_l0bvn3_emp_id` INT,
    `mysql_tbl_l0bvn3_salary` INT,
    `mysql_tbl_l0bvn3_department_id` INT,
    `mysql_tbl_l0bvn3_hire_date` DATE
);

INSERT INTO `mysql_tbl_l0bvn3` (`mysql_tbl_l0bvn3_emp_id`, `mysql_tbl_l0bvn3_salary`, `mysql_tbl_l0bvn3_department_id`, `mysql_tbl_l0bvn3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_euyzsp` (
    `mysql_tbl_euyzsp_emp_id` INT,
    `mysql_tbl_euyzsp_manager_id` INT,
    `mysql_tbl_euyzsp_salary` INT,
    `mysql_tbl_euyzsp_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bt6l8` (
    `mysql_tbl_1bt6l8_dept_id` INT,
    `mysql_tbl_1bt6l8_manager_id` INT
);

INSERT INTO `mysql_tbl_euyzsp` (`mysql_tbl_euyzsp_emp_id`, `mysql_tbl_euyzsp_manager_id`, `mysql_tbl_euyzsp_salary`, `mysql_tbl_euyzsp_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1bt6l8` (`mysql_tbl_1bt6l8_dept_id`, `mysql_tbl_1bt6l8_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teqn45` (
    `mysql_tbl_teqn45_opportunity_id` INT,
    `mysql_tbl_teqn45_customer_id` INT,
    `mysql_tbl_teqn45_sales_rep_id` INT,
    `mysql_tbl_teqn45_stage` INT,
    `mysql_tbl_teqn45_probability_percent` INT,
    `mysql_tbl_teqn45_deal_value` INT,
    `mysql_tbl_teqn45_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vbl6n` (
    `mysql_tbl_5vbl6n_rep_id` INT,
    `mysql_tbl_5vbl6n_name` VARCHAR(50),
    `mysql_tbl_5vbl6n_quota` INT,
    `mysql_tbl_5vbl6n_territory` INT
);

INSERT INTO `mysql_tbl_teqn45` (`mysql_tbl_teqn45_opportunity_id`, `mysql_tbl_teqn45_customer_id`, `mysql_tbl_teqn45_sales_rep_id`, `mysql_tbl_teqn45_stage`, `mysql_tbl_teqn45_probability_percent`, `mysql_tbl_teqn45_deal_value`, `mysql_tbl_teqn45_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5vbl6n` (`mysql_tbl_5vbl6n_rep_id`, `mysql_tbl_5vbl6n_name`, `mysql_tbl_5vbl6n_quota`, `mysql_tbl_5vbl6n_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk6rjh` (
    `mysql_tbl_dk6rjh_patient_id` INT,
    `mysql_tbl_dk6rjh_name` VARCHAR(50),
    `mysql_tbl_dk6rjh_date_of_birth` DATE,
    `mysql_tbl_dk6rjh_blood_type` VARCHAR(50),
    `mysql_tbl_dk6rjh_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ywmq` (
    `mysql_tbl_47ywmq_appt_id` INT,
    `mysql_tbl_47ywmq_patient_id` INT,
    `mysql_tbl_47ywmq_doctor_id` INT,
    `mysql_tbl_47ywmq_appt_date` DATE,
    `mysql_tbl_47ywmq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vubrm2` (
    `mysql_tbl_vubrm2_bill_id` INT,
    `mysql_tbl_vubrm2_patient_id` INT,
    `mysql_tbl_vubrm2_total_amount` DECIMAL(10,2),
    `mysql_tbl_vubrm2_paid_amount` INT
);

INSERT INTO `mysql_tbl_dk6rjh` (`mysql_tbl_dk6rjh_patient_id`, `mysql_tbl_dk6rjh_name`, `mysql_tbl_dk6rjh_date_of_birth`, `mysql_tbl_dk6rjh_blood_type`, `mysql_tbl_dk6rjh_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_47ywmq` (`mysql_tbl_47ywmq_appt_id`, `mysql_tbl_47ywmq_patient_id`, `mysql_tbl_47ywmq_doctor_id`, `mysql_tbl_47ywmq_appt_date`, `mysql_tbl_47ywmq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vubrm2` (`mysql_tbl_vubrm2_bill_id`, `mysql_tbl_vubrm2_patient_id`, `mysql_tbl_vubrm2_total_amount`, `mysql_tbl_vubrm2_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ukvot` (
    `mysql_tbl_1ukvot_product_id` INT,
    `mysql_tbl_1ukvot_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ukvot` (`mysql_tbl_1ukvot_product_id`, `mysql_tbl_1ukvot_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v40tk1` (
    `mysql_tbl_v40tk1_investment_id` INT,
    `mysql_tbl_v40tk1_customer_id` INT,
    `mysql_tbl_v40tk1_investment_type` VARCHAR(50),
    `mysql_tbl_v40tk1_principal` INT,
    `mysql_tbl_v40tk1_interest_rate` INT,
    `mysql_tbl_v40tk1_term_months` INT,
    `mysql_tbl_v40tk1_start_date` DATE
);

INSERT INTO `mysql_tbl_v40tk1` (`mysql_tbl_v40tk1_investment_id`, `mysql_tbl_v40tk1_customer_id`, `mysql_tbl_v40tk1_investment_type`, `mysql_tbl_v40tk1_principal`, `mysql_tbl_v40tk1_interest_rate`, `mysql_tbl_v40tk1_term_months`, `mysql_tbl_v40tk1_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vubrm2_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_vubrm2_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_vubrm2`
    WHERE mysql_tbl_vubrm2_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_47ywmq`
    WHERE mysql_tbl_47ywmq_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_47ywmq_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_teqn45_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_teqn45_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_teqn45_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_teqn45`
    WHERE mysql_tbl_teqn45_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ukvot_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1ukvot`
    WHERE mysql_tbl_1ukvot_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_9inqiv`
    WHERE mysql_tbl_1ukvot_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yhwiou_PLAN_TYPE, COALESCE(mysql_tbl_yhwiou_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_yhwiou_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_yhwiou`
    WHERE mysql_tbl_yhwiou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_e2c2t8`
    SET mysql_tbl_e2c2t8_MESSAGE = CASE mysql_tbl_e2c2t8_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_e2c2t8_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_e2c2t8_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_e2c2t8_MESSAGE)
        ELSE mysql_tbl_e2c2t8_MESSAGE END;
    END;
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

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_euyzsp_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_euyzsp`
        WHERE mysql_tbl_euyzsp_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_l0bvn3_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_l0bvn3`
    WHERE mysql_tbl_l0bvn3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jm8wju_QUANTITY * mysql_tbl_jm8wju_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_jm8wju`
    WHERE mysql_tbl_jm8wju_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jm8wju_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_jm8wju`
    WHERE mysql_tbl_jm8wju_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    END IF;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v40tk1_PRINCIPAL, 0), COALESCE(mysql_tbl_v40tk1_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_v40tk1_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_v40tk1`
    WHERE mysql_tbl_v40tk1_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pms6ns` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_pms6ns` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pms6ns MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pms6ns MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pms6ns CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_y4nd02_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_y4nd02`
    WHERE mysql_tbl_y4nd02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pl12fi_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_pl12fi`
    WHERE mysql_tbl_pl12fi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_pl12fi_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_pl12fi`
    WHERE mysql_tbl_pl12fi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ysd12h_PRICE), 0), COALESCE(SUM(mysql_tbl_ysd12h_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ysd12h`
    WHERE mysql_tbl_ysd12h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmi4n3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tmi4n3`
    WHERE mysql_tbl_tmi4n3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pms6ns ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pms6ns ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pms6ns ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_niczrz_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_niczrz`
    WHERE mysql_tbl_niczrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_abqtnt`
    WHERE mysql_tbl_abqtnt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_abqtnt_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdzrca_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_rdzrca_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_rdzrca`
    WHERE mysql_tbl_rdzrca_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vkzwu9_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_vkzwu9`
    WHERE mysql_tbl_vkzwu9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (-X));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);