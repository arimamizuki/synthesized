/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_65r4a1` (mysql_tbl_65r4a1_id INT, mysql_tbl_65r4a1_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki3m6d` (
    `mysql_tbl_ki3m6d_order_id` INT,
    `mysql_tbl_ki3m6d_customer_id` INT,
    `mysql_tbl_ki3m6d_order_date` DATE,
    `mysql_tbl_ki3m6d_total_amount` DECIMAL(10,2),
    `mysql_tbl_ki3m6d_shipping_method` INT,
    `mysql_tbl_ki3m6d_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ki3m6d` (`mysql_tbl_ki3m6d_order_id`, `mysql_tbl_ki3m6d_customer_id`, `mysql_tbl_ki3m6d_order_date`, `mysql_tbl_ki3m6d_total_amount`, `mysql_tbl_ki3m6d_shipping_method`, `mysql_tbl_ki3m6d_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aehc0` (
    `mysql_tbl_0aehc0_product_id` INT,
    `mysql_tbl_0aehc0_supplier_id` INT,
    `mysql_tbl_0aehc0_price` DECIMAL(10,2),
    `mysql_tbl_0aehc0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46piq3` (
    `mysql_tbl_46piq3_supplier_id` INT,
    `mysql_tbl_46piq3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0aehc0` (`mysql_tbl_0aehc0_product_id`, `mysql_tbl_0aehc0_supplier_id`, `mysql_tbl_0aehc0_price`, `mysql_tbl_0aehc0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_46piq3` (`mysql_tbl_46piq3_supplier_id`, `mysql_tbl_46piq3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwg7ie` (
    `mysql_tbl_gwg7ie_emp_id` INT,
    `mysql_tbl_gwg7ie_department_id` INT,
    `mysql_tbl_gwg7ie_salary` INT
);

INSERT INTO `mysql_tbl_gwg7ie` (`mysql_tbl_gwg7ie_emp_id`, `mysql_tbl_gwg7ie_department_id`, `mysql_tbl_gwg7ie_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhuu3v` (
    `mysql_tbl_hhuu3v_emp_id` INT,
    `mysql_tbl_hhuu3v_department_id` INT,
    `mysql_tbl_hhuu3v_salary` INT,
    `mysql_tbl_hhuu3v_hire_date` DATE,
    `mysql_tbl_hhuu3v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qanhmy` (
    `mysql_tbl_qanhmy_department_id` INT,
    `mysql_tbl_qanhmy_name` VARCHAR(50),
    `mysql_tbl_qanhmy_manager_id` INT
);

INSERT INTO `mysql_tbl_hhuu3v` (`mysql_tbl_hhuu3v_emp_id`, `mysql_tbl_hhuu3v_department_id`, `mysql_tbl_hhuu3v_salary`, `mysql_tbl_hhuu3v_hire_date`, `mysql_tbl_hhuu3v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qanhmy` (`mysql_tbl_qanhmy_department_id`, `mysql_tbl_qanhmy_name`, `mysql_tbl_qanhmy_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wijsk3` (
    `mysql_tbl_wijsk3_campaign_id` INT,
    `mysql_tbl_wijsk3_budget` INT
);

INSERT INTO `mysql_tbl_wijsk3` (`mysql_tbl_wijsk3_campaign_id`, `mysql_tbl_wijsk3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stgslr` (
    `mysql_tbl_stgslr_customer_id` INT,
    `mysql_tbl_stgslr_status` VARCHAR(50),
    `mysql_tbl_stgslr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stgslr` (`mysql_tbl_stgslr_customer_id`, `mysql_tbl_stgslr_status`, `mysql_tbl_stgslr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eegtw7` (
    `mysql_tbl_eegtw7_order_id` INT,
    `mysql_tbl_eegtw7_customer_id` INT,
    `mysql_tbl_eegtw7_order_date` DATE,
    `mysql_tbl_eegtw7_total_amount` DECIMAL(10,2),
    `mysql_tbl_eegtw7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkz7mh` (
    `mysql_tbl_wkz7mh_order_id` INT,
    `mysql_tbl_wkz7mh_product_id` INT,
    `mysql_tbl_wkz7mh_quantity` INT
);

INSERT INTO `mysql_tbl_eegtw7` (`mysql_tbl_eegtw7_order_id`, `mysql_tbl_eegtw7_customer_id`, `mysql_tbl_eegtw7_order_date`, `mysql_tbl_eegtw7_total_amount`, `mysql_tbl_eegtw7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wkz7mh` (`mysql_tbl_wkz7mh_order_id`, `mysql_tbl_wkz7mh_product_id`, `mysql_tbl_wkz7mh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1hkbu` (
    `mysql_tbl_v1hkbu_property_id` INT,
    `mysql_tbl_v1hkbu_location` INT,
    `mysql_tbl_v1hkbu_bedrooms` INT,
    `mysql_tbl_v1hkbu_bathrooms` INT,
    `mysql_tbl_v1hkbu_monthly_rent` INT,
    `mysql_tbl_v1hkbu_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cbgzt` (
    `mysql_tbl_5cbgzt_request_id` INT,
    `mysql_tbl_5cbgzt_property_id` INT,
    `mysql_tbl_5cbgzt_request_date` DATE,
    `mysql_tbl_5cbgzt_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_5cbgzt_priority` INT
);

INSERT INTO `mysql_tbl_v1hkbu` (`mysql_tbl_v1hkbu_property_id`, `mysql_tbl_v1hkbu_location`, `mysql_tbl_v1hkbu_bedrooms`, `mysql_tbl_v1hkbu_bathrooms`, `mysql_tbl_v1hkbu_monthly_rent`, `mysql_tbl_v1hkbu_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5cbgzt` (`mysql_tbl_5cbgzt_request_id`, `mysql_tbl_5cbgzt_property_id`, `mysql_tbl_5cbgzt_request_date`, `mysql_tbl_5cbgzt_estimated_cost`, `mysql_tbl_5cbgzt_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmsypf` (
    `mysql_tbl_kmsypf_order_id` INT,
    `mysql_tbl_kmsypf_customer_id` INT,
    `mysql_tbl_kmsypf_order_date` DATE,
    `mysql_tbl_kmsypf_total_amount` DECIMAL(10,2),
    `mysql_tbl_kmsypf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkg21x` (
    `mysql_tbl_fkg21x_customer_id` INT,
    `mysql_tbl_fkg21x_customer_segment` INT
);

INSERT INTO `mysql_tbl_kmsypf` (`mysql_tbl_kmsypf_order_id`, `mysql_tbl_kmsypf_customer_id`, `mysql_tbl_kmsypf_order_date`, `mysql_tbl_kmsypf_total_amount`, `mysql_tbl_kmsypf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fkg21x` (`mysql_tbl_fkg21x_customer_id`, `mysql_tbl_fkg21x_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yj9qz` (
    `mysql_tbl_4yj9qz_customer_id` INT,
    `mysql_tbl_4yj9qz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4yj9qz` (`mysql_tbl_4yj9qz_customer_id`, `mysql_tbl_4yj9qz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdnca0` (
    `mysql_tbl_sdnca0_customer_id` INT,
    `mysql_tbl_sdnca0_order_date` DATE,
    `mysql_tbl_sdnca0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdnca0` (`mysql_tbl_sdnca0_customer_id`, `mysql_tbl_sdnca0_order_date`, `mysql_tbl_sdnca0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18e6ek` (
    `mysql_tbl_18e6ek_product_id` INT,
    `mysql_tbl_18e6ek_category_id` INT,
    `mysql_tbl_18e6ek_supplier_id` INT,
    `mysql_tbl_18e6ek_price` DECIMAL(10,2),
    `mysql_tbl_18e6ek_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0rpyk` (
    `mysql_tbl_g0rpyk_category_id` INT,
    `mysql_tbl_g0rpyk_name` VARCHAR(50),
    `mysql_tbl_g0rpyk_discount_percent` INT
);

INSERT INTO `mysql_tbl_18e6ek` (`mysql_tbl_18e6ek_product_id`, `mysql_tbl_18e6ek_category_id`, `mysql_tbl_18e6ek_supplier_id`, `mysql_tbl_18e6ek_price`, `mysql_tbl_18e6ek_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_g0rpyk` (`mysql_tbl_g0rpyk_category_id`, `mysql_tbl_g0rpyk_name`, `mysql_tbl_g0rpyk_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xquvm1` (mysql_tbl_xquvm1_id INT, mysql_tbl_xquvm1_name VARCHAR(100), mysql_tbl_xquvm1_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzlbt6` (
    `mysql_tbl_rzlbt6_product_id` INT,
    `mysql_tbl_rzlbt6_category_id` INT,
    `mysql_tbl_rzlbt6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dvvmx` (
    `mysql_tbl_3dvvmx_category_id` INT,
    `mysql_tbl_3dvvmx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzlbt6` (`mysql_tbl_rzlbt6_product_id`, `mysql_tbl_rzlbt6_category_id`, `mysql_tbl_rzlbt6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3dvvmx` (`mysql_tbl_3dvvmx_category_id`, `mysql_tbl_3dvvmx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7opcv7` (
    `mysql_tbl_7opcv7_product_id` INT,
    `mysql_tbl_7opcv7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7opcv7` (`mysql_tbl_7opcv7_product_id`, `mysql_tbl_7opcv7_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_65r4a1`
    SET mysql_tbl_65r4a1_TAG_NAME = CASE
        WHEN mysql_tbl_65r4a1_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_65r4a1_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_65r4a1_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_65r4a1_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wijsk3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wijsk3`
    WHERE mysql_tbl_wijsk3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_xquvm1_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_xquvm1_EMAIL IS NULL OR mysql_tbl_xquvm1_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_xquvm1_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_xquvm1` (`mysql_tbl_xquvm1_NAME`, `mysql_tbl_xquvm1_EMAIL`) VALUES (USER_NAME, mysql_tbl_xquvm1_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1hkbu_MONTHLY_RENT, 0), COALESCE(mysql_tbl_v1hkbu_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_v1hkbu`
    WHERE mysql_tbl_v1hkbu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5cbgzt_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_5cbgzt`
    WHERE mysql_tbl_5cbgzt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_stgslr_STATUS, COALESCE(mysql_tbl_stgslr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_stgslr`
    WHERE mysql_tbl_stgslr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wkz7mh_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wkz7mh`
    WHERE mysql_tbl_wkz7mh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7opcv7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7opcv7`
    WHERE mysql_tbl_7opcv7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rzlbt6_PRICE), 0), COALESCE(MAX(mysql_tbl_rzlbt6_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_rzlbt6`
    WHERE mysql_tbl_rzlbt6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_fkg21x_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_fkg21x`
    WHERE mysql_tbl_fkg21x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kmsypf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_kmsypf`
    WHERE mysql_tbl_kmsypf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kmsypf_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_kmsypf_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_kmsypf` O
    JOIN `mysql_tbl_fkg21x` C ON mysql_tbl_kmsypf_CUSTOMER_ID = mysql_tbl_fkg21x_CUSTOMER_ID
    WHERE mysql_tbl_fkg21x_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_kmsypf_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + 0)) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4yj9qz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4yj9qz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hhuu3v`
    WHERE mysql_tbl_hhuu3v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hhuu3v_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_hhuu3v`
    WHERE mysql_tbl_hhuu3v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hhuu3v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hhuu3v`
    WHERE mysql_tbl_hhuu3v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95));

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sdnca0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_sdnca0`
    WHERE mysql_tbl_sdnca0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sdnca0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_18e6ek_PRICE, COALESCE(mysql_tbl_g0rpyk_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_18e6ek` P
    LEFT JOIN `mysql_tbl_g0rpyk` C ON mysql_tbl_18e6ek_CATEGORY_ID = mysql_tbl_g0rpyk_CATEGORY_ID
    WHERE mysql_tbl_18e6ek_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46piq3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_46piq3`
    WHERE mysql_tbl_46piq3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0aehc0_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_0aehc0`
    WHERE mysql_tbl_0aehc0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63));

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_gwg7ie_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gwg7ie`
    WHERE mysql_tbl_gwg7ie_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_gwg7ie`
    WHERE mysql_tbl_gwg7ie_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_ki3m6d_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ki3m6d_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ki3m6d`
    WHERE mysql_tbl_ki3m6d_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();