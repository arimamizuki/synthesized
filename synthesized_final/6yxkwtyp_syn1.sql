/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x7c875` (
    `mysql_tbl_x7c875_emp_id` INT,
    `mysql_tbl_x7c875_hire_date` DATE
);

INSERT INTO `mysql_tbl_x7c875` (`mysql_tbl_x7c875_emp_id`, `mysql_tbl_x7c875_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xhhkvp` (
    `mysql_tbl_xhhkvp_order_id` INT,
    `mysql_tbl_xhhkvp_customer_id` INT,
    `mysql_tbl_xhhkvp_order_date` DATE
);

INSERT INTO `mysql_tbl_xhhkvp` (`mysql_tbl_xhhkvp_order_id`, `mysql_tbl_xhhkvp_customer_id`, `mysql_tbl_xhhkvp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_gersl7` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_gersl7` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne2k6x` (
    `mysql_tbl_ne2k6x_student_id` INT,
    `mysql_tbl_ne2k6x_first_name` VARCHAR(50),
    `mysql_tbl_ne2k6x_last_name` VARCHAR(50),
    `mysql_tbl_ne2k6x_grade_level` INT,
    `mysql_tbl_ne2k6x_enrollment_date` DATE,
    `mysql_tbl_ne2k6x_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glc4pw` (
    `mysql_tbl_glc4pw_payment_id` INT,
    `mysql_tbl_glc4pw_student_id` INT,
    `mysql_tbl_glc4pw_amount` DECIMAL(10,2),
    `mysql_tbl_glc4pw_payment_date` DATE,
    `mysql_tbl_glc4pw_payment_method` INT
);

INSERT INTO `mysql_tbl_ne2k6x` (`mysql_tbl_ne2k6x_student_id`, `mysql_tbl_ne2k6x_first_name`, `mysql_tbl_ne2k6x_last_name`, `mysql_tbl_ne2k6x_grade_level`, `mysql_tbl_ne2k6x_enrollment_date`, `mysql_tbl_ne2k6x_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_glc4pw` (`mysql_tbl_glc4pw_payment_id`, `mysql_tbl_glc4pw_student_id`, `mysql_tbl_glc4pw_amount`, `mysql_tbl_glc4pw_payment_date`, `mysql_tbl_glc4pw_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csgkz9` (
    `mysql_tbl_csgkz9_return_id` INT,
    `mysql_tbl_csgkz9_transaction_id` INT,
    `mysql_tbl_csgkz9_customer_id` INT,
    `mysql_tbl_csgkz9_return_date` DATE,
    `mysql_tbl_csgkz9_item_count` INT,
    `mysql_tbl_csgkz9_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgkxtw` (
    `mysql_tbl_fgkxtw_transaction_id` INT,
    `mysql_tbl_fgkxtw_store_id` INT,
    `mysql_tbl_fgkxtw_transaction_date` DATE,
    `mysql_tbl_fgkxtw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csgkz9` (`mysql_tbl_csgkz9_return_id`, `mysql_tbl_csgkz9_transaction_id`, `mysql_tbl_csgkz9_customer_id`, `mysql_tbl_csgkz9_return_date`, `mysql_tbl_csgkz9_item_count`, `mysql_tbl_csgkz9_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fgkxtw` (`mysql_tbl_fgkxtw_transaction_id`, `mysql_tbl_fgkxtw_store_id`, `mysql_tbl_fgkxtw_transaction_date`, `mysql_tbl_fgkxtw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkmf81` (
    `mysql_tbl_jkmf81_campaign_id` INT,
    `mysql_tbl_jkmf81_start_date` DATE,
    `mysql_tbl_jkmf81_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkmf81` (`mysql_tbl_jkmf81_campaign_id`, `mysql_tbl_jkmf81_start_date`, `mysql_tbl_jkmf81_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh8i2b` (
    `mysql_tbl_jh8i2b_customer_id` INT,
    `mysql_tbl_jh8i2b_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jh8i2b` (`mysql_tbl_jh8i2b_customer_id`, `mysql_tbl_jh8i2b_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqqngk` (
    `mysql_tbl_xqqngk_campaign_id` INT,
    `mysql_tbl_xqqngk_status` VARCHAR(50),
    `mysql_tbl_xqqngk_budget` INT
);

INSERT INTO `mysql_tbl_xqqngk` (`mysql_tbl_xqqngk_campaign_id`, `mysql_tbl_xqqngk_status`, `mysql_tbl_xqqngk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tmjbf` (
    `mysql_tbl_9tmjbf_property_id` INT,
    `mysql_tbl_9tmjbf_landlord_id` INT,
    `mysql_tbl_9tmjbf_property_type` VARCHAR(50),
    `mysql_tbl_9tmjbf_monthly_rent` INT,
    `mysql_tbl_9tmjbf_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_9tmjbf_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kyaq6` (
    `mysql_tbl_3kyaq6_lease_id` INT,
    `mysql_tbl_3kyaq6_property_id` INT,
    `mysql_tbl_3kyaq6_tenant_id` INT,
    `mysql_tbl_3kyaq6_start_date` DATE,
    `mysql_tbl_3kyaq6_end_date` DATE,
    `mysql_tbl_3kyaq6_monthly_payment` INT
);

INSERT INTO `mysql_tbl_9tmjbf` (`mysql_tbl_9tmjbf_property_id`, `mysql_tbl_9tmjbf_landlord_id`, `mysql_tbl_9tmjbf_property_type`, `mysql_tbl_9tmjbf_monthly_rent`, `mysql_tbl_9tmjbf_deposit_amount`, `mysql_tbl_9tmjbf_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3kyaq6` (`mysql_tbl_3kyaq6_lease_id`, `mysql_tbl_3kyaq6_property_id`, `mysql_tbl_3kyaq6_tenant_id`, `mysql_tbl_3kyaq6_start_date`, `mysql_tbl_3kyaq6_end_date`, `mysql_tbl_3kyaq6_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jppgzf` (
    `mysql_tbl_jppgzf_customer_id` INT,
    `mysql_tbl_jppgzf_registration_date` DATE
);

INSERT INTO `mysql_tbl_jppgzf` (`mysql_tbl_jppgzf_customer_id`, `mysql_tbl_jppgzf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pnzni` (
    `mysql_tbl_9pnzni_enrollment_id` INT,
    `mysql_tbl_9pnzni_child_id` INT,
    `mysql_tbl_9pnzni_program_type` VARCHAR(50),
    `mysql_tbl_9pnzni_hours_per_week` INT,
    `mysql_tbl_9pnzni_weekly_rate` INT,
    `mysql_tbl_9pnzni_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riscm4` (
    `mysql_tbl_riscm4_child_id` INT,
    `mysql_tbl_riscm4_date_of_birth` DATE,
    `mysql_tbl_riscm4_parent_id` INT
);

INSERT INTO `mysql_tbl_9pnzni` (`mysql_tbl_9pnzni_enrollment_id`, `mysql_tbl_9pnzni_child_id`, `mysql_tbl_9pnzni_program_type`, `mysql_tbl_9pnzni_hours_per_week`, `mysql_tbl_9pnzni_weekly_rate`, `mysql_tbl_9pnzni_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_riscm4` (`mysql_tbl_riscm4_child_id`, `mysql_tbl_riscm4_date_of_birth`, `mysql_tbl_riscm4_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrci2z` (
    `mysql_tbl_nrci2z_product_id` INT,
    `mysql_tbl_nrci2z_category_id` INT,
    `mysql_tbl_nrci2z_price` DECIMAL(10,2),
    `mysql_tbl_nrci2z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed4b87` (
    `mysql_tbl_ed4b87_category_id` INT,
    `mysql_tbl_ed4b87_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrci2z` (`mysql_tbl_nrci2z_product_id`, `mysql_tbl_nrci2z_category_id`, `mysql_tbl_nrci2z_price`, `mysql_tbl_nrci2z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ed4b87` (`mysql_tbl_ed4b87_category_id`, `mysql_tbl_ed4b87_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2x7je` (mysql_tbl_s2x7je_id INT, mysql_tbl_s2x7je_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_544gbl` (
    `mysql_tbl_544gbl_order_id` INT,
    `mysql_tbl_544gbl_product_id` INT,
    `mysql_tbl_544gbl_quantity_ordered` INT,
    `mysql_tbl_544gbl_start_date` DATE,
    `mysql_tbl_544gbl_completion_date` DATE,
    `mysql_tbl_544gbl_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzquyt` (
    `mysql_tbl_tzquyt_product_id` INT,
    `mysql_tbl_tzquyt_name` VARCHAR(50),
    `mysql_tbl_tzquyt_unit_price` DECIMAL(10,2),
    `mysql_tbl_tzquyt_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_544gbl` (`mysql_tbl_544gbl_order_id`, `mysql_tbl_544gbl_product_id`, `mysql_tbl_544gbl_quantity_ordered`, `mysql_tbl_544gbl_start_date`, `mysql_tbl_544gbl_completion_date`, `mysql_tbl_544gbl_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tzquyt` (`mysql_tbl_tzquyt_product_id`, `mysql_tbl_tzquyt_name`, `mysql_tbl_tzquyt_unit_price`, `mysql_tbl_tzquyt_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xos70l` (
    `mysql_tbl_xos70l_customer_id` INT,
    `mysql_tbl_xos70l_country` INT
);

INSERT INTO `mysql_tbl_xos70l` (`mysql_tbl_xos70l_customer_id`, `mysql_tbl_xos70l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut8kkh` (
    `mysql_tbl_ut8kkh_book_id` INT,
    `mysql_tbl_ut8kkh_isbn` INT,
    `mysql_tbl_ut8kkh_title` INT,
    `mysql_tbl_ut8kkh_author` INT,
    `mysql_tbl_ut8kkh_category_id` INT,
    `mysql_tbl_ut8kkh_total_copies` DECIMAL(10,2),
    `mysql_tbl_ut8kkh_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07f0s1` (
    `mysql_tbl_07f0s1_loan_id` INT,
    `mysql_tbl_07f0s1_book_id` INT,
    `mysql_tbl_07f0s1_borrower_id` INT,
    `mysql_tbl_07f0s1_loan_date` DATE,
    `mysql_tbl_07f0s1_due_date` DATE,
    `mysql_tbl_07f0s1_return_date` DATE
);

INSERT INTO `mysql_tbl_ut8kkh` (`mysql_tbl_ut8kkh_book_id`, `mysql_tbl_ut8kkh_isbn`, `mysql_tbl_ut8kkh_title`, `mysql_tbl_ut8kkh_author`, `mysql_tbl_ut8kkh_category_id`, `mysql_tbl_ut8kkh_total_copies`, `mysql_tbl_ut8kkh_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_07f0s1` (`mysql_tbl_07f0s1_loan_id`, `mysql_tbl_07f0s1_book_id`, `mysql_tbl_07f0s1_borrower_id`, `mysql_tbl_07f0s1_loan_date`, `mysql_tbl_07f0s1_due_date`, `mysql_tbl_07f0s1_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p65zrg` (
    `mysql_tbl_p65zrg_order_id` INT,
    `mysql_tbl_p65zrg_customer_id` INT,
    `mysql_tbl_p65zrg_order_date` DATE,
    `mysql_tbl_p65zrg_total_amount` DECIMAL(10,2),
    `mysql_tbl_p65zrg_discount_percent` INT,
    `mysql_tbl_p65zrg_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4vri7` (
    `mysql_tbl_h4vri7_order_id` INT,
    `mysql_tbl_h4vri7_product_id` INT,
    `mysql_tbl_h4vri7_quantity` INT,
    `mysql_tbl_h4vri7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p65zrg` (`mysql_tbl_p65zrg_order_id`, `mysql_tbl_p65zrg_customer_id`, `mysql_tbl_p65zrg_order_date`, `mysql_tbl_p65zrg_total_amount`, `mysql_tbl_p65zrg_discount_percent`, `mysql_tbl_p65zrg_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_h4vri7` (`mysql_tbl_h4vri7_order_id`, `mysql_tbl_h4vri7_product_id`, `mysql_tbl_h4vri7_quantity`, `mysql_tbl_h4vri7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y5nex` (
    `mysql_tbl_3y5nex_product_id` INT,
    `mysql_tbl_3y5nex_supplier_id` INT
);

INSERT INTO `mysql_tbl_3y5nex` (`mysql_tbl_3y5nex_product_id`, `mysql_tbl_3y5nex_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tmjbf_MONTHLY_RENT, 0), COALESCE(mysql_tbl_9tmjbf_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_9tmjbf`
    WHERE mysql_tbl_9tmjbf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_3kyaq6`
    WHERE mysql_tbl_3kyaq6_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_3kyaq6_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqqngk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xqqngk`
    WHERE mysql_tbl_xqqngk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_t7jyw1`
    WHERE mysql_tbl_xqqngk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ne2k6x_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ne2k6x`
    WHERE mysql_tbl_ne2k6x_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_glc4pw_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_glc4pw`
    WHERE mysql_tbl_glc4pw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jh8i2b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jh8i2b`
    WHERE mysql_tbl_jh8i2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jkmf81_START_DATE, mysql_tbl_jkmf81_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_jkmf81`
    WHERE mysql_tbl_jkmf81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jppgzf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jppgzf`
    WHERE mysql_tbl_jppgzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_32sr6r`
    WHERE mysql_tbl_jppgzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h4vri7_QUANTITY * mysql_tbl_h4vri7_UNIT_PRICE), 0), COALESCE(mysql_tbl_p65zrg_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_p65zrg_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_h4vri7` OI
    JOIN `mysql_tbl_p65zrg` O ON mysql_tbl_h4vri7_ORDER_ID = mysql_tbl_p65zrg_ORDER_ID
    WHERE mysql_tbl_p65zrg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_p65zrg_DISCOUNT_PERCENT FROM `mysql_tbl_p65zrg` WHERE mysql_tbl_p65zrg_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_p65zrg_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_p65zrg`
    WHERE mysql_tbl_p65zrg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xos70l`
    WHERE mysql_tbl_xos70l_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_9duu8c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_9duu8c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_juqa0t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3y5nex_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_3y5nex`
    WHERE mysql_tbl_3y5nex_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_3y5nex`
    WHERE mysql_tbl_3y5nex_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_07f0s1`
    WHERE mysql_tbl_07f0s1_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_07f0s1_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_544gbl_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_544gbl_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_544gbl`
    WHERE mysql_tbl_544gbl_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nrci2z_PRICE, 0), COALESCE(mysql_tbl_nrci2z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nrci2z`
    WHERE mysql_tbl_nrci2z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nrci2z_STOCK_QUANTITY * mysql_tbl_nrci2z_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nrci2z` P
    WHERE mysql_tbl_nrci2z_CATEGORY_ID = (SELECT mysql_tbl_nrci2z_CATEGORY_ID FROM `mysql_tbl_nrci2z` WHERE mysql_tbl_nrci2z_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_s2x7je_ID) INTO V_MAX_ID FROM `mysql_tbl_s2x7je`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_s2x7je` WHERE mysql_tbl_s2x7je_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_riscm4_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_riscm4`
    WHERE mysql_tbl_riscm4_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_9pnzni_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_9pnzni`
    WHERE mysql_tbl_9pnzni_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_9pnzni_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_xhhkvp_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_xhhkvp`
    WHERE mysql_tbl_xhhkvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + 999));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_gersl7`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
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
    FROM `mysql_tbl_fgkxtw`
    WHERE mysql_tbl_fgkxtw_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_fgkxtw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_csgkz9` R
    JOIN `mysql_tbl_fgkxtw` T ON mysql_tbl_csgkz9_TRANSACTION_ID = mysql_tbl_fgkxtw_TRANSACTION_ID
    WHERE mysql_tbl_fgkxtw_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_csgkz9_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_9duu8c` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_32sr6r` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + REVOKE_COUNT);
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
    
    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_x7c875_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x7c875`
    WHERE mysql_tbl_x7c875_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(1);