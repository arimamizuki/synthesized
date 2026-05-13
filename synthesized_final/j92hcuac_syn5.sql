/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hh3xv6` (
    `mysql_tbl_hh3xv6_job_id` INT,
    `mysql_tbl_hh3xv6_customer_id` INT,
    `mysql_tbl_hh3xv6_technician_id` INT,
    `mysql_tbl_hh3xv6_job_type` VARCHAR(50),
    `mysql_tbl_hh3xv6_property_size_sqft` INT,
    `mysql_tbl_hh3xv6_labor_hours` INT,
    `mysql_tbl_hh3xv6_material_cost` DECIMAL(10,2),
    `mysql_tbl_hh3xv6_job_date` DATE
);

INSERT INTO `mysql_tbl_hh3xv6` (`mysql_tbl_hh3xv6_job_id`, `mysql_tbl_hh3xv6_customer_id`, `mysql_tbl_hh3xv6_technician_id`, `mysql_tbl_hh3xv6_job_type`, `mysql_tbl_hh3xv6_property_size_sqft`, `mysql_tbl_hh3xv6_labor_hours`, `mysql_tbl_hh3xv6_material_cost`, `mysql_tbl_hh3xv6_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzu66y` (
    mysql_tbl_dzu66y_emp_no INT,
    mysql_tbl_dzu66y_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcafwx` (
    mysql_tbl_jcafwx_emp_no INT,
    mysql_tbl_jcafwx_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzu66y` (`mysql_tbl_dzu66y_emp_no`, `mysql_tbl_dzu66y_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_jcafwx` (`mysql_tbl_jcafwx_emp_no`, `mysql_tbl_jcafwx_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_jcafwx` (`mysql_tbl_jcafwx_emp_no`, `mysql_tbl_jcafwx_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_jcafwx` (`mysql_tbl_jcafwx_emp_no`, `mysql_tbl_jcafwx_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j9yvb` (
    `mysql_tbl_5j9yvb_product_id` INT,
    `mysql_tbl_5j9yvb_supplier_id` INT,
    `mysql_tbl_5j9yvb_price` DECIMAL(10,2),
    `mysql_tbl_5j9yvb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlwndq` (
    `mysql_tbl_dlwndq_supplier_id` INT,
    `mysql_tbl_dlwndq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5j9yvb` (`mysql_tbl_5j9yvb_product_id`, `mysql_tbl_5j9yvb_supplier_id`, `mysql_tbl_5j9yvb_price`, `mysql_tbl_5j9yvb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dlwndq` (`mysql_tbl_dlwndq_supplier_id`, `mysql_tbl_dlwndq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxpx2c` (
    mysql_tbl_nxpx2c_emp_no INT,
    mysql_tbl_nxpx2c_salary INT
);

INSERT INTO `mysql_tbl_nxpx2c` (`mysql_tbl_nxpx2c_emp_no`, `mysql_tbl_nxpx2c_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m38wkh` (
    `mysql_tbl_m38wkh_emp_id` INT,
    `mysql_tbl_m38wkh_hire_date` DATE
);

INSERT INTO `mysql_tbl_m38wkh` (`mysql_tbl_m38wkh_emp_id`, `mysql_tbl_m38wkh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wjp9w` (
    `mysql_tbl_2wjp9w_customer_id` INT,
    `mysql_tbl_2wjp9w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wjp9w` (`mysql_tbl_2wjp9w_customer_id`, `mysql_tbl_2wjp9w_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7npwsr` (
    `mysql_tbl_7npwsr_order_id` INT,
    `mysql_tbl_7npwsr_order_date` DATE
);

INSERT INTO `mysql_tbl_7npwsr` (`mysql_tbl_7npwsr_order_id`, `mysql_tbl_7npwsr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_602lud` (
    `mysql_tbl_602lud_emp_id` INT,
    `mysql_tbl_602lud_department_id` INT,
    `mysql_tbl_602lud_salary` INT
);

INSERT INTO `mysql_tbl_602lud` (`mysql_tbl_602lud_emp_id`, `mysql_tbl_602lud_department_id`, `mysql_tbl_602lud_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjqvmq` (
    `mysql_tbl_rjqvmq_order_id` INT,
    `mysql_tbl_rjqvmq_customer_id` INT,
    `mysql_tbl_rjqvmq_order_date` DATE,
    `mysql_tbl_rjqvmq_total_amount` DECIMAL(10,2),
    `mysql_tbl_rjqvmq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlh44k` (
    `mysql_tbl_nlh44k_refund_id` INT,
    `mysql_tbl_nlh44k_order_id` INT,
    `mysql_tbl_nlh44k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjqvmq` (`mysql_tbl_rjqvmq_order_id`, `mysql_tbl_rjqvmq_customer_id`, `mysql_tbl_rjqvmq_order_date`, `mysql_tbl_rjqvmq_total_amount`, `mysql_tbl_rjqvmq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nlh44k` (`mysql_tbl_nlh44k_refund_id`, `mysql_tbl_nlh44k_order_id`, `mysql_tbl_nlh44k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyw30t` (
    `mysql_tbl_lyw30t_emp_id` INT,
    `mysql_tbl_lyw30t_manager_id` INT,
    `mysql_tbl_lyw30t_salary` INT,
    `mysql_tbl_lyw30t_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_901gof` (
    `mysql_tbl_901gof_dept_id` INT,
    `mysql_tbl_901gof_manager_id` INT
);

INSERT INTO `mysql_tbl_lyw30t` (`mysql_tbl_lyw30t_emp_id`, `mysql_tbl_lyw30t_manager_id`, `mysql_tbl_lyw30t_salary`, `mysql_tbl_lyw30t_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_901gof` (`mysql_tbl_901gof_dept_id`, `mysql_tbl_901gof_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j2rp8` (
    `mysql_tbl_3j2rp8_campaign_id` INT,
    `mysql_tbl_3j2rp8_start_date` DATE,
    `mysql_tbl_3j2rp8_end_date` DATE
);

INSERT INTO `mysql_tbl_3j2rp8` (`mysql_tbl_3j2rp8_campaign_id`, `mysql_tbl_3j2rp8_start_date`, `mysql_tbl_3j2rp8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plnwyb` (
    `mysql_tbl_plnwyb_supplier_id` INT,
    `mysql_tbl_plnwyb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_plnwyb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_plnwyb` (`mysql_tbl_plnwyb_supplier_id`, `mysql_tbl_plnwyb_supplier_rating`, `mysql_tbl_plnwyb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_338uzm` (
    `mysql_tbl_338uzm_campaign_id` INT,
    `mysql_tbl_338uzm_start_date` DATE,
    `mysql_tbl_338uzm_end_date` DATE
);

INSERT INTO `mysql_tbl_338uzm` (`mysql_tbl_338uzm_campaign_id`, `mysql_tbl_338uzm_start_date`, `mysql_tbl_338uzm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh1ge8` (
    `mysql_tbl_eh1ge8_campaign_id` INT,
    `mysql_tbl_eh1ge8_status` VARCHAR(50),
    `mysql_tbl_eh1ge8_budget` INT
);

INSERT INTO `mysql_tbl_eh1ge8` (`mysql_tbl_eh1ge8_campaign_id`, `mysql_tbl_eh1ge8_status`, `mysql_tbl_eh1ge8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yu4ez` (
    `mysql_tbl_3yu4ez_customer_id` INT,
    `mysql_tbl_3yu4ez_registration_date` DATE,
    `mysql_tbl_3yu4ez_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfwl30` (
    `mysql_tbl_dfwl30_order_id` INT,
    `mysql_tbl_dfwl30_customer_id` INT,
    `mysql_tbl_dfwl30_order_date` DATE,
    `mysql_tbl_dfwl30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3yu4ez` (`mysql_tbl_3yu4ez_customer_id`, `mysql_tbl_3yu4ez_registration_date`, `mysql_tbl_3yu4ez_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dfwl30` (`mysql_tbl_dfwl30_order_id`, `mysql_tbl_dfwl30_customer_id`, `mysql_tbl_dfwl30_order_date`, `mysql_tbl_dfwl30_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciscdl` (
    `mysql_tbl_ciscdl_product_id` INT,
    `mysql_tbl_ciscdl_category_id` INT,
    `mysql_tbl_ciscdl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ehnjg` (
    `mysql_tbl_0ehnjg_category_id` INT,
    `mysql_tbl_0ehnjg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ciscdl` (`mysql_tbl_ciscdl_product_id`, `mysql_tbl_ciscdl_category_id`, `mysql_tbl_ciscdl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0ehnjg` (`mysql_tbl_0ehnjg_category_id`, `mysql_tbl_0ehnjg_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_602lud_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_602lud`
    WHERE mysql_tbl_602lud_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_602lud_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_602lud`
    WHERE mysql_tbl_602lud_DEPARTMENT_ID = (SELECT mysql_tbl_602lud_DEPARTMENT_ID FROM `mysql_tbl_602lud` WHERE mysql_tbl_602lud_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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
    FROM `mysql_tbl_nlh44k`
    WHERE mysql_tbl_nlh44k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rjqvmq_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rjqvmq`
    WHERE mysql_tbl_rjqvmq_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m38wkh_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_m38wkh`
    WHERE mysql_tbl_m38wkh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_eh1ge8_STATUS, COALESCE(mysql_tbl_eh1ge8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_eh1ge8`
    WHERE mysql_tbl_eh1ge8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dfwl30_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_dfwl30`
    WHERE mysql_tbl_dfwl30_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dfwl30_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_dfwl30` O
    JOIN `mysql_tbl_3yu4ez` C ON mysql_tbl_dfwl30_CUSTOMER_ID = mysql_tbl_3yu4ez_CUSTOMER_ID
    WHERE mysql_tbl_3yu4ez_COUNTRY = (SELECT mysql_tbl_3yu4ez_COUNTRY FROM `mysql_tbl_3yu4ez` WHERE mysql_tbl_3yu4ez_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_338uzm_END_DATE, mysql_tbl_338uzm_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_338uzm`
    WHERE mysql_tbl_338uzm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_lyw30t_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_lyw30t`
        WHERE mysql_tbl_lyw30t_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        SET V_CURRENT_EMP = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ciscdl_PRICE), 0), COALESCE(MAX(mysql_tbl_ciscdl_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ciscdl`
    WHERE mysql_tbl_ciscdl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_nxpx2c_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_nxpx2c`
        WHERE mysql_tbl_nxpx2c_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_nxpx2c_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_nxpx2c`
        WHERE mysql_tbl_nxpx2c_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_nxpx2c_SALARY) - MIN(mysql_tbl_nxpx2c_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_nxpx2c`
        WHERE mysql_tbl_nxpx2c_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_3j2rp8_START_DATE, mysql_tbl_3j2rp8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_3j2rp8`
    WHERE mysql_tbl_3j2rp8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plnwyb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_plnwyb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_plnwyb`
    WHERE mysql_tbl_plnwyb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sk07tw`
    WHERE mysql_tbl_plnwyb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7npwsr_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7npwsr`
    WHERE mysql_tbl_7npwsr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wjp9w_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2wjp9w`
    WHERE mysql_tbl_2wjp9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_jcafwx_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_dzu66y` E 
    JOIN `mysql_tbl_jcafwx` S ON mysql_tbl_dzu66y_EMP_NO = mysql_tbl_jcafwx_EMP_NO
    WHERE mysql_tbl_dzu66y_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
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

    SELECT COALESCE(mysql_tbl_dlwndq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dlwndq`
    WHERE mysql_tbl_dlwndq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5j9yvb_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_5j9yvb`
    WHERE mysql_tbl_5j9yvb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();