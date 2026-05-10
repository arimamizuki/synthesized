/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tzdx8b` (
    `mysql_tbl_tzdx8b_cblob` BLOB
);

INSERT INTO `mysql_tbl_tzdx8b` (`mysql_tbl_tzdx8b_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyud6r` (
    `mysql_tbl_fyud6r_emp_id` INT,
    `mysql_tbl_fyud6r_dept_id` INT,
    `mysql_tbl_fyud6r_salary` INT,
    `mysql_tbl_fyud6r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7t2pv` (
    `mysql_tbl_b7t2pv_dept_id` INT,
    `mysql_tbl_b7t2pv_name` VARCHAR(50),
    `mysql_tbl_b7t2pv_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_fyud6r` (`mysql_tbl_fyud6r_emp_id`, `mysql_tbl_fyud6r_dept_id`, `mysql_tbl_fyud6r_salary`, `mysql_tbl_fyud6r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b7t2pv` (`mysql_tbl_b7t2pv_dept_id`, `mysql_tbl_b7t2pv_name`, `mysql_tbl_b7t2pv_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y78fjf` (
    `mysql_tbl_y78fjf_customer_id` INT,
    `mysql_tbl_y78fjf_registration_date` DATE,
    `mysql_tbl_y78fjf_tier_level` INT,
    `mysql_tbl_y78fjf_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_954kyz` (
    `mysql_tbl_954kyz_order_id` INT,
    `mysql_tbl_954kyz_customer_id` INT,
    `mysql_tbl_954kyz_order_date` DATE,
    `mysql_tbl_954kyz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92a4jv` (
    `mysql_tbl_92a4jv_review_id` INT,
    `mysql_tbl_92a4jv_customer_id` INT,
    `mysql_tbl_92a4jv_product_id` INT,
    `mysql_tbl_92a4jv_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y78fjf` (`mysql_tbl_y78fjf_customer_id`, `mysql_tbl_y78fjf_registration_date`, `mysql_tbl_y78fjf_tier_level`, `mysql_tbl_y78fjf_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_954kyz` (`mysql_tbl_954kyz_order_id`, `mysql_tbl_954kyz_customer_id`, `mysql_tbl_954kyz_order_date`, `mysql_tbl_954kyz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_92a4jv` (`mysql_tbl_92a4jv_review_id`, `mysql_tbl_92a4jv_customer_id`, `mysql_tbl_92a4jv_product_id`, `mysql_tbl_92a4jv_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53jee2` (
    `mysql_tbl_53jee2_product_id` INT,
    `mysql_tbl_53jee2_price` DECIMAL(10,2),
    `mysql_tbl_53jee2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_53jee2` (`mysql_tbl_53jee2_product_id`, `mysql_tbl_53jee2_price`, `mysql_tbl_53jee2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uokya` (
    `mysql_tbl_7uokya_emp_id` INT,
    `mysql_tbl_7uokya_department_id` INT
);

INSERT INTO `mysql_tbl_7uokya` (`mysql_tbl_7uokya_emp_id`, `mysql_tbl_7uokya_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6357f` (
    `mysql_tbl_l6357f_customer_id` INT,
    `mysql_tbl_l6357f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz4zm8` (
    `mysql_tbl_xz4zm8_order_id` INT,
    `mysql_tbl_xz4zm8_customer_id` INT,
    `mysql_tbl_xz4zm8_order_date` DATE,
    `mysql_tbl_xz4zm8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6357f` (`mysql_tbl_l6357f_customer_id`, `mysql_tbl_l6357f_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xz4zm8` (`mysql_tbl_xz4zm8_order_id`, `mysql_tbl_xz4zm8_customer_id`, `mysql_tbl_xz4zm8_order_date`, `mysql_tbl_xz4zm8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xki1ne` (
    `mysql_tbl_xki1ne_customer_id` INT,
    `mysql_tbl_xki1ne_registration_date` DATE,
    `mysql_tbl_xki1ne_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u95bvw` (
    `mysql_tbl_u95bvw_order_id` INT,
    `mysql_tbl_u95bvw_customer_id` INT,
    `mysql_tbl_u95bvw_order_date` DATE,
    `mysql_tbl_u95bvw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xki1ne` (`mysql_tbl_xki1ne_customer_id`, `mysql_tbl_xki1ne_registration_date`, `mysql_tbl_xki1ne_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u95bvw` (`mysql_tbl_u95bvw_order_id`, `mysql_tbl_u95bvw_customer_id`, `mysql_tbl_u95bvw_order_date`, `mysql_tbl_u95bvw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zzp5h` (
    `mysql_tbl_4zzp5h_order_id` INT,
    `mysql_tbl_4zzp5h_customer_id` INT,
    `mysql_tbl_4zzp5h_order_date` DATE,
    `mysql_tbl_4zzp5h_total_amount` DECIMAL(10,2),
    `mysql_tbl_4zzp5h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bgukz` (
    `mysql_tbl_5bgukz_order_id` INT,
    `mysql_tbl_5bgukz_product_id` INT,
    `mysql_tbl_5bgukz_quantity` INT
);

INSERT INTO `mysql_tbl_4zzp5h` (`mysql_tbl_4zzp5h_order_id`, `mysql_tbl_4zzp5h_customer_id`, `mysql_tbl_4zzp5h_order_date`, `mysql_tbl_4zzp5h_total_amount`, `mysql_tbl_4zzp5h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5bgukz` (`mysql_tbl_5bgukz_order_id`, `mysql_tbl_5bgukz_product_id`, `mysql_tbl_5bgukz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1nd38` (
    `mysql_tbl_j1nd38_product_id` INT,
    `mysql_tbl_j1nd38_category_id` INT,
    `mysql_tbl_j1nd38_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1nd38` (`mysql_tbl_j1nd38_product_id`, `mysql_tbl_j1nd38_category_id`, `mysql_tbl_j1nd38_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pfybt` (
    `mysql_tbl_3pfybt_campaign_id` INT,
    `mysql_tbl_3pfybt_budget` INT,
    `mysql_tbl_3pfybt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3pfybt` (`mysql_tbl_3pfybt_campaign_id`, `mysql_tbl_3pfybt_budget`, `mysql_tbl_3pfybt_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz4deg` (
    `mysql_tbl_kz4deg_order_id` INT,
    `mysql_tbl_kz4deg_customer_id` INT,
    `mysql_tbl_kz4deg_order_date` DATE,
    `mysql_tbl_kz4deg_total_amount` DECIMAL(10,2),
    `mysql_tbl_kz4deg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn1zz7` (
    `mysql_tbl_kn1zz7_order_id` INT,
    `mysql_tbl_kn1zz7_product_id` INT,
    `mysql_tbl_kn1zz7_quantity` INT,
    `mysql_tbl_kn1zz7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kz4deg` (`mysql_tbl_kz4deg_order_id`, `mysql_tbl_kz4deg_customer_id`, `mysql_tbl_kz4deg_order_date`, `mysql_tbl_kz4deg_total_amount`, `mysql_tbl_kz4deg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kn1zz7` (`mysql_tbl_kn1zz7_order_id`, `mysql_tbl_kn1zz7_product_id`, `mysql_tbl_kn1zz7_quantity`, `mysql_tbl_kn1zz7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzw7pj` (
    `mysql_tbl_qzw7pj_supplier_id` INT,
    `mysql_tbl_qzw7pj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qzw7pj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qzw7pj` (`mysql_tbl_qzw7pj_supplier_id`, `mysql_tbl_qzw7pj_supplier_rating`, `mysql_tbl_qzw7pj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tzdx8b`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3pfybt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3pfybt`
    WHERE mysql_tbl_3pfybt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_z242ap`
    WHERE mysql_tbl_3pfybt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j1nd38_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_j1nd38`
    WHERE mysql_tbl_j1nd38_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyud6r_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_fyud6r_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_fyud6r`
    WHERE mysql_tbl_fyud6r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b7t2pv_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_b7t2pv` D
    JOIN `mysql_tbl_fyud6r` E ON mysql_tbl_b7t2pv_DEPT_ID = mysql_tbl_fyud6r_DEPT_ID
    WHERE mysql_tbl_fyud6r_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f());

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7uokya_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7uokya`
    WHERE mysql_tbl_7uokya_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kn1zz7_QUANTITY * mysql_tbl_kn1zz7_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_kn1zz7_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_kn1zz7`
    WHERE mysql_tbl_kn1zz7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzw7pj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qzw7pj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qzw7pj`
    WHERE mysql_tbl_qzw7pj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5bgukz_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_5bgukz_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5bgukz`
    WHERE mysql_tbl_5bgukz_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_u95bvw`
    WHERE mysql_tbl_u95bvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_u95bvw` O
    JOIN `mysql_tbl_xki1ne` C ON mysql_tbl_u95bvw_CUSTOMER_ID = mysql_tbl_xki1ne_CUSTOMER_ID
    WHERE mysql_tbl_xki1ne_COUNTRY = (SELECT mysql_tbl_xki1ne_COUNTRY FROM `mysql_tbl_xki1ne` WHERE mysql_tbl_xki1ne_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l6357f_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_l6357f`
    WHERE mysql_tbl_l6357f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xz4zm8`
    WHERE mysql_tbl_xz4zm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_y78fjf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_y78fjf`
    WHERE mysql_tbl_y78fjf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_954kyz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_954kyz`
    WHERE mysql_tbl_954kyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_92a4jv_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_92a4jv`
    WHERE mysql_tbl_92a4jv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53jee2_PRICE, 0) * COALESCE(mysql_tbl_53jee2_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_53jee2`
    WHERE mysql_tbl_53jee2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_PROC_BLOB_0dgedf();
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(1);