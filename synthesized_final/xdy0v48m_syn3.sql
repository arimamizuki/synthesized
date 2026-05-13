/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8a7cw` (
    `mysql_tbl_q8a7cw_product_id` INT,
    `mysql_tbl_q8a7cw_category_id` INT,
    `mysql_tbl_q8a7cw_price` DECIMAL(10,2),
    `mysql_tbl_q8a7cw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q8a7cw` (`mysql_tbl_q8a7cw_product_id`, `mysql_tbl_q8a7cw_category_id`, `mysql_tbl_q8a7cw_price`, `mysql_tbl_q8a7cw_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sd67xq` (
    `mysql_tbl_sd67xq_doctor_id` INT,
    `mysql_tbl_sd67xq_specialization` INT,
    `mysql_tbl_sd67xq_years_experience` INT,
    `mysql_tbl_sd67xq_consultation_fee` INT,
    `mysql_tbl_sd67xq_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i950p0` (
    `mysql_tbl_i950p0_appointment_id` INT,
    `mysql_tbl_i950p0_doctor_id` INT,
    `mysql_tbl_i950p0_patient_id` INT,
    `mysql_tbl_i950p0_appointment_date` DATE,
    `mysql_tbl_i950p0_duration_minutes` INT,
    `mysql_tbl_i950p0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sd67xq` (`mysql_tbl_sd67xq_doctor_id`, `mysql_tbl_sd67xq_specialization`, `mysql_tbl_sd67xq_years_experience`, `mysql_tbl_sd67xq_consultation_fee`, `mysql_tbl_sd67xq_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i950p0` (`mysql_tbl_i950p0_appointment_id`, `mysql_tbl_i950p0_doctor_id`, `mysql_tbl_i950p0_patient_id`, `mysql_tbl_i950p0_appointment_date`, `mysql_tbl_i950p0_duration_minutes`, `mysql_tbl_i950p0_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85k99l` (
    `mysql_tbl_85k99l_customer_id` INT,
    `mysql_tbl_85k99l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skcyz3` (
    `mysql_tbl_skcyz3_order_id` INT,
    `mysql_tbl_skcyz3_customer_id` INT,
    `mysql_tbl_skcyz3_order_date` DATE
);

INSERT INTO `mysql_tbl_85k99l` (`mysql_tbl_85k99l_customer_id`, `mysql_tbl_85k99l_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_skcyz3` (`mysql_tbl_skcyz3_order_id`, `mysql_tbl_skcyz3_customer_id`, `mysql_tbl_skcyz3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jtuoo` (
    `mysql_tbl_0jtuoo_product_id` INT,
    `mysql_tbl_0jtuoo_category_id` INT,
    `mysql_tbl_0jtuoo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7xqlo` (
    `mysql_tbl_k7xqlo_category_id` INT,
    `mysql_tbl_k7xqlo_name` VARCHAR(50),
    `mysql_tbl_k7xqlo_parent_category_id` INT
);

INSERT INTO `mysql_tbl_0jtuoo` (`mysql_tbl_0jtuoo_product_id`, `mysql_tbl_0jtuoo_category_id`, `mysql_tbl_0jtuoo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k7xqlo` (`mysql_tbl_k7xqlo_category_id`, `mysql_tbl_k7xqlo_name`, `mysql_tbl_k7xqlo_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzzim5` (
    `mysql_tbl_rzzim5_emp_id` INT,
    `mysql_tbl_rzzim5_salary` INT
);

INSERT INTO `mysql_tbl_rzzim5` (`mysql_tbl_rzzim5_emp_id`, `mysql_tbl_rzzim5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vqlxm` (
    `mysql_tbl_1vqlxm_policy_id` INT,
    `mysql_tbl_1vqlxm_customer_id` INT,
    `mysql_tbl_1vqlxm_monthly_benefit` INT,
    `mysql_tbl_1vqlxm_elimination_period_days` INT,
    `mysql_tbl_1vqlxm_benefit_duration_months` INT,
    `mysql_tbl_1vqlxm_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q10j32` (
    `mysql_tbl_q10j32_claim_id` INT,
    `mysql_tbl_q10j32_policy_id` INT,
    `mysql_tbl_q10j32_claim_start_date` DATE,
    `mysql_tbl_q10j32_claim_end_date` DATE,
    `mysql_tbl_q10j32_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_1vqlxm` (`mysql_tbl_1vqlxm_policy_id`, `mysql_tbl_1vqlxm_customer_id`, `mysql_tbl_1vqlxm_monthly_benefit`, `mysql_tbl_1vqlxm_elimination_period_days`, `mysql_tbl_1vqlxm_benefit_duration_months`, `mysql_tbl_1vqlxm_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q10j32` (`mysql_tbl_q10j32_claim_id`, `mysql_tbl_q10j32_policy_id`, `mysql_tbl_q10j32_claim_start_date`, `mysql_tbl_q10j32_claim_end_date`, `mysql_tbl_q10j32_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgwi93` (
    `mysql_tbl_jgwi93_customer_id` INT,
    `mysql_tbl_jgwi93_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s49u0` (
    `mysql_tbl_3s49u0_order_id` INT,
    `mysql_tbl_3s49u0_customer_id` INT,
    `mysql_tbl_3s49u0_order_date` DATE
);

INSERT INTO `mysql_tbl_jgwi93` (`mysql_tbl_jgwi93_customer_id`, `mysql_tbl_jgwi93_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3s49u0` (`mysql_tbl_3s49u0_order_id`, `mysql_tbl_3s49u0_customer_id`, `mysql_tbl_3s49u0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfnj7d` (
    `mysql_tbl_jfnj7d_order_id` INT,
    `mysql_tbl_jfnj7d_customer_id` INT,
    `mysql_tbl_jfnj7d_order_date` DATE,
    `mysql_tbl_jfnj7d_total_amount` DECIMAL(10,2),
    `mysql_tbl_jfnj7d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83kdcq` (
    `mysql_tbl_83kdcq_order_id` INT,
    `mysql_tbl_83kdcq_product_id` INT,
    `mysql_tbl_83kdcq_quantity` INT
);

INSERT INTO `mysql_tbl_jfnj7d` (`mysql_tbl_jfnj7d_order_id`, `mysql_tbl_jfnj7d_customer_id`, `mysql_tbl_jfnj7d_order_date`, `mysql_tbl_jfnj7d_total_amount`, `mysql_tbl_jfnj7d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_83kdcq` (`mysql_tbl_83kdcq_order_id`, `mysql_tbl_83kdcq_product_id`, `mysql_tbl_83kdcq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5kozk` (
    `mysql_tbl_b5kozk_emp_id` INT,
    `mysql_tbl_b5kozk_department_id` INT,
    `mysql_tbl_b5kozk_salary` INT,
    `mysql_tbl_b5kozk_hire_date` DATE,
    `mysql_tbl_b5kozk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b5kozk` (`mysql_tbl_b5kozk_emp_id`, `mysql_tbl_b5kozk_department_id`, `mysql_tbl_b5kozk_salary`, `mysql_tbl_b5kozk_hire_date`, `mysql_tbl_b5kozk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsnma4` (
    `mysql_tbl_wsnma4_inventory_id` INT,
    `mysql_tbl_wsnma4_product_id` INT,
    `mysql_tbl_wsnma4_warehouse_id` INT,
    `mysql_tbl_wsnma4_quantity` INT,
    `mysql_tbl_wsnma4_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysdze6` (
    `mysql_tbl_ysdze6_product_id` INT,
    `mysql_tbl_ysdze6_name` VARCHAR(50),
    `mysql_tbl_ysdze6_reorder_level` INT,
    `mysql_tbl_ysdze6_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsnma4` (`mysql_tbl_wsnma4_inventory_id`, `mysql_tbl_wsnma4_product_id`, `mysql_tbl_wsnma4_warehouse_id`, `mysql_tbl_wsnma4_quantity`, `mysql_tbl_wsnma4_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ysdze6` (`mysql_tbl_ysdze6_product_id`, `mysql_tbl_ysdze6_name`, `mysql_tbl_ysdze6_reorder_level`, `mysql_tbl_ysdze6_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rvcy1` (mysql_tbl_8rvcy1_id INT, mysql_tbl_8rvcy1_status VARCHAR(20), refund_mysql_tbl_8rvcy1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mti5j2` (
    `mysql_tbl_mti5j2_salary` INT
);

INSERT INTO `mysql_tbl_mti5j2` (`mysql_tbl_mti5j2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv74r4` (
    `mysql_tbl_kv74r4_emp_id` INT,
    `mysql_tbl_kv74r4_department_id` INT
);

INSERT INTO `mysql_tbl_kv74r4` (`mysql_tbl_kv74r4_emp_id`, `mysql_tbl_kv74r4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmtj7f` (
    `mysql_tbl_wmtj7f_customer_id` INT,
    `mysql_tbl_wmtj7f_order_id` INT
);

INSERT INTO `mysql_tbl_wmtj7f` (`mysql_tbl_wmtj7f_customer_id`, `mysql_tbl_wmtj7f_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_3s49u0_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_3s49u0`
    WHERE mysql_tbl_3s49u0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsnma4_QUANTITY, 0), COALESCE(mysql_tbl_ysdze6_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ysdze6_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_wsnma4` I
    JOIN `mysql_tbl_ysdze6` P ON mysql_tbl_wsnma4_PRODUCT_ID = mysql_tbl_ysdze6_PRODUCT_ID
    WHERE mysql_tbl_wsnma4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_wsnma4_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_kv74r4`
    WHERE mysql_tbl_kv74r4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b5kozk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b5kozk_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_b5kozk_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_b5kozk`
    WHERE mysql_tbl_b5kozk_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_83kdcq_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_83kdcq`
    WHERE mysql_tbl_83kdcq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jfnj7d_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_jfnj7d`
    WHERE mysql_tbl_jfnj7d_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_dur9xz` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_nmn5v8` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_8rvcy1_STATUS, mysql_tbl_8rvcy1_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_8rvcy1` WHERE mysql_tbl_8rvcy1_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_8rvcy1 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_8rvcy1` SET mysql_tbl_8rvcy1_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_8rvcy1_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_wmtj7f_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_wmtj7f`
    WHERE mysql_tbl_wmtj7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_dur9xz', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_dur9xz');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_dur9xz', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mti5j2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mti5j2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0jtuoo_PRICE), 0), COALESCE(MIN(mysql_tbl_0jtuoo_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_0jtuoo`
    WHERE mysql_tbl_0jtuoo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + 0)) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_skcyz3_ORDER_DATE), MAX(mysql_tbl_skcyz3_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_skcyz3`
    WHERE mysql_tbl_skcyz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vqlxm_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_1vqlxm_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_1vqlxm`
    WHERE mysql_tbl_1vqlxm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q10j32_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_q10j32`
    WHERE mysql_tbl_q10j32_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzzim5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rzzim5`
    WHERE mysql_tbl_rzzim5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sd67xq_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_sd67xq_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_sd67xq`
    WHERE mysql_tbl_sd67xq_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_i950p0`
    WHERE mysql_tbl_i950p0_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_i950p0_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_i950p0_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8a7cw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q8a7cw`
    WHERE mysql_tbl_q8a7cw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jwl9ba`
    WHERE mysql_tbl_q8a7cw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_nmn5v8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);