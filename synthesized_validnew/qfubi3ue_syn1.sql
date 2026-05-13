/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqg2x5` (
    `mysql_tbl_bqg2x5_customer_id` INT,
    `mysql_tbl_bqg2x5_registration_date` DATE
);

INSERT INTO `mysql_tbl_bqg2x5` (`mysql_tbl_bqg2x5_customer_id`, `mysql_tbl_bqg2x5_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmzni9` (
    `mysql_tbl_wmzni9_order_id` INT,
    `mysql_tbl_wmzni9_customer_id` INT,
    `mysql_tbl_wmzni9_order_date` DATE,
    `mysql_tbl_wmzni9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wyn2f` (
    `mysql_tbl_1wyn2f_order_id` INT,
    `mysql_tbl_1wyn2f_product_id` INT,
    `mysql_tbl_1wyn2f_quantity` INT
);

INSERT INTO `mysql_tbl_wmzni9` (`mysql_tbl_wmzni9_order_id`, `mysql_tbl_wmzni9_customer_id`, `mysql_tbl_wmzni9_order_date`, `mysql_tbl_wmzni9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1wyn2f` (`mysql_tbl_1wyn2f_order_id`, `mysql_tbl_1wyn2f_product_id`, `mysql_tbl_1wyn2f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3lgmm` (
    `mysql_tbl_v3lgmm_session_id` INT,
    `mysql_tbl_v3lgmm_student_id` INT,
    `mysql_tbl_v3lgmm_tutor_id` INT,
    `mysql_tbl_v3lgmm_subject` INT,
    `mysql_tbl_v3lgmm_duration_minutes` INT,
    `mysql_tbl_v3lgmm_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70m5o7` (
    `mysql_tbl_70m5o7_student_id` INT,
    `mysql_tbl_70m5o7_grade_level` INT,
    `mysql_tbl_70m5o7_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3lgmm` (`mysql_tbl_v3lgmm_session_id`, `mysql_tbl_v3lgmm_student_id`, `mysql_tbl_v3lgmm_tutor_id`, `mysql_tbl_v3lgmm_subject`, `mysql_tbl_v3lgmm_duration_minutes`, `mysql_tbl_v3lgmm_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_70m5o7` (`mysql_tbl_70m5o7_student_id`, `mysql_tbl_70m5o7_grade_level`, `mysql_tbl_70m5o7_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqx0qm` (
    `mysql_tbl_gqx0qm_order_id` INT,
    `mysql_tbl_gqx0qm_customer_id` INT,
    `mysql_tbl_gqx0qm_order_date` DATE,
    `mysql_tbl_gqx0qm_total_amount` DECIMAL(10,2),
    `mysql_tbl_gqx0qm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0x0ca` (
    `mysql_tbl_x0x0ca_order_id` INT,
    `mysql_tbl_x0x0ca_product_id` INT,
    `mysql_tbl_x0x0ca_quantity` INT
);

INSERT INTO `mysql_tbl_gqx0qm` (`mysql_tbl_gqx0qm_order_id`, `mysql_tbl_gqx0qm_customer_id`, `mysql_tbl_gqx0qm_order_date`, `mysql_tbl_gqx0qm_total_amount`, `mysql_tbl_gqx0qm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x0x0ca` (`mysql_tbl_x0x0ca_order_id`, `mysql_tbl_x0x0ca_product_id`, `mysql_tbl_x0x0ca_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2smju` (
    `mysql_tbl_p2smju_emp_id` INT,
    `mysql_tbl_p2smju_department_id` INT,
    `mysql_tbl_p2smju_salary` INT,
    `mysql_tbl_p2smju_hire_date` DATE,
    `mysql_tbl_p2smju_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p2smju` (`mysql_tbl_p2smju_emp_id`, `mysql_tbl_p2smju_department_id`, `mysql_tbl_p2smju_salary`, `mysql_tbl_p2smju_hire_date`, `mysql_tbl_p2smju_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_466iv8` (
    `mysql_tbl_466iv8_customer_id` INT,
    `mysql_tbl_466iv8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_466iv8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_466iv8` (`mysql_tbl_466iv8_customer_id`, `mysql_tbl_466iv8_monthly_cost`, `mysql_tbl_466iv8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx4eoe` (
    `mysql_tbl_cx4eoe_product_id` INT,
    `mysql_tbl_cx4eoe_price` DECIMAL(10,2),
    `mysql_tbl_cx4eoe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cx4eoe` (`mysql_tbl_cx4eoe_product_id`, `mysql_tbl_cx4eoe_price`, `mysql_tbl_cx4eoe_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6u49b` (
    `mysql_tbl_a6u49b_customer_id` INT,
    `mysql_tbl_a6u49b_registration_date` DATE,
    `mysql_tbl_a6u49b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rndnjk` (
    `mysql_tbl_rndnjk_order_id` INT,
    `mysql_tbl_rndnjk_customer_id` INT,
    `mysql_tbl_rndnjk_order_date` DATE,
    `mysql_tbl_rndnjk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6u49b` (`mysql_tbl_a6u49b_customer_id`, `mysql_tbl_a6u49b_registration_date`, `mysql_tbl_a6u49b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rndnjk` (`mysql_tbl_rndnjk_order_id`, `mysql_tbl_rndnjk_customer_id`, `mysql_tbl_rndnjk_order_date`, `mysql_tbl_rndnjk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt7br7` (
    `mysql_tbl_lt7br7_customer_id` INT,
    `mysql_tbl_lt7br7_plan_type` VARCHAR(50),
    `mysql_tbl_lt7br7_start_date` DATE,
    `mysql_tbl_lt7br7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyz3qn` (
    `mysql_tbl_qyz3qn_customer_id` INT,
    `mysql_tbl_qyz3qn_tier_level` INT
);

INSERT INTO `mysql_tbl_lt7br7` (`mysql_tbl_lt7br7_customer_id`, `mysql_tbl_lt7br7_plan_type`, `mysql_tbl_lt7br7_start_date`, `mysql_tbl_lt7br7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qyz3qn` (`mysql_tbl_qyz3qn_customer_id`, `mysql_tbl_qyz3qn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh1rs2` (
    `mysql_tbl_bh1rs2_order_id` INT,
    `mysql_tbl_bh1rs2_customer_id` INT,
    `mysql_tbl_bh1rs2_order_date` DATE,
    `mysql_tbl_bh1rs2_total_amount` DECIMAL(10,2),
    `mysql_tbl_bh1rs2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvcc24` (
    `mysql_tbl_fvcc24_order_id` INT,
    `mysql_tbl_fvcc24_product_id` INT,
    `mysql_tbl_fvcc24_quantity` INT
);

INSERT INTO `mysql_tbl_bh1rs2` (`mysql_tbl_bh1rs2_order_id`, `mysql_tbl_bh1rs2_customer_id`, `mysql_tbl_bh1rs2_order_date`, `mysql_tbl_bh1rs2_total_amount`, `mysql_tbl_bh1rs2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fvcc24` (`mysql_tbl_fvcc24_order_id`, `mysql_tbl_fvcc24_product_id`, `mysql_tbl_fvcc24_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mec9gb` (
    `mysql_tbl_mec9gb_number_id` INT,
    `mysql_tbl_mec9gb_customer_id` INT,
    `mysql_tbl_mec9gb_area_code` INT,
    `mysql_tbl_mec9gb_number_type` INT,
    `mysql_tbl_mec9gb_monthly_fee` INT,
    `mysql_tbl_mec9gb_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75umyl` (
    `mysql_tbl_75umyl_number_id` INT,
    `mysql_tbl_75umyl_call_minutes` INT,
    `mysql_tbl_75umyl_data_mb` TEXT,
    `mysql_tbl_75umyl_sms_count` INT,
    `mysql_tbl_75umyl_billing_month` INT
);

INSERT INTO `mysql_tbl_mec9gb` (`mysql_tbl_mec9gb_number_id`, `mysql_tbl_mec9gb_customer_id`, `mysql_tbl_mec9gb_area_code`, `mysql_tbl_mec9gb_number_type`, `mysql_tbl_mec9gb_monthly_fee`, `mysql_tbl_mec9gb_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_75umyl` (`mysql_tbl_75umyl_number_id`, `mysql_tbl_75umyl_call_minutes`, `mysql_tbl_75umyl_data_mb`, `mysql_tbl_75umyl_sms_count`, `mysql_tbl_75umyl_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97h9e0` (
    `mysql_tbl_97h9e0_emp_id` INT,
    `mysql_tbl_97h9e0_salary` INT,
    `mysql_tbl_97h9e0_hire_date` DATE
);

INSERT INTO `mysql_tbl_97h9e0` (`mysql_tbl_97h9e0_emp_id`, `mysql_tbl_97h9e0_salary`, `mysql_tbl_97h9e0_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cx4eoe_PRICE, 0), COALESCE(mysql_tbl_cx4eoe_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cx4eoe`
    WHERE mysql_tbl_cx4eoe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_rndnjk_ORDER_DATE), MAX(mysql_tbl_rndnjk_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_rndnjk`
    WHERE mysql_tbl_rndnjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_466iv8_MONTHLY_COST, 0), mysql_tbl_466iv8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_466iv8`
    WHERE mysql_tbl_466iv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + (V_MONTHLY_COST * 12));
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
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fvcc24_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fvcc24`
    WHERE mysql_tbl_fvcc24_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bh1rs2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_bh1rs2`
    WHERE mysql_tbl_bh1rs2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_mec9gb_MONTHLY_FEE, COALESCE(mysql_tbl_75umyl_CALL_MINUTES, 0), COALESCE(mysql_tbl_75umyl_DATA_MB, 0), COALESCE(mysql_tbl_75umyl_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_mec9gb` T
    LEFT JOIN `mysql_tbl_75umyl` U ON mysql_tbl_mec9gb_NUMBER_ID = mysql_tbl_75umyl_NUMBER_ID AND mysql_tbl_75umyl_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_mec9gb_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_97h9e0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_97h9e0`
    WHERE mysql_tbl_97h9e0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_lt7br7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lt7br7`
    WHERE mysql_tbl_lt7br7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x0x0ca_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x0x0ca`
    WHERE mysql_tbl_x0x0ca_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_x0x0ca_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_x0x0ca`
    WHERE mysql_tbl_x0x0ca_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_rffutx AS (SELECT * FROM `mysql_tbl_edjurt` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rffutx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_qgwcy6 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_qgwcy6` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qgwcy6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p2smju_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p2smju_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_p2smju_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_p2smju`
    WHERE mysql_tbl_p2smju_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_v3lgmm_DURATION_MINUTES, mysql_tbl_v3lgmm_HOURLY_RATE, COALESCE(mysql_tbl_70m5o7_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_v3lgmm` T
    JOIN `mysql_tbl_70m5o7` S ON mysql_tbl_v3lgmm_STUDENT_ID = mysql_tbl_70m5o7_STUDENT_ID
    WHERE mysql_tbl_v3lgmm_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_1wyn2f` OI
    JOIN PRODUCTS P ON mysql_tbl_1wyn2f_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1wyn2f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1wyn2f_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1wyn2f`
    WHERE mysql_tbl_1wyn2f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_nn59ah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_d7lddu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_56r46o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bqg2x5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_bqg2x5`
    WHERE mysql_tbl_bqg2x5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(1);