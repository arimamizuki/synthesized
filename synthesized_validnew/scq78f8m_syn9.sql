/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8oxkpi` (
    `mysql_tbl_8oxkpi_author_id` INT,
    `mysql_tbl_8oxkpi_name` VARCHAR(50),
    `mysql_tbl_8oxkpi_country` INT,
    `mysql_tbl_8oxkpi_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_8oxkpi_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os116u` (
    `mysql_tbl_os116u_book_id` INT,
    `mysql_tbl_os116u_author_id` INT,
    `mysql_tbl_os116u_genre` INT,
    `mysql_tbl_os116u_publication_year` INT,
    `mysql_tbl_os116u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8oxkpi` (`mysql_tbl_8oxkpi_author_id`, `mysql_tbl_8oxkpi_name`, `mysql_tbl_8oxkpi_country`, `mysql_tbl_8oxkpi_total_books_sold`, `mysql_tbl_8oxkpi_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_os116u` (`mysql_tbl_os116u_book_id`, `mysql_tbl_os116u_author_id`, `mysql_tbl_os116u_genre`, `mysql_tbl_os116u_publication_year`, `mysql_tbl_os116u_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nap87x` (
    `mysql_tbl_nap87x_emp_id` INT,
    `mysql_tbl_nap87x_department_id` INT
);

INSERT INTO `mysql_tbl_nap87x` (`mysql_tbl_nap87x_emp_id`, `mysql_tbl_nap87x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p82ct6` (
    `mysql_tbl_p82ct6_customer_id` INT,
    `mysql_tbl_p82ct6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p82ct6` (`mysql_tbl_p82ct6_customer_id`, `mysql_tbl_p82ct6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vu48s` (
    mysql_tbl_0vu48s_rental_id INT,
    mysql_tbl_0vu48s_inventory_id INT,
    mysql_tbl_0vu48s_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awrgkl` (
    mysql_tbl_awrgkl_inventory_id INT
);

INSERT INTO `mysql_tbl_0vu48s` (`mysql_tbl_0vu48s_rental_id`, `mysql_tbl_0vu48s_inventory_id`, `mysql_tbl_0vu48s_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_awrgkl` (`mysql_tbl_awrgkl_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tajkzs` (
    `mysql_tbl_tajkzs_campaign_id` INT,
    `mysql_tbl_tajkzs_channel` INT,
    `mysql_tbl_tajkzs_budget` INT,
    `mysql_tbl_tajkzs_start_date` DATE,
    `mysql_tbl_tajkzs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s0weu` (
    `mysql_tbl_1s0weu_conversion_id` INT,
    `mysql_tbl_1s0weu_campaign_id` INT,
    `mysql_tbl_1s0weu_conversion_value` INT
);

INSERT INTO `mysql_tbl_tajkzs` (`mysql_tbl_tajkzs_campaign_id`, `mysql_tbl_tajkzs_channel`, `mysql_tbl_tajkzs_budget`, `mysql_tbl_tajkzs_start_date`, `mysql_tbl_tajkzs_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1s0weu` (`mysql_tbl_1s0weu_conversion_id`, `mysql_tbl_1s0weu_campaign_id`, `mysql_tbl_1s0weu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4x2h1` (
    `mysql_tbl_v4x2h1_product_id` INT,
    `mysql_tbl_v4x2h1_category_id` INT,
    `mysql_tbl_v4x2h1_price` DECIMAL(10,2),
    `mysql_tbl_v4x2h1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf5oja` (
    `mysql_tbl_pf5oja_category_id` INT,
    `mysql_tbl_pf5oja_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4x2h1` (`mysql_tbl_v4x2h1_product_id`, `mysql_tbl_v4x2h1_category_id`, `mysql_tbl_v4x2h1_price`, `mysql_tbl_v4x2h1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pf5oja` (`mysql_tbl_pf5oja_category_id`, `mysql_tbl_pf5oja_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p8waq` (
    `mysql_tbl_6p8waq_order_id` INT,
    `mysql_tbl_6p8waq_order_date` DATE
);

INSERT INTO `mysql_tbl_6p8waq` (`mysql_tbl_6p8waq_order_id`, `mysql_tbl_6p8waq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn8lxu` (
    `mysql_tbl_wn8lxu_customer_id` INT,
    `mysql_tbl_wn8lxu_country` INT,
    `mysql_tbl_wn8lxu_registration_date` DATE
);

INSERT INTO `mysql_tbl_wn8lxu` (`mysql_tbl_wn8lxu_customer_id`, `mysql_tbl_wn8lxu_country`, `mysql_tbl_wn8lxu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y28dr` (
    `mysql_tbl_1y28dr_order_id` INT,
    `mysql_tbl_1y28dr_customer_id` INT
);

INSERT INTO `mysql_tbl_1y28dr` (`mysql_tbl_1y28dr_order_id`, `mysql_tbl_1y28dr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9lvvj` (
    `mysql_tbl_a9lvvj_campaign_id` INT,
    `mysql_tbl_a9lvvj_start_date` DATE,
    `mysql_tbl_a9lvvj_end_date` DATE
);

INSERT INTO `mysql_tbl_a9lvvj` (`mysql_tbl_a9lvvj_campaign_id`, `mysql_tbl_a9lvvj_start_date`, `mysql_tbl_a9lvvj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujh474` (
    `mysql_tbl_ujh474_supplier_id` INT,
    `mysql_tbl_ujh474_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ujh474` (`mysql_tbl_ujh474_supplier_id`, `mysql_tbl_ujh474_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5mn6r` (
    `mysql_tbl_m5mn6r_customer_id` INT,
    `mysql_tbl_m5mn6r_country` INT
);

INSERT INTO `mysql_tbl_m5mn6r` (`mysql_tbl_m5mn6r_customer_id`, `mysql_tbl_m5mn6r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5rjy1` (
    `mysql_tbl_k5rjy1_appraisal_id` INT,
    `mysql_tbl_k5rjy1_customer_id` INT,
    `mysql_tbl_k5rjy1_item_id` INT,
    `mysql_tbl_k5rjy1_item_type` VARCHAR(50),
    `mysql_tbl_k5rjy1_carat_weight` INT,
    `mysql_tbl_k5rjy1_clarity_grade` INT,
    `mysql_tbl_k5rjy1_appraisal_value` INT,
    `mysql_tbl_k5rjy1_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5x1g1` (
    `mysql_tbl_z5x1g1_item_id` INT,
    `mysql_tbl_z5x1g1_item_type` VARCHAR(50),
    `mysql_tbl_z5x1g1_metal_type` VARCHAR(50),
    `mysql_tbl_z5x1g1_gemstone_type` VARCHAR(50),
    `mysql_tbl_z5x1g1_purchase_date` DATE
);

INSERT INTO `mysql_tbl_k5rjy1` (`mysql_tbl_k5rjy1_appraisal_id`, `mysql_tbl_k5rjy1_customer_id`, `mysql_tbl_k5rjy1_item_id`, `mysql_tbl_k5rjy1_item_type`, `mysql_tbl_k5rjy1_carat_weight`, `mysql_tbl_k5rjy1_clarity_grade`, `mysql_tbl_k5rjy1_appraisal_value`, `mysql_tbl_k5rjy1_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z5x1g1` (`mysql_tbl_z5x1g1_item_id`, `mysql_tbl_z5x1g1_item_type`, `mysql_tbl_z5x1g1_metal_type`, `mysql_tbl_z5x1g1_gemstone_type`, `mysql_tbl_z5x1g1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txxkz4` (
    `mysql_tbl_txxkz4_zone_id` INT,
    `mysql_tbl_txxkz4_weight_min` INT,
    `mysql_tbl_txxkz4_weight_max` INT,
    `mysql_tbl_txxkz4_base_rate` INT,
    `mysql_tbl_txxkz4_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac019u` (
    `mysql_tbl_ac019u_order_id` INT,
    `mysql_tbl_ac019u_destination_zone` INT,
    `mysql_tbl_ac019u_package_weight` INT
);

INSERT INTO `mysql_tbl_txxkz4` (`mysql_tbl_txxkz4_zone_id`, `mysql_tbl_txxkz4_weight_min`, `mysql_tbl_txxkz4_weight_max`, `mysql_tbl_txxkz4_base_rate`, `mysql_tbl_txxkz4_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ac019u` (`mysql_tbl_ac019u_order_id`, `mysql_tbl_ac019u_destination_zone`, `mysql_tbl_ac019u_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaxlsc` (
    `mysql_tbl_vaxlsc_customer_id` INT,
    `mysql_tbl_vaxlsc_registration_date` DATE
);

INSERT INTO `mysql_tbl_vaxlsc` (`mysql_tbl_vaxlsc_customer_id`, `mysql_tbl_vaxlsc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vud2z7` (
    `mysql_tbl_vud2z7_product_id` INT,
    `mysql_tbl_vud2z7_category_id` INT,
    `mysql_tbl_vud2z7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fturn` (
    `mysql_tbl_9fturn_category_id` INT,
    `mysql_tbl_9fturn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vud2z7` (`mysql_tbl_vud2z7_product_id`, `mysql_tbl_vud2z7_category_id`, `mysql_tbl_vud2z7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9fturn` (`mysql_tbl_9fturn_category_id`, `mysql_tbl_9fturn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gx6d6` (mysql_tbl_4gx6d6_id INT, mysql_tbl_4gx6d6_expiry_date DATE, mysql_tbl_4gx6d6_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_4gx6d6_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_4gx6d6` WHERE mysql_tbl_4gx6d6_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vud2z7_PRICE), 0), COALESCE(MAX(mysql_tbl_vud2z7_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_vud2z7`
    WHERE mysql_tbl_vud2z7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_v4x2h1_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_v4x2h1`
    WHERE mysql_tbl_v4x2h1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    RETURN V_ADEQUACY_SCORE;
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
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5rjy1_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_k5rjy1_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_k5rjy1`
    WHERE mysql_tbl_k5rjy1_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_z5x1g1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_z5x1g1`
    WHERE mysql_tbl_z5x1g1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ujh474_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ujh474`
    WHERE mysql_tbl_ujh474_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txxkz4_BASE_RATE, 10), COALESCE(mysql_tbl_txxkz4_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_txxkz4`
    WHERE mysql_tbl_txxkz4_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_txxkz4_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_txxkz4_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m5mn6r`
    WHERE mysql_tbl_m5mn6r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tajkzs_CHANNEL, COALESCE(mysql_tbl_tajkzs_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_tajkzs`
    WHERE mysql_tbl_tajkzs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1s0weu_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1s0weu`
    WHERE mysql_tbl_1s0weu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FUNC1_abekbp();
    END CASE;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + V_MIX_SCORE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_a9lvvj_START_DATE, mysql_tbl_a9lvvj_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_a9lvvj`
    WHERE mysql_tbl_a9lvvj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_vaxlsc_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_vaxlsc`
    WHERE mysql_tbl_vaxlsc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wn8lxu_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_wn8lxu` C
    LEFT JOIN ORDERS O ON mysql_tbl_wn8lxu_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_wn8lxu_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1y28dr`
    WHERE mysql_tbl_1y28dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fp622a` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_6p8waq_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_6p8waq`
    WHERE mysql_tbl_6p8waq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_0vu48s`
    WHERE mysql_tbl_0vu48s_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_0vu48s_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_awrgkl` LEFT JOIN `mysql_tbl_0vu48s` USING(mysql_tbl_awrgkl_INVENTORY_ID)
    WHERE mysql_tbl_awrgkl.mysql_tbl_awrgkl_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_0vu48s.mysql_tbl_0vu48s_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nap87x`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_nap87x`
    WHERE mysql_tbl_nap87x_DEPARTMENT_ID = (SELECT mysql_tbl_nap87x_DEPARTMENT_ID FROM `mysql_tbl_nap87x` WHERE mysql_tbl_nap87x_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_p82ct6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_p82ct6`
    WHERE mysql_tbl_p82ct6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8oxkpi_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_8oxkpi`
    WHERE mysql_tbl_8oxkpi_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8oxkpi_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_os116u`
    WHERE mysql_tbl_os116u_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();