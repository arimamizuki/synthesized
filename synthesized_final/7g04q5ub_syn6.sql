/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukum6t` (
    `mysql_tbl_ukum6t_emp_id` INT,
    `mysql_tbl_ukum6t_department_id` INT,
    `mysql_tbl_ukum6t_salary` INT,
    `mysql_tbl_ukum6t_hire_date` DATE,
    `mysql_tbl_ukum6t_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ukum6t` (`mysql_tbl_ukum6t_emp_id`, `mysql_tbl_ukum6t_department_id`, `mysql_tbl_ukum6t_salary`, `mysql_tbl_ukum6t_hire_date`, `mysql_tbl_ukum6t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xngodb` (
    `mysql_tbl_xngodb_emp_id` INT,
    `mysql_tbl_xngodb_salary` INT
);

INSERT INTO `mysql_tbl_xngodb` (`mysql_tbl_xngodb_emp_id`, `mysql_tbl_xngodb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9at9f0` (
    `mysql_tbl_9at9f0_emp_id` INT,
    `mysql_tbl_9at9f0_hire_date` DATE
);

INSERT INTO `mysql_tbl_9at9f0` (`mysql_tbl_9at9f0_emp_id`, `mysql_tbl_9at9f0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojpi8n` (
    `mysql_tbl_ojpi8n_order_id` INT,
    `mysql_tbl_ojpi8n_customer_id` INT,
    `mysql_tbl_ojpi8n_order_date` DATE,
    `mysql_tbl_ojpi8n_total_amount` DECIMAL(10,2),
    `mysql_tbl_ojpi8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1wv8v` (
    `mysql_tbl_l1wv8v_order_id` INT,
    `mysql_tbl_l1wv8v_product_id` INT,
    `mysql_tbl_l1wv8v_quantity` INT
);

INSERT INTO `mysql_tbl_ojpi8n` (`mysql_tbl_ojpi8n_order_id`, `mysql_tbl_ojpi8n_customer_id`, `mysql_tbl_ojpi8n_order_date`, `mysql_tbl_ojpi8n_total_amount`, `mysql_tbl_ojpi8n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l1wv8v` (`mysql_tbl_l1wv8v_order_id`, `mysql_tbl_l1wv8v_product_id`, `mysql_tbl_l1wv8v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q86k2` (
    `mysql_tbl_2q86k2_order_id` INT,
    `mysql_tbl_2q86k2_customer_id` INT,
    `mysql_tbl_2q86k2_order_date` DATE,
    `mysql_tbl_2q86k2_total_amount` DECIMAL(10,2),
    `mysql_tbl_2q86k2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm3vy6` (
    `mysql_tbl_nm3vy6_order_id` INT,
    `mysql_tbl_nm3vy6_product_id` INT,
    `mysql_tbl_nm3vy6_quantity` INT
);

INSERT INTO `mysql_tbl_2q86k2` (`mysql_tbl_2q86k2_order_id`, `mysql_tbl_2q86k2_customer_id`, `mysql_tbl_2q86k2_order_date`, `mysql_tbl_2q86k2_total_amount`, `mysql_tbl_2q86k2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nm3vy6` (`mysql_tbl_nm3vy6_order_id`, `mysql_tbl_nm3vy6_product_id`, `mysql_tbl_nm3vy6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oa1wh` (
    `mysql_tbl_3oa1wh_campaign_id` INT,
    `mysql_tbl_3oa1wh_channel` INT,
    `mysql_tbl_3oa1wh_budget` INT,
    `mysql_tbl_3oa1wh_start_date` DATE,
    `mysql_tbl_3oa1wh_end_date` DATE,
    `mysql_tbl_3oa1wh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x32oue` (
    `mysql_tbl_x32oue_conversion_id` INT,
    `mysql_tbl_x32oue_campaign_id` INT,
    `mysql_tbl_x32oue_conversion_value` INT
);

INSERT INTO `mysql_tbl_3oa1wh` (`mysql_tbl_3oa1wh_campaign_id`, `mysql_tbl_3oa1wh_channel`, `mysql_tbl_3oa1wh_budget`, `mysql_tbl_3oa1wh_start_date`, `mysql_tbl_3oa1wh_end_date`, `mysql_tbl_3oa1wh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x32oue` (`mysql_tbl_x32oue_conversion_id`, `mysql_tbl_x32oue_campaign_id`, `mysql_tbl_x32oue_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw9khv` (
    `mysql_tbl_sw9khv_hospital_id` INT,
    `mysql_tbl_sw9khv_name` VARCHAR(50),
    `mysql_tbl_sw9khv_city` INT,
    `mysql_tbl_sw9khv_bed_count` INT,
    `mysql_tbl_sw9khv_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7n35f` (
    `mysql_tbl_g7n35f_doctor_id` INT,
    `mysql_tbl_g7n35f_hospital_id` INT,
    `mysql_tbl_g7n35f_specialization` INT,
    `mysql_tbl_g7n35f_years_experience` INT,
    `mysql_tbl_g7n35f_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sw9khv` (`mysql_tbl_sw9khv_hospital_id`, `mysql_tbl_sw9khv_name`, `mysql_tbl_sw9khv_city`, `mysql_tbl_sw9khv_bed_count`, `mysql_tbl_sw9khv_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_g7n35f` (`mysql_tbl_g7n35f_doctor_id`, `mysql_tbl_g7n35f_hospital_id`, `mysql_tbl_g7n35f_specialization`, `mysql_tbl_g7n35f_years_experience`, `mysql_tbl_g7n35f_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oui3yg` (
    `mysql_tbl_oui3yg_customer_id` INT,
    `mysql_tbl_oui3yg_plan_type` VARCHAR(50),
    `mysql_tbl_oui3yg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oui3yg_start_date` DATE,
    `mysql_tbl_oui3yg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zabdq3` (
    `mysql_tbl_zabdq3_invoice_id` INT,
    `mysql_tbl_zabdq3_customer_id` INT,
    `mysql_tbl_zabdq3_invoice_date` DATE,
    `mysql_tbl_zabdq3_amount_due` DECIMAL(10,2),
    `mysql_tbl_zabdq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oui3yg` (`mysql_tbl_oui3yg_customer_id`, `mysql_tbl_oui3yg_plan_type`, `mysql_tbl_oui3yg_monthly_cost`, `mysql_tbl_oui3yg_start_date`, `mysql_tbl_oui3yg_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zabdq3` (`mysql_tbl_zabdq3_invoice_id`, `mysql_tbl_zabdq3_customer_id`, `mysql_tbl_zabdq3_invoice_date`, `mysql_tbl_zabdq3_amount_due`, `mysql_tbl_zabdq3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nm3vy6_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_nm3vy6` OI
    JOIN PRODUCTS P ON mysql_tbl_nm3vy6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nm3vy6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nm3vy6_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_nm3vy6` OI
    WHERE mysql_tbl_nm3vy6_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x32oue_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_x32oue`
    WHERE mysql_tbl_x32oue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3oa1wh_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_3oa1wh`
    WHERE mysql_tbl_3oa1wh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sw9khv_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_sw9khv`
    WHERE mysql_tbl_sw9khv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g7n35f_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_g7n35f`
    WHERE mysql_tbl_g7n35f_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g7n35f_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_g7n35f`
    WHERE mysql_tbl_g7n35f_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
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
    
    RETURN WHILE_COUNT;
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

    SELECT mysql_tbl_oui3yg_PLAN_TYPE, COALESCE(mysql_tbl_oui3yg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_oui3yg`
    WHERE mysql_tbl_oui3yg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_zabdq3_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_zabdq3`
    WHERE mysql_tbl_zabdq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_l1wv8v_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_l1wv8v` OI
    JOIN PRODUCTS P ON mysql_tbl_l1wv8v_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l1wv8v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);
        SET V_PREV = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
        SET V_CURR = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xngodb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xngodb`
    WHERE mysql_tbl_xngodb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9at9f0_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9at9f0`
    WHERE mysql_tbl_9at9f0_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ukum6t_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_ukum6t_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_ukum6t`
    WHERE mysql_tbl_ukum6t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(1);