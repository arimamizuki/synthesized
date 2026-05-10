/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwxr4v` (
    `mysql_tbl_xwxr4v_campaign_id` INT,
    `mysql_tbl_xwxr4v_status` VARCHAR(50),
    `mysql_tbl_xwxr4v_budget` INT
);

INSERT INTO `mysql_tbl_xwxr4v` (`mysql_tbl_xwxr4v_campaign_id`, `mysql_tbl_xwxr4v_status`, `mysql_tbl_xwxr4v_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0vx8f1` (
    `mysql_tbl_0vx8f1_supplier_id` INT,
    `mysql_tbl_0vx8f1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0vx8f1` (`mysql_tbl_0vx8f1_supplier_id`, `mysql_tbl_0vx8f1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibegfm` (
    `mysql_tbl_ibegfm_campaign_id` INT,
    `mysql_tbl_ibegfm_status` VARCHAR(50),
    `mysql_tbl_ibegfm_budget` INT
);

INSERT INTO `mysql_tbl_ibegfm` (`mysql_tbl_ibegfm_campaign_id`, `mysql_tbl_ibegfm_status`, `mysql_tbl_ibegfm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8frpg` (
    `mysql_tbl_y8frpg_order_id` INT,
    `mysql_tbl_y8frpg_customer_id` INT,
    `mysql_tbl_y8frpg_order_date` DATE,
    `mysql_tbl_y8frpg_total_amount` DECIMAL(10,2),
    `mysql_tbl_y8frpg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v08nrn` (
    `mysql_tbl_v08nrn_shipment_id` INT,
    `mysql_tbl_v08nrn_order_id` INT,
    `mysql_tbl_v08nrn_carrier` INT,
    `mysql_tbl_v08nrn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8frpg` (`mysql_tbl_y8frpg_order_id`, `mysql_tbl_y8frpg_customer_id`, `mysql_tbl_y8frpg_order_date`, `mysql_tbl_y8frpg_total_amount`, `mysql_tbl_y8frpg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v08nrn` (`mysql_tbl_v08nrn_shipment_id`, `mysql_tbl_v08nrn_order_id`, `mysql_tbl_v08nrn_carrier`, `mysql_tbl_v08nrn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njvi4r` (
    `mysql_tbl_njvi4r_product_id` INT,
    `mysql_tbl_njvi4r_category_id` INT,
    `mysql_tbl_njvi4r_supplier_id` INT,
    `mysql_tbl_njvi4r_price` DECIMAL(10,2),
    `mysql_tbl_njvi4r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bhfjk` (
    `mysql_tbl_4bhfjk_supplier_id` INT,
    `mysql_tbl_4bhfjk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4bhfjk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_njvi4r` (`mysql_tbl_njvi4r_product_id`, `mysql_tbl_njvi4r_category_id`, `mysql_tbl_njvi4r_supplier_id`, `mysql_tbl_njvi4r_price`, `mysql_tbl_njvi4r_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_4bhfjk` (`mysql_tbl_4bhfjk_supplier_id`, `mysql_tbl_4bhfjk_supplier_rating`, `mysql_tbl_4bhfjk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9s8q0` (
    `mysql_tbl_g9s8q0_order_id` INT,
    `mysql_tbl_g9s8q0_order_date` DATE
);

INSERT INTO `mysql_tbl_g9s8q0` (`mysql_tbl_g9s8q0_order_id`, `mysql_tbl_g9s8q0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0o0ew` (
    `mysql_tbl_t0o0ew_vehicle_id` INT,
    `mysql_tbl_t0o0ew_owner_id` INT,
    `mysql_tbl_t0o0ew_vehicle_type` VARCHAR(50),
    `mysql_tbl_t0o0ew_make` INT,
    `mysql_tbl_t0o0ew_model` INT,
    `mysql_tbl_t0o0ew_year` INT,
    `mysql_tbl_t0o0ew_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ei1r` (
    `mysql_tbl_j9ei1r_claim_id` INT,
    `mysql_tbl_j9ei1r_vehicle_id` INT,
    `mysql_tbl_j9ei1r_claim_date` DATE,
    `mysql_tbl_j9ei1r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j9ei1r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0o0ew` (`mysql_tbl_t0o0ew_vehicle_id`, `mysql_tbl_t0o0ew_owner_id`, `mysql_tbl_t0o0ew_vehicle_type`, `mysql_tbl_t0o0ew_make`, `mysql_tbl_t0o0ew_model`, `mysql_tbl_t0o0ew_year`, `mysql_tbl_t0o0ew_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j9ei1r` (`mysql_tbl_j9ei1r_claim_id`, `mysql_tbl_j9ei1r_vehicle_id`, `mysql_tbl_j9ei1r_claim_date`, `mysql_tbl_j9ei1r_claim_amount`, `mysql_tbl_j9ei1r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eg9fr` (
    `mysql_tbl_3eg9fr_emp_id` INT,
    `mysql_tbl_3eg9fr_department_id` INT,
    `mysql_tbl_3eg9fr_salary` INT,
    `mysql_tbl_3eg9fr_hire_date` DATE
);

INSERT INTO `mysql_tbl_3eg9fr` (`mysql_tbl_3eg9fr_emp_id`, `mysql_tbl_3eg9fr_department_id`, `mysql_tbl_3eg9fr_salary`, `mysql_tbl_3eg9fr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvjgxo` (
    `mysql_tbl_dvjgxo_product_id` INT,
    `mysql_tbl_dvjgxo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvjgxo` (`mysql_tbl_dvjgxo_product_id`, `mysql_tbl_dvjgxo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg5dlp` (
    `mysql_tbl_qg5dlp_order_id` INT,
    `mysql_tbl_qg5dlp_customer_id` INT,
    `mysql_tbl_qg5dlp_order_date` DATE,
    `mysql_tbl_qg5dlp_total_amount` DECIMAL(10,2),
    `mysql_tbl_qg5dlp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwvdd8` (
    `mysql_tbl_uwvdd8_order_id` INT,
    `mysql_tbl_uwvdd8_product_id` INT,
    `mysql_tbl_uwvdd8_quantity` INT,
    `mysql_tbl_uwvdd8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qg5dlp` (`mysql_tbl_qg5dlp_order_id`, `mysql_tbl_qg5dlp_customer_id`, `mysql_tbl_qg5dlp_order_date`, `mysql_tbl_qg5dlp_total_amount`, `mysql_tbl_qg5dlp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uwvdd8` (`mysql_tbl_uwvdd8_order_id`, `mysql_tbl_uwvdd8_product_id`, `mysql_tbl_uwvdd8_quantity`, `mysql_tbl_uwvdd8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd11fh` (
    `mysql_tbl_dd11fh_customer_id` INT,
    `mysql_tbl_dd11fh_country` INT,
    `mysql_tbl_dd11fh_registration_date` DATE
);

INSERT INTO `mysql_tbl_dd11fh` (`mysql_tbl_dd11fh_customer_id`, `mysql_tbl_dd11fh_country`, `mysql_tbl_dd11fh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty0whe` (
    `mysql_tbl_ty0whe_order_id` INT,
    `mysql_tbl_ty0whe_customer_id` INT,
    `mysql_tbl_ty0whe_order_date` DATE,
    `mysql_tbl_ty0whe_total_amount` DECIMAL(10,2),
    `mysql_tbl_ty0whe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htzr1k` (
    `mysql_tbl_htzr1k_refund_id` INT,
    `mysql_tbl_htzr1k_order_id` INT,
    `mysql_tbl_htzr1k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ty0whe` (`mysql_tbl_ty0whe_order_id`, `mysql_tbl_ty0whe_customer_id`, `mysql_tbl_ty0whe_order_date`, `mysql_tbl_ty0whe_total_amount`, `mysql_tbl_ty0whe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_htzr1k` (`mysql_tbl_htzr1k_refund_id`, `mysql_tbl_htzr1k_order_id`, `mysql_tbl_htzr1k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64f1xc` (
    `mysql_tbl_64f1xc_order_id` INT,
    `mysql_tbl_64f1xc_customer_id` INT,
    `mysql_tbl_64f1xc_order_date` DATE,
    `mysql_tbl_64f1xc_total_amount` DECIMAL(10,2),
    `mysql_tbl_64f1xc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bbtf4` (
    `mysql_tbl_7bbtf4_refund_id` INT,
    `mysql_tbl_7bbtf4_order_id` INT,
    `mysql_tbl_7bbtf4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64f1xc` (`mysql_tbl_64f1xc_order_id`, `mysql_tbl_64f1xc_customer_id`, `mysql_tbl_64f1xc_order_date`, `mysql_tbl_64f1xc_total_amount`, `mysql_tbl_64f1xc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7bbtf4` (`mysql_tbl_7bbtf4_refund_id`, `mysql_tbl_7bbtf4_order_id`, `mysql_tbl_7bbtf4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oldbul` (
    `mysql_tbl_oldbul_supplier_id` INT,
    `mysql_tbl_oldbul_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oldbul` (`mysql_tbl_oldbul_supplier_id`, `mysql_tbl_oldbul_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nwiel` (
    `mysql_tbl_5nwiel_customer_id` INT,
    `mysql_tbl_5nwiel_registration_date` DATE,
    `mysql_tbl_5nwiel_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pij8ek` (
    `mysql_tbl_pij8ek_order_id` INT,
    `mysql_tbl_pij8ek_customer_id` INT,
    `mysql_tbl_pij8ek_order_date` DATE,
    `mysql_tbl_pij8ek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nwiel` (`mysql_tbl_5nwiel_customer_id`, `mysql_tbl_5nwiel_registration_date`, `mysql_tbl_5nwiel_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pij8ek` (`mysql_tbl_pij8ek_order_id`, `mysql_tbl_pij8ek_customer_id`, `mysql_tbl_pij8ek_order_date`, `mysql_tbl_pij8ek_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gln8g9` (
    `mysql_tbl_gln8g9_customer_id` INT,
    `mysql_tbl_gln8g9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gln8g9` (`mysql_tbl_gln8g9_customer_id`, `mysql_tbl_gln8g9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4972u` (
    `mysql_tbl_i4972u_ad_id` INT,
    `mysql_tbl_i4972u_company_id` INT,
    `mysql_tbl_i4972u_location_id` INT,
    `mysql_tbl_i4972u_billboard_size` INT,
    `mysql_tbl_i4972u_monthly_rent` INT,
    `mysql_tbl_i4972u_duration_months` INT,
    `mysql_tbl_i4972u_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vsl7s` (
    `mysql_tbl_9vsl7s_location_id` INT,
    `mysql_tbl_9vsl7s_city` INT,
    `mysql_tbl_9vsl7s_traffic_count` INT,
    `mysql_tbl_9vsl7s_visibility_score` INT
);

INSERT INTO `mysql_tbl_i4972u` (`mysql_tbl_i4972u_ad_id`, `mysql_tbl_i4972u_company_id`, `mysql_tbl_i4972u_location_id`, `mysql_tbl_i4972u_billboard_size`, `mysql_tbl_i4972u_monthly_rent`, `mysql_tbl_i4972u_duration_months`, `mysql_tbl_i4972u_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9vsl7s` (`mysql_tbl_9vsl7s_location_id`, `mysql_tbl_9vsl7s_city`, `mysql_tbl_9vsl7s_traffic_count`, `mysql_tbl_9vsl7s_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrymj2` (mysql_tbl_rrymj2_id INT, mysql_tbl_rrymj2_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ficxfx` (
    `mysql_tbl_ficxfx_emp_id` INT,
    `mysql_tbl_ficxfx_department_id` INT,
    `mysql_tbl_ficxfx_salary` INT,
    `mysql_tbl_ficxfx_hire_date` DATE,
    `mysql_tbl_ficxfx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ficxfx` (`mysql_tbl_ficxfx_emp_id`, `mysql_tbl_ficxfx_department_id`, `mysql_tbl_ficxfx_salary`, `mysql_tbl_ficxfx_hire_date`, `mysql_tbl_ficxfx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw7313` (
    `mysql_tbl_qw7313_campaign_id` INT
);

INSERT INTO `mysql_tbl_qw7313` (`mysql_tbl_qw7313_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9cjpi` (
    `mysql_tbl_w9cjpi_warranty_id` INT,
    `mysql_tbl_w9cjpi_product_id` INT,
    `mysql_tbl_w9cjpi_purchase_date` DATE,
    `mysql_tbl_w9cjpi_warranty_months` INT,
    `mysql_tbl_w9cjpi_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9cjpi` (`mysql_tbl_w9cjpi_warranty_id`, `mysql_tbl_w9cjpi_product_id`, `mysql_tbl_w9cjpi_purchase_date`, `mysql_tbl_w9cjpi_warranty_months`, `mysql_tbl_w9cjpi_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fkcke` (
    `mysql_tbl_3fkcke_supplier_id` INT
);

INSERT INTO `mysql_tbl_3fkcke` (`mysql_tbl_3fkcke_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bhfjk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4bhfjk_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4bhfjk`
    WHERE mysql_tbl_4bhfjk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_njvi4r_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_njvi4r`
    WHERE mysql_tbl_njvi4r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_11nt85`
    WHERE mysql_tbl_qw7313_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty0whe_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ty0whe`
    WHERE mysql_tbl_ty0whe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_htzr1k_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_htzr1k`
    WHERE mysql_tbl_htzr1k_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_7bbtf4`
    WHERE mysql_tbl_7bbtf4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_64f1xc_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_64f1xc`
    WHERE mysql_tbl_64f1xc_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oldbul_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oldbul`
    WHERE mysql_tbl_oldbul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dd11fh` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_dd11fh_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_dd11fh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4972u_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_i4972u_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_i4972u`
    WHERE mysql_tbl_i4972u_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9vsl7s_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_i4972u` BA
    JOIN `mysql_tbl_9vsl7s` BL ON mysql_tbl_i4972u_LOCATION_ID = mysql_tbl_9vsl7s_LOCATION_ID
    WHERE mysql_tbl_i4972u_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_3eg9fr`
    WHERE mysql_tbl_3eg9fr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v08nrn_SHIPPING_COST, 0), COALESCE(mysql_tbl_y8frpg_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_y8frpg` O
    LEFT JOIN `mysql_tbl_v08nrn` S ON mysql_tbl_y8frpg_ORDER_ID = mysql_tbl_v08nrn_ORDER_ID
    WHERE mysql_tbl_y8frpg_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gln8g9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gln8g9`
    WHERE mysql_tbl_gln8g9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_w9cjpi_PURCHASE_DATE, mysql_tbl_w9cjpi_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_w9cjpi`
    WHERE mysql_tbl_w9cjpi_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l3mhem`
    WHERE mysql_tbl_3fkcke_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uwvdd8_QUANTITY * mysql_tbl_uwvdd8_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_uwvdd8`
    WHERE mysql_tbl_uwvdd8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g9s8q0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_g9s8q0`
    WHERE mysql_tbl_g9s8q0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0o0ew_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_t0o0ew_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_t0o0ew`
    WHERE mysql_tbl_t0o0ew_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_j9ei1r`
    WHERE mysql_tbl_j9ei1r_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_j9ei1r_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dvjgxo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dvjgxo`
    WHERE mysql_tbl_dvjgxo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_wq1lt8`
    WHERE mysql_tbl_dvjgxo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + V_I))));
        END IF;

        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ficxfx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ficxfx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ficxfx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ficxfx`
    WHERE mysql_tbl_ficxfx_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_rrymj2_ID) INTO V_MAX_ID FROM `mysql_tbl_rrymj2`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_rrymj2` WHERE mysql_tbl_rrymj2_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_pij8ek`
        WHERE mysql_tbl_pij8ek_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_pij8ek_ORDER_DATE), MONTH(mysql_tbl_pij8ek_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41) * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vx8f1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0vx8f1`
    WHERE mysql_tbl_0vx8f1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ibegfm_STATUS, COALESCE(mysql_tbl_ibegfm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ibegfm`
    WHERE mysql_tbl_ibegfm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_xwxr4v_STATUS, COALESCE(mysql_tbl_xwxr4v_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xwxr4v`
    WHERE mysql_tbl_xwxr4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_11nt85`
    WHERE mysql_tbl_xwxr4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);