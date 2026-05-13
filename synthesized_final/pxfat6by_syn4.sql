/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9oujn` (
    `mysql_tbl_c9oujn_campaign_id` INT,
    `mysql_tbl_c9oujn_channel` INT,
    `mysql_tbl_c9oujn_budget` INT
);

INSERT INTO `mysql_tbl_c9oujn` (`mysql_tbl_c9oujn_campaign_id`, `mysql_tbl_c9oujn_channel`, `mysql_tbl_c9oujn_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wc3h6l` (
    `mysql_tbl_wc3h6l_supplier_id` INT,
    `mysql_tbl_wc3h6l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wc3h6l` (`mysql_tbl_wc3h6l_supplier_id`, `mysql_tbl_wc3h6l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2qkqu` (
    `mysql_tbl_p2qkqu_emp_id` INT,
    `mysql_tbl_p2qkqu_manager_id` INT
);

INSERT INTO `mysql_tbl_p2qkqu` (`mysql_tbl_p2qkqu_emp_id`, `mysql_tbl_p2qkqu_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f8jy4` (
    `mysql_tbl_9f8jy4_patient_id` INT,
    `mysql_tbl_9f8jy4_name` VARCHAR(50),
    `mysql_tbl_9f8jy4_date_of_birth` DATE,
    `mysql_tbl_9f8jy4_blood_type` VARCHAR(50),
    `mysql_tbl_9f8jy4_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt11rx` (
    `mysql_tbl_qt11rx_appt_id` INT,
    `mysql_tbl_qt11rx_patient_id` INT,
    `mysql_tbl_qt11rx_doctor_id` INT,
    `mysql_tbl_qt11rx_appt_date` DATE,
    `mysql_tbl_qt11rx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erbdog` (
    `mysql_tbl_erbdog_bill_id` INT,
    `mysql_tbl_erbdog_patient_id` INT,
    `mysql_tbl_erbdog_total_amount` DECIMAL(10,2),
    `mysql_tbl_erbdog_paid_amount` INT
);

INSERT INTO `mysql_tbl_9f8jy4` (`mysql_tbl_9f8jy4_patient_id`, `mysql_tbl_9f8jy4_name`, `mysql_tbl_9f8jy4_date_of_birth`, `mysql_tbl_9f8jy4_blood_type`, `mysql_tbl_9f8jy4_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qt11rx` (`mysql_tbl_qt11rx_appt_id`, `mysql_tbl_qt11rx_patient_id`, `mysql_tbl_qt11rx_doctor_id`, `mysql_tbl_qt11rx_appt_date`, `mysql_tbl_qt11rx_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_erbdog` (`mysql_tbl_erbdog_bill_id`, `mysql_tbl_erbdog_patient_id`, `mysql_tbl_erbdog_total_amount`, `mysql_tbl_erbdog_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br2o3a` (
    `mysql_tbl_br2o3a_product_id` INT,
    `mysql_tbl_br2o3a_category_id` INT,
    `mysql_tbl_br2o3a_price` DECIMAL(10,2),
    `mysql_tbl_br2o3a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_br2o3a` (`mysql_tbl_br2o3a_product_id`, `mysql_tbl_br2o3a_category_id`, `mysql_tbl_br2o3a_price`, `mysql_tbl_br2o3a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj0hmk` (
    `mysql_tbl_rj0hmk_reg_id` INT,
    `mysql_tbl_rj0hmk_attendee_id` INT,
    `mysql_tbl_rj0hmk_conference_id` INT,
    `mysql_tbl_rj0hmk_registration_date` DATE,
    `mysql_tbl_rj0hmk_ticket_type` VARCHAR(50),
    `mysql_tbl_rj0hmk_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e56dyf` (
    `mysql_tbl_e56dyf_conference_id` INT,
    `mysql_tbl_e56dyf_name` VARCHAR(50),
    `mysql_tbl_e56dyf_start_date` DATE,
    `mysql_tbl_e56dyf_venue_id` INT,
    `mysql_tbl_e56dyf_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rj0hmk` (`mysql_tbl_rj0hmk_reg_id`, `mysql_tbl_rj0hmk_attendee_id`, `mysql_tbl_rj0hmk_conference_id`, `mysql_tbl_rj0hmk_registration_date`, `mysql_tbl_rj0hmk_ticket_type`, `mysql_tbl_rj0hmk_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e56dyf` (`mysql_tbl_e56dyf_conference_id`, `mysql_tbl_e56dyf_name`, `mysql_tbl_e56dyf_start_date`, `mysql_tbl_e56dyf_venue_id`, `mysql_tbl_e56dyf_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wnhzq` (
    `mysql_tbl_1wnhzq_concert_id` INT,
    `mysql_tbl_1wnhzq_venue_id` INT,
    `mysql_tbl_1wnhzq_artist_id` INT,
    `mysql_tbl_1wnhzq_ticket_price` DECIMAL(10,2),
    `mysql_tbl_1wnhzq_seats_available` INT,
    `mysql_tbl_1wnhzq_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ometsw` (
    `mysql_tbl_ometsw_sale_id` INT,
    `mysql_tbl_ometsw_concert_id` INT,
    `mysql_tbl_ometsw_customer_id` INT,
    `mysql_tbl_ometsw_quantity` INT,
    `mysql_tbl_ometsw_sale_date` DATE
);

INSERT INTO `mysql_tbl_1wnhzq` (`mysql_tbl_1wnhzq_concert_id`, `mysql_tbl_1wnhzq_venue_id`, `mysql_tbl_1wnhzq_artist_id`, `mysql_tbl_1wnhzq_ticket_price`, `mysql_tbl_1wnhzq_seats_available`, `mysql_tbl_1wnhzq_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ometsw` (`mysql_tbl_ometsw_sale_id`, `mysql_tbl_ometsw_concert_id`, `mysql_tbl_ometsw_customer_id`, `mysql_tbl_ometsw_quantity`, `mysql_tbl_ometsw_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fykivi` (
    `mysql_tbl_fykivi_session_id` INT,
    `mysql_tbl_fykivi_photographer_id` INT,
    `mysql_tbl_fykivi_session_type` VARCHAR(50),
    `mysql_tbl_fykivi_duration_hours` INT,
    `mysql_tbl_fykivi_location_type` VARCHAR(50),
    `mysql_tbl_fykivi_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x339f4` (
    `mysql_tbl_x339f4_photographer_id` INT,
    `mysql_tbl_x339f4_rating` DECIMAL(3,1),
    `mysql_tbl_x339f4_experience_years` INT
);

INSERT INTO `mysql_tbl_fykivi` (`mysql_tbl_fykivi_session_id`, `mysql_tbl_fykivi_photographer_id`, `mysql_tbl_fykivi_session_type`, `mysql_tbl_fykivi_duration_hours`, `mysql_tbl_fykivi_location_type`, `mysql_tbl_fykivi_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_x339f4` (`mysql_tbl_x339f4_photographer_id`, `mysql_tbl_x339f4_rating`, `mysql_tbl_x339f4_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkiw87` (
    `mysql_tbl_qkiw87_customer_id` INT,
    `mysql_tbl_qkiw87_country` INT
);

INSERT INTO `mysql_tbl_qkiw87` (`mysql_tbl_qkiw87_customer_id`, `mysql_tbl_qkiw87_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3e3ge` (
    `mysql_tbl_m3e3ge_order_id` INT,
    `mysql_tbl_m3e3ge_customer_id` INT,
    `mysql_tbl_m3e3ge_order_date` DATE,
    `mysql_tbl_m3e3ge_total_amount` DECIMAL(10,2),
    `mysql_tbl_m3e3ge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3xw04` (
    `mysql_tbl_u3xw04_order_id` INT,
    `mysql_tbl_u3xw04_product_id` INT,
    `mysql_tbl_u3xw04_quantity` INT
);

INSERT INTO `mysql_tbl_m3e3ge` (`mysql_tbl_m3e3ge_order_id`, `mysql_tbl_m3e3ge_customer_id`, `mysql_tbl_m3e3ge_order_date`, `mysql_tbl_m3e3ge_total_amount`, `mysql_tbl_m3e3ge_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u3xw04` (`mysql_tbl_u3xw04_order_id`, `mysql_tbl_u3xw04_product_id`, `mysql_tbl_u3xw04_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq3q2i` (
    `mysql_tbl_qq3q2i_product_id` INT,
    `mysql_tbl_qq3q2i_supplier_id` INT
);

INSERT INTO `mysql_tbl_qq3q2i` (`mysql_tbl_qq3q2i_product_id`, `mysql_tbl_qq3q2i_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ucap` (
    `mysql_tbl_s6ucap_order_id` INT,
    `mysql_tbl_s6ucap_customer_id` INT,
    `mysql_tbl_s6ucap_paper_type` VARCHAR(50),
    `mysql_tbl_s6ucap_color_mode` INT,
    `mysql_tbl_s6ucap_page_count` INT,
    `mysql_tbl_s6ucap_quantity` INT,
    `mysql_tbl_s6ucap_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j05uwu` (
    `mysql_tbl_j05uwu_paper_type_id` INT,
    `mysql_tbl_j05uwu_name` VARCHAR(50),
    `mysql_tbl_j05uwu_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6ucap` (`mysql_tbl_s6ucap_order_id`, `mysql_tbl_s6ucap_customer_id`, `mysql_tbl_s6ucap_paper_type`, `mysql_tbl_s6ucap_color_mode`, `mysql_tbl_s6ucap_page_count`, `mysql_tbl_s6ucap_quantity`, `mysql_tbl_s6ucap_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_j05uwu` (`mysql_tbl_j05uwu_paper_type_id`, `mysql_tbl_j05uwu_name`, `mysql_tbl_j05uwu_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_714m0z` (
    `mysql_tbl_714m0z_product_id` INT,
    `mysql_tbl_714m0z_category_id` INT,
    `mysql_tbl_714m0z_price` DECIMAL(10,2),
    `mysql_tbl_714m0z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmqip5` (
    `mysql_tbl_qmqip5_order_id` INT,
    `mysql_tbl_qmqip5_product_id` INT,
    `mysql_tbl_qmqip5_quantity` INT
);

INSERT INTO `mysql_tbl_714m0z` (`mysql_tbl_714m0z_product_id`, `mysql_tbl_714m0z_category_id`, `mysql_tbl_714m0z_price`, `mysql_tbl_714m0z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qmqip5` (`mysql_tbl_qmqip5_order_id`, `mysql_tbl_qmqip5_product_id`, `mysql_tbl_qmqip5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvtt4g` (
    `mysql_tbl_bvtt4g_customer_id` INT,
    `mysql_tbl_bvtt4g_country` INT
);

INSERT INTO `mysql_tbl_bvtt4g` (`mysql_tbl_bvtt4g_customer_id`, `mysql_tbl_bvtt4g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdzave` (
    `mysql_tbl_sdzave_campaign_id` INT
);

INSERT INTO `mysql_tbl_sdzave` (`mysql_tbl_sdzave_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53khl5` (
    `mysql_tbl_53khl5_invoice_id` INT,
    `mysql_tbl_53khl5_customer_id` INT,
    `mysql_tbl_53khl5_amount` DECIMAL(10,2),
    `mysql_tbl_53khl5_due_date` DATE,
    `mysql_tbl_53khl5_paid_date` INT,
    `mysql_tbl_53khl5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_53khl5` (`mysql_tbl_53khl5_invoice_id`, `mysql_tbl_53khl5_customer_id`, `mysql_tbl_53khl5_amount`, `mysql_tbl_53khl5_due_date`, `mysql_tbl_53khl5_paid_date`, `mysql_tbl_53khl5_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93wo8o` (
    `mysql_tbl_93wo8o_order_id` INT,
    `mysql_tbl_93wo8o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93wo8o` (`mysql_tbl_93wo8o_order_id`, `mysql_tbl_93wo8o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu9hl0` (
    `mysql_tbl_lu9hl0_campaign_id` INT,
    `mysql_tbl_lu9hl0_budget` INT,
    `mysql_tbl_lu9hl0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lu9hl0` (`mysql_tbl_lu9hl0_campaign_id`, `mysql_tbl_lu9hl0_budget`, `mysql_tbl_lu9hl0_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q22uig` (
    `mysql_tbl_q22uig_supplier_id` INT,
    `mysql_tbl_q22uig_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q22uig_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q22uig` (`mysql_tbl_q22uig_supplier_id`, `mysql_tbl_q22uig_supplier_rating`, `mysql_tbl_q22uig_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxluxa` (
    `mysql_tbl_yxluxa_campaign_id` INT,
    `mysql_tbl_yxluxa_channel_type` VARCHAR(50),
    `mysql_tbl_yxluxa_target_demographic` INT,
    `mysql_tbl_yxluxa_budget` INT,
    `mysql_tbl_yxluxa_start_date` DATE,
    `mysql_tbl_yxluxa_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3rwom` (
    `mysql_tbl_x3rwom_conversion_id` INT,
    `mysql_tbl_x3rwom_campaign_id` INT,
    `mysql_tbl_x3rwom_conversion_value` INT,
    `mysql_tbl_x3rwom_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_x3rwom_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yxluxa` (`mysql_tbl_yxluxa_campaign_id`, `mysql_tbl_yxluxa_channel_type`, `mysql_tbl_yxluxa_target_demographic`, `mysql_tbl_yxluxa_budget`, `mysql_tbl_yxluxa_start_date`, `mysql_tbl_yxluxa_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x3rwom` (`mysql_tbl_x3rwom_conversion_id`, `mysql_tbl_x3rwom_campaign_id`, `mysql_tbl_x3rwom_conversion_value`, `mysql_tbl_x3rwom_conversion_cost`, `mysql_tbl_x3rwom_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9g8ne` (
    `mysql_tbl_h9g8ne_product_id` INT,
    `mysql_tbl_h9g8ne_category_id` INT,
    `mysql_tbl_h9g8ne_brand_id` INT,
    `mysql_tbl_h9g8ne_price` DECIMAL(10,2),
    `mysql_tbl_h9g8ne_cost` DECIMAL(10,2),
    `mysql_tbl_h9g8ne_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww4mj3` (
    `mysql_tbl_ww4mj3_supplier_id` INT,
    `mysql_tbl_ww4mj3_brand_id` INT,
    `mysql_tbl_ww4mj3_lead_time_days` DATE,
    `mysql_tbl_ww4mj3_reliability_score` INT
);

INSERT INTO `mysql_tbl_h9g8ne` (`mysql_tbl_h9g8ne_product_id`, `mysql_tbl_h9g8ne_category_id`, `mysql_tbl_h9g8ne_brand_id`, `mysql_tbl_h9g8ne_price`, `mysql_tbl_h9g8ne_cost`, `mysql_tbl_h9g8ne_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ww4mj3` (`mysql_tbl_ww4mj3_supplier_id`, `mysql_tbl_ww4mj3_brand_id`, `mysql_tbl_ww4mj3_lead_time_days`, `mysql_tbl_ww4mj3_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sn2r6` (
    mysql_tbl_3sn2r6_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_3sn2r6_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_3sn2r6` (`mysql_tbl_3sn2r6_category_id`, `mysql_tbl_3sn2r6_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qq4oc` (
    `mysql_tbl_0qq4oc_customer_id` INT,
    `mysql_tbl_0qq4oc_order_date` DATE,
    `mysql_tbl_0qq4oc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qq4oc` (`mysql_tbl_0qq4oc_customer_id`, `mysql_tbl_0qq4oc_order_date`, `mysql_tbl_0qq4oc_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_0qq4oc_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_0qq4oc` O
    WHERE mysql_tbl_0qq4oc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_3sn2r6` (`mysql_tbl_3sn2r6_CATEGORY_ID`, `mysql_tbl_3sn2r6_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qmqip5_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qmqip5`;

    SELECT COUNT(DISTINCT mysql_tbl_qmqip5_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_qmqip5`
    WHERE mysql_tbl_qmqip5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wc3h6l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wc3h6l`
    WHERE mysql_tbl_wc3h6l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_p2qkqu_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_p2qkqu`
    WHERE mysql_tbl_p2qkqu_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qq3q2i_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_qq3q2i`
    WHERE mysql_tbl_qq3q2i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qq3q2i`
    WHERE mysql_tbl_qq3q2i_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
        SET V_I = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_erbdog_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_erbdog_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_erbdog`
    WHERE mysql_tbl_erbdog_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_qt11rx`
    WHERE mysql_tbl_qt11rx_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_qt11rx_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bvtt4g`
    WHERE mysql_tbl_bvtt4g_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_br2o3a` P ON OI.PRODUCT_ID = mysql_tbl_br2o3a_PRODUCT_ID
    WHERE mysql_tbl_br2o3a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e56dyf_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_e56dyf`
    WHERE mysql_tbl_e56dyf_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_93wo8o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_93wo8o`
    WHERE mysql_tbl_93wo8o_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lu9hl0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lu9hl0`
    WHERE mysql_tbl_lu9hl0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_nl928p`
    WHERE mysql_tbl_lu9hl0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_53khl5_AMOUNT, 0), mysql_tbl_53khl5_DUE_DATE, mysql_tbl_53khl5_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_53khl5`
    WHERE mysql_tbl_53khl5_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_nl928p`
    WHERE mysql_tbl_sdzave_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wnhzq_TICKET_PRICE, 50), COALESCE(mysql_tbl_1wnhzq_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_1wnhzq`
    WHERE mysql_tbl_1wnhzq_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ometsw`
    WHERE mysql_tbl_ometsw_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1wnhzq_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_1wnhzq`
    WHERE mysql_tbl_1wnhzq_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_qkiw87`
    WHERE mysql_tbl_qkiw87_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_qkiw87` C ON O.CUSTOMER_ID = mysql_tbl_qkiw87_CUSTOMER_ID
    WHERE mysql_tbl_qkiw87_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_u3xw04_PRODUCT_ID), COALESCE(SUM(mysql_tbl_u3xw04_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_u3xw04`
    WHERE mysql_tbl_u3xw04_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxluxa_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_yxluxa`
    WHERE mysql_tbl_yxluxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x3rwom_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_x3rwom_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_x3rwom`
    WHERE mysql_tbl_x3rwom_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q22uig_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q22uig_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q22uig`
    WHERE mysql_tbl_q22uig_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9g8ne_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_h9g8ne`
    WHERE mysql_tbl_h9g8ne_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ww4mj3_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ww4mj3_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ww4mj3` S
    JOIN `mysql_tbl_h9g8ne` P ON mysql_tbl_ww4mj3_BRAND_ID = mysql_tbl_h9g8ne_BRAND_ID
    WHERE mysql_tbl_h9g8ne_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52);
        ELSE RETURN 'F';
    END CASE;
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
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_c9oujn_CHANNEL, COALESCE(mysql_tbl_c9oujn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_c9oujn`
    WHERE mysql_tbl_c9oujn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(1);