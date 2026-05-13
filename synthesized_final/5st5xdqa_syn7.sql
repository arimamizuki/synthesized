/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eb5kvc` (
    `mysql_tbl_eb5kvc_customer_id` INT,
    `mysql_tbl_eb5kvc_status` VARCHAR(50),
    `mysql_tbl_eb5kvc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eb5kvc` (`mysql_tbl_eb5kvc_customer_id`, `mysql_tbl_eb5kvc_status`, `mysql_tbl_eb5kvc_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8w9v11` (
    `mysql_tbl_8w9v11_payment_id` INT,
    `mysql_tbl_8w9v11_order_id` INT,
    `mysql_tbl_8w9v11_amount` DECIMAL(10,2),
    `mysql_tbl_8w9v11_payment_date` DATE,
    `mysql_tbl_8w9v11_payment_method` INT,
    `mysql_tbl_8w9v11_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8w9v11` (`mysql_tbl_8w9v11_payment_id`, `mysql_tbl_8w9v11_order_id`, `mysql_tbl_8w9v11_amount`, `mysql_tbl_8w9v11_payment_date`, `mysql_tbl_8w9v11_payment_method`, `mysql_tbl_8w9v11_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn74ch` (
    `mysql_tbl_xn74ch_product_id` INT,
    `mysql_tbl_xn74ch_supplier_id` INT,
    `mysql_tbl_xn74ch_price` DECIMAL(10,2),
    `mysql_tbl_xn74ch_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cewao3` (
    `mysql_tbl_cewao3_supplier_id` INT,
    `mysql_tbl_cewao3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cewao3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xn74ch` (`mysql_tbl_xn74ch_product_id`, `mysql_tbl_xn74ch_supplier_id`, `mysql_tbl_xn74ch_price`, `mysql_tbl_xn74ch_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cewao3` (`mysql_tbl_cewao3_supplier_id`, `mysql_tbl_cewao3_supplier_rating`, `mysql_tbl_cewao3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7ec0w` (
    `mysql_tbl_g7ec0w_campaign_id` INT,
    `mysql_tbl_g7ec0w_start_date` DATE,
    `mysql_tbl_g7ec0w_end_date` DATE,
    `mysql_tbl_g7ec0w_budget` INT,
    `mysql_tbl_g7ec0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo0cxl` (
    `mysql_tbl_qo0cxl_conversion_id` INT,
    `mysql_tbl_qo0cxl_campaign_id` INT,
    `mysql_tbl_qo0cxl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g7ec0w` (`mysql_tbl_g7ec0w_campaign_id`, `mysql_tbl_g7ec0w_start_date`, `mysql_tbl_g7ec0w_end_date`, `mysql_tbl_g7ec0w_budget`, `mysql_tbl_g7ec0w_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qo0cxl` (`mysql_tbl_qo0cxl_conversion_id`, `mysql_tbl_qo0cxl_campaign_id`, `mysql_tbl_qo0cxl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqbsz8` (
    `mysql_tbl_qqbsz8_order_id` INT,
    `mysql_tbl_qqbsz8_customer_id` INT,
    `mysql_tbl_qqbsz8_order_date` DATE,
    `mysql_tbl_qqbsz8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kzivm` (
    `mysql_tbl_4kzivm_customer_id` INT,
    `mysql_tbl_4kzivm_tier_level` INT
);

INSERT INTO `mysql_tbl_qqbsz8` (`mysql_tbl_qqbsz8_order_id`, `mysql_tbl_qqbsz8_customer_id`, `mysql_tbl_qqbsz8_order_date`, `mysql_tbl_qqbsz8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4kzivm` (`mysql_tbl_4kzivm_customer_id`, `mysql_tbl_4kzivm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57qcgx` (
    `mysql_tbl_57qcgx_salary` INT
);

INSERT INTO `mysql_tbl_57qcgx` (`mysql_tbl_57qcgx_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7bk9b` (
    `mysql_tbl_z7bk9b_product_id` INT,
    `mysql_tbl_z7bk9b_category_id` INT,
    `mysql_tbl_z7bk9b_price` DECIMAL(10,2),
    `mysql_tbl_z7bk9b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icmd9q` (
    `mysql_tbl_icmd9q_order_id` INT,
    `mysql_tbl_icmd9q_product_id` INT,
    `mysql_tbl_icmd9q_quantity` INT
);

INSERT INTO `mysql_tbl_z7bk9b` (`mysql_tbl_z7bk9b_product_id`, `mysql_tbl_z7bk9b_category_id`, `mysql_tbl_z7bk9b_price`, `mysql_tbl_z7bk9b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_icmd9q` (`mysql_tbl_icmd9q_order_id`, `mysql_tbl_icmd9q_product_id`, `mysql_tbl_icmd9q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31si2k` (
    `mysql_tbl_31si2k_dept_id` INT,
    `mysql_tbl_31si2k_name` VARCHAR(50),
    `mysql_tbl_31si2k_manager_id` INT,
    `mysql_tbl_31si2k_headcount` INT,
    `mysql_tbl_31si2k_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adw8so` (
    `mysql_tbl_adw8so_emp_id` INT,
    `mysql_tbl_adw8so_dept_id` INT,
    `mysql_tbl_adw8so_salary` INT,
    `mysql_tbl_adw8so_hire_date` DATE,
    `mysql_tbl_adw8so_performance_score` INT
);

INSERT INTO `mysql_tbl_31si2k` (`mysql_tbl_31si2k_dept_id`, `mysql_tbl_31si2k_name`, `mysql_tbl_31si2k_manager_id`, `mysql_tbl_31si2k_headcount`, `mysql_tbl_31si2k_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_adw8so` (`mysql_tbl_adw8so_emp_id`, `mysql_tbl_adw8so_dept_id`, `mysql_tbl_adw8so_salary`, `mysql_tbl_adw8so_hire_date`, `mysql_tbl_adw8so_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkti4c` (
    `mysql_tbl_wkti4c_order_id` INT,
    `mysql_tbl_wkti4c_order_date` DATE
);

INSERT INTO `mysql_tbl_wkti4c` (`mysql_tbl_wkti4c_order_id`, `mysql_tbl_wkti4c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kv7vd` (
    `mysql_tbl_9kv7vd_campaign_id` INT,
    `mysql_tbl_9kv7vd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kv7vd` (`mysql_tbl_9kv7vd_campaign_id`, `mysql_tbl_9kv7vd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5x8vd` (
    `mysql_tbl_a5x8vd_customer_id` INT,
    `mysql_tbl_a5x8vd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5x8vd` (`mysql_tbl_a5x8vd_customer_id`, `mysql_tbl_a5x8vd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmap99` (
    `mysql_tbl_wmap99_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_wmap99` (`mysql_tbl_wmap99_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1uy0b` (
    `mysql_tbl_x1uy0b_emp_id` INT,
    `mysql_tbl_x1uy0b_department_id` INT,
    `mysql_tbl_x1uy0b_salary` INT
);

INSERT INTO `mysql_tbl_x1uy0b` (`mysql_tbl_x1uy0b_emp_id`, `mysql_tbl_x1uy0b_department_id`, `mysql_tbl_x1uy0b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wtyuz` (
    `mysql_tbl_8wtyuz_emp_id` INT,
    `mysql_tbl_8wtyuz_department_id` INT,
    `mysql_tbl_8wtyuz_salary` INT,
    `mysql_tbl_8wtyuz_hire_date` DATE,
    `mysql_tbl_8wtyuz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8wtyuz` (`mysql_tbl_8wtyuz_emp_id`, `mysql_tbl_8wtyuz_department_id`, `mysql_tbl_8wtyuz_salary`, `mysql_tbl_8wtyuz_hire_date`, `mysql_tbl_8wtyuz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6gbw9` (
    `mysql_tbl_u6gbw9_emp_id` INT,
    `mysql_tbl_u6gbw9_salary` INT
);

INSERT INTO `mysql_tbl_u6gbw9` (`mysql_tbl_u6gbw9_emp_id`, `mysql_tbl_u6gbw9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e26zgw` (
    `mysql_tbl_e26zgw_order_id` INT,
    `mysql_tbl_e26zgw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e26zgw` (`mysql_tbl_e26zgw_order_id`, `mysql_tbl_e26zgw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgto2e` (
    `mysql_tbl_rgto2e_customer_id` INT,
    `mysql_tbl_rgto2e_order_date` DATE,
    `mysql_tbl_rgto2e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgto2e` (`mysql_tbl_rgto2e_customer_id`, `mysql_tbl_rgto2e_order_date`, `mysql_tbl_rgto2e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auevph` (
    `mysql_tbl_auevph_customer_id` INT,
    `mysql_tbl_auevph_plan_type` VARCHAR(50),
    `mysql_tbl_auevph_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_auevph_start_date` DATE,
    `mysql_tbl_auevph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zf1rb` (
    `mysql_tbl_1zf1rb_invoice_id` INT,
    `mysql_tbl_1zf1rb_customer_id` INT,
    `mysql_tbl_1zf1rb_invoice_date` DATE,
    `mysql_tbl_1zf1rb_amount_due` DECIMAL(10,2),
    `mysql_tbl_1zf1rb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_auevph` (`mysql_tbl_auevph_customer_id`, `mysql_tbl_auevph_plan_type`, `mysql_tbl_auevph_monthly_cost`, `mysql_tbl_auevph_start_date`, `mysql_tbl_auevph_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1zf1rb` (`mysql_tbl_1zf1rb_invoice_id`, `mysql_tbl_1zf1rb_customer_id`, `mysql_tbl_1zf1rb_invoice_date`, `mysql_tbl_1zf1rb_amount_due`, `mysql_tbl_1zf1rb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2qhpk` (
    `mysql_tbl_w2qhpk_order_id` INT,
    `mysql_tbl_w2qhpk_customer_id` INT,
    `mysql_tbl_w2qhpk_order_date` DATE,
    `mysql_tbl_w2qhpk_total_amount` DECIMAL(10,2),
    `mysql_tbl_w2qhpk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu8h7l` (
    `mysql_tbl_fu8h7l_customer_id` INT,
    `mysql_tbl_fu8h7l_country` INT
);

INSERT INTO `mysql_tbl_w2qhpk` (`mysql_tbl_w2qhpk_order_id`, `mysql_tbl_w2qhpk_customer_id`, `mysql_tbl_w2qhpk_order_date`, `mysql_tbl_w2qhpk_total_amount`, `mysql_tbl_w2qhpk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fu8h7l` (`mysql_tbl_fu8h7l_customer_id`, `mysql_tbl_fu8h7l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1kv8q` (
    `mysql_tbl_z1kv8q_category_id` INT,
    `mysql_tbl_z1kv8q_price` DECIMAL(10,2),
    `mysql_tbl_z1kv8q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z1kv8q` (`mysql_tbl_z1kv8q_category_id`, `mysql_tbl_z1kv8q_price`, `mysql_tbl_z1kv8q_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_hdrysr READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_hdrysr WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_8w9v11_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_8w9v11`
    WHERE mysql_tbl_8w9v11_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8w9v11_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_g7ec0w_END_DATE, mysql_tbl_g7ec0w_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_g7ec0w`
    WHERE mysql_tbl_g7ec0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_qo0cxl`
    WHERE mysql_tbl_qo0cxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_57qcgx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_57qcgx`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_hdrysr TO mysql_tbl_hdrysr_BACKUP, mysql_tbl_glaye3 TO mysql_tbl_glaye3_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_wkti4c_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wkti4c`
    WHERE mysql_tbl_wkti4c_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qqbsz8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qqbsz8` O
    JOIN `mysql_tbl_4kzivm` C ON mysql_tbl_qqbsz8_CUSTOMER_ID = mysql_tbl_4kzivm_CUSTOMER_ID
    WHERE mysql_tbl_4kzivm_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e26zgw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_e26zgw`
    WHERE mysql_tbl_e26zgw_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT mysql_tbl_auevph_PLAN_TYPE, COALESCE(mysql_tbl_auevph_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_auevph`
    WHERE mysql_tbl_auevph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_1zf1rb_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_1zf1rb`
    WHERE mysql_tbl_1zf1rb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u6gbw9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u6gbw9`
    WHERE mysql_tbl_u6gbw9_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hdrysr` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ld6hie` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_glaye3` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rgto2e_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rgto2e`
    WHERE mysql_tbl_rgto2e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rgto2e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z7bk9b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z7bk9b`
    WHERE mysql_tbl_z7bk9b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_icmd9q_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_icmd9q`
    WHERE mysql_tbl_icmd9q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_icmd9q_ORDER_ID IN (SELECT mysql_tbl_icmd9q_ORDER_ID FROM `mysql_tbl_glaye3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_fu8h7l_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fu8h7l`
    WHERE mysql_tbl_fu8h7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w2qhpk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_w2qhpk`
    WHERE mysql_tbl_w2qhpk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w2qhpk_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_w2qhpk_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_w2qhpk` O
    JOIN `mysql_tbl_fu8h7l` C ON mysql_tbl_w2qhpk_CUSTOMER_ID = mysql_tbl_fu8h7l_CUSTOMER_ID
    WHERE mysql_tbl_fu8h7l_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_w2qhpk_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a5x8vd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a5x8vd`
    WHERE mysql_tbl_a5x8vd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z1kv8q_PRICE * mysql_tbl_z1kv8q_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_z1kv8q`
    WHERE mysql_tbl_z1kv8q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x1uy0b_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_x1uy0b`
    WHERE mysql_tbl_x1uy0b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wmap99`;
    
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

    SELECT COALESCE(AVG(mysql_tbl_8wtyuz_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_8wtyuz_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_8wtyuz`
    WHERE mysql_tbl_8wtyuz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9kv7vd_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9kv7vd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9kv7vd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9kv7vd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9kv7vd_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31si2k_HEADCOUNT, 10), COALESCE(mysql_tbl_31si2k_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_31si2k`
    WHERE mysql_tbl_31si2k_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_adw8so_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_adw8so`
    WHERE mysql_tbl_adw8so_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_adw8so_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_adw8so`
    WHERE mysql_tbl_adw8so_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cewao3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cewao3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cewao3`
    WHERE mysql_tbl_cewao3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xn74ch`
    WHERE mysql_tbl_xn74ch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30));

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_eb5kvc_STATUS, COALESCE(mysql_tbl_eb5kvc_MONTHLY_COST, ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_eb5kvc`
    WHERE mysql_tbl_eb5kvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(1);