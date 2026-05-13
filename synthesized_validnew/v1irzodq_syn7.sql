/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ym5qfs` (
    `mysql_tbl_ym5qfs_order_id` INT,
    `mysql_tbl_ym5qfs_customer_id` INT,
    `mysql_tbl_ym5qfs_order_date` DATE,
    `mysql_tbl_ym5qfs_total_amount` DECIMAL(10,2),
    `mysql_tbl_ym5qfs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsh4df` (
    `mysql_tbl_tsh4df_order_id` INT,
    `mysql_tbl_tsh4df_product_id` INT,
    `mysql_tbl_tsh4df_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rk64d` (
    `mysql_tbl_8rk64d_product_id` INT,
    `mysql_tbl_8rk64d_category_id` INT,
    `mysql_tbl_8rk64d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ym5qfs` (`mysql_tbl_ym5qfs_order_id`, `mysql_tbl_ym5qfs_customer_id`, `mysql_tbl_ym5qfs_order_date`, `mysql_tbl_ym5qfs_total_amount`, `mysql_tbl_ym5qfs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tsh4df` (`mysql_tbl_tsh4df_order_id`, `mysql_tbl_tsh4df_product_id`, `mysql_tbl_tsh4df_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8rk64d` (`mysql_tbl_8rk64d_product_id`, `mysql_tbl_8rk64d_category_id`, `mysql_tbl_8rk64d_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8nabpq` (
    `mysql_tbl_8nabpq_emp_id` INT,
    `mysql_tbl_8nabpq_salary` INT
);

INSERT INTO `mysql_tbl_8nabpq` (`mysql_tbl_8nabpq_emp_id`, `mysql_tbl_8nabpq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5qgpj` (
    `mysql_tbl_k5qgpj_account_id` INT,
    `mysql_tbl_k5qgpj_holder_id` INT,
    `mysql_tbl_k5qgpj_account_type` INT,
    `mysql_tbl_k5qgpj_balance` INT,
    `mysql_tbl_k5qgpj_annual_contribution` INT,
    `mysql_tbl_k5qgpj_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16qbrm` (
    `mysql_tbl_16qbrm_transaction_id` INT,
    `mysql_tbl_16qbrm_account_id` INT,
    `mysql_tbl_16qbrm_transaction_date` DATE,
    `mysql_tbl_16qbrm_amount` DECIMAL(10,2),
    `mysql_tbl_16qbrm_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5qgpj` (`mysql_tbl_k5qgpj_account_id`, `mysql_tbl_k5qgpj_holder_id`, `mysql_tbl_k5qgpj_account_type`, `mysql_tbl_k5qgpj_balance`, `mysql_tbl_k5qgpj_annual_contribution`, `mysql_tbl_k5qgpj_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_16qbrm` (`mysql_tbl_16qbrm_transaction_id`, `mysql_tbl_16qbrm_account_id`, `mysql_tbl_16qbrm_transaction_date`, `mysql_tbl_16qbrm_amount`, `mysql_tbl_16qbrm_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy2hrx` (
    `mysql_tbl_yy2hrx_customer_id` INT,
    `mysql_tbl_yy2hrx_start_date` DATE
);

INSERT INTO `mysql_tbl_yy2hrx` (`mysql_tbl_yy2hrx_customer_id`, `mysql_tbl_yy2hrx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa1c6f` (
    `mysql_tbl_wa1c6f_emp_id` INT,
    `mysql_tbl_wa1c6f_manager_id` INT,
    `mysql_tbl_wa1c6f_department_id` INT,
    `mysql_tbl_wa1c6f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nncinj` (
    `mysql_tbl_nncinj_department_id` INT,
    `mysql_tbl_nncinj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wa1c6f` (`mysql_tbl_wa1c6f_emp_id`, `mysql_tbl_wa1c6f_manager_id`, `mysql_tbl_wa1c6f_department_id`, `mysql_tbl_wa1c6f_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nncinj` (`mysql_tbl_nncinj_department_id`, `mysql_tbl_nncinj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss7yr5` (
    `mysql_tbl_ss7yr5_service_id` INT,
    `mysql_tbl_ss7yr5_property_id` INT,
    `mysql_tbl_ss7yr5_cleaner_id` INT,
    `mysql_tbl_ss7yr5_service_date` DATE,
    `mysql_tbl_ss7yr5_duration_hours` INT,
    `mysql_tbl_ss7yr5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zml4m3` (
    `mysql_tbl_zml4m3_property_id` INT,
    `mysql_tbl_zml4m3_property_type` VARCHAR(50),
    `mysql_tbl_zml4m3_area_sqft` INT,
    `mysql_tbl_zml4m3_num_rooms` INT
);

INSERT INTO `mysql_tbl_ss7yr5` (`mysql_tbl_ss7yr5_service_id`, `mysql_tbl_ss7yr5_property_id`, `mysql_tbl_ss7yr5_cleaner_id`, `mysql_tbl_ss7yr5_service_date`, `mysql_tbl_ss7yr5_duration_hours`, `mysql_tbl_ss7yr5_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zml4m3` (`mysql_tbl_zml4m3_property_id`, `mysql_tbl_zml4m3_property_type`, `mysql_tbl_zml4m3_area_sqft`, `mysql_tbl_zml4m3_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0h0ye` (
    `mysql_tbl_r0h0ye_customer_id` INT,
    `mysql_tbl_r0h0ye_status` VARCHAR(50),
    `mysql_tbl_r0h0ye_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0h0ye` (`mysql_tbl_r0h0ye_customer_id`, `mysql_tbl_r0h0ye_status`, `mysql_tbl_r0h0ye_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okf7gj` (
    `mysql_tbl_okf7gj_emp_id` INT,
    `mysql_tbl_okf7gj_department_id` INT,
    `mysql_tbl_okf7gj_salary` INT
);

INSERT INTO `mysql_tbl_okf7gj` (`mysql_tbl_okf7gj_emp_id`, `mysql_tbl_okf7gj_department_id`, `mysql_tbl_okf7gj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2cm4b` (
    `mysql_tbl_g2cm4b_supplier_id` INT,
    `mysql_tbl_g2cm4b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g2cm4b` (`mysql_tbl_g2cm4b_supplier_id`, `mysql_tbl_g2cm4b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be1vo6` (
    `mysql_tbl_be1vo6_emp_id` INT,
    `mysql_tbl_be1vo6_department_id` INT
);

INSERT INTO `mysql_tbl_be1vo6` (`mysql_tbl_be1vo6_emp_id`, `mysql_tbl_be1vo6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my1iyj` (
    `mysql_tbl_my1iyj_customer_id` INT,
    `mysql_tbl_my1iyj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nei8hg` (
    `mysql_tbl_nei8hg_order_id` INT,
    `mysql_tbl_nei8hg_customer_id` INT,
    `mysql_tbl_nei8hg_order_date` DATE,
    `mysql_tbl_nei8hg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_my1iyj` (`mysql_tbl_my1iyj_customer_id`, `mysql_tbl_my1iyj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nei8hg` (`mysql_tbl_nei8hg_order_id`, `mysql_tbl_nei8hg_customer_id`, `mysql_tbl_nei8hg_order_date`, `mysql_tbl_nei8hg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by02am` (
    `mysql_tbl_by02am_customer_id` INT,
    `mysql_tbl_by02am_order_date` DATE,
    `mysql_tbl_by02am_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_by02am` (`mysql_tbl_by02am_customer_id`, `mysql_tbl_by02am_order_date`, `mysql_tbl_by02am_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev7u31` (
    `mysql_tbl_ev7u31_customer_id` INT,
    `mysql_tbl_ev7u31_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a7p1t` (
    `mysql_tbl_1a7p1t_order_id` INT,
    `mysql_tbl_1a7p1t_customer_id` INT,
    `mysql_tbl_1a7p1t_order_date` DATE
);

INSERT INTO `mysql_tbl_ev7u31` (`mysql_tbl_ev7u31_customer_id`, `mysql_tbl_ev7u31_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1a7p1t` (`mysql_tbl_1a7p1t_order_id`, `mysql_tbl_1a7p1t_customer_id`, `mysql_tbl_1a7p1t_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh260v` (
    `mysql_tbl_hh260v_campaign_id` INT
);

INSERT INTO `mysql_tbl_hh260v` (`mysql_tbl_hh260v_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8nabpq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8nabpq`
    WHERE mysql_tbl_8nabpq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_r0h0ye_STATUS, COALESCE(mysql_tbl_r0h0ye_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_r0h0ye`
    WHERE mysql_tbl_r0h0ye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5qgpj_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_k5qgpj_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_k5qgpj`
    WHERE mysql_tbl_k5qgpj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yy2hrx_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_yy2hrx`
    WHERE mysql_tbl_yy2hrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wa1c6f`
    WHERE mysql_tbl_wa1c6f_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_by02am_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_by02am`
    WHERE mysql_tbl_by02am_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tymapr`
    WHERE mysql_tbl_hh260v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g2cm4b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g2cm4b`
    WHERE mysql_tbl_g2cm4b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_be1vo6`
    WHERE mysql_tbl_be1vo6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nei8hg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_nei8hg` O
    JOIN `mysql_tbl_my1iyj` C ON mysql_tbl_nei8hg_CUSTOMER_ID = mysql_tbl_my1iyj_CUSTOMER_ID
    WHERE mysql_tbl_my1iyj_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_okf7gj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_okf7gj`
    WHERE mysql_tbl_okf7gj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_okf7gj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_okf7gj`
    WHERE mysql_tbl_okf7gj_DEPARTMENT_ID = (SELECT mysql_tbl_okf7gj_DEPARTMENT_ID FROM `mysql_tbl_okf7gj` WHERE mysql_tbl_okf7gj_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_1a7p1t_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_1a7p1t`
    WHERE mysql_tbl_1a7p1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zml4m3_AREA_SQFT, 500), COALESCE(mysql_tbl_zml4m3_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_zml4m3`
    WHERE mysql_tbl_zml4m3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tsh4df_QUANTITY * mysql_tbl_8rk64d_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_tsh4df` OI
    JOIN `mysql_tbl_8rk64d` P ON mysql_tbl_tsh4df_PRODUCT_ID = mysql_tbl_8rk64d_PRODUCT_ID
    WHERE mysql_tbl_tsh4df_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_tsh4df` OI
    JOIN `mysql_tbl_8rk64d` P ON mysql_tbl_tsh4df_PRODUCT_ID = mysql_tbl_8rk64d_PRODUCT_ID
    WHERE mysql_tbl_tsh4df_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8rk64d_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);