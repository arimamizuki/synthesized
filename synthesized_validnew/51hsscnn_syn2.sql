/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_om8k0n` (
    `mysql_tbl_om8k0n_order_id` INT,
    `mysql_tbl_om8k0n_customer_id` INT,
    `mysql_tbl_om8k0n_order_date` DATE,
    `mysql_tbl_om8k0n_subtotal` DECIMAL(10,2),
    `mysql_tbl_om8k0n_tax_amount` DECIMAL(10,2),
    `mysql_tbl_om8k0n_discount_amount` INT,
    `mysql_tbl_om8k0n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_om8k0n` (`mysql_tbl_om8k0n_order_id`, `mysql_tbl_om8k0n_customer_id`, `mysql_tbl_om8k0n_order_date`, `mysql_tbl_om8k0n_subtotal`, `mysql_tbl_om8k0n_tax_amount`, `mysql_tbl_om8k0n_discount_amount`, `mysql_tbl_om8k0n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ioxwjg` (
    `mysql_tbl_ioxwjg_campaign_id` INT,
    `mysql_tbl_ioxwjg_channel_type` VARCHAR(50),
    `mysql_tbl_ioxwjg_target_demographic` INT,
    `mysql_tbl_ioxwjg_budget` INT,
    `mysql_tbl_ioxwjg_start_date` DATE,
    `mysql_tbl_ioxwjg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45kwbf` (
    `mysql_tbl_45kwbf_conversion_id` INT,
    `mysql_tbl_45kwbf_campaign_id` INT,
    `mysql_tbl_45kwbf_conversion_value` INT,
    `mysql_tbl_45kwbf_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_45kwbf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ioxwjg` (`mysql_tbl_ioxwjg_campaign_id`, `mysql_tbl_ioxwjg_channel_type`, `mysql_tbl_ioxwjg_target_demographic`, `mysql_tbl_ioxwjg_budget`, `mysql_tbl_ioxwjg_start_date`, `mysql_tbl_ioxwjg_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_45kwbf` (`mysql_tbl_45kwbf_conversion_id`, `mysql_tbl_45kwbf_campaign_id`, `mysql_tbl_45kwbf_conversion_value`, `mysql_tbl_45kwbf_conversion_cost`, `mysql_tbl_45kwbf_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0zpwl` (
    `mysql_tbl_p0zpwl_order_id` INT,
    `mysql_tbl_p0zpwl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0zpwl` (`mysql_tbl_p0zpwl_order_id`, `mysql_tbl_p0zpwl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_booch7` (
    `mysql_tbl_booch7_reg_id` INT,
    `mysql_tbl_booch7_attendee_id` INT,
    `mysql_tbl_booch7_conference_id` INT,
    `mysql_tbl_booch7_registration_date` DATE,
    `mysql_tbl_booch7_ticket_type` VARCHAR(50),
    `mysql_tbl_booch7_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jvjuv` (
    `mysql_tbl_6jvjuv_conference_id` INT,
    `mysql_tbl_6jvjuv_name` VARCHAR(50),
    `mysql_tbl_6jvjuv_start_date` DATE,
    `mysql_tbl_6jvjuv_venue_id` INT,
    `mysql_tbl_6jvjuv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_booch7` (`mysql_tbl_booch7_reg_id`, `mysql_tbl_booch7_attendee_id`, `mysql_tbl_booch7_conference_id`, `mysql_tbl_booch7_registration_date`, `mysql_tbl_booch7_ticket_type`, `mysql_tbl_booch7_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6jvjuv` (`mysql_tbl_6jvjuv_conference_id`, `mysql_tbl_6jvjuv_name`, `mysql_tbl_6jvjuv_start_date`, `mysql_tbl_6jvjuv_venue_id`, `mysql_tbl_6jvjuv_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf7xa6` (
    `mysql_tbl_sf7xa6_product_id` INT,
    `mysql_tbl_sf7xa6_category_id` INT
);

INSERT INTO `mysql_tbl_sf7xa6` (`mysql_tbl_sf7xa6_product_id`, `mysql_tbl_sf7xa6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyyel7` (
    `mysql_tbl_eyyel7_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_eyyel7` (`mysql_tbl_eyyel7_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74f3p1` (
    `mysql_tbl_74f3p1_opportunity_id` INT,
    `mysql_tbl_74f3p1_customer_id` INT,
    `mysql_tbl_74f3p1_sales_rep_id` INT,
    `mysql_tbl_74f3p1_stage` INT,
    `mysql_tbl_74f3p1_probability_percent` INT,
    `mysql_tbl_74f3p1_deal_value` INT,
    `mysql_tbl_74f3p1_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr56tm` (
    `mysql_tbl_xr56tm_rep_id` INT,
    `mysql_tbl_xr56tm_name` VARCHAR(50),
    `mysql_tbl_xr56tm_quota` INT,
    `mysql_tbl_xr56tm_territory` INT
);

INSERT INTO `mysql_tbl_74f3p1` (`mysql_tbl_74f3p1_opportunity_id`, `mysql_tbl_74f3p1_customer_id`, `mysql_tbl_74f3p1_sales_rep_id`, `mysql_tbl_74f3p1_stage`, `mysql_tbl_74f3p1_probability_percent`, `mysql_tbl_74f3p1_deal_value`, `mysql_tbl_74f3p1_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xr56tm` (`mysql_tbl_xr56tm_rep_id`, `mysql_tbl_xr56tm_name`, `mysql_tbl_xr56tm_quota`, `mysql_tbl_xr56tm_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mntps` (
    `mysql_tbl_8mntps_shipment_id` INT,
    `mysql_tbl_8mntps_carrier_id` INT,
    `mysql_tbl_8mntps_origin_zip` INT,
    `mysql_tbl_8mntps_dest_zip` INT,
    `mysql_tbl_8mntps_weight_lbs` INT,
    `mysql_tbl_8mntps_distance_miles` INT,
    `mysql_tbl_8mntps_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xehppc` (
    `mysql_tbl_xehppc_carrier_id` INT,
    `mysql_tbl_xehppc_name` VARCHAR(50),
    `mysql_tbl_xehppc_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_xehppc_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_8mntps` (`mysql_tbl_8mntps_shipment_id`, `mysql_tbl_8mntps_carrier_id`, `mysql_tbl_8mntps_origin_zip`, `mysql_tbl_8mntps_dest_zip`, `mysql_tbl_8mntps_weight_lbs`, `mysql_tbl_8mntps_distance_miles`, `mysql_tbl_8mntps_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xehppc` (`mysql_tbl_xehppc_carrier_id`, `mysql_tbl_xehppc_name`, `mysql_tbl_xehppc_reliability_rating`, `mysql_tbl_xehppc_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3rdxj` (
    `mysql_tbl_x3rdxj_supplier_id` INT,
    `mysql_tbl_x3rdxj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x3rdxj` (`mysql_tbl_x3rdxj_supplier_id`, `mysql_tbl_x3rdxj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci1opu` (
    `mysql_tbl_ci1opu_campaign_id` INT,
    `mysql_tbl_ci1opu_channel` INT,
    `mysql_tbl_ci1opu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pafqc` (
    `mysql_tbl_5pafqc_conversion_id` INT,
    `mysql_tbl_5pafqc_campaign_id` INT,
    `mysql_tbl_5pafqc_conversion_value` INT
);

INSERT INTO `mysql_tbl_ci1opu` (`mysql_tbl_ci1opu_campaign_id`, `mysql_tbl_ci1opu_channel`, `mysql_tbl_ci1opu_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_5pafqc` (`mysql_tbl_5pafqc_conversion_id`, `mysql_tbl_5pafqc_campaign_id`, `mysql_tbl_5pafqc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixjbnx` (
    `mysql_tbl_ixjbnx_product_id` INT,
    `mysql_tbl_ixjbnx_category_id` INT,
    `mysql_tbl_ixjbnx_price` DECIMAL(10,2),
    `mysql_tbl_ixjbnx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ixjbnx` (`mysql_tbl_ixjbnx_product_id`, `mysql_tbl_ixjbnx_category_id`, `mysql_tbl_ixjbnx_price`, `mysql_tbl_ixjbnx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0bb3q` (
    `mysql_tbl_b0bb3q_supplier_id` INT,
    `mysql_tbl_b0bb3q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b0bb3q` (`mysql_tbl_b0bb3q_supplier_id`, `mysql_tbl_b0bb3q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp2b31` (
    `mysql_tbl_mp2b31_cdouble` INT
);

INSERT INTO `mysql_tbl_mp2b31` (`mysql_tbl_mp2b31_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss1twh` (
    `mysql_tbl_ss1twh_campaign_id` INT,
    `mysql_tbl_ss1twh_start_date` DATE,
    `mysql_tbl_ss1twh_end_date` DATE,
    `mysql_tbl_ss1twh_budget` INT,
    `mysql_tbl_ss1twh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z4awl` (
    `mysql_tbl_8z4awl_conversion_id` INT,
    `mysql_tbl_8z4awl_campaign_id` INT,
    `mysql_tbl_8z4awl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ss1twh` (`mysql_tbl_ss1twh_campaign_id`, `mysql_tbl_ss1twh_start_date`, `mysql_tbl_ss1twh_end_date`, `mysql_tbl_ss1twh_budget`, `mysql_tbl_ss1twh_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8z4awl` (`mysql_tbl_8z4awl_conversion_id`, `mysql_tbl_8z4awl_campaign_id`, `mysql_tbl_8z4awl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axzfr2` (
    `mysql_tbl_axzfr2_emp_id` INT,
    `mysql_tbl_axzfr2_department_id` INT
);

INSERT INTO `mysql_tbl_axzfr2` (`mysql_tbl_axzfr2_emp_id`, `mysql_tbl_axzfr2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d8pzv` (
    `mysql_tbl_8d8pzv_customer_id` INT,
    `mysql_tbl_8d8pzv_country` INT,
    `mysql_tbl_8d8pzv_registration_date` DATE
);

INSERT INTO `mysql_tbl_8d8pzv` (`mysql_tbl_8d8pzv_customer_id`, `mysql_tbl_8d8pzv_country`, `mysql_tbl_8d8pzv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gz4xx` (
    `mysql_tbl_9gz4xx_order_id` INT,
    `mysql_tbl_9gz4xx_customer_id` INT,
    `mysql_tbl_9gz4xx_order_date` DATE,
    `mysql_tbl_9gz4xx_total_amount` DECIMAL(10,2),
    `mysql_tbl_9gz4xx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2a0eo` (
    `mysql_tbl_j2a0eo_refund_id` INT,
    `mysql_tbl_j2a0eo_order_id` INT,
    `mysql_tbl_j2a0eo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gz4xx` (`mysql_tbl_9gz4xx_order_id`, `mysql_tbl_9gz4xx_customer_id`, `mysql_tbl_9gz4xx_order_date`, `mysql_tbl_9gz4xx_total_amount`, `mysql_tbl_9gz4xx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j2a0eo` (`mysql_tbl_j2a0eo_refund_id`, `mysql_tbl_j2a0eo_order_id`, `mysql_tbl_j2a0eo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm5g9g` (
    `mysql_tbl_bm5g9g_customer_id` INT,
    `mysql_tbl_bm5g9g_country` INT
);

INSERT INTO `mysql_tbl_bm5g9g` (`mysql_tbl_bm5g9g_customer_id`, `mysql_tbl_bm5g9g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltddc1` (
    `mysql_tbl_ltddc1_emp_id` INT,
    `mysql_tbl_ltddc1_department_id` INT,
    `mysql_tbl_ltddc1_hire_date` DATE,
    `mysql_tbl_ltddc1_salary` INT
);

INSERT INTO `mysql_tbl_ltddc1` (`mysql_tbl_ltddc1_emp_id`, `mysql_tbl_ltddc1_department_id`, `mysql_tbl_ltddc1_hire_date`, `mysql_tbl_ltddc1_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqz8ta` (
    `mysql_tbl_kqz8ta_product_id` INT,
    `mysql_tbl_kqz8ta_category_id` INT,
    `mysql_tbl_kqz8ta_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqz8ta` (`mysql_tbl_kqz8ta_product_id`, `mysql_tbl_kqz8ta_category_id`, `mysql_tbl_kqz8ta_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcy2ge` (
    `mysql_tbl_rcy2ge_customer_id` INT
);

INSERT INTO `mysql_tbl_rcy2ge` (`mysql_tbl_rcy2ge_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c21kwo` (
    `mysql_tbl_c21kwo_campaign_id` INT,
    `mysql_tbl_c21kwo_channel` INT
);

INSERT INTO `mysql_tbl_c21kwo` (`mysql_tbl_c21kwo_campaign_id`, `mysql_tbl_c21kwo_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx4lbj` (
    `mysql_tbl_mx4lbj_customer_id` INT,
    `mysql_tbl_mx4lbj_country` INT,
    `mysql_tbl_mx4lbj_registration_date` DATE
);

INSERT INTO `mysql_tbl_mx4lbj` (`mysql_tbl_mx4lbj_customer_id`, `mysql_tbl_mx4lbj_country`, `mysql_tbl_mx4lbj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea58nr` (mysql_tbl_ea58nr_id INT, mysql_tbl_ea58nr_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sao37y` (
    `mysql_tbl_sao37y_campaign_id` INT,
    `mysql_tbl_sao37y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sao37y` (`mysql_tbl_sao37y_campaign_id`, `mysql_tbl_sao37y_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ci1opu_CHANNEL, COALESCE(SUM(mysql_tbl_5pafqc_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ci1opu` C
    LEFT JOIN `mysql_tbl_5pafqc` CV ON mysql_tbl_ci1opu_CAMPAIGN_ID = mysql_tbl_5pafqc_CAMPAIGN_ID
    WHERE mysql_tbl_ci1opu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ci1opu_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_axzfr2`
    WHERE mysql_tbl_axzfr2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x3rdxj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x3rdxj`
    WHERE mysql_tbl_x3rdxj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_eyyel7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ea58nr` SET mysql_tbl_ea58nr_FLAG_VALUE = mysql_tbl_ea58nr_FLAG_VALUE + 1 WHERE mysql_tbl_ea58nr_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_mx4lbj` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_mx4lbj_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_mx4lbj_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vncc5e` O
    JOIN `mysql_tbl_bm5g9g` C ON O.CUSTOMER_ID = mysql_tbl_bm5g9g_CUSTOMER_ID
    WHERE mysql_tbl_bm5g9g_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rcy2ge`
    WHERE mysql_tbl_rcy2ge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sao37y_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_sao37y` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_sao37y_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_sao37y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sao37y_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_ltddc1_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ltddc1`
    WHERE mysql_tbl_ltddc1_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_kqz8ta_CATEGORY_ID, COALESCE(mysql_tbl_kqz8ta_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_kqz8ta`
    WHERE mysql_tbl_kqz8ta_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kqz8ta_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_kqz8ta`
    WHERE mysql_tbl_kqz8ta_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gz4xx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9gz4xx`
    WHERE mysql_tbl_9gz4xx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j2a0eo_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_j2a0eo`
    WHERE mysql_tbl_j2a0eo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zfyq0j` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_zfyq0j`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_c21kwo_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_c21kwo`
    WHERE mysql_tbl_c21kwo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);
        SET V_POS = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zfyq0j` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_zfyq0j` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_mp2b31_CDOUBLE) INTO RESULT FROM `mysql_tbl_mp2b31`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0bb3q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b0bb3q`
    WHERE mysql_tbl_b0bb3q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_stxx13`
    WHERE mysql_tbl_b0bb3q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ixjbnx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ixjbnx`
    WHERE mysql_tbl_ixjbnx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_3gxo92`
    WHERE mysql_tbl_ixjbnx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vncc5e` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jvjuv_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_6jvjuv`
    WHERE mysql_tbl_6jvjuv_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74f3p1_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_74f3p1_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_74f3p1_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_74f3p1`
    WHERE mysql_tbl_74f3p1_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mntps_WEIGHT_LBS, 100), COALESCE(mysql_tbl_8mntps_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_8mntps`
    WHERE mysql_tbl_8mntps_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xehppc_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_8mntps` FS
    JOIN `mysql_tbl_xehppc` C ON mysql_tbl_8mntps_CARRIER_ID = mysql_tbl_xehppc_CARRIER_ID
    WHERE mysql_tbl_8mntps_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_8d8pzv` C
    LEFT JOIN `mysql_tbl_vncc5e` O ON mysql_tbl_8d8pzv_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_8d8pzv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ss1twh_END_DATE, mysql_tbl_ss1twh_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ss1twh`
    WHERE mysql_tbl_ss1twh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_8z4awl`
    WHERE mysql_tbl_8z4awl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p0zpwl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p0zpwl`
    WHERE mysql_tbl_p0zpwl_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 0)) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 1);
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

    SELECT COALESCE(mysql_tbl_ioxwjg_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ioxwjg`
    WHERE mysql_tbl_ioxwjg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_45kwbf_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_45kwbf_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_45kwbf`
    WHERE mysql_tbl_45kwbf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(mysql_tbl_om8k0n_SUBTOTAL, 0), COALESCE(mysql_tbl_om8k0n_TAX_AMOUNT, 0), COALESCE(mysql_tbl_om8k0n_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_om8k0n_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_om8k0n`
    WHERE mysql_tbl_om8k0n_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(1);