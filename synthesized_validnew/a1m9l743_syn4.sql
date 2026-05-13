/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6zko2` (
    `mysql_tbl_a6zko2_book_id` INT,
    `mysql_tbl_a6zko2_isbn` INT,
    `mysql_tbl_a6zko2_title` INT,
    `mysql_tbl_a6zko2_author` INT,
    `mysql_tbl_a6zko2_category_id` INT,
    `mysql_tbl_a6zko2_total_copies` DECIMAL(10,2),
    `mysql_tbl_a6zko2_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s4jkg` (
    `mysql_tbl_7s4jkg_loan_id` INT,
    `mysql_tbl_7s4jkg_book_id` INT,
    `mysql_tbl_7s4jkg_borrower_id` INT,
    `mysql_tbl_7s4jkg_loan_date` DATE,
    `mysql_tbl_7s4jkg_due_date` DATE,
    `mysql_tbl_7s4jkg_return_date` DATE
);

INSERT INTO `mysql_tbl_a6zko2` (`mysql_tbl_a6zko2_book_id`, `mysql_tbl_a6zko2_isbn`, `mysql_tbl_a6zko2_title`, `mysql_tbl_a6zko2_author`, `mysql_tbl_a6zko2_category_id`, `mysql_tbl_a6zko2_total_copies`, `mysql_tbl_a6zko2_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_7s4jkg` (`mysql_tbl_7s4jkg_loan_id`, `mysql_tbl_7s4jkg_book_id`, `mysql_tbl_7s4jkg_borrower_id`, `mysql_tbl_7s4jkg_loan_date`, `mysql_tbl_7s4jkg_due_date`, `mysql_tbl_7s4jkg_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h82r50` (
    `mysql_tbl_h82r50_order_id` INT,
    `mysql_tbl_h82r50_customer_id` INT,
    `mysql_tbl_h82r50_order_date` DATE,
    `mysql_tbl_h82r50_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1oc5j` (
    `mysql_tbl_m1oc5j_order_id` INT,
    `mysql_tbl_m1oc5j_product_id` INT,
    `mysql_tbl_m1oc5j_quantity` INT
);

INSERT INTO `mysql_tbl_h82r50` (`mysql_tbl_h82r50_order_id`, `mysql_tbl_h82r50_customer_id`, `mysql_tbl_h82r50_order_date`, `mysql_tbl_h82r50_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m1oc5j` (`mysql_tbl_m1oc5j_order_id`, `mysql_tbl_m1oc5j_product_id`, `mysql_tbl_m1oc5j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmo275` (mysql_tbl_wmo275_id INT, mysql_tbl_wmo275_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2qfku` (
    `mysql_tbl_r2qfku_emp_id` INT,
    `mysql_tbl_r2qfku_department_id` INT,
    `mysql_tbl_r2qfku_salary` INT,
    `mysql_tbl_r2qfku_hire_date` DATE
);

INSERT INTO `mysql_tbl_r2qfku` (`mysql_tbl_r2qfku_emp_id`, `mysql_tbl_r2qfku_department_id`, `mysql_tbl_r2qfku_salary`, `mysql_tbl_r2qfku_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6f92l` (
    `mysql_tbl_p6f92l_bottle_id` INT,
    `mysql_tbl_p6f92l_winery_id` INT,
    `mysql_tbl_p6f92l_varietal` INT,
    `mysql_tbl_p6f92l_vintage_year` INT,
    `mysql_tbl_p6f92l_bottle_size_ml` INT,
    `mysql_tbl_p6f92l_quantity_on_hand` INT,
    `mysql_tbl_p6f92l_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo663v` (
    `mysql_tbl_lo663v_club_id` INT,
    `mysql_tbl_lo663v_member_id` INT,
    `mysql_tbl_lo663v_membership_tier` INT,
    `mysql_tbl_lo663v_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_p6f92l` (`mysql_tbl_p6f92l_bottle_id`, `mysql_tbl_p6f92l_winery_id`, `mysql_tbl_p6f92l_varietal`, `mysql_tbl_p6f92l_vintage_year`, `mysql_tbl_p6f92l_bottle_size_ml`, `mysql_tbl_p6f92l_quantity_on_hand`, `mysql_tbl_p6f92l_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lo663v` (`mysql_tbl_lo663v_club_id`, `mysql_tbl_lo663v_member_id`, `mysql_tbl_lo663v_membership_tier`, `mysql_tbl_lo663v_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzdajv` (
    `mysql_tbl_lzdajv_product_id` INT,
    `mysql_tbl_lzdajv_category_id` INT,
    `mysql_tbl_lzdajv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzdajv` (`mysql_tbl_lzdajv_product_id`, `mysql_tbl_lzdajv_category_id`, `mysql_tbl_lzdajv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idx28k` (
    `mysql_tbl_idx28k_supplier_id` INT,
    `mysql_tbl_idx28k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_idx28k` (`mysql_tbl_idx28k_supplier_id`, `mysql_tbl_idx28k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jt2bp` (
    `mysql_tbl_2jt2bp_product_id` INT,
    `mysql_tbl_2jt2bp_category_id` INT
);

INSERT INTO `mysql_tbl_2jt2bp` (`mysql_tbl_2jt2bp_product_id`, `mysql_tbl_2jt2bp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpal0d` (
    `mysql_tbl_bpal0d_order_id` INT,
    `mysql_tbl_bpal0d_customer_id` INT,
    `mysql_tbl_bpal0d_order_date` DATE,
    `mysql_tbl_bpal0d_total_amount` DECIMAL(10,2),
    `mysql_tbl_bpal0d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4evh4s` (
    `mysql_tbl_4evh4s_order_id` INT,
    `mysql_tbl_4evh4s_product_id` INT,
    `mysql_tbl_4evh4s_quantity` INT
);

INSERT INTO `mysql_tbl_bpal0d` (`mysql_tbl_bpal0d_order_id`, `mysql_tbl_bpal0d_customer_id`, `mysql_tbl_bpal0d_order_date`, `mysql_tbl_bpal0d_total_amount`, `mysql_tbl_bpal0d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4evh4s` (`mysql_tbl_4evh4s_order_id`, `mysql_tbl_4evh4s_product_id`, `mysql_tbl_4evh4s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2igo48` (
    `mysql_tbl_2igo48_customer_id` INT,
    `mysql_tbl_2igo48_order_date` DATE,
    `mysql_tbl_2igo48_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2igo48` (`mysql_tbl_2igo48_customer_id`, `mysql_tbl_2igo48_order_date`, `mysql_tbl_2igo48_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ouqm7` (
    `mysql_tbl_5ouqm7_emp_id` INT,
    `mysql_tbl_5ouqm7_department_id` INT,
    `mysql_tbl_5ouqm7_salary` INT,
    `mysql_tbl_5ouqm7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j35v1j` (
    `mysql_tbl_j35v1j_department_id` INT,
    `mysql_tbl_j35v1j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ouqm7` (`mysql_tbl_5ouqm7_emp_id`, `mysql_tbl_5ouqm7_department_id`, `mysql_tbl_5ouqm7_salary`, `mysql_tbl_5ouqm7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j35v1j` (`mysql_tbl_j35v1j_department_id`, `mysql_tbl_j35v1j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm1rzt` (
    `mysql_tbl_mm1rzt_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_mm1rzt` (`mysql_tbl_mm1rzt_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szznr7` (
    `mysql_tbl_szznr7_emp_id` INT,
    `mysql_tbl_szznr7_department_id` INT,
    `mysql_tbl_szznr7_salary` INT,
    `mysql_tbl_szznr7_hire_date` DATE,
    `mysql_tbl_szznr7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_szznr7` (`mysql_tbl_szznr7_emp_id`, `mysql_tbl_szznr7_department_id`, `mysql_tbl_szznr7_salary`, `mysql_tbl_szznr7_hire_date`, `mysql_tbl_szznr7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm94f6` (
    `mysql_tbl_sm94f6_customer_id` INT,
    `mysql_tbl_sm94f6_registration_date` DATE,
    `mysql_tbl_sm94f6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhr46j` (
    `mysql_tbl_zhr46j_order_id` INT,
    `mysql_tbl_zhr46j_customer_id` INT,
    `mysql_tbl_zhr46j_order_date` DATE,
    `mysql_tbl_zhr46j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sm94f6` (`mysql_tbl_sm94f6_customer_id`, `mysql_tbl_sm94f6_registration_date`, `mysql_tbl_sm94f6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zhr46j` (`mysql_tbl_zhr46j_order_id`, `mysql_tbl_zhr46j_customer_id`, `mysql_tbl_zhr46j_order_date`, `mysql_tbl_zhr46j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_zltx8t` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_zltx8t` (col1, col2) VALUES ('foo', 42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_m1oc5j` OI
    JOIN PRODUCTS P ON mysql_tbl_m1oc5j_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_m1oc5j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m1oc5j_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_m1oc5j`
    WHERE mysql_tbl_m1oc5j_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jz8qr0 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jz8qr0 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jz8qr0 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_wmo275_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_wmo275` WHERE mysql_tbl_wmo275_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_wmo275` SET mysql_tbl_wmo275_ITEM_COUNT = mysql_tbl_wmo275_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_wmo275_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzdajv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lzdajv`
    WHERE mysql_tbl_lzdajv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lzdajv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lzdajv`
    WHERE mysql_tbl_lzdajv_CATEGORY_ID = (SELECT mysql_tbl_lzdajv_CATEGORY_ID FROM `mysql_tbl_lzdajv` WHERE mysql_tbl_lzdajv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mm1rzt_CSMALLINT INTO RESULT FROM `mysql_tbl_mm1rzt` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_2igo48_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2igo48`
    WHERE mysql_tbl_2igo48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_idx28k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_idx28k`
    WHERE mysql_tbl_idx28k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_zltx8t`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_zhr46j_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zhr46j`
    WHERE mysql_tbl_zhr46j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szznr7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_szznr7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_szznr7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_szznr7`
    WHERE mysql_tbl_szznr7_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31));

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4evh4s_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4evh4s_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_4evh4s`
    WHERE mysql_tbl_4evh4s_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jz8qr0` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5ouqm7_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5ouqm7`
    WHERE mysql_tbl_5ouqm7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_greufo`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo663v_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_lo663v`
    WHERE mysql_tbl_lo663v_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_lo663v_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_lo663v`
    WHERE mysql_tbl_lo663v_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r2qfku_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r2qfku`
    WHERE mysql_tbl_r2qfku_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_7s4jkg`
    WHERE mysql_tbl_7s4jkg_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_7s4jkg_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);