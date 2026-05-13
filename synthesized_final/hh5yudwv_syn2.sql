/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vocy4s` (
    `mysql_tbl_vocy4s_order_id` INT,
    `mysql_tbl_vocy4s_customer_id` INT,
    `mysql_tbl_vocy4s_order_date` DATE,
    `mysql_tbl_vocy4s_total_amount` DECIMAL(10,2),
    `mysql_tbl_vocy4s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94zli9` (
    `mysql_tbl_94zli9_refund_id` INT,
    `mysql_tbl_94zli9_order_id` INT,
    `mysql_tbl_94zli9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vocy4s` (`mysql_tbl_vocy4s_order_id`, `mysql_tbl_vocy4s_customer_id`, `mysql_tbl_vocy4s_order_date`, `mysql_tbl_vocy4s_total_amount`, `mysql_tbl_vocy4s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_94zli9` (`mysql_tbl_94zli9_refund_id`, `mysql_tbl_94zli9_order_id`, `mysql_tbl_94zli9_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8vv7bm` (
    `mysql_tbl_8vv7bm_product_id` INT,
    `mysql_tbl_8vv7bm_category_id` INT
);

INSERT INTO `mysql_tbl_8vv7bm` (`mysql_tbl_8vv7bm_product_id`, `mysql_tbl_8vv7bm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bq06r` (
    `mysql_tbl_7bq06r_customer_id` INT
);

INSERT INTO `mysql_tbl_7bq06r` (`mysql_tbl_7bq06r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y0fbl` (
    `mysql_tbl_7y0fbl_product_id` INT,
    `mysql_tbl_7y0fbl_category_id` INT,
    `mysql_tbl_7y0fbl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7y0fbl` (`mysql_tbl_7y0fbl_product_id`, `mysql_tbl_7y0fbl_category_id`, `mysql_tbl_7y0fbl_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsgma5` (
    `mysql_tbl_xsgma5_registration_date` DATE
);

INSERT INTO `mysql_tbl_xsgma5` (`mysql_tbl_xsgma5_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mgnys` (
    `mysql_tbl_9mgnys_customer_id` INT,
    `mysql_tbl_9mgnys_country` INT,
    `mysql_tbl_9mgnys_registration_date` DATE
);

INSERT INTO `mysql_tbl_9mgnys` (`mysql_tbl_9mgnys_customer_id`, `mysql_tbl_9mgnys_country`, `mysql_tbl_9mgnys_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qszdb` (
    `mysql_tbl_9qszdb_job_id` INT,
    `mysql_tbl_9qszdb_inspector_id` INT,
    `mysql_tbl_9qszdb_property_id` INT,
    `mysql_tbl_9qszdb_inspection_type` VARCHAR(50),
    `mysql_tbl_9qszdb_square_footage` INT,
    `mysql_tbl_9qszdb_inspection_date` DATE,
    `mysql_tbl_9qszdb_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjhrih` (
    `mysql_tbl_rjhrih_property_id` INT,
    `mysql_tbl_rjhrih_property_type` VARCHAR(50),
    `mysql_tbl_rjhrih_year_built` INT,
    `mysql_tbl_rjhrih_num_rooms` INT
);

INSERT INTO `mysql_tbl_9qszdb` (`mysql_tbl_9qszdb_job_id`, `mysql_tbl_9qszdb_inspector_id`, `mysql_tbl_9qszdb_property_id`, `mysql_tbl_9qszdb_inspection_type`, `mysql_tbl_9qszdb_square_footage`, `mysql_tbl_9qszdb_inspection_date`, `mysql_tbl_9qszdb_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rjhrih` (`mysql_tbl_rjhrih_property_id`, `mysql_tbl_rjhrih_property_type`, `mysql_tbl_rjhrih_year_built`, `mysql_tbl_rjhrih_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sjkkw` (
    `mysql_tbl_2sjkkw_order_id` INT,
    `mysql_tbl_2sjkkw_warehouse_id` INT,
    `mysql_tbl_2sjkkw_order_date` DATE,
    `mysql_tbl_2sjkkw_total_items` DECIMAL(10,2),
    `mysql_tbl_2sjkkw_total_weight` DECIMAL(10,2),
    `mysql_tbl_2sjkkw_shipping_method` INT,
    `mysql_tbl_2sjkkw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sjkkw` (`mysql_tbl_2sjkkw_order_id`, `mysql_tbl_2sjkkw_warehouse_id`, `mysql_tbl_2sjkkw_order_date`, `mysql_tbl_2sjkkw_total_items`, `mysql_tbl_2sjkkw_total_weight`, `mysql_tbl_2sjkkw_shipping_method`, `mysql_tbl_2sjkkw_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2gbvl` (
    `mysql_tbl_v2gbvl_supplier_id` INT,
    `mysql_tbl_v2gbvl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v2gbvl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v2gbvl` (`mysql_tbl_v2gbvl_supplier_id`, `mysql_tbl_v2gbvl_supplier_rating`, `mysql_tbl_v2gbvl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvq09e` (
    `mysql_tbl_cvq09e_order_id` INT,
    `mysql_tbl_cvq09e_customer_id` INT,
    `mysql_tbl_cvq09e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvq09e` (`mysql_tbl_cvq09e_order_id`, `mysql_tbl_cvq09e_customer_id`, `mysql_tbl_cvq09e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8ljz1` (
    `mysql_tbl_a8ljz1_product_id` INT,
    `mysql_tbl_a8ljz1_category_id` INT,
    `mysql_tbl_a8ljz1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8ljz1` (`mysql_tbl_a8ljz1_product_id`, `mysql_tbl_a8ljz1_category_id`, `mysql_tbl_a8ljz1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtwzgh` (
    `mysql_tbl_dtwzgh_supplier_id` INT
);

INSERT INTO `mysql_tbl_dtwzgh` (`mysql_tbl_dtwzgh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_simr0y` (
    `mysql_tbl_simr0y_customer_id` INT,
    `mysql_tbl_simr0y_registration_date` DATE,
    `mysql_tbl_simr0y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j6kxp` (
    `mysql_tbl_9j6kxp_order_id` INT,
    `mysql_tbl_9j6kxp_customer_id` INT,
    `mysql_tbl_9j6kxp_order_date` DATE,
    `mysql_tbl_9j6kxp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_simr0y` (`mysql_tbl_simr0y_customer_id`, `mysql_tbl_simr0y_registration_date`, `mysql_tbl_simr0y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9j6kxp` (`mysql_tbl_9j6kxp_order_id`, `mysql_tbl_9j6kxp_customer_id`, `mysql_tbl_9j6kxp_order_date`, `mysql_tbl_9j6kxp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c88hp` (
    `mysql_tbl_9c88hp_campaign_id` INT,
    `mysql_tbl_9c88hp_channel` INT,
    `mysql_tbl_9c88hp_budget` INT,
    `mysql_tbl_9c88hp_start_date` DATE,
    `mysql_tbl_9c88hp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mmp3g` (
    `mysql_tbl_1mmp3g_conversion_id` INT,
    `mysql_tbl_1mmp3g_campaign_id` INT,
    `mysql_tbl_1mmp3g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9c88hp` (`mysql_tbl_9c88hp_campaign_id`, `mysql_tbl_9c88hp_channel`, `mysql_tbl_9c88hp_budget`, `mysql_tbl_9c88hp_start_date`, `mysql_tbl_9c88hp_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1mmp3g` (`mysql_tbl_1mmp3g_conversion_id`, `mysql_tbl_1mmp3g_campaign_id`, `mysql_tbl_1mmp3g_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqngli` (
    `mysql_tbl_bqngli_emp_id` INT,
    `mysql_tbl_bqngli_department_id` INT
);

INSERT INTO `mysql_tbl_bqngli` (`mysql_tbl_bqngli_emp_id`, `mysql_tbl_bqngli_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5qosm` (
    `mysql_tbl_r5qosm_product_id` INT,
    `mysql_tbl_r5qosm_price` DECIMAL(10,2),
    `mysql_tbl_r5qosm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r5qosm` (`mysql_tbl_r5qosm_product_id`, `mysql_tbl_r5qosm_price`, `mysql_tbl_r5qosm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vcdaw` (
    `mysql_tbl_8vcdaw_supplier_id` INT,
    `mysql_tbl_8vcdaw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8vcdaw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8vcdaw` (`mysql_tbl_8vcdaw_supplier_id`, `mysql_tbl_8vcdaw_supplier_rating`, `mysql_tbl_8vcdaw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok5fdj` (
    `mysql_tbl_ok5fdj_product_id` INT,
    `mysql_tbl_ok5fdj_category_id` INT,
    `mysql_tbl_ok5fdj_price` DECIMAL(10,2),
    `mysql_tbl_ok5fdj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ok5fdj` (`mysql_tbl_ok5fdj_product_id`, `mysql_tbl_ok5fdj_category_id`, `mysql_tbl_ok5fdj_price`, `mysql_tbl_ok5fdj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skrvch` (
    `mysql_tbl_skrvch_product_id` INT,
    `mysql_tbl_skrvch_stock_quantity` INT
);

INSERT INTO `mysql_tbl_skrvch` (`mysql_tbl_skrvch_product_id`, `mysql_tbl_skrvch_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdv8pq` (
    `mysql_tbl_kdv8pq_emp_id` INT,
    `mysql_tbl_kdv8pq_department_id` INT,
    `mysql_tbl_kdv8pq_salary` INT,
    `mysql_tbl_kdv8pq_hire_date` DATE
);

INSERT INTO `mysql_tbl_kdv8pq` (`mysql_tbl_kdv8pq_emp_id`, `mysql_tbl_kdv8pq_department_id`, `mysql_tbl_kdv8pq_salary`, `mysql_tbl_kdv8pq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4v95z` (
    `mysql_tbl_d4v95z_emp_id` INT,
    `mysql_tbl_d4v95z_department_id` INT
);

INSERT INTO `mysql_tbl_d4v95z` (`mysql_tbl_d4v95z_emp_id`, `mysql_tbl_d4v95z_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_8vv7bm`
    WHERE mysql_tbl_8vv7bm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8vv7bm`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9mgnys_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_9mgnys` C
    LEFT JOIN `mysql_tbl_ruv58q` O ON mysql_tbl_9mgnys_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_9mgnys_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_d4v95z`
    WHERE mysql_tbl_d4v95z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_d4v95z`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kdv8pq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_kdv8pq`
    WHERE mysql_tbl_kdv8pq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skrvch_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_skrvch`
    WHERE mysql_tbl_skrvch_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sjkkw_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_2sjkkw`
    WHERE mysql_tbl_2sjkkw_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89);
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kirppn` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_ruv58q` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kirppn` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_ruv58q` WHERE mysql_tbl_ruv58q.USER_ID = mysql_tbl_kirppn.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ruv58q`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_kirppn`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3h1azi`
    WHERE mysql_tbl_dtwzgh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_a8ljz1_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_a8ljz1`
    WHERE mysql_tbl_a8ljz1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qszdb_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_rjhrih_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_9qszdb` H
    JOIN `mysql_tbl_rjhrih` P ON mysql_tbl_9qszdb_PROPERTY_ID = mysql_tbl_rjhrih_PROPERTY_ID
    WHERE mysql_tbl_9qszdb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vcdaw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8vcdaw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8vcdaw`
    WHERE mysql_tbl_8vcdaw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3h1azi`
    WHERE mysql_tbl_8vcdaw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ok5fdj_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ok5fdj`
    WHERE mysql_tbl_ok5fdj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_3yyno7`
    WHERE mysql_tbl_ok5fdj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ruv58q` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5qosm_PRICE, 0), COALESCE(mysql_tbl_r5qosm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_r5qosm`
    WHERE mysql_tbl_r5qosm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_1mmp3g`
    WHERE mysql_tbl_1mmp3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9c88hp_END_DATE, mysql_tbl_9c88hp_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_9c88hp`
    WHERE mysql_tbl_9c88hp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bqngli`
    WHERE mysql_tbl_bqngli_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
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
    FROM `mysql_tbl_9j6kxp`
    WHERE mysql_tbl_9j6kxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_simr0y_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_simr0y`
    WHERE mysql_tbl_simr0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2gbvl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v2gbvl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v2gbvl`
    WHERE mysql_tbl_v2gbvl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cvq09e_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_cvq09e`
    WHERE mysql_tbl_cvq09e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_cvq09e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cvq09e`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_xsgma5_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_xsgma5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7y0fbl_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_7y0fbl`
    WHERE mysql_tbl_7y0fbl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_3yyno7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_94zli9_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_94zli9`
    WHERE mysql_tbl_94zli9_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);