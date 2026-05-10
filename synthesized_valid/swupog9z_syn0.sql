/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcnexz` (
    `mysql_tbl_pcnexz_customer_id` INT,
    `mysql_tbl_pcnexz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcnexz` (`mysql_tbl_pcnexz_customer_id`, `mysql_tbl_pcnexz_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jouhyl` (
    `mysql_tbl_jouhyl_customer_id` INT,
    `mysql_tbl_jouhyl_country` INT,
    `mysql_tbl_jouhyl_registration_date` DATE
);

INSERT INTO `mysql_tbl_jouhyl` (`mysql_tbl_jouhyl_customer_id`, `mysql_tbl_jouhyl_country`, `mysql_tbl_jouhyl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc275i` (
    `mysql_tbl_oc275i_order_id` INT,
    `mysql_tbl_oc275i_customer_id` INT,
    `mysql_tbl_oc275i_order_date` DATE,
    `mysql_tbl_oc275i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sudcrh` (
    `mysql_tbl_sudcrh_order_id` INT,
    `mysql_tbl_sudcrh_product_id` INT,
    `mysql_tbl_sudcrh_quantity` INT
);

INSERT INTO `mysql_tbl_oc275i` (`mysql_tbl_oc275i_order_id`, `mysql_tbl_oc275i_customer_id`, `mysql_tbl_oc275i_order_date`, `mysql_tbl_oc275i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sudcrh` (`mysql_tbl_sudcrh_order_id`, `mysql_tbl_sudcrh_product_id`, `mysql_tbl_sudcrh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeg36y` (
    `mysql_tbl_oeg36y_emp_id` INT,
    `mysql_tbl_oeg36y_salary` INT
);

INSERT INTO `mysql_tbl_oeg36y` (`mysql_tbl_oeg36y_emp_id`, `mysql_tbl_oeg36y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs9pim` (
    `mysql_tbl_gs9pim_campaign_id` INT,
    `mysql_tbl_gs9pim_budget` INT
);

INSERT INTO `mysql_tbl_gs9pim` (`mysql_tbl_gs9pim_campaign_id`, `mysql_tbl_gs9pim_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m2e7x` (
    `mysql_tbl_3m2e7x_product_id` INT,
    `mysql_tbl_3m2e7x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3m2e7x` (`mysql_tbl_3m2e7x_product_id`, `mysql_tbl_3m2e7x_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tbvlx` (
    `mysql_tbl_5tbvlx_customer_id` INT,
    `mysql_tbl_5tbvlx_start_date` DATE
);

INSERT INTO `mysql_tbl_5tbvlx` (`mysql_tbl_5tbvlx_customer_id`, `mysql_tbl_5tbvlx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_630dnw` (
    `mysql_tbl_630dnw_customer_id` INT,
    `mysql_tbl_630dnw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muteez` (
    `mysql_tbl_muteez_order_id` INT,
    `mysql_tbl_muteez_customer_id` INT,
    `mysql_tbl_muteez_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_630dnw` (`mysql_tbl_630dnw_customer_id`, `mysql_tbl_630dnw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_muteez` (`mysql_tbl_muteez_order_id`, `mysql_tbl_muteez_customer_id`, `mysql_tbl_muteez_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1bum4` (
    `mysql_tbl_a1bum4_order_id` INT,
    `mysql_tbl_a1bum4_customer_id` INT,
    `mysql_tbl_a1bum4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1bum4` (`mysql_tbl_a1bum4_order_id`, `mysql_tbl_a1bum4_customer_id`, `mysql_tbl_a1bum4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3o74s` (
    `mysql_tbl_j3o74s_order_id` INT,
    `mysql_tbl_j3o74s_customer_id` INT,
    `mysql_tbl_j3o74s_order_date` DATE,
    `mysql_tbl_j3o74s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gddxy` (
    `mysql_tbl_5gddxy_customer_id` INT,
    `mysql_tbl_5gddxy_tier_level` INT
);

INSERT INTO `mysql_tbl_j3o74s` (`mysql_tbl_j3o74s_order_id`, `mysql_tbl_j3o74s_customer_id`, `mysql_tbl_j3o74s_order_date`, `mysql_tbl_j3o74s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5gddxy` (`mysql_tbl_5gddxy_customer_id`, `mysql_tbl_5gddxy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twv9mi` (
    `mysql_tbl_twv9mi_order_id` INT,
    `mysql_tbl_twv9mi_customer_id` INT,
    `mysql_tbl_twv9mi_order_date` DATE,
    `mysql_tbl_twv9mi_total_amount` DECIMAL(10,2),
    `mysql_tbl_twv9mi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o66v30` (
    `mysql_tbl_o66v30_payment_id` INT,
    `mysql_tbl_o66v30_order_id` INT,
    `mysql_tbl_o66v30_payment_date` DATE,
    `mysql_tbl_o66v30_amount_paid` INT
);

INSERT INTO `mysql_tbl_twv9mi` (`mysql_tbl_twv9mi_order_id`, `mysql_tbl_twv9mi_customer_id`, `mysql_tbl_twv9mi_order_date`, `mysql_tbl_twv9mi_total_amount`, `mysql_tbl_twv9mi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o66v30` (`mysql_tbl_o66v30_payment_id`, `mysql_tbl_o66v30_order_id`, `mysql_tbl_o66v30_payment_date`, `mysql_tbl_o66v30_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgum44` (
    `mysql_tbl_rgum44_order_id` INT,
    `mysql_tbl_rgum44_customer_id` INT,
    `mysql_tbl_rgum44_order_status` VARCHAR(50),
    `mysql_tbl_rgum44_total_amount` DECIMAL(10,2),
    `mysql_tbl_rgum44_order_date` DATE
);

INSERT INTO `mysql_tbl_rgum44` (`mysql_tbl_rgum44_order_id`, `mysql_tbl_rgum44_customer_id`, `mysql_tbl_rgum44_order_status`, `mysql_tbl_rgum44_total_amount`, `mysql_tbl_rgum44_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrugqs` (
    `mysql_tbl_qrugqs_policy_id` INT,
    `mysql_tbl_qrugqs_customer_id` INT,
    `mysql_tbl_qrugqs_plan_type` VARCHAR(50),
    `mysql_tbl_qrugqs_premium_monthly` INT,
    `mysql_tbl_qrugqs_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qrugqs_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvkonc` (
    `mysql_tbl_jvkonc_claim_id` INT,
    `mysql_tbl_jvkonc_policy_id` INT,
    `mysql_tbl_jvkonc_claim_date` DATE,
    `mysql_tbl_jvkonc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jvkonc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrugqs` (`mysql_tbl_qrugqs_policy_id`, `mysql_tbl_qrugqs_customer_id`, `mysql_tbl_qrugqs_plan_type`, `mysql_tbl_qrugqs_premium_monthly`, `mysql_tbl_qrugqs_deductible_amount`, `mysql_tbl_qrugqs_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_jvkonc` (`mysql_tbl_jvkonc_claim_id`, `mysql_tbl_jvkonc_policy_id`, `mysql_tbl_jvkonc_claim_date`, `mysql_tbl_jvkonc_claim_amount`, `mysql_tbl_jvkonc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kv52e` (
    `mysql_tbl_4kv52e_customer_id` INT,
    `mysql_tbl_4kv52e_registration_date` DATE,
    `mysql_tbl_4kv52e_total_orders` DECIMAL(10,2),
    `mysql_tbl_4kv52e_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kv52e` (`mysql_tbl_4kv52e_customer_id`, `mysql_tbl_4kv52e_registration_date`, `mysql_tbl_4kv52e_total_orders`, `mysql_tbl_4kv52e_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxygw0` (
    `mysql_tbl_xxygw0_dept_id` INT,
    `mysql_tbl_xxygw0_name` VARCHAR(50),
    `mysql_tbl_xxygw0_manager_id` INT,
    `mysql_tbl_xxygw0_headcount` INT,
    `mysql_tbl_xxygw0_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx1gny` (
    `mysql_tbl_rx1gny_emp_id` INT,
    `mysql_tbl_rx1gny_dept_id` INT,
    `mysql_tbl_rx1gny_salary` INT,
    `mysql_tbl_rx1gny_hire_date` DATE,
    `mysql_tbl_rx1gny_performance_score` INT
);

INSERT INTO `mysql_tbl_xxygw0` (`mysql_tbl_xxygw0_dept_id`, `mysql_tbl_xxygw0_name`, `mysql_tbl_xxygw0_manager_id`, `mysql_tbl_xxygw0_headcount`, `mysql_tbl_xxygw0_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rx1gny` (`mysql_tbl_rx1gny_emp_id`, `mysql_tbl_rx1gny_dept_id`, `mysql_tbl_rx1gny_salary`, `mysql_tbl_rx1gny_hire_date`, `mysql_tbl_rx1gny_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nxlyn` (
    `mysql_tbl_3nxlyn_supplier_id` INT,
    `mysql_tbl_3nxlyn_name` VARCHAR(50),
    `mysql_tbl_3nxlyn_reliability_score` INT,
    `mysql_tbl_3nxlyn_lead_time_days` DATE,
    `mysql_tbl_3nxlyn_country` INT
);

INSERT INTO `mysql_tbl_3nxlyn` (`mysql_tbl_3nxlyn_supplier_id`, `mysql_tbl_3nxlyn_name`, `mysql_tbl_3nxlyn_reliability_score`, `mysql_tbl_3nxlyn_lead_time_days`, `mysql_tbl_3nxlyn_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd4pgc` (
    `mysql_tbl_hd4pgc_part_id` INT,
    `mysql_tbl_hd4pgc_part_name` VARCHAR(50),
    `mysql_tbl_hd4pgc_category_id` INT,
    `mysql_tbl_hd4pgc_price` DECIMAL(10,2),
    `mysql_tbl_hd4pgc_stock_quantity` INT,
    `mysql_tbl_hd4pgc_reorder_point` INT
);

INSERT INTO `mysql_tbl_hd4pgc` (`mysql_tbl_hd4pgc_part_id`, `mysql_tbl_hd4pgc_part_name`, `mysql_tbl_hd4pgc_category_id`, `mysql_tbl_hd4pgc_price`, `mysql_tbl_hd4pgc_stock_quantity`, `mysql_tbl_hd4pgc_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vej42z` (
    `mysql_tbl_vej42z_product_id` INT,
    `mysql_tbl_vej42z_category_id` INT,
    `mysql_tbl_vej42z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vej42z` (`mysql_tbl_vej42z_product_id`, `mysql_tbl_vej42z_category_id`, `mysql_tbl_vej42z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhhvly` (
    `mysql_tbl_xhhvly_customer_id` INT,
    `mysql_tbl_xhhvly_order_date` DATE,
    `mysql_tbl_xhhvly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhhvly` (`mysql_tbl_xhhvly_customer_id`, `mysql_tbl_xhhvly_order_date`, `mysql_tbl_xhhvly_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm5zgq` (
    `mysql_tbl_jm5zgq_product_id` INT,
    `mysql_tbl_jm5zgq_supplier_id` INT,
    `mysql_tbl_jm5zgq_price` DECIMAL(10,2),
    `mysql_tbl_jm5zgq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjyf5p` (
    `mysql_tbl_cjyf5p_supplier_id` INT,
    `mysql_tbl_cjyf5p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cjyf5p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jm5zgq` (`mysql_tbl_jm5zgq_product_id`, `mysql_tbl_jm5zgq_supplier_id`, `mysql_tbl_jm5zgq_price`, `mysql_tbl_jm5zgq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cjyf5p` (`mysql_tbl_cjyf5p_supplier_id`, `mysql_tbl_cjyf5p_supplier_rating`, `mysql_tbl_cjyf5p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jhsyv` (
    `mysql_tbl_1jhsyv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jhsyv` (`mysql_tbl_1jhsyv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y7qau` (
    `mysql_tbl_5y7qau_customer_id` INT,
    `mysql_tbl_5y7qau_country` INT
);

INSERT INTO `mysql_tbl_5y7qau` (`mysql_tbl_5y7qau_customer_id`, `mysql_tbl_5y7qau_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_jouhyl` C
    LEFT JOIN ORDERS O ON mysql_tbl_jouhyl_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_jouhyl_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gs9pim_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gs9pim`
    WHERE mysql_tbl_gs9pim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_yltphu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_yltphu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_yltphu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qygjwn` (mysql_tbl_qygjwn_ID INT PRIMARY KEY, USER_mysql_tbl_qygjwn_ID INT, mysql_tbl_qygjwn_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yltphu ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
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

    SELECT COALESCE(mysql_tbl_xxygw0_HEADCOUNT, 10), COALESCE(mysql_tbl_xxygw0_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_xxygw0`
    WHERE mysql_tbl_xxygw0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rx1gny_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_rx1gny`
    WHERE mysql_tbl_rx1gny_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rx1gny_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_rx1gny`
    WHERE mysql_tbl_rx1gny_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kv52e_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_4kv52e_TOTAL_SPENT, 0), YEAR(mysql_tbl_4kv52e_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_4kv52e`
    WHERE mysql_tbl_4kv52e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_vej42z_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_vej42z`
    WHERE mysql_tbl_vej42z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_xhhvly_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_xhhvly`
    WHERE mysql_tbl_xhhvly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjyf5p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cjyf5p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cjyf5p`
    WHERE mysql_tbl_cjyf5p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jm5zgq_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_jm5zgq`
    WHERE mysql_tbl_jm5zgq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jhsyv_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_1jhsyv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd4pgc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hd4pgc_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_hd4pgc`
    WHERE mysql_tbl_hd4pgc_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_yltphu TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nxlyn_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_3nxlyn_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_3nxlyn`
    WHERE mysql_tbl_3nxlyn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        SET V_NEXT = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);
        SET V_CURRENT = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_muteez_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_muteez` O
    JOIN `mysql_tbl_630dnw` C ON mysql_tbl_muteez_CUSTOMER_ID = mysql_tbl_630dnw_CUSTOMER_ID
    WHERE mysql_tbl_630dnw_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_muteez_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_muteez`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5tbvlx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5tbvlx`
    WHERE mysql_tbl_5tbvlx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twv9mi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_twv9mi`
    WHERE mysql_tbl_twv9mi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o66v30_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_o66v30`
    WHERE mysql_tbl_o66v30_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_5gddxy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_j3o74s` O
    JOIN `mysql_tbl_5gddxy` C ON mysql_tbl_j3o74s_CUSTOMER_ID = mysql_tbl_5gddxy_CUSTOMER_ID
    WHERE mysql_tbl_j3o74s_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(SUM(mysql_tbl_qrugqs_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_qrugqs_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_qrugqs`
    WHERE mysql_tbl_qrugqs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jvkonc_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jvkonc`
    WHERE mysql_tbl_jvkonc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jvkonc_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_5y7qau` C ON O.CUSTOMER_ID = mysql_tbl_5y7qau_CUSTOMER_ID
    WHERE mysql_tbl_5y7qau_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_rgum44`
    WHERE mysql_tbl_rgum44_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rgum44_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_rgum44`
    WHERE mysql_tbl_rgum44_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rgum44_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_rgum44`
    WHERE mysql_tbl_rgum44_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rgum44_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3m2e7x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3m2e7x`
    WHERE mysql_tbl_3m2e7x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a1bum4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_a1bum4`
    WHERE mysql_tbl_a1bum4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oeg36y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oeg36y`
    WHERE mysql_tbl_oeg36y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sudcrh_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_sudcrh_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_sudcrh`
    WHERE mysql_tbl_sudcrh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_IS_PRIME_6e9lky(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcnexz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pcnexz`
    WHERE mysql_tbl_pcnexz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(1);