/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqbk6x` (
    `mysql_tbl_wqbk6x_campaign_id` INT,
    `mysql_tbl_wqbk6x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqbk6x` (`mysql_tbl_wqbk6x_campaign_id`, `mysql_tbl_wqbk6x_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zf7l9` (
    `mysql_tbl_7zf7l9_emp_id` INT,
    `mysql_tbl_7zf7l9_department_id` INT
);

INSERT INTO `mysql_tbl_7zf7l9` (`mysql_tbl_7zf7l9_emp_id`, `mysql_tbl_7zf7l9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtemsy` (
    `mysql_tbl_vtemsy_customer_id` INT,
    `mysql_tbl_vtemsy_registration_date` DATE
);

INSERT INTO `mysql_tbl_vtemsy` (`mysql_tbl_vtemsy_customer_id`, `mysql_tbl_vtemsy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2qp1s` (
    `mysql_tbl_v2qp1s_supplier_id` INT,
    `mysql_tbl_v2qp1s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v2qp1s` (`mysql_tbl_v2qp1s_supplier_id`, `mysql_tbl_v2qp1s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fpyzl` (
    `mysql_tbl_6fpyzl_case_id` INT,
    `mysql_tbl_6fpyzl_attorney_id` INT,
    `mysql_tbl_6fpyzl_case_type` VARCHAR(50),
    `mysql_tbl_6fpyzl_filing_date` DATE,
    `mysql_tbl_6fpyzl_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_6fpyzl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df52wy` (
    `mysql_tbl_df52wy_attorney_id` INT,
    `mysql_tbl_df52wy_name` VARCHAR(50),
    `mysql_tbl_df52wy_hourly_rate` INT,
    `mysql_tbl_df52wy_experience_years` INT
);

INSERT INTO `mysql_tbl_6fpyzl` (`mysql_tbl_6fpyzl_case_id`, `mysql_tbl_6fpyzl_attorney_id`, `mysql_tbl_6fpyzl_case_type`, `mysql_tbl_6fpyzl_filing_date`, `mysql_tbl_6fpyzl_settlement_amount`, `mysql_tbl_6fpyzl_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_df52wy` (`mysql_tbl_df52wy_attorney_id`, `mysql_tbl_df52wy_name`, `mysql_tbl_df52wy_hourly_rate`, `mysql_tbl_df52wy_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz5umi` (
    `mysql_tbl_iz5umi_customer_id` INT,
    `mysql_tbl_iz5umi_country` INT
);

INSERT INTO `mysql_tbl_iz5umi` (`mysql_tbl_iz5umi_customer_id`, `mysql_tbl_iz5umi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a4net` (
    `mysql_tbl_1a4net_campaign_id` INT,
    `mysql_tbl_1a4net_budget` INT
);

INSERT INTO `mysql_tbl_1a4net` (`mysql_tbl_1a4net_campaign_id`, `mysql_tbl_1a4net_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y13pzy` (
    `mysql_tbl_y13pzy_customer_id` INT,
    `mysql_tbl_y13pzy_country` INT
);

INSERT INTO `mysql_tbl_y13pzy` (`mysql_tbl_y13pzy_customer_id`, `mysql_tbl_y13pzy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n1nbo` (
    `mysql_tbl_8n1nbo_campaign_id` INT,
    `mysql_tbl_8n1nbo_status` VARCHAR(50),
    `mysql_tbl_8n1nbo_budget` INT
);

INSERT INTO `mysql_tbl_8n1nbo` (`mysql_tbl_8n1nbo_campaign_id`, `mysql_tbl_8n1nbo_status`, `mysql_tbl_8n1nbo_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kix5wd` (
    `mysql_tbl_kix5wd_reservation_id` INT,
    `mysql_tbl_kix5wd_customer_id` INT,
    `mysql_tbl_kix5wd_restaurant_id` INT,
    `mysql_tbl_kix5wd_party_size` INT,
    `mysql_tbl_kix5wd_reservation_date` DATE,
    `mysql_tbl_kix5wd_duration_minutes` INT,
    `mysql_tbl_kix5wd_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hmd7y` (
    `mysql_tbl_0hmd7y_restaurant_id` INT,
    `mysql_tbl_0hmd7y_name` VARCHAR(50),
    `mysql_tbl_0hmd7y_rating` DECIMAL(3,1),
    `mysql_tbl_0hmd7y_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kix5wd` (`mysql_tbl_kix5wd_reservation_id`, `mysql_tbl_kix5wd_customer_id`, `mysql_tbl_kix5wd_restaurant_id`, `mysql_tbl_kix5wd_party_size`, `mysql_tbl_kix5wd_reservation_date`, `mysql_tbl_kix5wd_duration_minutes`, `mysql_tbl_kix5wd_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0hmd7y` (`mysql_tbl_0hmd7y_restaurant_id`, `mysql_tbl_0hmd7y_name`, `mysql_tbl_0hmd7y_rating`, `mysql_tbl_0hmd7y_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14wm9x` (
    `mysql_tbl_14wm9x_student_id` INT,
    `mysql_tbl_14wm9x_name` VARCHAR(50),
    `mysql_tbl_14wm9x_gpa` INT,
    `mysql_tbl_14wm9x_major_id` INT,
    `mysql_tbl_14wm9x_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrhvqr` (
    `mysql_tbl_rrhvqr_major_id` INT,
    `mysql_tbl_rrhvqr_name` VARCHAR(50),
    `mysql_tbl_rrhvqr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h768e` (
    `mysql_tbl_1h768e_department_id` INT,
    `mysql_tbl_1h768e_name` VARCHAR(50),
    `mysql_tbl_1h768e_budget` INT
);

INSERT INTO `mysql_tbl_14wm9x` (`mysql_tbl_14wm9x_student_id`, `mysql_tbl_14wm9x_name`, `mysql_tbl_14wm9x_gpa`, `mysql_tbl_14wm9x_major_id`, `mysql_tbl_14wm9x_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_rrhvqr` (`mysql_tbl_rrhvqr_major_id`, `mysql_tbl_rrhvqr_name`, `mysql_tbl_rrhvqr_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_1h768e` (`mysql_tbl_1h768e_department_id`, `mysql_tbl_1h768e_name`, `mysql_tbl_1h768e_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpvjmi` (
    `mysql_tbl_rpvjmi_customer_id` INT,
    `mysql_tbl_rpvjmi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpvjmi` (`mysql_tbl_rpvjmi_customer_id`, `mysql_tbl_rpvjmi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8huh2g` (
    `mysql_tbl_8huh2g_campaign_id` INT,
    `mysql_tbl_8huh2g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8huh2g` (`mysql_tbl_8huh2g_campaign_id`, `mysql_tbl_8huh2g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1bwpi` (
    mysql_tbl_d1bwpi_id INT,
    mysql_tbl_d1bwpi_preco INT
);

INSERT INTO `mysql_tbl_d1bwpi` (`mysql_tbl_d1bwpi_id`, `mysql_tbl_d1bwpi_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u5dfx` (
    `mysql_tbl_6u5dfx_customer_id` INT,
    `mysql_tbl_6u5dfx_country` INT
);

INSERT INTO `mysql_tbl_6u5dfx` (`mysql_tbl_6u5dfx_customer_id`, `mysql_tbl_6u5dfx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp5ksh` (
    `mysql_tbl_fp5ksh_customer_id` INT
);

INSERT INTO `mysql_tbl_fp5ksh` (`mysql_tbl_fp5ksh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28k96g` (
    `mysql_tbl_28k96g_order_id` INT,
    `mysql_tbl_28k96g_customer_id` INT,
    `mysql_tbl_28k96g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28k96g` (`mysql_tbl_28k96g_order_id`, `mysql_tbl_28k96g_customer_id`, `mysql_tbl_28k96g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qcqvw` (
    `mysql_tbl_5qcqvw_order_id` INT,
    `mysql_tbl_5qcqvw_customer_id` INT,
    `mysql_tbl_5qcqvw_order_date` DATE,
    `mysql_tbl_5qcqvw_total_amount` DECIMAL(10,2),
    `mysql_tbl_5qcqvw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94mnbn` (
    `mysql_tbl_94mnbn_shipment_id` INT,
    `mysql_tbl_94mnbn_order_id` INT,
    `mysql_tbl_94mnbn_carrier` INT,
    `mysql_tbl_94mnbn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qcqvw` (`mysql_tbl_5qcqvw_order_id`, `mysql_tbl_5qcqvw_customer_id`, `mysql_tbl_5qcqvw_order_date`, `mysql_tbl_5qcqvw_total_amount`, `mysql_tbl_5qcqvw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_94mnbn` (`mysql_tbl_94mnbn_shipment_id`, `mysql_tbl_94mnbn_order_id`, `mysql_tbl_94mnbn_carrier`, `mysql_tbl_94mnbn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tre9lz` (
    `mysql_tbl_tre9lz_customer_id` INT,
    `mysql_tbl_tre9lz_registration_date` DATE
);

INSERT INTO `mysql_tbl_tre9lz` (`mysql_tbl_tre9lz_customer_id`, `mysql_tbl_tre9lz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x051d` (
    `mysql_tbl_8x051d_contract_id` INT,
    `mysql_tbl_8x051d_client_id` INT,
    `mysql_tbl_8x051d_guard_id` INT,
    `mysql_tbl_8x051d_contract_type` VARCHAR(50),
    `mysql_tbl_8x051d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8x051d_num_guards` INT,
    `mysql_tbl_8x051d_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10vl06` (
    `mysql_tbl_10vl06_guard_id` INT,
    `mysql_tbl_10vl06_name` VARCHAR(50),
    `mysql_tbl_10vl06_experience_years` INT,
    `mysql_tbl_10vl06_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8x051d` (`mysql_tbl_8x051d_contract_id`, `mysql_tbl_8x051d_client_id`, `mysql_tbl_8x051d_guard_id`, `mysql_tbl_8x051d_contract_type`, `mysql_tbl_8x051d_monthly_cost`, `mysql_tbl_8x051d_num_guards`, `mysql_tbl_8x051d_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_10vl06` (`mysql_tbl_10vl06_guard_id`, `mysql_tbl_10vl06_name`, `mysql_tbl_10vl06_experience_years`, `mysql_tbl_10vl06_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjfow1` (
    `mysql_tbl_vjfow1_student_id` INT,
    `mysql_tbl_vjfow1_name` VARCHAR(50),
    `mysql_tbl_vjfow1_exam_score` INT,
    `mysql_tbl_vjfow1_assignment_score` INT,
    `mysql_tbl_vjfow1_participation_score` INT
);

INSERT INTO `mysql_tbl_vjfow1` (`mysql_tbl_vjfow1_student_id`, `mysql_tbl_vjfow1_name`, `mysql_tbl_vjfow1_exam_score`, `mysql_tbl_vjfow1_assignment_score`, `mysql_tbl_vjfow1_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1m7oa` (
    `mysql_tbl_u1m7oa_record_id` INT,
    `mysql_tbl_u1m7oa_city_id` INT,
    `mysql_tbl_u1m7oa_date` mysql_tbl_u1m7oa_date,
    `mysql_tbl_u1m7oa_temperature` INT,
    `mysql_tbl_u1m7oa_humidity` INT,
    `mysql_tbl_u1m7oa_air_quality_index` INT
);

INSERT INTO `mysql_tbl_u1m7oa` (`mysql_tbl_u1m7oa_record_id`, `mysql_tbl_u1m7oa_city_id`, `mysql_tbl_u1m7oa_date`, `mysql_tbl_u1m7oa_temperature`, `mysql_tbl_u1m7oa_humidity`, `mysql_tbl_u1m7oa_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4az7d` (
    `mysql_tbl_v4az7d_order_id` INT,
    `mysql_tbl_v4az7d_customer_id` INT,
    `mysql_tbl_v4az7d_order_date` DATE,
    `mysql_tbl_v4az7d_total_amount` DECIMAL(10,2),
    `mysql_tbl_v4az7d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2chvq` (
    `mysql_tbl_u2chvq_refund_id` INT,
    `mysql_tbl_u2chvq_order_id` INT,
    `mysql_tbl_u2chvq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4az7d` (`mysql_tbl_v4az7d_order_id`, `mysql_tbl_v4az7d_customer_id`, `mysql_tbl_v4az7d_order_date`, `mysql_tbl_v4az7d_total_amount`, `mysql_tbl_v4az7d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u2chvq` (`mysql_tbl_u2chvq_refund_id`, `mysql_tbl_u2chvq_order_id`, `mysql_tbl_u2chvq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azjugk` (
    `mysql_tbl_azjugk_job_id` INT,
    `mysql_tbl_azjugk_customer_id` INT,
    `mysql_tbl_azjugk_mover_id` INT,
    `mysql_tbl_azjugk_origin_zip` INT,
    `mysql_tbl_azjugk_dest_zip` INT,
    `mysql_tbl_azjugk_distance_miles` INT,
    `mysql_tbl_azjugk_truck_size` INT,
    `mysql_tbl_azjugk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w78rc` (
    `mysql_tbl_2w78rc_zip_code` INT,
    `mysql_tbl_2w78rc_zone` INT,
    `mysql_tbl_2w78rc_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_azjugk` (`mysql_tbl_azjugk_job_id`, `mysql_tbl_azjugk_customer_id`, `mysql_tbl_azjugk_mover_id`, `mysql_tbl_azjugk_origin_zip`, `mysql_tbl_azjugk_dest_zip`, `mysql_tbl_azjugk_distance_miles`, `mysql_tbl_azjugk_truck_size`, `mysql_tbl_azjugk_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_2w78rc` (`mysql_tbl_2w78rc_zip_code`, `mysql_tbl_2w78rc_zone`, `mysql_tbl_2w78rc_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d90czi` (
    `mysql_tbl_d90czi_campaign_id` INT,
    `mysql_tbl_d90czi_channel` INT
);

INSERT INTO `mysql_tbl_d90czi` (`mysql_tbl_d90czi_campaign_id`, `mysql_tbl_d90czi_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igr0h8` (
    `mysql_tbl_igr0h8_campaign_id` INT,
    `mysql_tbl_igr0h8_status` VARCHAR(50),
    `mysql_tbl_igr0h8_start_date` DATE,
    `mysql_tbl_igr0h8_end_date` DATE
);

INSERT INTO `mysql_tbl_igr0h8` (`mysql_tbl_igr0h8_campaign_id`, `mysql_tbl_igr0h8_status`, `mysql_tbl_igr0h8_start_date`, `mysql_tbl_igr0h8_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_td5zig` (
    `mysql_tbl_td5zig_campaign_id` INT,
    `mysql_tbl_td5zig_start_date` DATE,
    `mysql_tbl_td5zig_end_date` DATE
);

INSERT INTO `mysql_tbl_td5zig` (`mysql_tbl_td5zig_campaign_id`, `mysql_tbl_td5zig_start_date`, `mysql_tbl_td5zig_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_7zf7l9`
    WHERE mysql_tbl_7zf7l9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_28k96g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_28k96g`
    WHERE mysql_tbl_28k96g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_d1bwpi_PRECO INTO RESULT
    FROM `mysql_tbl_d1bwpi`
    WHERE mysql_tbl_d1bwpi.mysql_tbl_d1bwpi_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94mnbn_SHIPPING_COST, 0), COALESCE(mysql_tbl_5qcqvw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_5qcqvw` O
    LEFT JOIN `mysql_tbl_94mnbn` S ON mysql_tbl_5qcqvw_ORDER_ID = mysql_tbl_94mnbn_ORDER_ID
    WHERE mysql_tbl_5qcqvw_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
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
    FROM `mysql_tbl_6u5dfx`
    WHERE mysql_tbl_6u5dfx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_6u5dfx` C ON O.CUSTOMER_ID = mysql_tbl_6u5dfx_CUSTOMER_ID
    WHERE mysql_tbl_6u5dfx_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_igr0h8_START_DATE, mysql_tbl_igr0h8_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_igr0h8`
    WHERE mysql_tbl_igr0h8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_td5zig_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_td5zig`
    WHERE mysql_tbl_td5zig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tre9lz_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_tre9lz`
    WHERE mysql_tbl_tre9lz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (-((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + 1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hmd7y_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_0hmd7y`
    WHERE mysql_tbl_0hmd7y_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8huh2g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8huh2g`
    WHERE mysql_tbl_8huh2g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpvjmi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rpvjmi`
    WHERE mysql_tbl_rpvjmi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14wm9x_GPA, 0.00), mysql_tbl_14wm9x_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_14wm9x`
    WHERE mysql_tbl_14wm9x_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_rrhvqr_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_rrhvqr`
    WHERE mysql_tbl_rrhvqr_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_14wm9x_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_14wm9x` S
    JOIN `mysql_tbl_rrhvqr` M ON mysql_tbl_14wm9x_MAJOR_ID = mysql_tbl_rrhvqr_MAJOR_ID
    WHERE mysql_tbl_rrhvqr_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y13pzy`
    WHERE mysql_tbl_y13pzy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8n1nbo_STATUS, COALESCE(mysql_tbl_8n1nbo_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_8n1nbo` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8n1nbo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8n1nbo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8n1nbo_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a4net_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1a4net`
    WHERE mysql_tbl_1a4net_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_z2dnm4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u2chvq_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_u2chvq`
    WHERE mysql_tbl_u2chvq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8x051d_MONTHLY_COST, 5000), COALESCE(mysql_tbl_8x051d_NUM_GUARDS, 2), COALESCE(mysql_tbl_8x051d_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_8x051d`
    WHERE mysql_tbl_8x051d_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjfow1_EXAM_SCORE, 0), COALESCE(mysql_tbl_vjfow1_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_vjfow1_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_vjfow1`
    WHERE mysql_tbl_vjfow1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_d90czi_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_d90czi`
    WHERE mysql_tbl_d90czi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1m7oa_TEMPERATURE, 20), COALESCE(mysql_tbl_u1m7oa_HUMIDITY, 50), COALESCE(mysql_tbl_u1m7oa_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_u1m7oa`
    WHERE mysql_tbl_u1m7oa_CITY_ID = CITY_ID_PARAM AND mysql_tbl_u1m7oa_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + 0)) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
        SET V_I = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_vtemsy_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_vtemsy`
    WHERE mysql_tbl_vtemsy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fpyzl_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_6fpyzl`
    WHERE mysql_tbl_6fpyzl_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_df52wy_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6fpyzl` LC
    JOIN `mysql_tbl_df52wy` A ON mysql_tbl_6fpyzl_ATTORNEY_ID = mysql_tbl_df52wy_ATTORNEY_ID
    WHERE mysql_tbl_6fpyzl_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_iz5umi`
    WHERE mysql_tbl_iz5umi_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v2qp1s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v2qp1s`
    WHERE mysql_tbl_v2qp1s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wqbk6x_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_wqbk6x` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wqbk6x_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wqbk6x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wqbk6x_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(1);