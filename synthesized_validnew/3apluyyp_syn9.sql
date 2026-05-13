/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwnp6h` (
    `mysql_tbl_kwnp6h_order_id` INT,
    `mysql_tbl_kwnp6h_customer_id` INT,
    `mysql_tbl_kwnp6h_order_date` DATE,
    `mysql_tbl_kwnp6h_total_amount` DECIMAL(10,2),
    `mysql_tbl_kwnp6h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib8o3o` (
    `mysql_tbl_ib8o3o_order_id` INT,
    `mysql_tbl_ib8o3o_product_id` INT,
    `mysql_tbl_ib8o3o_quantity` INT
);

INSERT INTO `mysql_tbl_kwnp6h` (`mysql_tbl_kwnp6h_order_id`, `mysql_tbl_kwnp6h_customer_id`, `mysql_tbl_kwnp6h_order_date`, `mysql_tbl_kwnp6h_total_amount`, `mysql_tbl_kwnp6h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ib8o3o` (`mysql_tbl_ib8o3o_order_id`, `mysql_tbl_ib8o3o_product_id`, `mysql_tbl_ib8o3o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfnzyl` (
    `mysql_tbl_nfnzyl_emp_id` INT,
    `mysql_tbl_nfnzyl_salary` INT
);

INSERT INTO `mysql_tbl_nfnzyl` (`mysql_tbl_nfnzyl_emp_id`, `mysql_tbl_nfnzyl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk4n19` (
    `mysql_tbl_jk4n19_customer_id` INT,
    `mysql_tbl_jk4n19_registration_date` DATE,
    `mysql_tbl_jk4n19_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmttu5` (
    `mysql_tbl_rmttu5_order_id` INT,
    `mysql_tbl_rmttu5_customer_id` INT,
    `mysql_tbl_rmttu5_order_date` DATE,
    `mysql_tbl_rmttu5_total_amount` DECIMAL(10,2),
    `mysql_tbl_rmttu5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jk4n19` (`mysql_tbl_jk4n19_customer_id`, `mysql_tbl_jk4n19_registration_date`, `mysql_tbl_jk4n19_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rmttu5` (`mysql_tbl_rmttu5_order_id`, `mysql_tbl_rmttu5_customer_id`, `mysql_tbl_rmttu5_order_date`, `mysql_tbl_rmttu5_total_amount`, `mysql_tbl_rmttu5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjdrgh` (
    `mysql_tbl_jjdrgh_campaign_id` INT,
    `mysql_tbl_jjdrgh_budget` INT
);

INSERT INTO `mysql_tbl_jjdrgh` (`mysql_tbl_jjdrgh_campaign_id`, `mysql_tbl_jjdrgh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sshv0h` (
    `mysql_tbl_sshv0h_emp_id` INT,
    `mysql_tbl_sshv0h_department_id` INT,
    `mysql_tbl_sshv0h_salary` INT,
    `mysql_tbl_sshv0h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukwknc` (
    `mysql_tbl_ukwknc_department_id` INT,
    `mysql_tbl_ukwknc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sshv0h` (`mysql_tbl_sshv0h_emp_id`, `mysql_tbl_sshv0h_department_id`, `mysql_tbl_sshv0h_salary`, `mysql_tbl_sshv0h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ukwknc` (`mysql_tbl_ukwknc_department_id`, `mysql_tbl_ukwknc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttk7v7` (
    `mysql_tbl_ttk7v7_lease_id` INT,
    `mysql_tbl_ttk7v7_tenant_id` INT,
    `mysql_tbl_ttk7v7_space_sqft` INT,
    `mysql_tbl_ttk7v7_monthly_rate` INT,
    `mysql_tbl_ttk7v7_start_date` DATE,
    `mysql_tbl_ttk7v7_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vh3rz` (
    `mysql_tbl_7vh3rz_tenant_id` INT,
    `mysql_tbl_7vh3rz_company_name` VARCHAR(50),
    `mysql_tbl_7vh3rz_industry` INT
);

INSERT INTO `mysql_tbl_ttk7v7` (`mysql_tbl_ttk7v7_lease_id`, `mysql_tbl_ttk7v7_tenant_id`, `mysql_tbl_ttk7v7_space_sqft`, `mysql_tbl_ttk7v7_monthly_rate`, `mysql_tbl_ttk7v7_start_date`, `mysql_tbl_ttk7v7_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7vh3rz` (`mysql_tbl_7vh3rz_tenant_id`, `mysql_tbl_7vh3rz_company_name`, `mysql_tbl_7vh3rz_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzk00j` (
    `mysql_tbl_zzk00j_campaign_id` INT,
    `mysql_tbl_zzk00j_status` VARCHAR(50),
    `mysql_tbl_zzk00j_budget` INT
);

INSERT INTO `mysql_tbl_zzk00j` (`mysql_tbl_zzk00j_campaign_id`, `mysql_tbl_zzk00j_status`, `mysql_tbl_zzk00j_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpu9n5` (
    mysql_tbl_lpu9n5_User CHAR(32),
    mysql_tbl_lpu9n5_Host CHAR(255),
    mysql_tbl_lpu9n5_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_lpu9n5` (`mysql_tbl_lpu9n5_User`, `mysql_tbl_lpu9n5_Host`, `mysql_tbl_lpu9n5_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfmt40` (
    `mysql_tbl_hfmt40_rental_id` INT,
    `mysql_tbl_hfmt40_customer_id` INT,
    `mysql_tbl_hfmt40_bicycle_id` INT,
    `mysql_tbl_hfmt40_rental_date` DATE,
    `mysql_tbl_hfmt40_rental_hours` INT,
    `mysql_tbl_hfmt40_hourly_rate` INT,
    `mysql_tbl_hfmt40_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wscmf` (
    `mysql_tbl_7wscmf_bicycle_id` INT,
    `mysql_tbl_7wscmf_bicycle_type` VARCHAR(50),
    `mysql_tbl_7wscmf_condition` INT,
    `mysql_tbl_7wscmf_value` INT
);

INSERT INTO `mysql_tbl_hfmt40` (`mysql_tbl_hfmt40_rental_id`, `mysql_tbl_hfmt40_customer_id`, `mysql_tbl_hfmt40_bicycle_id`, `mysql_tbl_hfmt40_rental_date`, `mysql_tbl_hfmt40_rental_hours`, `mysql_tbl_hfmt40_hourly_rate`, `mysql_tbl_hfmt40_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7wscmf` (`mysql_tbl_7wscmf_bicycle_id`, `mysql_tbl_7wscmf_bicycle_type`, `mysql_tbl_7wscmf_condition`, `mysql_tbl_7wscmf_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1uea0` (
    `mysql_tbl_t1uea0_category_id` INT,
    `mysql_tbl_t1uea0_price` DECIMAL(10,2),
    `mysql_tbl_t1uea0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t1uea0` (`mysql_tbl_t1uea0_category_id`, `mysql_tbl_t1uea0_price`, `mysql_tbl_t1uea0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqtbl6` (
    `mysql_tbl_nqtbl6_emp_id` INT,
    `mysql_tbl_nqtbl6_department_id` INT,
    `mysql_tbl_nqtbl6_salary` INT,
    `mysql_tbl_nqtbl6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vie0y` (
    `mysql_tbl_2vie0y_department_id` INT,
    `mysql_tbl_2vie0y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqtbl6` (`mysql_tbl_nqtbl6_emp_id`, `mysql_tbl_nqtbl6_department_id`, `mysql_tbl_nqtbl6_salary`, `mysql_tbl_nqtbl6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2vie0y` (`mysql_tbl_2vie0y_department_id`, `mysql_tbl_2vie0y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kbmgc` (
    `mysql_tbl_1kbmgc_campaign_id` INT
);

INSERT INTO `mysql_tbl_1kbmgc` (`mysql_tbl_1kbmgc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6m6zz` (
    `mysql_tbl_q6m6zz_category_id` INT,
    `mysql_tbl_q6m6zz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q6m6zz` (`mysql_tbl_q6m6zz_category_id`, `mysql_tbl_q6m6zz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyb803` (
    `mysql_tbl_wyb803_product_id` INT,
    `mysql_tbl_wyb803_category_id` INT,
    `mysql_tbl_wyb803_supplier_id` INT,
    `mysql_tbl_wyb803_price` DECIMAL(10,2),
    `mysql_tbl_wyb803_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gioj6o` (
    `mysql_tbl_gioj6o_category_id` INT,
    `mysql_tbl_gioj6o_name` VARCHAR(50),
    `mysql_tbl_gioj6o_discount_percent` INT
);

INSERT INTO `mysql_tbl_wyb803` (`mysql_tbl_wyb803_product_id`, `mysql_tbl_wyb803_category_id`, `mysql_tbl_wyb803_supplier_id`, `mysql_tbl_wyb803_price`, `mysql_tbl_wyb803_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_gioj6o` (`mysql_tbl_gioj6o_category_id`, `mysql_tbl_gioj6o_name`, `mysql_tbl_gioj6o_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtrk2p` (
    `mysql_tbl_rtrk2p_customer_id` INT,
    `mysql_tbl_rtrk2p_registration_date` DATE
);

INSERT INTO `mysql_tbl_rtrk2p` (`mysql_tbl_rtrk2p_customer_id`, `mysql_tbl_rtrk2p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6edvi` (mysql_tbl_q6edvi_id INT, mysql_tbl_q6edvi_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_30jmlv` (
    `mysql_tbl_30jmlv_product_id` INT,
    `mysql_tbl_30jmlv_category_id` INT
);

INSERT INTO `mysql_tbl_30jmlv` (`mysql_tbl_30jmlv_product_id`, `mysql_tbl_30jmlv_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ib8o3o_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ib8o3o_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ib8o3o`
    WHERE mysql_tbl_ib8o3o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rtrk2p_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rtrk2p`
    WHERE mysql_tbl_rtrk2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_wyb803_PRICE, COALESCE(mysql_tbl_gioj6o_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_wyb803` P
    LEFT JOIN `mysql_tbl_gioj6o` C ON mysql_tbl_wyb803_CATEGORY_ID = mysql_tbl_gioj6o_CATEGORY_ID
    WHERE mysql_tbl_wyb803_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q6m6zz`
    WHERE mysql_tbl_q6m6zz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_q6m6zz_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_i4zvkh`
    WHERE mysql_tbl_1kbmgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfmt40_RENTAL_HOURS, 1), COALESCE(mysql_tbl_hfmt40_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_hfmt40`
    WHERE mysql_tbl_hfmt40_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7wscmf_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_hfmt40` BR
    JOIN `mysql_tbl_7wscmf` B ON mysql_tbl_hfmt40_BICYCLE_ID = mysql_tbl_7wscmf_BICYCLE_ID
    WHERE mysql_tbl_hfmt40_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xuaxql`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_8lv410`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_8lv410`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_lpu9n5`
    WHERE mysql_tbl_lpu9n5_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nfnzyl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nfnzyl`
    WHERE mysql_tbl_nfnzyl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_jk4n19_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jk4n19`
    WHERE mysql_tbl_jk4n19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_rmttu5` O
    JOIN `mysql_tbl_jk4n19` C ON mysql_tbl_rmttu5_CUSTOMER_ID = mysql_tbl_jk4n19_CUSTOMER_ID
    WHERE mysql_tbl_jk4n19_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_rmttu5`
    WHERE mysql_tbl_rmttu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjdrgh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jjdrgh`
    WHERE mysql_tbl_jjdrgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sshv0h_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sshv0h`
    WHERE mysql_tbl_sshv0h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_ttk7v7_SPACE_SQFT, 100), COALESCE(mysql_tbl_ttk7v7_MONTHLY_RATE, 50), COALESCE(mysql_tbl_ttk7v7_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_ttk7v7`
    WHERE mysql_tbl_ttk7v7_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t1uea0_PRICE), 0), COALESCE(SUM(mysql_tbl_t1uea0_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_t1uea0`
    WHERE mysql_tbl_t1uea0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_q6edvi` SET mysql_tbl_q6edvi_STATUS = 'PROCESSED' WHERE mysql_tbl_q6edvi_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_30jmlv`
    WHERE mysql_tbl_30jmlv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_30jmlv` P ON OI.PRODUCT_ID = mysql_tbl_30jmlv_PRODUCT_ID
    WHERE mysql_tbl_30jmlv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nqtbl6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nqtbl6`
    WHERE mysql_tbl_nqtbl6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_2vie0y`
    WHERE mysql_tbl_2vie0y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zzk00j_STATUS, COALESCE(mysql_tbl_zzk00j_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zzk00j`
    WHERE mysql_tbl_zzk00j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_ozixtx(1);