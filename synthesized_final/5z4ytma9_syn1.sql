/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bozk2l` (
    `mysql_tbl_bozk2l_emp_id` INT,
    `mysql_tbl_bozk2l_salary` INT,
    `mysql_tbl_bozk2l_hire_date` DATE,
    `mysql_tbl_bozk2l_department_id` INT
);

INSERT INTO `mysql_tbl_bozk2l` (`mysql_tbl_bozk2l_emp_id`, `mysql_tbl_bozk2l_salary`, `mysql_tbl_bozk2l_hire_date`, `mysql_tbl_bozk2l_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1fii7o` (
    `mysql_tbl_1fii7o_customer_id` INT,
    `mysql_tbl_1fii7o_plan_type` VARCHAR(50),
    `mysql_tbl_1fii7o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1fii7o` (`mysql_tbl_1fii7o_customer_id`, `mysql_tbl_1fii7o_plan_type`, `mysql_tbl_1fii7o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ukem` (
    `mysql_tbl_n7ukem_order_id` INT,
    `mysql_tbl_n7ukem_customer_id` INT,
    `mysql_tbl_n7ukem_order_date` DATE,
    `mysql_tbl_n7ukem_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg92i9` (
    `mysql_tbl_pg92i9_customer_id` INT,
    `mysql_tbl_pg92i9_country` INT
);

INSERT INTO `mysql_tbl_n7ukem` (`mysql_tbl_n7ukem_order_id`, `mysql_tbl_n7ukem_customer_id`, `mysql_tbl_n7ukem_order_date`, `mysql_tbl_n7ukem_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pg92i9` (`mysql_tbl_pg92i9_customer_id`, `mysql_tbl_pg92i9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4uyng` (
    `mysql_tbl_p4uyng_supplier_id` INT,
    `mysql_tbl_p4uyng_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p4uyng` (`mysql_tbl_p4uyng_supplier_id`, `mysql_tbl_p4uyng_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u6724` (
    `mysql_tbl_0u6724_customer_id` INT,
    `mysql_tbl_0u6724_order_date` DATE,
    `mysql_tbl_0u6724_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0u6724` (`mysql_tbl_0u6724_customer_id`, `mysql_tbl_0u6724_order_date`, `mysql_tbl_0u6724_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2vts2` (
    `mysql_tbl_a2vts2_supplier_id` INT,
    `mysql_tbl_a2vts2_name` VARCHAR(50),
    `mysql_tbl_a2vts2_reliability_score` INT,
    `mysql_tbl_a2vts2_lead_time_days` DATE,
    `mysql_tbl_a2vts2_country` INT
);

INSERT INTO `mysql_tbl_a2vts2` (`mysql_tbl_a2vts2_supplier_id`, `mysql_tbl_a2vts2_name`, `mysql_tbl_a2vts2_reliability_score`, `mysql_tbl_a2vts2_lead_time_days`, `mysql_tbl_a2vts2_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjby3y` (
    `mysql_tbl_zjby3y_campaign_id` INT,
    `mysql_tbl_zjby3y_status` VARCHAR(50),
    `mysql_tbl_zjby3y_start_date` DATE,
    `mysql_tbl_zjby3y_end_date` DATE
);

INSERT INTO `mysql_tbl_zjby3y` (`mysql_tbl_zjby3y_campaign_id`, `mysql_tbl_zjby3y_status`, `mysql_tbl_zjby3y_start_date`, `mysql_tbl_zjby3y_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cpxzh` (
    `mysql_tbl_8cpxzh_emp_id` INT,
    `mysql_tbl_8cpxzh_salary` INT
);

INSERT INTO `mysql_tbl_8cpxzh` (`mysql_tbl_8cpxzh_emp_id`, `mysql_tbl_8cpxzh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_841wpg` (
    `mysql_tbl_841wpg_product_id` INT,
    `mysql_tbl_841wpg_category_id` INT,
    `mysql_tbl_841wpg_supplier_id` INT,
    `mysql_tbl_841wpg_unit_cost` DECIMAL(10,2),
    `mysql_tbl_841wpg_unit_price` DECIMAL(10,2),
    `mysql_tbl_841wpg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ffnv` (
    `mysql_tbl_k6ffnv_order_id` INT,
    `mysql_tbl_k6ffnv_product_id` INT,
    `mysql_tbl_k6ffnv_quantity` INT
);

INSERT INTO `mysql_tbl_841wpg` (`mysql_tbl_841wpg_product_id`, `mysql_tbl_841wpg_category_id`, `mysql_tbl_841wpg_supplier_id`, `mysql_tbl_841wpg_unit_cost`, `mysql_tbl_841wpg_unit_price`, `mysql_tbl_841wpg_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_k6ffnv` (`mysql_tbl_k6ffnv_order_id`, `mysql_tbl_k6ffnv_product_id`, `mysql_tbl_k6ffnv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f4mlk` (
    `mysql_tbl_6f4mlk_campaign_id` INT,
    `mysql_tbl_6f4mlk_channel_type` VARCHAR(50),
    `mysql_tbl_6f4mlk_target_demographic` INT,
    `mysql_tbl_6f4mlk_budget` INT,
    `mysql_tbl_6f4mlk_start_date` DATE,
    `mysql_tbl_6f4mlk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9jw0l` (
    `mysql_tbl_k9jw0l_conversion_id` INT,
    `mysql_tbl_k9jw0l_campaign_id` INT,
    `mysql_tbl_k9jw0l_conversion_value` INT,
    `mysql_tbl_k9jw0l_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_k9jw0l_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6f4mlk` (`mysql_tbl_6f4mlk_campaign_id`, `mysql_tbl_6f4mlk_channel_type`, `mysql_tbl_6f4mlk_target_demographic`, `mysql_tbl_6f4mlk_budget`, `mysql_tbl_6f4mlk_start_date`, `mysql_tbl_6f4mlk_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k9jw0l` (`mysql_tbl_k9jw0l_conversion_id`, `mysql_tbl_k9jw0l_campaign_id`, `mysql_tbl_k9jw0l_conversion_value`, `mysql_tbl_k9jw0l_conversion_cost`, `mysql_tbl_k9jw0l_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_reb3if` (
    `mysql_tbl_reb3if_order_id` INT,
    `mysql_tbl_reb3if_customer_id` INT,
    `mysql_tbl_reb3if_order_date` DATE,
    `mysql_tbl_reb3if_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_reb3if` (`mysql_tbl_reb3if_order_id`, `mysql_tbl_reb3if_customer_id`, `mysql_tbl_reb3if_order_date`, `mysql_tbl_reb3if_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuyjkw` (
    `mysql_tbl_cuyjkw_product_id` INT,
    `mysql_tbl_cuyjkw_sku` INT,
    `mysql_tbl_cuyjkw_name` VARCHAR(50),
    `mysql_tbl_cuyjkw_category_id` INT,
    `mysql_tbl_cuyjkw_price` DECIMAL(10,2),
    `mysql_tbl_cuyjkw_cost` DECIMAL(10,2),
    `mysql_tbl_cuyjkw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0gh8b` (
    `mysql_tbl_y0gh8b_transaction_id` INT,
    `mysql_tbl_y0gh8b_product_id` INT,
    `mysql_tbl_y0gh8b_quantity` INT,
    `mysql_tbl_y0gh8b_transaction_date` DATE
);

INSERT INTO `mysql_tbl_cuyjkw` (`mysql_tbl_cuyjkw_product_id`, `mysql_tbl_cuyjkw_sku`, `mysql_tbl_cuyjkw_name`, `mysql_tbl_cuyjkw_category_id`, `mysql_tbl_cuyjkw_price`, `mysql_tbl_cuyjkw_cost`, `mysql_tbl_cuyjkw_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_y0gh8b` (`mysql_tbl_y0gh8b_transaction_id`, `mysql_tbl_y0gh8b_product_id`, `mysql_tbl_y0gh8b_quantity`, `mysql_tbl_y0gh8b_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyidwa` (
    `mysql_tbl_fyidwa_inventory_id` INT,
    `mysql_tbl_fyidwa_product_id` INT,
    `mysql_tbl_fyidwa_quantity` INT,
    `mysql_tbl_fyidwa_warehouse_id` INT,
    `mysql_tbl_fyidwa_last_updated` DATE
);

INSERT INTO `mysql_tbl_fyidwa` (`mysql_tbl_fyidwa_inventory_id`, `mysql_tbl_fyidwa_product_id`, `mysql_tbl_fyidwa_quantity`, `mysql_tbl_fyidwa_warehouse_id`, `mysql_tbl_fyidwa_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g98z2t` (
    `mysql_tbl_g98z2t_customer_id` INT,
    `mysql_tbl_g98z2t_registration_date` DATE
);

INSERT INTO `mysql_tbl_g98z2t` (`mysql_tbl_g98z2t_customer_id`, `mysql_tbl_g98z2t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38elyz` (
    `mysql_tbl_38elyz_campaign_id` INT,
    `mysql_tbl_38elyz_start_date` DATE
);

INSERT INTO `mysql_tbl_38elyz` (`mysql_tbl_38elyz_campaign_id`, `mysql_tbl_38elyz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd2pwv` (
    `mysql_tbl_gd2pwv_supplier_id` INT,
    `mysql_tbl_gd2pwv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gd2pwv` (`mysql_tbl_gd2pwv_supplier_id`, `mysql_tbl_gd2pwv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qxttn` (
    `mysql_tbl_0qxttn_supplier_id` INT,
    `mysql_tbl_0qxttn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0qxttn` (`mysql_tbl_0qxttn_supplier_id`, `mysql_tbl_0qxttn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwi2it` (
    `mysql_tbl_qwi2it_customer_id` INT,
    `mysql_tbl_qwi2it_registration_date` DATE,
    `mysql_tbl_qwi2it_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_infvkp` (
    `mysql_tbl_infvkp_order_id` INT,
    `mysql_tbl_infvkp_customer_id` INT,
    `mysql_tbl_infvkp_order_date` DATE
);

INSERT INTO `mysql_tbl_qwi2it` (`mysql_tbl_qwi2it_customer_id`, `mysql_tbl_qwi2it_registration_date`, `mysql_tbl_qwi2it_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_infvkp` (`mysql_tbl_infvkp_order_id`, `mysql_tbl_infvkp_customer_id`, `mysql_tbl_infvkp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0we1s` (
    `mysql_tbl_m0we1s_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_m0we1s` (`mysql_tbl_m0we1s_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8cpxzh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8cpxzh`
    WHERE mysql_tbl_8cpxzh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2vts2_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_a2vts2_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_a2vts2`
    WHERE mysql_tbl_a2vts2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0u6724_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0u6724`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_m0we1s_CSMALLINT INTO RESULT FROM `mysql_tbl_m0we1s` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_qwi2it`
    WHERE mysql_tbl_qwi2it_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_qwi2it_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g98z2t_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_g98z2t`
    WHERE mysql_tbl_g98z2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fyidwa_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_fyidwa`
    WHERE mysql_tbl_fyidwa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zjby3y_STATUS, mysql_tbl_zjby3y_START_DATE, mysql_tbl_zjby3y_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zjby3y`
    WHERE mysql_tbl_zjby3y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4pzcb0`
    WHERE mysql_tbl_zjby3y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1fii7o_PLAN_TYPE, COALESCE(mysql_tbl_1fii7o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1fii7o`
    WHERE mysql_tbl_1fii7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_reb3if_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_reb3if`
    WHERE mysql_tbl_reb3if_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
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

    SELECT COALESCE(mysql_tbl_cuyjkw_PRICE, 0), COALESCE(mysql_tbl_cuyjkw_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_cuyjkw`
    WHERE mysql_tbl_cuyjkw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_y0gh8b`
    WHERE mysql_tbl_y0gh8b_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_y0gh8b_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0qxttn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0qxttn`
    WHERE mysql_tbl_0qxttn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gd2pwv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gd2pwv`
    WHERE mysql_tbl_gd2pwv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_38elyz_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_38elyz`
    WHERE mysql_tbl_38elyz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6f4mlk_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_6f4mlk`
    WHERE mysql_tbl_6f4mlk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k9jw0l_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_k9jw0l_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_k9jw0l`
    WHERE mysql_tbl_k9jw0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_841wpg_UNIT_COST, 0), COALESCE(mysql_tbl_841wpg_UNIT_PRICE, 0), COALESCE(mysql_tbl_841wpg_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_841wpg`
    WHERE mysql_tbl_841wpg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k6ffnv_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_k6ffnv`
    WHERE mysql_tbl_k6ffnv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n7ukem_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_n7ukem` O
    JOIN `mysql_tbl_pg92i9` C ON mysql_tbl_n7ukem_CUSTOMER_ID = mysql_tbl_pg92i9_CUSTOMER_ID
    WHERE mysql_tbl_pg92i9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p4uyng_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p4uyng`
    WHERE mysql_tbl_p4uyng_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bozk2l_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bozk2l`
    WHERE mysql_tbl_bozk2l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);