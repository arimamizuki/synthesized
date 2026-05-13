/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zf0ncp` (
    `mysql_tbl_zf0ncp_order_id` INT,
    `mysql_tbl_zf0ncp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zf0ncp` (`mysql_tbl_zf0ncp_order_id`, `mysql_tbl_zf0ncp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi8z4e` (
    `mysql_tbl_pi8z4e_product_id` INT,
    `mysql_tbl_pi8z4e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pi8z4e` (`mysql_tbl_pi8z4e_product_id`, `mysql_tbl_pi8z4e_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiffsv` (
    `mysql_tbl_qiffsv_rental_id` INT,
    `mysql_tbl_qiffsv_equipment_id` INT,
    `mysql_tbl_qiffsv_customer_id` INT,
    `mysql_tbl_qiffsv_rental_date` DATE,
    `mysql_tbl_qiffsv_return_date` DATE,
    `mysql_tbl_qiffsv_daily_rate` INT,
    `mysql_tbl_qiffsv_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtdzbp` (
    `mysql_tbl_wtdzbp_equipment_id` INT,
    `mysql_tbl_wtdzbp_name` VARCHAR(50),
    `mysql_tbl_wtdzbp_category` INT,
    `mysql_tbl_wtdzbp_replacement_value` INT,
    `mysql_tbl_wtdzbp_is_insured` INT
);

INSERT INTO `mysql_tbl_qiffsv` (`mysql_tbl_qiffsv_rental_id`, `mysql_tbl_qiffsv_equipment_id`, `mysql_tbl_qiffsv_customer_id`, `mysql_tbl_qiffsv_rental_date`, `mysql_tbl_qiffsv_return_date`, `mysql_tbl_qiffsv_daily_rate`, `mysql_tbl_qiffsv_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wtdzbp` (`mysql_tbl_wtdzbp_equipment_id`, `mysql_tbl_wtdzbp_name`, `mysql_tbl_wtdzbp_category`, `mysql_tbl_wtdzbp_replacement_value`, `mysql_tbl_wtdzbp_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s57uzy` (
    `mysql_tbl_s57uzy_book_id` INT,
    `mysql_tbl_s57uzy_isbn` INT,
    `mysql_tbl_s57uzy_title` INT,
    `mysql_tbl_s57uzy_author` INT,
    `mysql_tbl_s57uzy_category_id` INT,
    `mysql_tbl_s57uzy_total_copies` DECIMAL(10,2),
    `mysql_tbl_s57uzy_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsizth` (
    `mysql_tbl_zsizth_loan_id` INT,
    `mysql_tbl_zsizth_book_id` INT,
    `mysql_tbl_zsizth_borrower_id` INT,
    `mysql_tbl_zsizth_loan_date` DATE,
    `mysql_tbl_zsizth_due_date` DATE,
    `mysql_tbl_zsizth_return_date` DATE
);

INSERT INTO `mysql_tbl_s57uzy` (`mysql_tbl_s57uzy_book_id`, `mysql_tbl_s57uzy_isbn`, `mysql_tbl_s57uzy_title`, `mysql_tbl_s57uzy_author`, `mysql_tbl_s57uzy_category_id`, `mysql_tbl_s57uzy_total_copies`, `mysql_tbl_s57uzy_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_zsizth` (`mysql_tbl_zsizth_loan_id`, `mysql_tbl_zsizth_book_id`, `mysql_tbl_zsizth_borrower_id`, `mysql_tbl_zsizth_loan_date`, `mysql_tbl_zsizth_due_date`, `mysql_tbl_zsizth_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jizs6` (
    `mysql_tbl_6jizs6_customer_id` INT,
    `mysql_tbl_6jizs6_country` INT
);

INSERT INTO `mysql_tbl_6jizs6` (`mysql_tbl_6jizs6_customer_id`, `mysql_tbl_6jizs6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u2z45` (
    `mysql_tbl_0u2z45_inventory_id` INT,
    `mysql_tbl_0u2z45_product_id` INT,
    `mysql_tbl_0u2z45_warehouse_id` INT,
    `mysql_tbl_0u2z45_quantity` INT,
    `mysql_tbl_0u2z45_min_stock_level` INT
);

INSERT INTO `mysql_tbl_0u2z45` (`mysql_tbl_0u2z45_inventory_id`, `mysql_tbl_0u2z45_product_id`, `mysql_tbl_0u2z45_warehouse_id`, `mysql_tbl_0u2z45_quantity`, `mysql_tbl_0u2z45_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7civ5` (
    `mysql_tbl_k7civ5_emp_id` INT,
    `mysql_tbl_k7civ5_department_id` INT,
    `mysql_tbl_k7civ5_salary` INT,
    `mysql_tbl_k7civ5_hire_date` DATE,
    `mysql_tbl_k7civ5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k7civ5` (`mysql_tbl_k7civ5_emp_id`, `mysql_tbl_k7civ5_department_id`, `mysql_tbl_k7civ5_salary`, `mysql_tbl_k7civ5_hire_date`, `mysql_tbl_k7civ5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94nnck` (
    `mysql_tbl_94nnck_campaign_id` INT,
    `mysql_tbl_94nnck_start_date` DATE,
    `mysql_tbl_94nnck_end_date` DATE,
    `mysql_tbl_94nnck_budget` INT,
    `mysql_tbl_94nnck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq0at6` (
    `mysql_tbl_eq0at6_conversion_id` INT,
    `mysql_tbl_eq0at6_campaign_id` INT,
    `mysql_tbl_eq0at6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_94nnck` (`mysql_tbl_94nnck_campaign_id`, `mysql_tbl_94nnck_start_date`, `mysql_tbl_94nnck_end_date`, `mysql_tbl_94nnck_budget`, `mysql_tbl_94nnck_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_eq0at6` (`mysql_tbl_eq0at6_conversion_id`, `mysql_tbl_eq0at6_campaign_id`, `mysql_tbl_eq0at6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfskch` (
    `mysql_tbl_tfskch_customer_id` INT,
    `mysql_tbl_tfskch_plan_type` VARCHAR(50),
    `mysql_tbl_tfskch_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tfskch_start_date` DATE,
    `mysql_tbl_tfskch_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tfskch` (`mysql_tbl_tfskch_customer_id`, `mysql_tbl_tfskch_plan_type`, `mysql_tbl_tfskch_monthly_cost`, `mysql_tbl_tfskch_start_date`, `mysql_tbl_tfskch_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7twqe` (
    `mysql_tbl_t7twqe_product_id` INT,
    `mysql_tbl_t7twqe_category_id` INT,
    `mysql_tbl_t7twqe_price` DECIMAL(10,2),
    `mysql_tbl_t7twqe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxu5ob` (
    `mysql_tbl_mxu5ob_category_id` INT,
    `mysql_tbl_mxu5ob_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7twqe` (`mysql_tbl_t7twqe_product_id`, `mysql_tbl_t7twqe_category_id`, `mysql_tbl_t7twqe_price`, `mysql_tbl_t7twqe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mxu5ob` (`mysql_tbl_mxu5ob_category_id`, `mysql_tbl_mxu5ob_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx0ipq` (
    `mysql_tbl_gx0ipq_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_gx0ipq` (`mysql_tbl_gx0ipq_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xicnml` (
    `mysql_tbl_xicnml_lease_id` INT,
    `mysql_tbl_xicnml_tenant_id` INT,
    `mysql_tbl_xicnml_space_sqft` INT,
    `mysql_tbl_xicnml_monthly_rate` INT,
    `mysql_tbl_xicnml_start_date` DATE,
    `mysql_tbl_xicnml_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pchca5` (
    `mysql_tbl_pchca5_tenant_id` INT,
    `mysql_tbl_pchca5_company_name` VARCHAR(50),
    `mysql_tbl_pchca5_industry` INT
);

INSERT INTO `mysql_tbl_xicnml` (`mysql_tbl_xicnml_lease_id`, `mysql_tbl_xicnml_tenant_id`, `mysql_tbl_xicnml_space_sqft`, `mysql_tbl_xicnml_monthly_rate`, `mysql_tbl_xicnml_start_date`, `mysql_tbl_xicnml_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pchca5` (`mysql_tbl_pchca5_tenant_id`, `mysql_tbl_pchca5_company_name`, `mysql_tbl_pchca5_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnhysh` (
    `mysql_tbl_cnhysh_product_id` INT,
    `mysql_tbl_cnhysh_category_id` INT,
    `mysql_tbl_cnhysh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnhysh` (`mysql_tbl_cnhysh_product_id`, `mysql_tbl_cnhysh_category_id`, `mysql_tbl_cnhysh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzjni4` (
    `mysql_tbl_gzjni4_customer_id` INT,
    `mysql_tbl_gzjni4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3wp5x` (
    `mysql_tbl_n3wp5x_order_id` INT,
    `mysql_tbl_n3wp5x_customer_id` INT,
    `mysql_tbl_n3wp5x_order_date` DATE,
    `mysql_tbl_n3wp5x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzjni4` (`mysql_tbl_gzjni4_customer_id`, `mysql_tbl_gzjni4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n3wp5x` (`mysql_tbl_n3wp5x_order_id`, `mysql_tbl_n3wp5x_customer_id`, `mysql_tbl_n3wp5x_order_date`, `mysql_tbl_n3wp5x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ygy5` (
    `mysql_tbl_e0ygy5_emp_id` INT,
    `mysql_tbl_e0ygy5_manager_id` INT
);

INSERT INTO `mysql_tbl_e0ygy5` (`mysql_tbl_e0ygy5_emp_id`, `mysql_tbl_e0ygy5_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5b9j8` (mysql_tbl_r5b9j8_id INT, mysql_tbl_r5b9j8_status VARCHAR(20), mysql_tbl_r5b9j8_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2am2kf` (mysql_tbl_2am2kf_id INT, mysql_tbl_2am2kf_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83i886` (
    `mysql_tbl_83i886_customer_id` INT,
    `mysql_tbl_83i886_registration_date` DATE,
    `mysql_tbl_83i886_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fttbip` (
    `mysql_tbl_fttbip_order_id` INT,
    `mysql_tbl_fttbip_customer_id` INT,
    `mysql_tbl_fttbip_order_date` DATE,
    `mysql_tbl_fttbip_total_amount` DECIMAL(10,2),
    `mysql_tbl_fttbip_shipping_country` INT
);

INSERT INTO `mysql_tbl_83i886` (`mysql_tbl_83i886_customer_id`, `mysql_tbl_83i886_registration_date`, `mysql_tbl_83i886_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fttbip` (`mysql_tbl_fttbip_order_id`, `mysql_tbl_fttbip_customer_id`, `mysql_tbl_fttbip_order_date`, `mysql_tbl_fttbip_total_amount`, `mysql_tbl_fttbip_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwwk5w` (
    `mysql_tbl_hwwk5w_campaign_id` INT,
    `mysql_tbl_hwwk5w_channel` INT,
    `mysql_tbl_hwwk5w_budget` INT,
    `mysql_tbl_hwwk5w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwwk5w` (`mysql_tbl_hwwk5w_campaign_id`, `mysql_tbl_hwwk5w_channel`, `mysql_tbl_hwwk5w_budget`, `mysql_tbl_hwwk5w_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7civ5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k7civ5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_k7civ5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_k7civ5`
    WHERE mysql_tbl_k7civ5_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zf0ncp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zf0ncp`
    WHERE mysql_tbl_zf0ncp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
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
    FROM `mysql_tbl_zsizth`
    WHERE mysql_tbl_zsizth_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_zsizth_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tm7r03` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_tm7r03` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tm7r03` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_tm7r03` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tm7r03` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_tm7r03` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6jizs6_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_6jizs6`
    WHERE mysql_tbl_6jizs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnhysh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cnhysh`
    WHERE mysql_tbl_cnhysh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cnhysh_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cnhysh`
    WHERE mysql_tbl_cnhysh_CATEGORY_ID = (SELECT mysql_tbl_cnhysh_CATEGORY_ID FROM `mysql_tbl_cnhysh` WHERE mysql_tbl_cnhysh_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xicnml_SPACE_SQFT, 100), COALESCE(mysql_tbl_xicnml_MONTHLY_RATE, 50), COALESCE(mysql_tbl_xicnml_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_xicnml`
    WHERE mysql_tbl_xicnml_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t7twqe_PRICE, 0), COALESCE(mysql_tbl_t7twqe_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_t7twqe`
    WHERE mysql_tbl_t7twqe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hwwk5w_CHANNEL, COALESCE(mysql_tbl_hwwk5w_BUDGET, 0), mysql_tbl_hwwk5w_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_hwwk5w`
    WHERE mysql_tbl_hwwk5w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gx0ipq`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tfskch_START_DATE, CURDATE()), mysql_tbl_tfskch_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_tfskch`
    WHERE mysql_tbl_tfskch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_0u2z45_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_0u2z45_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_0u2z45`
    WHERE mysql_tbl_0u2z45_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pi8z4e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pi8z4e`
    WHERE mysql_tbl_pi8z4e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_83i886_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_83i886`
    WHERE mysql_tbl_83i886_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fttbip`
    WHERE mysql_tbl_fttbip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_fttbip`
    WHERE mysql_tbl_fttbip_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fttbip_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_r5b9j8_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_r5b9j8` WHERE mysql_tbl_r5b9j8_ID = TASK_ID;
    SELECT mysql_tbl_2am2kf_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_2am2kf` WHERE mysql_tbl_2am2kf_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_r5b9j8` SET mysql_tbl_r5b9j8_ASSIGNED_TO = USER_ID WHERE mysql_tbl_2am2kf_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_e0ygy5_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_e0ygy5` WHERE mysql_tbl_e0ygy5_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n3wp5x_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_n3wp5x` O
    JOIN `mysql_tbl_gzjni4` C ON mysql_tbl_n3wp5x_CUSTOMER_ID = mysql_tbl_gzjni4_CUSTOMER_ID
    WHERE mysql_tbl_gzjni4_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_94nnck_END_DATE, mysql_tbl_94nnck_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_94nnck`
    WHERE mysql_tbl_94nnck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_eq0at6`
    WHERE mysql_tbl_eq0at6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_qiffsv_RENTAL_DATE, mysql_tbl_qiffsv_RETURN_DATE, mysql_tbl_qiffsv_DAILY_RATE, mysql_tbl_qiffsv_DEPOSIT_AMOUNT, mysql_tbl_wtdzbp_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_qiffsv` R
    JOIN `mysql_tbl_wtdzbp` E ON mysql_tbl_qiffsv_EQUIPMENT_ID = mysql_tbl_wtdzbp_EQUIPMENT_ID
    WHERE mysql_tbl_qiffsv_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(1, 1);