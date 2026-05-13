/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h52jll` (
    `mysql_tbl_h52jll_appraisal_id` INT,
    `mysql_tbl_h52jll_customer_id` INT,
    `mysql_tbl_h52jll_item_id` INT,
    `mysql_tbl_h52jll_item_type` VARCHAR(50),
    `mysql_tbl_h52jll_carat_weight` INT,
    `mysql_tbl_h52jll_clarity_grade` INT,
    `mysql_tbl_h52jll_appraisal_value` INT,
    `mysql_tbl_h52jll_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic92li` (
    `mysql_tbl_ic92li_item_id` INT,
    `mysql_tbl_ic92li_item_type` VARCHAR(50),
    `mysql_tbl_ic92li_metal_type` VARCHAR(50),
    `mysql_tbl_ic92li_gemstone_type` VARCHAR(50),
    `mysql_tbl_ic92li_purchase_date` DATE
);

INSERT INTO `mysql_tbl_h52jll` (`mysql_tbl_h52jll_appraisal_id`, `mysql_tbl_h52jll_customer_id`, `mysql_tbl_h52jll_item_id`, `mysql_tbl_h52jll_item_type`, `mysql_tbl_h52jll_carat_weight`, `mysql_tbl_h52jll_clarity_grade`, `mysql_tbl_h52jll_appraisal_value`, `mysql_tbl_h52jll_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ic92li` (`mysql_tbl_ic92li_item_id`, `mysql_tbl_ic92li_item_type`, `mysql_tbl_ic92li_metal_type`, `mysql_tbl_ic92li_gemstone_type`, `mysql_tbl_ic92li_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aaq00r` (
    `mysql_tbl_aaq00r_customer_id` INT,
    `mysql_tbl_aaq00r_registration_date` DATE,
    `mysql_tbl_aaq00r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrnt6r` (
    `mysql_tbl_nrnt6r_order_id` INT,
    `mysql_tbl_nrnt6r_customer_id` INT,
    `mysql_tbl_nrnt6r_order_date` DATE,
    `mysql_tbl_nrnt6r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aaq00r` (`mysql_tbl_aaq00r_customer_id`, `mysql_tbl_aaq00r_registration_date`, `mysql_tbl_aaq00r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nrnt6r` (`mysql_tbl_nrnt6r_order_id`, `mysql_tbl_nrnt6r_customer_id`, `mysql_tbl_nrnt6r_order_date`, `mysql_tbl_nrnt6r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwkxoi` (
    `mysql_tbl_cwkxoi_product_id` INT,
    `mysql_tbl_cwkxoi_category_id` INT,
    `mysql_tbl_cwkxoi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_475hzn` (
    `mysql_tbl_475hzn_category_id` INT,
    `mysql_tbl_475hzn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwkxoi` (`mysql_tbl_cwkxoi_product_id`, `mysql_tbl_cwkxoi_category_id`, `mysql_tbl_cwkxoi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_475hzn` (`mysql_tbl_475hzn_category_id`, `mysql_tbl_475hzn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgdyd9` (
    `mysql_tbl_zgdyd9_emp_id` INT,
    `mysql_tbl_zgdyd9_hire_date` DATE
);

INSERT INTO `mysql_tbl_zgdyd9` (`mysql_tbl_zgdyd9_emp_id`, `mysql_tbl_zgdyd9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osvu30` (
    `mysql_tbl_osvu30_product_id` INT,
    `mysql_tbl_osvu30_name` VARCHAR(50),
    `mysql_tbl_osvu30_sku` INT,
    `mysql_tbl_osvu30_stock_quantity` INT,
    `mysql_tbl_osvu30_reorder_point` INT,
    `mysql_tbl_osvu30_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqarbe` (
    `mysql_tbl_gqarbe_order_id` INT,
    `mysql_tbl_gqarbe_supplier_id` INT,
    `mysql_tbl_gqarbe_order_date` DATE,
    `mysql_tbl_gqarbe_expected_delivery` INT,
    `mysql_tbl_gqarbe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osvu30` (`mysql_tbl_osvu30_product_id`, `mysql_tbl_osvu30_name`, `mysql_tbl_osvu30_sku`, `mysql_tbl_osvu30_stock_quantity`, `mysql_tbl_osvu30_reorder_point`, `mysql_tbl_osvu30_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_gqarbe` (`mysql_tbl_gqarbe_order_id`, `mysql_tbl_gqarbe_supplier_id`, `mysql_tbl_gqarbe_order_date`, `mysql_tbl_gqarbe_expected_delivery`, `mysql_tbl_gqarbe_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osvu30_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_osvu30_REORDER_POINT, 10), COALESCE(mysql_tbl_osvu30_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_osvu30`
    WHERE mysql_tbl_osvu30_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zgdyd9_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zgdyd9`
    WHERE mysql_tbl_zgdyd9_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nrnt6r`
    WHERE mysql_tbl_nrnt6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_aaq00r_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_aaq00r`
    WHERE mysql_tbl_aaq00r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cwkxoi_PRICE), 0), COALESCE(MAX(mysql_tbl_cwkxoi_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_cwkxoi`
    WHERE mysql_tbl_cwkxoi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_oy9jw5` (mysql_tbl_oy9jw5_ID INT, mysql_tbl_oy9jw5_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_uaaf2o` (mysql_tbl_uaaf2o_ID INT, mysql_tbl_uaaf2o_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h52jll_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_h52jll_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_h52jll`
    WHERE mysql_tbl_h52jll_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_ic92li_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_ic92li`
    WHERE mysql_tbl_ic92li_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(1);