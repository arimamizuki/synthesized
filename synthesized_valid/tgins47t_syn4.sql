/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ddr0` (
    `mysql_tbl_l2ddr0_campaign_id` INT,
    `mysql_tbl_l2ddr0_status` VARCHAR(50),
    `mysql_tbl_l2ddr0_budget` INT
);

INSERT INTO `mysql_tbl_l2ddr0` (`mysql_tbl_l2ddr0_campaign_id`, `mysql_tbl_l2ddr0_status`, `mysql_tbl_l2ddr0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvv67r` (
    `mysql_tbl_hvv67r_emp_id` INT,
    `mysql_tbl_hvv67r_hire_date` DATE
);

INSERT INTO `mysql_tbl_hvv67r` (`mysql_tbl_hvv67r_emp_id`, `mysql_tbl_hvv67r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjuubw` (
    `mysql_tbl_cjuubw_property_id` INT,
    `mysql_tbl_cjuubw_property_type` VARCHAR(50),
    `mysql_tbl_cjuubw_bedrooms` INT,
    `mysql_tbl_cjuubw_bathrooms` INT,
    `mysql_tbl_cjuubw_square_feet` INT,
    `mysql_tbl_cjuubw_year_built` INT,
    `mysql_tbl_cjuubw_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmc4eh` (
    `mysql_tbl_mmc4eh_feature_id` INT,
    `mysql_tbl_mmc4eh_property_id` INT,
    `mysql_tbl_mmc4eh_feature_type` VARCHAR(50),
    `mysql_tbl_mmc4eh_value` INT
);

INSERT INTO `mysql_tbl_cjuubw` (`mysql_tbl_cjuubw_property_id`, `mysql_tbl_cjuubw_property_type`, `mysql_tbl_cjuubw_bedrooms`, `mysql_tbl_cjuubw_bathrooms`, `mysql_tbl_cjuubw_square_feet`, `mysql_tbl_cjuubw_year_built`, `mysql_tbl_cjuubw_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mmc4eh` (`mysql_tbl_mmc4eh_feature_id`, `mysql_tbl_mmc4eh_property_id`, `mysql_tbl_mmc4eh_feature_type`, `mysql_tbl_mmc4eh_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm1hae` (
    `mysql_tbl_hm1hae_employee_id` INT,
    `mysql_tbl_hm1hae_department_id` INT,
    `mysql_tbl_hm1hae_salary` INT,
    `mysql_tbl_hm1hae_hire_date` DATE,
    `mysql_tbl_hm1hae_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2nr4h` (
    `mysql_tbl_t2nr4h_project_id` INT,
    `mysql_tbl_t2nr4h_team_lead_id` INT,
    `mysql_tbl_t2nr4h_budget` INT,
    `mysql_tbl_t2nr4h_deadline` INT,
    `mysql_tbl_t2nr4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hm1hae` (`mysql_tbl_hm1hae_employee_id`, `mysql_tbl_hm1hae_department_id`, `mysql_tbl_hm1hae_salary`, `mysql_tbl_hm1hae_hire_date`, `mysql_tbl_hm1hae_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t2nr4h` (`mysql_tbl_t2nr4h_project_id`, `mysql_tbl_t2nr4h_team_lead_id`, `mysql_tbl_t2nr4h_budget`, `mysql_tbl_t2nr4h_deadline`, `mysql_tbl_t2nr4h_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvcp9o` (
    `mysql_tbl_cvcp9o_number_id` INT,
    `mysql_tbl_cvcp9o_customer_id` INT,
    `mysql_tbl_cvcp9o_area_code` INT,
    `mysql_tbl_cvcp9o_number_type` INT,
    `mysql_tbl_cvcp9o_monthly_fee` INT,
    `mysql_tbl_cvcp9o_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju8bg3` (
    `mysql_tbl_ju8bg3_number_id` INT,
    `mysql_tbl_ju8bg3_call_minutes` INT,
    `mysql_tbl_ju8bg3_mysql_tbl_hb56ub_mb TEXT,
    `mysql_tbl_ju8bg3_sms_count` INT,
    `mysql_tbl_ju8bg3_billing_month` INT
);

INSERT INTO `mysql_tbl_cvcp9o` (`mysql_tbl_cvcp9o_number_id`, `mysql_tbl_cvcp9o_customer_id`, `mysql_tbl_cvcp9o_area_code`, `mysql_tbl_cvcp9o_number_type`, `mysql_tbl_cvcp9o_monthly_fee`, `mysql_tbl_cvcp9o_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ju8bg3` (`mysql_tbl_ju8bg3_number_id`, `mysql_tbl_ju8bg3_call_minutes`, `mysql_tbl_ju8bg3_mysql_tbl_hb56ub_mb, `mysql_tbl_ju8bg3_sms_count`, `mysql_tbl_ju8bg3_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg5ufb` (
    `mysql_tbl_bg5ufb_category_id` INT,
    `mysql_tbl_bg5ufb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bg5ufb` (`mysql_tbl_bg5ufb_category_id`, `mysql_tbl_bg5ufb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5fyfk` (
    `mysql_tbl_v5fyfk_order_id` INT,
    `mysql_tbl_v5fyfk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5fyfk` (`mysql_tbl_v5fyfk_order_id`, `mysql_tbl_v5fyfk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqzm6e` (
    `mysql_tbl_jqzm6e_meter_id` INT,
    `mysql_tbl_jqzm6e_customer_id` INT,
    `mysql_tbl_jqzm6e_meter_type` VARCHAR(50),
    `mysql_tbl_jqzm6e_current_reading` INT,
    `mysql_tbl_jqzm6e_previous_reading` INT,
    `mysql_tbl_jqzm6e_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgh1eq` (
    `mysql_tbl_wgh1eq_panel_id` INT,
    `mysql_tbl_wgh1eq_meter_id` INT,
    `mysql_tbl_wgh1eq_capacity_kw` INT,
    `mysql_tbl_wgh1eq_installation_date` DATE,
    `mysql_tbl_wgh1eq_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_jqzm6e` (`mysql_tbl_jqzm6e_meter_id`, `mysql_tbl_jqzm6e_customer_id`, `mysql_tbl_jqzm6e_meter_type`, `mysql_tbl_jqzm6e_current_reading`, `mysql_tbl_jqzm6e_previous_reading`, `mysql_tbl_jqzm6e_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wgh1eq` (`mysql_tbl_wgh1eq_panel_id`, `mysql_tbl_wgh1eq_meter_id`, `mysql_tbl_wgh1eq_capacity_kw`, `mysql_tbl_wgh1eq_installation_date`, `mysql_tbl_wgh1eq_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjmjsz` (
    `mysql_tbl_kjmjsz_order_id` INT,
    `mysql_tbl_kjmjsz_customer_id` INT,
    `mysql_tbl_kjmjsz_order_date` DATE,
    `mysql_tbl_kjmjsz_total_amount` DECIMAL(10,2),
    `mysql_tbl_kjmjsz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz0p3o` (
    `mysql_tbl_sz0p3o_refund_id` INT,
    `mysql_tbl_sz0p3o_order_id` INT,
    `mysql_tbl_sz0p3o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjmjsz` (`mysql_tbl_kjmjsz_order_id`, `mysql_tbl_kjmjsz_customer_id`, `mysql_tbl_kjmjsz_order_date`, `mysql_tbl_kjmjsz_total_amount`, `mysql_tbl_kjmjsz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sz0p3o` (`mysql_tbl_sz0p3o_refund_id`, `mysql_tbl_sz0p3o_order_id`, `mysql_tbl_sz0p3o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl1ghj` (
    `mysql_tbl_kl1ghj_customer_id` INT,
    `mysql_tbl_kl1ghj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kl1ghj` (`mysql_tbl_kl1ghj_customer_id`, `mysql_tbl_kl1ghj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tlw01` (
    `mysql_tbl_2tlw01_restaurant_id` INT,
    `mysql_tbl_2tlw01_cuisine_type` VARCHAR(50),
    `mysql_tbl_2tlw01_average_wait_time_minutes` DATE,
    `mysql_tbl_2tlw01_rating` DECIMAL(3,1),
    `mysql_tbl_2tlw01_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ora4gp` (
    `mysql_tbl_ora4gp_reservation_id` INT,
    `mysql_tbl_ora4gp_restaurant_id` INT,
    `mysql_tbl_ora4gp_customer_id` INT,
    `mysql_tbl_ora4gp_party_size` INT,
    `mysql_tbl_ora4gp_reservation_date` DATE,
    `mysql_tbl_ora4gp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2tlw01` (`mysql_tbl_2tlw01_restaurant_id`, `mysql_tbl_2tlw01_cuisine_type`, `mysql_tbl_2tlw01_average_wait_time_minutes`, `mysql_tbl_2tlw01_rating`, `mysql_tbl_2tlw01_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ora4gp` (`mysql_tbl_ora4gp_reservation_id`, `mysql_tbl_ora4gp_restaurant_id`, `mysql_tbl_ora4gp_customer_id`, `mysql_tbl_ora4gp_party_size`, `mysql_tbl_ora4gp_reservation_date`, `mysql_tbl_ora4gp_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae3joh` (
    `mysql_tbl_ae3joh_customer_id` INT,
    `mysql_tbl_ae3joh_plan_type` VARCHAR(50),
    `mysql_tbl_ae3joh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ae3joh_start_date` DATE
);

INSERT INTO `mysql_tbl_ae3joh` (`mysql_tbl_ae3joh_customer_id`, `mysql_tbl_ae3joh_plan_type`, `mysql_tbl_ae3joh_monthly_cost`, `mysql_tbl_ae3joh_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ng6b` (
    `mysql_tbl_t8ng6b_supplier_id` INT,
    `mysql_tbl_t8ng6b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t8ng6b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t8ng6b` (`mysql_tbl_t8ng6b_supplier_id`, `mysql_tbl_t8ng6b_supplier_rating`, `mysql_tbl_t8ng6b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fq6kh` (
    `mysql_tbl_0fq6kh_product_id` INT,
    `mysql_tbl_0fq6kh_category_id` INT,
    `mysql_tbl_0fq6kh_price` DECIMAL(10,2),
    `mysql_tbl_0fq6kh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uxcpj` (
    `mysql_tbl_7uxcpj_order_id` INT,
    `mysql_tbl_7uxcpj_product_id` INT,
    `mysql_tbl_7uxcpj_quantity` INT
);

INSERT INTO `mysql_tbl_0fq6kh` (`mysql_tbl_0fq6kh_product_id`, `mysql_tbl_0fq6kh_category_id`, `mysql_tbl_0fq6kh_price`, `mysql_tbl_0fq6kh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7uxcpj` (`mysql_tbl_7uxcpj_order_id`, `mysql_tbl_7uxcpj_product_id`, `mysql_tbl_7uxcpj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5fbl1` (
    `mysql_tbl_u5fbl1_campaign_id` INT,
    `mysql_tbl_u5fbl1_channel` INT,
    `mysql_tbl_u5fbl1_budget` INT,
    `mysql_tbl_u5fbl1_start_date` DATE,
    `mysql_tbl_u5fbl1_end_date` DATE,
    `mysql_tbl_u5fbl1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3cc36` (
    `mysql_tbl_s3cc36_conversion_id` INT,
    `mysql_tbl_s3cc36_campaign_id` INT,
    `mysql_tbl_s3cc36_conversion_value` INT
);

INSERT INTO `mysql_tbl_u5fbl1` (`mysql_tbl_u5fbl1_campaign_id`, `mysql_tbl_u5fbl1_channel`, `mysql_tbl_u5fbl1_budget`, `mysql_tbl_u5fbl1_start_date`, `mysql_tbl_u5fbl1_end_date`, `mysql_tbl_u5fbl1_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s3cc36` (`mysql_tbl_s3cc36_conversion_id`, `mysql_tbl_s3cc36_campaign_id`, `mysql_tbl_s3cc36_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uen24u` (
    mysql_tbl_uen24u_inventory_id INT,
    mysql_tbl_uen24u_customer_id INT,
    mysql_tbl_uen24u_return_date DATE
);

INSERT INTO `mysql_tbl_uen24u` (`mysql_tbl_uen24u_inventory_id`, `mysql_tbl_uen24u_customer_id`, `mysql_tbl_uen24u_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4b5ly` (
    `mysql_tbl_x4b5ly_customer_id` INT,
    `mysql_tbl_x4b5ly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4b5ly` (`mysql_tbl_x4b5ly_customer_id`, `mysql_tbl_x4b5ly_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m26sos` (
    `mysql_tbl_m26sos_order_id` INT,
    `mysql_tbl_m26sos_customer_id` INT,
    `mysql_tbl_m26sos_order_date` DATE,
    `mysql_tbl_m26sos_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1hgw8` (
    `mysql_tbl_x1hgw8_customer_id` INT,
    `mysql_tbl_x1hgw8_referral_code` INT,
    `mysql_tbl_x1hgw8_referred_by` INT
);

INSERT INTO `mysql_tbl_m26sos` (`mysql_tbl_m26sos_order_id`, `mysql_tbl_m26sos_customer_id`, `mysql_tbl_m26sos_order_date`, `mysql_tbl_m26sos_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x1hgw8` (`mysql_tbl_x1hgw8_customer_id`, `mysql_tbl_x1hgw8_referral_code`, `mysql_tbl_x1hgw8_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hakvqn` (
    `mysql_tbl_hakvqn_loan_id` INT,
    `mysql_tbl_hakvqn_customer_id` INT,
    `mysql_tbl_hakvqn_principal` INT,
    `mysql_tbl_hakvqn_interest_rate` INT,
    `mysql_tbl_hakvqn_term_months` INT,
    `mysql_tbl_hakvqn_start_date` DATE,
    `mysql_tbl_hakvqn_remaining_balance` INT
);

INSERT INTO `mysql_tbl_hakvqn` (`mysql_tbl_hakvqn_loan_id`, `mysql_tbl_hakvqn_customer_id`, `mysql_tbl_hakvqn_principal`, `mysql_tbl_hakvqn_interest_rate`, `mysql_tbl_hakvqn_term_months`, `mysql_tbl_hakvqn_start_date`, `mysql_tbl_hakvqn_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_cjuubw_BEDROOMS, 0), COALESCE(mysql_tbl_cjuubw_BATHROOMS, 1.0), COALESCE(mysql_tbl_cjuubw_SQUARE_FEET, 1000), COALESCE(mysql_tbl_cjuubw_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_cjuubw`
    WHERE mysql_tbl_cjuubw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_mmc4eh`
    WHERE mysql_tbl_mmc4eh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_52n7aj`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_x1hgw8_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_x1hgw8`
    WHERE mysql_tbl_x1hgw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_x1hgw8`
    WHERE mysql_tbl_x1hgw8_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_m26sos_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_m26sos` O
    JOIN `mysql_tbl_x1hgw8` C ON mysql_tbl_m26sos_CUSTOMER_ID = mysql_tbl_x1hgw8_CUSTOMER_ID
    WHERE mysql_tbl_x1hgw8_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_m26sos_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_m26sos`
    WHERE mysql_tbl_m26sos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_uen24u_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_uen24u`
  WHERE mysql_tbl_uen24u_RETURN_DATE IS NULL
  AND mysql_tbl_uen24u_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x4b5ly_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x4b5ly`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hm1hae_IS_REMOTE, 0), COALESCE(mysql_tbl_hm1hae_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_hm1hae`
    WHERE mysql_tbl_hm1hae_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_t2nr4h_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_t2nr4h`
    WHERE mysql_tbl_t2nr4h_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ae3joh_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ae3joh`
    WHERE mysql_tbl_ae3joh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8ng6b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t8ng6b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t8ng6b`
    WHERE mysql_tbl_t8ng6b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ora4gp`
    WHERE mysql_tbl_ora4gp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ora4gp`
    WHERE mysql_tbl_ora4gp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ora4gp_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_2tlw01_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_2tlw01`
    WHERE mysql_tbl_2tlw01_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zzww4l` (mysql_tbl_zzww4l_ID INT, mysql_tbl_zzww4l_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_zzww4l_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hakvqn_PRINCIPAL, 0), COALESCE(mysql_tbl_hakvqn_INTEREST_RATE, 0), COALESCE(mysql_tbl_hakvqn_TERM_MONTHS, 0), COALESCE(mysql_tbl_hakvqn_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_hakvqn`
    WHERE mysql_tbl_hakvqn_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7uxcpj_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7uxcpj`;

    SELECT COUNT(DISTINCT mysql_tbl_7uxcpj_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_7uxcpj`
    WHERE mysql_tbl_7uxcpj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s3cc36_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_s3cc36`
    WHERE mysql_tbl_s3cc36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u5fbl1_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_u5fbl1`
    WHERE mysql_tbl_u5fbl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kl1ghj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kl1ghj`
    WHERE mysql_tbl_kl1ghj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p4o3wa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sz0p3o_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_sz0p3o`
    WHERE mysql_tbl_sz0p3o_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p4o3wa` OI
    JOIN `mysql_tbl_bg5ufb` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bg5ufb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgh1eq_CAPACITY_KW, 5), COALESCE(mysql_tbl_wgh1eq_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_wgh1eq`
    WHERE mysql_tbl_wgh1eq_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jqzm6e_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_jqzm6e`
    WHERE mysql_tbl_jqzm6e_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v5fyfk_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_v5fyfk`
    WHERE mysql_tbl_v5fyfk_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_mysql_tbl_hb56ub_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_cvcp9o_MONTHLY_FEE, COALESCE(mysql_tbl_ju8bg3_CALL_MINUTES, 0), COALESCE(mysql_tbl_ju8bg3_mysql_tbl_hb56ub_MB, 0), COALESCE(mysql_tbl_ju8bg3_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_mysql_tbl_hb56ub_MB, V_SMS_COUNT
    FROM `mysql_tbl_cvcp9o` T
    LEFT JOIN `mysql_tbl_ju8bg3` U ON mysql_tbl_cvcp9o_NUMBER_ID = mysql_tbl_ju8bg3_NUMBER_ID AND mysql_tbl_ju8bg3_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_cvcp9o_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
    END IF;

    IF V_mysql_tbl_hb56ub_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_mysql_tbl_hb56ub_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_hvv67r_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_hvv67r`
    WHERE mysql_tbl_hvv67r_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_l2ddr0_STATUS, COALESCE(mysql_tbl_l2ddr0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_l2ddr0`
    WHERE mysql_tbl_l2ddr0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_hb56ub`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();