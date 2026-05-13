/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_by8xaw` (
    mysql_tbl_by8xaw_table_schema VARCHAR(64),
    mysql_tbl_by8xaw_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_by8xaw` (`mysql_tbl_by8xaw_table_schema`, `mysql_tbl_by8xaw_table_name`) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6o788` (
    `mysql_tbl_o6o788_transactimysql_tbl_3ga4p9_id INT,
    `mysql_tbl_o6o788_account_id` INT,
    `mysql_tbl_o6o788_transactimysql_tbl_3ga4p9_date DATE,
    `mysql_tbl_o6o788_transactimysql_tbl_3ga4p9_type VARCHAR(50),
    `mysql_tbl_o6o788_amount` DECIMAL(10,2),
    `mysql_tbl_o6o788_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mls4ay` (
    `mysql_tbl_mls4ay_account_id` INT,
    `mysql_tbl_mls4ay_customer_id` INT,
    `mysql_tbl_mls4ay_account_type` INT,
    `mysql_tbl_mls4ay_credit_limit` INT
);

INSERT INTO `mysql_tbl_o6o788` (`mysql_tbl_o6o788_transactimysql_tbl_3ga4p9_id, `mysql_tbl_o6o788_account_id`, `mysql_tbl_o6o788_transactimysql_tbl_3ga4p9_date, `mysql_tbl_o6o788_transactimysql_tbl_3ga4p9_type, `mysql_tbl_o6o788_amount`, `mysql_tbl_o6o788_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_mls4ay` (`mysql_tbl_mls4ay_account_id`, `mysql_tbl_mls4ay_customer_id`, `mysql_tbl_mls4ay_account_type`, `mysql_tbl_mls4ay_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z8j7k` (
    `mysql_tbl_2z8j7k_order_id` INT,
    `mysql_tbl_2z8j7k_customer_id` INT,
    `mysql_tbl_2z8j7k_order_date` DATE,
    `mysql_tbl_2z8j7k_total_amount` DECIMAL(10,2),
    `mysql_tbl_2z8j7k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ducapl` (
    `mysql_tbl_ducapl_order_id` INT,
    `mysql_tbl_ducapl_product_id` INT,
    `mysql_tbl_ducapl_quantity` INT
);

INSERT INTO `mysql_tbl_2z8j7k` (`mysql_tbl_2z8j7k_order_id`, `mysql_tbl_2z8j7k_customer_id`, `mysql_tbl_2z8j7k_order_date`, `mysql_tbl_2z8j7k_total_amount`, `mysql_tbl_2z8j7k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ducapl` (`mysql_tbl_ducapl_order_id`, `mysql_tbl_ducapl_product_id`, `mysql_tbl_ducapl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywb86w` (
    `mysql_tbl_ywb86w_product_id` INT,
    `mysql_tbl_ywb86w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywb86w` (`mysql_tbl_ywb86w_product_id`, `mysql_tbl_ywb86w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkdh50` (
    `mysql_tbl_fkdh50_emp_id` INT,
    `mysql_tbl_fkdh50_hire_date` DATE,
    `mysql_tbl_fkdh50_salary` INT
);

INSERT INTO `mysql_tbl_fkdh50` (`mysql_tbl_fkdh50_emp_id`, `mysql_tbl_fkdh50_hire_date`, `mysql_tbl_fkdh50_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgm4bw` (
    `mysql_tbl_tgm4bw_emp_id` INT,
    `mysql_tbl_tgm4bw_manager_id` INT
);

INSERT INTO `mysql_tbl_tgm4bw` (`mysql_tbl_tgm4bw_emp_id`, `mysql_tbl_tgm4bw_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myat3o` (
    `mysql_tbl_myat3o_order_id` INT,
    `mysql_tbl_myat3o_customer_id` INT,
    `mysql_tbl_myat3o_order_date` DATE,
    `mysql_tbl_myat3o_total_amount` DECIMAL(10,2),
    `mysql_tbl_myat3o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9i4uw` (
    `mysql_tbl_z9i4uw_payment_id` INT,
    `mysql_tbl_z9i4uw_order_id` INT,
    `mysql_tbl_z9i4uw_payment_method` INT,
    `mysql_tbl_z9i4uw_amount_paid` INT,
    `mysql_tbl_z9i4uw_transactimysql_tbl_3ga4p9_fee INT
);

INSERT INTO `mysql_tbl_myat3o` (`mysql_tbl_myat3o_order_id`, `mysql_tbl_myat3o_customer_id`, `mysql_tbl_myat3o_order_date`, `mysql_tbl_myat3o_total_amount`, `mysql_tbl_myat3o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z9i4uw` (`mysql_tbl_z9i4uw_payment_id`, `mysql_tbl_z9i4uw_order_id`, `mysql_tbl_z9i4uw_payment_method`, `mysql_tbl_z9i4uw_amount_paid`, `mysql_tbl_z9i4uw_transactimysql_tbl_3ga4p9_fee) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l518y8` (
    `mysql_tbl_l518y8_product_id` INT,
    `mysql_tbl_l518y8_category_id` INT
);

INSERT INTO `mysql_tbl_l518y8` (`mysql_tbl_l518y8_product_id`, `mysql_tbl_l518y8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf1ri8` (
    `mysql_tbl_bf1ri8_emp_id` INT,
    `mysql_tbl_bf1ri8_salary` INT,
    `mysql_tbl_bf1ri8_hire_date` DATE
);

INSERT INTO `mysql_tbl_bf1ri8` (`mysql_tbl_bf1ri8_emp_id`, `mysql_tbl_bf1ri8_salary`, `mysql_tbl_bf1ri8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx07ln` (
    `mysql_tbl_lx07ln_campaign_id` INT,
    `mysql_tbl_lx07ln_start_date` DATE
);

INSERT INTO `mysql_tbl_lx07ln` (`mysql_tbl_lx07ln_campaign_id`, `mysql_tbl_lx07ln_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4xli6` (mysql_tbl_m4xli6_id INT, mysql_tbl_m4xli6_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6s6b0` (
    `mysql_tbl_i6s6b0_customer_id` INT,
    `mysql_tbl_i6s6b0_country` INT,
    `mysql_tbl_i6s6b0_registratimysql_tbl_3ga4p9_date DATE
);

INSERT INTO `mysql_tbl_i6s6b0` (`mysql_tbl_i6s6b0_customer_id`, `mysql_tbl_i6s6b0_country`, `mysql_tbl_i6s6b0_registratimysql_tbl_3ga4p9_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97kw25` (
    `mysql_tbl_97kw25_store_id` INT,
    `mysql_tbl_97kw25_region` INT,
    `mysql_tbl_97kw25_store_type` VARCHAR(50),
    `mysql_tbl_97kw25_monthly_rent` INT,
    `mysql_tbl_97kw25_sales_target` INT,
    `mysql_tbl_97kw25_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox2wb7` (
    `mysql_tbl_ox2wb7_employee_id` INT,
    `mysql_tbl_ox2wb7_store_id` INT,
    `mysql_tbl_ox2wb7_role` INT,
    `mysql_tbl_ox2wb7_salary` INT,
    `mysql_tbl_ox2wb7_hire_date` DATE
);

INSERT INTO `mysql_tbl_97kw25` (`mysql_tbl_97kw25_store_id`, `mysql_tbl_97kw25_region`, `mysql_tbl_97kw25_store_type`, `mysql_tbl_97kw25_monthly_rent`, `mysql_tbl_97kw25_sales_target`, `mysql_tbl_97kw25_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ox2wb7` (`mysql_tbl_ox2wb7_employee_id`, `mysql_tbl_ox2wb7_store_id`, `mysql_tbl_ox2wb7_role`, `mysql_tbl_ox2wb7_salary`, `mysql_tbl_ox2wb7_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xh44d` (
    `mysql_tbl_2xh44d_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_2xh44d` (`mysql_tbl_2xh44d_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uespc3` (
    `mysql_tbl_uespc3_emp_id` INT,
    `mysql_tbl_uespc3_hire_date` DATE
);

INSERT INTO `mysql_tbl_uespc3` (`mysql_tbl_uespc3_emp_id`, `mysql_tbl_uespc3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8l10j` (
    `mysql_tbl_v8l10j_customer_id` INT,
    `mysql_tbl_v8l10j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8l10j` (`mysql_tbl_v8l10j_customer_id`, `mysql_tbl_v8l10j_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc3yxl` (
    `mysql_tbl_wc3yxl_supplier_id` INT,
    `mysql_tbl_wc3yxl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wc3yxl` (`mysql_tbl_wc3yxl_supplier_id`, `mysql_tbl_wc3yxl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vnbv5` (
    `mysql_tbl_8vnbv5_product_id` INT,
    `mysql_tbl_8vnbv5_category_id` INT
);

INSERT INTO `mysql_tbl_8vnbv5` (`mysql_tbl_8vnbv5_product_id`, `mysql_tbl_8vnbv5_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ywb86w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ywb86w`
    WHERE mysql_tbl_ywb86w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTImysql_tbl_3ga4p9_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_i6s6b0_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_i6s6b0` C
    LEFT JOIN ORDERS O mysql_tbl_3ga4p9 mysql_tbl_i6s6b0_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_i6s6b0_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wc3yxl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wc3yxl`
    WHERE mysql_tbl_wc3yxl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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
    FROM `mysql_tbl_8vnbv5`
    WHERE mysql_tbl_8vnbv5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8vnbv5` P mysql_tbl_3ga4p9 OI.PRODUCT_ID = mysql_tbl_8vnbv5_PRODUCT_ID
    WHERE mysql_tbl_8vnbv5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2xh44d`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97kw25_SALES_TARGET, 0), COALESCE(mysql_tbl_97kw25_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_97kw25`
    WHERE mysql_tbl_97kw25_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ox2wb7`
    WHERE mysql_tbl_ox2wb7_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_uespc3_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_uespc3`
    WHERE mysql_tbl_uespc3_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3ga4p9_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8l10j_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_v8l10j`
    WHERE mysql_tbl_v8l10j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_3ga4p9_PATTERN_r36ml6(TRANSACTImysql_tbl_3ga4p9_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATImysql_tbl_3ga4p9_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6o788_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_o6o788`
    WHERE mysql_tbl_o6o788_TRANSACTImysql_tbl_3ga4p9_ID = TRANSACTImysql_tbl_3ga4p9_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o6o788_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATImysql_tbl_3ga4p9_COUNT
    FROM `mysql_tbl_o6o788` T
    JOIN `mysql_tbl_mls4ay` A mysql_tbl_3ga4p9 mysql_tbl_o6o788_ACCOUNT_ID = mysql_tbl_mls4ay_ACCOUNT_ID
    WHERE mysql_tbl_o6o788_ACCOUNT_ID = (SELECT mysql_tbl_o6o788_ACCOUNT_ID FROM `mysql_tbl_o6o788` WHERE mysql_tbl_o6o788_TRANSACTImysql_tbl_3ga4p9_ID = TRANSACTImysql_tbl_3ga4p9_ID_PARAM)
      AND mysql_tbl_o6o788_TRANSACTImysql_tbl_3ga4p9_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATImysql_tbl_3ga4p9_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_o6o788_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_o6o788`
    WHERE mysql_tbl_o6o788_ACCOUNT_ID = (SELECT mysql_tbl_o6o788_ACCOUNT_ID FROM `mysql_tbl_o6o788` WHERE mysql_tbl_o6o788_TRANSACTImysql_tbl_3ga4p9_ID = TRANSACTImysql_tbl_3ga4p9_ID_PARAM)
      AND mysql_tbl_o6o788_TRANSACTImysql_tbl_3ga4p9_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTImysql_tbl_3ga4p9_zy0080(-95);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3ga4p9_MONTHLY_INDEX_esxd2d(-30)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l518y8`
    WHERE mysql_tbl_l518y8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_3ga4p9 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_3ga4p9 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_3ga4p9` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_m4xli6_ID) INTO V_MAX_ID FROM `mysql_tbl_m4xli6`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_m4xli6` WHERE mysql_tbl_m4xli6_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lx07ln_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lx07ln`
    WHERE mysql_tbl_lx07ln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bf1ri8_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bf1ri8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_bf1ri8`
    WHERE mysql_tbl_bf1ri8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTImysql_tbl_3ga4p9_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_myat3o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_myat3o`
    WHERE mysql_tbl_myat3o_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_z9i4uw_PAYMENT_METHOD, COALESCE(mysql_tbl_z9i4uw_AMOUNT_PAID, 0), COALESCE(mysql_tbl_z9i4uw_TRANSACTImysql_tbl_3ga4p9_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTImysql_tbl_3ga4p9_FEE
    FROM `mysql_tbl_z9i4uw`
    WHERE mysql_tbl_z9i4uw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    END CASE;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0)) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ducapl_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ducapl_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ducapl`
    WHERE mysql_tbl_ducapl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fkdh50_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fkdh50_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_fkdh50`
    WHERE mysql_tbl_fkdh50_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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
        SELECT mysql_tbl_tgm4bw_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_tgm4bw` WHERE mysql_tbl_tgm4bw_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_3ga4p9_PATTERN_r36ml6(81)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_by8xaw_TABLE_NAME 
        FROM `mysql_tbl_by8xaw` 
        WHERE mysql_tbl_by8xaw_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_by8xaw_TABLE_NAME;
    
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DROPVIEWS_m4b55o(1);