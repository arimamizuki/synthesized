/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k04ip1` (
    `mysql_tbl_k04ip1_customer_id` INT,
    `mysql_tbl_k04ip1_registration_date` DATE,
    `mysql_tbl_k04ip1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_301q07` (
    `mysql_tbl_301q07_order_id` INT,
    `mysql_tbl_301q07_customer_id` INT,
    `mysql_tbl_301q07_order_date` DATE,
    `mysql_tbl_301q07_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k04ip1` (`mysql_tbl_k04ip1_customer_id`, `mysql_tbl_k04ip1_registration_date`, `mysql_tbl_k04ip1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_301q07` (`mysql_tbl_301q07_order_id`, `mysql_tbl_301q07_customer_id`, `mysql_tbl_301q07_order_date`, `mysql_tbl_301q07_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23hn4g` (
    `mysql_tbl_23hn4g_customer_id` INT,
    `mysql_tbl_23hn4g_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23hn4g` (`mysql_tbl_23hn4g_customer_id`, `mysql_tbl_23hn4g_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jygwf1` (
    `mysql_tbl_jygwf1_order_id` INT,
    `mysql_tbl_jygwf1_customer_id` INT,
    `mysql_tbl_jygwf1_order_date` DATE,
    `mysql_tbl_jygwf1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4crjzx` (
    `mysql_tbl_4crjzx_customer_id` INT,
    `mysql_tbl_4crjzx_country` INT
);

INSERT INTO `mysql_tbl_jygwf1` (`mysql_tbl_jygwf1_order_id`, `mysql_tbl_jygwf1_customer_id`, `mysql_tbl_jygwf1_order_date`, `mysql_tbl_jygwf1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4crjzx` (`mysql_tbl_4crjzx_customer_id`, `mysql_tbl_4crjzx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omy51n` (
    `mysql_tbl_omy51n_customer_id` INT,
    `mysql_tbl_omy51n_status` VARCHAR(50),
    `mysql_tbl_omy51n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omy51n` (`mysql_tbl_omy51n_customer_id`, `mysql_tbl_omy51n_status`, `mysql_tbl_omy51n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g09cgc` (
    `mysql_tbl_g09cgc_policy_id` INT,
    `mysql_tbl_g09cgc_customer_id` INT,
    `mysql_tbl_g09cgc_policy_type` VARCHAR(50),
    `mysql_tbl_g09cgc_premium_monthly` INT,
    `mysql_tbl_g09cgc_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udrgr0` (
    `mysql_tbl_udrgr0_claim_id` INT,
    `mysql_tbl_udrgr0_policy_id` INT,
    `mysql_tbl_udrgr0_claim_date` DATE,
    `mysql_tbl_udrgr0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_udrgr0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g09cgc` (`mysql_tbl_g09cgc_policy_id`, `mysql_tbl_g09cgc_customer_id`, `mysql_tbl_g09cgc_policy_type`, `mysql_tbl_g09cgc_premium_monthly`, `mysql_tbl_g09cgc_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_udrgr0` (`mysql_tbl_udrgr0_claim_id`, `mysql_tbl_udrgr0_policy_id`, `mysql_tbl_udrgr0_claim_date`, `mysql_tbl_udrgr0_claim_amount`, `mysql_tbl_udrgr0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9i5by` (
    `mysql_tbl_w9i5by_customer_id` INT,
    `mysql_tbl_w9i5by_country` INT,
    `mysql_tbl_w9i5by_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkmbjp` (
    `mysql_tbl_tkmbjp_order_id` INT,
    `mysql_tbl_tkmbjp_customer_id` INT,
    `mysql_tbl_tkmbjp_order_date` DATE
);

INSERT INTO `mysql_tbl_w9i5by` (`mysql_tbl_w9i5by_customer_id`, `mysql_tbl_w9i5by_country`, `mysql_tbl_w9i5by_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tkmbjp` (`mysql_tbl_tkmbjp_order_id`, `mysql_tbl_tkmbjp_customer_id`, `mysql_tbl_tkmbjp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr3gg1` (
    `mysql_tbl_tr3gg1_customer_id` INT,
    `mysql_tbl_tr3gg1_plan_type` VARCHAR(50),
    `mysql_tbl_tr3gg1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tr3gg1_start_date` DATE,
    `mysql_tbl_tr3gg1_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpwt1g` (
    `mysql_tbl_tpwt1g_invoice_id` INT,
    `mysql_tbl_tpwt1g_customer_id` INT,
    `mysql_tbl_tpwt1g_invoice_date` DATE,
    `mysql_tbl_tpwt1g_amount_due` DECIMAL(10,2),
    `mysql_tbl_tpwt1g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tr3gg1` (`mysql_tbl_tr3gg1_customer_id`, `mysql_tbl_tr3gg1_plan_type`, `mysql_tbl_tr3gg1_monthly_cost`, `mysql_tbl_tr3gg1_start_date`, `mysql_tbl_tr3gg1_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tpwt1g` (`mysql_tbl_tpwt1g_invoice_id`, `mysql_tbl_tpwt1g_customer_id`, `mysql_tbl_tpwt1g_invoice_date`, `mysql_tbl_tpwt1g_amount_due`, `mysql_tbl_tpwt1g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3yoq7` (
    `mysql_tbl_s3yoq7_item_id` INT,
    `mysql_tbl_s3yoq7_sku` INT,
    `mysql_tbl_s3yoq7_name` VARCHAR(50),
    `mysql_tbl_s3yoq7_warehouse_id` INT,
    `mysql_tbl_s3yoq7_quantity_on_hand` INT,
    `mysql_tbl_s3yoq7_reorder_point` INT,
    `mysql_tbl_s3yoq7_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eat77e` (
    `mysql_tbl_eat77e_txn_id` INT,
    `mysql_tbl_eat77e_item_id` INT,
    `mysql_tbl_eat77e_txn_type` VARCHAR(50),
    `mysql_tbl_eat77e_quantity` INT,
    `mysql_tbl_eat77e_txn_date` DATE
);

INSERT INTO `mysql_tbl_s3yoq7` (`mysql_tbl_s3yoq7_item_id`, `mysql_tbl_s3yoq7_sku`, `mysql_tbl_s3yoq7_name`, `mysql_tbl_s3yoq7_warehouse_id`, `mysql_tbl_s3yoq7_quantity_on_hand`, `mysql_tbl_s3yoq7_reorder_point`, `mysql_tbl_s3yoq7_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_eat77e` (`mysql_tbl_eat77e_txn_id`, `mysql_tbl_eat77e_item_id`, `mysql_tbl_eat77e_txn_type`, `mysql_tbl_eat77e_quantity`, `mysql_tbl_eat77e_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i49gv3` (
    `mysql_tbl_i49gv3_campaign_id` INT,
    `mysql_tbl_i49gv3_channel` INT,
    `mysql_tbl_i49gv3_budget` INT
);

INSERT INTO `mysql_tbl_i49gv3` (`mysql_tbl_i49gv3_campaign_id`, `mysql_tbl_i49gv3_channel`, `mysql_tbl_i49gv3_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96bo27` (
    `mysql_tbl_96bo27_emp_id` INT,
    `mysql_tbl_96bo27_hire_date` DATE
);

INSERT INTO `mysql_tbl_96bo27` (`mysql_tbl_96bo27_emp_id`, `mysql_tbl_96bo27_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uamho` (
    `mysql_tbl_8uamho_student_id` INT,
    `mysql_tbl_8uamho_school_id` INT,
    `mysql_tbl_8uamho_grade_level` INT,
    `mysql_tbl_8uamho_subjects_needed` INT,
    `mysql_tbl_8uamho_session_rate` INT,
    `mysql_tbl_8uamho_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zayzui` (
    `mysql_tbl_zayzui_session_id` INT,
    `mysql_tbl_zayzui_student_id` INT,
    `mysql_tbl_zayzui_tutor_id` INT,
    `mysql_tbl_zayzui_session_date` DATE,
    `mysql_tbl_zayzui_duration_minutes` INT,
    `mysql_tbl_zayzui_subjects_covered` INT
);

INSERT INTO `mysql_tbl_8uamho` (`mysql_tbl_8uamho_student_id`, `mysql_tbl_8uamho_school_id`, `mysql_tbl_8uamho_grade_level`, `mysql_tbl_8uamho_subjects_needed`, `mysql_tbl_8uamho_session_rate`, `mysql_tbl_8uamho_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zayzui` (`mysql_tbl_zayzui_session_id`, `mysql_tbl_zayzui_student_id`, `mysql_tbl_zayzui_tutor_id`, `mysql_tbl_zayzui_session_date`, `mysql_tbl_zayzui_duration_minutes`, `mysql_tbl_zayzui_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di0thy` (
    `mysql_tbl_di0thy_emp_id` INT,
    `mysql_tbl_di0thy_department_id` INT,
    `mysql_tbl_di0thy_salary` INT,
    `mysql_tbl_di0thy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9rz43` (
    `mysql_tbl_h9rz43_department_id` INT,
    `mysql_tbl_h9rz43_name` VARCHAR(50),
    `mysql_tbl_h9rz43_location` INT
);

INSERT INTO `mysql_tbl_di0thy` (`mysql_tbl_di0thy_emp_id`, `mysql_tbl_di0thy_department_id`, `mysql_tbl_di0thy_salary`, `mysql_tbl_di0thy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h9rz43` (`mysql_tbl_h9rz43_department_id`, `mysql_tbl_h9rz43_name`, `mysql_tbl_h9rz43_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb01el` (
    `mysql_tbl_sb01el_employee_id` INT,
    `mysql_tbl_sb01el_name` VARCHAR(50),
    `mysql_tbl_sb01el_department_id` INT,
    `mysql_tbl_sb01el_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrtwtm` (
    `mysql_tbl_jrtwtm_department_id` INT,
    `mysql_tbl_jrtwtm_name` VARCHAR(50),
    `mysql_tbl_jrtwtm_budget` INT
);

INSERT INTO `mysql_tbl_sb01el` (`mysql_tbl_sb01el_employee_id`, `mysql_tbl_sb01el_name`, `mysql_tbl_sb01el_department_id`, `mysql_tbl_sb01el_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jrtwtm` (`mysql_tbl_jrtwtm_department_id`, `mysql_tbl_jrtwtm_name`, `mysql_tbl_jrtwtm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayooq6` (
    `mysql_tbl_ayooq6_product_id` INT,
    `mysql_tbl_ayooq6_category_id` INT,
    `mysql_tbl_ayooq6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ayooq6` (`mysql_tbl_ayooq6_product_id`, `mysql_tbl_ayooq6_category_id`, `mysql_tbl_ayooq6_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pubug7` (
    `mysql_tbl_pubug7_order_id` INT,
    `mysql_tbl_pubug7_order_date` DATE
);

INSERT INTO `mysql_tbl_pubug7` (`mysql_tbl_pubug7_order_id`, `mysql_tbl_pubug7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0u7eo` (
    `mysql_tbl_h0u7eo_campaign_id` INT,
    `mysql_tbl_h0u7eo_channel` INT,
    `mysql_tbl_h0u7eo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0u7eo` (`mysql_tbl_h0u7eo_campaign_id`, `mysql_tbl_h0u7eo_channel`, `mysql_tbl_h0u7eo_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uu5j3` (
    mysql_tbl_0uu5j3_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_0uu5j3_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_0uu5j3` (`mysql_tbl_0uu5j3_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kwfhg` (
    `mysql_tbl_2kwfhg_sale_id` INT,
    `mysql_tbl_2kwfhg_product_id` INT,
    `mysql_tbl_2kwfhg_salesperson_id` INT,
    `mysql_tbl_2kwfhg_sale_date` DATE,
    `mysql_tbl_2kwfhg_quantity` INT,
    `mysql_tbl_2kwfhg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kwfhg` (`mysql_tbl_2kwfhg_sale_id`, `mysql_tbl_2kwfhg_product_id`, `mysql_tbl_2kwfhg_salesperson_id`, `mysql_tbl_2kwfhg_sale_date`, `mysql_tbl_2kwfhg_quantity`, `mysql_tbl_2kwfhg_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tr3gg1_PLAN_TYPE, COALESCE(mysql_tbl_tr3gg1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tr3gg1`
    WHERE mysql_tbl_tr3gg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_tpwt1g_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_tpwt1g`
    WHERE mysql_tbl_tpwt1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_w9i5by`
    WHERE mysql_tbl_w9i5by_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_w9i5by_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sb01el_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_sb01el`
    WHERE mysql_tbl_sb01el_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jrtwtm_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_jrtwtm`
    WHERE mysql_tbl_jrtwtm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_pubug7_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_pubug7`
    WHERE mysql_tbl_pubug7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_2kwfhg_QUANTITY * mysql_tbl_2kwfhg_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_2kwfhg`
    WHERE mysql_tbl_2kwfhg_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_2kwfhg_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_5plfv3 TO mysql_tbl_5plfv3_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_0uu5j3`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_h0u7eo_CHANNEL, mysql_tbl_h0u7eo_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_h0u7eo` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_h0u7eo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_h0u7eo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h0u7eo_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ayooq6_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ayooq6`
    WHERE mysql_tbl_ayooq6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_23hn4g_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_23hn4g`
    WHERE mysql_tbl_23hn4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_omy51n_STATUS, COALESCE(mysql_tbl_omy51n_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_omy51n`
    WHERE mysql_tbl_omy51n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3yoq7_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_s3yoq7_REORDER_POINT, 0), COALESCE(mysql_tbl_s3yoq7_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_s3yoq7`
    WHERE mysql_tbl_s3yoq7_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_eat77e_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_eat77e`
    WHERE mysql_tbl_eat77e_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_eat77e_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_eat77e_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_i49gv3_CHANNEL, COALESCE(mysql_tbl_i49gv3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_i49gv3`
    WHERE mysql_tbl_i49gv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g09cgc_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_g09cgc`
    WHERE mysql_tbl_g09cgc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_udrgr0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_udrgr0`
    WHERE mysql_tbl_udrgr0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_udrgr0_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_5plfv3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_5plfv3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8uamho_SESSION_RATE, 40), COALESCE(mysql_tbl_8uamho_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_8uamho`
    WHERE mysql_tbl_8uamho_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_zayzui`
    WHERE mysql_tbl_zayzui_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_96bo27_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_96bo27`
    WHERE mysql_tbl_96bo27_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_di0thy_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_di0thy`
    WHERE mysql_tbl_di0thy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_di0thy_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_di0thy`
    WHERE mysql_tbl_di0thy_DEPARTMENT_ID = (SELECT mysql_tbl_di0thy_DEPARTMENT_ID FROM `mysql_tbl_di0thy` WHERE mysql_tbl_di0thy_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_4crjzx_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4crjzx`
    WHERE mysql_tbl_4crjzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jygwf1_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 0)) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jygwf1`
    WHERE mysql_tbl_jygwf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jygwf1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_jygwf1` O
    JOIN `mysql_tbl_4crjzx` C ON mysql_tbl_jygwf1_CUSTOMER_ID = mysql_tbl_4crjzx_CUSTOMER_ID
    WHERE mysql_tbl_4crjzx_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_301q07_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_301q07`
    WHERE mysql_tbl_301q07_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();