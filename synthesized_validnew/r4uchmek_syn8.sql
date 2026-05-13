/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_489v2k` (
    `mysql_tbl_489v2k_campaign_id` INT,
    `mysql_tbl_489v2k_status` VARCHAR(50),
    `mysql_tbl_489v2k_budget` INT
);

INSERT INTO `mysql_tbl_489v2k` (`mysql_tbl_489v2k_campaign_id`, `mysql_tbl_489v2k_status`, `mysql_tbl_489v2k_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mgoqv3` (
    `mysql_tbl_mgoqv3_customer_id` INT,
    `mysql_tbl_mgoqv3_name` VARCHAR(50),
    `mysql_tbl_mgoqv3_email` INT,
    `mysql_tbl_mgoqv3_registration_date` DATE,
    `mysql_tbl_mgoqv3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w9040` (
    `mysql_tbl_4w9040_order_id` INT,
    `mysql_tbl_4w9040_customer_id` INT,
    `mysql_tbl_4w9040_order_date` DATE,
    `mysql_tbl_4w9040_total_amount` DECIMAL(10,2),
    `mysql_tbl_4w9040_shipping_country` INT
);

INSERT INTO `mysql_tbl_mgoqv3` (`mysql_tbl_mgoqv3_customer_id`, `mysql_tbl_mgoqv3_name`, `mysql_tbl_mgoqv3_email`, `mysql_tbl_mgoqv3_registration_date`, `mysql_tbl_mgoqv3_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4w9040` (`mysql_tbl_4w9040_order_id`, `mysql_tbl_4w9040_customer_id`, `mysql_tbl_4w9040_order_date`, `mysql_tbl_4w9040_total_amount`, `mysql_tbl_4w9040_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njdxw5` (
    `mysql_tbl_njdxw5_product_id` INT,
    `mysql_tbl_njdxw5_category_id` INT,
    `mysql_tbl_njdxw5_price` DECIMAL(10,2),
    `mysql_tbl_njdxw5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_372wvz` (
    `mysql_tbl_372wvz_category_id` INT,
    `mysql_tbl_372wvz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njdxw5` (`mysql_tbl_njdxw5_product_id`, `mysql_tbl_njdxw5_category_id`, `mysql_tbl_njdxw5_price`, `mysql_tbl_njdxw5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_372wvz` (`mysql_tbl_372wvz_category_id`, `mysql_tbl_372wvz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_juaqkp` (
    `mysql_tbl_juaqkp_emp_id` INT,
    `mysql_tbl_juaqkp_hire_date` DATE
);

INSERT INTO `mysql_tbl_juaqkp` (`mysql_tbl_juaqkp_emp_id`, `mysql_tbl_juaqkp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tajj2b` (
    `mysql_tbl_tajj2b_category_id` INT,
    `mysql_tbl_tajj2b_price` DECIMAL(10,2),
    `mysql_tbl_tajj2b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tajj2b` (`mysql_tbl_tajj2b_category_id`, `mysql_tbl_tajj2b_price`, `mysql_tbl_tajj2b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbdend` (
    `mysql_tbl_zbdend_lease_id` INT,
    `mysql_tbl_zbdend_tenant_id` INT,
    `mysql_tbl_zbdend_space_sqft` INT,
    `mysql_tbl_zbdend_monthly_rate` INT,
    `mysql_tbl_zbdend_start_date` DATE,
    `mysql_tbl_zbdend_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82f3b2` (
    `mysql_tbl_82f3b2_tenant_id` INT,
    `mysql_tbl_82f3b2_company_name` VARCHAR(50),
    `mysql_tbl_82f3b2_industry` INT
);

INSERT INTO `mysql_tbl_zbdend` (`mysql_tbl_zbdend_lease_id`, `mysql_tbl_zbdend_tenant_id`, `mysql_tbl_zbdend_space_sqft`, `mysql_tbl_zbdend_monthly_rate`, `mysql_tbl_zbdend_start_date`, `mysql_tbl_zbdend_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_82f3b2` (`mysql_tbl_82f3b2_tenant_id`, `mysql_tbl_82f3b2_company_name`, `mysql_tbl_82f3b2_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aka1e` (
    `mysql_tbl_9aka1e_sale_id` INT,
    `mysql_tbl_9aka1e_product_id` INT,
    `mysql_tbl_9aka1e_quantity` INT,
    `mysql_tbl_9aka1e_sale_date` DATE,
    `mysql_tbl_9aka1e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9aka1e` (`mysql_tbl_9aka1e_sale_id`, `mysql_tbl_9aka1e_product_id`, `mysql_tbl_9aka1e_quantity`, `mysql_tbl_9aka1e_sale_date`, `mysql_tbl_9aka1e_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igr87n` (
    `mysql_tbl_igr87n_emp_id` INT,
    `mysql_tbl_igr87n_department_id` INT,
    `mysql_tbl_igr87n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj9cpm` (
    `mysql_tbl_jj9cpm_department_id` INT,
    `mysql_tbl_jj9cpm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igr87n` (`mysql_tbl_igr87n_emp_id`, `mysql_tbl_igr87n_department_id`, `mysql_tbl_igr87n_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jj9cpm` (`mysql_tbl_jj9cpm_department_id`, `mysql_tbl_jj9cpm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkoi1c` (
    `mysql_tbl_rkoi1c_order_id` INT,
    `mysql_tbl_rkoi1c_customer_id` INT,
    `mysql_tbl_rkoi1c_order_date` DATE,
    `mysql_tbl_rkoi1c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2hb52` (
    `mysql_tbl_h2hb52_customer_id` INT,
    `mysql_tbl_h2hb52_country` INT
);

INSERT INTO `mysql_tbl_rkoi1c` (`mysql_tbl_rkoi1c_order_id`, `mysql_tbl_rkoi1c_customer_id`, `mysql_tbl_rkoi1c_order_date`, `mysql_tbl_rkoi1c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h2hb52` (`mysql_tbl_h2hb52_customer_id`, `mysql_tbl_h2hb52_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8e4d1` (
    `mysql_tbl_s8e4d1_reg_id` INT,
    `mysql_tbl_s8e4d1_attendee_id` INT,
    `mysql_tbl_s8e4d1_conference_id` INT,
    `mysql_tbl_s8e4d1_registration_date` DATE,
    `mysql_tbl_s8e4d1_ticket_type` VARCHAR(50),
    `mysql_tbl_s8e4d1_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yp3wz` (
    `mysql_tbl_1yp3wz_conference_id` INT,
    `mysql_tbl_1yp3wz_name` VARCHAR(50),
    `mysql_tbl_1yp3wz_start_date` DATE,
    `mysql_tbl_1yp3wz_venue_id` INT,
    `mysql_tbl_1yp3wz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8e4d1` (`mysql_tbl_s8e4d1_reg_id`, `mysql_tbl_s8e4d1_attendee_id`, `mysql_tbl_s8e4d1_conference_id`, `mysql_tbl_s8e4d1_registration_date`, `mysql_tbl_s8e4d1_ticket_type`, `mysql_tbl_s8e4d1_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1yp3wz` (`mysql_tbl_1yp3wz_conference_id`, `mysql_tbl_1yp3wz_name`, `mysql_tbl_1yp3wz_start_date`, `mysql_tbl_1yp3wz_venue_id`, `mysql_tbl_1yp3wz_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u5iit` (
    `mysql_tbl_2u5iit_product_id` INT,
    `mysql_tbl_2u5iit_category_id` INT,
    `mysql_tbl_2u5iit_price` DECIMAL(10,2),
    `mysql_tbl_2u5iit_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2u5iit` (`mysql_tbl_2u5iit_product_id`, `mysql_tbl_2u5iit_category_id`, `mysql_tbl_2u5iit_price`, `mysql_tbl_2u5iit_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuormv` (
    `mysql_tbl_uuormv_emp_id` INT,
    `mysql_tbl_uuormv_department_id` INT,
    `mysql_tbl_uuormv_salary` INT
);

INSERT INTO `mysql_tbl_uuormv` (`mysql_tbl_uuormv_emp_id`, `mysql_tbl_uuormv_department_id`, `mysql_tbl_uuormv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1z23v` (
    `mysql_tbl_z1z23v_supplier_id` INT
);

INSERT INTO `mysql_tbl_z1z23v` (`mysql_tbl_z1z23v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8wx1m` (
    `mysql_tbl_c8wx1m_customer_id` INT,
    `mysql_tbl_c8wx1m_plan_type` VARCHAR(50),
    `mysql_tbl_c8wx1m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8wx1m` (`mysql_tbl_c8wx1m_customer_id`, `mysql_tbl_c8wx1m_plan_type`, `mysql_tbl_c8wx1m_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c8wx1m_PLAN_TYPE, COALESCE(mysql_tbl_c8wx1m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c8wx1m`
    WHERE mysql_tbl_c8wx1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uuormv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uuormv`
    WHERE mysql_tbl_uuormv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_458g3h`
    WHERE mysql_tbl_z1z23v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2u5iit_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2u5iit`
    WHERE mysql_tbl_2u5iit_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_1ntuqp`
    WHERE mysql_tbl_2u5iit_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_po8gtb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yp3wz_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_1yp3wz`
    WHERE mysql_tbl_1yp3wz_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rkoi1c_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_rkoi1c` O
    JOIN `mysql_tbl_h2hb52` C ON mysql_tbl_rkoi1c_CUSTOMER_ID = mysql_tbl_h2hb52_CUSTOMER_ID
    WHERE mysql_tbl_h2hb52_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9aka1e_QUANTITY * mysql_tbl_9aka1e_UNIT_PRICE), ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_9aka1e`
    WHERE YEAR(mysql_tbl_9aka1e_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_igr87n_SALARY), 0), COALESCE(MIN(mysql_tbl_igr87n_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_igr87n`
    WHERE mysql_tbl_igr87n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
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

    SELECT COALESCE(mysql_tbl_zbdend_SPACE_SQFT, 100), COALESCE(mysql_tbl_zbdend_MONTHLY_RATE, 50), COALESCE(mysql_tbl_zbdend_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_zbdend`
    WHERE mysql_tbl_zbdend_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);
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

    SELECT COALESCE(AVG(mysql_tbl_tajj2b_PRICE), 0), COALESCE(SUM(mysql_tbl_tajj2b_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_tajj2b`
    WHERE mysql_tbl_tajj2b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_juaqkp_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_juaqkp`
    WHERE mysql_tbl_juaqkp_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_njdxw5_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_njdxw5`
    WHERE mysql_tbl_njdxw5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mgoqv3_COUNTRY, COUNT(*), SUM(mysql_tbl_4w9040_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mgoqv3` C
    LEFT JOIN `mysql_tbl_4w9040` O ON mysql_tbl_mgoqv3_CUSTOMER_ID = mysql_tbl_4w9040_CUSTOMER_ID
    WHERE mysql_tbl_mgoqv3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_mgoqv3_CUSTOMER_ID, mysql_tbl_mgoqv3_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_489v2k_STATUS, COALESCE(mysql_tbl_489v2k_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_489v2k`
    WHERE mysql_tbl_489v2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(1);