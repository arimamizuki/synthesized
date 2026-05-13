/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okta1r` (
    `mysql_tbl_okta1r_employee_id` INT,
    `mysql_tbl_okta1r_department_id` INT,
    `mysql_tbl_okta1r_salary` INT,
    `mysql_tbl_okta1r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b17qi` (
    `mysql_tbl_5b17qi_review_id` INT,
    `mysql_tbl_5b17qi_employee_id` INT,
    `mysql_tbl_5b17qi_review_date` DATE,
    `mysql_tbl_5b17qi_score` INT
);

INSERT INTO `mysql_tbl_okta1r` (`mysql_tbl_okta1r_employee_id`, `mysql_tbl_okta1r_department_id`, `mysql_tbl_okta1r_salary`, `mysql_tbl_okta1r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5b17qi` (`mysql_tbl_5b17qi_review_id`, `mysql_tbl_5b17qi_employee_id`, `mysql_tbl_5b17qi_review_date`, `mysql_tbl_5b17qi_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yi1yb6` (
    `mysql_tbl_yi1yb6_customer_id` INT,
    `mysql_tbl_yi1yb6_country` INT
);

INSERT INTO `mysql_tbl_yi1yb6` (`mysql_tbl_yi1yb6_customer_id`, `mysql_tbl_yi1yb6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kbme4` (
    `mysql_tbl_2kbme4_customer_id` INT,
    `mysql_tbl_2kbme4_registration_date` DATE
);

INSERT INTO `mysql_tbl_2kbme4` (`mysql_tbl_2kbme4_customer_id`, `mysql_tbl_2kbme4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8dbod` (
    `mysql_tbl_a8dbod_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8dbod` (`mysql_tbl_a8dbod_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gps30w` (
    `mysql_tbl_gps30w_customer_id` INT,
    `mysql_tbl_gps30w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gps30w` (`mysql_tbl_gps30w_customer_id`, `mysql_tbl_gps30w_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnc5l6` (
    `mysql_tbl_tnc5l6_customer_id` INT,
    `mysql_tbl_tnc5l6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnc5l6` (`mysql_tbl_tnc5l6_customer_id`, `mysql_tbl_tnc5l6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtlran` (
    `mysql_tbl_qtlran_campaign_id` INT,
    `mysql_tbl_qtlran_channel` INT,
    `mysql_tbl_qtlran_budget` INT,
    `mysql_tbl_qtlran_start_date` DATE,
    `mysql_tbl_qtlran_end_date` DATE,
    `mysql_tbl_qtlran_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eik3o8` (
    `mysql_tbl_eik3o8_conversion_id` INT,
    `mysql_tbl_eik3o8_campaign_id` INT,
    `mysql_tbl_eik3o8_conversion_value` INT
);

INSERT INTO `mysql_tbl_qtlran` (`mysql_tbl_qtlran_campaign_id`, `mysql_tbl_qtlran_channel`, `mysql_tbl_qtlran_budget`, `mysql_tbl_qtlran_start_date`, `mysql_tbl_qtlran_end_date`, `mysql_tbl_qtlran_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eik3o8` (`mysql_tbl_eik3o8_conversion_id`, `mysql_tbl_eik3o8_campaign_id`, `mysql_tbl_eik3o8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtjla4` (
    `mysql_tbl_xtjla4_loan_id` INT,
    `mysql_tbl_xtjla4_customer_id` INT,
    `mysql_tbl_xtjla4_principal_amount` DECIMAL(10,2),
    `mysql_tbl_xtjla4_interest_rate` INT,
    `mysql_tbl_xtjla4_term_months` INT,
    `mysql_tbl_xtjla4_monthly_payment` INT,
    `mysql_tbl_xtjla4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtjla4` (`mysql_tbl_xtjla4_loan_id`, `mysql_tbl_xtjla4_customer_id`, `mysql_tbl_xtjla4_principal_amount`, `mysql_tbl_xtjla4_interest_rate`, `mysql_tbl_xtjla4_term_months`, `mysql_tbl_xtjla4_monthly_payment`, `mysql_tbl_xtjla4_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlmnxo` (
    `mysql_tbl_xlmnxo_product_id` INT,
    `mysql_tbl_xlmnxo_category_id` INT,
    `mysql_tbl_xlmnxo_price` DECIMAL(10,2),
    `mysql_tbl_xlmnxo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlyj8c` (
    `mysql_tbl_jlyj8c_category_id` INT,
    `mysql_tbl_jlyj8c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xlmnxo` (`mysql_tbl_xlmnxo_product_id`, `mysql_tbl_xlmnxo_category_id`, `mysql_tbl_xlmnxo_price`, `mysql_tbl_xlmnxo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jlyj8c` (`mysql_tbl_jlyj8c_category_id`, `mysql_tbl_jlyj8c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlmy4k` (
    `mysql_tbl_rlmy4k_product_id` INT,
    `mysql_tbl_rlmy4k_supplier_id` INT
);

INSERT INTO `mysql_tbl_rlmy4k` (`mysql_tbl_rlmy4k_product_id`, `mysql_tbl_rlmy4k_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tkyqu` (
    `mysql_tbl_8tkyqu_emp_id` INT,
    `mysql_tbl_8tkyqu_department_id` INT,
    `mysql_tbl_8tkyqu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zireks` (
    `mysql_tbl_zireks_department_id` INT,
    `mysql_tbl_zireks_name` VARCHAR(50),
    `mysql_tbl_zireks_budget` INT
);

INSERT INTO `mysql_tbl_8tkyqu` (`mysql_tbl_8tkyqu_emp_id`, `mysql_tbl_8tkyqu_department_id`, `mysql_tbl_8tkyqu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zireks` (`mysql_tbl_zireks_department_id`, `mysql_tbl_zireks_name`, `mysql_tbl_zireks_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2seutr` (
    `mysql_tbl_2seutr_customer_id` INT,
    `mysql_tbl_2seutr_registration_date` DATE,
    `mysql_tbl_2seutr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tlq5k` (
    `mysql_tbl_2tlq5k_order_id` INT,
    `mysql_tbl_2tlq5k_customer_id` INT,
    `mysql_tbl_2tlq5k_order_date` DATE,
    `mysql_tbl_2tlq5k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2seutr` (`mysql_tbl_2seutr_customer_id`, `mysql_tbl_2seutr_registration_date`, `mysql_tbl_2seutr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2tlq5k` (`mysql_tbl_2tlq5k_order_id`, `mysql_tbl_2tlq5k_customer_id`, `mysql_tbl_2tlq5k_order_date`, `mysql_tbl_2tlq5k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69h5z2` (
    `mysql_tbl_69h5z2_meter_id` INT,
    `mysql_tbl_69h5z2_customer_id` INT,
    `mysql_tbl_69h5z2_meter_type` VARCHAR(50),
    `mysql_tbl_69h5z2_current_reading` INT,
    `mysql_tbl_69h5z2_previous_reading` INT,
    `mysql_tbl_69h5z2_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ned96n` (
    `mysql_tbl_ned96n_panel_id` INT,
    `mysql_tbl_ned96n_meter_id` INT,
    `mysql_tbl_ned96n_capacity_kw` INT,
    `mysql_tbl_ned96n_installation_date` DATE,
    `mysql_tbl_ned96n_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_69h5z2` (`mysql_tbl_69h5z2_meter_id`, `mysql_tbl_69h5z2_customer_id`, `mysql_tbl_69h5z2_meter_type`, `mysql_tbl_69h5z2_current_reading`, `mysql_tbl_69h5z2_previous_reading`, `mysql_tbl_69h5z2_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ned96n` (`mysql_tbl_ned96n_panel_id`, `mysql_tbl_ned96n_meter_id`, `mysql_tbl_ned96n_capacity_kw`, `mysql_tbl_ned96n_installation_date`, `mysql_tbl_ned96n_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tnc5l6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tnc5l6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8uq3so` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8uq3so` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8uq3so` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yi1yb6`
    WHERE mysql_tbl_yi1yb6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2tlq5k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2tlq5k`
    WHERE mysql_tbl_2tlq5k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2tlq5k_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_2tlq5k`
    WHERE mysql_tbl_2tlq5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ned96n_CAPACITY_KW, 5), COALESCE(mysql_tbl_ned96n_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ned96n`
    WHERE mysql_tbl_ned96n_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_69h5z2_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_69h5z2`
    WHERE mysql_tbl_69h5z2_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtjla4_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_xtjla4_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_xtjla4_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_xtjla4`
    WHERE mysql_tbl_xtjla4_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qtlran_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_eik3o8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qtlran` C
    LEFT JOIN `mysql_tbl_eik3o8` CV ON mysql_tbl_qtlran_CAMPAIGN_ID = mysql_tbl_eik3o8_CAMPAIGN_ID
    WHERE mysql_tbl_qtlran_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qtlran_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_8uq3so', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_8uq3so');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8tkyqu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8tkyqu`;

    SELECT COALESCE(AVG(mysql_tbl_8tkyqu_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8tkyqu`
    WHERE mysql_tbl_8tkyqu_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xlmnxo_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_xlmnxo`
    WHERE mysql_tbl_xlmnxo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xlmnxo_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_xlmnxo`
    WHERE mysql_tbl_xlmnxo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xlmnxo_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_2kbme4_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_2kbme4`
    WHERE mysql_tbl_2kbme4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a8dbod_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a8dbod`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8uq3so` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_8uq3so` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gps30w_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gps30w`
    WHERE mysql_tbl_gps30w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_okta1r_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_okta1r`
    WHERE mysql_tbl_okta1r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5b17qi_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_5b17qi`
    WHERE mysql_tbl_5b17qi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_okta1r_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_okta1r`
    WHERE mysql_tbl_okta1r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);