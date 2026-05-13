/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69p4by` (
    `mysql_tbl_69p4by_order_id` INT,
    `mysql_tbl_69p4by_customer_id` INT,
    `mysql_tbl_69p4by_order_status` VARCHAR(50),
    `mysql_tbl_69p4by_total_amount` DECIMAL(10,2),
    `mysql_tbl_69p4by_order_date` DATE
);

INSERT INTO `mysql_tbl_69p4by` (`mysql_tbl_69p4by_order_id`, `mysql_tbl_69p4by_customer_id`, `mysql_tbl_69p4by_order_status`, `mysql_tbl_69p4by_total_amount`, `mysql_tbl_69p4by_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kv4z8v` (
    mysql_tbl_kv4z8v_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6crx4` (
    mysql_tbl_v6crx4_emp_no INT,
    mysql_tbl_v6crx4_salary INT,
    FOREIGN KEY (mysql_tbl_v6crx4_emp_no) REFERENCES table_2gq48u(mysql_tbl_v6crx4_emp_no)
);

INSERT INTO `mysql_tbl_kv4z8v` (`mysql_tbl_kv4z8v_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_v6crx4` (`mysql_tbl_v6crx4_emp_no`, `mysql_tbl_v6crx4_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_v6crx4` (`mysql_tbl_v6crx4_emp_no`, `mysql_tbl_v6crx4_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_v6crx4` (`mysql_tbl_v6crx4_emp_no`, `mysql_tbl_v6crx4_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uo1wv` (
    `mysql_tbl_3uo1wv_supplier_id` INT,
    `mysql_tbl_3uo1wv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3uo1wv` (`mysql_tbl_3uo1wv_supplier_id`, `mysql_tbl_3uo1wv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lty4p5` (
    `mysql_tbl_lty4p5_product_id` INT,
    `mysql_tbl_lty4p5_category_id` INT
);

INSERT INTO `mysql_tbl_lty4p5` (`mysql_tbl_lty4p5_product_id`, `mysql_tbl_lty4p5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5soxha` (
    `mysql_tbl_5soxha_emp_id` INT,
    `mysql_tbl_5soxha_dept_id` INT,
    `mysql_tbl_5soxha_salary` INT,
    `mysql_tbl_5soxha_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gmupq` (
    `mysql_tbl_4gmupq_dept_id` INT,
    `mysql_tbl_4gmupq_name` VARCHAR(50),
    `mysql_tbl_4gmupq_manager_id` INT,
    `mysql_tbl_4gmupq_salary_budget` INT
);

INSERT INTO `mysql_tbl_5soxha` (`mysql_tbl_5soxha_emp_id`, `mysql_tbl_5soxha_dept_id`, `mysql_tbl_5soxha_salary`, `mysql_tbl_5soxha_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4gmupq` (`mysql_tbl_4gmupq_dept_id`, `mysql_tbl_4gmupq_name`, `mysql_tbl_4gmupq_manager_id`, `mysql_tbl_4gmupq_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6s4yn` (mysql_tbl_k6s4yn_student_id INT, mysql_tbl_k6s4yn_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1iam6` (
    `mysql_tbl_p1iam6_product_id` INT,
    `mysql_tbl_p1iam6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1iam6` (`mysql_tbl_p1iam6_product_id`, `mysql_tbl_p1iam6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37xhbk` (
    `mysql_tbl_37xhbk_customer_id` INT,
    `mysql_tbl_37xhbk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37xhbk` (`mysql_tbl_37xhbk_customer_id`, `mysql_tbl_37xhbk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6syr2` (
    `mysql_tbl_f6syr2_campaign_id` INT,
    `mysql_tbl_f6syr2_channel` INT,
    `mysql_tbl_f6syr2_budget` INT,
    `mysql_tbl_f6syr2_start_date` DATE,
    `mysql_tbl_f6syr2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72rn2n` (
    `mysql_tbl_72rn2n_conversion_id` INT,
    `mysql_tbl_72rn2n_campaign_id` INT,
    `mysql_tbl_72rn2n_conversion_value` INT
);

INSERT INTO `mysql_tbl_f6syr2` (`mysql_tbl_f6syr2_campaign_id`, `mysql_tbl_f6syr2_channel`, `mysql_tbl_f6syr2_budget`, `mysql_tbl_f6syr2_start_date`, `mysql_tbl_f6syr2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_72rn2n` (`mysql_tbl_72rn2n_conversion_id`, `mysql_tbl_72rn2n_campaign_id`, `mysql_tbl_72rn2n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trw75y` (
    `mysql_tbl_trw75y_customer_id` INT,
    `mysql_tbl_trw75y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inerfl` (
    `mysql_tbl_inerfl_order_id` INT,
    `mysql_tbl_inerfl_customer_id` INT,
    `mysql_tbl_inerfl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trw75y` (`mysql_tbl_trw75y_customer_id`, `mysql_tbl_trw75y_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_inerfl` (`mysql_tbl_inerfl_order_id`, `mysql_tbl_inerfl_customer_id`, `mysql_tbl_inerfl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi3mhh` (
    `mysql_tbl_gi3mhh_customer_id` INT,
    `mysql_tbl_gi3mhh_order_date` DATE,
    `mysql_tbl_gi3mhh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gi3mhh` (`mysql_tbl_gi3mhh_customer_id`, `mysql_tbl_gi3mhh_order_date`, `mysql_tbl_gi3mhh_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uo1wv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3uo1wv`
    WHERE mysql_tbl_3uo1wv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_k6s4yn` SET mysql_tbl_k6s4yn_EXAM_SCORE = mysql_tbl_k6s4yn_EXAM_SCORE + 5 WHERE mysql_tbl_k6s4yn_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p1iam6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p1iam6`
    WHERE mysql_tbl_p1iam6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_v6crx4_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_kv4z8v` E
    JOIN `mysql_tbl_v6crx4` S ON mysql_tbl_kv4z8v_EMP_NO = mysql_tbl_v6crx4_EMP_NO
    WHERE mysql_tbl_kv4z8v_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_37xhbk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_37xhbk`
    WHERE mysql_tbl_37xhbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5soxha_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5soxha`
    WHERE mysql_tbl_5soxha_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4gmupq_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_4gmupq`
    WHERE mysql_tbl_4gmupq_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_inerfl_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_inerfl` O
    JOIN `mysql_tbl_trw75y` C ON mysql_tbl_inerfl_CUSTOMER_ID = mysql_tbl_trw75y_CUSTOMER_ID
    WHERE mysql_tbl_trw75y_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_inerfl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_inerfl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gi3mhh_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_gi3mhh`
    WHERE mysql_tbl_gi3mhh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lty4p5`
    WHERE mysql_tbl_lty4p5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lty4p5` P ON OI.PRODUCT_ID = mysql_tbl_lty4p5_PRODUCT_ID
    WHERE mysql_tbl_lty4p5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + 0))) - (0) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f6syr2_CHANNEL, COALESCE(mysql_tbl_f6syr2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_f6syr2`
    WHERE mysql_tbl_f6syr2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_72rn2n_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_72rn2n`
    WHERE mysql_tbl_72rn2n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_r60nt1` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_r60nt1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_r60nt1` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_69p4by`
    WHERE mysql_tbl_69p4by_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_69p4by_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_69p4by`
    WHERE mysql_tbl_69p4by_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_69p4by_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_69p4by`
    WHERE mysql_tbl_69p4by_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_69p4by_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(1);