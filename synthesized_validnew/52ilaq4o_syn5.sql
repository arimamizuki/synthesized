/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rsojgc` (
    `mysql_tbl_rsojgc_order_id` INT,
    `mysql_tbl_rsojgc_customer_id` INT,
    `mysql_tbl_rsojgc_order_date` DATE,
    `mysql_tbl_rsojgc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9um59k` (
    `mysql_tbl_9um59k_customer_id` INT,
    `mysql_tbl_9um59k_tier_level` INT
);

INSERT INTO `mysql_tbl_rsojgc` (`mysql_tbl_rsojgc_order_id`, `mysql_tbl_rsojgc_customer_id`, `mysql_tbl_rsojgc_order_date`, `mysql_tbl_rsojgc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9um59k` (`mysql_tbl_9um59k_customer_id`, `mysql_tbl_9um59k_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3mgpp9` (
    `mysql_tbl_3mgpp9_supplier_id` INT
);

INSERT INTO `mysql_tbl_3mgpp9` (`mysql_tbl_3mgpp9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrlx4s` (
    `mysql_tbl_nrlx4s_appointment_id` INT,
    `mysql_tbl_nrlx4s_pet_id` INT,
    `mysql_tbl_nrlx4s_service_type` VARCHAR(50),
    `mysql_tbl_nrlx4s_appointment_date` DATE,
    `mysql_tbl_nrlx4s_duration_minutes` INT,
    `mysql_tbl_nrlx4s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alf6at` (
    `mysql_tbl_alf6at_pet_id` INT,
    `mysql_tbl_alf6at_breed` INT,
    `mysql_tbl_alf6at_size` INT,
    `mysql_tbl_alf6at_age_months` INT
);

INSERT INTO `mysql_tbl_nrlx4s` (`mysql_tbl_nrlx4s_appointment_id`, `mysql_tbl_nrlx4s_pet_id`, `mysql_tbl_nrlx4s_service_type`, `mysql_tbl_nrlx4s_appointment_date`, `mysql_tbl_nrlx4s_duration_minutes`, `mysql_tbl_nrlx4s_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_alf6at` (`mysql_tbl_alf6at_pet_id`, `mysql_tbl_alf6at_breed`, `mysql_tbl_alf6at_size`, `mysql_tbl_alf6at_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkbxvu` (
    `mysql_tbl_dkbxvu_customer_id` INT
);

INSERT INTO `mysql_tbl_dkbxvu` (`mysql_tbl_dkbxvu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9t4tg` (
    `mysql_tbl_l9t4tg_customer_id` INT,
    `mysql_tbl_l9t4tg_status` VARCHAR(50),
    `mysql_tbl_l9t4tg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l9t4tg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9t4tg` (`mysql_tbl_l9t4tg_customer_id`, `mysql_tbl_l9t4tg_status`, `mysql_tbl_l9t4tg_monthly_cost`, `mysql_tbl_l9t4tg_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q1p8e` (
    `mysql_tbl_9q1p8e_customer_id` INT,
    `mysql_tbl_9q1p8e_country` INT
);

INSERT INTO `mysql_tbl_9q1p8e` (`mysql_tbl_9q1p8e_customer_id`, `mysql_tbl_9q1p8e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n9stx` (
    `mysql_tbl_7n9stx_product_id` INT,
    `mysql_tbl_7n9stx_category_id` INT,
    `mysql_tbl_7n9stx_price` DECIMAL(10,2),
    `mysql_tbl_7n9stx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keqop2` (
    `mysql_tbl_keqop2_order_id` INT,
    `mysql_tbl_keqop2_product_id` INT,
    `mysql_tbl_keqop2_quantity` INT
);

INSERT INTO `mysql_tbl_7n9stx` (`mysql_tbl_7n9stx_product_id`, `mysql_tbl_7n9stx_category_id`, `mysql_tbl_7n9stx_price`, `mysql_tbl_7n9stx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_keqop2` (`mysql_tbl_keqop2_order_id`, `mysql_tbl_keqop2_product_id`, `mysql_tbl_keqop2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6djive` (
    `mysql_tbl_6djive_product_id` INT,
    `mysql_tbl_6djive_price` DECIMAL(10,2),
    `mysql_tbl_6djive_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6djive` (`mysql_tbl_6djive_product_id`, `mysql_tbl_6djive_price`, `mysql_tbl_6djive_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sfn6v` (
    `mysql_tbl_6sfn6v_order_id` INT,
    `mysql_tbl_6sfn6v_customer_id` INT,
    `mysql_tbl_6sfn6v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6sfn6v` (`mysql_tbl_6sfn6v_order_id`, `mysql_tbl_6sfn6v_customer_id`, `mysql_tbl_6sfn6v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnhcu0` (
    `mysql_tbl_nnhcu0_customer_id` INT,
    `mysql_tbl_nnhcu0_country` INT
);

INSERT INTO `mysql_tbl_nnhcu0` (`mysql_tbl_nnhcu0_customer_id`, `mysql_tbl_nnhcu0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nk5bz` (
    `mysql_tbl_6nk5bz_budget` INT
);

INSERT INTO `mysql_tbl_6nk5bz` (`mysql_tbl_6nk5bz_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5trd16` (
    mysql_tbl_5trd16_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_5trd16_make VARCHAR(20),
    mysql_tbl_5trd16_milage INT
);

INSERT INTO `mysql_tbl_5trd16` (`mysql_tbl_5trd16_make`, `mysql_tbl_5trd16_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vda2z0` (
    `mysql_tbl_vda2z0_customer_id` INT,
    `mysql_tbl_vda2z0_registration_date` DATE
);

INSERT INTO `mysql_tbl_vda2z0` (`mysql_tbl_vda2z0_customer_id`, `mysql_tbl_vda2z0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x4jhc` (
    `mysql_tbl_0x4jhc_campaign_id` INT,
    `mysql_tbl_0x4jhc_channel` INT,
    `mysql_tbl_0x4jhc_budget` INT,
    `mysql_tbl_0x4jhc_start_date` DATE,
    `mysql_tbl_0x4jhc_end_date` DATE,
    `mysql_tbl_0x4jhc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bq422` (
    `mysql_tbl_6bq422_conversion_id` INT,
    `mysql_tbl_6bq422_campaign_id` INT,
    `mysql_tbl_6bq422_conversion_value` INT
);

INSERT INTO `mysql_tbl_0x4jhc` (`mysql_tbl_0x4jhc_campaign_id`, `mysql_tbl_0x4jhc_channel`, `mysql_tbl_0x4jhc_budget`, `mysql_tbl_0x4jhc_start_date`, `mysql_tbl_0x4jhc_end_date`, `mysql_tbl_0x4jhc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6bq422` (`mysql_tbl_6bq422_conversion_id`, `mysql_tbl_6bq422_campaign_id`, `mysql_tbl_6bq422_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtespn` (
    `mysql_tbl_vtespn_product_id` INT,
    `mysql_tbl_vtespn_category_id` INT,
    `mysql_tbl_vtespn_price` DECIMAL(10,2),
    `mysql_tbl_vtespn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vtespn` (`mysql_tbl_vtespn_product_id`, `mysql_tbl_vtespn_category_id`, `mysql_tbl_vtespn_price`, `mysql_tbl_vtespn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay2hqs` (
    `mysql_tbl_ay2hqs_customer_id` INT,
    `mysql_tbl_ay2hqs_plan_type` VARCHAR(50),
    `mysql_tbl_ay2hqs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ay2hqs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7stgy` (
    `mysql_tbl_k7stgy_customer_id` INT,
    `mysql_tbl_k7stgy_tier_level` INT
);

INSERT INTO `mysql_tbl_ay2hqs` (`mysql_tbl_ay2hqs_customer_id`, `mysql_tbl_ay2hqs_plan_type`, `mysql_tbl_ay2hqs_monthly_cost`, `mysql_tbl_ay2hqs_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_k7stgy` (`mysql_tbl_k7stgy_customer_id`, `mysql_tbl_k7stgy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kihbt6` (
    `mysql_tbl_kihbt6_return_id` INT,
    `mysql_tbl_kihbt6_transaction_id` INT,
    `mysql_tbl_kihbt6_customer_id` INT,
    `mysql_tbl_kihbt6_return_date` DATE,
    `mysql_tbl_kihbt6_item_count` INT,
    `mysql_tbl_kihbt6_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kmnlj` (
    `mysql_tbl_1kmnlj_transaction_id` INT,
    `mysql_tbl_1kmnlj_store_id` INT,
    `mysql_tbl_1kmnlj_transaction_date` DATE,
    `mysql_tbl_1kmnlj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kihbt6` (`mysql_tbl_kihbt6_return_id`, `mysql_tbl_kihbt6_transaction_id`, `mysql_tbl_kihbt6_customer_id`, `mysql_tbl_kihbt6_return_date`, `mysql_tbl_kihbt6_item_count`, `mysql_tbl_kihbt6_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1kmnlj` (`mysql_tbl_1kmnlj_transaction_id`, `mysql_tbl_1kmnlj_store_id`, `mysql_tbl_1kmnlj_transaction_date`, `mysql_tbl_1kmnlj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m354uz` (
    `mysql_tbl_m354uz_emp_id` INT,
    `mysql_tbl_m354uz_hire_date` DATE
);

INSERT INTO `mysql_tbl_m354uz` (`mysql_tbl_m354uz_emp_id`, `mysql_tbl_m354uz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lwcaw` (
    `mysql_tbl_7lwcaw_campaign_id` INT,
    `mysql_tbl_7lwcaw_start_date` DATE,
    `mysql_tbl_7lwcaw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7lwcaw` (`mysql_tbl_7lwcaw_campaign_id`, `mysql_tbl_7lwcaw_start_date`, `mysql_tbl_7lwcaw_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyjpou` (
    `mysql_tbl_yyjpou_emp_id` INT,
    `mysql_tbl_yyjpou_department_id` INT,
    `mysql_tbl_yyjpou_salary` INT,
    `mysql_tbl_yyjpou_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shivd4` (
    `mysql_tbl_shivd4_department_id` INT,
    `mysql_tbl_shivd4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yyjpou` (`mysql_tbl_yyjpou_emp_id`, `mysql_tbl_yyjpou_department_id`, `mysql_tbl_yyjpou_salary`, `mysql_tbl_yyjpou_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_shivd4` (`mysql_tbl_shivd4_department_id`, `mysql_tbl_shivd4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt71wk` (
    `mysql_tbl_bt71wk_invoice_id` INT,
    `mysql_tbl_bt71wk_customer_id` INT,
    `mysql_tbl_bt71wk_issue_date` DATE,
    `mysql_tbl_bt71wk_due_date` DATE,
    `mysql_tbl_bt71wk_total_amount` DECIMAL(10,2),
    `mysql_tbl_bt71wk_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rfx8y` (
    `mysql_tbl_4rfx8y_payment_id` INT,
    `mysql_tbl_4rfx8y_invoice_id` INT,
    `mysql_tbl_4rfx8y_payment_date` DATE,
    `mysql_tbl_4rfx8y_amount_paid` INT,
    `mysql_tbl_4rfx8y_payment_method` INT
);

INSERT INTO `mysql_tbl_bt71wk` (`mysql_tbl_bt71wk_invoice_id`, `mysql_tbl_bt71wk_customer_id`, `mysql_tbl_bt71wk_issue_date`, `mysql_tbl_bt71wk_due_date`, `mysql_tbl_bt71wk_total_amount`, `mysql_tbl_bt71wk_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_4rfx8y` (`mysql_tbl_4rfx8y_payment_id`, `mysql_tbl_4rfx8y_invoice_id`, `mysql_tbl_4rfx8y_payment_date`, `mysql_tbl_4rfx8y_amount_paid`, `mysql_tbl_4rfx8y_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a2u39l`
    WHERE mysql_tbl_3mgpp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vtespn_PRICE * mysql_tbl_vtespn_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_vtespn`
    WHERE mysql_tbl_vtespn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vda2z0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_vda2z0`
    WHERE mysql_tbl_vda2z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_5trd16` 
    WHERE mysql_tbl_5trd16_MAKE LIKE MK AND mysql_tbl_5trd16_MILAGE < ML 
    ORDER BY mysql_tbl_5trd16_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_1kmnlj`
    WHERE mysql_tbl_1kmnlj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_1kmnlj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_kihbt6` R
    JOIN `mysql_tbl_1kmnlj` T ON mysql_tbl_kihbt6_TRANSACTION_ID = mysql_tbl_1kmnlj_TRANSACTION_ID
    WHERE mysql_tbl_1kmnlj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_kihbt6_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6bq422_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_6bq422`
    WHERE mysql_tbl_6bq422_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0x4jhc_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_0x4jhc`
    WHERE mysql_tbl_0x4jhc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yyjpou_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_yyjpou`
    WHERE mysql_tbl_yyjpou_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bt71wk_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_bt71wk_PAID_AMOUNT, 0), mysql_tbl_bt71wk_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_bt71wk`
    WHERE mysql_tbl_bt71wk_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m354uz_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_m354uz`
    WHERE mysql_tbl_m354uz_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7lwcaw_START_DATE, mysql_tbl_7lwcaw_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7lwcaw`
    WHERE mysql_tbl_7lwcaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ay2hqs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ay2hqs`
    WHERE mysql_tbl_ay2hqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k7stgy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_k7stgy`
    WHERE mysql_tbl_k7stgy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_SQUARE_4pyj0b(82);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_keqop2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_keqop2` OI
    WHERE mysql_tbl_keqop2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_keqop2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_keqop2` OI
    JOIN `mysql_tbl_7n9stx` P ON mysql_tbl_keqop2_PRODUCT_ID = mysql_tbl_7n9stx_PRODUCT_ID
    WHERE mysql_tbl_7n9stx_CATEGORY_ID = (SELECT mysql_tbl_7n9stx_CATEGORY_ID FROM `mysql_tbl_7n9stx` WHERE mysql_tbl_7n9stx_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nnhcu0`
    WHERE mysql_tbl_nnhcu0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nk5bz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6nk5bz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6djive_PRICE, 0) * COALESCE(mysql_tbl_6djive_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_6djive`
    WHERE mysql_tbl_6djive_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_536yz4` INTERSECT SELECT USER_ID FROM `mysql_tbl_eynnaa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_536yz4` EXCEPT SELECT USER_ID FROM `mysql_tbl_eynnaa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_9q1p8e` C ON S.CUSTOMER_ID = mysql_tbl_9q1p8e_CUSTOMER_ID
    WHERE mysql_tbl_9q1p8e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_536yz4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_536yz4` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6sfn6v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6sfn6v`
    WHERE mysql_tbl_6sfn6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6sfn6v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6sfn6v`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alf6at_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_alf6at`
    WHERE mysql_tbl_alf6at_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_eynnaa`
    WHERE mysql_tbl_dkbxvu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_l9t4tg_PLAN_TYPE, COALESCE(mysql_tbl_l9t4tg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l9t4tg`
    WHERE mysql_tbl_l9t4tg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l9t4tg_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_9um59k_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rsojgc` O
    JOIN `mysql_tbl_9um59k` C ON mysql_tbl_rsojgc_CUSTOMER_ID = mysql_tbl_9um59k_CUSTOMER_ID
    WHERE mysql_tbl_rsojgc_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(1);