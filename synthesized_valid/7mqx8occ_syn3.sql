/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78nogf` (
    `mysql_tbl_78nogf_campaign_id` INT,
    `mysql_tbl_78nogf_target_audience_size` INT,
    `mysql_tbl_78nogf_budget` INT,
    `mysql_tbl_78nogf_start_date` DATE,
    `mysql_tbl_78nogf_end_date` DATE,
    `mysql_tbl_78nogf_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceu50f` (
    `mysql_tbl_ceu50f_conversion_id` INT,
    `mysql_tbl_ceu50f_campaign_id` INT,
    `mysql_tbl_ceu50f_conversion_date` DATE,
    `mysql_tbl_ceu50f_conversion_value` INT
);

INSERT INTO `mysql_tbl_78nogf` (`mysql_tbl_78nogf_campaign_id`, `mysql_tbl_78nogf_target_audience_size`, `mysql_tbl_78nogf_budget`, `mysql_tbl_78nogf_start_date`, `mysql_tbl_78nogf_end_date`, `mysql_tbl_78nogf_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ceu50f` (`mysql_tbl_ceu50f_conversion_id`, `mysql_tbl_ceu50f_campaign_id`, `mysql_tbl_ceu50f_conversion_date`, `mysql_tbl_ceu50f_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wysiit` (
    `mysql_tbl_wysiit_product_id` INT,
    `mysql_tbl_wysiit_category_id` INT,
    `mysql_tbl_wysiit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wysiit` (`mysql_tbl_wysiit_product_id`, `mysql_tbl_wysiit_category_id`, `mysql_tbl_wysiit_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw4gp2` (
    `mysql_tbl_jw4gp2_category_id` INT,
    `mysql_tbl_jw4gp2_price` DECIMAL(10,2),
    `mysql_tbl_jw4gp2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jw4gp2` (`mysql_tbl_jw4gp2_category_id`, `mysql_tbl_jw4gp2_price`, `mysql_tbl_jw4gp2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kevb0c` (
    `mysql_tbl_kevb0c_emp_id` INT,
    `mysql_tbl_kevb0c_salary` INT
);

INSERT INTO `mysql_tbl_kevb0c` (`mysql_tbl_kevb0c_emp_id`, `mysql_tbl_kevb0c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1puf0` (
    `mysql_tbl_j1puf0_campaign_id` INT,
    `mysql_tbl_j1puf0_budget` INT,
    `mysql_tbl_j1puf0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjajvd` (
    `mysql_tbl_mjajvd_conversion_id` INT,
    `mysql_tbl_mjajvd_campaign_id` INT,
    `mysql_tbl_mjajvd_conversion_value` INT
);

INSERT INTO `mysql_tbl_j1puf0` (`mysql_tbl_j1puf0_campaign_id`, `mysql_tbl_j1puf0_budget`, `mysql_tbl_j1puf0_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_mjajvd` (`mysql_tbl_mjajvd_conversion_id`, `mysql_tbl_mjajvd_campaign_id`, `mysql_tbl_mjajvd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btqc5a` (
    `mysql_tbl_btqc5a_order_id` INT,
    `mysql_tbl_btqc5a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btqc5a` (`mysql_tbl_btqc5a_order_id`, `mysql_tbl_btqc5a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igkcew` (
    `mysql_tbl_igkcew_product_id` INT,
    `mysql_tbl_igkcew_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igkcew` (`mysql_tbl_igkcew_product_id`, `mysql_tbl_igkcew_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9j359` (
    `mysql_tbl_y9j359_customer_id` INT,
    `mysql_tbl_y9j359_plan_type` VARCHAR(50),
    `mysql_tbl_y9j359_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y9j359_start_date` DATE,
    `mysql_tbl_y9j359_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96v0rs` (
    `mysql_tbl_96v0rs_invoice_id` INT,
    `mysql_tbl_96v0rs_customer_id` INT,
    `mysql_tbl_96v0rs_invoice_date` DATE,
    `mysql_tbl_96v0rs_amount_due` DECIMAL(10,2),
    `mysql_tbl_96v0rs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9j359` (`mysql_tbl_y9j359_customer_id`, `mysql_tbl_y9j359_plan_type`, `mysql_tbl_y9j359_monthly_cost`, `mysql_tbl_y9j359_start_date`, `mysql_tbl_y9j359_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_96v0rs` (`mysql_tbl_96v0rs_invoice_id`, `mysql_tbl_96v0rs_customer_id`, `mysql_tbl_96v0rs_invoice_date`, `mysql_tbl_96v0rs_amount_due`, `mysql_tbl_96v0rs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1nsho` (
    `mysql_tbl_w1nsho_product_id` INT,
    `mysql_tbl_w1nsho_customer_id` INT,
    `mysql_tbl_w1nsho_product_type` VARCHAR(50),
    `mysql_tbl_w1nsho_warranty_years` INT,
    `mysql_tbl_w1nsho_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_w1nsho_premium_annual` INT,
    `mysql_tbl_w1nsho_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dctdjx` (
    `mysql_tbl_dctdjx_claim_id` INT,
    `mysql_tbl_dctdjx_product_id` INT,
    `mysql_tbl_dctdjx_claim_date` DATE,
    `mysql_tbl_dctdjx_repair_cost` DECIMAL(10,2),
    `mysql_tbl_dctdjx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1nsho` (`mysql_tbl_w1nsho_product_id`, `mysql_tbl_w1nsho_customer_id`, `mysql_tbl_w1nsho_product_type`, `mysql_tbl_w1nsho_warranty_years`, `mysql_tbl_w1nsho_coverage_amount`, `mysql_tbl_w1nsho_premium_annual`, `mysql_tbl_w1nsho_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_dctdjx` (`mysql_tbl_dctdjx_claim_id`, `mysql_tbl_dctdjx_product_id`, `mysql_tbl_dctdjx_claim_date`, `mysql_tbl_dctdjx_repair_cost`, `mysql_tbl_dctdjx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pq4ky` (
    `mysql_tbl_6pq4ky_customer_id` INT,
    `mysql_tbl_6pq4ky_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppw10d` (
    `mysql_tbl_ppw10d_order_id` INT,
    `mysql_tbl_ppw10d_customer_id` INT,
    `mysql_tbl_ppw10d_order_date` DATE,
    `mysql_tbl_ppw10d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pq4ky` (`mysql_tbl_6pq4ky_customer_id`, `mysql_tbl_6pq4ky_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ppw10d` (`mysql_tbl_ppw10d_order_id`, `mysql_tbl_ppw10d_customer_id`, `mysql_tbl_ppw10d_order_date`, `mysql_tbl_ppw10d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epb6px` (
    `mysql_tbl_epb6px_donation_id` INT,
    `mysql_tbl_epb6px_donor_id` INT,
    `mysql_tbl_epb6px_campaign_id` INT,
    `mysql_tbl_epb6px_amount` DECIMAL(10,2),
    `mysql_tbl_epb6px_donation_date` DATE,
    `mysql_tbl_epb6px_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z9x3i` (
    `mysql_tbl_4z9x3i_campaign_id` INT,
    `mysql_tbl_4z9x3i_name` VARCHAR(50),
    `mysql_tbl_4z9x3i_goal_amount` DECIMAL(10,2),
    `mysql_tbl_4z9x3i_raised_amount` DECIMAL(10,2),
    `mysql_tbl_4z9x3i_start_date` DATE
);

INSERT INTO `mysql_tbl_epb6px` (`mysql_tbl_epb6px_donation_id`, `mysql_tbl_epb6px_donor_id`, `mysql_tbl_epb6px_campaign_id`, `mysql_tbl_epb6px_amount`, `mysql_tbl_epb6px_donation_date`, `mysql_tbl_epb6px_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_4z9x3i` (`mysql_tbl_4z9x3i_campaign_id`, `mysql_tbl_4z9x3i_name`, `mysql_tbl_4z9x3i_goal_amount`, `mysql_tbl_4z9x3i_raised_amount`, `mysql_tbl_4z9x3i_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rpzh5` (
    `mysql_tbl_9rpzh5_customer_id` INT,
    `mysql_tbl_9rpzh5_plan_type` VARCHAR(50),
    `mysql_tbl_9rpzh5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9rpzh5_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ymh4` (
    `mysql_tbl_89ymh4_log_id` INT,
    `mysql_tbl_89ymh4_customer_id` INT,
    `mysql_tbl_89ymh4_usage_date` DATE,
    `mysql_tbl_89ymh4_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_9rpzh5` (`mysql_tbl_9rpzh5_customer_id`, `mysql_tbl_9rpzh5_plan_type`, `mysql_tbl_9rpzh5_monthly_cost`, `mysql_tbl_9rpzh5_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_89ymh4` (`mysql_tbl_89ymh4_log_id`, `mysql_tbl_89ymh4_customer_id`, `mysql_tbl_89ymh4_usage_date`, `mysql_tbl_89ymh4_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dprgz7` (
    `mysql_tbl_dprgz7_product_id` INT,
    `mysql_tbl_dprgz7_supplier_id` INT,
    `mysql_tbl_dprgz7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e956da` (
    `mysql_tbl_e956da_supplier_id` INT,
    `mysql_tbl_e956da_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dprgz7` (`mysql_tbl_dprgz7_product_id`, `mysql_tbl_dprgz7_supplier_id`, `mysql_tbl_dprgz7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e956da` (`mysql_tbl_e956da_supplier_id`, `mysql_tbl_e956da_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zne36y` (
    `mysql_tbl_zne36y_campaign_id` INT,
    `mysql_tbl_zne36y_start_date` DATE
);

INSERT INTO `mysql_tbl_zne36y` (`mysql_tbl_zne36y_campaign_id`, `mysql_tbl_zne36y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt7d94` (
    `mysql_tbl_rt7d94_supplier_id` INT
);

INSERT INTO `mysql_tbl_rt7d94` (`mysql_tbl_rt7d94_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_megin6` (
    `mysql_tbl_megin6_order_id` INT,
    `mysql_tbl_megin6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_megin6` (`mysql_tbl_megin6_order_id`, `mysql_tbl_megin6_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_btqc5a_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_btqc5a`
    WHERE mysql_tbl_btqc5a_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kevb0c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kevb0c`
    WHERE mysql_tbl_kevb0c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wysiit_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_wysiit`
    WHERE mysql_tbl_wysiit_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jw4gp2_PRICE * mysql_tbl_jw4gp2_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_jw4gp2`
    WHERE mysql_tbl_jw4gp2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jw4gp2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jw4gp2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1nsho_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_w1nsho_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_w1nsho_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_w1nsho`
    WHERE mysql_tbl_w1nsho_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dctdjx_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dctdjx`
    WHERE mysql_tbl_dctdjx_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_dctdjx_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4z9x3i_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_4z9x3i_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_4z9x3i`
    WHERE mysql_tbl_4z9x3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_epb6px_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_epb6px`
    WHERE mysql_tbl_epb6px_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rpzh5_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_9rpzh5`
    WHERE mysql_tbl_9rpzh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_89ymh4_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_89ymh4`
    WHERE mysql_tbl_89ymh4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_89ymh4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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

    SELECT mysql_tbl_y9j359_PLAN_TYPE, COALESCE(mysql_tbl_y9j359_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y9j359`
    WHERE mysql_tbl_y9j359_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_96v0rs_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_96v0rs`
    WHERE mysql_tbl_96v0rs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_megin6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_megin6`
    WHERE mysql_tbl_megin6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dprgz7_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_dprgz7`
    WHERE mysql_tbl_dprgz7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dprgz7_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dprgz7`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zne36y_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zne36y`
    WHERE mysql_tbl_zne36y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e14u59`
    WHERE mysql_tbl_rt7d94_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ppw10d_ORDER_DATE), MAX(mysql_tbl_ppw10d_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ppw10d`
    WHERE mysql_tbl_ppw10d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC2_65e0ab();

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_igkcew_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_igkcew`
    WHERE mysql_tbl_igkcew_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mjajvd_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_mjajvd`
    WHERE mysql_tbl_mjajvd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + V_MAX);
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78nogf_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_78nogf`
    WHERE mysql_tbl_78nogf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ceu50f_CONVERSION_VALUE), ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + 0)) + 0))
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ceu50f`
    WHERE mysql_tbl_ceu50f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);