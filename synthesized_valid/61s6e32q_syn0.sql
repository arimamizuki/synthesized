/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7oy8w6` (
    `mysql_tbl_7oy8w6_invoice_id` INT,
    `mysql_tbl_7oy8w6_customer_id` INT,
    `mysql_tbl_7oy8w6_amount` DECIMAL(10,2),
    `mysql_tbl_7oy8w6_due_date` DATE,
    `mysql_tbl_7oy8w6_paid_date` INT,
    `mysql_tbl_7oy8w6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7oy8w6` (`mysql_tbl_7oy8w6_invoice_id`, `mysql_tbl_7oy8w6_customer_id`, `mysql_tbl_7oy8w6_amount`, `mysql_tbl_7oy8w6_due_date`, `mysql_tbl_7oy8w6_paid_date`, `mysql_tbl_7oy8w6_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xw3ggf` (
    `mysql_tbl_xw3ggf_customer_id` INT,
    `mysql_tbl_xw3ggf_country` INT,
    `mysql_tbl_xw3ggf_registration_date` DATE
);

INSERT INTO `mysql_tbl_xw3ggf` (`mysql_tbl_xw3ggf_customer_id`, `mysql_tbl_xw3ggf_country`, `mysql_tbl_xw3ggf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibizzv` (
    `mysql_tbl_ibizzv_emp_id` INT,
    `mysql_tbl_ibizzv_dept_id` INT,
    `mysql_tbl_ibizzv_salary` INT,
    `mysql_tbl_ibizzv_hire_date` DATE,
    `mysql_tbl_ibizzv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk5hgc` (
    `mysql_tbl_mk5hgc_dept_id` INT,
    `mysql_tbl_mk5hgc_name` VARCHAR(50),
    `mysql_tbl_mk5hgc_avg_salary` INT
);

INSERT INTO `mysql_tbl_ibizzv` (`mysql_tbl_ibizzv_emp_id`, `mysql_tbl_ibizzv_dept_id`, `mysql_tbl_ibizzv_salary`, `mysql_tbl_ibizzv_hire_date`, `mysql_tbl_ibizzv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mk5hgc` (`mysql_tbl_mk5hgc_dept_id`, `mysql_tbl_mk5hgc_name`, `mysql_tbl_mk5hgc_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oskdcj` (
    `mysql_tbl_oskdcj_customer_id` INT,
    `mysql_tbl_oskdcj_registration_date` DATE,
    `mysql_tbl_oskdcj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1jhrn` (
    `mysql_tbl_r1jhrn_order_id` INT,
    `mysql_tbl_r1jhrn_customer_id` INT,
    `mysql_tbl_r1jhrn_order_date` DATE,
    `mysql_tbl_r1jhrn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oskdcj` (`mysql_tbl_oskdcj_customer_id`, `mysql_tbl_oskdcj_registration_date`, `mysql_tbl_oskdcj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r1jhrn` (`mysql_tbl_r1jhrn_order_id`, `mysql_tbl_r1jhrn_customer_id`, `mysql_tbl_r1jhrn_order_date`, `mysql_tbl_r1jhrn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llcn27` (
    `mysql_tbl_llcn27_product_id` INT,
    `mysql_tbl_llcn27_supplier_id` INT,
    `mysql_tbl_llcn27_price` DECIMAL(10,2),
    `mysql_tbl_llcn27_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2d5lw` (
    `mysql_tbl_j2d5lw_supplier_id` INT,
    `mysql_tbl_j2d5lw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_llcn27` (`mysql_tbl_llcn27_product_id`, `mysql_tbl_llcn27_supplier_id`, `mysql_tbl_llcn27_price`, `mysql_tbl_llcn27_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j2d5lw` (`mysql_tbl_j2d5lw_supplier_id`, `mysql_tbl_j2d5lw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxlud0` (
    `mysql_tbl_cxlud0_product_id` INT,
    `mysql_tbl_cxlud0_category_id` INT,
    `mysql_tbl_cxlud0_price` DECIMAL(10,2),
    `mysql_tbl_cxlud0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmtwwt` (
    `mysql_tbl_dmtwwt_order_id` INT,
    `mysql_tbl_dmtwwt_product_id` INT,
    `mysql_tbl_dmtwwt_quantity` INT
);

INSERT INTO `mysql_tbl_cxlud0` (`mysql_tbl_cxlud0_product_id`, `mysql_tbl_cxlud0_category_id`, `mysql_tbl_cxlud0_price`, `mysql_tbl_cxlud0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dmtwwt` (`mysql_tbl_dmtwwt_order_id`, `mysql_tbl_dmtwwt_product_id`, `mysql_tbl_dmtwwt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3kh2y` (
    `mysql_tbl_d3kh2y_appt_id` INT,
    `mysql_tbl_d3kh2y_client_id` INT,
    `mysql_tbl_d3kh2y_stylist_id` INT,
    `mysql_tbl_d3kh2y_service_id` INT,
    `mysql_tbl_d3kh2y_appointment_date` DATE,
    `mysql_tbl_d3kh2y_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v4gyl` (
    `mysql_tbl_7v4gyl_service_id` INT,
    `mysql_tbl_7v4gyl_service_name` VARCHAR(50),
    `mysql_tbl_7v4gyl_base_price` DECIMAL(10,2),
    `mysql_tbl_7v4gyl_category` INT
);

INSERT INTO `mysql_tbl_d3kh2y` (`mysql_tbl_d3kh2y_appt_id`, `mysql_tbl_d3kh2y_client_id`, `mysql_tbl_d3kh2y_stylist_id`, `mysql_tbl_d3kh2y_service_id`, `mysql_tbl_d3kh2y_appointment_date`, `mysql_tbl_d3kh2y_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7v4gyl` (`mysql_tbl_7v4gyl_service_id`, `mysql_tbl_7v4gyl_service_name`, `mysql_tbl_7v4gyl_base_price`, `mysql_tbl_7v4gyl_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1iv0v` (
    `mysql_tbl_h1iv0v_product_id` INT,
    `mysql_tbl_h1iv0v_category_id` INT
);

INSERT INTO `mysql_tbl_h1iv0v` (`mysql_tbl_h1iv0v_product_id`, `mysql_tbl_h1iv0v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqweez` (
    `mysql_tbl_hqweez_investment_id` INT,
    `mysql_tbl_hqweez_customer_id` INT,
    `mysql_tbl_hqweez_portfolio_id` INT,
    `mysql_tbl_hqweez_investment_type` VARCHAR(50),
    `mysql_tbl_hqweez_current_value` INT,
    `mysql_tbl_hqweez_initial_investment` INT,
    `mysql_tbl_hqweez_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xyz2b` (
    `mysql_tbl_6xyz2b_portfolio_id` INT,
    `mysql_tbl_6xyz2b_manager_id` INT,
    `mysql_tbl_6xyz2b_total_value` DECIMAL(10,2),
    `mysql_tbl_6xyz2b_performance_score` INT
);

INSERT INTO `mysql_tbl_hqweez` (`mysql_tbl_hqweez_investment_id`, `mysql_tbl_hqweez_customer_id`, `mysql_tbl_hqweez_portfolio_id`, `mysql_tbl_hqweez_investment_type`, `mysql_tbl_hqweez_current_value`, `mysql_tbl_hqweez_initial_investment`, `mysql_tbl_hqweez_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_6xyz2b` (`mysql_tbl_6xyz2b_portfolio_id`, `mysql_tbl_6xyz2b_manager_id`, `mysql_tbl_6xyz2b_total_value`, `mysql_tbl_6xyz2b_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6uhb2` (
    `mysql_tbl_x6uhb2_product_id` INT,
    `mysql_tbl_x6uhb2_name` VARCHAR(50),
    `mysql_tbl_x6uhb2_sku` INT,
    `mysql_tbl_x6uhb2_stock_quantity` INT,
    `mysql_tbl_x6uhb2_reorder_point` INT,
    `mysql_tbl_x6uhb2_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr6e1h` (
    `mysql_tbl_pr6e1h_order_id` INT,
    `mysql_tbl_pr6e1h_supplier_id` INT,
    `mysql_tbl_pr6e1h_order_date` DATE,
    `mysql_tbl_pr6e1h_expected_delivery` INT,
    `mysql_tbl_pr6e1h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6uhb2` (`mysql_tbl_x6uhb2_product_id`, `mysql_tbl_x6uhb2_name`, `mysql_tbl_x6uhb2_sku`, `mysql_tbl_x6uhb2_stock_quantity`, `mysql_tbl_x6uhb2_reorder_point`, `mysql_tbl_x6uhb2_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_pr6e1h` (`mysql_tbl_pr6e1h_order_id`, `mysql_tbl_pr6e1h_supplier_id`, `mysql_tbl_pr6e1h_order_date`, `mysql_tbl_pr6e1h_expected_delivery`, `mysql_tbl_pr6e1h_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwj55b` (
    mysql_tbl_fwj55b_item_id INT,
    mysql_tbl_fwj55b_quantity INT
);

INSERT INTO `mysql_tbl_fwj55b` (`mysql_tbl_fwj55b_item_id`, `mysql_tbl_fwj55b_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpgjto` (
    `mysql_tbl_xpgjto_order_id` INT,
    `mysql_tbl_xpgjto_customer_id` INT,
    `mysql_tbl_xpgjto_order_date` DATE,
    `mysql_tbl_xpgjto_total_amount` DECIMAL(10,2),
    `mysql_tbl_xpgjto_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt2eb9` (
    `mysql_tbl_gt2eb9_order_id` INT,
    `mysql_tbl_gt2eb9_product_id` INT,
    `mysql_tbl_gt2eb9_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj2dce` (
    `mysql_tbl_bj2dce_product_id` INT,
    `mysql_tbl_bj2dce_category_id` INT,
    `mysql_tbl_bj2dce_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpgjto` (`mysql_tbl_xpgjto_order_id`, `mysql_tbl_xpgjto_customer_id`, `mysql_tbl_xpgjto_order_date`, `mysql_tbl_xpgjto_total_amount`, `mysql_tbl_xpgjto_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gt2eb9` (`mysql_tbl_gt2eb9_order_id`, `mysql_tbl_gt2eb9_product_id`, `mysql_tbl_gt2eb9_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_bj2dce` (`mysql_tbl_bj2dce_product_id`, `mysql_tbl_bj2dce_category_id`, `mysql_tbl_bj2dce_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9alq91` (
    `mysql_tbl_9alq91_order_id` INT,
    `mysql_tbl_9alq91_customer_id` INT,
    `mysql_tbl_9alq91_order_date` DATE,
    `mysql_tbl_9alq91_total_amount` DECIMAL(10,2),
    `mysql_tbl_9alq91_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfzowc` (
    `mysql_tbl_rfzowc_refund_id` INT,
    `mysql_tbl_rfzowc_order_id` INT,
    `mysql_tbl_rfzowc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9alq91` (`mysql_tbl_9alq91_order_id`, `mysql_tbl_9alq91_customer_id`, `mysql_tbl_9alq91_order_date`, `mysql_tbl_9alq91_total_amount`, `mysql_tbl_9alq91_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rfzowc` (`mysql_tbl_rfzowc_refund_id`, `mysql_tbl_rfzowc_order_id`, `mysql_tbl_rfzowc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck98ku` (
    `mysql_tbl_ck98ku_policy_id` INT,
    `mysql_tbl_ck98ku_customer_id` INT,
    `mysql_tbl_ck98ku_policy_type` VARCHAR(50),
    `mysql_tbl_ck98ku_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ck98ku_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ck98ku_start_date` DATE,
    `mysql_tbl_ck98ku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xlbxs` (
    `mysql_tbl_0xlbxs_claim_id` INT,
    `mysql_tbl_0xlbxs_policy_id` INT,
    `mysql_tbl_0xlbxs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0xlbxs_claim_date` DATE,
    `mysql_tbl_0xlbxs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ck98ku` (`mysql_tbl_ck98ku_policy_id`, `mysql_tbl_ck98ku_customer_id`, `mysql_tbl_ck98ku_policy_type`, `mysql_tbl_ck98ku_premium_amount`, `mysql_tbl_ck98ku_coverage_amount`, `mysql_tbl_ck98ku_start_date`, `mysql_tbl_ck98ku_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0xlbxs` (`mysql_tbl_0xlbxs_claim_id`, `mysql_tbl_0xlbxs_policy_id`, `mysql_tbl_0xlbxs_claim_amount`, `mysql_tbl_0xlbxs_claim_date`, `mysql_tbl_0xlbxs_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh94mx` (
    `mysql_tbl_jh94mx_order_id` INT,
    `mysql_tbl_jh94mx_customer_id` INT,
    `mysql_tbl_jh94mx_order_date` DATE,
    `mysql_tbl_jh94mx_total_amount` DECIMAL(10,2),
    `mysql_tbl_jh94mx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjjm19` (
    `mysql_tbl_fjjm19_customer_id` INT,
    `mysql_tbl_fjjm19_country` INT
);

INSERT INTO `mysql_tbl_jh94mx` (`mysql_tbl_jh94mx_order_id`, `mysql_tbl_jh94mx_customer_id`, `mysql_tbl_jh94mx_order_date`, `mysql_tbl_jh94mx_total_amount`, `mysql_tbl_jh94mx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fjjm19` (`mysql_tbl_fjjm19_customer_id`, `mysql_tbl_fjjm19_country`) VALUES (1, 2);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h1iv0v`
    WHERE mysql_tbl_h1iv0v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_fjjm19_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fjjm19`
    WHERE mysql_tbl_fjjm19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jh94mx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_jh94mx`
    WHERE mysql_tbl_jh94mx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jh94mx_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_jh94mx_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_jh94mx` O
    JOIN `mysql_tbl_fjjm19` C ON mysql_tbl_jh94mx_CUSTOMER_ID = mysql_tbl_fjjm19_CUSTOMER_ID
    WHERE mysql_tbl_fjjm19_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_jh94mx_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_jqrgjg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rfzowc_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_rfzowc`
    WHERE mysql_tbl_rfzowc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ck98ku_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ck98ku_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ck98ku`
    WHERE mysql_tbl_ck98ku_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0xlbxs_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_0xlbxs`
    WHERE mysql_tbl_0xlbxs_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0xlbxs_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    SET V_TEMP = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_xw3ggf_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_xw3ggf` C
    LEFT JOIN `mysql_tbl_a4zpk8` O ON mysql_tbl_xw3ggf_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_xw3ggf_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gt2eb9_QUANTITY * mysql_tbl_bj2dce_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_gt2eb9` OI
    JOIN `mysql_tbl_bj2dce` P ON mysql_tbl_gt2eb9_PRODUCT_ID = mysql_tbl_bj2dce_PRODUCT_ID
    WHERE mysql_tbl_gt2eb9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_gt2eb9` OI
    JOIN `mysql_tbl_bj2dce` P ON mysql_tbl_gt2eb9_PRODUCT_ID = mysql_tbl_bj2dce_PRODUCT_ID
    WHERE mysql_tbl_gt2eb9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_bj2dce_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_fwj55b_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_fwj55b`
    WHERE mysql_tbl_fwj55b_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hqweez_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_hqweez_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_hqweez`
    WHERE mysql_tbl_hqweez_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hqweez_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_hqweez`
    WHERE mysql_tbl_hqweez_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_a4zpk8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_a4zpk8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6uhb2_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_x6uhb2_REORDER_POINT, 10), COALESCE(mysql_tbl_x6uhb2_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_x6uhb2`
    WHERE mysql_tbl_x6uhb2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7v4gyl_BASE_PRICE, 50), COALESCE(mysql_tbl_d3kh2y_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_d3kh2y` A
    JOIN `mysql_tbl_7v4gyl` S ON mysql_tbl_d3kh2y_SERVICE_ID = mysql_tbl_7v4gyl_SERVICE_ID
    WHERE mysql_tbl_d3kh2y_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibizzv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ibizzv`
    WHERE mysql_tbl_ibizzv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mk5hgc_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_mk5hgc` D
    JOIN `mysql_tbl_ibizzv` E ON mysql_tbl_mk5hgc_DEPT_ID = mysql_tbl_ibizzv_DEPT_ID
    WHERE mysql_tbl_ibizzv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ibizzv_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ibizzv`
    WHERE mysql_tbl_ibizzv_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_r1jhrn`
    WHERE mysql_tbl_r1jhrn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_r1jhrn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_r1jhrn`
    WHERE mysql_tbl_r1jhrn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_r1jhrn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2d5lw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j2d5lw`
    WHERE mysql_tbl_j2d5lw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_llcn27_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_llcn27`
    WHERE mysql_tbl_llcn27_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cxlud0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cxlud0`
    WHERE mysql_tbl_cxlud0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dmtwwt_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_dmtwwt` OI
    JOIN `mysql_tbl_a4zpk8` O ON mysql_tbl_dmtwwt_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_dmtwwt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_7oy8w6_AMOUNT, 0), mysql_tbl_7oy8w6_DUE_DATE, mysql_tbl_7oy8w6_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_7oy8w6`
    WHERE mysql_tbl_7oy8w6_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);