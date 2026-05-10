/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rzlh9v` (
    `mysql_tbl_rzlh9v_emp_id` INT,
    `mysql_tbl_rzlh9v_department_id` INT,
    `mysql_tbl_rzlh9v_salary` INT,
    `mysql_tbl_rzlh9v_hire_date` DATE,
    `mysql_tbl_rzlh9v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rzlh9v` (`mysql_tbl_rzlh9v_emp_id`, `mysql_tbl_rzlh9v_department_id`, `mysql_tbl_rzlh9v_salary`, `mysql_tbl_rzlh9v_hire_date`, `mysql_tbl_rzlh9v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fg2pw4` (
    `mysql_tbl_fg2pw4_customer_id` INT,
    `mysql_tbl_fg2pw4_country` INT,
    `mysql_tbl_fg2pw4_registration_date` DATE
);

INSERT INTO `mysql_tbl_fg2pw4` (`mysql_tbl_fg2pw4_customer_id`, `mysql_tbl_fg2pw4_country`, `mysql_tbl_fg2pw4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dlev3` (
    `mysql_tbl_5dlev3_order_id` INT,
    `mysql_tbl_5dlev3_customer_id` INT
);

INSERT INTO `mysql_tbl_5dlev3` (`mysql_tbl_5dlev3_order_id`, `mysql_tbl_5dlev3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm68l4` (
    `mysql_tbl_zm68l4_product_id` INT,
    `mysql_tbl_zm68l4_supplier_id` INT,
    `mysql_tbl_zm68l4_price` DECIMAL(10,2),
    `mysql_tbl_zm68l4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53e852` (
    `mysql_tbl_53e852_supplier_id` INT,
    `mysql_tbl_53e852_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zm68l4` (`mysql_tbl_zm68l4_product_id`, `mysql_tbl_zm68l4_supplier_id`, `mysql_tbl_zm68l4_price`, `mysql_tbl_zm68l4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_53e852` (`mysql_tbl_53e852_supplier_id`, `mysql_tbl_53e852_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an34ar` (
    `mysql_tbl_an34ar_country` INT
);

INSERT INTO `mysql_tbl_an34ar` (`mysql_tbl_an34ar_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shtvjk` (
    `mysql_tbl_shtvjk_policy_id` INT,
    `mysql_tbl_shtvjk_customer_id` INT,
    `mysql_tbl_shtvjk_plan_type` VARCHAR(50),
    `mysql_tbl_shtvjk_premium_monthly` INT,
    `mysql_tbl_shtvjk_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_shtvjk_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3w5pa` (
    `mysql_tbl_v3w5pa_claim_id` INT,
    `mysql_tbl_v3w5pa_policy_id` INT,
    `mysql_tbl_v3w5pa_claim_date` DATE,
    `mysql_tbl_v3w5pa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v3w5pa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shtvjk` (`mysql_tbl_shtvjk_policy_id`, `mysql_tbl_shtvjk_customer_id`, `mysql_tbl_shtvjk_plan_type`, `mysql_tbl_shtvjk_premium_monthly`, `mysql_tbl_shtvjk_deductible_amount`, `mysql_tbl_shtvjk_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_v3w5pa` (`mysql_tbl_v3w5pa_claim_id`, `mysql_tbl_v3w5pa_policy_id`, `mysql_tbl_v3w5pa_claim_date`, `mysql_tbl_v3w5pa_claim_amount`, `mysql_tbl_v3w5pa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_484h04` (
    `mysql_tbl_484h04_customer_id` INT,
    `mysql_tbl_484h04_registration_date` DATE
);

INSERT INTO `mysql_tbl_484h04` (`mysql_tbl_484h04_customer_id`, `mysql_tbl_484h04_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5mnje` (
    `mysql_tbl_z5mnje_product_id` INT,
    `mysql_tbl_z5mnje_category_id` INT,
    `mysql_tbl_z5mnje_supplier_id` INT,
    `mysql_tbl_z5mnje_unit_cost` DECIMAL(10,2),
    `mysql_tbl_z5mnje_unit_price` DECIMAL(10,2),
    `mysql_tbl_z5mnje_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9f49x` (
    `mysql_tbl_f9f49x_order_id` INT,
    `mysql_tbl_f9f49x_product_id` INT,
    `mysql_tbl_f9f49x_quantity` INT
);

INSERT INTO `mysql_tbl_z5mnje` (`mysql_tbl_z5mnje_product_id`, `mysql_tbl_z5mnje_category_id`, `mysql_tbl_z5mnje_supplier_id`, `mysql_tbl_z5mnje_unit_cost`, `mysql_tbl_z5mnje_unit_price`, `mysql_tbl_z5mnje_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_f9f49x` (`mysql_tbl_f9f49x_order_id`, `mysql_tbl_f9f49x_product_id`, `mysql_tbl_f9f49x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nobo4` (
    `mysql_tbl_0nobo4_customer_id` INT,
    `mysql_tbl_0nobo4_registration_date` DATE
);

INSERT INTO `mysql_tbl_0nobo4` (`mysql_tbl_0nobo4_customer_id`, `mysql_tbl_0nobo4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xo46g` (
    `mysql_tbl_9xo46g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xo46g` (`mysql_tbl_9xo46g_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg47sg` (
    `mysql_tbl_sg47sg_vec` INT
);

INSERT INTO `mysql_tbl_sg47sg` (`mysql_tbl_sg47sg_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7mo8s` (
    `mysql_tbl_n7mo8s_patient_id` INT,
    `mysql_tbl_n7mo8s_name` VARCHAR(50),
    `mysql_tbl_n7mo8s_date_of_birth` DATE,
    `mysql_tbl_n7mo8s_blood_type` VARCHAR(50),
    `mysql_tbl_n7mo8s_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocbdgc` (
    `mysql_tbl_ocbdgc_appt_id` INT,
    `mysql_tbl_ocbdgc_patient_id` INT,
    `mysql_tbl_ocbdgc_doctor_id` INT,
    `mysql_tbl_ocbdgc_appt_date` DATE,
    `mysql_tbl_ocbdgc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw0o4p` (
    `mysql_tbl_lw0o4p_bill_id` INT,
    `mysql_tbl_lw0o4p_patient_id` INT,
    `mysql_tbl_lw0o4p_total_amount` DECIMAL(10,2),
    `mysql_tbl_lw0o4p_paid_amount` INT
);

INSERT INTO `mysql_tbl_n7mo8s` (`mysql_tbl_n7mo8s_patient_id`, `mysql_tbl_n7mo8s_name`, `mysql_tbl_n7mo8s_date_of_birth`, `mysql_tbl_n7mo8s_blood_type`, `mysql_tbl_n7mo8s_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ocbdgc` (`mysql_tbl_ocbdgc_appt_id`, `mysql_tbl_ocbdgc_patient_id`, `mysql_tbl_ocbdgc_doctor_id`, `mysql_tbl_ocbdgc_appt_date`, `mysql_tbl_ocbdgc_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lw0o4p` (`mysql_tbl_lw0o4p_bill_id`, `mysql_tbl_lw0o4p_patient_id`, `mysql_tbl_lw0o4p_total_amount`, `mysql_tbl_lw0o4p_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbywm3` (
    `mysql_tbl_tbywm3_product_id` INT,
    `mysql_tbl_tbywm3_category_id` INT,
    `mysql_tbl_tbywm3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g52zhp` (
    `mysql_tbl_g52zhp_category_id` INT,
    `mysql_tbl_g52zhp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tbywm3` (`mysql_tbl_tbywm3_product_id`, `mysql_tbl_tbywm3_category_id`, `mysql_tbl_tbywm3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g52zhp` (`mysql_tbl_g52zhp_category_id`, `mysql_tbl_g52zhp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly04ni` (
    `mysql_tbl_ly04ni_product_id` INT,
    `mysql_tbl_ly04ni_category_id` INT
);

INSERT INTO `mysql_tbl_ly04ni` (`mysql_tbl_ly04ni_product_id`, `mysql_tbl_ly04ni_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_shtvjk_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_shtvjk_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_shtvjk`
    WHERE mysql_tbl_shtvjk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v3w5pa_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_v3w5pa`
    WHERE mysql_tbl_v3w5pa_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v3w5pa_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53e852_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_53e852`
    WHERE mysql_tbl_53e852_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zm68l4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_zm68l4`
    WHERE mysql_tbl_zm68l4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5mnje_UNIT_COST, 0), COALESCE(mysql_tbl_z5mnje_UNIT_PRICE, 0), COALESCE(mysql_tbl_z5mnje_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_z5mnje`
    WHERE mysql_tbl_z5mnje_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f9f49x_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_f9f49x`
    WHERE mysql_tbl_f9f49x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ly04ni`
    WHERE mysql_tbl_ly04ni_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_oz0p88`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tbywm3_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tbywm3` P ON OI.PRODUCT_ID = mysql_tbl_tbywm3_PRODUCT_ID
    WHERE mysql_tbl_tbywm3_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_tbywm3_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tbywm3` P ON OI.PRODUCT_ID = mysql_tbl_tbywm3_PRODUCT_ID
    WHERE mysql_tbl_tbywm3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_484h04_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_484h04`
    WHERE mysql_tbl_484h04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9xo46g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9xo46g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_lw0o4p_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_lw0o4p_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_lw0o4p`
    WHERE mysql_tbl_lw0o4p_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ocbdgc`
    WHERE mysql_tbl_ocbdgc_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ocbdgc_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_sg47sg_VEC INTO RESULT FROM `mysql_tbl_sg47sg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_an34ar`
    WHERE mysql_tbl_an34ar_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_fg2pw4_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_fg2pw4` C
    LEFT JOIN ORDERS O ON mysql_tbl_fg2pw4_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_fg2pw4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_0nobo4_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_0nobo4`
    WHERE mysql_tbl_0nobo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5dlev3_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5dlev3`
    WHERE mysql_tbl_5dlev3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rzlh9v_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_rzlh9v_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_rzlh9v`
    WHERE mysql_tbl_rzlh9v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(1);