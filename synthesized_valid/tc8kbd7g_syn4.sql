/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hv380a` (
    `mysql_tbl_hv380a_order_id` INT,
    `mysql_tbl_hv380a_customer_id` INT,
    `mysql_tbl_hv380a_order_date` DATE,
    `mysql_tbl_hv380a_total_amount` DECIMAL(10,2),
    `mysql_tbl_hv380a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5hu3u` (
    `mysql_tbl_i5hu3u_shipment_id` INT,
    `mysql_tbl_i5hu3u_order_id` INT,
    `mysql_tbl_i5hu3u_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv380a` (`mysql_tbl_hv380a_order_id`, `mysql_tbl_hv380a_customer_id`, `mysql_tbl_hv380a_order_date`, `mysql_tbl_hv380a_total_amount`, `mysql_tbl_hv380a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_646swu');

INSERT INTO `mysql_tbl_i5hu3u` (`mysql_tbl_i5hu3u_shipment_id`, `mysql_tbl_i5hu3u_order_id`, `mysql_tbl_i5hu3u_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wrqme` (
    `mysql_tbl_7wrqme_customer_id` INT,
    `mysql_tbl_7wrqme_registration_date` DATE
);

INSERT INTO `mysql_tbl_7wrqme` (`mysql_tbl_7wrqme_customer_id`, `mysql_tbl_7wrqme_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf3647` (
    `mysql_tbl_yf3647_supplier_id` INT,
    `mysql_tbl_yf3647_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yf3647_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yf3647` (`mysql_tbl_yf3647_supplier_id`, `mysql_tbl_yf3647_supplier_rating`, `mysql_tbl_yf3647_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nelosj` (
    `mysql_tbl_nelosj_customer_id` INT,
    `mysql_tbl_nelosj_plan_type` VARCHAR(50),
    `mysql_tbl_nelosj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nelosj` (`mysql_tbl_nelosj_customer_id`, `mysql_tbl_nelosj_plan_type`, `mysql_tbl_nelosj_monthly_cost`) VALUES (1, 'mysql_tbl_646swu', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vznb5l` (
    `mysql_tbl_vznb5l_customer_id` INT,
    `mysql_tbl_vznb5l_order_date` DATE
);

INSERT INTO `mysql_tbl_vznb5l` (`mysql_tbl_vznb5l_customer_id`, `mysql_tbl_vznb5l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmsibd` (
    `mysql_tbl_xmsibd_customer_id` INT,
    `mysql_tbl_xmsibd_registration_date` DATE,
    `mysql_tbl_xmsibd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5pgqz` (
    `mysql_tbl_e5pgqz_order_id` INT,
    `mysql_tbl_e5pgqz_customer_id` INT,
    `mysql_tbl_e5pgqz_order_date` DATE,
    `mysql_tbl_e5pgqz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmsibd` (`mysql_tbl_xmsibd_customer_id`, `mysql_tbl_xmsibd_registration_date`, `mysql_tbl_xmsibd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e5pgqz` (`mysql_tbl_e5pgqz_order_id`, `mysql_tbl_e5pgqz_customer_id`, `mysql_tbl_e5pgqz_order_date`, `mysql_tbl_e5pgqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl4y1a` (
    `mysql_tbl_wl4y1a_supplier_id` INT,
    `mysql_tbl_wl4y1a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wl4y1a` (`mysql_tbl_wl4y1a_supplier_id`, `mysql_tbl_wl4y1a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiha3c` (
    `mysql_tbl_uiha3c_product_id` INT,
    `mysql_tbl_uiha3c_price` DECIMAL(10,2),
    `mysql_tbl_uiha3c_category_id` INT
);

INSERT INTO `mysql_tbl_uiha3c` (`mysql_tbl_uiha3c_product_id`, `mysql_tbl_uiha3c_price`, `mysql_tbl_uiha3c_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zswzq8` (
    `mysql_tbl_zswzq8_campaign_id` INT,
    `mysql_tbl_zswzq8_channel` INT,
    `mysql_tbl_zswzq8_budget` INT,
    `mysql_tbl_zswzq8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zswzq8` (`mysql_tbl_zswzq8_campaign_id`, `mysql_tbl_zswzq8_channel`, `mysql_tbl_zswzq8_budget`, `mysql_tbl_zswzq8_status`) VALUES (1, 1, 1, 'mysql_tbl_646swu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx86z8` (
    `mysql_tbl_cx86z8_order_id` INT,
    `mysql_tbl_cx86z8_customer_id` INT,
    `mysql_tbl_cx86z8_order_date` DATE,
    `mysql_tbl_cx86z8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxtdo0` (
    `mysql_tbl_zxtdo0_order_id` INT,
    `mysql_tbl_zxtdo0_product_id` INT,
    `mysql_tbl_zxtdo0_quantity` INT
);

INSERT INTO `mysql_tbl_cx86z8` (`mysql_tbl_cx86z8_order_id`, `mysql_tbl_cx86z8_customer_id`, `mysql_tbl_cx86z8_order_date`, `mysql_tbl_cx86z8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zxtdo0` (`mysql_tbl_zxtdo0_order_id`, `mysql_tbl_zxtdo0_product_id`, `mysql_tbl_zxtdo0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wokay9` (
    `mysql_tbl_wokay9_emp_id` INT,
    `mysql_tbl_wokay9_hire_date` DATE
);

INSERT INTO `mysql_tbl_wokay9` (`mysql_tbl_wokay9_emp_id`, `mysql_tbl_wokay9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5rsq9` (
    `mysql_tbl_u5rsq9_customer_id` INT,
    `mysql_tbl_u5rsq9_country` INT
);

INSERT INTO `mysql_tbl_u5rsq9` (`mysql_tbl_u5rsq9_customer_id`, `mysql_tbl_u5rsq9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm9i2n` (
    `mysql_tbl_gm9i2n_customer_id` INT,
    `mysql_tbl_gm9i2n_country` INT,
    `mysql_tbl_gm9i2n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbvj5y` (
    `mysql_tbl_dbvj5y_order_id` INT,
    `mysql_tbl_dbvj5y_customer_id` INT,
    `mysql_tbl_dbvj5y_order_date` DATE
);

INSERT INTO `mysql_tbl_gm9i2n` (`mysql_tbl_gm9i2n_customer_id`, `mysql_tbl_gm9i2n_country`, `mysql_tbl_gm9i2n_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dbvj5y` (`mysql_tbl_dbvj5y_order_id`, `mysql_tbl_dbvj5y_customer_id`, `mysql_tbl_dbvj5y_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djit5w` (
    `mysql_tbl_djit5w_order_id` INT,
    `mysql_tbl_djit5w_customer_id` INT,
    `mysql_tbl_djit5w_order_date` DATE,
    `mysql_tbl_djit5w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uehe1k` (
    `mysql_tbl_uehe1k_customer_id` INT,
    `mysql_tbl_uehe1k_tier_level` INT
);

INSERT INTO `mysql_tbl_djit5w` (`mysql_tbl_djit5w_order_id`, `mysql_tbl_djit5w_customer_id`, `mysql_tbl_djit5w_order_date`, `mysql_tbl_djit5w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uehe1k` (`mysql_tbl_uehe1k_customer_id`, `mysql_tbl_uehe1k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqob4b` (
    `mysql_tbl_mqob4b_employee_id` INT,
    `mysql_tbl_mqob4b_name` VARCHAR(50),
    `mysql_tbl_mqob4b_department_id` INT,
    `mysql_tbl_mqob4b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zyleq` (
    `mysql_tbl_2zyleq_department_id` INT,
    `mysql_tbl_2zyleq_name` VARCHAR(50),
    `mysql_tbl_2zyleq_budget` INT
);

INSERT INTO `mysql_tbl_mqob4b` (`mysql_tbl_mqob4b_employee_id`, `mysql_tbl_mqob4b_name`, `mysql_tbl_mqob4b_department_id`, `mysql_tbl_mqob4b_salary`) VALUES (1, 'mysql_tbl_646swu', 1, 1);

INSERT INTO `mysql_tbl_2zyleq` (`mysql_tbl_2zyleq_department_id`, `mysql_tbl_2zyleq_name`, `mysql_tbl_2zyleq_budget`) VALUES (1, 'mysql_tbl_646swu', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_2240m6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_2240m6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_2240m6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_646swu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5hu3u_SHIPPING_COST, 0), COALESCE(mysql_tbl_hv380a_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_hv380a` O
    LEFT JOIN `mysql_tbl_i5hu3u` S ON mysql_tbl_hv380a_ORDER_ID = mysql_tbl_i5hu3u_ORDER_ID
    WHERE mysql_tbl_hv380a_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7wrqme_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_7wrqme`
    WHERE mysql_tbl_7wrqme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_zxtdo0` OI
    JOIN PRODUCTS P ON mysql_tbl_zxtdo0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zxtdo0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zxtdo0_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_zxtdo0`
    WHERE mysql_tbl_zxtdo0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_u5rsq9` C ON S.CUSTOMER_ID = mysql_tbl_u5rsq9_CUSTOMER_ID
    WHERE mysql_tbl_u5rsq9_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
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
    FROM `mysql_tbl_gm9i2n`
    WHERE mysql_tbl_gm9i2n_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gm9i2n_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wokay9_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_wokay9`
    WHERE mysql_tbl_wokay9_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_djit5w_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_djit5w` O
    JOIN `mysql_tbl_uehe1k` C ON mysql_tbl_djit5w_CUSTOMER_ID = mysql_tbl_uehe1k_CUSTOMER_ID
    WHERE mysql_tbl_uehe1k_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mqob4b_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_mqob4b`
    WHERE mysql_tbl_mqob4b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2zyleq_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_2zyleq`
    WHERE mysql_tbl_2zyleq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uiha3c` P ON OI.PRODUCT_ID = mysql_tbl_uiha3c_PRODUCT_ID
    WHERE mysql_tbl_uiha3c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zswzq8_CHANNEL, COALESCE(mysql_tbl_zswzq8_BUDGET, 0), mysql_tbl_zswzq8_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_zswzq8`
    WHERE mysql_tbl_zswzq8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_nelosj_PLAN_TYPE, COALESCE(mysql_tbl_nelosj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nelosj`
    WHERE mysql_tbl_nelosj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf3647_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yf3647_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yf3647`
    WHERE mysql_tbl_yf3647_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wl4y1a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wl4y1a`
    WHERE mysql_tbl_wl4y1a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_e5pgqz_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_e5pgqz`
    WHERE mysql_tbl_e5pgqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_vznb5l_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_vznb5l`
    WHERE mysql_tbl_vznb5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);
        END IF;

        SET V_POS = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(1);