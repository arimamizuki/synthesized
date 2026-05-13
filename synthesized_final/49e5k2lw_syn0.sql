/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9wn0j` (
    `mysql_tbl_r9wn0j_campaign_id` INT,
    `mysql_tbl_r9wn0j_budget` INT
);

INSERT INTO `mysql_tbl_r9wn0j` (`mysql_tbl_r9wn0j_campaign_id`, `mysql_tbl_r9wn0j_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_890ru2` (
    `mysql_tbl_890ru2_product_id` INT,
    `mysql_tbl_890ru2_category_id` INT,
    `mysql_tbl_890ru2_price` DECIMAL(10,2),
    `mysql_tbl_890ru2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cd054` (
    `mysql_tbl_3cd054_category_id` INT,
    `mysql_tbl_3cd054_name` VARCHAR(50),
    `mysql_tbl_3cd054_parent_category_id` INT
);

INSERT INTO `mysql_tbl_890ru2` (`mysql_tbl_890ru2_product_id`, `mysql_tbl_890ru2_category_id`, `mysql_tbl_890ru2_price`, `mysql_tbl_890ru2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3cd054` (`mysql_tbl_3cd054_category_id`, `mysql_tbl_3cd054_name`, `mysql_tbl_3cd054_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7a14s` (
    `mysql_tbl_b7a14s_cyear` INT
);

INSERT INTO `mysql_tbl_b7a14s` (`mysql_tbl_b7a14s_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2jnyk` (
    `mysql_tbl_z2jnyk_campaign_id` INT,
    `mysql_tbl_z2jnyk_channel` INT,
    `mysql_tbl_z2jnyk_budget` INT,
    `mysql_tbl_z2jnyk_start_date` DATE,
    `mysql_tbl_z2jnyk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l5q5y` (
    `mysql_tbl_7l5q5y_conversion_id` INT,
    `mysql_tbl_7l5q5y_campaign_id` INT,
    `mysql_tbl_7l5q5y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z2jnyk` (`mysql_tbl_z2jnyk_campaign_id`, `mysql_tbl_z2jnyk_channel`, `mysql_tbl_z2jnyk_budget`, `mysql_tbl_z2jnyk_start_date`, `mysql_tbl_z2jnyk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7l5q5y` (`mysql_tbl_7l5q5y_conversion_id`, `mysql_tbl_7l5q5y_campaign_id`, `mysql_tbl_7l5q5y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbiav3` (
    `mysql_tbl_vbiav3_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_vbiav3` (`mysql_tbl_vbiav3_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra4fyz` (
    `mysql_tbl_ra4fyz_customer_id` INT,
    `mysql_tbl_ra4fyz_registration_date` DATE,
    `mysql_tbl_ra4fyz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rf5gy` (
    `mysql_tbl_7rf5gy_order_id` INT,
    `mysql_tbl_7rf5gy_customer_id` INT,
    `mysql_tbl_7rf5gy_order_date` DATE,
    `mysql_tbl_7rf5gy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ra4fyz` (`mysql_tbl_ra4fyz_customer_id`, `mysql_tbl_ra4fyz_registration_date`, `mysql_tbl_ra4fyz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7rf5gy` (`mysql_tbl_7rf5gy_order_id`, `mysql_tbl_7rf5gy_customer_id`, `mysql_tbl_7rf5gy_order_date`, `mysql_tbl_7rf5gy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27kcoo` (
    `mysql_tbl_27kcoo_student_id` INT,
    `mysql_tbl_27kcoo_name` VARCHAR(50),
    `mysql_tbl_27kcoo_major_id` INT,
    `mysql_tbl_27kcoo_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diltzk` (
    `mysql_tbl_diltzk_major_id` INT,
    `mysql_tbl_diltzk_name` VARCHAR(50),
    `mysql_tbl_diltzk_department` INT
);

INSERT INTO `mysql_tbl_27kcoo` (`mysql_tbl_27kcoo_student_id`, `mysql_tbl_27kcoo_name`, `mysql_tbl_27kcoo_major_id`, `mysql_tbl_27kcoo_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_diltzk` (`mysql_tbl_diltzk_major_id`, `mysql_tbl_diltzk_name`, `mysql_tbl_diltzk_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxytay` (
    `mysql_tbl_lxytay_campaign_id` INT,
    `mysql_tbl_lxytay_budget` INT,
    `mysql_tbl_lxytay_start_date` DATE,
    `mysql_tbl_lxytay_end_date` DATE,
    `mysql_tbl_lxytay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrp81x` (
    `mysql_tbl_mrp81x_conversion_id` INT,
    `mysql_tbl_mrp81x_campaign_id` INT,
    `mysql_tbl_mrp81x_conversion_value` INT
);

INSERT INTO `mysql_tbl_lxytay` (`mysql_tbl_lxytay_campaign_id`, `mysql_tbl_lxytay_budget`, `mysql_tbl_lxytay_start_date`, `mysql_tbl_lxytay_end_date`, `mysql_tbl_lxytay_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mrp81x` (`mysql_tbl_mrp81x_conversion_id`, `mysql_tbl_mrp81x_campaign_id`, `mysql_tbl_mrp81x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg2zpx` (
    `mysql_tbl_wg2zpx_customer_id` INT,
    `mysql_tbl_wg2zpx_registration_date` DATE
);

INSERT INTO `mysql_tbl_wg2zpx` (`mysql_tbl_wg2zpx_customer_id`, `mysql_tbl_wg2zpx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0px2n` (
    `mysql_tbl_r0px2n_customer_id` INT,
    `mysql_tbl_r0px2n_registration_date` DATE,
    `mysql_tbl_r0px2n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esyq46` (
    `mysql_tbl_esyq46_order_id` INT,
    `mysql_tbl_esyq46_customer_id` INT,
    `mysql_tbl_esyq46_order_date` DATE
);

INSERT INTO `mysql_tbl_r0px2n` (`mysql_tbl_r0px2n_customer_id`, `mysql_tbl_r0px2n_registration_date`, `mysql_tbl_r0px2n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_esyq46` (`mysql_tbl_esyq46_order_id`, `mysql_tbl_esyq46_customer_id`, `mysql_tbl_esyq46_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e72ql2` (
    `mysql_tbl_e72ql2_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_e72ql2` (`mysql_tbl_e72ql2_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gb49k` (
    `mysql_tbl_9gb49k_product_id` INT,
    `mysql_tbl_9gb49k_category_id` INT,
    `mysql_tbl_9gb49k_price` DECIMAL(10,2),
    `mysql_tbl_9gb49k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u15fa` (
    `mysql_tbl_2u15fa_order_id` INT,
    `mysql_tbl_2u15fa_product_id` INT,
    `mysql_tbl_2u15fa_quantity` INT
);

INSERT INTO `mysql_tbl_9gb49k` (`mysql_tbl_9gb49k_product_id`, `mysql_tbl_9gb49k_category_id`, `mysql_tbl_9gb49k_price`, `mysql_tbl_9gb49k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2u15fa` (`mysql_tbl_2u15fa_order_id`, `mysql_tbl_2u15fa_product_id`, `mysql_tbl_2u15fa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prfstu` (
    `mysql_tbl_prfstu_case_id` INT,
    `mysql_tbl_prfstu_client_id` INT,
    `mysql_tbl_prfstu_attorney_id` INT,
    `mysql_tbl_prfstu_case_type` VARCHAR(50),
    `mysql_tbl_prfstu_filing_date` DATE,
    `mysql_tbl_prfstu_status` VARCHAR(50),
    `mysql_tbl_prfstu_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv3xeq` (
    `mysql_tbl_wv3xeq_task_id` INT,
    `mysql_tbl_wv3xeq_case_id` INT,
    `mysql_tbl_wv3xeq_task_name` VARCHAR(50),
    `mysql_tbl_wv3xeq_hours_billed` INT,
    `mysql_tbl_wv3xeq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_prfstu` (`mysql_tbl_prfstu_case_id`, `mysql_tbl_prfstu_client_id`, `mysql_tbl_prfstu_attorney_id`, `mysql_tbl_prfstu_case_type`, `mysql_tbl_prfstu_filing_date`, `mysql_tbl_prfstu_status`, `mysql_tbl_prfstu_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wv3xeq` (`mysql_tbl_wv3xeq_task_id`, `mysql_tbl_wv3xeq_case_id`, `mysql_tbl_wv3xeq_task_name`, `mysql_tbl_wv3xeq_hours_billed`, `mysql_tbl_wv3xeq_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i19udq` (
    `mysql_tbl_i19udq_emp_id` INT,
    `mysql_tbl_i19udq_department_id` INT,
    `mysql_tbl_i19udq_hire_date` DATE,
    `mysql_tbl_i19udq_salary` INT
);

INSERT INTO `mysql_tbl_i19udq` (`mysql_tbl_i19udq_emp_id`, `mysql_tbl_i19udq_department_id`, `mysql_tbl_i19udq_hire_date`, `mysql_tbl_i19udq_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vo3eb` (
    `mysql_tbl_9vo3eb_invoice_id` INT,
    `mysql_tbl_9vo3eb_customer_id` INT,
    `mysql_tbl_9vo3eb_issue_date` DATE,
    `mysql_tbl_9vo3eb_due_date` DATE,
    `mysql_tbl_9vo3eb_total_amount` DECIMAL(10,2),
    `mysql_tbl_9vo3eb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm1tog` (
    `mysql_tbl_gm1tog_payment_id` INT,
    `mysql_tbl_gm1tog_invoice_id` INT,
    `mysql_tbl_gm1tog_payment_date` DATE,
    `mysql_tbl_gm1tog_amount_paid` INT
);

INSERT INTO `mysql_tbl_9vo3eb` (`mysql_tbl_9vo3eb_invoice_id`, `mysql_tbl_9vo3eb_customer_id`, `mysql_tbl_9vo3eb_issue_date`, `mysql_tbl_9vo3eb_due_date`, `mysql_tbl_9vo3eb_total_amount`, `mysql_tbl_9vo3eb_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gm1tog` (`mysql_tbl_gm1tog_payment_id`, `mysql_tbl_gm1tog_invoice_id`, `mysql_tbl_gm1tog_payment_date`, `mysql_tbl_gm1tog_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9wn0j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r9wn0j`
    WHERE mysql_tbl_r9wn0j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_l4s9sc` U JOIN `mysql_tbl_toj6se` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_l4s9sc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_l4s9sc` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i19udq_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i19udq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_i19udq`
    WHERE mysql_tbl_i19udq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_e72ql2_CBIT FROM `mysql_tbl_e72ql2`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_esyq46`
    WHERE mysql_tbl_esyq46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r0px2n_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_r0px2n`
    WHERE mysql_tbl_r0px2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lxytay_BUDGET, 1), DATEDIFF(mysql_tbl_lxytay_END_DATE, mysql_tbl_lxytay_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_lxytay`
    WHERE mysql_tbl_lxytay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mrp81x_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mrp81x`
    WHERE mysql_tbl_mrp81x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN FLOOR(V_ROI_INDEX);
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

    SELECT COALESCE(mysql_tbl_27kcoo_GPA, 0.00), COALESCE(mysql_tbl_diltzk_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_27kcoo` S
    JOIN `mysql_tbl_diltzk` M ON mysql_tbl_27kcoo_MAJOR_ID = mysql_tbl_diltzk_MAJOR_ID
    WHERE mysql_tbl_27kcoo_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_890ru2_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_890ru2`
    WHERE mysql_tbl_890ru2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_890ru2_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_890ru2`
    WHERE mysql_tbl_890ru2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_b7a14s_CYEAR INTO RESULT FROM `mysql_tbl_b7a14s` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vo3eb_TOTAL_AMOUNT, 0), mysql_tbl_9vo3eb_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_9vo3eb`
    WHERE mysql_tbl_9vo3eb_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gm1tog_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_gm1tog`
    WHERE mysql_tbl_gm1tog_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prfstu_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_prfstu`
    WHERE mysql_tbl_prfstu_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wv3xeq_HOURS_BILLED * mysql_tbl_wv3xeq_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_wv3xeq_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_wv3xeq`
    WHERE mysql_tbl_wv3xeq_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wg2zpx_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_wg2zpx`
    WHERE mysql_tbl_wg2zpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_i5af3c` (mysql_tbl_i5af3c_ID INT, mysql_tbl_i5af3c_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_i5af3c_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7l5q5y`
    WHERE mysql_tbl_7l5q5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_z2jnyk_END_DATE, mysql_tbl_z2jnyk_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_z2jnyk`
    WHERE mysql_tbl_z2jnyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_l4s9sc ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_l4s9sc ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_l4s9sc ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9gb49k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9gb49k`
    WHERE mysql_tbl_9gb49k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2u15fa_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_2u15fa`
    WHERE mysql_tbl_2u15fa_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2u15fa_ORDER_ID IN (SELECT mysql_tbl_2u15fa_ORDER_ID FROM `mysql_tbl_toj6se` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vbiav3`;
    
    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_7rf5gy`
        WHERE mysql_tbl_7rf5gy_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_7rf5gy_ORDER_DATE), MONTH(mysql_tbl_7rf5gy_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_PROC_YEAR_pmoygo();
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(1, 1);