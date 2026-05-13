/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmu4zh` (
    `mysql_tbl_jmu4zh_supplier_id` INT,
    `mysql_tbl_jmu4zh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jmu4zh` (`mysql_tbl_jmu4zh_supplier_id`, `mysql_tbl_jmu4zh_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6swg49` (
    `mysql_tbl_6swg49_customer_id` INT,
    `mysql_tbl_6swg49_plan_type` VARCHAR(50),
    `mysql_tbl_6swg49_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6swg49` (`mysql_tbl_6swg49_customer_id`, `mysql_tbl_6swg49_plan_type`, `mysql_tbl_6swg49_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g0x48` (
    `mysql_tbl_1g0x48_appointment_id` INT,
    `mysql_tbl_1g0x48_customer_id` INT,
    `mysql_tbl_1g0x48_therapist_id` INT,
    `mysql_tbl_1g0x48_service_type` VARCHAR(50),
    `mysql_tbl_1g0x48_duration_minutes` INT,
    `mysql_tbl_1g0x48_appointment_date` DATE,
    `mysql_tbl_1g0x48_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxqxmo` (
    `mysql_tbl_bxqxmo_service_id` INT,
    `mysql_tbl_bxqxmo_name` VARCHAR(50),
    `mysql_tbl_bxqxmo_base_price` DECIMAL(10,2),
    `mysql_tbl_bxqxmo_duration_default` INT
);

INSERT INTO `mysql_tbl_1g0x48` (`mysql_tbl_1g0x48_appointment_id`, `mysql_tbl_1g0x48_customer_id`, `mysql_tbl_1g0x48_therapist_id`, `mysql_tbl_1g0x48_service_type`, `mysql_tbl_1g0x48_duration_minutes`, `mysql_tbl_1g0x48_appointment_date`, `mysql_tbl_1g0x48_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bxqxmo` (`mysql_tbl_bxqxmo_service_id`, `mysql_tbl_bxqxmo_name`, `mysql_tbl_bxqxmo_base_price`, `mysql_tbl_bxqxmo_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg5chq` (
    `mysql_tbl_cg5chq_order_id` INT,
    `mysql_tbl_cg5chq_customer_id` INT,
    `mysql_tbl_cg5chq_order_date` DATE,
    `mysql_tbl_cg5chq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ktk3` (
    `mysql_tbl_v6ktk3_customer_id` INT,
    `mysql_tbl_v6ktk3_country` INT
);

INSERT INTO `mysql_tbl_cg5chq` (`mysql_tbl_cg5chq_order_id`, `mysql_tbl_cg5chq_customer_id`, `mysql_tbl_cg5chq_order_date`, `mysql_tbl_cg5chq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v6ktk3` (`mysql_tbl_v6ktk3_customer_id`, `mysql_tbl_v6ktk3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmslak` (
    `mysql_tbl_jmslak_campaign_id` INT,
    `mysql_tbl_jmslak_budget` INT,
    `mysql_tbl_jmslak_start_date` DATE,
    `mysql_tbl_jmslak_end_date` DATE,
    `mysql_tbl_jmslak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n88nas` (
    `mysql_tbl_n88nas_conversion_id` INT,
    `mysql_tbl_n88nas_campaign_id` INT,
    `mysql_tbl_n88nas_conversion_value` INT
);

INSERT INTO `mysql_tbl_jmslak` (`mysql_tbl_jmslak_campaign_id`, `mysql_tbl_jmslak_budget`, `mysql_tbl_jmslak_start_date`, `mysql_tbl_jmslak_end_date`, `mysql_tbl_jmslak_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n88nas` (`mysql_tbl_n88nas_conversion_id`, `mysql_tbl_n88nas_campaign_id`, `mysql_tbl_n88nas_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii6lfo` (
    `mysql_tbl_ii6lfo_product_id` INT,
    `mysql_tbl_ii6lfo_category_id` INT,
    `mysql_tbl_ii6lfo_price` DECIMAL(10,2),
    `mysql_tbl_ii6lfo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyajls` (
    `mysql_tbl_vyajls_category_id` INT,
    `mysql_tbl_vyajls_name` VARCHAR(50),
    `mysql_tbl_vyajls_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ii6lfo` (`mysql_tbl_ii6lfo_product_id`, `mysql_tbl_ii6lfo_category_id`, `mysql_tbl_ii6lfo_price`, `mysql_tbl_ii6lfo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vyajls` (`mysql_tbl_vyajls_category_id`, `mysql_tbl_vyajls_name`, `mysql_tbl_vyajls_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqf90g` (
    `mysql_tbl_rqf90g_campaign_id` INT,
    `mysql_tbl_rqf90g_start_date` DATE,
    `mysql_tbl_rqf90g_end_date` DATE,
    `mysql_tbl_rqf90g_budget` INT,
    `mysql_tbl_rqf90g_spent_amount` DECIMAL(10,2),
    `mysql_tbl_rqf90g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqf90g` (`mysql_tbl_rqf90g_campaign_id`, `mysql_tbl_rqf90g_start_date`, `mysql_tbl_rqf90g_end_date`, `mysql_tbl_rqf90g_budget`, `mysql_tbl_rqf90g_spent_amount`, `mysql_tbl_rqf90g_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw2jsg` (
    `mysql_tbl_dw2jsg_order_id` INT,
    `mysql_tbl_dw2jsg_customer_id` INT,
    `mysql_tbl_dw2jsg_order_date` DATE,
    `mysql_tbl_dw2jsg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au6e12` (
    `mysql_tbl_au6e12_shipment_id` INT,
    `mysql_tbl_au6e12_order_id` INT,
    `mysql_tbl_au6e12_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dw2jsg` (`mysql_tbl_dw2jsg_order_id`, `mysql_tbl_dw2jsg_customer_id`, `mysql_tbl_dw2jsg_order_date`, `mysql_tbl_dw2jsg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_au6e12` (`mysql_tbl_au6e12_shipment_id`, `mysql_tbl_au6e12_order_id`, `mysql_tbl_au6e12_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9vnf4` (
    `mysql_tbl_q9vnf4_emp_id` INT,
    `mysql_tbl_q9vnf4_hire_date` DATE
);

INSERT INTO `mysql_tbl_q9vnf4` (`mysql_tbl_q9vnf4_emp_id`, `mysql_tbl_q9vnf4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vor7ae` (
    `mysql_tbl_vor7ae_customer_id` INT,
    `mysql_tbl_vor7ae_registration_date` DATE,
    `mysql_tbl_vor7ae_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9skmkj` (
    `mysql_tbl_9skmkj_order_id` INT,
    `mysql_tbl_9skmkj_customer_id` INT,
    `mysql_tbl_9skmkj_order_date` DATE,
    `mysql_tbl_9skmkj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vor7ae` (`mysql_tbl_vor7ae_customer_id`, `mysql_tbl_vor7ae_registration_date`, `mysql_tbl_vor7ae_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9skmkj` (`mysql_tbl_9skmkj_order_id`, `mysql_tbl_9skmkj_customer_id`, `mysql_tbl_9skmkj_order_date`, `mysql_tbl_9skmkj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjs8jk` (
    `mysql_tbl_qjs8jk_customer_id` INT,
    `mysql_tbl_qjs8jk_order_date` DATE,
    `mysql_tbl_qjs8jk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjs8jk` (`mysql_tbl_qjs8jk_customer_id`, `mysql_tbl_qjs8jk_order_date`, `mysql_tbl_qjs8jk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl90lb` (
    `mysql_tbl_yl90lb_album_id` INT,
    `mysql_tbl_yl90lb_artist_id` INT,
    `mysql_tbl_yl90lb_title` INT,
    `mysql_tbl_yl90lb_release_year` INT,
    `mysql_tbl_yl90lb_total_tracks` DECIMAL(10,2),
    `mysql_tbl_yl90lb_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq0kmy` (
    `mysql_tbl_bq0kmy_track_id` INT,
    `mysql_tbl_bq0kmy_album_id` INT,
    `mysql_tbl_bq0kmy_track_number` INT,
    `mysql_tbl_bq0kmy_duration` INT,
    `mysql_tbl_bq0kmy_play_count` INT
);

INSERT INTO `mysql_tbl_yl90lb` (`mysql_tbl_yl90lb_album_id`, `mysql_tbl_yl90lb_artist_id`, `mysql_tbl_yl90lb_title`, `mysql_tbl_yl90lb_release_year`, `mysql_tbl_yl90lb_total_tracks`, `mysql_tbl_yl90lb_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_bq0kmy` (`mysql_tbl_bq0kmy_track_id`, `mysql_tbl_bq0kmy_album_id`, `mysql_tbl_bq0kmy_track_number`, `mysql_tbl_bq0kmy_duration`, `mysql_tbl_bq0kmy_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy8e2b` (
    `mysql_tbl_zy8e2b_property_id` INT,
    `mysql_tbl_zy8e2b_property_type` VARCHAR(50),
    `mysql_tbl_zy8e2b_bedrooms` INT,
    `mysql_tbl_zy8e2b_bathrooms` INT,
    `mysql_tbl_zy8e2b_square_feet` INT,
    `mysql_tbl_zy8e2b_year_built` INT,
    `mysql_tbl_zy8e2b_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo4ohn` (
    `mysql_tbl_xo4ohn_feature_id` INT,
    `mysql_tbl_xo4ohn_property_id` INT,
    `mysql_tbl_xo4ohn_feature_type` VARCHAR(50),
    `mysql_tbl_xo4ohn_value` INT
);

INSERT INTO `mysql_tbl_zy8e2b` (`mysql_tbl_zy8e2b_property_id`, `mysql_tbl_zy8e2b_property_type`, `mysql_tbl_zy8e2b_bedrooms`, `mysql_tbl_zy8e2b_bathrooms`, `mysql_tbl_zy8e2b_square_feet`, `mysql_tbl_zy8e2b_year_built`, `mysql_tbl_zy8e2b_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xo4ohn` (`mysql_tbl_xo4ohn_feature_id`, `mysql_tbl_xo4ohn_property_id`, `mysql_tbl_xo4ohn_feature_type`, `mysql_tbl_xo4ohn_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um7txd` (
    `mysql_tbl_um7txd_emp_id` INT,
    `mysql_tbl_um7txd_department_id` INT,
    `mysql_tbl_um7txd_salary` INT
);

INSERT INTO `mysql_tbl_um7txd` (`mysql_tbl_um7txd_emp_id`, `mysql_tbl_um7txd_department_id`, `mysql_tbl_um7txd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6dvjy` (
    `mysql_tbl_l6dvjy_enrollment_id` INT,
    `mysql_tbl_l6dvjy_child_id` INT,
    `mysql_tbl_l6dvjy_program_type` VARCHAR(50),
    `mysql_tbl_l6dvjy_hours_per_week` INT,
    `mysql_tbl_l6dvjy_weekly_rate` INT,
    `mysql_tbl_l6dvjy_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f923w9` (
    `mysql_tbl_f923w9_child_id` INT,
    `mysql_tbl_f923w9_date_of_birth` DATE,
    `mysql_tbl_f923w9_parent_id` INT
);

INSERT INTO `mysql_tbl_l6dvjy` (`mysql_tbl_l6dvjy_enrollment_id`, `mysql_tbl_l6dvjy_child_id`, `mysql_tbl_l6dvjy_program_type`, `mysql_tbl_l6dvjy_hours_per_week`, `mysql_tbl_l6dvjy_weekly_rate`, `mysql_tbl_l6dvjy_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f923w9` (`mysql_tbl_f923w9_child_id`, `mysql_tbl_f923w9_date_of_birth`, `mysql_tbl_f923w9_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb6fkq` (
    `mysql_tbl_sb6fkq_customer_id` INT,
    `mysql_tbl_sb6fkq_country` INT,
    `mysql_tbl_sb6fkq_registration_date` DATE
);

INSERT INTO `mysql_tbl_sb6fkq` (`mysql_tbl_sb6fkq_customer_id`, `mysql_tbl_sb6fkq_country`, `mysql_tbl_sb6fkq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlsmmf` (
    `mysql_tbl_jlsmmf_supplier_id` INT,
    `mysql_tbl_jlsmmf_lead_time_days` DATE,
    `mysql_tbl_jlsmmf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jlsmmf` (`mysql_tbl_jlsmmf_supplier_id`, `mysql_tbl_jlsmmf_lead_time_days`, `mysql_tbl_jlsmmf_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fmepfq` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_fmepfq` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bq0kmy_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_bq0kmy_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_bq0kmy`
    WHERE mysql_tbl_bq0kmy_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ii6lfo_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ii6lfo`
    WHERE mysql_tbl_ii6lfo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ii6lfo_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ii6lfo`
    WHERE mysql_tbl_ii6lfo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqf90g_BUDGET, 0), COALESCE(mysql_tbl_rqf90g_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_rqf90g`
    WHERE mysql_tbl_rqf90g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6swg49_PLAN_TYPE, COALESCE(mysql_tbl_6swg49_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6swg49`
    WHERE mysql_tbl_6swg49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + V_MONTHLY_COST)) * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qjs8jk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_qjs8jk`
    WHERE mysql_tbl_qjs8jk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_au6e12_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_au6e12`
    WHERE mysql_tbl_au6e12_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_s0vsl9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9skmkj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_9skmkj`
    WHERE mysql_tbl_9skmkj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9skmkj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_9skmkj_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_9skmkj`
    WHERE mysql_tbl_9skmkj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9skmkj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q9vnf4_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_q9vnf4`
    WHERE mysql_tbl_q9vnf4_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jmslak_BUDGET, 1), DATEDIFF(mysql_tbl_jmslak_END_DATE, mysql_tbl_jmslak_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_jmslak`
    WHERE mysql_tbl_jmslak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n88nas_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n88nas`
    WHERE mysql_tbl_n88nas_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_fmepfq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_fmepfq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_fmepfq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jlsmmf_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_jlsmmf_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_jlsmmf`
    WHERE mysql_tbl_jlsmmf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_zy8e2b_BEDROOMS, 0), COALESCE(mysql_tbl_zy8e2b_BATHROOMS, 1.0), COALESCE(mysql_tbl_zy8e2b_SQUARE_FEET, 1000), COALESCE(mysql_tbl_zy8e2b_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_zy8e2b`
    WHERE mysql_tbl_zy8e2b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_xo4ohn`
    WHERE mysql_tbl_xo4ohn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_um7txd_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_um7txd`
    WHERE mysql_tbl_um7txd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_um7txd_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_um7txd`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sb6fkq`
    WHERE mysql_tbl_sb6fkq_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_sb6fkq_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f923w9_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_f923w9`
    WHERE mysql_tbl_f923w9_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_l6dvjy_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_l6dvjy`
    WHERE mysql_tbl_l6dvjy_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_l6dvjy_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_v6ktk3_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_v6ktk3`
    WHERE mysql_tbl_v6ktk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cg5chq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_cg5chq`
    WHERE mysql_tbl_cg5chq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cg5chq_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cg5chq` O
    JOIN `mysql_tbl_v6ktk3` C ON mysql_tbl_cg5chq_CUSTOMER_ID = mysql_tbl_v6ktk3_CUSTOMER_ID
    WHERE mysql_tbl_v6ktk3_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jmu4zh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jmu4zh`
    WHERE mysql_tbl_jmu4zh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(1);