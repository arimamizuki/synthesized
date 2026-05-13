/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zeq9ww` (
    `mysql_tbl_zeq9ww_emp_id` INT,
    `mysql_tbl_zeq9ww_hire_date` DATE
);

INSERT INTO `mysql_tbl_zeq9ww` (`mysql_tbl_zeq9ww_emp_id`, `mysql_tbl_zeq9ww_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ik8zow` (
    `mysql_tbl_ik8zow_emp_id` INT,
    `mysql_tbl_ik8zow_salary` INT
);

INSERT INTO `mysql_tbl_ik8zow` (`mysql_tbl_ik8zow_emp_id`, `mysql_tbl_ik8zow_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ocwxk` (
    `mysql_tbl_5ocwxk_product_id` INT,
    `mysql_tbl_5ocwxk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5ocwxk` (`mysql_tbl_5ocwxk_product_id`, `mysql_tbl_5ocwxk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjf48y` (
    `mysql_tbl_qjf48y_supplier_id` INT
);

INSERT INTO `mysql_tbl_qjf48y` (`mysql_tbl_qjf48y_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkhd6k` (mysql_tbl_wkhd6k_id INT, mysql_tbl_wkhd6k_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7l3ws` (
    `mysql_tbl_h7l3ws_ticket_id` INT,
    `mysql_tbl_h7l3ws_resort_id` INT,
    `mysql_tbl_h7l3ws_skier_id` INT,
    `mysql_tbl_h7l3ws_ticket_type` VARCHAR(50),
    `mysql_tbl_h7l3ws_num_days` INT,
    `mysql_tbl_h7l3ws_daily_rate` INT,
    `mysql_tbl_h7l3ws_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s09czj` (
    `mysql_tbl_s09czj_resort_id` INT,
    `mysql_tbl_s09czj_resort_name` VARCHAR(50),
    `mysql_tbl_s09czj_elevation` INT,
    `mysql_tbl_s09czj_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7l3ws` (`mysql_tbl_h7l3ws_ticket_id`, `mysql_tbl_h7l3ws_resort_id`, `mysql_tbl_h7l3ws_skier_id`, `mysql_tbl_h7l3ws_ticket_type`, `mysql_tbl_h7l3ws_num_days`, `mysql_tbl_h7l3ws_daily_rate`, `mysql_tbl_h7l3ws_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_s09czj` (`mysql_tbl_s09czj_resort_id`, `mysql_tbl_s09czj_resort_name`, `mysql_tbl_s09czj_elevation`, `mysql_tbl_s09czj_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj6neh` (
    `mysql_tbl_oj6neh_product_id` INT,
    `mysql_tbl_oj6neh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oj6neh` (`mysql_tbl_oj6neh_product_id`, `mysql_tbl_oj6neh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zdxrj` (mysql_tbl_9zdxrj_id INT, mysql_tbl_9zdxrj_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynwji4` (
    `mysql_tbl_ynwji4_campaign_id` INT
);

INSERT INTO `mysql_tbl_ynwji4` (`mysql_tbl_ynwji4_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk2hjo` (
    `mysql_tbl_bk2hjo_call_id` INT,
    `mysql_tbl_bk2hjo_customer_id` INT,
    `mysql_tbl_bk2hjo_plumber_id` INT,
    `mysql_tbl_bk2hjo_service_type` VARCHAR(50),
    `mysql_tbl_bk2hjo_labor_hours` INT,
    `mysql_tbl_bk2hjo_parts_cost` DECIMAL(10,2),
    `mysql_tbl_bk2hjo_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4udg2f` (
    `mysql_tbl_4udg2f_plumber_id` INT,
    `mysql_tbl_4udg2f_experience_years` INT,
    `mysql_tbl_4udg2f_hourly_rate` INT,
    `mysql_tbl_4udg2f_certification_level` INT
);

INSERT INTO `mysql_tbl_bk2hjo` (`mysql_tbl_bk2hjo_call_id`, `mysql_tbl_bk2hjo_customer_id`, `mysql_tbl_bk2hjo_plumber_id`, `mysql_tbl_bk2hjo_service_type`, `mysql_tbl_bk2hjo_labor_hours`, `mysql_tbl_bk2hjo_parts_cost`, `mysql_tbl_bk2hjo_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4udg2f` (`mysql_tbl_4udg2f_plumber_id`, `mysql_tbl_4udg2f_experience_years`, `mysql_tbl_4udg2f_hourly_rate`, `mysql_tbl_4udg2f_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yks05v` (
    mysql_tbl_yks05v_id INT,
    mysql_tbl_yks05v_preco INT
);

INSERT INTO `mysql_tbl_yks05v` (`mysql_tbl_yks05v_id`, `mysql_tbl_yks05v_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u6i43` (
    `mysql_tbl_1u6i43_supplier_id` INT
);

INSERT INTO `mysql_tbl_1u6i43` (`mysql_tbl_1u6i43_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94tt7l` (
    `mysql_tbl_94tt7l_product_id` INT,
    `mysql_tbl_94tt7l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_94tt7l` (`mysql_tbl_94tt7l_product_id`, `mysql_tbl_94tt7l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_832mhf` (
    `mysql_tbl_832mhf_order_id` INT,
    `mysql_tbl_832mhf_customer_id` INT,
    `mysql_tbl_832mhf_order_date` DATE,
    `mysql_tbl_832mhf_status` VARCHAR(50),
    `mysql_tbl_832mhf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wldhn` (
    `mysql_tbl_4wldhn_item_id` INT,
    `mysql_tbl_4wldhn_order_id` INT,
    `mysql_tbl_4wldhn_product_id` INT,
    `mysql_tbl_4wldhn_quantity` INT,
    `mysql_tbl_4wldhn_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ucra` (
    `mysql_tbl_d5ucra_product_id` INT,
    `mysql_tbl_d5ucra_category_id` INT,
    `mysql_tbl_d5ucra_supplier_id` INT
);

INSERT INTO `mysql_tbl_832mhf` (`mysql_tbl_832mhf_order_id`, `mysql_tbl_832mhf_customer_id`, `mysql_tbl_832mhf_order_date`, `mysql_tbl_832mhf_status`, `mysql_tbl_832mhf_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_4wldhn` (`mysql_tbl_4wldhn_item_id`, `mysql_tbl_4wldhn_order_id`, `mysql_tbl_4wldhn_product_id`, `mysql_tbl_4wldhn_quantity`, `mysql_tbl_4wldhn_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_d5ucra` (`mysql_tbl_d5ucra_product_id`, `mysql_tbl_d5ucra_category_id`, `mysql_tbl_d5ucra_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qo0yb` (
    `mysql_tbl_7qo0yb_order_id` INT,
    `mysql_tbl_7qo0yb_order_date` DATE
);

INSERT INTO `mysql_tbl_7qo0yb` (`mysql_tbl_7qo0yb_order_id`, `mysql_tbl_7qo0yb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_317f55` (
    `mysql_tbl_317f55_case_id` INT,
    `mysql_tbl_317f55_attorney_id` INT,
    `mysql_tbl_317f55_case_type` VARCHAR(50),
    `mysql_tbl_317f55_filing_date` DATE,
    `mysql_tbl_317f55_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_317f55_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ixlm` (
    `mysql_tbl_62ixlm_attorney_id` INT,
    `mysql_tbl_62ixlm_name` VARCHAR(50),
    `mysql_tbl_62ixlm_hourly_rate` INT,
    `mysql_tbl_62ixlm_experience_years` INT
);

INSERT INTO `mysql_tbl_317f55` (`mysql_tbl_317f55_case_id`, `mysql_tbl_317f55_attorney_id`, `mysql_tbl_317f55_case_type`, `mysql_tbl_317f55_filing_date`, `mysql_tbl_317f55_settlement_amount`, `mysql_tbl_317f55_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_62ixlm` (`mysql_tbl_62ixlm_attorney_id`, `mysql_tbl_62ixlm_name`, `mysql_tbl_62ixlm_hourly_rate`, `mysql_tbl_62ixlm_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrx9jg` (
    `mysql_tbl_vrx9jg_emp_id` INT,
    `mysql_tbl_vrx9jg_department_id` INT,
    `mysql_tbl_vrx9jg_salary` INT
);

INSERT INTO `mysql_tbl_vrx9jg` (`mysql_tbl_vrx9jg_emp_id`, `mysql_tbl_vrx9jg_department_id`, `mysql_tbl_vrx9jg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od6b2v` (
    `mysql_tbl_od6b2v_customer_id` INT,
    `mysql_tbl_od6b2v_registration_date` DATE
);

INSERT INTO `mysql_tbl_od6b2v` (`mysql_tbl_od6b2v_customer_id`, `mysql_tbl_od6b2v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6jx0s` (
    `mysql_tbl_l6jx0s_campaign_id` INT,
    `mysql_tbl_l6jx0s_channel` INT,
    `mysql_tbl_l6jx0s_budget` INT
);

INSERT INTO `mysql_tbl_l6jx0s` (`mysql_tbl_l6jx0s_campaign_id`, `mysql_tbl_l6jx0s_channel`, `mysql_tbl_l6jx0s_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94tt7l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_94tt7l`
    WHERE mysql_tbl_94tt7l_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_wkhd6k` SET mysql_tbl_wkhd6k_METRIC_VALUE = mysql_tbl_wkhd6k_METRIC_VALUE * 2 WHERE mysql_tbl_wkhd6k_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_goxtus`
    WHERE mysql_tbl_ynwji4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9zdxrj`
    SET mysql_tbl_9zdxrj_SALARY = CASE
        WHEN mysql_tbl_9zdxrj_SALARY < 30000 THEN mysql_tbl_9zdxrj_SALARY * 1.10
        WHEN mysql_tbl_9zdxrj_SALARY < 50000 THEN mysql_tbl_9zdxrj_SALARY * 1.08
        WHEN mysql_tbl_9zdxrj_SALARY < 80000 THEN mysql_tbl_9zdxrj_SALARY * 1.05
        ELSE mysql_tbl_9zdxrj_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj6neh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oj6neh`
    WHERE mysql_tbl_oj6neh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bk2hjo_LABOR_HOURS, 0), COALESCE(mysql_tbl_bk2hjo_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_bk2hjo`
    WHERE mysql_tbl_bk2hjo_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4udg2f_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_bk2hjo` PC
    JOIN `mysql_tbl_4udg2f` P ON mysql_tbl_bk2hjo_PLUMBER_ID = mysql_tbl_4udg2f_PLUMBER_ID
    WHERE mysql_tbl_bk2hjo_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_thsld2`
    WHERE mysql_tbl_1u6i43_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_yks05v_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_yks05v`
    WHERE mysql_tbl_yks05v.mysql_tbl_yks05v_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
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

    SELECT COALESCE(mysql_tbl_h7l3ws_NUM_DAYS, 1), COALESCE(mysql_tbl_h7l3ws_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_h7l3ws`
    WHERE mysql_tbl_h7l3ws_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s09czj_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_h7l3ws` SLT
    JOIN `mysql_tbl_s09czj` SR ON mysql_tbl_h7l3ws_RESORT_ID = mysql_tbl_s09czj_RESORT_ID
    WHERE mysql_tbl_h7l3ws_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
        SET V_TOTAL_COST = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_317f55_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_317f55`
    WHERE mysql_tbl_317f55_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_62ixlm_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_317f55` LC
    JOIN `mysql_tbl_62ixlm` A ON mysql_tbl_317f55_ATTORNEY_ID = mysql_tbl_62ixlm_ATTORNEY_ID
    WHERE mysql_tbl_317f55_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_l6jx0s_CHANNEL, COALESCE(mysql_tbl_l6jx0s_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_l6jx0s`
    WHERE mysql_tbl_l6jx0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_goxtus`
    WHERE mysql_tbl_l6jx0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_od6b2v_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_od6b2v`
    WHERE mysql_tbl_od6b2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vrx9jg_SALARY), 0), COALESCE(MIN(mysql_tbl_vrx9jg_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vrx9jg`
    WHERE mysql_tbl_vrx9jg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_832mhf_ORDER_ID FROM `mysql_tbl_832mhf` O
        JOIN `mysql_tbl_4wldhn` OI ON mysql_tbl_832mhf_ORDER_ID = mysql_tbl_4wldhn_ORDER_ID
        JOIN `mysql_tbl_d5ucra` P ON mysql_tbl_4wldhn_PRODUCT_ID = mysql_tbl_d5ucra_PRODUCT_ID
        WHERE mysql_tbl_d5ucra_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_832mhf_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_4wldhn_QUANTITY * mysql_tbl_4wldhn_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_4wldhn` OI
        WHERE mysql_tbl_4wldhn_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7qo0yb_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7qo0yb`
    WHERE mysql_tbl_7qo0yb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ocwxk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5ocwxk`
    WHERE mysql_tbl_5ocwxk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_thsld2`
    WHERE mysql_tbl_qjf48y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ik8zow_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ik8zow`
    WHERE mysql_tbl_ik8zow_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zeq9ww_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_zeq9ww`
    WHERE mysql_tbl_zeq9ww_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(1);