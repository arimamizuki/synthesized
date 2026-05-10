/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_naha95` (
    `mysql_tbl_naha95_customer_id` INT,
    `mysql_tbl_naha95_order_id` INT,
    `mysql_tbl_naha95_order_date` DATE
);

INSERT INTO `mysql_tbl_naha95` (`mysql_tbl_naha95_customer_id`, `mysql_tbl_naha95_order_id`, `mysql_tbl_naha95_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrl5zf` (
    `mysql_tbl_jrl5zf_category_id` INT,
    `mysql_tbl_jrl5zf_price` DECIMAL(10,2),
    `mysql_tbl_jrl5zf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jrl5zf` (`mysql_tbl_jrl5zf_category_id`, `mysql_tbl_jrl5zf_price`, `mysql_tbl_jrl5zf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehg99q` (
    `mysql_tbl_ehg99q_order_id` INT,
    `mysql_tbl_ehg99q_customer_id` INT,
    `mysql_tbl_ehg99q_order_date` DATE,
    `mysql_tbl_ehg99q_total_amount` DECIMAL(10,2),
    `mysql_tbl_ehg99q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmorq1` (
    `mysql_tbl_fmorq1_refund_id` INT,
    `mysql_tbl_fmorq1_order_id` INT,
    `mysql_tbl_fmorq1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehg99q` (`mysql_tbl_ehg99q_order_id`, `mysql_tbl_ehg99q_customer_id`, `mysql_tbl_ehg99q_order_date`, `mysql_tbl_ehg99q_total_amount`, `mysql_tbl_ehg99q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fmorq1` (`mysql_tbl_fmorq1_refund_id`, `mysql_tbl_fmorq1_order_id`, `mysql_tbl_fmorq1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nljue7` (
    `mysql_tbl_nljue7_order_id` INT,
    `mysql_tbl_nljue7_customer_id` INT,
    `mysql_tbl_nljue7_order_date` DATE,
    `mysql_tbl_nljue7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szdso6` (
    `mysql_tbl_szdso6_customer_id` INT,
    `mysql_tbl_szdso6_country` INT
);

INSERT INTO `mysql_tbl_nljue7` (`mysql_tbl_nljue7_order_id`, `mysql_tbl_nljue7_customer_id`, `mysql_tbl_nljue7_order_date`, `mysql_tbl_nljue7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_szdso6` (`mysql_tbl_szdso6_customer_id`, `mysql_tbl_szdso6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxqzai` (
    `mysql_tbl_qxqzai_order_id` INT,
    `mysql_tbl_qxqzai_customer_id` INT,
    `mysql_tbl_qxqzai_order_date` DATE,
    `mysql_tbl_qxqzai_total_amount` DECIMAL(10,2),
    `mysql_tbl_qxqzai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7brix` (
    `mysql_tbl_j7brix_shipment_id` INT,
    `mysql_tbl_j7brix_order_id` INT,
    `mysql_tbl_j7brix_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qxqzai` (`mysql_tbl_qxqzai_order_id`, `mysql_tbl_qxqzai_customer_id`, `mysql_tbl_qxqzai_order_date`, `mysql_tbl_qxqzai_total_amount`, `mysql_tbl_qxqzai_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j7brix` (`mysql_tbl_j7brix_shipment_id`, `mysql_tbl_j7brix_order_id`, `mysql_tbl_j7brix_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyv2zs` (
    `mysql_tbl_hyv2zs_customer_id` INT,
    `mysql_tbl_hyv2zs_registration_date` DATE
);

INSERT INTO `mysql_tbl_hyv2zs` (`mysql_tbl_hyv2zs_customer_id`, `mysql_tbl_hyv2zs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itio2l` (
    `mysql_tbl_itio2l_category_id` INT,
    `mysql_tbl_itio2l_price` DECIMAL(10,2),
    `mysql_tbl_itio2l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_itio2l` (`mysql_tbl_itio2l_category_id`, `mysql_tbl_itio2l_price`, `mysql_tbl_itio2l_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8h4yk` (
    `mysql_tbl_q8h4yk_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_q8h4yk` (`mysql_tbl_q8h4yk_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q3xr9` (
    `mysql_tbl_8q3xr9_campaign_id` INT,
    `mysql_tbl_8q3xr9_status` VARCHAR(50),
    `mysql_tbl_8q3xr9_budget` INT,
    `mysql_tbl_8q3xr9_start_date` DATE
);

INSERT INTO `mysql_tbl_8q3xr9` (`mysql_tbl_8q3xr9_campaign_id`, `mysql_tbl_8q3xr9_status`, `mysql_tbl_8q3xr9_budget`, `mysql_tbl_8q3xr9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeclq9` (
    `mysql_tbl_eeclq9_category_id` INT,
    `mysql_tbl_eeclq9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eeclq9` (`mysql_tbl_eeclq9_category_id`, `mysql_tbl_eeclq9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mnmkf` (
    `mysql_tbl_3mnmkf_student_id` INT,
    `mysql_tbl_3mnmkf_name` VARCHAR(50),
    `mysql_tbl_3mnmkf_major_id` INT,
    `mysql_tbl_3mnmkf_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvfc8c` (
    `mysql_tbl_tvfc8c_major_id` INT,
    `mysql_tbl_tvfc8c_name` VARCHAR(50),
    `mysql_tbl_tvfc8c_department` INT
);

INSERT INTO `mysql_tbl_3mnmkf` (`mysql_tbl_3mnmkf_student_id`, `mysql_tbl_3mnmkf_name`, `mysql_tbl_3mnmkf_major_id`, `mysql_tbl_3mnmkf_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tvfc8c` (`mysql_tbl_tvfc8c_major_id`, `mysql_tbl_tvfc8c_name`, `mysql_tbl_tvfc8c_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4v68z` (
    `mysql_tbl_i4v68z_emp_id` INT,
    `mysql_tbl_i4v68z_department_id` INT,
    `mysql_tbl_i4v68z_salary` INT,
    `mysql_tbl_i4v68z_hire_date` DATE,
    `mysql_tbl_i4v68z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i4v68z` (`mysql_tbl_i4v68z_emp_id`, `mysql_tbl_i4v68z_department_id`, `mysql_tbl_i4v68z_salary`, `mysql_tbl_i4v68z_hire_date`, `mysql_tbl_i4v68z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3t26s` (
    `mysql_tbl_u3t26s_cblob` BLOB
);

INSERT INTO `mysql_tbl_u3t26s` (`mysql_tbl_u3t26s_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_hyv2zs_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_hyv2zs`
    WHERE mysql_tbl_hyv2zs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_q8h4yk`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_itio2l_PRICE), 0), COALESCE(SUM(mysql_tbl_itio2l_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_itio2l`
    WHERE mysql_tbl_itio2l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_j7brix_DELIVERY_DATE, CURDATE()), mysql_tbl_qxqzai_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_j7brix`
    WHERE mysql_tbl_j7brix_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_PROC_DATETIME_otj76p();

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pukeop` OI
    JOIN `mysql_tbl_eeclq9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_eeclq9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mnmkf_GPA, 0.00), COALESCE(mysql_tbl_tvfc8c_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_3mnmkf` S
    JOIN `mysql_tbl_tvfc8c` M ON mysql_tbl_3mnmkf_MAJOR_ID = mysql_tbl_tvfc8c_MAJOR_ID
    WHERE mysql_tbl_3mnmkf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_u3t26s`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i4v68z_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_i4v68z_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_i4v68z`
    WHERE mysql_tbl_i4v68z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8q3xr9_STATUS, COALESCE(mysql_tbl_8q3xr9_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_8q3xr9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_8q3xr9`
    WHERE mysql_tbl_8q3xr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nljue7_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_nljue7` O
    JOIN `mysql_tbl_szdso6` C ON mysql_tbl_nljue7_CUSTOMER_ID = mysql_tbl_szdso6_CUSTOMER_ID
    WHERE mysql_tbl_szdso6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_pukeop`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fmorq1_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_fmorq1`
    WHERE mysql_tbl_fmorq1_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_naha95_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_naha95`
    WHERE mysql_tbl_naha95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_pi0qjz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_pi0qjz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jrl5zf_PRICE), 0), COALESCE(SUM(mysql_tbl_jrl5zf_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_jrl5zf`
    WHERE mysql_tbl_jrl5zf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + 44));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_WARNING_kajfge();