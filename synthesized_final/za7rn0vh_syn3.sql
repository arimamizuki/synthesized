/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zl36fo` (
    `mysql_tbl_zl36fo_campaign_id` INT,
    `mysql_tbl_zl36fo_channel` INT,
    `mysql_tbl_zl36fo_target_audience` INT,
    `mysql_tbl_zl36fo_budget` INT,
    `mysql_tbl_zl36fo_start_date` DATE,
    `mysql_tbl_zl36fo_end_date` DATE,
    `mysql_tbl_zl36fo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zl36fo` (`mysql_tbl_zl36fo_campaign_id`, `mysql_tbl_zl36fo_channel`, `mysql_tbl_zl36fo_target_audience`, `mysql_tbl_zl36fo_budget`, `mysql_tbl_zl36fo_start_date`, `mysql_tbl_zl36fo_end_date`, `mysql_tbl_zl36fo_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8w1d7r` (
    `mysql_tbl_8w1d7r_order_id` INT,
    `mysql_tbl_8w1d7r_customer_id` INT,
    `mysql_tbl_8w1d7r_order_date` DATE,
    `mysql_tbl_8w1d7r_total_amount` DECIMAL(10,2),
    `mysql_tbl_8w1d7r_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc9r0v` (
    `mysql_tbl_hc9r0v_shipment_id` INT,
    `mysql_tbl_hc9r0v_order_id` INT,
    `mysql_tbl_hc9r0v_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hc9r0v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8w1d7r` (`mysql_tbl_8w1d7r_order_id`, `mysql_tbl_8w1d7r_customer_id`, `mysql_tbl_8w1d7r_order_date`, `mysql_tbl_8w1d7r_total_amount`, `mysql_tbl_8w1d7r_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hc9r0v` (`mysql_tbl_hc9r0v_shipment_id`, `mysql_tbl_hc9r0v_order_id`, `mysql_tbl_hc9r0v_shipping_cost`, `mysql_tbl_hc9r0v_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnpnqi` (
    `mysql_tbl_rnpnqi_order_id` INT,
    `mysql_tbl_rnpnqi_customer_id` INT,
    `mysql_tbl_rnpnqi_order_date` DATE,
    `mysql_tbl_rnpnqi_total_amount` DECIMAL(10,2),
    `mysql_tbl_rnpnqi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ywvk9` (
    `mysql_tbl_7ywvk9_customer_id` INT,
    `mysql_tbl_7ywvk9_country` INT
);

INSERT INTO `mysql_tbl_rnpnqi` (`mysql_tbl_rnpnqi_order_id`, `mysql_tbl_rnpnqi_customer_id`, `mysql_tbl_rnpnqi_order_date`, `mysql_tbl_rnpnqi_total_amount`, `mysql_tbl_rnpnqi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ywvk9` (`mysql_tbl_7ywvk9_customer_id`, `mysql_tbl_7ywvk9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztye98` (
    `mysql_tbl_ztye98_service_id` INT,
    `mysql_tbl_ztye98_pet_id` INT,
    `mysql_tbl_ztye98_service_type` VARCHAR(50),
    `mysql_tbl_ztye98_service_date` DATE,
    `mysql_tbl_ztye98_duration_minutes` INT,
    `mysql_tbl_ztye98_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l13de` (
    `mysql_tbl_6l13de_pet_id` INT,
    `mysql_tbl_6l13de_owner_id` INT,
    `mysql_tbl_6l13de_breed` INT,
    `mysql_tbl_6l13de_age_months` INT,
    `mysql_tbl_6l13de_weight_kg` INT
);

INSERT INTO `mysql_tbl_ztye98` (`mysql_tbl_ztye98_service_id`, `mysql_tbl_ztye98_pet_id`, `mysql_tbl_ztye98_service_type`, `mysql_tbl_ztye98_service_date`, `mysql_tbl_ztye98_duration_minutes`, `mysql_tbl_ztye98_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6l13de` (`mysql_tbl_6l13de_pet_id`, `mysql_tbl_6l13de_owner_id`, `mysql_tbl_6l13de_breed`, `mysql_tbl_6l13de_age_months`, `mysql_tbl_6l13de_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyu07y` (
    `mysql_tbl_fyu07y_order_id` INT,
    `mysql_tbl_fyu07y_customer_id` INT,
    `mysql_tbl_fyu07y_order_date` DATE,
    `mysql_tbl_fyu07y_total_amount` DECIMAL(10,2),
    `mysql_tbl_fyu07y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kwxcm` (
    `mysql_tbl_1kwxcm_order_id` INT,
    `mysql_tbl_1kwxcm_product_id` INT,
    `mysql_tbl_1kwxcm_quantity` INT
);

INSERT INTO `mysql_tbl_fyu07y` (`mysql_tbl_fyu07y_order_id`, `mysql_tbl_fyu07y_customer_id`, `mysql_tbl_fyu07y_order_date`, `mysql_tbl_fyu07y_total_amount`, `mysql_tbl_fyu07y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1kwxcm` (`mysql_tbl_1kwxcm_order_id`, `mysql_tbl_1kwxcm_product_id`, `mysql_tbl_1kwxcm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpqj95` (
    `mysql_tbl_tpqj95_product_id` INT,
    `mysql_tbl_tpqj95_name` VARCHAR(50),
    `mysql_tbl_tpqj95_sku` INT,
    `mysql_tbl_tpqj95_stock_quantity` INT,
    `mysql_tbl_tpqj95_reorder_point` INT,
    `mysql_tbl_tpqj95_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iehga` (
    `mysql_tbl_0iehga_order_id` INT,
    `mysql_tbl_0iehga_supplier_id` INT,
    `mysql_tbl_0iehga_order_date` DATE,
    `mysql_tbl_0iehga_expected_delivery` INT,
    `mysql_tbl_0iehga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpqj95` (`mysql_tbl_tpqj95_product_id`, `mysql_tbl_tpqj95_name`, `mysql_tbl_tpqj95_sku`, `mysql_tbl_tpqj95_stock_quantity`, `mysql_tbl_tpqj95_reorder_point`, `mysql_tbl_tpqj95_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_0iehga` (`mysql_tbl_0iehga_order_id`, `mysql_tbl_0iehga_supplier_id`, `mysql_tbl_0iehga_order_date`, `mysql_tbl_0iehga_expected_delivery`, `mysql_tbl_0iehga_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bds7we` (
    `mysql_tbl_bds7we_customer_id` INT,
    `mysql_tbl_bds7we_registration_date` DATE
);

INSERT INTO `mysql_tbl_bds7we` (`mysql_tbl_bds7we_customer_id`, `mysql_tbl_bds7we_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch1qrc` (
    `mysql_tbl_ch1qrc_emp_id` INT,
    `mysql_tbl_ch1qrc_manager_id` INT
);

INSERT INTO `mysql_tbl_ch1qrc` (`mysql_tbl_ch1qrc_emp_id`, `mysql_tbl_ch1qrc_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q58mx` (
    `mysql_tbl_8q58mx_campaign_id` INT,
    `mysql_tbl_8q58mx_status` VARCHAR(50),
    `mysql_tbl_8q58mx_budget` INT,
    `mysql_tbl_8q58mx_start_date` DATE
);

INSERT INTO `mysql_tbl_8q58mx` (`mysql_tbl_8q58mx_campaign_id`, `mysql_tbl_8q58mx_status`, `mysql_tbl_8q58mx_budget`, `mysql_tbl_8q58mx_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqf7kv` (
    `mysql_tbl_gqf7kv_product_id` INT,
    `mysql_tbl_gqf7kv_supplier_id` INT
);

INSERT INTO `mysql_tbl_gqf7kv` (`mysql_tbl_gqf7kv_product_id`, `mysql_tbl_gqf7kv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apnci2` (
    `mysql_tbl_apnci2_campaign_id` INT,
    `mysql_tbl_apnci2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_apnci2` (`mysql_tbl_apnci2_campaign_id`, `mysql_tbl_apnci2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpgnt1` (
    `mysql_tbl_rpgnt1_appraisal_id` INT,
    `mysql_tbl_rpgnt1_customer_id` INT,
    `mysql_tbl_rpgnt1_item_id` INT,
    `mysql_tbl_rpgnt1_item_type` VARCHAR(50),
    `mysql_tbl_rpgnt1_carat_weight` INT,
    `mysql_tbl_rpgnt1_clarity_grade` INT,
    `mysql_tbl_rpgnt1_appraisal_value` INT,
    `mysql_tbl_rpgnt1_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yokt9` (
    `mysql_tbl_7yokt9_item_id` INT,
    `mysql_tbl_7yokt9_item_type` VARCHAR(50),
    `mysql_tbl_7yokt9_metal_type` VARCHAR(50),
    `mysql_tbl_7yokt9_gemstone_type` VARCHAR(50),
    `mysql_tbl_7yokt9_purchase_date` DATE
);

INSERT INTO `mysql_tbl_rpgnt1` (`mysql_tbl_rpgnt1_appraisal_id`, `mysql_tbl_rpgnt1_customer_id`, `mysql_tbl_rpgnt1_item_id`, `mysql_tbl_rpgnt1_item_type`, `mysql_tbl_rpgnt1_carat_weight`, `mysql_tbl_rpgnt1_clarity_grade`, `mysql_tbl_rpgnt1_appraisal_value`, `mysql_tbl_rpgnt1_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7yokt9` (`mysql_tbl_7yokt9_item_id`, `mysql_tbl_7yokt9_item_type`, `mysql_tbl_7yokt9_metal_type`, `mysql_tbl_7yokt9_gemstone_type`, `mysql_tbl_7yokt9_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwi8q2` (
    mysql_tbl_fwi8q2_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_fwi8q2_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_fwi8q2` (`mysql_tbl_fwi8q2_category_id`, `mysql_tbl_fwi8q2_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vj3sn` (
    `mysql_tbl_3vj3sn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3vj3sn` (`mysql_tbl_3vj3sn_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zix8ke` (
    `mysql_tbl_zix8ke_product_id` INT,
    `mysql_tbl_zix8ke_supplier_id` INT,
    `mysql_tbl_zix8ke_price` DECIMAL(10,2),
    `mysql_tbl_zix8ke_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fb4oc` (
    `mysql_tbl_1fb4oc_supplier_id` INT,
    `mysql_tbl_1fb4oc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zix8ke` (`mysql_tbl_zix8ke_product_id`, `mysql_tbl_zix8ke_supplier_id`, `mysql_tbl_zix8ke_price`, `mysql_tbl_zix8ke_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1fb4oc` (`mysql_tbl_1fb4oc_supplier_id`, `mysql_tbl_1fb4oc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2j3zh` (mysql_tbl_c2j3zh_id INT, mysql_tbl_c2j3zh_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kruj7z` (
    `mysql_tbl_kruj7z_student_id` INT,
    `mysql_tbl_kruj7z_name` VARCHAR(50),
    `mysql_tbl_kruj7z_enrollment_date` DATE,
    `mysql_tbl_kruj7z_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehl8do` (
    `mysql_tbl_ehl8do_course_id` INT,
    `mysql_tbl_ehl8do_credits` INT,
    `mysql_tbl_ehl8do_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dtt8q` (
    `mysql_tbl_9dtt8q_student_id` INT,
    `mysql_tbl_9dtt8q_course_id` INT,
    `mysql_tbl_9dtt8q_grade` INT
);

INSERT INTO `mysql_tbl_kruj7z` (`mysql_tbl_kruj7z_student_id`, `mysql_tbl_kruj7z_name`, `mysql_tbl_kruj7z_enrollment_date`, `mysql_tbl_kruj7z_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ehl8do` (`mysql_tbl_ehl8do_course_id`, `mysql_tbl_ehl8do_credits`, `mysql_tbl_ehl8do_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9dtt8q` (`mysql_tbl_9dtt8q_student_id`, `mysql_tbl_9dtt8q_course_id`, `mysql_tbl_9dtt8q_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35gfzp` (
    `mysql_tbl_35gfzp_order_id` INT,
    `mysql_tbl_35gfzp_customer_id` INT,
    `mysql_tbl_35gfzp_order_date` DATE,
    `mysql_tbl_35gfzp_total_amount` DECIMAL(10,2),
    `mysql_tbl_35gfzp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8t82u` (
    `mysql_tbl_l8t82u_order_id` INT,
    `mysql_tbl_l8t82u_product_id` INT,
    `mysql_tbl_l8t82u_quantity` INT,
    `mysql_tbl_l8t82u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35gfzp` (`mysql_tbl_35gfzp_order_id`, `mysql_tbl_35gfzp_customer_id`, `mysql_tbl_35gfzp_order_date`, `mysql_tbl_35gfzp_total_amount`, `mysql_tbl_35gfzp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l8t82u` (`mysql_tbl_l8t82u_order_id`, `mysql_tbl_l8t82u_product_id`, `mysql_tbl_l8t82u_quantity`, `mysql_tbl_l8t82u_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hc9r0v_DELIVERY_DATE, mysql_tbl_8w1d7r_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hc9r0v`
    WHERE mysql_tbl_hc9r0v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_apnci2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_apnci2`
    WHERE mysql_tbl_apnci2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_rpgnt1_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_rpgnt1_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_rpgnt1`
    WHERE mysql_tbl_rpgnt1_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_7yokt9_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_7yokt9`
    WHERE mysql_tbl_7yokt9_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_fwi8q2` (`mysql_tbl_fwi8q2_CATEGORY_ID`, `mysql_tbl_fwi8q2_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zsek6k` INTO OUTFILE '/TMP/mysql_tbl_zsek6k.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_zsek6k` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpqj95_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tpqj95_REORDER_POINT, 10), COALESCE(mysql_tbl_tpqj95_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_tpqj95`
    WHERE mysql_tbl_tpqj95_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l8t82u_QUANTITY * mysql_tbl_l8t82u_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l8t82u`
    WHERE mysql_tbl_l8t82u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_35gfzp_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_35gfzp`
    WHERE mysql_tbl_35gfzp_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ch1qrc_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_ch1qrc`
    WHERE mysql_tbl_ch1qrc_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fb4oc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1fb4oc`
    WHERE mysql_tbl_1fb4oc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zix8ke_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_zix8ke`
    WHERE mysql_tbl_zix8ke_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kruj7z_ENROLLMENT_DATE), mysql_tbl_kruj7z_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_kruj7z`
    WHERE mysql_tbl_kruj7z_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_ehl8do_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_9dtt8q` E
    JOIN `mysql_tbl_ehl8do` C ON mysql_tbl_9dtt8q_COURSE_ID = mysql_tbl_ehl8do_COURSE_ID
    WHERE mysql_tbl_9dtt8q_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_9dtt8q_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_9dtt8q_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_9dtt8q`
    WHERE mysql_tbl_9dtt8q_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_c2j3zh_ID) INTO V_MAX_ID FROM `mysql_tbl_c2j3zh`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_c2j3zh` WHERE mysql_tbl_c2j3zh_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_bds7we_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bds7we`
    WHERE mysql_tbl_bds7we_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_7ywvk9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7ywvk9`
    WHERE mysql_tbl_7ywvk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rnpnqi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_rnpnqi`
    WHERE mysql_tbl_rnpnqi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rnpnqi_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_rnpnqi_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_rnpnqi` O
    JOIN `mysql_tbl_7ywvk9` C ON mysql_tbl_rnpnqi_CUSTOMER_ID = mysql_tbl_7ywvk9_CUSTOMER_ID
    WHERE mysql_tbl_7ywvk9_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_rnpnqi_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_8j5the`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_8j5the`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_zsek6k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3vj3sn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3vj3sn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8q58mx_STATUS, COALESCE(mysql_tbl_8q58mx_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8q58mx_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_8q58mx`
    WHERE mysql_tbl_8q58mx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2usfqe`
    WHERE mysql_tbl_8q58mx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ztye98_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_ztye98`
    WHERE mysql_tbl_ztye98_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6l13de_AGE_MONTHS, 0), COALESCE(mysql_tbl_6l13de_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_6l13de`
    WHERE mysql_tbl_6l13de_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1kwxcm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1kwxcm_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1kwxcm`
    WHERE mysql_tbl_1kwxcm_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zl36fo_START_DATE, mysql_tbl_zl36fo_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zl36fo`
    WHERE mysql_tbl_zl36fo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);