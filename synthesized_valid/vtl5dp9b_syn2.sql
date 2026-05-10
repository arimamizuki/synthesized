/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwsnmb` (
    `mysql_tbl_fwsnmb_order_id` INT,
    `mysql_tbl_fwsnmb_customer_id` INT,
    `mysql_tbl_fwsnmb_order_date` DATE,
    `mysql_tbl_fwsnmb_total_amount` DECIMAL(10,2),
    `mysql_tbl_fwsnmb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rpie0` (
    `mysql_tbl_7rpie0_order_id` INT,
    `mysql_tbl_7rpie0_product_id` INT,
    `mysql_tbl_7rpie0_quantity` INT
);

INSERT INTO `mysql_tbl_fwsnmb` (`mysql_tbl_fwsnmb_order_id`, `mysql_tbl_fwsnmb_customer_id`, `mysql_tbl_fwsnmb_order_date`, `mysql_tbl_fwsnmb_total_amount`, `mysql_tbl_fwsnmb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7rpie0` (`mysql_tbl_7rpie0_order_id`, `mysql_tbl_7rpie0_product_id`, `mysql_tbl_7rpie0_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oeyzs5` (
    `mysql_tbl_oeyzs5_customer_id` INT,
    `mysql_tbl_oeyzs5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oeyzs5` (`mysql_tbl_oeyzs5_customer_id`, `mysql_tbl_oeyzs5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8i30f` (
    `mysql_tbl_u8i30f_customer_id` INT,
    `mysql_tbl_u8i30f_plan_type` VARCHAR(50),
    `mysql_tbl_u8i30f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u8i30f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8i30f` (`mysql_tbl_u8i30f_customer_id`, `mysql_tbl_u8i30f_plan_type`, `mysql_tbl_u8i30f_monthly_cost`, `mysql_tbl_u8i30f_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8fj7z` (mysql_tbl_s8fj7z_id INT, author_mysql_tbl_s8fj7z_id INT, mysql_tbl_s8fj7z_status VARCHAR(20), mysql_tbl_s8fj7z_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzee73` (mysql_tbl_bzee73_id INT, mysql_tbl_bzee73_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60mro1` (
    `mysql_tbl_60mro1_category_id` INT
);

INSERT INTO `mysql_tbl_60mro1` (`mysql_tbl_60mro1_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy4mo1` (
    `mysql_tbl_jy4mo1_order_id` INT,
    `mysql_tbl_jy4mo1_customer_id` INT,
    `mysql_tbl_jy4mo1_order_date` DATE,
    `mysql_tbl_jy4mo1_total_amount` DECIMAL(10,2),
    `mysql_tbl_jy4mo1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3mpsj` (
    `mysql_tbl_b3mpsj_order_id` INT,
    `mysql_tbl_b3mpsj_product_id` INT,
    `mysql_tbl_b3mpsj_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wj94k` (
    `mysql_tbl_1wj94k_product_id` INT,
    `mysql_tbl_1wj94k_category_id` INT,
    `mysql_tbl_1wj94k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jy4mo1` (`mysql_tbl_jy4mo1_order_id`, `mysql_tbl_jy4mo1_customer_id`, `mysql_tbl_jy4mo1_order_date`, `mysql_tbl_jy4mo1_total_amount`, `mysql_tbl_jy4mo1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b3mpsj` (`mysql_tbl_b3mpsj_order_id`, `mysql_tbl_b3mpsj_product_id`, `mysql_tbl_b3mpsj_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_1wj94k` (`mysql_tbl_1wj94k_product_id`, `mysql_tbl_1wj94k_category_id`, `mysql_tbl_1wj94k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e6fsf` (
    `mysql_tbl_4e6fsf_emp_id` INT,
    `mysql_tbl_4e6fsf_department_id` INT,
    `mysql_tbl_4e6fsf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4e89p` (
    `mysql_tbl_t4e89p_department_id` INT,
    `mysql_tbl_t4e89p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4e6fsf` (`mysql_tbl_4e6fsf_emp_id`, `mysql_tbl_4e6fsf_department_id`, `mysql_tbl_4e6fsf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t4e89p` (`mysql_tbl_t4e89p_department_id`, `mysql_tbl_t4e89p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rww0vx` (
    `mysql_tbl_rww0vx_inventory_id` INT,
    `mysql_tbl_rww0vx_product_id` INT,
    `mysql_tbl_rww0vx_warehouse_id` INT,
    `mysql_tbl_rww0vx_quantity` INT,
    `mysql_tbl_rww0vx_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rofmhc` (
    `mysql_tbl_rofmhc_product_id` INT,
    `mysql_tbl_rofmhc_name` VARCHAR(50),
    `mysql_tbl_rofmhc_reorder_level` INT,
    `mysql_tbl_rofmhc_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rww0vx` (`mysql_tbl_rww0vx_inventory_id`, `mysql_tbl_rww0vx_product_id`, `mysql_tbl_rww0vx_warehouse_id`, `mysql_tbl_rww0vx_quantity`, `mysql_tbl_rww0vx_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rofmhc` (`mysql_tbl_rofmhc_product_id`, `mysql_tbl_rofmhc_name`, `mysql_tbl_rofmhc_reorder_level`, `mysql_tbl_rofmhc_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh0aya` (
    `mysql_tbl_mh0aya_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mh0aya` (`mysql_tbl_mh0aya_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4us1y` (
    `mysql_tbl_l4us1y_lease_id` INT,
    `mysql_tbl_l4us1y_tenant_id` INT,
    `mysql_tbl_l4us1y_space_sqft` INT,
    `mysql_tbl_l4us1y_monthly_rate` INT,
    `mysql_tbl_l4us1y_start_date` DATE,
    `mysql_tbl_l4us1y_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvvfcf` (
    `mysql_tbl_fvvfcf_tenant_id` INT,
    `mysql_tbl_fvvfcf_company_name` VARCHAR(50),
    `mysql_tbl_fvvfcf_industry` INT
);

INSERT INTO `mysql_tbl_l4us1y` (`mysql_tbl_l4us1y_lease_id`, `mysql_tbl_l4us1y_tenant_id`, `mysql_tbl_l4us1y_space_sqft`, `mysql_tbl_l4us1y_monthly_rate`, `mysql_tbl_l4us1y_start_date`, `mysql_tbl_l4us1y_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fvvfcf` (`mysql_tbl_fvvfcf_tenant_id`, `mysql_tbl_fvvfcf_company_name`, `mysql_tbl_fvvfcf_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c0one` (
    `mysql_tbl_2c0one_supplier_id` INT,
    `mysql_tbl_2c0one_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2c0one` (`mysql_tbl_2c0one_supplier_id`, `mysql_tbl_2c0one_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrpv69` (
    `mysql_tbl_jrpv69_customer_id` INT,
    `mysql_tbl_jrpv69_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jrpv69` (`mysql_tbl_jrpv69_customer_id`, `mysql_tbl_jrpv69_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyzcpf` (
    `mysql_tbl_hyzcpf_product_id` INT,
    `mysql_tbl_hyzcpf_category_id` INT,
    `mysql_tbl_hyzcpf_price` DECIMAL(10,2),
    `mysql_tbl_hyzcpf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7qyp3` (
    `mysql_tbl_e7qyp3_order_id` INT,
    `mysql_tbl_e7qyp3_product_id` INT,
    `mysql_tbl_e7qyp3_quantity` INT
);

INSERT INTO `mysql_tbl_hyzcpf` (`mysql_tbl_hyzcpf_product_id`, `mysql_tbl_hyzcpf_category_id`, `mysql_tbl_hyzcpf_price`, `mysql_tbl_hyzcpf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e7qyp3` (`mysql_tbl_e7qyp3_order_id`, `mysql_tbl_e7qyp3_product_id`, `mysql_tbl_e7qyp3_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jrpv69_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jrpv69`
    WHERE mysql_tbl_jrpv69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_e7qyp3_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e7qyp3`;

    SELECT COUNT(DISTINCT mysql_tbl_e7qyp3_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_e7qyp3`
    WHERE mysql_tbl_e7qyp3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b3mpsj_QUANTITY * mysql_tbl_1wj94k_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_b3mpsj` OI
    JOIN `mysql_tbl_1wj94k` P ON mysql_tbl_b3mpsj_PRODUCT_ID = mysql_tbl_1wj94k_PRODUCT_ID
    WHERE mysql_tbl_b3mpsj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_b3mpsj` OI
    JOIN `mysql_tbl_1wj94k` P ON mysql_tbl_b3mpsj_PRODUCT_ID = mysql_tbl_1wj94k_PRODUCT_ID
    WHERE mysql_tbl_b3mpsj_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_1wj94k_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4e6fsf_SALARY), 0), COALESCE(MIN(mysql_tbl_4e6fsf_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4e6fsf`
    WHERE mysql_tbl_4e6fsf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_60mro1`
    WHERE mysql_tbl_60mro1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_oeyzs5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oeyzs5`
    WHERE mysql_tbl_oeyzs5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mh0aya_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mh0aya`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2c0one_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2c0one`
    WHERE mysql_tbl_2c0one_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

    SELECT COALESCE(mysql_tbl_l4us1y_SPACE_SQFT, 100), COALESCE(mysql_tbl_l4us1y_MONTHLY_RATE, 50), COALESCE(mysql_tbl_l4us1y_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_l4us1y`
    WHERE mysql_tbl_l4us1y_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rww0vx_QUANTITY, 0), COALESCE(mysql_tbl_rofmhc_REORDER_LEVEL, 10), COALESCE(mysql_tbl_rofmhc_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_rww0vx` I
    JOIN `mysql_tbl_rofmhc` P ON mysql_tbl_rww0vx_PRODUCT_ID = mysql_tbl_rofmhc_PRODUCT_ID
    WHERE mysql_tbl_rww0vx_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_rww0vx_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u8i30f_PLAN_TYPE, COALESCE(mysql_tbl_u8i30f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u8i30f`
    WHERE mysql_tbl_u8i30f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_s8fj7z_STATUS, mysql_tbl_bzee73_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_s8fj7z` P JOIN `mysql_tbl_bzee73` U ON mysql_tbl_s8fj7z_AUTHOR_ID = mysql_tbl_bzee73_ID WHERE mysql_tbl_s8fj7z_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_bzee73`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_s8fj7z` SET mysql_tbl_s8fj7z_STATUS = 'PUBLISHED', mysql_tbl_s8fj7z_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7rpie0_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7rpie0`
    WHERE mysql_tbl_7rpie0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7rpie0_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_7rpie0`
    WHERE mysql_tbl_7rpie0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(1);