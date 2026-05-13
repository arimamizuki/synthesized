/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zn18ku` (
    `mysql_tbl_zn18ku_product_id` INT,
    `mysql_tbl_zn18ku_supplier_id` INT,
    `mysql_tbl_zn18ku_price` DECIMAL(10,2),
    `mysql_tbl_zn18ku_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxmyje` (
    `mysql_tbl_zxmyje_supplier_id` INT,
    `mysql_tbl_zxmyje_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zxmyje_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zn18ku` (`mysql_tbl_zn18ku_product_id`, `mysql_tbl_zn18ku_supplier_id`, `mysql_tbl_zn18ku_price`, `mysql_tbl_zn18ku_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zxmyje` (`mysql_tbl_zxmyje_supplier_id`, `mysql_tbl_zxmyje_supplier_rating`, `mysql_tbl_zxmyje_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5pv71` (
    `mysql_tbl_y5pv71_customer_id` INT
);

INSERT INTO `mysql_tbl_y5pv71` (`mysql_tbl_y5pv71_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3yoeq` (
    `mysql_tbl_g3yoeq_order_id` INT,
    `mysql_tbl_g3yoeq_customer_id` INT,
    `mysql_tbl_g3yoeq_order_date` DATE,
    `mysql_tbl_g3yoeq_total_amount` DECIMAL(10,2),
    `mysql_tbl_g3yoeq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2crzv8` (
    `mysql_tbl_2crzv8_refund_id` INT,
    `mysql_tbl_2crzv8_order_id` INT,
    `mysql_tbl_2crzv8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3yoeq` (`mysql_tbl_g3yoeq_order_id`, `mysql_tbl_g3yoeq_customer_id`, `mysql_tbl_g3yoeq_order_date`, `mysql_tbl_g3yoeq_total_amount`, `mysql_tbl_g3yoeq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2crzv8` (`mysql_tbl_2crzv8_refund_id`, `mysql_tbl_2crzv8_order_id`, `mysql_tbl_2crzv8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ik2dh` (
    `mysql_tbl_9ik2dh_employee_id` INT,
    `mysql_tbl_9ik2dh_name` VARCHAR(50),
    `mysql_tbl_9ik2dh_department_id` INT,
    `mysql_tbl_9ik2dh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zerp6v` (
    `mysql_tbl_zerp6v_department_id` INT,
    `mysql_tbl_zerp6v_name` VARCHAR(50),
    `mysql_tbl_zerp6v_budget` INT
);

INSERT INTO `mysql_tbl_9ik2dh` (`mysql_tbl_9ik2dh_employee_id`, `mysql_tbl_9ik2dh_name`, `mysql_tbl_9ik2dh_department_id`, `mysql_tbl_9ik2dh_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zerp6v` (`mysql_tbl_zerp6v_department_id`, `mysql_tbl_zerp6v_name`, `mysql_tbl_zerp6v_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kv7w1` (
    `mysql_tbl_8kv7w1_product_id` INT,
    `mysql_tbl_8kv7w1_category_id` INT,
    `mysql_tbl_8kv7w1_price` DECIMAL(10,2),
    `mysql_tbl_8kv7w1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8kv7w1` (`mysql_tbl_8kv7w1_product_id`, `mysql_tbl_8kv7w1_category_id`, `mysql_tbl_8kv7w1_price`, `mysql_tbl_8kv7w1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp16pu` (
    `mysql_tbl_qp16pu_customer_id` INT,
    `mysql_tbl_qp16pu_registration_date` DATE
);

INSERT INTO `mysql_tbl_qp16pu` (`mysql_tbl_qp16pu_customer_id`, `mysql_tbl_qp16pu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf1orl` (
    `mysql_tbl_lf1orl_order_id` INT,
    `mysql_tbl_lf1orl_customer_id` INT,
    `mysql_tbl_lf1orl_order_date` DATE,
    `mysql_tbl_lf1orl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lf1orl` (`mysql_tbl_lf1orl_order_id`, `mysql_tbl_lf1orl_customer_id`, `mysql_tbl_lf1orl_order_date`, `mysql_tbl_lf1orl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekkb87` (
    `mysql_tbl_ekkb87_campaign_id` INT,
    `mysql_tbl_ekkb87_budget` INT,
    `mysql_tbl_ekkb87_start_date` DATE,
    `mysql_tbl_ekkb87_end_date` DATE,
    `mysql_tbl_ekkb87_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0uvtt` (
    `mysql_tbl_q0uvtt_conversion_id` INT,
    `mysql_tbl_q0uvtt_campaign_id` INT,
    `mysql_tbl_q0uvtt_conversion_value` INT
);

INSERT INTO `mysql_tbl_ekkb87` (`mysql_tbl_ekkb87_campaign_id`, `mysql_tbl_ekkb87_budget`, `mysql_tbl_ekkb87_start_date`, `mysql_tbl_ekkb87_end_date`, `mysql_tbl_ekkb87_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q0uvtt` (`mysql_tbl_q0uvtt_conversion_id`, `mysql_tbl_q0uvtt_campaign_id`, `mysql_tbl_q0uvtt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y4of2` (
    `mysql_tbl_6y4of2_customer_id` INT,
    `mysql_tbl_6y4of2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6y4of2` (`mysql_tbl_6y4of2_customer_id`, `mysql_tbl_6y4of2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1va5f` (
    `mysql_tbl_j1va5f_account_id` INT,
    `mysql_tbl_j1va5f_holder_id` INT,
    `mysql_tbl_j1va5f_account_type` INT,
    `mysql_tbl_j1va5f_balance` INT,
    `mysql_tbl_j1va5f_annual_contribution` INT,
    `mysql_tbl_j1va5f_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f60wpk` (
    `mysql_tbl_f60wpk_transaction_id` INT,
    `mysql_tbl_f60wpk_account_id` INT,
    `mysql_tbl_f60wpk_transaction_date` DATE,
    `mysql_tbl_f60wpk_amount` DECIMAL(10,2),
    `mysql_tbl_f60wpk_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1va5f` (`mysql_tbl_j1va5f_account_id`, `mysql_tbl_j1va5f_holder_id`, `mysql_tbl_j1va5f_account_type`, `mysql_tbl_j1va5f_balance`, `mysql_tbl_j1va5f_annual_contribution`, `mysql_tbl_j1va5f_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f60wpk` (`mysql_tbl_f60wpk_transaction_id`, `mysql_tbl_f60wpk_account_id`, `mysql_tbl_f60wpk_transaction_date`, `mysql_tbl_f60wpk_amount`, `mysql_tbl_f60wpk_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojk792` (
    `mysql_tbl_ojk792_supplier_id` INT,
    `mysql_tbl_ojk792_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ojk792` (`mysql_tbl_ojk792_supplier_id`, `mysql_tbl_ojk792_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f1ww2` (
    `mysql_tbl_2f1ww2_emp_id` INT,
    `mysql_tbl_2f1ww2_department_id` INT,
    `mysql_tbl_2f1ww2_salary` INT,
    `mysql_tbl_2f1ww2_hire_date` DATE,
    `mysql_tbl_2f1ww2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2f1ww2` (`mysql_tbl_2f1ww2_emp_id`, `mysql_tbl_2f1ww2_department_id`, `mysql_tbl_2f1ww2_salary`, `mysql_tbl_2f1ww2_hire_date`, `mysql_tbl_2f1ww2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk840j` (
    `mysql_tbl_gk840j_department_id` INT,
    `mysql_tbl_gk840j_salary` INT
);

INSERT INTO `mysql_tbl_gk840j` (`mysql_tbl_gk840j_department_id`, `mysql_tbl_gk840j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie1km0` (
    `mysql_tbl_ie1km0_meter_id` INT,
    `mysql_tbl_ie1km0_customer_id` INT,
    `mysql_tbl_ie1km0_meter_reading` INT,
    `mysql_tbl_ie1km0_reading_date` DATE,
    `mysql_tbl_ie1km0_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tvezf` (
    `mysql_tbl_7tvezf_tariff_id` INT,
    `mysql_tbl_7tvezf_tier_name` VARCHAR(50),
    `mysql_tbl_7tvezf_min_kwh` INT,
    `mysql_tbl_7tvezf_max_kwh` INT,
    `mysql_tbl_7tvezf_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ie1km0` (`mysql_tbl_ie1km0_meter_id`, `mysql_tbl_ie1km0_customer_id`, `mysql_tbl_ie1km0_meter_reading`, `mysql_tbl_ie1km0_reading_date`, `mysql_tbl_ie1km0_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7tvezf` (`mysql_tbl_7tvezf_tariff_id`, `mysql_tbl_7tvezf_tier_name`, `mysql_tbl_7tvezf_min_kwh`, `mysql_tbl_7tvezf_max_kwh`, `mysql_tbl_7tvezf_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opb12f` (
    `mysql_tbl_opb12f_customer_id` INT,
    `mysql_tbl_opb12f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opb12f` (`mysql_tbl_opb12f_customer_id`, `mysql_tbl_opb12f_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x14ks4` (
    `mysql_tbl_x14ks4_product_id` INT,
    `mysql_tbl_x14ks4_category_id` INT,
    `mysql_tbl_x14ks4_price` DECIMAL(10,2),
    `mysql_tbl_x14ks4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x14ks4` (`mysql_tbl_x14ks4_product_id`, `mysql_tbl_x14ks4_category_id`, `mysql_tbl_x14ks4_price`, `mysql_tbl_x14ks4_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2f1ww2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2f1ww2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2f1ww2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2f1ww2`
    WHERE mysql_tbl_2f1ww2_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gk840j_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_gk840j`
    WHERE mysql_tbl_gk840j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opb12f_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_opb12f`
    WHERE mysql_tbl_opb12f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x14ks4_PRICE, 0), COALESCE(mysql_tbl_x14ks4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x14ks4`
    WHERE mysql_tbl_x14ks4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2mknkj` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_o9wx02` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2mknkj` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_o9wx02` WHERE mysql_tbl_o9wx02.USER_ID = mysql_tbl_2mknkj.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_o9wx02`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_2mknkj`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ie1km0_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ie1km0`
    WHERE mysql_tbl_ie1km0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ie1km0_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ie1km0_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ie1km0`
    WHERE mysql_tbl_ie1km0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ie1km0_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8kv7w1_STOCK_QUANTITY, 0), mysql_tbl_8kv7w1_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_8kv7w1`
    WHERE mysql_tbl_8kv7w1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_vlnenr`
    WHERE mysql_tbl_8kv7w1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojk792_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ojk792`
    WHERE mysql_tbl_ojk792_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1va5f_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_j1va5f_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_j1va5f`
    WHERE mysql_tbl_j1va5f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6y4of2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6y4of2`
    WHERE mysql_tbl_6y4of2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekkb87_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ekkb87`
    WHERE mysql_tbl_ekkb87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q0uvtt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q0uvtt`
    WHERE mysql_tbl_q0uvtt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_qp16pu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_qp16pu`
    WHERE mysql_tbl_qp16pu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lf1orl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_lf1orl`
    WHERE mysql_tbl_lf1orl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_lf1orl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9ik2dh_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_9ik2dh`
    WHERE mysql_tbl_9ik2dh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zerp6v_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_zerp6v`
    WHERE mysql_tbl_zerp6v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_2crzv8`
    WHERE mysql_tbl_2crzv8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g3yoeq_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g3yoeq`
    WHERE mysql_tbl_g3yoeq_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2mknkj` INTO OUTFILE '/TMP/mysql_tbl_2mknkj.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_2mknkj` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        SET V_SUM = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
        SET V_TEMP = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o9wx02`
    WHERE mysql_tbl_y5pv71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxmyje_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zxmyje_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zxmyje`
    WHERE mysql_tbl_zxmyje_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zn18ku_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_zn18ku`
    WHERE mysql_tbl_zn18ku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);