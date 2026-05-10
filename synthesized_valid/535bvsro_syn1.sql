/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ff3y7` (
    `mysql_tbl_1ff3y7_order_id` INT,
    `mysql_tbl_1ff3y7_customer_id` INT,
    `mysql_tbl_1ff3y7_order_date` DATE,
    `mysql_tbl_1ff3y7_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ff3y7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnhtyu` (
    `mysql_tbl_dnhtyu_order_id` INT,
    `mysql_tbl_dnhtyu_product_id` INT,
    `mysql_tbl_dnhtyu_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7w5qw` (
    `mysql_tbl_c7w5qw_product_id` INT,
    `mysql_tbl_c7w5qw_category_id` INT,
    `mysql_tbl_c7w5qw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ff3y7` (`mysql_tbl_1ff3y7_order_id`, `mysql_tbl_1ff3y7_customer_id`, `mysql_tbl_1ff3y7_order_date`, `mysql_tbl_1ff3y7_total_amount`, `mysql_tbl_1ff3y7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dnhtyu` (`mysql_tbl_dnhtyu_order_id`, `mysql_tbl_dnhtyu_product_id`, `mysql_tbl_dnhtyu_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_c7w5qw` (`mysql_tbl_c7w5qw_product_id`, `mysql_tbl_c7w5qw_category_id`, `mysql_tbl_c7w5qw_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3d9siv` (
    `mysql_tbl_3d9siv_customer_id` INT,
    `mysql_tbl_3d9siv_order_date` DATE
);

INSERT INTO `mysql_tbl_3d9siv` (`mysql_tbl_3d9siv_customer_id`, `mysql_tbl_3d9siv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3qn8o` (
    `mysql_tbl_e3qn8o_customer_id` INT,
    `mysql_tbl_e3qn8o_plan_type` VARCHAR(50),
    `mysql_tbl_e3qn8o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e3qn8o_start_date` DATE,
    `mysql_tbl_e3qn8o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh2eal` (
    `mysql_tbl_eh2eal_customer_id` INT,
    `mysql_tbl_eh2eal_tier_level` INT
);

INSERT INTO `mysql_tbl_e3qn8o` (`mysql_tbl_e3qn8o_customer_id`, `mysql_tbl_e3qn8o_plan_type`, `mysql_tbl_e3qn8o_monthly_cost`, `mysql_tbl_e3qn8o_start_date`, `mysql_tbl_e3qn8o_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_eh2eal` (`mysql_tbl_eh2eal_customer_id`, `mysql_tbl_eh2eal_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14aoq2` (
    `mysql_tbl_14aoq2_customer_id` INT,
    `mysql_tbl_14aoq2_country` INT,
    `mysql_tbl_14aoq2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj9axl` (
    `mysql_tbl_aj9axl_order_id` INT,
    `mysql_tbl_aj9axl_customer_id` INT,
    `mysql_tbl_aj9axl_order_date` DATE
);

INSERT INTO `mysql_tbl_14aoq2` (`mysql_tbl_14aoq2_customer_id`, `mysql_tbl_14aoq2_country`, `mysql_tbl_14aoq2_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aj9axl` (`mysql_tbl_aj9axl_order_id`, `mysql_tbl_aj9axl_customer_id`, `mysql_tbl_aj9axl_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spssd3` (
    `mysql_tbl_spssd3_album_id` INT,
    `mysql_tbl_spssd3_artist_id` INT,
    `mysql_tbl_spssd3_title` INT,
    `mysql_tbl_spssd3_release_year` INT,
    `mysql_tbl_spssd3_total_tracks` DECIMAL(10,2),
    `mysql_tbl_spssd3_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6wbj5` (
    `mysql_tbl_a6wbj5_track_id` INT,
    `mysql_tbl_a6wbj5_album_id` INT,
    `mysql_tbl_a6wbj5_track_number` INT,
    `mysql_tbl_a6wbj5_duration` INT,
    `mysql_tbl_a6wbj5_play_count` INT
);

INSERT INTO `mysql_tbl_spssd3` (`mysql_tbl_spssd3_album_id`, `mysql_tbl_spssd3_artist_id`, `mysql_tbl_spssd3_title`, `mysql_tbl_spssd3_release_year`, `mysql_tbl_spssd3_total_tracks`, `mysql_tbl_spssd3_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_a6wbj5` (`mysql_tbl_a6wbj5_track_id`, `mysql_tbl_a6wbj5_album_id`, `mysql_tbl_a6wbj5_track_number`, `mysql_tbl_a6wbj5_duration`, `mysql_tbl_a6wbj5_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeh1gi` (
    `mysql_tbl_yeh1gi_order_id` INT,
    `mysql_tbl_yeh1gi_customer_id` INT,
    `mysql_tbl_yeh1gi_order_date` DATE,
    `mysql_tbl_yeh1gi_total_amount` DECIMAL(10,2),
    `mysql_tbl_yeh1gi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hympf0` (
    `mysql_tbl_hympf0_order_id` INT,
    `mysql_tbl_hympf0_product_id` INT,
    `mysql_tbl_hympf0_quantity` INT,
    `mysql_tbl_hympf0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yeh1gi` (`mysql_tbl_yeh1gi_order_id`, `mysql_tbl_yeh1gi_customer_id`, `mysql_tbl_yeh1gi_order_date`, `mysql_tbl_yeh1gi_total_amount`, `mysql_tbl_yeh1gi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hympf0` (`mysql_tbl_hympf0_order_id`, `mysql_tbl_hympf0_product_id`, `mysql_tbl_hympf0_quantity`, `mysql_tbl_hympf0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hel2x4` (
    `mysql_tbl_hel2x4_prescription_id` INT,
    `mysql_tbl_hel2x4_pet_id` INT,
    `mysql_tbl_hel2x4_vet_id` INT,
    `mysql_tbl_hel2x4_medication_name` VARCHAR(50),
    `mysql_tbl_hel2x4_dosage_mg` INT,
    `mysql_tbl_hel2x4_frequency` INT,
    `mysql_tbl_hel2x4_duration_days` INT,
    `mysql_tbl_hel2x4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eipae9` (
    `mysql_tbl_eipae9_pet_id` INT,
    `mysql_tbl_eipae9_weight_kg` INT,
    `mysql_tbl_eipae9_breed` INT
);

INSERT INTO `mysql_tbl_hel2x4` (`mysql_tbl_hel2x4_prescription_id`, `mysql_tbl_hel2x4_pet_id`, `mysql_tbl_hel2x4_vet_id`, `mysql_tbl_hel2x4_medication_name`, `mysql_tbl_hel2x4_dosage_mg`, `mysql_tbl_hel2x4_frequency`, `mysql_tbl_hel2x4_duration_days`, `mysql_tbl_hel2x4_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_eipae9` (`mysql_tbl_eipae9_pet_id`, `mysql_tbl_eipae9_weight_kg`, `mysql_tbl_eipae9_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyucro` (
    `mysql_tbl_kyucro_customer_id` INT,
    `mysql_tbl_kyucro_plan_type` VARCHAR(50),
    `mysql_tbl_kyucro_start_date` DATE,
    `mysql_tbl_kyucro_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1hypi` (
    `mysql_tbl_f1hypi_customer_id` INT,
    `mysql_tbl_f1hypi_tier_level` INT
);

INSERT INTO `mysql_tbl_kyucro` (`mysql_tbl_kyucro_customer_id`, `mysql_tbl_kyucro_plan_type`, `mysql_tbl_kyucro_start_date`, `mysql_tbl_kyucro_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f1hypi` (`mysql_tbl_f1hypi_customer_id`, `mysql_tbl_f1hypi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbz0et` (
    `mysql_tbl_dbz0et_customer_id` INT,
    `mysql_tbl_dbz0et_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irn8lk` (
    `mysql_tbl_irn8lk_order_id` INT,
    `mysql_tbl_irn8lk_customer_id` INT,
    `mysql_tbl_irn8lk_order_date` DATE,
    `mysql_tbl_irn8lk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbz0et` (`mysql_tbl_dbz0et_customer_id`, `mysql_tbl_dbz0et_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_irn8lk` (`mysql_tbl_irn8lk_order_id`, `mysql_tbl_irn8lk_customer_id`, `mysql_tbl_irn8lk_order_date`, `mysql_tbl_irn8lk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1trii` (mysql_tbl_q1trii_id INT, mysql_tbl_q1trii_score INT, mysql_tbl_q1trii_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtgy5a` (mysql_tbl_mtgy5a_id INT, mysql_tbl_mtgy5a_amount_due DECIMAL(10,2), amount_pamysql_tbl_mtgy5a_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6nfaj` (
    `mysql_tbl_o6nfaj_campaign_id` INT,
    `mysql_tbl_o6nfaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o6nfaj` (`mysql_tbl_o6nfaj_campaign_id`, `mysql_tbl_o6nfaj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts3btr` (
    `mysql_tbl_ts3btr_campaign_id` INT,
    `mysql_tbl_ts3btr_channel` INT,
    `mysql_tbl_ts3btr_target_conversions` INT,
    `mysql_tbl_ts3btr_actual_conversions` INT,
    `mysql_tbl_ts3btr_impressions` INT,
    `mysql_tbl_ts3btr_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c738mq` (
    `mysql_tbl_c738mq_ad_group_id` INT,
    `mysql_tbl_c738mq_campaign_id` INT,
    `mysql_tbl_c738mq_keyword` INT,
    `mysql_tbl_c738mq_quality_score` INT
);

INSERT INTO `mysql_tbl_ts3btr` (`mysql_tbl_ts3btr_campaign_id`, `mysql_tbl_ts3btr_channel`, `mysql_tbl_ts3btr_target_conversions`, `mysql_tbl_ts3btr_actual_conversions`, `mysql_tbl_ts3btr_impressions`, `mysql_tbl_ts3btr_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c738mq` (`mysql_tbl_c738mq_ad_group_id`, `mysql_tbl_c738mq_campaign_id`, `mysql_tbl_c738mq_keyword`, `mysql_tbl_c738mq_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhkaxy` (
    `mysql_tbl_vhkaxy_product_id` INT,
    `mysql_tbl_vhkaxy_category_id` INT,
    `mysql_tbl_vhkaxy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfvz69` (
    `mysql_tbl_rfvz69_category_id` INT,
    `mysql_tbl_rfvz69_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhkaxy` (`mysql_tbl_vhkaxy_product_id`, `mysql_tbl_vhkaxy_category_id`, `mysql_tbl_vhkaxy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rfvz69` (`mysql_tbl_rfvz69_category_id`, `mysql_tbl_rfvz69_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0clfo` (
    `mysql_tbl_e0clfo_order_id` INT,
    `mysql_tbl_e0clfo_customer_id` INT,
    `mysql_tbl_e0clfo_order_date` DATE,
    `mysql_tbl_e0clfo_total_amount` DECIMAL(10,2),
    `mysql_tbl_e0clfo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kae75` (
    `mysql_tbl_8kae75_shipment_id` INT,
    `mysql_tbl_8kae75_order_id` INT,
    `mysql_tbl_8kae75_carrier` INT,
    `mysql_tbl_8kae75_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0clfo` (`mysql_tbl_e0clfo_order_id`, `mysql_tbl_e0clfo_customer_id`, `mysql_tbl_e0clfo_order_date`, `mysql_tbl_e0clfo_total_amount`, `mysql_tbl_e0clfo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8kae75` (`mysql_tbl_8kae75_shipment_id`, `mysql_tbl_8kae75_order_id`, `mysql_tbl_8kae75_carrier`, `mysql_tbl_8kae75_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5cypa` (
    `mysql_tbl_o5cypa_supplier_id` INT,
    `mysql_tbl_o5cypa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o5cypa` (`mysql_tbl_o5cypa_supplier_id`, `mysql_tbl_o5cypa_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2troqj` (
    `mysql_tbl_2troqj_customer_id` INT,
    `mysql_tbl_2troqj_order_date` DATE,
    `mysql_tbl_2troqj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2troqj` (`mysql_tbl_2troqj_customer_id`, `mysql_tbl_2troqj_order_date`, `mysql_tbl_2troqj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gl54v` (
    `mysql_tbl_8gl54v_product_id` INT,
    `mysql_tbl_8gl54v_supplier_id` INT
);

INSERT INTO `mysql_tbl_8gl54v` (`mysql_tbl_8gl54v_product_id`, `mysql_tbl_8gl54v_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jfw4s` (
    `mysql_tbl_4jfw4s_category_id` INT,
    `mysql_tbl_4jfw4s_price` DECIMAL(10,2),
    `mysql_tbl_4jfw4s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4jfw4s` (`mysql_tbl_4jfw4s_category_id`, `mysql_tbl_4jfw4s_price`, `mysql_tbl_4jfw4s_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t9xxo` (
    `mysql_tbl_4t9xxo_supplier_id` INT,
    `mysql_tbl_4t9xxo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4t9xxo` (`mysql_tbl_4t9xxo_supplier_id`, `mysql_tbl_4t9xxo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugj9kx` (
    `mysql_tbl_ugj9kx_customer_id` INT,
    `mysql_tbl_ugj9kx_status` VARCHAR(50),
    `mysql_tbl_ugj9kx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugj9kx` (`mysql_tbl_ugj9kx_customer_id`, `mysql_tbl_ugj9kx_status`, `mysql_tbl_ugj9kx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vy7ay` (
    `mysql_tbl_8vy7ay_customer_id` INT,
    `mysql_tbl_8vy7ay_order_date` DATE,
    `mysql_tbl_8vy7ay_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vy7ay` (`mysql_tbl_8vy7ay_customer_id`, `mysql_tbl_8vy7ay_order_date`, `mysql_tbl_8vy7ay_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_14aoq2`
    WHERE mysql_tbl_14aoq2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_14aoq2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_3d9siv_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_3d9siv`
    WHERE mysql_tbl_3d9siv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e3qn8o_PLAN_TYPE, COALESCE(mysql_tbl_e3qn8o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e3qn8o`
    WHERE mysql_tbl_e3qn8o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_eh2eal_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_eh2eal`
    WHERE mysql_tbl_eh2eal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_irn8lk_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_irn8lk`
    WHERE mysql_tbl_irn8lk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hel2x4_DOSAGE_MG, 50), COALESCE(mysql_tbl_hel2x4_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_hel2x4`
    WHERE mysql_tbl_hel2x4_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eipae9_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_hel2x4` VP
    JOIN `mysql_tbl_eipae9` P ON mysql_tbl_hel2x4_PET_ID = mysql_tbl_eipae9_PET_ID
    WHERE mysql_tbl_hel2x4_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o6nfaj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o6nfaj`
    WHERE mysql_tbl_o6nfaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_mtgy5a_AMOUNT_DUE, mysql_tbl_mtgy5a_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_mtgy5a` WHERE mysql_tbl_mtgy5a_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kyucro_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kyucro`
    WHERE mysql_tbl_kyucro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
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

    SELECT COALESCE(SUM(mysql_tbl_a6wbj5_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_a6wbj5_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_a6wbj5`
    WHERE mysql_tbl_a6wbj5_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8vy7ay_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8vy7ay_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_8vy7ay`
    WHERE mysql_tbl_8vy7ay_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8vy7ay_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8vy7ay_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_8vy7ay`
    WHERE mysql_tbl_8vy7ay_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8vy7ay_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_8vy7ay_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ugj9kx_STATUS, COALESCE(mysql_tbl_ugj9kx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ugj9kx`
    WHERE mysql_tbl_ugj9kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hympf0_QUANTITY * mysql_tbl_hympf0_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hympf0`
    WHERE mysql_tbl_hympf0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yeh1gi_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_yeh1gi`
    WHERE mysql_tbl_yeh1gi_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_q1trii_SCORE INTO V_SCORE FROM `mysql_tbl_q1trii` WHERE mysql_tbl_q1trii_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_q1trii_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_q1trii` SET mysql_tbl_q1trii_LETTER_GRADE = 'A' WHERE mysql_tbl_q1trii_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_q1trii` SET mysql_tbl_q1trii_LETTER_GRADE = 'B' WHERE mysql_tbl_q1trii_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_q1trii` SET mysql_tbl_q1trii_LETTER_GRADE = 'C' WHERE mysql_tbl_q1trii_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_q1trii` SET mysql_tbl_q1trii_LETTER_GRADE = 'D' WHERE mysql_tbl_q1trii_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_q1trii` SET mysql_tbl_q1trii_LETTER_GRADE = 'F' WHERE mysql_tbl_q1trii_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vhkaxy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vhkaxy`
    WHERE mysql_tbl_vhkaxy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2troqj_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2troqj`
    WHERE mysql_tbl_2troqj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kae75_SHIPPING_COST, 0), COALESCE(mysql_tbl_e0clfo_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_e0clfo` O
    LEFT JOIN `mysql_tbl_8kae75` S ON mysql_tbl_e0clfo_ORDER_ID = mysql_tbl_8kae75_ORDER_ID
    WHERE mysql_tbl_e0clfo_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5cypa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o5cypa`
    WHERE mysql_tbl_o5cypa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8gl54v_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8gl54v`
    WHERE mysql_tbl_8gl54v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_8gl54v`
    WHERE mysql_tbl_8gl54v_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4jfw4s_PRICE * mysql_tbl_4jfw4s_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_4jfw4s`
    WHERE mysql_tbl_4jfw4s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4t9xxo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4t9xxo`
    WHERE mysql_tbl_4t9xxo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ts3btr_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ts3btr_CLICKS), 0), COALESCE(SUM(mysql_tbl_ts3btr_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_c738mq` AG
    JOIN `mysql_tbl_ts3btr` C ON mysql_tbl_c738mq_CAMPAIGN_ID = mysql_tbl_ts3btr_CAMPAIGN_ID
    WHERE mysql_tbl_c738mq_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_c738mq_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_c738mq`
    WHERE mysql_tbl_c738mq_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
        SET V_J = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dnhtyu_QUANTITY * mysql_tbl_c7w5qw_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_dnhtyu` OI
    JOIN `mysql_tbl_c7w5qw` P ON mysql_tbl_dnhtyu_PRODUCT_ID = mysql_tbl_c7w5qw_PRODUCT_ID
    WHERE mysql_tbl_dnhtyu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_dnhtyu` OI
    JOIN `mysql_tbl_c7w5qw` P ON mysql_tbl_dnhtyu_PRODUCT_ID = mysql_tbl_c7w5qw_PRODUCT_ID
    WHERE mysql_tbl_dnhtyu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_c7w5qw_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);