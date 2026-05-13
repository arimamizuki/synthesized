/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gsyj4j` (
    `mysql_tbl_gsyj4j_customer_id` INT,
    `mysql_tbl_gsyj4j_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7oj8s` (
    `mysql_tbl_u7oj8s_order_id` INT,
    `mysql_tbl_u7oj8s_customer_id` INT,
    `mysql_tbl_u7oj8s_order_date` DATE
);

INSERT INTO `mysql_tbl_gsyj4j` (`mysql_tbl_gsyj4j_customer_id`, `mysql_tbl_gsyj4j_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_u7oj8s` (`mysql_tbl_u7oj8s_order_id`, `mysql_tbl_u7oj8s_customer_id`, `mysql_tbl_u7oj8s_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h48jye` (
    `mysql_tbl_h48jye_campaign_id` INT,
    `mysql_tbl_h48jye_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h48jye` (`mysql_tbl_h48jye_campaign_id`, `mysql_tbl_h48jye_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtnr8e` (
    `mysql_tbl_xtnr8e_ctime` INT
);

INSERT INTO `mysql_tbl_xtnr8e` (`mysql_tbl_xtnr8e_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml1qp5` (
    `mysql_tbl_ml1qp5_customer_id` INT,
    `mysql_tbl_ml1qp5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrudpu` (
    `mysql_tbl_nrudpu_order_id` INT,
    `mysql_tbl_nrudpu_customer_id` INT,
    `mysql_tbl_nrudpu_order_date` DATE
);

INSERT INTO `mysql_tbl_ml1qp5` (`mysql_tbl_ml1qp5_customer_id`, `mysql_tbl_ml1qp5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nrudpu` (`mysql_tbl_nrudpu_order_id`, `mysql_tbl_nrudpu_customer_id`, `mysql_tbl_nrudpu_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk8qmn` (
    `mysql_tbl_nk8qmn_emp_id` INT,
    `mysql_tbl_nk8qmn_manager_id` INT,
    `mysql_tbl_nk8qmn_department_id` INT,
    `mysql_tbl_nk8qmn_salary` INT,
    `mysql_tbl_nk8qmn_hire_date` DATE
);

INSERT INTO `mysql_tbl_nk8qmn` (`mysql_tbl_nk8qmn_emp_id`, `mysql_tbl_nk8qmn_manager_id`, `mysql_tbl_nk8qmn_department_id`, `mysql_tbl_nk8qmn_salary`, `mysql_tbl_nk8qmn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaxply` (
    `mysql_tbl_iaxply_property_id` INT,
    `mysql_tbl_iaxply_property_type` VARCHAR(50),
    `mysql_tbl_iaxply_bedrooms` INT,
    `mysql_tbl_iaxply_bathrooms` INT,
    `mysql_tbl_iaxply_square_feet` INT,
    `mysql_tbl_iaxply_year_built` INT,
    `mysql_tbl_iaxply_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hm8jj` (
    `mysql_tbl_8hm8jj_feature_id` INT,
    `mysql_tbl_8hm8jj_property_id` INT,
    `mysql_tbl_8hm8jj_feature_type` VARCHAR(50),
    `mysql_tbl_8hm8jj_value` INT
);

INSERT INTO `mysql_tbl_iaxply` (`mysql_tbl_iaxply_property_id`, `mysql_tbl_iaxply_property_type`, `mysql_tbl_iaxply_bedrooms`, `mysql_tbl_iaxply_bathrooms`, `mysql_tbl_iaxply_square_feet`, `mysql_tbl_iaxply_year_built`, `mysql_tbl_iaxply_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8hm8jj` (`mysql_tbl_8hm8jj_feature_id`, `mysql_tbl_8hm8jj_property_id`, `mysql_tbl_8hm8jj_feature_type`, `mysql_tbl_8hm8jj_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzuwyn` (
    `mysql_tbl_nzuwyn_product_id` INT,
    `mysql_tbl_nzuwyn_supplier_id` INT,
    `mysql_tbl_nzuwyn_price` DECIMAL(10,2),
    `mysql_tbl_nzuwyn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nzuwyn` (`mysql_tbl_nzuwyn_product_id`, `mysql_tbl_nzuwyn_supplier_id`, `mysql_tbl_nzuwyn_price`, `mysql_tbl_nzuwyn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u27g90` (
    `mysql_tbl_u27g90_order_id` INT,
    `mysql_tbl_u27g90_customer_id` INT,
    `mysql_tbl_u27g90_order_date` DATE,
    `mysql_tbl_u27g90_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y3pk4` (
    `mysql_tbl_2y3pk4_customer_id` INT,
    `mysql_tbl_2y3pk4_country` INT
);

INSERT INTO `mysql_tbl_u27g90` (`mysql_tbl_u27g90_order_id`, `mysql_tbl_u27g90_customer_id`, `mysql_tbl_u27g90_order_date`, `mysql_tbl_u27g90_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2y3pk4` (`mysql_tbl_2y3pk4_customer_id`, `mysql_tbl_2y3pk4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9glw6g` (
    `mysql_tbl_9glw6g_campaign_id` INT,
    `mysql_tbl_9glw6g_channel` INT,
    `mysql_tbl_9glw6g_budget` INT,
    `mysql_tbl_9glw6g_start_date` DATE,
    `mysql_tbl_9glw6g_end_date` DATE,
    `mysql_tbl_9glw6g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne8rpn` (
    `mysql_tbl_ne8rpn_conversion_id` INT,
    `mysql_tbl_ne8rpn_campaign_id` INT,
    `mysql_tbl_ne8rpn_conversion_value` INT
);

INSERT INTO `mysql_tbl_9glw6g` (`mysql_tbl_9glw6g_campaign_id`, `mysql_tbl_9glw6g_channel`, `mysql_tbl_9glw6g_budget`, `mysql_tbl_9glw6g_start_date`, `mysql_tbl_9glw6g_end_date`, `mysql_tbl_9glw6g_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ne8rpn` (`mysql_tbl_ne8rpn_conversion_id`, `mysql_tbl_ne8rpn_campaign_id`, `mysql_tbl_ne8rpn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86f4lo` (
    `mysql_tbl_86f4lo_supplier_id` INT,
    `mysql_tbl_86f4lo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_86f4lo` (`mysql_tbl_86f4lo_supplier_id`, `mysql_tbl_86f4lo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqa7zo` (
    `mysql_tbl_hqa7zo_appointment_id` INT,
    `mysql_tbl_hqa7zo_customer_id` INT,
    `mysql_tbl_hqa7zo_therapist_id` INT,
    `mysql_tbl_hqa7zo_service_type` VARCHAR(50),
    `mysql_tbl_hqa7zo_duration_minutes` INT,
    `mysql_tbl_hqa7zo_appointment_date` DATE,
    `mysql_tbl_hqa7zo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80x888` (
    `mysql_tbl_80x888_service_id` INT,
    `mysql_tbl_80x888_name` VARCHAR(50),
    `mysql_tbl_80x888_base_price` DECIMAL(10,2),
    `mysql_tbl_80x888_duration_default` INT
);

INSERT INTO `mysql_tbl_hqa7zo` (`mysql_tbl_hqa7zo_appointment_id`, `mysql_tbl_hqa7zo_customer_id`, `mysql_tbl_hqa7zo_therapist_id`, `mysql_tbl_hqa7zo_service_type`, `mysql_tbl_hqa7zo_duration_minutes`, `mysql_tbl_hqa7zo_appointment_date`, `mysql_tbl_hqa7zo_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_80x888` (`mysql_tbl_80x888_service_id`, `mysql_tbl_80x888_name`, `mysql_tbl_80x888_base_price`, `mysql_tbl_80x888_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0wcik` (
    `mysql_tbl_b0wcik_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b0wcik` (`mysql_tbl_b0wcik_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp71cq` (
    `mysql_tbl_kp71cq_customer_id` INT,
    `mysql_tbl_kp71cq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kp71cq` (`mysql_tbl_kp71cq_customer_id`, `mysql_tbl_kp71cq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkqtc7` (
    `mysql_tbl_lkqtc7_order_id` INT,
    `mysql_tbl_lkqtc7_customer_id` INT,
    `mysql_tbl_lkqtc7_order_date` DATE,
    `mysql_tbl_lkqtc7_total_amount` DECIMAL(10,2),
    `mysql_tbl_lkqtc7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amtf2t` (
    `mysql_tbl_amtf2t_customer_id` INT,
    `mysql_tbl_amtf2t_tier_level` INT
);

INSERT INTO `mysql_tbl_lkqtc7` (`mysql_tbl_lkqtc7_order_id`, `mysql_tbl_lkqtc7_customer_id`, `mysql_tbl_lkqtc7_order_date`, `mysql_tbl_lkqtc7_total_amount`, `mysql_tbl_lkqtc7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_amtf2t` (`mysql_tbl_amtf2t_customer_id`, `mysql_tbl_amtf2t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4n4sh` (
    `mysql_tbl_a4n4sh_order_id` INT,
    `mysql_tbl_a4n4sh_order_date` DATE,
    `mysql_tbl_a4n4sh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4n4sh` (`mysql_tbl_a4n4sh_order_id`, `mysql_tbl_a4n4sh_order_date`, `mysql_tbl_a4n4sh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgge3p` (
    `mysql_tbl_jgge3p_campaign_id` INT,
    `mysql_tbl_jgge3p_start_date` DATE
);

INSERT INTO `mysql_tbl_jgge3p` (`mysql_tbl_jgge3p_campaign_id`, `mysql_tbl_jgge3p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvm5uw` (
    `mysql_tbl_hvm5uw_product_id` INT,
    `mysql_tbl_hvm5uw_category_id` INT,
    `mysql_tbl_hvm5uw_price` DECIMAL(10,2),
    `mysql_tbl_hvm5uw_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4eee5` (
    `mysql_tbl_n4eee5_category_id` INT,
    `mysql_tbl_n4eee5_parent_id` INT,
    `mysql_tbl_n4eee5_category_level` INT
);

INSERT INTO `mysql_tbl_hvm5uw` (`mysql_tbl_hvm5uw_product_id`, `mysql_tbl_hvm5uw_category_id`, `mysql_tbl_hvm5uw_price`, `mysql_tbl_hvm5uw_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n4eee5` (`mysql_tbl_n4eee5_category_id`, `mysql_tbl_n4eee5_parent_id`, `mysql_tbl_n4eee5_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_amtf2t_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_amtf2t`
    WHERE mysql_tbl_amtf2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lkqtc7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_lkqtc7`
    WHERE mysql_tbl_lkqtc7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lkqtc7_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kp71cq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kp71cq`
    WHERE mysql_tbl_kp71cq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_woqvi2` (mysql_tbl_woqvi2_ID INT PRIMARY KEY, mysql_tbl_woqvi2_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l9arcx` (mysql_tbl_l9arcx_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_u27g90_ORDER_DATE), MAX(mysql_tbl_u27g90_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_u27g90`
    WHERE mysql_tbl_u27g90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0wcik_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b0wcik`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_pw8abt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_pw8abt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_pw8abt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jgge3p_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jgge3p`
    WHERE mysql_tbl_jgge3p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_n4eee5_CATEGORY_ID FROM `mysql_tbl_n4eee5` WHERE mysql_tbl_n4eee5_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_n4eee5_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_n4eee5` WHERE mysql_tbl_n4eee5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_hvm5uw_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_hvm5uw`
        WHERE mysql_tbl_hvm5uw_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_hvm5uw_IS_ACTIVE = 1;

        SELECT mysql_tbl_n4eee5_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_n4eee5` WHERE mysql_tbl_n4eee5_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_a4n4sh_ORDER_DATE), YEAR(mysql_tbl_a4n4sh_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_a4n4sh`
    WHERE mysql_tbl_a4n4sh_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9glw6g_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ne8rpn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_9glw6g` C
    LEFT JOIN `mysql_tbl_ne8rpn` CV ON mysql_tbl_9glw6g_CAMPAIGN_ID = mysql_tbl_ne8rpn_CAMPAIGN_ID
    WHERE mysql_tbl_9glw6g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9glw6g_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy());
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzuwyn_PRICE, 0), COALESCE(mysql_tbl_nzuwyn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nzuwyn`
    WHERE mysql_tbl_nzuwyn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_86f4lo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_86f4lo`
    WHERE mysql_tbl_86f4lo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_iaxply_BEDROOMS, 0), COALESCE(mysql_tbl_iaxply_BATHROOMS, 1.0), COALESCE(mysql_tbl_iaxply_SQUARE_FEET, 1000), COALESCE(mysql_tbl_iaxply_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_iaxply`
    WHERE mysql_tbl_iaxply_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_8hm8jj`
    WHERE mysql_tbl_8hm8jj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nk8qmn`
    WHERE mysql_tbl_nk8qmn_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h48jye_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h48jye`
    WHERE mysql_tbl_h48jye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_nrudpu_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_nrudpu`
    WHERE mysql_tbl_nrudpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_xtnr8e_CTIME` INTO RESULT FROM `mysql_tbl_xtnr8e`;
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_u7oj8s_ORDER_DATE), MAX(mysql_tbl_u7oj8s_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_u7oj8s`
    WHERE mysql_tbl_u7oj8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);