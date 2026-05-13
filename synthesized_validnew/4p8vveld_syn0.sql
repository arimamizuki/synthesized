/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0hrrw` (
    `mysql_tbl_a0hrrw_product_id` INT,
    `mysql_tbl_a0hrrw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0hrrw` (`mysql_tbl_a0hrrw_product_id`, `mysql_tbl_a0hrrw_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_md06hb` (
    `mysql_tbl_md06hb_emp_id` INT,
    `mysql_tbl_md06hb_manager_id` INT,
    `mysql_tbl_md06hb_department_id` INT,
    `mysql_tbl_md06hb_salary` INT
);

INSERT INTO `mysql_tbl_md06hb` (`mysql_tbl_md06hb_emp_id`, `mysql_tbl_md06hb_manager_id`, `mysql_tbl_md06hb_department_id`, `mysql_tbl_md06hb_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fhsb3` (
    `mysql_tbl_3fhsb3_product_id` INT,
    `mysql_tbl_3fhsb3_category_id` INT
);

INSERT INTO `mysql_tbl_3fhsb3` (`mysql_tbl_3fhsb3_product_id`, `mysql_tbl_3fhsb3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lakp0` (
    `mysql_tbl_9lakp0_order_id` INT,
    `mysql_tbl_9lakp0_order_date` DATE
);

INSERT INTO `mysql_tbl_9lakp0` (`mysql_tbl_9lakp0_order_id`, `mysql_tbl_9lakp0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in23n2` (
    `mysql_tbl_in23n2_customer_id` INT,
    `mysql_tbl_in23n2_country` INT
);

INSERT INTO `mysql_tbl_in23n2` (`mysql_tbl_in23n2_customer_id`, `mysql_tbl_in23n2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ahwrf` (
    `mysql_tbl_3ahwrf_category_id` INT,
    `mysql_tbl_3ahwrf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ahwrf` (`mysql_tbl_3ahwrf_category_id`, `mysql_tbl_3ahwrf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgfoz7` (
    `mysql_tbl_rgfoz7_property_id` INT,
    `mysql_tbl_rgfoz7_location` INT,
    `mysql_tbl_rgfoz7_bedrooms` INT,
    `mysql_tbl_rgfoz7_bathrooms` INT,
    `mysql_tbl_rgfoz7_monthly_rent` INT,
    `mysql_tbl_rgfoz7_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee4ng0` (
    `mysql_tbl_ee4ng0_request_id` INT,
    `mysql_tbl_ee4ng0_property_id` INT,
    `mysql_tbl_ee4ng0_request_date` DATE,
    `mysql_tbl_ee4ng0_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ee4ng0_priority` INT
);

INSERT INTO `mysql_tbl_rgfoz7` (`mysql_tbl_rgfoz7_property_id`, `mysql_tbl_rgfoz7_location`, `mysql_tbl_rgfoz7_bedrooms`, `mysql_tbl_rgfoz7_bathrooms`, `mysql_tbl_rgfoz7_monthly_rent`, `mysql_tbl_rgfoz7_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ee4ng0` (`mysql_tbl_ee4ng0_request_id`, `mysql_tbl_ee4ng0_property_id`, `mysql_tbl_ee4ng0_request_date`, `mysql_tbl_ee4ng0_estimated_cost`, `mysql_tbl_ee4ng0_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edx9t5` (
    `mysql_tbl_edx9t5_customer_id` INT,
    `mysql_tbl_edx9t5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evsa9s` (
    `mysql_tbl_evsa9s_order_id` INT,
    `mysql_tbl_evsa9s_customer_id` INT,
    `mysql_tbl_evsa9s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edx9t5` (`mysql_tbl_edx9t5_customer_id`, `mysql_tbl_edx9t5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_evsa9s` (`mysql_tbl_evsa9s_order_id`, `mysql_tbl_evsa9s_customer_id`, `mysql_tbl_evsa9s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j25bq3` (
    `mysql_tbl_j25bq3_vec` INT
);

INSERT INTO `mysql_tbl_j25bq3` (`mysql_tbl_j25bq3_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xx73k` (
    `mysql_tbl_8xx73k_customer_id` INT
);

INSERT INTO `mysql_tbl_8xx73k` (`mysql_tbl_8xx73k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74hwls` (
    `mysql_tbl_74hwls_supplier_id` INT,
    `mysql_tbl_74hwls_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_74hwls_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_74hwls` (`mysql_tbl_74hwls_supplier_id`, `mysql_tbl_74hwls_supplier_rating`, `mysql_tbl_74hwls_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9btfr` (
    `mysql_tbl_h9btfr_product_id` INT,
    `mysql_tbl_h9btfr_category_id` INT,
    `mysql_tbl_h9btfr_price` DECIMAL(10,2),
    `mysql_tbl_h9btfr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qfrh4` (
    `mysql_tbl_8qfrh4_category_id` INT,
    `mysql_tbl_8qfrh4_name` VARCHAR(50),
    `mysql_tbl_8qfrh4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_h9btfr` (`mysql_tbl_h9btfr_product_id`, `mysql_tbl_h9btfr_category_id`, `mysql_tbl_h9btfr_price`, `mysql_tbl_h9btfr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8qfrh4` (`mysql_tbl_8qfrh4_category_id`, `mysql_tbl_8qfrh4_name`, `mysql_tbl_8qfrh4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0rjjt` (
    `mysql_tbl_n0rjjt_order_id` INT,
    `mysql_tbl_n0rjjt_order_date` DATE
);

INSERT INTO `mysql_tbl_n0rjjt` (`mysql_tbl_n0rjjt_order_id`, `mysql_tbl_n0rjjt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krfn00` (
    `mysql_tbl_krfn00_emp_id` INT,
    `mysql_tbl_krfn00_department_id` INT,
    `mysql_tbl_krfn00_salary` INT,
    `mysql_tbl_krfn00_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_394j46` (
    `mysql_tbl_394j46_department_id` INT,
    `mysql_tbl_394j46_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krfn00` (`mysql_tbl_krfn00_emp_id`, `mysql_tbl_krfn00_department_id`, `mysql_tbl_krfn00_salary`, `mysql_tbl_krfn00_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_394j46` (`mysql_tbl_394j46_department_id`, `mysql_tbl_394j46_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbengr` (
    mysql_tbl_pbengr_table_schema VARCHAR(64),
    mysql_tbl_pbengr_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_pbengr` (`mysql_tbl_pbengr_table_schema`, `mysql_tbl_pbengr_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_md06hb_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_md06hb`
    WHERE mysql_tbl_md06hb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_md06hb_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_md06hb_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_md06hb`
        WHERE mysql_tbl_md06hb_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74hwls_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_74hwls_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_74hwls`
    WHERE mysql_tbl_74hwls_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8xx73k`
    WHERE mysql_tbl_8xx73k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_j25bq3_VEC INTO RESULT FROM `mysql_tbl_j25bq3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_evsa9s_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_evsa9s` O
    JOIN `mysql_tbl_edx9t5` C ON mysql_tbl_evsa9s_CUSTOMER_ID = mysql_tbl_edx9t5_CUSTOMER_ID
    WHERE mysql_tbl_edx9t5_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_evsa9s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_evsa9s`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_in23n2`
    WHERE mysql_tbl_in23n2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n0rjjt_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_n0rjjt`
    WHERE mysql_tbl_n0rjjt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h9btfr_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_h9btfr`
    WHERE mysql_tbl_h9btfr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h9btfr_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_h9btfr`
    WHERE mysql_tbl_h9btfr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3ahwrf` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3ahwrf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_krfn00_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_krfn00_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_krfn00`
    WHERE mysql_tbl_krfn00_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_pbengr_TABLE_NAME 
        FROM `mysql_tbl_pbengr` 
        WHERE mysql_tbl_pbengr_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_pbengr_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgfoz7_MONTHLY_RENT, 0), COALESCE(mysql_tbl_rgfoz7_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_rgfoz7`
    WHERE mysql_tbl_rgfoz7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ee4ng0_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ee4ng0`
    WHERE mysql_tbl_ee4ng0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_9lakp0_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9lakp0`
    WHERE mysql_tbl_9lakp0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_3fhsb3`
    WHERE mysql_tbl_3fhsb3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3fhsb3`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8maf13`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ofkm9c`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ofkm9c`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a0hrrw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a0hrrw`
    WHERE mysql_tbl_a0hrrw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(1);