/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6r9hc` (
    `mysql_tbl_e6r9hc_order_id` INT,
    `mysql_tbl_e6r9hc_customer_id` INT,
    `mysql_tbl_e6r9hc_order_date` DATE
);

INSERT INTO `mysql_tbl_e6r9hc` (`mysql_tbl_e6r9hc_order_id`, `mysql_tbl_e6r9hc_customer_id`, `mysql_tbl_e6r9hc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgqftf` (
    `mysql_tbl_lgqftf_loan_id` INT,
    `mysql_tbl_lgqftf_customer_id` INT,
    `mysql_tbl_lgqftf_principal` INT,
    `mysql_tbl_lgqftf_interest_rate` INT,
    `mysql_tbl_lgqftf_term_months` INT,
    `mysql_tbl_lgqftf_start_date` DATE,
    `mysql_tbl_lgqftf_remaining_balance` INT
);

INSERT INTO `mysql_tbl_lgqftf` (`mysql_tbl_lgqftf_loan_id`, `mysql_tbl_lgqftf_customer_id`, `mysql_tbl_lgqftf_principal`, `mysql_tbl_lgqftf_interest_rate`, `mysql_tbl_lgqftf_term_months`, `mysql_tbl_lgqftf_start_date`, `mysql_tbl_lgqftf_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08mdld` (
    `mysql_tbl_08mdld_emp_id` INT,
    `mysql_tbl_08mdld_hire_date` DATE
);

INSERT INTO `mysql_tbl_08mdld` (`mysql_tbl_08mdld_emp_id`, `mysql_tbl_08mdld_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_510bfm` (
    `mysql_tbl_510bfm_employee_id` INT,
    `mysql_tbl_510bfm_department_id` INT,
    `mysql_tbl_510bfm_salary` INT,
    `mysql_tbl_510bfm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_557y00` (
    `mysql_tbl_557y00_bonus_id` INT,
    `mysql_tbl_557y00_employee_id` INT,
    `mysql_tbl_557y00_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_557y00_bonus_date` DATE
);

INSERT INTO `mysql_tbl_510bfm` (`mysql_tbl_510bfm_employee_id`, `mysql_tbl_510bfm_department_id`, `mysql_tbl_510bfm_salary`, `mysql_tbl_510bfm_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_557y00` (`mysql_tbl_557y00_bonus_id`, `mysql_tbl_557y00_employee_id`, `mysql_tbl_557y00_bonus_amount`, `mysql_tbl_557y00_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnigic` (
    `mysql_tbl_dnigic_emp_id` INT,
    `mysql_tbl_dnigic_department_id` INT,
    `mysql_tbl_dnigic_salary` INT,
    `mysql_tbl_dnigic_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4zjyi` (
    `mysql_tbl_l4zjyi_department_id` INT,
    `mysql_tbl_l4zjyi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnigic` (`mysql_tbl_dnigic_emp_id`, `mysql_tbl_dnigic_department_id`, `mysql_tbl_dnigic_salary`, `mysql_tbl_dnigic_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l4zjyi` (`mysql_tbl_l4zjyi_department_id`, `mysql_tbl_l4zjyi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5d1jm` (
    `mysql_tbl_q5d1jm_customer_id` INT,
    `mysql_tbl_q5d1jm_status` VARCHAR(50),
    `mysql_tbl_q5d1jm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5d1jm` (`mysql_tbl_q5d1jm_customer_id`, `mysql_tbl_q5d1jm_status`, `mysql_tbl_q5d1jm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs38sk` (
    `mysql_tbl_zs38sk_order_id` INT,
    `mysql_tbl_zs38sk_customer_id` INT,
    `mysql_tbl_zs38sk_order_date` DATE,
    `mysql_tbl_zs38sk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zs38sk` (`mysql_tbl_zs38sk_order_id`, `mysql_tbl_zs38sk_customer_id`, `mysql_tbl_zs38sk_order_date`, `mysql_tbl_zs38sk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er7tsp` (
    `mysql_tbl_er7tsp_job_id` INT,
    `mysql_tbl_er7tsp_inspector_id` INT,
    `mysql_tbl_er7tsp_property_id` INT,
    `mysql_tbl_er7tsp_inspection_type` VARCHAR(50),
    `mysql_tbl_er7tsp_square_footage` INT,
    `mysql_tbl_er7tsp_inspection_date` DATE,
    `mysql_tbl_er7tsp_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rautn` (
    `mysql_tbl_9rautn_property_id` INT,
    `mysql_tbl_9rautn_property_type` VARCHAR(50),
    `mysql_tbl_9rautn_year_built` INT,
    `mysql_tbl_9rautn_num_rooms` INT
);

INSERT INTO `mysql_tbl_er7tsp` (`mysql_tbl_er7tsp_job_id`, `mysql_tbl_er7tsp_inspector_id`, `mysql_tbl_er7tsp_property_id`, `mysql_tbl_er7tsp_inspection_type`, `mysql_tbl_er7tsp_square_footage`, `mysql_tbl_er7tsp_inspection_date`, `mysql_tbl_er7tsp_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9rautn` (`mysql_tbl_9rautn_property_id`, `mysql_tbl_9rautn_property_type`, `mysql_tbl_9rautn_year_built`, `mysql_tbl_9rautn_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1k9ao` (
    `mysql_tbl_a1k9ao_campaign_id` INT,
    `mysql_tbl_a1k9ao_status` VARCHAR(50),
    `mysql_tbl_a1k9ao_budget` INT,
    `mysql_tbl_a1k9ao_channel` INT
);

INSERT INTO `mysql_tbl_a1k9ao` (`mysql_tbl_a1k9ao_campaign_id`, `mysql_tbl_a1k9ao_status`, `mysql_tbl_a1k9ao_budget`, `mysql_tbl_a1k9ao_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrkr0i` (mysql_tbl_xrkr0i_id INT, mysql_tbl_xrkr0i_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxq5bm` (
    `mysql_tbl_qxq5bm_card_id` INT,
    `mysql_tbl_qxq5bm_holder_id` INT,
    `mysql_tbl_qxq5bm_balance` INT,
    `mysql_tbl_qxq5bm_card_type` VARCHAR(50),
    `mysql_tbl_qxq5bm_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s721zz` (
    `mysql_tbl_s721zz_trip_id` INT,
    `mysql_tbl_s721zz_card_id` INT,
    `mysql_tbl_s721zz_station_enter` INT,
    `mysql_tbl_s721zz_station_exit` INT,
    `mysql_tbl_s721zz_fare_amount` DECIMAL(10,2),
    `mysql_tbl_s721zz_trip_date` DATE
);

INSERT INTO `mysql_tbl_qxq5bm` (`mysql_tbl_qxq5bm_card_id`, `mysql_tbl_qxq5bm_holder_id`, `mysql_tbl_qxq5bm_balance`, `mysql_tbl_qxq5bm_card_type`, `mysql_tbl_qxq5bm_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s721zz` (`mysql_tbl_s721zz_trip_id`, `mysql_tbl_s721zz_card_id`, `mysql_tbl_s721zz_station_enter`, `mysql_tbl_s721zz_station_exit`, `mysql_tbl_s721zz_fare_amount`, `mysql_tbl_s721zz_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_if21r4` (
    `mysql_tbl_if21r4_campaign_id` INT,
    `mysql_tbl_if21r4_start_date` DATE,
    `mysql_tbl_if21r4_end_date` DATE
);

INSERT INTO `mysql_tbl_if21r4` (`mysql_tbl_if21r4_campaign_id`, `mysql_tbl_if21r4_start_date`, `mysql_tbl_if21r4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpe0m0` (
    `mysql_tbl_dpe0m0_emp_id` INT,
    `mysql_tbl_dpe0m0_name` VARCHAR(50),
    `mysql_tbl_dpe0m0_salary` INT,
    `mysql_tbl_dpe0m0_hire_date` DATE,
    `mysql_tbl_dpe0m0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c6cha` (
    `mysql_tbl_9c6cha_dept_id` INT,
    `mysql_tbl_9c6cha_name` VARCHAR(50),
    `mysql_tbl_9c6cha_location` INT
);

INSERT INTO `mysql_tbl_dpe0m0` (`mysql_tbl_dpe0m0_emp_id`, `mysql_tbl_dpe0m0_name`, `mysql_tbl_dpe0m0_salary`, `mysql_tbl_dpe0m0_hire_date`, `mysql_tbl_dpe0m0_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9c6cha` (`mysql_tbl_9c6cha_dept_id`, `mysql_tbl_9c6cha_name`, `mysql_tbl_9c6cha_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfqzcj` (
    `mysql_tbl_xfqzcj_id` INT PRIMARY KEY,
    `mysql_tbl_xfqzcj_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnq461` (
    `mysql_tbl_bnq461_user_id` INT,
    `mysql_tbl_bnq461_address` VARCHAR(30),
    `mysql_tbl_bnq461_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_xfqzcj` (`mysql_tbl_xfqzcj_id`, `mysql_tbl_xfqzcj_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_bnq461` (`mysql_tbl_bnq461_user_id`, `mysql_tbl_bnq461_address`, `mysql_tbl_bnq461_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0v2j5` (
    `mysql_tbl_d0v2j5_emp_id` INT,
    `mysql_tbl_d0v2j5_salary` INT
);

INSERT INTO `mysql_tbl_d0v2j5` (`mysql_tbl_d0v2j5_emp_id`, `mysql_tbl_d0v2j5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w5g6v` (
    `mysql_tbl_6w5g6v_campaign_id` INT,
    `mysql_tbl_6w5g6v_status` VARCHAR(50),
    `mysql_tbl_6w5g6v_budget` INT,
    `mysql_tbl_6w5g6v_channel` INT
);

INSERT INTO `mysql_tbl_6w5g6v` (`mysql_tbl_6w5g6v_campaign_id`, `mysql_tbl_6w5g6v_status`, `mysql_tbl_6w5g6v_budget`, `mysql_tbl_6w5g6v_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii4zlp` (
    `mysql_tbl_ii4zlp_product_id` INT,
    `mysql_tbl_ii4zlp_category_id` INT,
    `mysql_tbl_ii4zlp_price` DECIMAL(10,2),
    `mysql_tbl_ii4zlp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ii4zlp` (`mysql_tbl_ii4zlp_product_id`, `mysql_tbl_ii4zlp_category_id`, `mysql_tbl_ii4zlp_price`, `mysql_tbl_ii4zlp_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e6r9hc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_e6r9hc`
    WHERE mysql_tbl_e6r9hc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgqftf_PRINCIPAL, 0), COALESCE(mysql_tbl_lgqftf_INTEREST_RATE, 0), COALESCE(mysql_tbl_lgqftf_TERM_MONTHS, 0), COALESCE(mysql_tbl_lgqftf_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_lgqftf`
    WHERE mysql_tbl_lgqftf_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jmzsr4 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jmzsr4 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_a1k9ao_STATUS, COALESCE(mysql_tbl_a1k9ao_BUDGET, 0), mysql_tbl_a1k9ao_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_a1k9ao` C
    LEFT JOIN `mysql_tbl_7r0f3r` CV ON mysql_tbl_a1k9ao_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_a1k9ao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a1k9ao_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_xrkr0i` SET mysql_tbl_xrkr0i_STATUS = 'PROCESSED' WHERE mysql_tbl_xrkr0i_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zs38sk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_zs38sk`
    WHERE mysql_tbl_zs38sk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zs38sk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (FLOOR(V_RECENT_TOTAL)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6w5g6v_STATUS, COALESCE(mysql_tbl_6w5g6v_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6w5g6v`
    WHERE mysql_tbl_6w5g6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_7r0f3r`
    WHERE mysql_tbl_6w5g6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ii4zlp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ii4zlp`
    WHERE mysql_tbl_ii4zlp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_61hklt`
    WHERE mysql_tbl_ii4zlp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_2qd54x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
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
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dpe0m0_SALARY), 0), COALESCE(MAX(mysql_tbl_dpe0m0_SALARY), 0), COALESCE(MIN(mysql_tbl_dpe0m0_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dpe0m0`
    WHERE mysql_tbl_dpe0m0_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_er7tsp_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_9rautn_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_er7tsp` H
    JOIN `mysql_tbl_9rautn` P ON mysql_tbl_er7tsp_PROPERTY_ID = mysql_tbl_9rautn_PROPERTY_ID
    WHERE mysql_tbl_er7tsp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
    END IF;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q5d1jm_STATUS, COALESCE(mysql_tbl_q5d1jm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_q5d1jm`
    WHERE mysql_tbl_q5d1jm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_08mdld_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_08mdld`
    WHERE mysql_tbl_08mdld_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_if21r4_END_DATE, mysql_tbl_if21r4_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_if21r4`
    WHERE mysql_tbl_if21r4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxq5bm_BALANCE, 0), mysql_tbl_qxq5bm_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_qxq5bm`
    WHERE mysql_tbl_qxq5bm_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_s721zz`
    WHERE mysql_tbl_s721zz_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_s721zz_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_510bfm_SALARY, 0), COALESCE(mysql_tbl_510bfm_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_510bfm`
    WHERE mysql_tbl_510bfm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_557y00_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_557y00`
    WHERE mysql_tbl_557y00_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jmzsr4` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2qd54x` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jmzsr4` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d0v2j5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d0v2j5`
    WHERE mysql_tbl_d0v2j5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_xfqzcj` AS U
    JOIN `mysql_tbl_bnq461` AS A
    ON U.`mysql_tbl_xfqzcj_ID` = A.`mysql_tbl_bnq461_USER_ID`
    SET `mysql_tbl_xfqzcj_AGE` = `mysql_tbl_xfqzcj_AGE` + 10
    WHERE A.`mysql_tbl_bnq461_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_bnq461_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dnigic_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dnigic_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dnigic`
    WHERE mysql_tbl_dnigic_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6));

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);
        SET V_B = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);
        SET V_A = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(1, 1);