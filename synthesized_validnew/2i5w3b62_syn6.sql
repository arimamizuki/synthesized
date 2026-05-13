/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c36ho8` (
    `mysql_tbl_c36ho8_campaign_id` INT,
    `mysql_tbl_c36ho8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c36ho8` (`mysql_tbl_c36ho8_campaign_id`, `mysql_tbl_c36ho8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc8dre` (
    `mysql_tbl_gc8dre_supplier_id` INT
);

INSERT INTO `mysql_tbl_gc8dre` (`mysql_tbl_gc8dre_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z27pu8` (
    `mysql_tbl_z27pu8_campaign_id` INT,
    `mysql_tbl_z27pu8_budget` INT
);

INSERT INTO `mysql_tbl_z27pu8` (`mysql_tbl_z27pu8_campaign_id`, `mysql_tbl_z27pu8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyapw6` (
    `mysql_tbl_nyapw6_job_id` INT,
    `mysql_tbl_nyapw6_customer_id` INT,
    `mysql_tbl_nyapw6_mover_id` INT,
    `mysql_tbl_nyapw6_origin_zip` INT,
    `mysql_tbl_nyapw6_dest_zip` INT,
    `mysql_tbl_nyapw6_distance_miles` INT,
    `mysql_tbl_nyapw6_truck_size` INT,
    `mysql_tbl_nyapw6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8vgvv` (
    `mysql_tbl_n8vgvv_zip_code` INT,
    `mysql_tbl_n8vgvv_zone` INT,
    `mysql_tbl_n8vgvv_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_nyapw6` (`mysql_tbl_nyapw6_job_id`, `mysql_tbl_nyapw6_customer_id`, `mysql_tbl_nyapw6_mover_id`, `mysql_tbl_nyapw6_origin_zip`, `mysql_tbl_nyapw6_dest_zip`, `mysql_tbl_nyapw6_distance_miles`, `mysql_tbl_nyapw6_truck_size`, `mysql_tbl_nyapw6_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_n8vgvv` (`mysql_tbl_n8vgvv_zip_code`, `mysql_tbl_n8vgvv_zone`, `mysql_tbl_n8vgvv_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yuosl` (
    `mysql_tbl_2yuosl_campaign_id` INT,
    `mysql_tbl_2yuosl_start_date` DATE,
    `mysql_tbl_2yuosl_end_date` DATE,
    `mysql_tbl_2yuosl_budget` INT,
    `mysql_tbl_2yuosl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fwuzy` (
    `mysql_tbl_4fwuzy_conversion_id` INT,
    `mysql_tbl_4fwuzy_campaign_id` INT,
    `mysql_tbl_4fwuzy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2yuosl` (`mysql_tbl_2yuosl_campaign_id`, `mysql_tbl_2yuosl_start_date`, `mysql_tbl_2yuosl_end_date`, `mysql_tbl_2yuosl_budget`, `mysql_tbl_2yuosl_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4fwuzy` (`mysql_tbl_4fwuzy_conversion_id`, `mysql_tbl_4fwuzy_campaign_id`, `mysql_tbl_4fwuzy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yyw00` (
    `mysql_tbl_1yyw00_order_id` INT,
    `mysql_tbl_1yyw00_customer_id` INT
);

INSERT INTO `mysql_tbl_1yyw00` (`mysql_tbl_1yyw00_order_id`, `mysql_tbl_1yyw00_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1vtgw` (
    `mysql_tbl_u1vtgw_order_id` INT,
    `mysql_tbl_u1vtgw_customer_id` INT,
    `mysql_tbl_u1vtgw_order_date` DATE,
    `mysql_tbl_u1vtgw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5ev7m` (
    `mysql_tbl_g5ev7m_customer_id` INT,
    `mysql_tbl_g5ev7m_country` INT
);

INSERT INTO `mysql_tbl_u1vtgw` (`mysql_tbl_u1vtgw_order_id`, `mysql_tbl_u1vtgw_customer_id`, `mysql_tbl_u1vtgw_order_date`, `mysql_tbl_u1vtgw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g5ev7m` (`mysql_tbl_g5ev7m_customer_id`, `mysql_tbl_g5ev7m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na7sfo` (
    `mysql_tbl_na7sfo_service_id` INT,
    `mysql_tbl_na7sfo_pet_id` INT,
    `mysql_tbl_na7sfo_service_type` VARCHAR(50),
    `mysql_tbl_na7sfo_service_date` DATE,
    `mysql_tbl_na7sfo_duration_minutes` INT,
    `mysql_tbl_na7sfo_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srs3z9` (
    `mysql_tbl_srs3z9_pet_id` INT,
    `mysql_tbl_srs3z9_owner_id` INT,
    `mysql_tbl_srs3z9_breed` INT,
    `mysql_tbl_srs3z9_age_months` INT,
    `mysql_tbl_srs3z9_weight_kg` INT
);

INSERT INTO `mysql_tbl_na7sfo` (`mysql_tbl_na7sfo_service_id`, `mysql_tbl_na7sfo_pet_id`, `mysql_tbl_na7sfo_service_type`, `mysql_tbl_na7sfo_service_date`, `mysql_tbl_na7sfo_duration_minutes`, `mysql_tbl_na7sfo_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_srs3z9` (`mysql_tbl_srs3z9_pet_id`, `mysql_tbl_srs3z9_owner_id`, `mysql_tbl_srs3z9_breed`, `mysql_tbl_srs3z9_age_months`, `mysql_tbl_srs3z9_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir58lv` (
    `mysql_tbl_ir58lv_campaign_id` INT,
    `mysql_tbl_ir58lv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ir58lv` (`mysql_tbl_ir58lv_campaign_id`, `mysql_tbl_ir58lv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lghhcb` (
    `mysql_tbl_lghhcb_order_id` INT,
    `mysql_tbl_lghhcb_customer_id` INT,
    `mysql_tbl_lghhcb_order_date` DATE,
    `mysql_tbl_lghhcb_shipped_date` DATE,
    `mysql_tbl_lghhcb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lghhcb` (`mysql_tbl_lghhcb_order_id`, `mysql_tbl_lghhcb_customer_id`, `mysql_tbl_lghhcb_order_date`, `mysql_tbl_lghhcb_shipped_date`, `mysql_tbl_lghhcb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lvv6b` (
    `mysql_tbl_0lvv6b_supplier_id` INT,
    `mysql_tbl_0lvv6b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0lvv6b` (`mysql_tbl_0lvv6b_supplier_id`, `mysql_tbl_0lvv6b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3244y` (
    `mysql_tbl_h3244y_campaign_id` INT,
    `mysql_tbl_h3244y_status` VARCHAR(50),
    `mysql_tbl_h3244y_budget` INT
);

INSERT INTO `mysql_tbl_h3244y` (`mysql_tbl_h3244y_campaign_id`, `mysql_tbl_h3244y_status`, `mysql_tbl_h3244y_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mbyk7` (
    `mysql_tbl_3mbyk7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mbyk7` (`mysql_tbl_3mbyk7_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3fiz2` (
    `mysql_tbl_l3fiz2_student_id` INT,
    `mysql_tbl_l3fiz2_first_name` VARCHAR(50),
    `mysql_tbl_l3fiz2_last_name` VARCHAR(50),
    `mysql_tbl_l3fiz2_grade_level` INT,
    `mysql_tbl_l3fiz2_enrollment_date` DATE,
    `mysql_tbl_l3fiz2_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ovbou` (
    `mysql_tbl_7ovbou_payment_id` INT,
    `mysql_tbl_7ovbou_student_id` INT,
    `mysql_tbl_7ovbou_amount` DECIMAL(10,2),
    `mysql_tbl_7ovbou_payment_date` DATE,
    `mysql_tbl_7ovbou_payment_method` INT
);

INSERT INTO `mysql_tbl_l3fiz2` (`mysql_tbl_l3fiz2_student_id`, `mysql_tbl_l3fiz2_first_name`, `mysql_tbl_l3fiz2_last_name`, `mysql_tbl_l3fiz2_grade_level`, `mysql_tbl_l3fiz2_enrollment_date`, `mysql_tbl_l3fiz2_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ovbou` (`mysql_tbl_7ovbou_payment_id`, `mysql_tbl_7ovbou_student_id`, `mysql_tbl_7ovbou_amount`, `mysql_tbl_7ovbou_payment_date`, `mysql_tbl_7ovbou_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srkmvv` (
    `mysql_tbl_srkmvv_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_srkmvv` (`mysql_tbl_srkmvv_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oeeqi` (
    `mysql_tbl_6oeeqi_category_id` INT,
    `mysql_tbl_6oeeqi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6oeeqi` (`mysql_tbl_6oeeqi_category_id`, `mysql_tbl_6oeeqi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql5fuu` (
    `mysql_tbl_ql5fuu_customer_id` INT,
    `mysql_tbl_ql5fuu_country` INT
);

INSERT INTO `mysql_tbl_ql5fuu` (`mysql_tbl_ql5fuu_customer_id`, `mysql_tbl_ql5fuu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jre2l4` (
    `mysql_tbl_jre2l4_product_id` INT,
    `mysql_tbl_jre2l4_category_id` INT,
    `mysql_tbl_jre2l4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jre2l4` (`mysql_tbl_jre2l4_product_id`, `mysql_tbl_jre2l4_category_id`, `mysql_tbl_jre2l4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_581nih` (
    `mysql_tbl_581nih_order_id` INT,
    `mysql_tbl_581nih_customer_id` INT,
    `mysql_tbl_581nih_order_date` DATE,
    `mysql_tbl_581nih_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4zzad` (
    `mysql_tbl_s4zzad_shipment_id` INT,
    `mysql_tbl_s4zzad_order_id` INT,
    `mysql_tbl_s4zzad_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_s4zzad_delivery_date` DATE
);

INSERT INTO `mysql_tbl_581nih` (`mysql_tbl_581nih_order_id`, `mysql_tbl_581nih_customer_id`, `mysql_tbl_581nih_order_date`, `mysql_tbl_581nih_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s4zzad` (`mysql_tbl_s4zzad_shipment_id`, `mysql_tbl_s4zzad_order_id`, `mysql_tbl_s4zzad_shipping_cost`, `mysql_tbl_s4zzad_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jglj2f` (
    `mysql_tbl_jglj2f_order_id` INT,
    `mysql_tbl_jglj2f_customer_id` INT,
    `mysql_tbl_jglj2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jglj2f` (`mysql_tbl_jglj2f_order_id`, `mysql_tbl_jglj2f_customer_id`, `mysql_tbl_jglj2f_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z27pu8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z27pu8`
    WHERE mysql_tbl_z27pu8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0lvv6b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0lvv6b`
    WHERE mysql_tbl_0lvv6b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jglj2f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jglj2f`
    WHERE mysql_tbl_jglj2f_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_h3244y_STATUS, COALESCE(mysql_tbl_h3244y_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_h3244y`
    WHERE mysql_tbl_h3244y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1yyw00`
    WHERE mysql_tbl_1yyw00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + V_ORDER_COUNT));
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

    SELECT mysql_tbl_g5ev7m_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_g5ev7m`
    WHERE mysql_tbl_g5ev7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u1vtgw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_u1vtgw`
    WHERE mysql_tbl_u1vtgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u1vtgw_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_u1vtgw` O
    JOIN `mysql_tbl_g5ev7m` C ON mysql_tbl_u1vtgw_CUSTOMER_ID = mysql_tbl_g5ev7m_CUSTOMER_ID
    WHERE mysql_tbl_g5ev7m_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_czgnwj`
    WHERE mysql_tbl_gc8dre_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_2yuosl_END_DATE, mysql_tbl_2yuosl_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_2yuosl`
    WHERE mysql_tbl_2yuosl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_4fwuzy`
    WHERE mysql_tbl_4fwuzy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_0rq69t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0rq69t` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ir58lv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ir58lv`
    WHERE mysql_tbl_ir58lv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_jf3isa` OI
    JOIN `mysql_tbl_jre2l4` P ON OI.PRODUCT_ID = mysql_tbl_jre2l4_PRODUCT_ID
    WHERE mysql_tbl_jre2l4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jf3isa`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3mbyk7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3mbyk7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_ql5fuu` C ON O.CUSTOMER_ID = mysql_tbl_ql5fuu_CUSTOMER_ID
    WHERE mysql_tbl_ql5fuu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_581nih_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_581nih`
    WHERE mysql_tbl_581nih_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s4zzad_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_s4zzad`
    WHERE mysql_tbl_s4zzad_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3fiz2_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_l3fiz2`
    WHERE mysql_tbl_l3fiz2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ovbou_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_7ovbou`
    WHERE mysql_tbl_7ovbou_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_srkmvv`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jf3isa` OI
    JOIN `mysql_tbl_6oeeqi` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6oeeqi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lghhcb_ORDER_DATE, mysql_tbl_lghhcb_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_lghhcb`
    WHERE mysql_tbl_lghhcb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cdppw4` (mysql_tbl_cdppw4_ID INT PRIMARY KEY, USER_mysql_tbl_cdppw4_ID INT, mysql_tbl_cdppw4_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0rq69t ADD COLUMN PHONE VARCHAR(20);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_na7sfo_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_na7sfo`
    WHERE mysql_tbl_na7sfo_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_srs3z9_AGE_MONTHS, 0), COALESCE(mysql_tbl_srs3z9_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_srs3z9`
    WHERE mysql_tbl_srs3z9_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c36ho8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c36ho8`
    WHERE mysql_tbl_c36ho8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + 0)) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();