/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oew8n7` (
    `mysql_tbl_oew8n7_vehicle_id` INT,
    `mysql_tbl_oew8n7_owner_id` INT,
    `mysql_tbl_oew8n7_vehicle_type` VARCHAR(50),
    `mysql_tbl_oew8n7_make` INT,
    `mysql_tbl_oew8n7_model` INT,
    `mysql_tbl_oew8n7_year` INT,
    `mysql_tbl_oew8n7_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp108b` (
    `mysql_tbl_qp108b_claim_id` INT,
    `mysql_tbl_qp108b_vehicle_id` INT,
    `mysql_tbl_qp108b_claim_date` DATE,
    `mysql_tbl_qp108b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qp108b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oew8n7` (`mysql_tbl_oew8n7_vehicle_id`, `mysql_tbl_oew8n7_owner_id`, `mysql_tbl_oew8n7_vehicle_type`, `mysql_tbl_oew8n7_make`, `mysql_tbl_oew8n7_model`, `mysql_tbl_oew8n7_year`, `mysql_tbl_oew8n7_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qp108b` (`mysql_tbl_qp108b_claim_id`, `mysql_tbl_qp108b_vehicle_id`, `mysql_tbl_qp108b_claim_date`, `mysql_tbl_qp108b_claim_amount`, `mysql_tbl_qp108b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qy99au` (
    `mysql_tbl_qy99au_customer_id` INT,
    `mysql_tbl_qy99au_plan_type` VARCHAR(50),
    `mysql_tbl_qy99au_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qy99au_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qy99au` (`mysql_tbl_qy99au_customer_id`, `mysql_tbl_qy99au_plan_type`, `mysql_tbl_qy99au_monthly_cost`, `mysql_tbl_qy99au_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvr1iz` (
    `mysql_tbl_zvr1iz_customer_id` INT,
    `mysql_tbl_zvr1iz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvr1iz` (`mysql_tbl_zvr1iz_customer_id`, `mysql_tbl_zvr1iz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb7nlk` (
    `mysql_tbl_bb7nlk_product_id` INT,
    `mysql_tbl_bb7nlk_name` VARCHAR(50),
    `mysql_tbl_bb7nlk_category_id` INT,
    `mysql_tbl_bb7nlk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zukgrz` (
    `mysql_tbl_zukgrz_order_id` INT,
    `mysql_tbl_zukgrz_product_id` INT,
    `mysql_tbl_zukgrz_quantity` INT,
    `mysql_tbl_zukgrz_order_date` DATE
);

INSERT INTO `mysql_tbl_bb7nlk` (`mysql_tbl_bb7nlk_product_id`, `mysql_tbl_bb7nlk_name`, `mysql_tbl_bb7nlk_category_id`, `mysql_tbl_bb7nlk_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_zukgrz` (`mysql_tbl_zukgrz_order_id`, `mysql_tbl_zukgrz_product_id`, `mysql_tbl_zukgrz_quantity`, `mysql_tbl_zukgrz_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xthtc6` (
    `mysql_tbl_xthtc6_transaction_id` INT,
    `mysql_tbl_xthtc6_account_id` INT,
    `mysql_tbl_xthtc6_transaction_date` DATE,
    `mysql_tbl_xthtc6_amount` DECIMAL(10,2),
    `mysql_tbl_xthtc6_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duvuzy` (
    `mysql_tbl_duvuzy_account_id` INT,
    `mysql_tbl_duvuzy_customer_id` INT,
    `mysql_tbl_duvuzy_balance` INT,
    `mysql_tbl_duvuzy_account_type` INT
);

INSERT INTO `mysql_tbl_xthtc6` (`mysql_tbl_xthtc6_transaction_id`, `mysql_tbl_xthtc6_account_id`, `mysql_tbl_xthtc6_transaction_date`, `mysql_tbl_xthtc6_amount`, `mysql_tbl_xthtc6_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_duvuzy` (`mysql_tbl_duvuzy_account_id`, `mysql_tbl_duvuzy_customer_id`, `mysql_tbl_duvuzy_balance`, `mysql_tbl_duvuzy_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gszyvl` (
    `mysql_tbl_gszyvl_violation_id` INT,
    `mysql_tbl_gszyvl_vehicle_id` INT,
    `mysql_tbl_gszyvl_violation_type` VARCHAR(50),
    `mysql_tbl_gszyvl_fine_amount` DECIMAL(10,2),
    `mysql_tbl_gszyvl_issue_date` DATE,
    `mysql_tbl_gszyvl_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy203f` (
    `mysql_tbl_iy203f_vehicle_id` INT,
    `mysql_tbl_iy203f_owner_id` INT,
    `mysql_tbl_iy203f_license_plate` INT,
    `mysql_tbl_iy203f_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gszyvl` (`mysql_tbl_gszyvl_violation_id`, `mysql_tbl_gszyvl_vehicle_id`, `mysql_tbl_gszyvl_violation_type`, `mysql_tbl_gszyvl_fine_amount`, `mysql_tbl_gszyvl_issue_date`, `mysql_tbl_gszyvl_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_iy203f` (`mysql_tbl_iy203f_vehicle_id`, `mysql_tbl_iy203f_owner_id`, `mysql_tbl_iy203f_license_plate`, `mysql_tbl_iy203f_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ekal` (
    `mysql_tbl_f3ekal_product_id` INT,
    `mysql_tbl_f3ekal_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3ekal` (`mysql_tbl_f3ekal_product_id`, `mysql_tbl_f3ekal_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ommk5` (
    `mysql_tbl_0ommk5_emp_id` INT,
    `mysql_tbl_0ommk5_salary` INT
);

INSERT INTO `mysql_tbl_0ommk5` (`mysql_tbl_0ommk5_emp_id`, `mysql_tbl_0ommk5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2gfzj` (
    `mysql_tbl_c2gfzj_order_id` INT,
    `mysql_tbl_c2gfzj_customer_id` INT,
    `mysql_tbl_c2gfzj_order_date` DATE,
    `mysql_tbl_c2gfzj_total_amount` DECIMAL(10,2),
    `mysql_tbl_c2gfzj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9kmyk` (
    `mysql_tbl_o9kmyk_shipment_id` INT,
    `mysql_tbl_o9kmyk_order_id` INT,
    `mysql_tbl_o9kmyk_carrier` INT,
    `mysql_tbl_o9kmyk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2gfzj` (`mysql_tbl_c2gfzj_order_id`, `mysql_tbl_c2gfzj_customer_id`, `mysql_tbl_c2gfzj_order_date`, `mysql_tbl_c2gfzj_total_amount`, `mysql_tbl_c2gfzj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_o9kmyk` (`mysql_tbl_o9kmyk_shipment_id`, `mysql_tbl_o9kmyk_order_id`, `mysql_tbl_o9kmyk_carrier`, `mysql_tbl_o9kmyk_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhyv69` (
    `mysql_tbl_yhyv69_customer_id` INT
);

INSERT INTO `mysql_tbl_yhyv69` (`mysql_tbl_yhyv69_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng7nh0` (
    `mysql_tbl_ng7nh0_campaign_id` INT,
    `mysql_tbl_ng7nh0_channel` INT
);

INSERT INTO `mysql_tbl_ng7nh0` (`mysql_tbl_ng7nh0_campaign_id`, `mysql_tbl_ng7nh0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i9oj1` (
    `mysql_tbl_0i9oj1_emp_id` INT,
    `mysql_tbl_0i9oj1_department_id` INT,
    `mysql_tbl_0i9oj1_salary` INT
);

INSERT INTO `mysql_tbl_0i9oj1` (`mysql_tbl_0i9oj1_emp_id`, `mysql_tbl_0i9oj1_department_id`, `mysql_tbl_0i9oj1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhxjlh` (
    `mysql_tbl_dhxjlh_product_id` INT,
    `mysql_tbl_dhxjlh_supplier_id` INT
);

INSERT INTO `mysql_tbl_dhxjlh` (`mysql_tbl_dhxjlh_product_id`, `mysql_tbl_dhxjlh_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0042n` (
    `mysql_tbl_r0042n_dept_id` INT,
    `mysql_tbl_r0042n_name` VARCHAR(50),
    `mysql_tbl_r0042n_manager_id` INT,
    `mysql_tbl_r0042n_headcount` INT,
    `mysql_tbl_r0042n_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tzivg` (
    `mysql_tbl_5tzivg_emp_id` INT,
    `mysql_tbl_5tzivg_dept_id` INT,
    `mysql_tbl_5tzivg_salary` INT,
    `mysql_tbl_5tzivg_hire_date` DATE,
    `mysql_tbl_5tzivg_performance_score` INT
);

INSERT INTO `mysql_tbl_r0042n` (`mysql_tbl_r0042n_dept_id`, `mysql_tbl_r0042n_name`, `mysql_tbl_r0042n_manager_id`, `mysql_tbl_r0042n_headcount`, `mysql_tbl_r0042n_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5tzivg` (`mysql_tbl_5tzivg_emp_id`, `mysql_tbl_5tzivg_dept_id`, `mysql_tbl_5tzivg_salary`, `mysql_tbl_5tzivg_hire_date`, `mysql_tbl_5tzivg_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pro9v` (
    `mysql_tbl_7pro9v_customer_id` INT,
    `mysql_tbl_7pro9v_plan_type` VARCHAR(50),
    `mysql_tbl_7pro9v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7pro9v_start_date` DATE,
    `mysql_tbl_7pro9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv3oga` (
    `mysql_tbl_rv3oga_customer_id` INT,
    `mysql_tbl_rv3oga_tier_level` INT
);

INSERT INTO `mysql_tbl_7pro9v` (`mysql_tbl_7pro9v_customer_id`, `mysql_tbl_7pro9v_plan_type`, `mysql_tbl_7pro9v_monthly_cost`, `mysql_tbl_7pro9v_start_date`, `mysql_tbl_7pro9v_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rv3oga` (`mysql_tbl_rv3oga_customer_id`, `mysql_tbl_rv3oga_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsqvlk` (
    `mysql_tbl_wsqvlk_customer_id` INT,
    `mysql_tbl_wsqvlk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhnstc` (
    `mysql_tbl_qhnstc_order_id` INT,
    `mysql_tbl_qhnstc_customer_id` INT,
    `mysql_tbl_qhnstc_order_date` DATE,
    `mysql_tbl_qhnstc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsqvlk` (`mysql_tbl_wsqvlk_customer_id`, `mysql_tbl_wsqvlk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qhnstc` (`mysql_tbl_qhnstc_order_id`, `mysql_tbl_qhnstc_customer_id`, `mysql_tbl_qhnstc_order_date`, `mysql_tbl_qhnstc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdf3n3` (mysql_tbl_gdf3n3_id INT, mysql_tbl_gdf3n3_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb765q` (
    `mysql_tbl_eb765q_category_id` INT,
    `mysql_tbl_eb765q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eb765q` (`mysql_tbl_eb765q_category_id`, `mysql_tbl_eb765q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2cp3t` (
    `mysql_tbl_n2cp3t_customer_id` INT,
    `mysql_tbl_n2cp3t_plan_type` VARCHAR(50),
    `mysql_tbl_n2cp3t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n2cp3t_start_date` DATE,
    `mysql_tbl_n2cp3t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a717q5` (
    `mysql_tbl_a717q5_invoice_id` INT,
    `mysql_tbl_a717q5_customer_id` INT,
    `mysql_tbl_a717q5_invoice_date` DATE,
    `mysql_tbl_a717q5_amount_due` DECIMAL(10,2),
    `mysql_tbl_a717q5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2cp3t` (`mysql_tbl_n2cp3t_customer_id`, `mysql_tbl_n2cp3t_plan_type`, `mysql_tbl_n2cp3t_monthly_cost`, `mysql_tbl_n2cp3t_start_date`, `mysql_tbl_n2cp3t_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_a717q5` (`mysql_tbl_a717q5_invoice_id`, `mysql_tbl_a717q5_customer_id`, `mysql_tbl_a717q5_invoice_date`, `mysql_tbl_a717q5_amount_due`, `mysql_tbl_a717q5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n2cp3t_PLAN_TYPE, COALESCE(mysql_tbl_n2cp3t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n2cp3t`
    WHERE mysql_tbl_n2cp3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_a717q5_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_a717q5`
    WHERE mysql_tbl_a717q5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_qy99au_PLAN_TYPE, COALESCE(mysql_tbl_qy99au_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qy99au`
    WHERE mysql_tbl_qy99au_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zvr1iz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zvr1iz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ng7nh0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ng7nh0`
    WHERE mysql_tbl_ng7nh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0i9oj1_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_0i9oj1`
    WHERE mysql_tbl_0i9oj1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + V_SUM));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gdf3n3`
    SET mysql_tbl_gdf3n3_SALARY = CASE
        WHEN mysql_tbl_gdf3n3_SALARY < 30000 THEN mysql_tbl_gdf3n3_SALARY * 1.10
        WHEN mysql_tbl_gdf3n3_SALARY < 50000 THEN mysql_tbl_gdf3n3_SALARY * 1.08
        WHEN mysql_tbl_gdf3n3_SALARY < 80000 THEN mysql_tbl_gdf3n3_SALARY * 1.05
        ELSE mysql_tbl_gdf3n3_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_7pro9v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7pro9v`
    WHERE mysql_tbl_7pro9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rv3oga_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rv3oga`
    WHERE mysql_tbl_rv3oga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0042n_HEADCOUNT, 10), COALESCE(mysql_tbl_r0042n_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_r0042n`
    WHERE mysql_tbl_r0042n_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5tzivg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_5tzivg`
    WHERE mysql_tbl_5tzivg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5tzivg_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5tzivg`
    WHERE mysql_tbl_5tzivg_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_eb765q_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_eb765q`
    WHERE mysql_tbl_eb765q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dhxjlh_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_dhxjlh`
    WHERE mysql_tbl_dhxjlh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wsqvlk_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wsqvlk`
    WHERE mysql_tbl_wsqvlk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2gfzj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c2gfzj`
    WHERE mysql_tbl_c2gfzj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o9kmyk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_o9kmyk`
    WHERE mysql_tbl_o9kmyk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        SET V_COUNTER = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ai0wf1` (mysql_tbl_ai0wf1_ID INT, mysql_tbl_ai0wf1_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ai0wf1_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ommk5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0ommk5`
    WHERE mysql_tbl_0ommk5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xthtc6_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_xthtc6`
    WHERE mysql_tbl_xthtc6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xthtc6_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_xthtc6_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_xthtc6_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_xthtc6`
    WHERE mysql_tbl_xthtc6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xthtc6_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_duvuzy_BALANCE INTO V_BALANCE FROM `mysql_tbl_duvuzy` WHERE mysql_tbl_duvuzy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gszyvl_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_gszyvl`
    WHERE mysql_tbl_gszyvl_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f3ekal_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f3ekal`
    WHERE mysql_tbl_f3ekal_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(SUM(mysql_tbl_zukgrz_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_zukgrz`
    WHERE mysql_tbl_zukgrz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_zukgrz_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zukgrz`
    WHERE mysql_tbl_zukgrz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oew8n7_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_oew8n7_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_oew8n7`
    WHERE mysql_tbl_oew8n7_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qp108b`
    WHERE mysql_tbl_qp108b_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_qp108b_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);