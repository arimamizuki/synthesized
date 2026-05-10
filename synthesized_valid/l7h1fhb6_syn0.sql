/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v3b5d3` (
    `mysql_tbl_v3b5d3_product_id` INT,
    `mysql_tbl_v3b5d3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v3b5d3` (`mysql_tbl_v3b5d3_product_id`, `mysql_tbl_v3b5d3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a9h73` (
    `mysql_tbl_2a9h73_customer_id` INT,
    `mysql_tbl_2a9h73_status` VARCHAR(50),
    `mysql_tbl_2a9h73_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2a9h73` (`mysql_tbl_2a9h73_customer_id`, `mysql_tbl_2a9h73_status`, `mysql_tbl_2a9h73_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31jjpx` (mysql_tbl_31jjpx_id INT, mysql_tbl_31jjpx_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuavty` (
    `mysql_tbl_kuavty_order_id` INT,
    `mysql_tbl_kuavty_customer_id` INT,
    `mysql_tbl_kuavty_order_date` DATE,
    `mysql_tbl_kuavty_total_amount` DECIMAL(10,2),
    `mysql_tbl_kuavty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72hbun` (
    `mysql_tbl_72hbun_order_id` INT,
    `mysql_tbl_72hbun_product_id` INT,
    `mysql_tbl_72hbun_quantity` INT
);

INSERT INTO `mysql_tbl_kuavty` (`mysql_tbl_kuavty_order_id`, `mysql_tbl_kuavty_customer_id`, `mysql_tbl_kuavty_order_date`, `mysql_tbl_kuavty_total_amount`, `mysql_tbl_kuavty_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_72hbun` (`mysql_tbl_72hbun_order_id`, `mysql_tbl_72hbun_product_id`, `mysql_tbl_72hbun_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75zg4p` (
    `mysql_tbl_75zg4p_inventory_id` INT,
    `mysql_tbl_75zg4p_product_id` INT,
    `mysql_tbl_75zg4p_warehouse_id` INT,
    `mysql_tbl_75zg4p_quantity` INT,
    `mysql_tbl_75zg4p_min_stock_level` INT
);

INSERT INTO `mysql_tbl_75zg4p` (`mysql_tbl_75zg4p_inventory_id`, `mysql_tbl_75zg4p_product_id`, `mysql_tbl_75zg4p_warehouse_id`, `mysql_tbl_75zg4p_quantity`, `mysql_tbl_75zg4p_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkog62` (
    `mysql_tbl_bkog62_order_id` INT,
    `mysql_tbl_bkog62_customer_id` INT,
    `mysql_tbl_bkog62_order_date` DATE,
    `mysql_tbl_bkog62_total_amount` DECIMAL(10,2),
    `mysql_tbl_bkog62_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqav29` (
    `mysql_tbl_rqav29_order_id` INT,
    `mysql_tbl_rqav29_product_id` INT,
    `mysql_tbl_rqav29_quantity` INT,
    `mysql_tbl_rqav29_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkog62` (`mysql_tbl_bkog62_order_id`, `mysql_tbl_bkog62_customer_id`, `mysql_tbl_bkog62_order_date`, `mysql_tbl_bkog62_total_amount`, `mysql_tbl_bkog62_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rqav29` (`mysql_tbl_rqav29_order_id`, `mysql_tbl_rqav29_product_id`, `mysql_tbl_rqav29_quantity`, `mysql_tbl_rqav29_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s99li` (
    `mysql_tbl_6s99li_campaign_id` INT,
    `mysql_tbl_6s99li_start_date` DATE,
    `mysql_tbl_6s99li_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6s99li` (`mysql_tbl_6s99li_campaign_id`, `mysql_tbl_6s99li_start_date`, `mysql_tbl_6s99li_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qou8kh` (
    `mysql_tbl_qou8kh_product_id` INT,
    `mysql_tbl_qou8kh_name` VARCHAR(50),
    `mysql_tbl_qou8kh_category_id` INT,
    `mysql_tbl_qou8kh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ih5c` (
    `mysql_tbl_n5ih5c_order_id` INT,
    `mysql_tbl_n5ih5c_product_id` INT,
    `mysql_tbl_n5ih5c_quantity` INT,
    `mysql_tbl_n5ih5c_order_date` DATE
);

INSERT INTO `mysql_tbl_qou8kh` (`mysql_tbl_qou8kh_product_id`, `mysql_tbl_qou8kh_name`, `mysql_tbl_qou8kh_category_id`, `mysql_tbl_qou8kh_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_n5ih5c` (`mysql_tbl_n5ih5c_order_id`, `mysql_tbl_n5ih5c_product_id`, `mysql_tbl_n5ih5c_quantity`, `mysql_tbl_n5ih5c_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6wq02` (
    `mysql_tbl_p6wq02_inventory_id` INT,
    `mysql_tbl_p6wq02_product_id` INT,
    `mysql_tbl_p6wq02_quantity` INT,
    `mysql_tbl_p6wq02_warehouse_id` INT,
    `mysql_tbl_p6wq02_last_updated` DATE
);

INSERT INTO `mysql_tbl_p6wq02` (`mysql_tbl_p6wq02_inventory_id`, `mysql_tbl_p6wq02_product_id`, `mysql_tbl_p6wq02_quantity`, `mysql_tbl_p6wq02_warehouse_id`, `mysql_tbl_p6wq02_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q12d5` (
    `mysql_tbl_8q12d5_customer_id` INT,
    `mysql_tbl_8q12d5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8q12d5` (`mysql_tbl_8q12d5_customer_id`, `mysql_tbl_8q12d5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqslhb` (
    `mysql_tbl_pqslhb_listing_id` INT,
    `mysql_tbl_pqslhb_employer_id` INT,
    `mysql_tbl_pqslhb_title` INT,
    `mysql_tbl_pqslhb_salary_min` INT,
    `mysql_tbl_pqslhb_salary_max` INT,
    `mysql_tbl_pqslhb_posted_date` DATE,
    `mysql_tbl_pqslhb_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia9ve1` (
    `mysql_tbl_ia9ve1_application_id` INT,
    `mysql_tbl_ia9ve1_listing_id` INT,
    `mysql_tbl_ia9ve1_applicant_id` INT,
    `mysql_tbl_ia9ve1_applied_date` DATE,
    `mysql_tbl_ia9ve1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqslhb` (`mysql_tbl_pqslhb_listing_id`, `mysql_tbl_pqslhb_employer_id`, `mysql_tbl_pqslhb_title`, `mysql_tbl_pqslhb_salary_min`, `mysql_tbl_pqslhb_salary_max`, `mysql_tbl_pqslhb_posted_date`, `mysql_tbl_pqslhb_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ia9ve1` (`mysql_tbl_ia9ve1_application_id`, `mysql_tbl_ia9ve1_listing_id`, `mysql_tbl_ia9ve1_applicant_id`, `mysql_tbl_ia9ve1_applied_date`, `mysql_tbl_ia9ve1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwxscr` (
    `mysql_tbl_rwxscr_emp_id` INT,
    `mysql_tbl_rwxscr_manager_id` INT,
    `mysql_tbl_rwxscr_department_id` INT,
    `mysql_tbl_rwxscr_salary` INT,
    `mysql_tbl_rwxscr_hire_date` DATE
);

INSERT INTO `mysql_tbl_rwxscr` (`mysql_tbl_rwxscr_emp_id`, `mysql_tbl_rwxscr_manager_id`, `mysql_tbl_rwxscr_department_id`, `mysql_tbl_rwxscr_salary`, `mysql_tbl_rwxscr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw7syy` (
    `mysql_tbl_nw7syy_appraisal_id` INT,
    `mysql_tbl_nw7syy_customer_id` INT,
    `mysql_tbl_nw7syy_item_id` INT,
    `mysql_tbl_nw7syy_item_type` VARCHAR(50),
    `mysql_tbl_nw7syy_carat_weight` INT,
    `mysql_tbl_nw7syy_clarity_grade` INT,
    `mysql_tbl_nw7syy_appraisal_value` INT,
    `mysql_tbl_nw7syy_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwf8r1` (
    `mysql_tbl_lwf8r1_item_id` INT,
    `mysql_tbl_lwf8r1_item_type` VARCHAR(50),
    `mysql_tbl_lwf8r1_metal_type` VARCHAR(50),
    `mysql_tbl_lwf8r1_gemstone_type` VARCHAR(50),
    `mysql_tbl_lwf8r1_purchase_date` DATE
);

INSERT INTO `mysql_tbl_nw7syy` (`mysql_tbl_nw7syy_appraisal_id`, `mysql_tbl_nw7syy_customer_id`, `mysql_tbl_nw7syy_item_id`, `mysql_tbl_nw7syy_item_type`, `mysql_tbl_nw7syy_carat_weight`, `mysql_tbl_nw7syy_clarity_grade`, `mysql_tbl_nw7syy_appraisal_value`, `mysql_tbl_nw7syy_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lwf8r1` (`mysql_tbl_lwf8r1_item_id`, `mysql_tbl_lwf8r1_item_type`, `mysql_tbl_lwf8r1_metal_type`, `mysql_tbl_lwf8r1_gemstone_type`, `mysql_tbl_lwf8r1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5txop` (
    `mysql_tbl_n5txop_campaign_id` INT,
    `mysql_tbl_n5txop_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5txop` (`mysql_tbl_n5txop_campaign_id`, `mysql_tbl_n5txop_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knkrgl` (
    `mysql_tbl_knkrgl_customer_id` INT,
    `mysql_tbl_knkrgl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0os5w3` (
    `mysql_tbl_0os5w3_order_id` INT,
    `mysql_tbl_0os5w3_customer_id` INT,
    `mysql_tbl_0os5w3_order_date` DATE,
    `mysql_tbl_0os5w3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_knkrgl` (`mysql_tbl_knkrgl_customer_id`, `mysql_tbl_knkrgl_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0os5w3` (`mysql_tbl_0os5w3_order_id`, `mysql_tbl_0os5w3_customer_id`, `mysql_tbl_0os5w3_order_date`, `mysql_tbl_0os5w3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1malb` (
    `mysql_tbl_g1malb_emp_id` INT,
    `mysql_tbl_g1malb_department_id` INT,
    `mysql_tbl_g1malb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akmm33` (
    `mysql_tbl_akmm33_department_id` INT,
    `mysql_tbl_akmm33_name` VARCHAR(50),
    `mysql_tbl_akmm33_budget` INT
);

INSERT INTO `mysql_tbl_g1malb` (`mysql_tbl_g1malb_emp_id`, `mysql_tbl_g1malb_department_id`, `mysql_tbl_g1malb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_akmm33` (`mysql_tbl_akmm33_department_id`, `mysql_tbl_akmm33_name`, `mysql_tbl_akmm33_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gln07t` (
    `mysql_tbl_gln07t_customer_id` INT,
    `mysql_tbl_gln07t_registration_date` DATE,
    `mysql_tbl_gln07t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nof9g9` (
    `mysql_tbl_nof9g9_order_id` INT,
    `mysql_tbl_nof9g9_customer_id` INT,
    `mysql_tbl_nof9g9_order_date` DATE,
    `mysql_tbl_nof9g9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gln07t` (`mysql_tbl_gln07t_customer_id`, `mysql_tbl_gln07t_registration_date`, `mysql_tbl_gln07t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nof9g9` (`mysql_tbl_nof9g9_order_id`, `mysql_tbl_nof9g9_customer_id`, `mysql_tbl_nof9g9_order_date`, `mysql_tbl_nof9g9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3b5d3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v3b5d3`
    WHERE mysql_tbl_v3b5d3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_31jjpx_BALANCE INTO V_BALANCE FROM `mysql_tbl_31jjpx` WHERE mysql_tbl_31jjpx_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_31jjpx_BALANCE';
    END IF;
    UPDATE `mysql_tbl_31jjpx` SET mysql_tbl_31jjpx_BALANCE = mysql_tbl_31jjpx_BALANCE - AMOUNT WHERE mysql_tbl_31jjpx_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n5ih5c_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_n5ih5c`
    WHERE mysql_tbl_n5ih5c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_n5ih5c_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_n5ih5c`
    WHERE mysql_tbl_n5ih5c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_9w23xc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9w23xc` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rwxscr`
    WHERE mysql_tbl_rwxscr_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_uufozn DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9w23xc DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9w23xc DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nof9g9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nof9g9`
    WHERE mysql_tbl_nof9g9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_nof9g9_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_nof9g9`
    WHERE mysql_tbl_nof9g9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g1malb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g1malb`;

    SELECT COALESCE(AVG(mysql_tbl_g1malb_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_g1malb`
    WHERE mysql_tbl_g1malb_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nw7syy_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_nw7syy_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_nw7syy`
    WHERE mysql_tbl_nw7syy_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_lwf8r1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_lwf8r1`
    WHERE mysql_tbl_lwf8r1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_75zg4p_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_75zg4p_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_75zg4p`
    WHERE mysql_tbl_75zg4p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rqav29_QUANTITY * mysql_tbl_rqav29_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rqav29`
    WHERE mysql_tbl_rqav29_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bkog62_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_bkog62`
    WHERE mysql_tbl_bkog62_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8q12d5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8q12d5`
    WHERE mysql_tbl_8q12d5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9w23xc` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uufozn` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9w23xc` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0os5w3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0os5w3` O
    JOIN `mysql_tbl_knkrgl` C ON mysql_tbl_0os5w3_CUSTOMER_ID = mysql_tbl_knkrgl_CUSTOMER_ID
    WHERE mysql_tbl_knkrgl_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n5txop_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n5txop`
    WHERE mysql_tbl_n5txop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pqslhb_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_pqslhb_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_pqslhb` L
    LEFT JOIN `mysql_tbl_ia9ve1` A ON mysql_tbl_pqslhb_LISTING_ID = mysql_tbl_ia9ve1_LISTING_ID
    WHERE mysql_tbl_pqslhb_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_pqslhb_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pqslhb_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_pqslhb`
    WHERE mysql_tbl_pqslhb_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p6wq02_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_p6wq02`
    WHERE mysql_tbl_p6wq02_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6s99li_START_DATE, mysql_tbl_6s99li_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6s99li`
    WHERE mysql_tbl_6s99li_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_72hbun_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_72hbun` OI
    JOIN PRODUCTS P ON mysql_tbl_72hbun_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_72hbun_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_72hbun_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_72hbun` OI
    WHERE mysql_tbl_72hbun_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2a9h73_STATUS, COALESCE(mysql_tbl_2a9h73_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2a9h73`
    WHERE mysql_tbl_2a9h73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(1, 1);