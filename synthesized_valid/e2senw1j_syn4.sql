/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0e6n1` (
    `mysql_tbl_g0e6n1_customer_id` INT,
    `mysql_tbl_g0e6n1_registration_date` DATE,
    `mysql_tbl_g0e6n1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fweo64` (
    `mysql_tbl_fweo64_order_id` INT,
    `mysql_tbl_fweo64_customer_id` INT,
    `mysql_tbl_fweo64_order_date` DATE,
    `mysql_tbl_fweo64_total_amount` DECIMAL(10,2),
    `mysql_tbl_fweo64_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0e6n1` (`mysql_tbl_g0e6n1_customer_id`, `mysql_tbl_g0e6n1_registration_date`, `mysql_tbl_g0e6n1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fweo64` (`mysql_tbl_fweo64_order_id`, `mysql_tbl_fweo64_customer_id`, `mysql_tbl_fweo64_order_date`, `mysql_tbl_fweo64_total_amount`, `mysql_tbl_fweo64_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fi8kc1` (
    `mysql_tbl_fi8kc1_emp_id` INT,
    `mysql_tbl_fi8kc1_department_id` INT,
    `mysql_tbl_fi8kc1_hire_date` DATE,
    `mysql_tbl_fi8kc1_salary` INT
);

INSERT INTO `mysql_tbl_fi8kc1` (`mysql_tbl_fi8kc1_emp_id`, `mysql_tbl_fi8kc1_department_id`, `mysql_tbl_fi8kc1_hire_date`, `mysql_tbl_fi8kc1_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74kbtz` (
    `mysql_tbl_74kbtz_product_id` INT,
    `mysql_tbl_74kbtz_category_id` INT,
    `mysql_tbl_74kbtz_price` DECIMAL(10,2),
    `mysql_tbl_74kbtz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vefwlu` (
    `mysql_tbl_vefwlu_order_id` INT,
    `mysql_tbl_vefwlu_product_id` INT,
    `mysql_tbl_vefwlu_quantity` INT
);

INSERT INTO `mysql_tbl_74kbtz` (`mysql_tbl_74kbtz_product_id`, `mysql_tbl_74kbtz_category_id`, `mysql_tbl_74kbtz_price`, `mysql_tbl_74kbtz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vefwlu` (`mysql_tbl_vefwlu_order_id`, `mysql_tbl_vefwlu_product_id`, `mysql_tbl_vefwlu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yueleo` (
    `mysql_tbl_yueleo_order_id` INT,
    `mysql_tbl_yueleo_customer_id` INT
);

INSERT INTO `mysql_tbl_yueleo` (`mysql_tbl_yueleo_order_id`, `mysql_tbl_yueleo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cp1ry` (mysql_tbl_2cp1ry_id INT, mysql_tbl_2cp1ry_start_date DATE, mysql_tbl_2cp1ry_end_date DATE, mysql_tbl_2cp1ry_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz3rul` (
    `mysql_tbl_yz3rul_property_id` INT,
    `mysql_tbl_yz3rul_property_type` VARCHAR(50),
    `mysql_tbl_yz3rul_bedrooms` INT,
    `mysql_tbl_yz3rul_bathrooms` INT,
    `mysql_tbl_yz3rul_square_feet` INT,
    `mysql_tbl_yz3rul_year_built` INT,
    `mysql_tbl_yz3rul_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjjw11` (
    `mysql_tbl_bjjw11_feature_id` INT,
    `mysql_tbl_bjjw11_property_id` INT,
    `mysql_tbl_bjjw11_feature_type` VARCHAR(50),
    `mysql_tbl_bjjw11_value` INT
);

INSERT INTO `mysql_tbl_yz3rul` (`mysql_tbl_yz3rul_property_id`, `mysql_tbl_yz3rul_property_type`, `mysql_tbl_yz3rul_bedrooms`, `mysql_tbl_yz3rul_bathrooms`, `mysql_tbl_yz3rul_square_feet`, `mysql_tbl_yz3rul_year_built`, `mysql_tbl_yz3rul_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bjjw11` (`mysql_tbl_bjjw11_feature_id`, `mysql_tbl_bjjw11_property_id`, `mysql_tbl_bjjw11_feature_type`, `mysql_tbl_bjjw11_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy5ksr` (
    `mysql_tbl_dy5ksr_emp_id` INT
);

INSERT INTO `mysql_tbl_dy5ksr` (`mysql_tbl_dy5ksr_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73p64d` (
    `mysql_tbl_73p64d_order_id` INT,
    `mysql_tbl_73p64d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73p64d` (`mysql_tbl_73p64d_order_id`, `mysql_tbl_73p64d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxxkjr` (
    `mysql_tbl_lxxkjr_product_id` INT,
    `mysql_tbl_lxxkjr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lxxkjr` (`mysql_tbl_lxxkjr_product_id`, `mysql_tbl_lxxkjr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewnzhh` (
    `mysql_tbl_ewnzhh_product_id` INT,
    `mysql_tbl_ewnzhh_category_id` INT,
    `mysql_tbl_ewnzhh_price` DECIMAL(10,2),
    `mysql_tbl_ewnzhh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbrnba` (
    `mysql_tbl_vbrnba_category_id` INT,
    `mysql_tbl_vbrnba_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewnzhh` (`mysql_tbl_ewnzhh_product_id`, `mysql_tbl_ewnzhh_category_id`, `mysql_tbl_ewnzhh_price`, `mysql_tbl_ewnzhh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vbrnba` (`mysql_tbl_vbrnba_category_id`, `mysql_tbl_vbrnba_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7863o9` (
    `mysql_tbl_7863o9_supplier_id` INT,
    `mysql_tbl_7863o9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7863o9` (`mysql_tbl_7863o9_supplier_id`, `mysql_tbl_7863o9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5reim` (
    `mysql_tbl_e5reim_supplier_id` INT,
    `mysql_tbl_e5reim_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e5reim` (`mysql_tbl_e5reim_supplier_id`, `mysql_tbl_e5reim_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_435ryk` (
    `mysql_tbl_435ryk_customer_id` INT,
    `mysql_tbl_435ryk_country` INT,
    `mysql_tbl_435ryk_registration_date` DATE
);

INSERT INTO `mysql_tbl_435ryk` (`mysql_tbl_435ryk_customer_id`, `mysql_tbl_435ryk_country`, `mysql_tbl_435ryk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34w9cn` (
    `mysql_tbl_34w9cn_order_id` INT,
    `mysql_tbl_34w9cn_customer_id` INT,
    `mysql_tbl_34w9cn_order_date` DATE,
    `mysql_tbl_34w9cn_total_amount` DECIMAL(10,2),
    `mysql_tbl_34w9cn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fgzv1` (
    `mysql_tbl_0fgzv1_order_id` INT,
    `mysql_tbl_0fgzv1_product_id` INT,
    `mysql_tbl_0fgzv1_quantity` INT
);

INSERT INTO `mysql_tbl_34w9cn` (`mysql_tbl_34w9cn_order_id`, `mysql_tbl_34w9cn_customer_id`, `mysql_tbl_34w9cn_order_date`, `mysql_tbl_34w9cn_total_amount`, `mysql_tbl_34w9cn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0fgzv1` (`mysql_tbl_0fgzv1_order_id`, `mysql_tbl_0fgzv1_product_id`, `mysql_tbl_0fgzv1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onxe22` (
    `mysql_tbl_onxe22_customer_id` INT,
    `mysql_tbl_onxe22_start_date` DATE
);

INSERT INTO `mysql_tbl_onxe22` (`mysql_tbl_onxe22_customer_id`, `mysql_tbl_onxe22_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jry1pv` (
    `mysql_tbl_jry1pv_emp_id` INT,
    `mysql_tbl_jry1pv_salary` INT,
    `mysql_tbl_jry1pv_hire_date` DATE
);

INSERT INTO `mysql_tbl_jry1pv` (`mysql_tbl_jry1pv_emp_id`, `mysql_tbl_jry1pv_salary`, `mysql_tbl_jry1pv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83dx10` (
    `mysql_tbl_83dx10_customer_id` INT,
    `mysql_tbl_83dx10_plan_type` VARCHAR(50),
    `mysql_tbl_83dx10_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_83dx10_start_date` DATE,
    `mysql_tbl_83dx10_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83dx10` (`mysql_tbl_83dx10_customer_id`, `mysql_tbl_83dx10_plan_type`, `mysql_tbl_83dx10_monthly_cost`, `mysql_tbl_83dx10_start_date`, `mysql_tbl_83dx10_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_73p64d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_73p64d`
    WHERE mysql_tbl_73p64d_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fi8kc1_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fi8kc1_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_fi8kc1`
    WHERE mysql_tbl_fi8kc1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0fgzv1_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_0fgzv1_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_0fgzv1`
    WHERE mysql_tbl_0fgzv1_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5reim_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e5reim`
    WHERE mysql_tbl_e5reim_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7863o9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7863o9`
    WHERE mysql_tbl_7863o9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_435ryk` C
    LEFT JOIN ORDERS O ON mysql_tbl_435ryk_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_435ryk_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_83dx10_PLAN_TYPE, COALESCE(mysql_tbl_83dx10_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_83dx10_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_83dx10`
    WHERE mysql_tbl_83dx10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_onxe22_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_onxe22`
    WHERE mysql_tbl_onxe22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jry1pv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jry1pv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_jry1pv`
    WHERE mysql_tbl_jry1pv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_z67vsb` (mysql_tbl_z67vsb_ID INT PRIMARY KEY, USER_mysql_tbl_z67vsb_ID INT, mysql_tbl_z67vsb_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ewnzhh`
    WHERE mysql_tbl_ewnzhh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ewnzhh`
    WHERE mysql_tbl_ewnzhh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ewnzhh_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxxkjr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lxxkjr`
    WHERE mysql_tbl_lxxkjr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yz3rul_BEDROOMS, 0), COALESCE(mysql_tbl_yz3rul_BATHROOMS, 1.0), COALESCE(mysql_tbl_yz3rul_SQUARE_FEET, 1000), COALESCE(mysql_tbl_yz3rul_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_yz3rul`
    WHERE mysql_tbl_yz3rul_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_bjjw11`
    WHERE mysql_tbl_bjjw11_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_2cp1ry_START_DATE, mysql_tbl_2cp1ry_END_DATE INTO V_START, V_END FROM `mysql_tbl_2cp1ry` WHERE mysql_tbl_2cp1ry_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yueleo`
    WHERE mysql_tbl_yueleo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_74kbtz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_74kbtz`
    WHERE mysql_tbl_74kbtz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vefwlu_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_vefwlu` OI
    JOIN ORDERS O ON mysql_tbl_vefwlu_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vefwlu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_83ihrw` (mysql_tbl_83ihrw_ID INT, mysql_tbl_83ihrw_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_83ihrw_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_g0e6n1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_g0e6n1`
    WHERE mysql_tbl_g0e6n1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_fweo64` O
    JOIN `mysql_tbl_g0e6n1` C ON mysql_tbl_fweo64_CUSTOMER_ID = mysql_tbl_g0e6n1_CUSTOMER_ID
    WHERE mysql_tbl_g0e6n1_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_fweo64`
    WHERE mysql_tbl_fweo64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);