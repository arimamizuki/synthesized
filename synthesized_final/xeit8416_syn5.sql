/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5gdyc` (
    `mysql_tbl_p5gdyc_order_id` INT,
    `mysql_tbl_p5gdyc_customer_id` INT,
    `mysql_tbl_p5gdyc_order_date` DATE,
    `mysql_tbl_p5gdyc_status` VARCHAR(50),
    `mysql_tbl_p5gdyc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jsuli` (
    `mysql_tbl_2jsuli_item_id` INT,
    `mysql_tbl_2jsuli_order_id` INT,
    `mysql_tbl_2jsuli_product_id` INT,
    `mysql_tbl_2jsuli_quantity` INT,
    `mysql_tbl_2jsuli_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1152hn` (
    `mysql_tbl_1152hn_product_id` INT,
    `mysql_tbl_1152hn_category_id` INT,
    `mysql_tbl_1152hn_supplier_id` INT
);

INSERT INTO `mysql_tbl_p5gdyc` (`mysql_tbl_p5gdyc_order_id`, `mysql_tbl_p5gdyc_customer_id`, `mysql_tbl_p5gdyc_order_date`, `mysql_tbl_p5gdyc_status`, `mysql_tbl_p5gdyc_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_2jsuli` (`mysql_tbl_2jsuli_item_id`, `mysql_tbl_2jsuli_order_id`, `mysql_tbl_2jsuli_product_id`, `mysql_tbl_2jsuli_quantity`, `mysql_tbl_2jsuli_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_1152hn` (`mysql_tbl_1152hn_product_id`, `mysql_tbl_1152hn_category_id`, `mysql_tbl_1152hn_supplier_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4k1lg` (
    `mysql_tbl_n4k1lg_supplier_id` INT,
    `mysql_tbl_n4k1lg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n4k1lg` (`mysql_tbl_n4k1lg_supplier_id`, `mysql_tbl_n4k1lg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hitixx` (
    `mysql_tbl_hitixx_order_id` INT,
    `mysql_tbl_hitixx_customer_id` INT,
    `mysql_tbl_hitixx_order_date` DATE,
    `mysql_tbl_hitixx_total_amount` DECIMAL(10,2),
    `mysql_tbl_hitixx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8jtzc` (
    `mysql_tbl_z8jtzc_order_id` INT,
    `mysql_tbl_z8jtzc_product_id` INT,
    `mysql_tbl_z8jtzc_quantity` INT,
    `mysql_tbl_z8jtzc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hitixx` (`mysql_tbl_hitixx_order_id`, `mysql_tbl_hitixx_customer_id`, `mysql_tbl_hitixx_order_date`, `mysql_tbl_hitixx_total_amount`, `mysql_tbl_hitixx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z8jtzc` (`mysql_tbl_z8jtzc_order_id`, `mysql_tbl_z8jtzc_product_id`, `mysql_tbl_z8jtzc_quantity`, `mysql_tbl_z8jtzc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95xix4` (
    `mysql_tbl_95xix4_order_id` INT,
    `mysql_tbl_95xix4_product_id` INT,
    `mysql_tbl_95xix4_quantity_ordered` INT,
    `mysql_tbl_95xix4_start_date` DATE,
    `mysql_tbl_95xix4_completion_date` DATE,
    `mysql_tbl_95xix4_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49782f` (
    `mysql_tbl_49782f_product_id` INT,
    `mysql_tbl_49782f_name` VARCHAR(50),
    `mysql_tbl_49782f_unit_price` DECIMAL(10,2),
    `mysql_tbl_49782f_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95xix4` (`mysql_tbl_95xix4_order_id`, `mysql_tbl_95xix4_product_id`, `mysql_tbl_95xix4_quantity_ordered`, `mysql_tbl_95xix4_start_date`, `mysql_tbl_95xix4_completion_date`, `mysql_tbl_95xix4_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_49782f` (`mysql_tbl_49782f_product_id`, `mysql_tbl_49782f_name`, `mysql_tbl_49782f_unit_price`, `mysql_tbl_49782f_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7p3bx` (
    `mysql_tbl_d7p3bx_customer_id` INT,
    `mysql_tbl_d7p3bx_country` INT,
    `mysql_tbl_d7p3bx_registration_date` DATE
);

INSERT INTO `mysql_tbl_d7p3bx` (`mysql_tbl_d7p3bx_customer_id`, `mysql_tbl_d7p3bx_country`, `mysql_tbl_d7p3bx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gfw38` (
    `mysql_tbl_6gfw38_product_id` INT,
    `mysql_tbl_6gfw38_category_id` INT
);

INSERT INTO `mysql_tbl_6gfw38` (`mysql_tbl_6gfw38_product_id`, `mysql_tbl_6gfw38_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3ktyv` (
    `mysql_tbl_t3ktyv_order_id` INT,
    `mysql_tbl_t3ktyv_customer_id` INT,
    `mysql_tbl_t3ktyv_order_date` DATE,
    `mysql_tbl_t3ktyv_total_amount` DECIMAL(10,2),
    `mysql_tbl_t3ktyv_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecp1be` (
    `mysql_tbl_ecp1be_shipment_id` INT,
    `mysql_tbl_ecp1be_order_id` INT,
    `mysql_tbl_ecp1be_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ecp1be_carrier` INT
);

INSERT INTO `mysql_tbl_t3ktyv` (`mysql_tbl_t3ktyv_order_id`, `mysql_tbl_t3ktyv_customer_id`, `mysql_tbl_t3ktyv_order_date`, `mysql_tbl_t3ktyv_total_amount`, `mysql_tbl_t3ktyv_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ecp1be` (`mysql_tbl_ecp1be_shipment_id`, `mysql_tbl_ecp1be_order_id`, `mysql_tbl_ecp1be_shipping_cost`, `mysql_tbl_ecp1be_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkcyy8` (
    `mysql_tbl_pkcyy8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkcyy8` (`mysql_tbl_pkcyy8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04sakb` (
    `mysql_tbl_04sakb_customer_id` INT,
    `mysql_tbl_04sakb_country` INT
);

INSERT INTO `mysql_tbl_04sakb` (`mysql_tbl_04sakb_customer_id`, `mysql_tbl_04sakb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b28m5l` (
    `mysql_tbl_b28m5l_customer_id` INT,
    `mysql_tbl_b28m5l_start_date` DATE,
    `mysql_tbl_b28m5l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b28m5l` (`mysql_tbl_b28m5l_customer_id`, `mysql_tbl_b28m5l_start_date`, `mysql_tbl_b28m5l_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecq9u5` (
    mysql_tbl_ecq9u5_User CHAR(32),
    mysql_tbl_ecq9u5_Host CHAR(255),
    mysql_tbl_ecq9u5_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ecq9u5` (`mysql_tbl_ecq9u5_User`, `mysql_tbl_ecq9u5_Host`, `mysql_tbl_ecq9u5_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci2tpn` (
    `mysql_tbl_ci2tpn_customer_id` INT,
    `mysql_tbl_ci2tpn_start_date` DATE,
    `mysql_tbl_ci2tpn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ci2tpn` (`mysql_tbl_ci2tpn_customer_id`, `mysql_tbl_ci2tpn_start_date`, `mysql_tbl_ci2tpn_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k69ld7` (
    `mysql_tbl_k69ld7_product_id` INT,
    `mysql_tbl_k69ld7_category_id` INT,
    `mysql_tbl_k69ld7_price` DECIMAL(10,2),
    `mysql_tbl_k69ld7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sm772` (
    `mysql_tbl_2sm772_category_id` INT,
    `mysql_tbl_2sm772_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k69ld7` (`mysql_tbl_k69ld7_product_id`, `mysql_tbl_k69ld7_category_id`, `mysql_tbl_k69ld7_price`, `mysql_tbl_k69ld7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2sm772` (`mysql_tbl_2sm772_category_id`, `mysql_tbl_2sm772_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k67f4j` (
    `mysql_tbl_k67f4j_campaign_id` INT,
    `mysql_tbl_k67f4j_start_date` DATE,
    `mysql_tbl_k67f4j_end_date` DATE
);

INSERT INTO `mysql_tbl_k67f4j` (`mysql_tbl_k67f4j_campaign_id`, `mysql_tbl_k67f4j_start_date`, `mysql_tbl_k67f4j_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd3hkt` (
    `mysql_tbl_qd3hkt_customer_id` INT,
    `mysql_tbl_qd3hkt_registration_date` DATE,
    `mysql_tbl_qd3hkt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14r3tc` (
    `mysql_tbl_14r3tc_order_id` INT,
    `mysql_tbl_14r3tc_customer_id` INT,
    `mysql_tbl_14r3tc_order_date` DATE,
    `mysql_tbl_14r3tc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qd3hkt` (`mysql_tbl_qd3hkt_customer_id`, `mysql_tbl_qd3hkt_registration_date`, `mysql_tbl_qd3hkt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_14r3tc` (`mysql_tbl_14r3tc_order_id`, `mysql_tbl_14r3tc_customer_id`, `mysql_tbl_14r3tc_order_date`, `mysql_tbl_14r3tc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxvyuh` (
    `mysql_tbl_gxvyuh_supplier_id` INT,
    `mysql_tbl_gxvyuh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gxvyuh` (`mysql_tbl_gxvyuh_supplier_id`, `mysql_tbl_gxvyuh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt79r2` (
    `mysql_tbl_xt79r2_order_id` INT,
    `mysql_tbl_xt79r2_customer_id` INT,
    `mysql_tbl_xt79r2_order_date` DATE,
    `mysql_tbl_xt79r2_total_amount` DECIMAL(10,2),
    `mysql_tbl_xt79r2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb0j6n` (
    `mysql_tbl_mb0j6n_payment_id` INT,
    `mysql_tbl_mb0j6n_order_id` INT,
    `mysql_tbl_mb0j6n_payment_date` DATE,
    `mysql_tbl_mb0j6n_amount_paid` INT
);

INSERT INTO `mysql_tbl_xt79r2` (`mysql_tbl_xt79r2_order_id`, `mysql_tbl_xt79r2_customer_id`, `mysql_tbl_xt79r2_order_date`, `mysql_tbl_xt79r2_total_amount`, `mysql_tbl_xt79r2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mb0j6n` (`mysql_tbl_mb0j6n_payment_id`, `mysql_tbl_mb0j6n_order_id`, `mysql_tbl_mb0j6n_payment_date`, `mysql_tbl_mb0j6n_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syi0u3` (
    `mysql_tbl_syi0u3_campaign_id` INT,
    `mysql_tbl_syi0u3_channel` INT,
    `mysql_tbl_syi0u3_budget` INT,
    `mysql_tbl_syi0u3_start_date` DATE,
    `mysql_tbl_syi0u3_end_date` DATE,
    `mysql_tbl_syi0u3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbzn3b` (
    `mysql_tbl_kbzn3b_conversion_id` INT,
    `mysql_tbl_kbzn3b_campaign_id` INT,
    `mysql_tbl_kbzn3b_conversion_value` INT,
    `mysql_tbl_kbzn3b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_syi0u3` (`mysql_tbl_syi0u3_campaign_id`, `mysql_tbl_syi0u3_channel`, `mysql_tbl_syi0u3_budget`, `mysql_tbl_syi0u3_start_date`, `mysql_tbl_syi0u3_end_date`, `mysql_tbl_syi0u3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kbzn3b` (`mysql_tbl_kbzn3b_conversion_id`, `mysql_tbl_kbzn3b_campaign_id`, `mysql_tbl_kbzn3b_conversion_value`, `mysql_tbl_kbzn3b_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4rwdl` (
    `mysql_tbl_l4rwdl_ad_id` INT,
    `mysql_tbl_l4rwdl_company_id` INT,
    `mysql_tbl_l4rwdl_location_id` INT,
    `mysql_tbl_l4rwdl_billboard_size` INT,
    `mysql_tbl_l4rwdl_monthly_rent` INT,
    `mysql_tbl_l4rwdl_duration_months` INT,
    `mysql_tbl_l4rwdl_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaiu4n` (
    `mysql_tbl_kaiu4n_location_id` INT,
    `mysql_tbl_kaiu4n_city` INT,
    `mysql_tbl_kaiu4n_traffic_count` INT,
    `mysql_tbl_kaiu4n_visibility_score` INT
);

INSERT INTO `mysql_tbl_l4rwdl` (`mysql_tbl_l4rwdl_ad_id`, `mysql_tbl_l4rwdl_company_id`, `mysql_tbl_l4rwdl_location_id`, `mysql_tbl_l4rwdl_billboard_size`, `mysql_tbl_l4rwdl_monthly_rent`, `mysql_tbl_l4rwdl_duration_months`, `mysql_tbl_l4rwdl_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kaiu4n` (`mysql_tbl_kaiu4n_location_id`, `mysql_tbl_kaiu4n_city`, `mysql_tbl_kaiu4n_traffic_count`, `mysql_tbl_kaiu4n_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oav4gb` (
    `mysql_tbl_oav4gb_customer_id` INT,
    `mysql_tbl_oav4gb_registration_date` DATE
);

INSERT INTO `mysql_tbl_oav4gb` (`mysql_tbl_oav4gb_customer_id`, `mysql_tbl_oav4gb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8na2jf` (
    `mysql_tbl_8na2jf_campaign_id` INT,
    `mysql_tbl_8na2jf_start_date` DATE,
    `mysql_tbl_8na2jf_end_date` DATE
);

INSERT INTO `mysql_tbl_8na2jf` (`mysql_tbl_8na2jf_campaign_id`, `mysql_tbl_8na2jf_start_date`, `mysql_tbl_8na2jf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zmmhg` (
    `mysql_tbl_2zmmhg_campaign_id` INT,
    `mysql_tbl_2zmmhg_channel_type` VARCHAR(50),
    `mysql_tbl_2zmmhg_target_demographic` INT,
    `mysql_tbl_2zmmhg_budget` INT,
    `mysql_tbl_2zmmhg_start_date` DATE,
    `mysql_tbl_2zmmhg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnmphz` (
    `mysql_tbl_wnmphz_conversion_id` INT,
    `mysql_tbl_wnmphz_campaign_id` INT,
    `mysql_tbl_wnmphz_conversion_value` INT,
    `mysql_tbl_wnmphz_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_wnmphz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2zmmhg` (`mysql_tbl_2zmmhg_campaign_id`, `mysql_tbl_2zmmhg_channel_type`, `mysql_tbl_2zmmhg_target_demographic`, `mysql_tbl_2zmmhg_budget`, `mysql_tbl_2zmmhg_start_date`, `mysql_tbl_2zmmhg_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wnmphz` (`mysql_tbl_wnmphz_conversion_id`, `mysql_tbl_wnmphz_campaign_id`, `mysql_tbl_wnmphz_conversion_value`, `mysql_tbl_wnmphz_conversion_cost`, `mysql_tbl_wnmphz_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0lgyq` (
    `mysql_tbl_m0lgyq_supplier_id` INT,
    `mysql_tbl_m0lgyq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m0lgyq` (`mysql_tbl_m0lgyq_supplier_id`, `mysql_tbl_m0lgyq_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6gfw38`
    WHERE mysql_tbl_6gfw38_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ecq9u5`
    WHERE mysql_tbl_ecq9u5_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_d7p3bx`
    WHERE mysql_tbl_d7p3bx_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_d7p3bx_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkcyy8_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_pkcyy8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_8na2jf_START_DATE, mysql_tbl_8na2jf_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8na2jf`
    WHERE mysql_tbl_8na2jf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m0lgyq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m0lgyq`
    WHERE mysql_tbl_m0lgyq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_oav4gb_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_oav4gb`
    WHERE mysql_tbl_oav4gb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_2zmmhg_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_2zmmhg`
    WHERE mysql_tbl_2zmmhg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wnmphz_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_wnmphz_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_wnmphz`
    WHERE mysql_tbl_wnmphz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
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
    FROM `mysql_tbl_ecp1be`
    WHERE mysql_tbl_ecp1be_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ecp1be` S
    JOIN `mysql_tbl_t3ktyv` O ON mysql_tbl_ecp1be_ORDER_ID = mysql_tbl_t3ktyv_ORDER_ID
    WHERE mysql_tbl_ecp1be_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_t3ktyv_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt79r2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xt79r2`
    WHERE mysql_tbl_xt79r2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mb0j6n_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_mb0j6n`
    WHERE mysql_tbl_mb0j6n_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kbzn3b_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_kbzn3b`
    WHERE mysql_tbl_kbzn3b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_rfl9vu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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

    SELECT COALESCE(mysql_tbl_l4rwdl_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_l4rwdl_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_l4rwdl`
    WHERE mysql_tbl_l4rwdl_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kaiu4n_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_l4rwdl` BA
    JOIN `mysql_tbl_kaiu4n` BL ON mysql_tbl_l4rwdl_LOCATION_ID = mysql_tbl_kaiu4n_LOCATION_ID
    WHERE mysql_tbl_l4rwdl_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_b28m5l_START_DATE, mysql_tbl_b28m5l_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_b28m5l`
    WHERE mysql_tbl_b28m5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
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
    JOIN `mysql_tbl_04sakb` C ON O.CUSTOMER_ID = mysql_tbl_04sakb_CUSTOMER_ID
    WHERE mysql_tbl_04sakb_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z8jtzc_QUANTITY * mysql_tbl_z8jtzc_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_z8jtzc`
    WHERE mysql_tbl_z8jtzc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hitixx_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hitixx`
    WHERE mysql_tbl_hitixx_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ci2tpn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ci2tpn`
    WHERE mysql_tbl_ci2tpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k69ld7_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_k69ld7`
    WHERE mysql_tbl_k69ld7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k69ld7_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_k69ld7`
    WHERE mysql_tbl_k69ld7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_k69ld7_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_k67f4j_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_k67f4j`
    WHERE mysql_tbl_k67f4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxvyuh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gxvyuh`
    WHERE mysql_tbl_gxvyuh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_14r3tc_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_14r3tc`
    WHERE mysql_tbl_14r3tc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_14r3tc_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_14r3tc`
    WHERE mysql_tbl_14r3tc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95xix4_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_95xix4_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_95xix4`
    WHERE mysql_tbl_95xix4_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4k1lg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n4k1lg`
    WHERE mysql_tbl_n4k1lg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_p5gdyc_ORDER_ID FROM `mysql_tbl_p5gdyc` O
        JOIN `mysql_tbl_2jsuli` OI ON mysql_tbl_p5gdyc_ORDER_ID = mysql_tbl_2jsuli_ORDER_ID
        JOIN `mysql_tbl_1152hn` P ON mysql_tbl_2jsuli_PRODUCT_ID = mysql_tbl_1152hn_PRODUCT_ID
        WHERE mysql_tbl_1152hn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_p5gdyc_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_2jsuli_QUANTITY * mysql_tbl_2jsuli_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_2jsuli` OI
        WHERE mysql_tbl_2jsuli_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);