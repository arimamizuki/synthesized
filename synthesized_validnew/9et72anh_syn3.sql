/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u52snt` (
    `mysql_tbl_u52snt_product_id` INT,
    `mysql_tbl_u52snt_supplier_id` INT
);

INSERT INTO `mysql_tbl_u52snt` (`mysql_tbl_u52snt_product_id`, `mysql_tbl_u52snt_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb0dy1` (
    `mysql_tbl_jb0dy1_customer_id` INT,
    `mysql_tbl_jb0dy1_country` INT
);

INSERT INTO `mysql_tbl_jb0dy1` (`mysql_tbl_jb0dy1_customer_id`, `mysql_tbl_jb0dy1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoj21q` (
    mysql_tbl_yoj21q_inventory_id INT PRIMARY KEY,
    mysql_tbl_yoj21q_film_id INT,
    mysql_tbl_yoj21q_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irffja` (
    mysql_tbl_irffja_rental_id INT PRIMARY KEY,
    mysql_tbl_irffja_inventory_id INT,
    mysql_tbl_irffja_return_date DATE
);

INSERT INTO `mysql_tbl_yoj21q` (`mysql_tbl_yoj21q_inventory_id`, `mysql_tbl_yoj21q_film_id`, `mysql_tbl_yoj21q_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_irffja` (`mysql_tbl_irffja_rental_id`, `mysql_tbl_irffja_inventory_id`, `mysql_tbl_irffja_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q6d4t` (
    `mysql_tbl_3q6d4t_customer_id` INT,
    `mysql_tbl_3q6d4t_order_id` INT
);

INSERT INTO `mysql_tbl_3q6d4t` (`mysql_tbl_3q6d4t_customer_id`, `mysql_tbl_3q6d4t_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cnwov` (
    `mysql_tbl_5cnwov_customer_id` INT,
    `mysql_tbl_5cnwov_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5cnwov_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5cnwov` (`mysql_tbl_5cnwov_customer_id`, `mysql_tbl_5cnwov_monthly_cost`, `mysql_tbl_5cnwov_status`) VALUES (1, 1.0, 'mysql_tbl_7plczp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0mial` (mysql_tbl_v0mial_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lvix2` (
    `mysql_tbl_0lvix2_video_id` INT,
    `mysql_tbl_0lvix2_creator_id` INT,
    `mysql_tbl_0lvix2_title` INT,
    `mysql_tbl_0lvix2_duration_seconds` INT,
    `mysql_tbl_0lvix2_view_count` INT,
    `mysql_tbl_0lvix2_upload_date` DATE,
    `mysql_tbl_0lvix2_likes_count` INT
);

INSERT INTO `mysql_tbl_0lvix2` (`mysql_tbl_0lvix2_video_id`, `mysql_tbl_0lvix2_creator_id`, `mysql_tbl_0lvix2_title`, `mysql_tbl_0lvix2_duration_seconds`, `mysql_tbl_0lvix2_view_count`, `mysql_tbl_0lvix2_upload_date`, `mysql_tbl_0lvix2_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcl8ue` (
    `mysql_tbl_gcl8ue_product_id` INT,
    `mysql_tbl_gcl8ue_supplier_id` INT,
    `mysql_tbl_gcl8ue_price` DECIMAL(10,2),
    `mysql_tbl_gcl8ue_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7o8uk` (
    `mysql_tbl_x7o8uk_supplier_id` INT,
    `mysql_tbl_x7o8uk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x7o8uk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gcl8ue` (`mysql_tbl_gcl8ue_product_id`, `mysql_tbl_gcl8ue_supplier_id`, `mysql_tbl_gcl8ue_price`, `mysql_tbl_gcl8ue_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x7o8uk` (`mysql_tbl_x7o8uk_supplier_id`, `mysql_tbl_x7o8uk_supplier_rating`, `mysql_tbl_x7o8uk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ssc9` (
    `mysql_tbl_p7ssc9_campaign_id` INT,
    `mysql_tbl_p7ssc9_budget` INT,
    `mysql_tbl_p7ssc9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai4yo8` (
    `mysql_tbl_ai4yo8_conversion_id` INT,
    `mysql_tbl_ai4yo8_campaign_id` INT,
    `mysql_tbl_ai4yo8_conversion_value` INT
);

INSERT INTO `mysql_tbl_p7ssc9` (`mysql_tbl_p7ssc9_campaign_id`, `mysql_tbl_p7ssc9_budget`, `mysql_tbl_p7ssc9_status`) VALUES (1, 1, 'mysql_tbl_7plczp');

INSERT INTO `mysql_tbl_ai4yo8` (`mysql_tbl_ai4yo8_conversion_id`, `mysql_tbl_ai4yo8_campaign_id`, `mysql_tbl_ai4yo8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7xppx` (
    `mysql_tbl_c7xppx_emp_id` INT,
    `mysql_tbl_c7xppx_manager_id` INT,
    `mysql_tbl_c7xppx_department_id` INT,
    `mysql_tbl_c7xppx_salary` INT,
    `mysql_tbl_c7xppx_hire_date` DATE
);

INSERT INTO `mysql_tbl_c7xppx` (`mysql_tbl_c7xppx_emp_id`, `mysql_tbl_c7xppx_manager_id`, `mysql_tbl_c7xppx_department_id`, `mysql_tbl_c7xppx_salary`, `mysql_tbl_c7xppx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrf8p1` (
    `mysql_tbl_qrf8p1_order_id` INT,
    `mysql_tbl_qrf8p1_customer_id` INT,
    `mysql_tbl_qrf8p1_order_date` DATE,
    `mysql_tbl_qrf8p1_total_amount` DECIMAL(10,2),
    `mysql_tbl_qrf8p1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h3a30` (
    `mysql_tbl_9h3a30_order_id` INT,
    `mysql_tbl_9h3a30_product_id` INT,
    `mysql_tbl_9h3a30_quantity` INT,
    `mysql_tbl_9h3a30_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrf8p1` (`mysql_tbl_qrf8p1_order_id`, `mysql_tbl_qrf8p1_customer_id`, `mysql_tbl_qrf8p1_order_date`, `mysql_tbl_qrf8p1_total_amount`, `mysql_tbl_qrf8p1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_7plczp');

INSERT INTO `mysql_tbl_9h3a30` (`mysql_tbl_9h3a30_order_id`, `mysql_tbl_9h3a30_product_id`, `mysql_tbl_9h3a30_quantity`, `mysql_tbl_9h3a30_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy1syg` (
    `mysql_tbl_sy1syg_campaign_id` INT,
    `mysql_tbl_sy1syg_channel` INT,
    `mysql_tbl_sy1syg_budget` INT
);

INSERT INTO `mysql_tbl_sy1syg` (`mysql_tbl_sy1syg_campaign_id`, `mysql_tbl_sy1syg_channel`, `mysql_tbl_sy1syg_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqxvwx` (
    `mysql_tbl_eqxvwx_product_id` INT,
    `mysql_tbl_eqxvwx_sku` INT,
    `mysql_tbl_eqxvwx_name` VARCHAR(50),
    `mysql_tbl_eqxvwx_category_id` INT,
    `mysql_tbl_eqxvwx_price` DECIMAL(10,2),
    `mysql_tbl_eqxvwx_cost` DECIMAL(10,2),
    `mysql_tbl_eqxvwx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j46oc7` (
    `mysql_tbl_j46oc7_transaction_id` INT,
    `mysql_tbl_j46oc7_product_id` INT,
    `mysql_tbl_j46oc7_quantity` INT,
    `mysql_tbl_j46oc7_transaction_date` DATE
);

INSERT INTO `mysql_tbl_eqxvwx` (`mysql_tbl_eqxvwx_product_id`, `mysql_tbl_eqxvwx_sku`, `mysql_tbl_eqxvwx_name`, `mysql_tbl_eqxvwx_category_id`, `mysql_tbl_eqxvwx_price`, `mysql_tbl_eqxvwx_cost`, `mysql_tbl_eqxvwx_stock_quantity`) VALUES (1, 2, 'mysql_tbl_7plczp', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_j46oc7` (`mysql_tbl_j46oc7_transaction_id`, `mysql_tbl_j46oc7_product_id`, `mysql_tbl_j46oc7_quantity`, `mysql_tbl_j46oc7_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu0qpu` (
    `mysql_tbl_qu0qpu_campaign_id` INT,
    `mysql_tbl_qu0qpu_budget` INT,
    `mysql_tbl_qu0qpu_start_date` DATE,
    `mysql_tbl_qu0qpu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc7z6h` (
    `mysql_tbl_dc7z6h_conversion_id` INT,
    `mysql_tbl_dc7z6h_campaign_id` INT,
    `mysql_tbl_dc7z6h_conversion_value` INT
);

INSERT INTO `mysql_tbl_qu0qpu` (`mysql_tbl_qu0qpu_campaign_id`, `mysql_tbl_qu0qpu_budget`, `mysql_tbl_qu0qpu_start_date`, `mysql_tbl_qu0qpu_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dc7z6h` (`mysql_tbl_dc7z6h_conversion_id`, `mysql_tbl_dc7z6h_campaign_id`, `mysql_tbl_dc7z6h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i40ero` (
    `mysql_tbl_i40ero_order_id` INT,
    `mysql_tbl_i40ero_customer_id` INT,
    `mysql_tbl_i40ero_order_date` DATE,
    `mysql_tbl_i40ero_total_amount` DECIMAL(10,2),
    `mysql_tbl_i40ero_discount_percent` INT,
    `mysql_tbl_i40ero_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbrpw0` (
    `mysql_tbl_rbrpw0_order_id` INT,
    `mysql_tbl_rbrpw0_product_id` INT,
    `mysql_tbl_rbrpw0_quantity` INT,
    `mysql_tbl_rbrpw0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i40ero` (`mysql_tbl_i40ero_order_id`, `mysql_tbl_i40ero_customer_id`, `mysql_tbl_i40ero_order_date`, `mysql_tbl_i40ero_total_amount`, `mysql_tbl_i40ero_discount_percent`, `mysql_tbl_i40ero_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_rbrpw0` (`mysql_tbl_rbrpw0_order_id`, `mysql_tbl_rbrpw0_product_id`, `mysql_tbl_rbrpw0_quantity`, `mysql_tbl_rbrpw0_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_v0mial` (`mysql_tbl_v0mial_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5cnwov_MONTHLY_COST, 0), mysql_tbl_5cnwov_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5cnwov`
    WHERE mysql_tbl_5cnwov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_c7xppx`
    WHERE mysql_tbl_c7xppx_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7o8uk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x7o8uk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x7o8uk`
    WHERE mysql_tbl_x7o8uk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gcl8ue_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_gcl8ue`
    WHERE mysql_tbl_gcl8ue_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p7ssc9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p7ssc9`
    WHERE mysql_tbl_p7ssc9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ai4yo8_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ai4yo8`
    WHERE mysql_tbl_ai4yo8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_9h3a30_QUANTITY * mysql_tbl_9h3a30_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_9h3a30`
    WHERE mysql_tbl_9h3a30_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
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

    SELECT COALESCE(mysql_tbl_eqxvwx_PRICE, 0), COALESCE(mysql_tbl_eqxvwx_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_eqxvwx`
    WHERE mysql_tbl_eqxvwx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_j46oc7`
    WHERE mysql_tbl_j46oc7_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_j46oc7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pz246e` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pz246e` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_pz246e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qu0qpu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qu0qpu`
    WHERE mysql_tbl_qu0qpu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dc7z6h_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_dc7z6h`
    WHERE mysql_tbl_dc7z6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_sy1syg_CHANNEL, COALESCE(mysql_tbl_sy1syg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_sy1syg`
    WHERE mysql_tbl_sy1syg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lvix2_VIEW_COUNT, 0), COALESCE(mysql_tbl_0lvix2_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_0lvix2`
    WHERE mysql_tbl_0lvix2_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_0lvix2`
    WHERE mysql_tbl_0lvix2_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rbrpw0_QUANTITY * mysql_tbl_rbrpw0_UNIT_PRICE), 0), COALESCE(mysql_tbl_i40ero_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_i40ero_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_rbrpw0` OI
    JOIN `mysql_tbl_i40ero` O ON mysql_tbl_rbrpw0_ORDER_ID = mysql_tbl_i40ero_ORDER_ID
    WHERE mysql_tbl_i40ero_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_i40ero_DISCOUNT_PERCENT FROM `mysql_tbl_i40ero` WHERE mysql_tbl_i40ero_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_i40ero_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_i40ero`
    WHERE mysql_tbl_i40ero_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ih0tna` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ih0tna`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_3q6d4t_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_3q6d4t`
    WHERE mysql_tbl_3q6d4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_yoj21q`
    WHERE mysql_tbl_yoj21q_FILM_ID = P_FILM_ID
    AND mysql_tbl_yoj21q_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_irffja` 
        WHERE mysql_tbl_irffja.mysql_tbl_irffja_INVENTORY_ID = mysql_tbl_yoj21q.mysql_tbl_yoj21q_INVENTORY_ID 
        AND mysql_tbl_irffja.mysql_tbl_irffja_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_jb0dy1_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_jb0dy1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_jb0dy1_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_jb0dy1_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_ih0tna`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_ih0tna`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_ih0tna`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_7plczp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_u52snt_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_u52snt`
    WHERE mysql_tbl_u52snt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_u52snt`
    WHERE mysql_tbl_u52snt_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(1, 1);