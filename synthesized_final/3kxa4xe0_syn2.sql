/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mi8uap` (
    `mysql_tbl_mi8uap_order_id` INT,
    `mysql_tbl_mi8uap_customer_id` INT,
    `mysql_tbl_mi8uap_order_date` DATE,
    `mysql_tbl_mi8uap_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olynr2` (
    `mysql_tbl_olynr2_order_id` INT,
    `mysql_tbl_olynr2_product_id` INT,
    `mysql_tbl_olynr2_quantity` INT,
    `mysql_tbl_olynr2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mi8uap` (`mysql_tbl_mi8uap_order_id`, `mysql_tbl_mi8uap_customer_id`, `mysql_tbl_mi8uap_order_date`, `mysql_tbl_mi8uap_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_olynr2` (`mysql_tbl_olynr2_order_id`, `mysql_tbl_olynr2_product_id`, `mysql_tbl_olynr2_quantity`, `mysql_tbl_olynr2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in9pk6` (
    `mysql_tbl_in9pk6_customer_id` INT,
    `mysql_tbl_in9pk6_registration_date` DATE
);

INSERT INTO `mysql_tbl_in9pk6` (`mysql_tbl_in9pk6_customer_id`, `mysql_tbl_in9pk6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2qknl` (
    `mysql_tbl_l2qknl_product_id` INT,
    `mysql_tbl_l2qknl_category_id` INT,
    `mysql_tbl_l2qknl_price` DECIMAL(10,2),
    `mysql_tbl_l2qknl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch3haf` (
    `mysql_tbl_ch3haf_order_id` INT,
    `mysql_tbl_ch3haf_product_id` INT,
    `mysql_tbl_ch3haf_quantity` INT
);

INSERT INTO `mysql_tbl_l2qknl` (`mysql_tbl_l2qknl_product_id`, `mysql_tbl_l2qknl_category_id`, `mysql_tbl_l2qknl_price`, `mysql_tbl_l2qknl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ch3haf` (`mysql_tbl_ch3haf_order_id`, `mysql_tbl_ch3haf_product_id`, `mysql_tbl_ch3haf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmpc94` (
    `mysql_tbl_cmpc94_campaign_id` INT,
    `mysql_tbl_cmpc94_start_date` DATE
);

INSERT INTO `mysql_tbl_cmpc94` (`mysql_tbl_cmpc94_campaign_id`, `mysql_tbl_cmpc94_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20i92h` (
    `mysql_tbl_20i92h_customer_id` INT,
    `mysql_tbl_20i92h_registration_date` DATE
);

INSERT INTO `mysql_tbl_20i92h` (`mysql_tbl_20i92h_customer_id`, `mysql_tbl_20i92h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr4nia` (
    `mysql_tbl_lr4nia_emp_id` INT
);

INSERT INTO `mysql_tbl_lr4nia` (`mysql_tbl_lr4nia_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr7tzv` (
    `mysql_tbl_jr7tzv_emp_id` INT,
    `mysql_tbl_jr7tzv_manager_id` INT,
    `mysql_tbl_jr7tzv_department_id` INT
);

INSERT INTO `mysql_tbl_jr7tzv` (`mysql_tbl_jr7tzv_emp_id`, `mysql_tbl_jr7tzv_manager_id`, `mysql_tbl_jr7tzv_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5t0c3` (
    `mysql_tbl_n5t0c3_order_id` INT,
    `mysql_tbl_n5t0c3_customer_id` INT,
    `mysql_tbl_n5t0c3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5t0c3` (`mysql_tbl_n5t0c3_order_id`, `mysql_tbl_n5t0c3_customer_id`, `mysql_tbl_n5t0c3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zleg7k` (
    `mysql_tbl_zleg7k_product_id` INT,
    `mysql_tbl_zleg7k_category_id` INT,
    `mysql_tbl_zleg7k_price` DECIMAL(10,2),
    `mysql_tbl_zleg7k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so52vi` (
    `mysql_tbl_so52vi_order_id` INT,
    `mysql_tbl_so52vi_product_id` INT,
    `mysql_tbl_so52vi_quantity` INT
);

INSERT INTO `mysql_tbl_zleg7k` (`mysql_tbl_zleg7k_product_id`, `mysql_tbl_zleg7k_category_id`, `mysql_tbl_zleg7k_price`, `mysql_tbl_zleg7k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_so52vi` (`mysql_tbl_so52vi_order_id`, `mysql_tbl_so52vi_product_id`, `mysql_tbl_so52vi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4slto` (
    `mysql_tbl_j4slto_supplier_id` INT,
    `mysql_tbl_j4slto_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j4slto_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j4slto` (`mysql_tbl_j4slto_supplier_id`, `mysql_tbl_j4slto_supplier_rating`, `mysql_tbl_j4slto_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zleg7k_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_zleg7k`
    WHERE mysql_tbl_zleg7k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_so52vi_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_so52vi`
    WHERE mysql_tbl_so52vi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n5t0c3_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_n5t0c3`
    WHERE mysql_tbl_n5t0c3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_in9pk6_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_in9pk6`
    WHERE mysql_tbl_in9pk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cmpc94_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cmpc94`
    WHERE mysql_tbl_cmpc94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4slto_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j4slto_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j4slto`
    WHERE mysql_tbl_j4slto_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_os5txj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_os5txj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_os5txj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jr7tzv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jr7tzv`
    WHERE mysql_tbl_jr7tzv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_20i92h_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_20i92h`
    WHERE mysql_tbl_20i92h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f3c118`
    WHERE mysql_tbl_20i92h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ch3haf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ch3haf` OI
    WHERE mysql_tbl_ch3haf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ch3haf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ch3haf` OI
    JOIN `mysql_tbl_l2qknl` P ON mysql_tbl_ch3haf_PRODUCT_ID = mysql_tbl_l2qknl_PRODUCT_ID
    WHERE mysql_tbl_l2qknl_CATEGORY_ID = (SELECT mysql_tbl_l2qknl_CATEGORY_ID FROM `mysql_tbl_l2qknl` WHERE mysql_tbl_l2qknl_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_olynr2_QUANTITY * mysql_tbl_olynr2_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_olynr2`
    WHERE mysql_tbl_olynr2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mi8uap_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_mi8uap`
    WHERE mysql_tbl_mi8uap_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();