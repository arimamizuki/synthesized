/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_920wf1` (
    `mysql_tbl_920wf1_customer_id` INT,
    `mysql_tbl_920wf1_order_date` DATE,
    `mysql_tbl_920wf1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_920wf1` (`mysql_tbl_920wf1_customer_id`, `mysql_tbl_920wf1_order_date`, `mysql_tbl_920wf1_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqoka4` (
    `mysql_tbl_sqoka4_customer_id` INT,
    `mysql_tbl_sqoka4_status` VARCHAR(50),
    `mysql_tbl_sqoka4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sqoka4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqoka4` (`mysql_tbl_sqoka4_customer_id`, `mysql_tbl_sqoka4_status`, `mysql_tbl_sqoka4_monthly_cost`, `mysql_tbl_sqoka4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w64o0e` (
    `mysql_tbl_w64o0e_emp_id` INT,
    `mysql_tbl_w64o0e_department_id` INT,
    `mysql_tbl_w64o0e_salary` INT,
    `mysql_tbl_w64o0e_hire_date` DATE,
    `mysql_tbl_w64o0e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w64o0e` (`mysql_tbl_w64o0e_emp_id`, `mysql_tbl_w64o0e_department_id`, `mysql_tbl_w64o0e_salary`, `mysql_tbl_w64o0e_hire_date`, `mysql_tbl_w64o0e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdsmc1` (
    `mysql_tbl_vdsmc1_customer_id` INT,
    `mysql_tbl_vdsmc1_country` INT
);

INSERT INTO `mysql_tbl_vdsmc1` (`mysql_tbl_vdsmc1_customer_id`, `mysql_tbl_vdsmc1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11zsy4` (
    `mysql_tbl_11zsy4_campaign_id` INT,
    `mysql_tbl_11zsy4_channel` INT,
    `mysql_tbl_11zsy4_budget` INT,
    `mysql_tbl_11zsy4_start_date` DATE,
    `mysql_tbl_11zsy4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny66mg` (
    `mysql_tbl_ny66mg_conversion_id` INT,
    `mysql_tbl_ny66mg_campaign_id` INT,
    `mysql_tbl_ny66mg_conversion_value` INT
);

INSERT INTO `mysql_tbl_11zsy4` (`mysql_tbl_11zsy4_campaign_id`, `mysql_tbl_11zsy4_channel`, `mysql_tbl_11zsy4_budget`, `mysql_tbl_11zsy4_start_date`, `mysql_tbl_11zsy4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ny66mg` (`mysql_tbl_ny66mg_conversion_id`, `mysql_tbl_ny66mg_campaign_id`, `mysql_tbl_ny66mg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha34dn` (
    `mysql_tbl_ha34dn_cbin` INT
);

INSERT INTO `mysql_tbl_ha34dn` (`mysql_tbl_ha34dn_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyjipg` (
    `mysql_tbl_gyjipg_product_id` INT,
    `mysql_tbl_gyjipg_price` DECIMAL(10,2),
    `mysql_tbl_gyjipg_stock_quantity` INT,
    `mysql_tbl_gyjipg_reorder_level` INT
);

INSERT INTO `mysql_tbl_gyjipg` (`mysql_tbl_gyjipg_product_id`, `mysql_tbl_gyjipg_price`, `mysql_tbl_gyjipg_stock_quantity`, `mysql_tbl_gyjipg_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnuu2h` (
    `mysql_tbl_qnuu2h_warranty_id` INT,
    `mysql_tbl_qnuu2h_product_id` INT,
    `mysql_tbl_qnuu2h_purchase_date` DATE,
    `mysql_tbl_qnuu2h_warranty_months` INT,
    `mysql_tbl_qnuu2h_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qnuu2h` (`mysql_tbl_qnuu2h_warranty_id`, `mysql_tbl_qnuu2h_product_id`, `mysql_tbl_qnuu2h_purchase_date`, `mysql_tbl_qnuu2h_warranty_months`, `mysql_tbl_qnuu2h_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ncd3h` (
    `mysql_tbl_7ncd3h_emp_id` INT,
    `mysql_tbl_7ncd3h_salary` INT
);

INSERT INTO `mysql_tbl_7ncd3h` (`mysql_tbl_7ncd3h_emp_id`, `mysql_tbl_7ncd3h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcsse2` (
    `mysql_tbl_rcsse2_emp_id` INT,
    `mysql_tbl_rcsse2_department_id` INT,
    `mysql_tbl_rcsse2_salary` INT,
    `mysql_tbl_rcsse2_hire_date` DATE,
    `mysql_tbl_rcsse2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rcsse2` (`mysql_tbl_rcsse2_emp_id`, `mysql_tbl_rcsse2_department_id`, `mysql_tbl_rcsse2_salary`, `mysql_tbl_rcsse2_hire_date`, `mysql_tbl_rcsse2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n77dhr` (
    `mysql_tbl_n77dhr_customer_id` INT,
    `mysql_tbl_n77dhr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n77dhr` (`mysql_tbl_n77dhr_customer_id`, `mysql_tbl_n77dhr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4mzdx` (
    `mysql_tbl_o4mzdx_customer_id` INT,
    `mysql_tbl_o4mzdx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4mzdx` (`mysql_tbl_o4mzdx_customer_id`, `mysql_tbl_o4mzdx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfv5qa` (
    `mysql_tbl_nfv5qa_product_id` INT,
    `mysql_tbl_nfv5qa_category_id` INT,
    `mysql_tbl_nfv5qa_brand_id` INT,
    `mysql_tbl_nfv5qa_price` DECIMAL(10,2),
    `mysql_tbl_nfv5qa_cost` DECIMAL(10,2),
    `mysql_tbl_nfv5qa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ql2e` (
    `mysql_tbl_x5ql2e_supplier_id` INT,
    `mysql_tbl_x5ql2e_brand_id` INT,
    `mysql_tbl_x5ql2e_lead_time_days` DATE,
    `mysql_tbl_x5ql2e_reliability_score` INT
);

INSERT INTO `mysql_tbl_nfv5qa` (`mysql_tbl_nfv5qa_product_id`, `mysql_tbl_nfv5qa_category_id`, `mysql_tbl_nfv5qa_brand_id`, `mysql_tbl_nfv5qa_price`, `mysql_tbl_nfv5qa_cost`, `mysql_tbl_nfv5qa_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_x5ql2e` (`mysql_tbl_x5ql2e_supplier_id`, `mysql_tbl_x5ql2e_brand_id`, `mysql_tbl_x5ql2e_lead_time_days`, `mysql_tbl_x5ql2e_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wliz6f` (
    mysql_tbl_wliz6f_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_wliz6f` (`mysql_tbl_wliz6f_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxq3s6` (
    `mysql_tbl_kxq3s6_customer_id` INT,
    `mysql_tbl_kxq3s6_order_id` INT
);

INSERT INTO `mysql_tbl_kxq3s6` (`mysql_tbl_kxq3s6_customer_id`, `mysql_tbl_kxq3s6_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmtzw6` (
    `mysql_tbl_fmtzw6_emp_id` INT,
    `mysql_tbl_fmtzw6_salary` INT
);

INSERT INTO `mysql_tbl_fmtzw6` (`mysql_tbl_fmtzw6_emp_id`, `mysql_tbl_fmtzw6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp9uj7` (
    `mysql_tbl_lp9uj7_customer_id` INT,
    `mysql_tbl_lp9uj7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lp9uj7` (`mysql_tbl_lp9uj7_customer_id`, `mysql_tbl_lp9uj7_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4mzdx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_o4mzdx`
    WHERE mysql_tbl_o4mzdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT COALESCE(mysql_tbl_nfv5qa_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_nfv5qa`
    WHERE mysql_tbl_nfv5qa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x5ql2e_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_x5ql2e_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_x5ql2e` S
    JOIN `mysql_tbl_nfv5qa` P ON mysql_tbl_x5ql2e_BRAND_ID = mysql_tbl_nfv5qa_BRAND_ID
    WHERE mysql_tbl_nfv5qa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_vdsmc1`
    WHERE mysql_tbl_vdsmc1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_vdsmc1` C ON O.CUSTOMER_ID = mysql_tbl_vdsmc1_CUSTOMER_ID
    WHERE mysql_tbl_vdsmc1_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w64o0e_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_w64o0e_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_w64o0e`
    WHERE mysql_tbl_w64o0e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ncd3h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7ncd3h`
    WHERE mysql_tbl_7ncd3h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyjipg_PRICE, 0), COALESCE(mysql_tbl_gyjipg_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gyjipg_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_gyjipg`
    WHERE mysql_tbl_gyjipg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_qnuu2h_PURCHASE_DATE, mysql_tbl_qnuu2h_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_qnuu2h`
    WHERE mysql_tbl_qnuu2h_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcsse2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rcsse2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rcsse2_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_rcsse2`
    WHERE mysql_tbl_rcsse2_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lp9uj7`
    WHERE mysql_tbl_lp9uj7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lp9uj7_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fmtzw6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fmtzw6`
    WHERE mysql_tbl_fmtzw6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pbll0m` (mysql_tbl_pbll0m_ID INT, mysql_tbl_pbll0m_CREATED_AT DATE, mysql_tbl_pbll0m_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_pbll0m_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_pbll0m_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_wliz6f_CTINYINT) INTO RESULT FROM `mysql_tbl_wliz6f`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_kxq3s6_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_kxq3s6`
    WHERE mysql_tbl_kxq3s6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        END IF;
        SET V_TEMP = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n77dhr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n77dhr`
    WHERE mysql_tbl_n77dhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ha34dn_CBIN INTO RESULT FROM `mysql_tbl_ha34dn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_11zsy4_CHANNEL, COALESCE(mysql_tbl_11zsy4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_11zsy4`
    WHERE mysql_tbl_11zsy4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ny66mg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ny66mg`
    WHERE mysql_tbl_ny66mg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sqoka4_PLAN_TYPE, COALESCE(mysql_tbl_sqoka4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sqoka4`
    WHERE mysql_tbl_sqoka4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sqoka4_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (-1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + 1));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_920wf1_ORDER_DATE), MIN(mysql_tbl_920wf1_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_920wf1`
    WHERE mysql_tbl_920wf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(1);