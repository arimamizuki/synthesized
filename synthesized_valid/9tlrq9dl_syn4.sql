/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zh20a2` (
    `mysql_tbl_zh20a2_customer_id` INT,
    `mysql_tbl_zh20a2_plan_type` VARCHAR(50),
    `mysql_tbl_zh20a2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zh20a2_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2njhfp` (
    `mysql_tbl_2njhfp_customer_id` INT,
    `mysql_tbl_2njhfp_tier_level` INT
);

INSERT INTO `mysql_tbl_zh20a2` (`mysql_tbl_zh20a2_customer_id`, `mysql_tbl_zh20a2_plan_type`, `mysql_tbl_zh20a2_monthly_cost`, `mysql_tbl_zh20a2_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2njhfp` (`mysql_tbl_2njhfp_customer_id`, `mysql_tbl_2njhfp_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97ryao` (
    `mysql_tbl_97ryao_customer_id` INT,
    `mysql_tbl_97ryao_status` VARCHAR(50),
    `mysql_tbl_97ryao_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97ryao` (`mysql_tbl_97ryao_customer_id`, `mysql_tbl_97ryao_status`, `mysql_tbl_97ryao_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1z1gu` (
    `mysql_tbl_m1z1gu_product_id` INT,
    `mysql_tbl_m1z1gu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1z1gu` (`mysql_tbl_m1z1gu_product_id`, `mysql_tbl_m1z1gu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0dd33` (
    `mysql_tbl_l0dd33_order_id` INT,
    `mysql_tbl_l0dd33_customer_id` INT,
    `mysql_tbl_l0dd33_order_date` DATE,
    `mysql_tbl_l0dd33_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvcnel` (
    `mysql_tbl_uvcnel_order_id` INT,
    `mysql_tbl_uvcnel_product_id` INT,
    `mysql_tbl_uvcnel_quantity` INT
);

INSERT INTO `mysql_tbl_l0dd33` (`mysql_tbl_l0dd33_order_id`, `mysql_tbl_l0dd33_customer_id`, `mysql_tbl_l0dd33_order_date`, `mysql_tbl_l0dd33_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uvcnel` (`mysql_tbl_uvcnel_order_id`, `mysql_tbl_uvcnel_product_id`, `mysql_tbl_uvcnel_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xl1ou` (
    `mysql_tbl_8xl1ou_playlist_id` INT,
    `mysql_tbl_8xl1ou_user_id` INT,
    `mysql_tbl_8xl1ou_playlist_name` VARCHAR(50),
    `mysql_tbl_8xl1ou_track_count` INT,
    `mysql_tbl_8xl1ou_total_duration` DECIMAL(10,2),
    `mysql_tbl_8xl1ou_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rysujn` (
    `mysql_tbl_rysujn_follower_id` INT,
    `mysql_tbl_rysujn_playlist_id` INT,
    `mysql_tbl_rysujn_follow_date` DATE
);

INSERT INTO `mysql_tbl_8xl1ou` (`mysql_tbl_8xl1ou_playlist_id`, `mysql_tbl_8xl1ou_user_id`, `mysql_tbl_8xl1ou_playlist_name`, `mysql_tbl_8xl1ou_track_count`, `mysql_tbl_8xl1ou_total_duration`, `mysql_tbl_8xl1ou_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rysujn` (`mysql_tbl_rysujn_follower_id`, `mysql_tbl_rysujn_playlist_id`, `mysql_tbl_rysujn_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unod2q` (
    `mysql_tbl_unod2q_customer_id` INT,
    `mysql_tbl_unod2q_country` INT
);

INSERT INTO `mysql_tbl_unod2q` (`mysql_tbl_unod2q_customer_id`, `mysql_tbl_unod2q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttitx6` (
    `mysql_tbl_ttitx6_table_id` INT,
    `mysql_tbl_ttitx6_capacity` INT,
    `mysql_tbl_ttitx6_is_occupied` INT,
    `mysql_tbl_ttitx6_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p99yep` (
    `mysql_tbl_p99yep_res_id` INT,
    `mysql_tbl_p99yep_table_id` INT,
    `mysql_tbl_p99yep_guest_count` INT,
    `mysql_tbl_p99yep_reservation_date` DATE,
    `mysql_tbl_p99yep_reservation_time` DATE,
    `mysql_tbl_p99yep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttitx6` (`mysql_tbl_ttitx6_table_id`, `mysql_tbl_ttitx6_capacity`, `mysql_tbl_ttitx6_is_occupied`, `mysql_tbl_ttitx6_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_p99yep` (`mysql_tbl_p99yep_res_id`, `mysql_tbl_p99yep_table_id`, `mysql_tbl_p99yep_guest_count`, `mysql_tbl_p99yep_reservation_date`, `mysql_tbl_p99yep_reservation_time`, `mysql_tbl_p99yep_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijkh3c` (
    `mysql_tbl_ijkh3c_campaign_id` INT,
    `mysql_tbl_ijkh3c_status` VARCHAR(50),
    `mysql_tbl_ijkh3c_budget` INT
);

INSERT INTO `mysql_tbl_ijkh3c` (`mysql_tbl_ijkh3c_campaign_id`, `mysql_tbl_ijkh3c_status`, `mysql_tbl_ijkh3c_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayompc` (
    `mysql_tbl_ayompc_customer_id` INT,
    `mysql_tbl_ayompc_order_id` INT,
    `mysql_tbl_ayompc_order_date` DATE
);

INSERT INTO `mysql_tbl_ayompc` (`mysql_tbl_ayompc_customer_id`, `mysql_tbl_ayompc_order_id`, `mysql_tbl_ayompc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz58vo` (
    `mysql_tbl_gz58vo_loan_id` INT,
    `mysql_tbl_gz58vo_customer_id` INT,
    `mysql_tbl_gz58vo_principal` INT,
    `mysql_tbl_gz58vo_interest_rate` INT,
    `mysql_tbl_gz58vo_term_months` INT,
    `mysql_tbl_gz58vo_start_date` DATE,
    `mysql_tbl_gz58vo_remaining_balance` INT
);

INSERT INTO `mysql_tbl_gz58vo` (`mysql_tbl_gz58vo_loan_id`, `mysql_tbl_gz58vo_customer_id`, `mysql_tbl_gz58vo_principal`, `mysql_tbl_gz58vo_interest_rate`, `mysql_tbl_gz58vo_term_months`, `mysql_tbl_gz58vo_start_date`, `mysql_tbl_gz58vo_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y65ju` (
    `mysql_tbl_3y65ju_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_3y65ju` (`mysql_tbl_3y65ju_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz6dcr` (
    `mysql_tbl_iz6dcr_customer_id` INT,
    `mysql_tbl_iz6dcr_plan_type` VARCHAR(50),
    `mysql_tbl_iz6dcr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iz6dcr_start_date` DATE,
    `mysql_tbl_iz6dcr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iz6dcr` (`mysql_tbl_iz6dcr_customer_id`, `mysql_tbl_iz6dcr_plan_type`, `mysql_tbl_iz6dcr_monthly_cost`, `mysql_tbl_iz6dcr_start_date`, `mysql_tbl_iz6dcr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02it1j` (
    `mysql_tbl_02it1j_order_id` INT,
    `mysql_tbl_02it1j_customer_id` INT,
    `mysql_tbl_02it1j_order_date` DATE,
    `mysql_tbl_02it1j_total_amount` DECIMAL(10,2),
    `mysql_tbl_02it1j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxcrot` (
    `mysql_tbl_yxcrot_shipment_id` INT,
    `mysql_tbl_yxcrot_order_id` INT,
    `mysql_tbl_yxcrot_delivery_date` DATE
);

INSERT INTO `mysql_tbl_02it1j` (`mysql_tbl_02it1j_order_id`, `mysql_tbl_02it1j_customer_id`, `mysql_tbl_02it1j_order_date`, `mysql_tbl_02it1j_total_amount`, `mysql_tbl_02it1j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yxcrot` (`mysql_tbl_yxcrot_shipment_id`, `mysql_tbl_yxcrot_order_id`, `mysql_tbl_yxcrot_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o82wn2` (
    `mysql_tbl_o82wn2_salary` INT
);

INSERT INTO `mysql_tbl_o82wn2` (`mysql_tbl_o82wn2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7e92e` (mysql_tbl_k7e92e_id INT, mysql_tbl_k7e92e_balance DECIMAL(10,2), mysql_tbl_k7e92e_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uxtrx` (
    `mysql_tbl_6uxtrx_supplier_id` INT
);

INSERT INTO `mysql_tbl_6uxtrx` (`mysql_tbl_6uxtrx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtuawk` (
    `mysql_tbl_xtuawk_doctor_id` INT,
    `mysql_tbl_xtuawk_specialization` INT,
    `mysql_tbl_xtuawk_years_experience` INT,
    `mysql_tbl_xtuawk_consultation_fee` INT,
    `mysql_tbl_xtuawk_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9qso1` (
    `mysql_tbl_r9qso1_appointment_id` INT,
    `mysql_tbl_r9qso1_doctor_id` INT,
    `mysql_tbl_r9qso1_patient_id` INT,
    `mysql_tbl_r9qso1_appointment_date` DATE,
    `mysql_tbl_r9qso1_duration_minutes` INT,
    `mysql_tbl_r9qso1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtuawk` (`mysql_tbl_xtuawk_doctor_id`, `mysql_tbl_xtuawk_specialization`, `mysql_tbl_xtuawk_years_experience`, `mysql_tbl_xtuawk_consultation_fee`, `mysql_tbl_xtuawk_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r9qso1` (`mysql_tbl_r9qso1_appointment_id`, `mysql_tbl_r9qso1_doctor_id`, `mysql_tbl_r9qso1_patient_id`, `mysql_tbl_r9qso1_appointment_date`, `mysql_tbl_r9qso1_duration_minutes`, `mysql_tbl_r9qso1_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jt1he` (
    `mysql_tbl_8jt1he_customer_id` INT,
    `mysql_tbl_8jt1he_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8jt1he` (`mysql_tbl_8jt1he_customer_id`, `mysql_tbl_8jt1he_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jus5kj` (
    `mysql_tbl_jus5kj_contract_id` INT,
    `mysql_tbl_jus5kj_customer_id` INT,
    `mysql_tbl_jus5kj_equipment_type` VARCHAR(50),
    `mysql_tbl_jus5kj_contract_term_years` INT,
    `mysql_tbl_jus5kj_annual_cost` DECIMAL(10,2),
    `mysql_tbl_jus5kj_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uweo3l` (
    `mysql_tbl_uweo3l_record_id` INT,
    `mysql_tbl_uweo3l_contract_id` INT,
    `mysql_tbl_uweo3l_service_date` DATE,
    `mysql_tbl_uweo3l_service_type` VARCHAR(50),
    `mysql_tbl_uweo3l_labor_hours` INT,
    `mysql_tbl_uweo3l_parts_replaced` INT
);

INSERT INTO `mysql_tbl_jus5kj` (`mysql_tbl_jus5kj_contract_id`, `mysql_tbl_jus5kj_customer_id`, `mysql_tbl_jus5kj_equipment_type`, `mysql_tbl_jus5kj_contract_term_years`, `mysql_tbl_jus5kj_annual_cost`, `mysql_tbl_jus5kj_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uweo3l` (`mysql_tbl_uweo3l_record_id`, `mysql_tbl_uweo3l_contract_id`, `mysql_tbl_uweo3l_service_date`, `mysql_tbl_uweo3l_service_type`, `mysql_tbl_uweo3l_labor_hours`, `mysql_tbl_uweo3l_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ocpcs` (
    `mysql_tbl_7ocpcs_campaign_id` INT,
    `mysql_tbl_7ocpcs_budget` INT
);

INSERT INTO `mysql_tbl_7ocpcs` (`mysql_tbl_7ocpcs_campaign_id`, `mysql_tbl_7ocpcs_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi2wfu` (
    `mysql_tbl_xi2wfu_product_id` INT,
    `mysql_tbl_xi2wfu_category_id` INT,
    `mysql_tbl_xi2wfu_price` DECIMAL(10,2),
    `mysql_tbl_xi2wfu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei5qnm` (
    `mysql_tbl_ei5qnm_category_id` INT,
    `mysql_tbl_ei5qnm_name` VARCHAR(50),
    `mysql_tbl_ei5qnm_parent_category_id` INT
);

INSERT INTO `mysql_tbl_xi2wfu` (`mysql_tbl_xi2wfu_product_id`, `mysql_tbl_xi2wfu_category_id`, `mysql_tbl_xi2wfu_price`, `mysql_tbl_xi2wfu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ei5qnm` (`mysql_tbl_ei5qnm_category_id`, `mysql_tbl_ei5qnm_name`, `mysql_tbl_ei5qnm_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5awyy` (
    `mysql_tbl_y5awyy_class_id` INT,
    `mysql_tbl_y5awyy_instructor_id` INT,
    `mysql_tbl_y5awyy_capacity` INT,
    `mysql_tbl_y5awyy_current_enrollment` INT,
    `mysql_tbl_y5awyy_duration_minutes` INT,
    `mysql_tbl_y5awyy_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4lrch` (
    `mysql_tbl_h4lrch_booking_id` INT,
    `mysql_tbl_h4lrch_member_id` INT,
    `mysql_tbl_h4lrch_class_id` INT,
    `mysql_tbl_h4lrch_booking_date` DATE,
    `mysql_tbl_h4lrch_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y5awyy` (`mysql_tbl_y5awyy_class_id`, `mysql_tbl_y5awyy_instructor_id`, `mysql_tbl_y5awyy_capacity`, `mysql_tbl_y5awyy_current_enrollment`, `mysql_tbl_y5awyy_duration_minutes`, `mysql_tbl_y5awyy_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h4lrch` (`mysql_tbl_h4lrch_booking_id`, `mysql_tbl_h4lrch_member_id`, `mysql_tbl_h4lrch_class_id`, `mysql_tbl_h4lrch_booking_date`, `mysql_tbl_h4lrch_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de3hz5` (
    `mysql_tbl_de3hz5_campaign_id` INT,
    `mysql_tbl_de3hz5_start_date` DATE
);

INSERT INTO `mysql_tbl_de3hz5` (`mysql_tbl_de3hz5_campaign_id`, `mysql_tbl_de3hz5_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gz58vo_PRINCIPAL, 0), COALESCE(mysql_tbl_gz58vo_INTEREST_RATE, 0), COALESCE(mysql_tbl_gz58vo_TERM_MONTHS, 0), COALESCE(mysql_tbl_gz58vo_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_gz58vo`
    WHERE mysql_tbl_gz58vo_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zthpi8` (mysql_tbl_zthpi8_ID INT, mysql_tbl_zthpi8_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kwauk8` (mysql_tbl_kwauk8_ID INT, mysql_tbl_kwauk8_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_97ryao_STATUS, COALESCE(mysql_tbl_97ryao_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_97ryao`
    WHERE mysql_tbl_97ryao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m1z1gu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m1z1gu`
    WHERE mysql_tbl_m1z1gu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8jt1he_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8jt1he`
    WHERE mysql_tbl_8jt1he_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xi2wfu_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_xi2wfu`
    WHERE mysql_tbl_xi2wfu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xi2wfu_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_xi2wfu`
    WHERE mysql_tbl_xi2wfu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jus5kj_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_jus5kj`
    WHERE mysql_tbl_jus5kj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uweo3l_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_uweo3l`
    WHERE mysql_tbl_uweo3l_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uweo3l_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_uweo3l`
    WHERE mysql_tbl_uweo3l_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ocpcs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7ocpcs`
    WHERE mysql_tbl_7ocpcs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9xhn4v`
    WHERE mysql_tbl_7ocpcs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5awyy_CAPACITY, 20), COALESCE(mysql_tbl_y5awyy_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_y5awyy_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_y5awyy`
    WHERE mysql_tbl_y5awyy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_h4lrch_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_h4lrch`
    WHERE mysql_tbl_h4lrch_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_de3hz5_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_de3hz5`
    WHERE mysql_tbl_de3hz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iz6dcr_PLAN_TYPE, COALESCE(mysql_tbl_iz6dcr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_iz6dcr_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_iz6dcr`
    WHERE mysql_tbl_iz6dcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtuawk_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_xtuawk_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_xtuawk`
    WHERE mysql_tbl_xtuawk_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_r9qso1`
    WHERE mysql_tbl_r9qso1_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_r9qso1_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_r9qso1_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yxcrot_DELIVERY_DATE, CURDATE()), mysql_tbl_02it1j_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yxcrot`
    WHERE mysql_tbl_yxcrot_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o82wn2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o82wn2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_k7e92e_BALANCE INTO V_BALANCE FROM `mysql_tbl_k7e92e` WHERE mysql_tbl_k7e92e_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_k7e92e_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_k7e92e` SET mysql_tbl_k7e92e_STATUS = 'CLOSED' WHERE mysql_tbl_k7e92e_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uuyh5l`
    WHERE mysql_tbl_6uxtrx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w0so4j` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w0so4j` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cr1bwv` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uvcnel_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_uvcnel_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_uvcnel`
    WHERE mysql_tbl_uvcnel_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3y65ju`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ayompc_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ayompc`
    WHERE mysql_tbl_ayompc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_w0so4j` U JOIN `mysql_tbl_cr1bwv` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_w0so4j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_w0so4j` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xl1ou_TRACK_COUNT, 0), COALESCE(mysql_tbl_8xl1ou_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_8xl1ou`
    WHERE mysql_tbl_8xl1ou_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_rysujn`
    WHERE mysql_tbl_rysujn_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttitx6_CAPACITY, 0), COALESCE(mysql_tbl_ttitx6_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_ttitx6`
    WHERE mysql_tbl_ttitx6_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_p99yep`
    WHERE mysql_tbl_p99yep_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_p99yep_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ijkh3c_STATUS, COALESCE(mysql_tbl_ijkh3c_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ijkh3c`
    WHERE mysql_tbl_ijkh3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9xhn4v`
    WHERE mysql_tbl_ijkh3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_unod2q_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_unod2q`
    WHERE mysql_tbl_unod2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zh20a2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zh20a2`
    WHERE mysql_tbl_zh20a2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_cr1bwv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(1);