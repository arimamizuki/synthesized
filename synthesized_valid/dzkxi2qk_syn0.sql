/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31ppil` (
    `mysql_tbl_31ppil_emp_id` INT,
    `mysql_tbl_31ppil_department_id` INT,
    `mysql_tbl_31ppil_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5e6yz` (
    `mysql_tbl_c5e6yz_department_id` INT,
    `mysql_tbl_c5e6yz_name` VARCHAR(50),
    `mysql_tbl_c5e6yz_budget` INT
);

INSERT INTO `mysql_tbl_31ppil` (`mysql_tbl_31ppil_emp_id`, `mysql_tbl_31ppil_department_id`, `mysql_tbl_31ppil_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c5e6yz` (`mysql_tbl_c5e6yz_department_id`, `mysql_tbl_c5e6yz_name`, `mysql_tbl_c5e6yz_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x56yqj` (
    `mysql_tbl_x56yqj_campaign_id` INT,
    `mysql_tbl_x56yqj_channel` INT,
    `mysql_tbl_x56yqj_budget` INT,
    `mysql_tbl_x56yqj_start_date` DATE,
    `mysql_tbl_x56yqj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak6w8z` (
    `mysql_tbl_ak6w8z_conversion_id` INT,
    `mysql_tbl_ak6w8z_campaign_id` INT,
    `mysql_tbl_ak6w8z_conversion_value` INT
);

INSERT INTO `mysql_tbl_x56yqj` (`mysql_tbl_x56yqj_campaign_id`, `mysql_tbl_x56yqj_channel`, `mysql_tbl_x56yqj_budget`, `mysql_tbl_x56yqj_start_date`, `mysql_tbl_x56yqj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ak6w8z` (`mysql_tbl_ak6w8z_conversion_id`, `mysql_tbl_ak6w8z_campaign_id`, `mysql_tbl_ak6w8z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b04smd` (
    `mysql_tbl_b04smd_customer_id` INT,
    `mysql_tbl_b04smd_country` INT
);

INSERT INTO `mysql_tbl_b04smd` (`mysql_tbl_b04smd_customer_id`, `mysql_tbl_b04smd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdftvc` (
    `mysql_tbl_tdftvc_campaign_id` INT,
    `mysql_tbl_tdftvc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdftvc` (`mysql_tbl_tdftvc_campaign_id`, `mysql_tbl_tdftvc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wbj4v` (
    `mysql_tbl_9wbj4v_product_id` INT,
    `mysql_tbl_9wbj4v_category_id` INT
);

INSERT INTO `mysql_tbl_9wbj4v` (`mysql_tbl_9wbj4v_product_id`, `mysql_tbl_9wbj4v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx9nha` (
    `mysql_tbl_vx9nha_product_id` INT,
    `mysql_tbl_vx9nha_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vx9nha` (`mysql_tbl_vx9nha_product_id`, `mysql_tbl_vx9nha_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yu4wp` (
    `mysql_tbl_8yu4wp_policy_id` INT,
    `mysql_tbl_8yu4wp_customer_id` INT,
    `mysql_tbl_8yu4wp_pet_id` INT,
    `mysql_tbl_8yu4wp_pet_type` VARCHAR(50),
    `mysql_tbl_8yu4wp_breed` INT,
    `mysql_tbl_8yu4wp_age_years` INT,
    `mysql_tbl_8yu4wp_premium_annual` INT,
    `mysql_tbl_8yu4wp_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzi123` (
    `mysql_tbl_tzi123_breed_id` INT,
    `mysql_tbl_tzi123_breed_name` VARCHAR(50),
    `mysql_tbl_tzi123_size_category` INT,
    `mysql_tbl_tzi123_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_8yu4wp` (`mysql_tbl_8yu4wp_policy_id`, `mysql_tbl_8yu4wp_customer_id`, `mysql_tbl_8yu4wp_pet_id`, `mysql_tbl_8yu4wp_pet_type`, `mysql_tbl_8yu4wp_breed`, `mysql_tbl_8yu4wp_age_years`, `mysql_tbl_8yu4wp_premium_annual`, `mysql_tbl_8yu4wp_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tzi123` (`mysql_tbl_tzi123_breed_id`, `mysql_tbl_tzi123_breed_name`, `mysql_tbl_tzi123_size_category`, `mysql_tbl_tzi123_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juqw0x` (
    `mysql_tbl_juqw0x_session_id` INT,
    `mysql_tbl_juqw0x_photographer_id` INT,
    `mysql_tbl_juqw0x_session_type` VARCHAR(50),
    `mysql_tbl_juqw0x_duration_hours` INT,
    `mysql_tbl_juqw0x_location_type` VARCHAR(50),
    `mysql_tbl_juqw0x_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0abq7` (
    `mysql_tbl_j0abq7_photographer_id` INT,
    `mysql_tbl_j0abq7_rating` DECIMAL(3,1),
    `mysql_tbl_j0abq7_experience_years` INT
);

INSERT INTO `mysql_tbl_juqw0x` (`mysql_tbl_juqw0x_session_id`, `mysql_tbl_juqw0x_photographer_id`, `mysql_tbl_juqw0x_session_type`, `mysql_tbl_juqw0x_duration_hours`, `mysql_tbl_juqw0x_location_type`, `mysql_tbl_juqw0x_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_j0abq7` (`mysql_tbl_j0abq7_photographer_id`, `mysql_tbl_j0abq7_rating`, `mysql_tbl_j0abq7_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htcsq4` (
    `mysql_tbl_htcsq4_customer_id` INT,
    `mysql_tbl_htcsq4_country` INT
);

INSERT INTO `mysql_tbl_htcsq4` (`mysql_tbl_htcsq4_customer_id`, `mysql_tbl_htcsq4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj10jo` (
    `mysql_tbl_sj10jo_emp_id` INT,
    `mysql_tbl_sj10jo_salary` INT
);

INSERT INTO `mysql_tbl_sj10jo` (`mysql_tbl_sj10jo_emp_id`, `mysql_tbl_sj10jo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxbq9r` (
    `mysql_tbl_cxbq9r_order_id` INT,
    `mysql_tbl_cxbq9r_customer_id` INT,
    `mysql_tbl_cxbq9r_order_date` DATE,
    `mysql_tbl_cxbq9r_total_amount` DECIMAL(10,2),
    `mysql_tbl_cxbq9r_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naca9z` (
    `mysql_tbl_naca9z_shipment_id` INT,
    `mysql_tbl_naca9z_order_id` INT,
    `mysql_tbl_naca9z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_naca9z_carrier` INT
);

INSERT INTO `mysql_tbl_cxbq9r` (`mysql_tbl_cxbq9r_order_id`, `mysql_tbl_cxbq9r_customer_id`, `mysql_tbl_cxbq9r_order_date`, `mysql_tbl_cxbq9r_total_amount`, `mysql_tbl_cxbq9r_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_naca9z` (`mysql_tbl_naca9z_shipment_id`, `mysql_tbl_naca9z_order_id`, `mysql_tbl_naca9z_shipping_cost`, `mysql_tbl_naca9z_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aenepr` (
    `mysql_tbl_aenepr_order_id` INT,
    `mysql_tbl_aenepr_customer_id` INT,
    `mysql_tbl_aenepr_order_date` DATE,
    `mysql_tbl_aenepr_subtotal` DECIMAL(10,2),
    `mysql_tbl_aenepr_tax_amount` DECIMAL(10,2),
    `mysql_tbl_aenepr_discount_amount` INT,
    `mysql_tbl_aenepr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aenepr` (`mysql_tbl_aenepr_order_id`, `mysql_tbl_aenepr_customer_id`, `mysql_tbl_aenepr_order_date`, `mysql_tbl_aenepr_subtotal`, `mysql_tbl_aenepr_tax_amount`, `mysql_tbl_aenepr_discount_amount`, `mysql_tbl_aenepr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8mlxzy` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_8mlxzy`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_naca9z`
    WHERE mysql_tbl_naca9z_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_naca9z` S
    JOIN `mysql_tbl_cxbq9r` O ON mysql_tbl_naca9z_ORDER_ID = mysql_tbl_cxbq9r_ORDER_ID
    WHERE mysql_tbl_naca9z_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_cxbq9r_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sj10jo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sj10jo`
    WHERE mysql_tbl_sj10jo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_8mlxzy', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_8mlxzy');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_t3amt7`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vx9nha_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vx9nha`
    WHERE mysql_tbl_vx9nha_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_al5cx6`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_al5cx6`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_al5cx6`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_htcsq4_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_htcsq4`
    WHERE mysql_tbl_htcsq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yu4wp_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_8yu4wp`
    WHERE mysql_tbl_8yu4wp_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tzi123_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_8yu4wp` IP
    JOIN `mysql_tbl_tzi123` B ON mysql_tbl_8yu4wp_BREED = mysql_tbl_tzi123_BREED_NAME
    WHERE mysql_tbl_8yu4wp_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tdftvc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tdftvc`
    WHERE mysql_tbl_tdftvc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_x56yqj_CHANNEL, COALESCE(mysql_tbl_x56yqj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_x56yqj`
    WHERE mysql_tbl_x56yqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ak6w8z_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ak6w8z`
    WHERE mysql_tbl_ak6w8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aenepr_SUBTOTAL, 0), COALESCE(mysql_tbl_aenepr_TAX_AMOUNT, 0), COALESCE(mysql_tbl_aenepr_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_aenepr_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_aenepr`
    WHERE mysql_tbl_aenepr_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_b04smd_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_b04smd` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_b04smd_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_b04smd_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_31ppil_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_31ppil`
    WHERE mysql_tbl_31ppil_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c5e6yz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c5e6yz`
    WHERE mysql_tbl_c5e6yz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(1);