/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azxwsk` (
    `mysql_tbl_azxwsk_customer_id` INT,
    `mysql_tbl_azxwsk_plan_type` VARCHAR(50),
    `mysql_tbl_azxwsk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_azxwsk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhhhi5` (
    `mysql_tbl_lhhhi5_customer_id` INT,
    `mysql_tbl_lhhhi5_tier_level` INT
);

INSERT INTO `mysql_tbl_azxwsk` (`mysql_tbl_azxwsk_customer_id`, `mysql_tbl_azxwsk_plan_type`, `mysql_tbl_azxwsk_monthly_cost`, `mysql_tbl_azxwsk_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_lhhhi5` (`mysql_tbl_lhhhi5_customer_id`, `mysql_tbl_lhhhi5_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0pocuc` (
    `mysql_tbl_0pocuc_product_id` INT,
    `mysql_tbl_0pocuc_category_id` INT,
    `mysql_tbl_0pocuc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pocuc` (`mysql_tbl_0pocuc_product_id`, `mysql_tbl_0pocuc_category_id`, `mysql_tbl_0pocuc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m0ria` (
    `mysql_tbl_6m0ria_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_6m0ria` (`mysql_tbl_6m0ria_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wptc0a` (mysql_tbl_wptc0a_id INT, mysql_tbl_wptc0a_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4j2jy` (
    `mysql_tbl_e4j2jy_campaign_id` INT,
    `mysql_tbl_e4j2jy_start_date` DATE,
    `mysql_tbl_e4j2jy_end_date` DATE
);

INSERT INTO `mysql_tbl_e4j2jy` (`mysql_tbl_e4j2jy_campaign_id`, `mysql_tbl_e4j2jy_start_date`, `mysql_tbl_e4j2jy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89nkze` (
    `mysql_tbl_89nkze_supplier_id` INT,
    `mysql_tbl_89nkze_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_89nkze` (`mysql_tbl_89nkze_supplier_id`, `mysql_tbl_89nkze_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf20xz` (
    `mysql_tbl_bf20xz_order_id` INT,
    `mysql_tbl_bf20xz_customer_id` INT,
    `mysql_tbl_bf20xz_order_date` DATE,
    `mysql_tbl_bf20xz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk61gb` (
    `mysql_tbl_zk61gb_order_id` INT,
    `mysql_tbl_zk61gb_product_id` INT,
    `mysql_tbl_zk61gb_quantity` INT
);

INSERT INTO `mysql_tbl_bf20xz` (`mysql_tbl_bf20xz_order_id`, `mysql_tbl_bf20xz_customer_id`, `mysql_tbl_bf20xz_order_date`, `mysql_tbl_bf20xz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zk61gb` (`mysql_tbl_zk61gb_order_id`, `mysql_tbl_zk61gb_product_id`, `mysql_tbl_zk61gb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owcxd9` (mysql_tbl_owcxd9_id INT, mysql_tbl_owcxd9_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcy7wn` (
    `mysql_tbl_lcy7wn_emp_id` INT,
    `mysql_tbl_lcy7wn_department_id` INT,
    `mysql_tbl_lcy7wn_salary` INT,
    `mysql_tbl_lcy7wn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8snba` (
    `mysql_tbl_g8snba_department_id` INT,
    `mysql_tbl_g8snba_name` VARCHAR(50),
    `mysql_tbl_g8snba_location` INT
);

INSERT INTO `mysql_tbl_lcy7wn` (`mysql_tbl_lcy7wn_emp_id`, `mysql_tbl_lcy7wn_department_id`, `mysql_tbl_lcy7wn_salary`, `mysql_tbl_lcy7wn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g8snba` (`mysql_tbl_g8snba_department_id`, `mysql_tbl_g8snba_name`, `mysql_tbl_g8snba_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dubql5` (
    `mysql_tbl_dubql5_customer_id` INT,
    `mysql_tbl_dubql5_registration_date` DATE
);

INSERT INTO `mysql_tbl_dubql5` (`mysql_tbl_dubql5_customer_id`, `mysql_tbl_dubql5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lugb3v` (
    `mysql_tbl_lugb3v_customer_id` INT,
    `mysql_tbl_lugb3v_plan_type` VARCHAR(50),
    `mysql_tbl_lugb3v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lugb3v` (`mysql_tbl_lugb3v_customer_id`, `mysql_tbl_lugb3v_plan_type`, `mysql_tbl_lugb3v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex5okn` (
    `mysql_tbl_ex5okn_customer_id` INT,
    `mysql_tbl_ex5okn_registration_date` DATE
);

INSERT INTO `mysql_tbl_ex5okn` (`mysql_tbl_ex5okn_customer_id`, `mysql_tbl_ex5okn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0f4nd` (
    `mysql_tbl_n0f4nd_product_id` INT,
    `mysql_tbl_n0f4nd_category_id` INT,
    `mysql_tbl_n0f4nd_price` DECIMAL(10,2),
    `mysql_tbl_n0f4nd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft2nyw` (
    `mysql_tbl_ft2nyw_category_id` INT,
    `mysql_tbl_ft2nyw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0f4nd` (`mysql_tbl_n0f4nd_product_id`, `mysql_tbl_n0f4nd_category_id`, `mysql_tbl_n0f4nd_price`, `mysql_tbl_n0f4nd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ft2nyw` (`mysql_tbl_ft2nyw_category_id`, `mysql_tbl_ft2nyw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67jhvb` (
    `mysql_tbl_67jhvb_customer_id` INT,
    `mysql_tbl_67jhvb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67jhvb` (`mysql_tbl_67jhvb_customer_id`, `mysql_tbl_67jhvb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynmtpa` (
    `mysql_tbl_ynmtpa_supplier_id` INT,
    `mysql_tbl_ynmtpa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ynmtpa` (`mysql_tbl_ynmtpa_supplier_id`, `mysql_tbl_ynmtpa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iitzc3` (
    `mysql_tbl_iitzc3_order_id` INT,
    `mysql_tbl_iitzc3_customer_id` INT,
    `mysql_tbl_iitzc3_order_date` DATE,
    `mysql_tbl_iitzc3_total_amount` DECIMAL(10,2),
    `mysql_tbl_iitzc3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk9r0x` (
    `mysql_tbl_hk9r0x_shipment_id` INT,
    `mysql_tbl_hk9r0x_order_id` INT,
    `mysql_tbl_hk9r0x_carrier` INT,
    `mysql_tbl_hk9r0x_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iitzc3` (`mysql_tbl_iitzc3_order_id`, `mysql_tbl_iitzc3_customer_id`, `mysql_tbl_iitzc3_order_date`, `mysql_tbl_iitzc3_total_amount`, `mysql_tbl_iitzc3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hk9r0x` (`mysql_tbl_hk9r0x_shipment_id`, `mysql_tbl_hk9r0x_order_id`, `mysql_tbl_hk9r0x_carrier`, `mysql_tbl_hk9r0x_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcfrni` (
    `mysql_tbl_vcfrni_customer_id` INT
);

INSERT INTO `mysql_tbl_vcfrni` (`mysql_tbl_vcfrni_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_vcfrni`
    WHERE mysql_tbl_vcfrni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_0pocuc_PRICE), 0), COALESCE(AVG(mysql_tbl_0pocuc_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_0pocuc`
    WHERE mysql_tbl_0pocuc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ex5okn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ex5okn`
    WHERE mysql_tbl_ex5okn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6m0ria`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_wptc0a_ID) INTO V_MAX_ID FROM `mysql_tbl_wptc0a`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_wptc0a` WHERE mysql_tbl_wptc0a_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lugb3v_PLAN_TYPE, COALESCE(mysql_tbl_lugb3v_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lugb3v`
    WHERE mysql_tbl_lugb3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_lcy7wn_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_lcy7wn`
    WHERE mysql_tbl_lcy7wn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lcy7wn_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_lcy7wn`
    WHERE mysql_tbl_lcy7wn_DEPARTMENT_ID = (SELECT mysql_tbl_lcy7wn_DEPARTMENT_ID FROM `mysql_tbl_lcy7wn` WHERE mysql_tbl_lcy7wn_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dubql5_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dubql5`
    WHERE mysql_tbl_dubql5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_e4j2jy_START_DATE, mysql_tbl_e4j2jy_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_e4j2jy`
    WHERE mysql_tbl_e4j2jy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_owcxd9` SET mysql_tbl_owcxd9_FLAG_VALUE = mysql_tbl_owcxd9_FLAG_VALUE + 1 WHERE mysql_tbl_owcxd9_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_89nkze_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_89nkze`
    WHERE mysql_tbl_89nkze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hk9r0x_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_hk9r0x`
    WHERE mysql_tbl_hk9r0x_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iitzc3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hk9r0x` S
    JOIN `mysql_tbl_iitzc3` O ON mysql_tbl_hk9r0x_ORDER_ID = mysql_tbl_iitzc3_ORDER_ID
    WHERE mysql_tbl_hk9r0x_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n0f4nd_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n0f4nd`
    WHERE mysql_tbl_n0f4nd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ynmtpa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ynmtpa`
    WHERE mysql_tbl_ynmtpa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_67jhvb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_67jhvb`
    WHERE mysql_tbl_67jhvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zk61gb_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_zk61gb_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zk61gb`
    WHERE mysql_tbl_zk61gb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_azxwsk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_azxwsk`
    WHERE mysql_tbl_azxwsk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lhhhi5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lhhhi5`
    WHERE mysql_tbl_lhhhi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(1);