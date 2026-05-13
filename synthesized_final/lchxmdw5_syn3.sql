/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69r0wq` (
    `mysql_tbl_69r0wq_supplier_id` INT
);

INSERT INTO `mysql_tbl_69r0wq` (`mysql_tbl_69r0wq_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w11csd` (
    `mysql_tbl_w11csd_customer_id` INT,
    `mysql_tbl_w11csd_registration_date` DATE,
    `mysql_tbl_w11csd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3va19` (
    `mysql_tbl_o3va19_order_id` INT,
    `mysql_tbl_o3va19_customer_id` INT,
    `mysql_tbl_o3va19_order_date` DATE,
    `mysql_tbl_o3va19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w11csd` (`mysql_tbl_w11csd_customer_id`, `mysql_tbl_w11csd_registration_date`, `mysql_tbl_w11csd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o3va19` (`mysql_tbl_o3va19_order_id`, `mysql_tbl_o3va19_customer_id`, `mysql_tbl_o3va19_order_date`, `mysql_tbl_o3va19_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es8ujh` (
    `mysql_tbl_es8ujh_product_id` INT,
    `mysql_tbl_es8ujh_category_id` INT,
    `mysql_tbl_es8ujh_brand_id` INT,
    `mysql_tbl_es8ujh_price` DECIMAL(10,2),
    `mysql_tbl_es8ujh_cost` DECIMAL(10,2),
    `mysql_tbl_es8ujh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zro08f` (
    `mysql_tbl_zro08f_supplier_id` INT,
    `mysql_tbl_zro08f_brand_id` INT,
    `mysql_tbl_zro08f_lead_time_days` DATE,
    `mysql_tbl_zro08f_reliability_score` INT
);

INSERT INTO `mysql_tbl_es8ujh` (`mysql_tbl_es8ujh_product_id`, `mysql_tbl_es8ujh_category_id`, `mysql_tbl_es8ujh_brand_id`, `mysql_tbl_es8ujh_price`, `mysql_tbl_es8ujh_cost`, `mysql_tbl_es8ujh_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_zro08f` (`mysql_tbl_zro08f_supplier_id`, `mysql_tbl_zro08f_brand_id`, `mysql_tbl_zro08f_lead_time_days`, `mysql_tbl_zro08f_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lturb` (
    `mysql_tbl_1lturb_emp_id` INT,
    `mysql_tbl_1lturb_dept_id` INT,
    `mysql_tbl_1lturb_salary` INT,
    `mysql_tbl_1lturb_hire_date` DATE,
    `mysql_tbl_1lturb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbv27t` (
    `mysql_tbl_cbv27t_dept_id` INT,
    `mysql_tbl_cbv27t_name` VARCHAR(50),
    `mysql_tbl_cbv27t_avg_salary` INT
);

INSERT INTO `mysql_tbl_1lturb` (`mysql_tbl_1lturb_emp_id`, `mysql_tbl_1lturb_dept_id`, `mysql_tbl_1lturb_salary`, `mysql_tbl_1lturb_hire_date`, `mysql_tbl_1lturb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cbv27t` (`mysql_tbl_cbv27t_dept_id`, `mysql_tbl_cbv27t_name`, `mysql_tbl_cbv27t_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taqs9b` (
    `mysql_tbl_taqs9b_supplier_id` INT,
    `mysql_tbl_taqs9b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_taqs9b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_taqs9b` (`mysql_tbl_taqs9b_supplier_id`, `mysql_tbl_taqs9b_supplier_rating`, `mysql_tbl_taqs9b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxiqqx` (
    `mysql_tbl_hxiqqx_order_id` INT,
    `mysql_tbl_hxiqqx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxiqqx` (`mysql_tbl_hxiqqx_order_id`, `mysql_tbl_hxiqqx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk3ysw` (
    `mysql_tbl_fk3ysw_product_id` INT,
    `mysql_tbl_fk3ysw_category_id` INT
);

INSERT INTO `mysql_tbl_fk3ysw` (`mysql_tbl_fk3ysw_product_id`, `mysql_tbl_fk3ysw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpdzh4` (mysql_tbl_bpdzh4_id INT, mysql_tbl_bpdzh4_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6at55b` (
    mysql_tbl_6at55b_employee_id INT,
    mysql_tbl_6at55b_first_name VARCHAR(50),
    mysql_tbl_6at55b_last_name VARCHAR(50),
    mysql_tbl_6at55b_salary INT
);

INSERT INTO `mysql_tbl_6at55b` (`mysql_tbl_6at55b_employee_id`, `mysql_tbl_6at55b_first_name`, `mysql_tbl_6at55b_last_name`, `mysql_tbl_6at55b_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysd72g` (
    mysql_tbl_ysd72g_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ysd72g_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_ysd72g` (`mysql_tbl_ysd72g_category_id`, `mysql_tbl_ysd72g_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfk7lt` (
    `mysql_tbl_vfk7lt_customer_id` INT,
    `mysql_tbl_vfk7lt_country` INT,
    `mysql_tbl_vfk7lt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg1svp` (
    `mysql_tbl_bg1svp_order_id` INT,
    `mysql_tbl_bg1svp_customer_id` INT,
    `mysql_tbl_bg1svp_order_date` DATE
);

INSERT INTO `mysql_tbl_vfk7lt` (`mysql_tbl_vfk7lt_customer_id`, `mysql_tbl_vfk7lt_country`, `mysql_tbl_vfk7lt_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bg1svp` (`mysql_tbl_bg1svp_order_id`, `mysql_tbl_bg1svp_customer_id`, `mysql_tbl_bg1svp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_093ywc` (
    `mysql_tbl_093ywc_product_id` INT,
    `mysql_tbl_093ywc_price` DECIMAL(10,2),
    `mysql_tbl_093ywc_category_id` INT
);

INSERT INTO `mysql_tbl_093ywc` (`mysql_tbl_093ywc_product_id`, `mysql_tbl_093ywc_price`, `mysql_tbl_093ywc_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy4ha3` (
    `mysql_tbl_cy4ha3_product_id` INT,
    `mysql_tbl_cy4ha3_category_id` INT,
    `mysql_tbl_cy4ha3_price` DECIMAL(10,2),
    `mysql_tbl_cy4ha3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cy4ha3` (`mysql_tbl_cy4ha3_product_id`, `mysql_tbl_cy4ha3_category_id`, `mysql_tbl_cy4ha3_price`, `mysql_tbl_cy4ha3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox60us` (
    `mysql_tbl_ox60us_transaction_id` INT,
    `mysql_tbl_ox60us_account_id` INT,
    `mysql_tbl_ox60us_transaction_date` DATE,
    `mysql_tbl_ox60us_amount` DECIMAL(10,2),
    `mysql_tbl_ox60us_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79u0aq` (
    `mysql_tbl_79u0aq_account_id` INT,
    `mysql_tbl_79u0aq_customer_id` INT,
    `mysql_tbl_79u0aq_balance` INT,
    `mysql_tbl_79u0aq_account_type` INT
);

INSERT INTO `mysql_tbl_ox60us` (`mysql_tbl_ox60us_transaction_id`, `mysql_tbl_ox60us_account_id`, `mysql_tbl_ox60us_transaction_date`, `mysql_tbl_ox60us_amount`, `mysql_tbl_ox60us_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_79u0aq` (`mysql_tbl_79u0aq_account_id`, `mysql_tbl_79u0aq_customer_id`, `mysql_tbl_79u0aq_balance`, `mysql_tbl_79u0aq_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzwnmx` (
    `mysql_tbl_zzwnmx_supplier_id` INT,
    `mysql_tbl_zzwnmx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zzwnmx` (`mysql_tbl_zzwnmx_supplier_id`, `mysql_tbl_zzwnmx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1323gl` (
    `mysql_tbl_1323gl_customer_id` INT
);

INSERT INTO `mysql_tbl_1323gl` (`mysql_tbl_1323gl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u9vo2` (
    `mysql_tbl_2u9vo2_emp_id` INT,
    `mysql_tbl_2u9vo2_department_id` INT
);

INSERT INTO `mysql_tbl_2u9vo2` (`mysql_tbl_2u9vo2_emp_id`, `mysql_tbl_2u9vo2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0d6sg` (
    `mysql_tbl_m0d6sg_campaign_id` INT,
    `mysql_tbl_m0d6sg_start_date` DATE,
    `mysql_tbl_m0d6sg_end_date` DATE
);

INSERT INTO `mysql_tbl_m0d6sg` (`mysql_tbl_m0d6sg_campaign_id`, `mysql_tbl_m0d6sg_start_date`, `mysql_tbl_m0d6sg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o3va19`
    WHERE mysql_tbl_o3va19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w11csd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_w11csd`
    WHERE mysql_tbl_w11csd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vfk7lt`
    WHERE mysql_tbl_vfk7lt_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vfk7lt_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xyu5oj`
    WHERE mysql_tbl_1323gl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_093ywc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_093ywc`
    WHERE mysql_tbl_093ywc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ox60us_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ox60us`
    WHERE mysql_tbl_ox60us_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ox60us_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ox60us_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ox60us_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ox60us`
    WHERE mysql_tbl_ox60us_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ox60us_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_79u0aq_BALANCE INTO V_BALANCE FROM `mysql_tbl_79u0aq` WHERE mysql_tbl_79u0aq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zzwnmx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zzwnmx`
    WHERE mysql_tbl_zzwnmx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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
    FROM `mysql_tbl_fk3ysw`
    WHERE mysql_tbl_fk3ysw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fk3ysw`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_m0d6sg_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_m0d6sg`
    WHERE mysql_tbl_m0d6sg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_ysd72g` (`mysql_tbl_ysd72g_CATEGORY_ID`, `mysql_tbl_ysd72g_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_6at55b`
    WHERE mysql_tbl_6at55b_SALARY > 35000
    ORDER BY mysql_tbl_6at55b_FIRST_NAME, mysql_tbl_6at55b_LAST_NAME, mysql_tbl_6at55b_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_bpdzh4` WHERE mysql_tbl_bpdzh4_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_bpdzh4` SET mysql_tbl_bpdzh4_VALUE = NEW_VALUE WHERE mysql_tbl_bpdzh4_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cy4ha3_PRICE * mysql_tbl_cy4ha3_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_cy4ha3`
    WHERE mysql_tbl_cy4ha3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + 0)) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lturb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1lturb`
    WHERE mysql_tbl_1lturb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cbv27t_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_cbv27t` D
    JOIN `mysql_tbl_1lturb` E ON mysql_tbl_cbv27t_DEPT_ID = mysql_tbl_1lturb_DEPT_ID
    WHERE mysql_tbl_1lturb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1lturb_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_1lturb`
    WHERE mysql_tbl_1lturb_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2u9vo2`
    WHERE mysql_tbl_2u9vo2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_taqs9b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_taqs9b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_taqs9b`
    WHERE mysql_tbl_taqs9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hxiqqx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hxiqqx`
    WHERE mysql_tbl_hxiqqx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_es8ujh_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_es8ujh`
    WHERE mysql_tbl_es8ujh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zro08f_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_zro08f_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_zro08f` S
    JOIN `mysql_tbl_es8ujh` P ON mysql_tbl_zro08f_BRAND_ID = mysql_tbl_es8ujh_BRAND_ID
    WHERE mysql_tbl_es8ujh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_k4r3jw`
    WHERE mysql_tbl_69r0wq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(1);