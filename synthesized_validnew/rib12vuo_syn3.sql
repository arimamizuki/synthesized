/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cn4zht` (
    `mysql_tbl_cn4zht_product_id` INT,
    `mysql_tbl_cn4zht_sku` INT,
    `mysql_tbl_cn4zht_name` VARCHAR(50),
    `mysql_tbl_cn4zht_category_id` INT,
    `mysql_tbl_cn4zht_price` DECIMAL(10,2),
    `mysql_tbl_cn4zht_cost` DECIMAL(10,2),
    `mysql_tbl_cn4zht_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lzxal` (
    `mysql_tbl_5lzxal_transaction_id` INT,
    `mysql_tbl_5lzxal_product_id` INT,
    `mysql_tbl_5lzxal_quantity` INT,
    `mysql_tbl_5lzxal_transaction_date` DATE
);

INSERT INTO `mysql_tbl_cn4zht` (`mysql_tbl_cn4zht_product_id`, `mysql_tbl_cn4zht_sku`, `mysql_tbl_cn4zht_name`, `mysql_tbl_cn4zht_category_id`, `mysql_tbl_cn4zht_price`, `mysql_tbl_cn4zht_cost`, `mysql_tbl_cn4zht_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_5lzxal` (`mysql_tbl_5lzxal_transaction_id`, `mysql_tbl_5lzxal_product_id`, `mysql_tbl_5lzxal_quantity`, `mysql_tbl_5lzxal_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pep98m` (
    `mysql_tbl_pep98m_cset_col` INT
);

INSERT INTO `mysql_tbl_pep98m` (`mysql_tbl_pep98m_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j805yk` (
    `mysql_tbl_j805yk_customer_id` INT
);

INSERT INTO `mysql_tbl_j805yk` (`mysql_tbl_j805yk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua1kes` (
    `mysql_tbl_ua1kes_customer_id` INT,
    `mysql_tbl_ua1kes_country` INT
);

INSERT INTO `mysql_tbl_ua1kes` (`mysql_tbl_ua1kes_customer_id`, `mysql_tbl_ua1kes_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if91df` (
    mysql_tbl_if91df_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_if91df` (`mysql_tbl_if91df_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a94u5v` (
    `mysql_tbl_a94u5v_customer_id` INT,
    `mysql_tbl_a94u5v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ffz19` (
    `mysql_tbl_5ffz19_order_id` INT,
    `mysql_tbl_5ffz19_customer_id` INT,
    `mysql_tbl_5ffz19_order_date` DATE,
    `mysql_tbl_5ffz19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a94u5v` (`mysql_tbl_a94u5v_customer_id`, `mysql_tbl_a94u5v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5ffz19` (`mysql_tbl_5ffz19_order_id`, `mysql_tbl_5ffz19_customer_id`, `mysql_tbl_5ffz19_order_date`, `mysql_tbl_5ffz19_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j7vac` (
    `mysql_tbl_2j7vac_product_id` INT,
    `mysql_tbl_2j7vac_category_id` INT,
    `mysql_tbl_2j7vac_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn6aag` (
    `mysql_tbl_pn6aag_category_id` INT,
    `mysql_tbl_pn6aag_name` VARCHAR(50),
    `mysql_tbl_pn6aag_parent_category_id` INT
);

INSERT INTO `mysql_tbl_2j7vac` (`mysql_tbl_2j7vac_product_id`, `mysql_tbl_2j7vac_category_id`, `mysql_tbl_2j7vac_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pn6aag` (`mysql_tbl_pn6aag_category_id`, `mysql_tbl_pn6aag_name`, `mysql_tbl_pn6aag_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fep3ii` (
    `mysql_tbl_fep3ii_order_id` INT,
    `mysql_tbl_fep3ii_customer_id` INT,
    `mysql_tbl_fep3ii_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fep3ii` (`mysql_tbl_fep3ii_order_id`, `mysql_tbl_fep3ii_customer_id`, `mysql_tbl_fep3ii_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcndzu` (
    `mysql_tbl_wcndzu_customer_id` INT,
    `mysql_tbl_wcndzu_plan_type` VARCHAR(50),
    `mysql_tbl_wcndzu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcndzu` (`mysql_tbl_wcndzu_customer_id`, `mysql_tbl_wcndzu_plan_type`, `mysql_tbl_wcndzu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpqy17` (
    `mysql_tbl_xpqy17_emp_id` INT,
    `mysql_tbl_xpqy17_manager_id` INT,
    `mysql_tbl_xpqy17_department_id` INT,
    `mysql_tbl_xpqy17_salary` INT,
    `mysql_tbl_xpqy17_hire_date` DATE
);

INSERT INTO `mysql_tbl_xpqy17` (`mysql_tbl_xpqy17_emp_id`, `mysql_tbl_xpqy17_manager_id`, `mysql_tbl_xpqy17_department_id`, `mysql_tbl_xpqy17_salary`, `mysql_tbl_xpqy17_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33g3zs` (
    `mysql_tbl_33g3zs_emp_id` INT,
    `mysql_tbl_33g3zs_department_id` INT,
    `mysql_tbl_33g3zs_salary` INT,
    `mysql_tbl_33g3zs_hire_date` DATE
);

INSERT INTO `mysql_tbl_33g3zs` (`mysql_tbl_33g3zs_emp_id`, `mysql_tbl_33g3zs_department_id`, `mysql_tbl_33g3zs_salary`, `mysql_tbl_33g3zs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njir6a` (
    `mysql_tbl_njir6a_emp_id` INT,
    `mysql_tbl_njir6a_salary` INT,
    `mysql_tbl_njir6a_hire_date` DATE,
    `mysql_tbl_njir6a_department_id` INT
);

INSERT INTO `mysql_tbl_njir6a` (`mysql_tbl_njir6a_emp_id`, `mysql_tbl_njir6a_salary`, `mysql_tbl_njir6a_hire_date`, `mysql_tbl_njir6a_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqg1pj` (
    `mysql_tbl_wqg1pj_emp_id` INT,
    `mysql_tbl_wqg1pj_salary` INT
);

INSERT INTO `mysql_tbl_wqg1pj` (`mysql_tbl_wqg1pj_emp_id`, `mysql_tbl_wqg1pj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxapok` (
    `mysql_tbl_gxapok_product_id` INT,
    `mysql_tbl_gxapok_price` DECIMAL(10,2),
    `mysql_tbl_gxapok_stock_quantity` INT,
    `mysql_tbl_gxapok_reorder_level` INT
);

INSERT INTO `mysql_tbl_gxapok` (`mysql_tbl_gxapok_product_id`, `mysql_tbl_gxapok_price`, `mysql_tbl_gxapok_stock_quantity`, `mysql_tbl_gxapok_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_takxk8` (
    `mysql_tbl_takxk8_order_id` INT,
    `mysql_tbl_takxk8_customer_id` INT,
    `mysql_tbl_takxk8_order_date` DATE,
    `mysql_tbl_takxk8_total_amount` DECIMAL(10,2),
    `mysql_tbl_takxk8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mtoy2` (
    `mysql_tbl_0mtoy2_order_id` INT,
    `mysql_tbl_0mtoy2_product_id` INT,
    `mysql_tbl_0mtoy2_quantity` INT
);

INSERT INTO `mysql_tbl_takxk8` (`mysql_tbl_takxk8_order_id`, `mysql_tbl_takxk8_customer_id`, `mysql_tbl_takxk8_order_date`, `mysql_tbl_takxk8_total_amount`, `mysql_tbl_takxk8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0mtoy2` (`mysql_tbl_0mtoy2_order_id`, `mysql_tbl_0mtoy2_product_id`, `mysql_tbl_0mtoy2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olgiat` (
    `mysql_tbl_olgiat_customer_id` INT,
    `mysql_tbl_olgiat_country` INT
);

INSERT INTO `mysql_tbl_olgiat` (`mysql_tbl_olgiat_customer_id`, `mysql_tbl_olgiat_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfsqph` (
    `mysql_tbl_mfsqph_emp_id` INT,
    `mysql_tbl_mfsqph_manager_id` INT,
    `mysql_tbl_mfsqph_department_id` INT,
    `mysql_tbl_mfsqph_salary` INT,
    `mysql_tbl_mfsqph_hire_date` DATE
);

INSERT INTO `mysql_tbl_mfsqph` (`mysql_tbl_mfsqph_emp_id`, `mysql_tbl_mfsqph_manager_id`, `mysql_tbl_mfsqph_department_id`, `mysql_tbl_mfsqph_salary`, `mysql_tbl_mfsqph_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km483q` (
    `mysql_tbl_km483q_product_id` INT,
    `mysql_tbl_km483q_category_id` INT,
    `mysql_tbl_km483q_price` DECIMAL(10,2),
    `mysql_tbl_km483q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdum03` (
    `mysql_tbl_mdum03_supplier_id` INT,
    `mysql_tbl_mdum03_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_km483q` (`mysql_tbl_km483q_product_id`, `mysql_tbl_km483q_category_id`, `mysql_tbl_km483q_price`, `mysql_tbl_km483q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mdum03` (`mysql_tbl_mdum03_supplier_id`, `mysql_tbl_mdum03_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxyvdb` (
    `mysql_tbl_zxyvdb_customer_id` INT,
    `mysql_tbl_zxyvdb_status` VARCHAR(50),
    `mysql_tbl_zxyvdb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zxyvdb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxyvdb` (`mysql_tbl_zxyvdb_customer_id`, `mysql_tbl_zxyvdb_status`, `mysql_tbl_zxyvdb_monthly_cost`, `mysql_tbl_zxyvdb_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mzlve` (
    `mysql_tbl_0mzlve_emp_id` INT,
    `mysql_tbl_0mzlve_salary` INT
);

INSERT INTO `mysql_tbl_0mzlve` (`mysql_tbl_0mzlve_emp_id`, `mysql_tbl_0mzlve_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc9hvz` (
    `mysql_tbl_vc9hvz_sale_id` INT,
    `mysql_tbl_vc9hvz_product_id` INT,
    `mysql_tbl_vc9hvz_quantity` INT,
    `mysql_tbl_vc9hvz_sale_date` DATE,
    `mysql_tbl_vc9hvz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vc9hvz` (`mysql_tbl_vc9hvz_sale_id`, `mysql_tbl_vc9hvz_product_id`, `mysql_tbl_vc9hvz_quantity`, `mysql_tbl_vc9hvz_sale_date`, `mysql_tbl_vc9hvz_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pep98m_CSET_COL INTO RESULT FROM `mysql_tbl_pep98m` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j805yk`
    WHERE mysql_tbl_j805yk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0mtoy2_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0mtoy2`
    WHERE mysql_tbl_0mtoy2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0mtoy2_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_0mtoy2`
    WHERE mysql_tbl_0mtoy2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_00sm3j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_00sm3j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_00sm3j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_gxapok_PRICE, 0), COALESCE(mysql_tbl_gxapok_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gxapok_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_gxapok`
    WHERE mysql_tbl_gxapok_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wqg1pj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wqg1pj`
    WHERE mysql_tbl_wqg1pj_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vc9hvz_QUANTITY * mysql_tbl_vc9hvz_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_vc9hvz`
    WHERE YEAR(mysql_tbl_vc9hvz_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tkf22g` (mysql_tbl_tkf22g_ID INT, mysql_tbl_tkf22g_CREATED_AT DATE, mysql_tbl_tkf22g_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_tkf22g_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_tkf22g_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0mzlve_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0mzlve`
    WHERE mysql_tbl_0mzlve_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdum03_SUPPLIER_RATING, 3.((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_mdum03`
    WHERE mysql_tbl_mdum03_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_km483q`
    WHERE mysql_tbl_mdum03_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_km483q`
    WHERE mysql_tbl_mdum03_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_km483q_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50));

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zxyvdb_PLAN_TYPE, COALESCE(mysql_tbl_zxyvdb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zxyvdb`
    WHERE mysql_tbl_zxyvdb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zxyvdb_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_nin8tr`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_00sm3j`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_00sm3j`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_33g3zs`
    WHERE mysql_tbl_33g3zs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_00sm3j` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_00sm3j` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_olgiat`
    WHERE mysql_tbl_olgiat_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_00sm3j');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_00sm3j');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_00sm3j');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_00sm3j');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_00sm3j');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xpqy17_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_xpqy17_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_xpqy17`
    WHERE mysql_tbl_xpqy17_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_njir6a_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_njir6a`
    WHERE mysql_tbl_njir6a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wcndzu_PLAN_TYPE, COALESCE(mysql_tbl_wcndzu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wcndzu`
    WHERE mysql_tbl_wcndzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82) / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5ffz19_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5ffz19`
    WHERE mysql_tbl_5ffz19_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_if91df` 
    WHERE mysql_tbl_if91df_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mfsqph`
    WHERE mysql_tbl_mfsqph_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fep3ii_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_fep3ii`
    WHERE mysql_tbl_fep3ii_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2j7vac`
    WHERE mysql_tbl_2j7vac_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2j7vac_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_2j7vac_PRICE FROM `mysql_tbl_2j7vac`
        WHERE mysql_tbl_2j7vac_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_2j7vac_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ua1kes`
    WHERE mysql_tbl_ua1kes_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cn4zht_PRICE, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 0)), COALESCE(mysql_tbl_cn4zht_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_cn4zht`
    WHERE mysql_tbl_cn4zht_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_5lzxal`
    WHERE mysql_tbl_5lzxal_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_5lzxal_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();