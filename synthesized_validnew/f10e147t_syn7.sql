/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mdrkn5` (
    `mysql_tbl_mdrkn5_emp_id` INT,
    `mysql_tbl_mdrkn5_hire_date` DATE
);

INSERT INTO `mysql_tbl_mdrkn5` (`mysql_tbl_mdrkn5_emp_id`, `mysql_tbl_mdrkn5_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpvue0` (
    `mysql_tbl_bpvue0_product_id` INT,
    `mysql_tbl_bpvue0_category_id` INT,
    `mysql_tbl_bpvue0_price` DECIMAL(10,2),
    `mysql_tbl_bpvue0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z7hq2` (
    `mysql_tbl_2z7hq2_order_id` INT,
    `mysql_tbl_2z7hq2_product_id` INT,
    `mysql_tbl_2z7hq2_quantity` INT
);

INSERT INTO `mysql_tbl_bpvue0` (`mysql_tbl_bpvue0_product_id`, `mysql_tbl_bpvue0_category_id`, `mysql_tbl_bpvue0_price`, `mysql_tbl_bpvue0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2z7hq2` (`mysql_tbl_2z7hq2_order_id`, `mysql_tbl_2z7hq2_product_id`, `mysql_tbl_2z7hq2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awme1z` (
    `mysql_tbl_awme1z_campaign_id` INT,
    `mysql_tbl_awme1z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_awme1z` (`mysql_tbl_awme1z_campaign_id`, `mysql_tbl_awme1z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cra4sc` (
    `mysql_tbl_cra4sc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cra4sc` (`mysql_tbl_cra4sc_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbpxl8` (
    `mysql_tbl_wbpxl8_order_id` INT,
    `mysql_tbl_wbpxl8_customer_id` INT,
    `mysql_tbl_wbpxl8_order_date` DATE,
    `mysql_tbl_wbpxl8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pehdb` (
    `mysql_tbl_8pehdb_order_id` INT,
    `mysql_tbl_8pehdb_product_id` INT,
    `mysql_tbl_8pehdb_quantity` INT,
    `mysql_tbl_8pehdb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbpxl8` (`mysql_tbl_wbpxl8_order_id`, `mysql_tbl_wbpxl8_customer_id`, `mysql_tbl_wbpxl8_order_date`, `mysql_tbl_wbpxl8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8pehdb` (`mysql_tbl_8pehdb_order_id`, `mysql_tbl_8pehdb_product_id`, `mysql_tbl_8pehdb_quantity`, `mysql_tbl_8pehdb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gity2f` (
    `mysql_tbl_gity2f_product_id` INT,
    `mysql_tbl_gity2f_category_id` INT,
    `mysql_tbl_gity2f_price` DECIMAL(10,2),
    `mysql_tbl_gity2f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oczy7k` (
    `mysql_tbl_oczy7k_order_id` INT,
    `mysql_tbl_oczy7k_product_id` INT,
    `mysql_tbl_oczy7k_quantity` INT
);

INSERT INTO `mysql_tbl_gity2f` (`mysql_tbl_gity2f_product_id`, `mysql_tbl_gity2f_category_id`, `mysql_tbl_gity2f_price`, `mysql_tbl_gity2f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oczy7k` (`mysql_tbl_oczy7k_order_id`, `mysql_tbl_oczy7k_product_id`, `mysql_tbl_oczy7k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5nf3g` (
    `mysql_tbl_d5nf3g_product_id` INT,
    `mysql_tbl_d5nf3g_category_id` INT
);

INSERT INTO `mysql_tbl_d5nf3g` (`mysql_tbl_d5nf3g_product_id`, `mysql_tbl_d5nf3g_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owafz2` (
    `mysql_tbl_owafz2_emp_id` INT,
    `mysql_tbl_owafz2_department_id` INT,
    `mysql_tbl_owafz2_salary` INT,
    `mysql_tbl_owafz2_hire_date` DATE,
    `mysql_tbl_owafz2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkbpp1` (
    `mysql_tbl_kkbpp1_department_id` INT,
    `mysql_tbl_kkbpp1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_owafz2` (`mysql_tbl_owafz2_emp_id`, `mysql_tbl_owafz2_department_id`, `mysql_tbl_owafz2_salary`, `mysql_tbl_owafz2_hire_date`, `mysql_tbl_owafz2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kkbpp1` (`mysql_tbl_kkbpp1_department_id`, `mysql_tbl_kkbpp1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp0zvl` (
    `mysql_tbl_dp0zvl_lease_id` INT,
    `mysql_tbl_dp0zvl_tenant_id` INT,
    `mysql_tbl_dp0zvl_space_sqft` INT,
    `mysql_tbl_dp0zvl_monthly_rate` INT,
    `mysql_tbl_dp0zvl_start_date` DATE,
    `mysql_tbl_dp0zvl_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrogng` (
    `mysql_tbl_mrogng_tenant_id` INT,
    `mysql_tbl_mrogng_company_name` VARCHAR(50),
    `mysql_tbl_mrogng_industry` INT
);

INSERT INTO `mysql_tbl_dp0zvl` (`mysql_tbl_dp0zvl_lease_id`, `mysql_tbl_dp0zvl_tenant_id`, `mysql_tbl_dp0zvl_space_sqft`, `mysql_tbl_dp0zvl_monthly_rate`, `mysql_tbl_dp0zvl_start_date`, `mysql_tbl_dp0zvl_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mrogng` (`mysql_tbl_mrogng_tenant_id`, `mysql_tbl_mrogng_company_name`, `mysql_tbl_mrogng_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya9kes` (
    `mysql_tbl_ya9kes_customer_id` INT,
    `mysql_tbl_ya9kes_registration_date` DATE,
    `mysql_tbl_ya9kes_total_orders` DECIMAL(10,2),
    `mysql_tbl_ya9kes_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ya9kes` (`mysql_tbl_ya9kes_customer_id`, `mysql_tbl_ya9kes_registration_date`, `mysql_tbl_ya9kes_total_orders`, `mysql_tbl_ya9kes_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erhzj3` (
    `mysql_tbl_erhzj3_customer_id` INT,
    `mysql_tbl_erhzj3_order_date` DATE,
    `mysql_tbl_erhzj3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erhzj3` (`mysql_tbl_erhzj3_customer_id`, `mysql_tbl_erhzj3_order_date`, `mysql_tbl_erhzj3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uurt4y` (
    `mysql_tbl_uurt4y_campaign_id` INT,
    `mysql_tbl_uurt4y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uurt4y` (`mysql_tbl_uurt4y_campaign_id`, `mysql_tbl_uurt4y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o80ry` (
    mysql_tbl_2o80ry_table_schema VARCHAR(64),
    mysql_tbl_2o80ry_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_2o80ry` (`mysql_tbl_2o80ry_table_schema`, `mysql_tbl_2o80ry_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a0fb9` (
    `mysql_tbl_4a0fb9_id` INT
);

INSERT INTO `mysql_tbl_4a0fb9` (`mysql_tbl_4a0fb9_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evwaj8` (
    `mysql_tbl_evwaj8_item_id` INT,
    `mysql_tbl_evwaj8_sku` INT,
    `mysql_tbl_evwaj8_name` VARCHAR(50),
    `mysql_tbl_evwaj8_warehouse_id` INT,
    `mysql_tbl_evwaj8_quantity_on_hand` INT,
    `mysql_tbl_evwaj8_reorder_point` INT,
    `mysql_tbl_evwaj8_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymof6w` (
    `mysql_tbl_ymof6w_txn_id` INT,
    `mysql_tbl_ymof6w_item_id` INT,
    `mysql_tbl_ymof6w_txn_type` VARCHAR(50),
    `mysql_tbl_ymof6w_quantity` INT,
    `mysql_tbl_ymof6w_txn_date` DATE
);

INSERT INTO `mysql_tbl_evwaj8` (`mysql_tbl_evwaj8_item_id`, `mysql_tbl_evwaj8_sku`, `mysql_tbl_evwaj8_name`, `mysql_tbl_evwaj8_warehouse_id`, `mysql_tbl_evwaj8_quantity_on_hand`, `mysql_tbl_evwaj8_reorder_point`, `mysql_tbl_evwaj8_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ymof6w` (`mysql_tbl_ymof6w_txn_id`, `mysql_tbl_ymof6w_item_id`, `mysql_tbl_ymof6w_txn_type`, `mysql_tbl_ymof6w_quantity`, `mysql_tbl_ymof6w_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cra4sc_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_cra4sc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_owafz2_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_owafz2`
    WHERE mysql_tbl_owafz2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_owafz2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_owafz2`
    WHERE mysql_tbl_owafz2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_dp0zvl_SPACE_SQFT, 100), COALESCE(mysql_tbl_dp0zvl_MONTHLY_RATE, 50), COALESCE(mysql_tbl_dp0zvl_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_dp0zvl`
    WHERE mysql_tbl_dp0zvl_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8pehdb_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_8pehdb`
    WHERE mysql_tbl_8pehdb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_8pehdb` OI
    JOIN PRODUCTS P ON mysql_tbl_8pehdb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8pehdb_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8pehdb_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uurt4y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uurt4y`
    WHERE mysql_tbl_uurt4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_erhzj3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_erhzj3`
    WHERE mysql_tbl_erhzj3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_erhzj3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_d5nf3g`
    WHERE mysql_tbl_d5nf3g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4a0fb9_ID INTO RESULT FROM `mysql_tbl_4a0fb9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_2vyy1o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_2vyy1o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_2vyy1o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + SEL_COUNT);
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
        SELECT mysql_tbl_2o80ry_TABLE_NAME 
        FROM `mysql_tbl_2o80ry` 
        WHERE mysql_tbl_2o80ry_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_2o80ry_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ya9kes_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_ya9kes_TOTAL_SPENT, 0), YEAR(mysql_tbl_ya9kes_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ya9kes`
    WHERE mysql_tbl_ya9kes_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gity2f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gity2f`
    WHERE mysql_tbl_gity2f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oczy7k_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_oczy7k`
    WHERE mysql_tbl_oczy7k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oczy7k_ORDER_ID IN (SELECT mysql_tbl_oczy7k_ORDER_ID FROM `mysql_tbl_lgw4ah` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_awme1z_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_awme1z` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_awme1z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_awme1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_awme1z_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evwaj8_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_evwaj8_REORDER_POINT, 0), COALESCE(mysql_tbl_evwaj8_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_evwaj8`
    WHERE mysql_tbl_evwaj8_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_ymof6w_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_ymof6w`
    WHERE mysql_tbl_ymof6w_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_ymof6w_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_ymof6w_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpvue0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bpvue0`
    WHERE mysql_tbl_bpvue0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2z7hq2_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_2z7hq2`
    WHERE mysql_tbl_2z7hq2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2z7hq2_ORDER_ID IN (SELECT mysql_tbl_2z7hq2_ORDER_ID FROM `mysql_tbl_lgw4ah` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mdrkn5_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_mdrkn5`
    WHERE mysql_tbl_mdrkn5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(1);