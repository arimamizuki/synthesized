/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frzc4k` (
    `mysql_tbl_frzc4k_product_id` INT,
    `mysql_tbl_frzc4k_supplier_id` INT
);

INSERT INTO `mysql_tbl_frzc4k` (`mysql_tbl_frzc4k_product_id`, `mysql_tbl_frzc4k_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1cl4b7` (
    `mysql_tbl_1cl4b7_campaign_id` INT,
    `mysql_tbl_1cl4b7_status` VARCHAR(50),
    `mysql_tbl_1cl4b7_budget` INT
);

INSERT INTO `mysql_tbl_1cl4b7` (`mysql_tbl_1cl4b7_campaign_id`, `mysql_tbl_1cl4b7_status`, `mysql_tbl_1cl4b7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze73jr` (
    `mysql_tbl_ze73jr_product_id` INT,
    `mysql_tbl_ze73jr_category_id` INT,
    `mysql_tbl_ze73jr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ze73jr` (`mysql_tbl_ze73jr_product_id`, `mysql_tbl_ze73jr_category_id`, `mysql_tbl_ze73jr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwvl30` (
    `mysql_tbl_lwvl30_supplier_id` INT,
    `mysql_tbl_lwvl30_country` INT,
    `mysql_tbl_lwvl30_on_time_delivery_rate` DATE,
    `mysql_tbl_lwvl30_quality_score` INT,
    `mysql_tbl_lwvl30_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc5562` (
    `mysql_tbl_kc5562_order_id` INT,
    `mysql_tbl_kc5562_supplier_id` INT,
    `mysql_tbl_kc5562_order_date` DATE,
    `mysql_tbl_kc5562_expected_delivery` INT,
    `mysql_tbl_kc5562_actual_delivery` INT,
    `mysql_tbl_kc5562_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwvl30` (`mysql_tbl_lwvl30_supplier_id`, `mysql_tbl_lwvl30_country`, `mysql_tbl_lwvl30_on_time_delivery_rate`, `mysql_tbl_lwvl30_quality_score`, `mysql_tbl_lwvl30_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_kc5562` (`mysql_tbl_kc5562_order_id`, `mysql_tbl_kc5562_supplier_id`, `mysql_tbl_kc5562_order_date`, `mysql_tbl_kc5562_expected_delivery`, `mysql_tbl_kc5562_actual_delivery`, `mysql_tbl_kc5562_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6kyhe` (
    `mysql_tbl_b6kyhe_customer_id` INT,
    `mysql_tbl_b6kyhe_order_date` DATE,
    `mysql_tbl_b6kyhe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6kyhe` (`mysql_tbl_b6kyhe_customer_id`, `mysql_tbl_b6kyhe_order_date`, `mysql_tbl_b6kyhe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2bnqn` (
    `mysql_tbl_f2bnqn_supplier_id` INT,
    `mysql_tbl_f2bnqn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f2bnqn` (`mysql_tbl_f2bnqn_supplier_id`, `mysql_tbl_f2bnqn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r81i4q` (
    `mysql_tbl_r81i4q_investment_id` INT,
    `mysql_tbl_r81i4q_customer_id` INT,
    `mysql_tbl_r81i4q_portfolio_id` INT,
    `mysql_tbl_r81i4q_investment_type` VARCHAR(50),
    `mysql_tbl_r81i4q_current_value` INT,
    `mysql_tbl_r81i4q_initial_investment` INT,
    `mysql_tbl_r81i4q_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h79tax` (
    `mysql_tbl_h79tax_portfolio_id` INT,
    `mysql_tbl_h79tax_manager_id` INT,
    `mysql_tbl_h79tax_total_value` DECIMAL(10,2),
    `mysql_tbl_h79tax_performance_score` INT
);

INSERT INTO `mysql_tbl_r81i4q` (`mysql_tbl_r81i4q_investment_id`, `mysql_tbl_r81i4q_customer_id`, `mysql_tbl_r81i4q_portfolio_id`, `mysql_tbl_r81i4q_investment_type`, `mysql_tbl_r81i4q_current_value`, `mysql_tbl_r81i4q_initial_investment`, `mysql_tbl_r81i4q_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_h79tax` (`mysql_tbl_h79tax_portfolio_id`, `mysql_tbl_h79tax_manager_id`, `mysql_tbl_h79tax_total_value`, `mysql_tbl_h79tax_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u3ik3` (
    `mysql_tbl_2u3ik3_hospital_id` INT,
    `mysql_tbl_2u3ik3_name` VARCHAR(50),
    `mysql_tbl_2u3ik3_city` INT,
    `mysql_tbl_2u3ik3_bed_count` INT,
    `mysql_tbl_2u3ik3_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pgwnp` (
    `mysql_tbl_7pgwnp_doctor_id` INT,
    `mysql_tbl_7pgwnp_hospital_id` INT,
    `mysql_tbl_7pgwnp_specialization` INT,
    `mysql_tbl_7pgwnp_years_experience` INT,
    `mysql_tbl_7pgwnp_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2u3ik3` (`mysql_tbl_2u3ik3_hospital_id`, `mysql_tbl_2u3ik3_name`, `mysql_tbl_2u3ik3_city`, `mysql_tbl_2u3ik3_bed_count`, `mysql_tbl_2u3ik3_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_7pgwnp` (`mysql_tbl_7pgwnp_doctor_id`, `mysql_tbl_7pgwnp_hospital_id`, `mysql_tbl_7pgwnp_specialization`, `mysql_tbl_7pgwnp_years_experience`, `mysql_tbl_7pgwnp_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqoi7p` (
    `mysql_tbl_cqoi7p_campaign_id` INT,
    `mysql_tbl_cqoi7p_channel` INT,
    `mysql_tbl_cqoi7p_target_conversions` INT,
    `mysql_tbl_cqoi7p_actual_conversions` INT,
    `mysql_tbl_cqoi7p_impressions` INT,
    `mysql_tbl_cqoi7p_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iawf6e` (
    `mysql_tbl_iawf6e_ad_group_id` INT,
    `mysql_tbl_iawf6e_campaign_id` INT,
    `mysql_tbl_iawf6e_keyword` INT,
    `mysql_tbl_iawf6e_quality_score` INT
);

INSERT INTO `mysql_tbl_cqoi7p` (`mysql_tbl_cqoi7p_campaign_id`, `mysql_tbl_cqoi7p_channel`, `mysql_tbl_cqoi7p_target_conversions`, `mysql_tbl_cqoi7p_actual_conversions`, `mysql_tbl_cqoi7p_impressions`, `mysql_tbl_cqoi7p_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iawf6e` (`mysql_tbl_iawf6e_ad_group_id`, `mysql_tbl_iawf6e_campaign_id`, `mysql_tbl_iawf6e_keyword`, `mysql_tbl_iawf6e_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61myej` (
    `mysql_tbl_61myej_product_id` INT,
    `mysql_tbl_61myej_category_id` INT,
    `mysql_tbl_61myej_price` DECIMAL(10,2),
    `mysql_tbl_61myej_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ko2d6` (
    `mysql_tbl_3ko2d6_category_id` INT,
    `mysql_tbl_3ko2d6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61myej` (`mysql_tbl_61myej_product_id`, `mysql_tbl_61myej_category_id`, `mysql_tbl_61myej_price`, `mysql_tbl_61myej_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3ko2d6` (`mysql_tbl_3ko2d6_category_id`, `mysql_tbl_3ko2d6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n78n1` (
    `mysql_tbl_7n78n1_order_id` INT,
    `mysql_tbl_7n78n1_customer_id` INT
);

INSERT INTO `mysql_tbl_7n78n1` (`mysql_tbl_7n78n1_order_id`, `mysql_tbl_7n78n1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tltjg` (
    `mysql_tbl_8tltjg_supplier_id` INT,
    `mysql_tbl_8tltjg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8tltjg` (`mysql_tbl_8tltjg_supplier_id`, `mysql_tbl_8tltjg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycop2u` (
    `mysql_tbl_ycop2u_card_id` INT,
    `mysql_tbl_ycop2u_holder_id` INT,
    `mysql_tbl_ycop2u_balance` INT,
    `mysql_tbl_ycop2u_card_type` VARCHAR(50),
    `mysql_tbl_ycop2u_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nray8` (
    `mysql_tbl_8nray8_trip_id` INT,
    `mysql_tbl_8nray8_card_id` INT,
    `mysql_tbl_8nray8_station_enter` INT,
    `mysql_tbl_8nray8_station_exit` INT,
    `mysql_tbl_8nray8_fare_amount` DECIMAL(10,2),
    `mysql_tbl_8nray8_trip_date` DATE
);

INSERT INTO `mysql_tbl_ycop2u` (`mysql_tbl_ycop2u_card_id`, `mysql_tbl_ycop2u_holder_id`, `mysql_tbl_ycop2u_balance`, `mysql_tbl_ycop2u_card_type`, `mysql_tbl_ycop2u_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8nray8` (`mysql_tbl_8nray8_trip_id`, `mysql_tbl_8nray8_card_id`, `mysql_tbl_8nray8_station_enter`, `mysql_tbl_8nray8_station_exit`, `mysql_tbl_8nray8_fare_amount`, `mysql_tbl_8nray8_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y6dds` (
    `mysql_tbl_4y6dds_violation_id` INT,
    `mysql_tbl_4y6dds_vehicle_id` INT,
    `mysql_tbl_4y6dds_violation_type` VARCHAR(50),
    `mysql_tbl_4y6dds_fine_amount` DECIMAL(10,2),
    `mysql_tbl_4y6dds_issue_date` DATE,
    `mysql_tbl_4y6dds_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z04grt` (
    `mysql_tbl_z04grt_vehicle_id` INT,
    `mysql_tbl_z04grt_owner_id` INT,
    `mysql_tbl_z04grt_license_plate` INT,
    `mysql_tbl_z04grt_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4y6dds` (`mysql_tbl_4y6dds_violation_id`, `mysql_tbl_4y6dds_vehicle_id`, `mysql_tbl_4y6dds_violation_type`, `mysql_tbl_4y6dds_fine_amount`, `mysql_tbl_4y6dds_issue_date`, `mysql_tbl_4y6dds_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_z04grt` (`mysql_tbl_z04grt_vehicle_id`, `mysql_tbl_z04grt_owner_id`, `mysql_tbl_z04grt_license_plate`, `mysql_tbl_z04grt_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ycnb2` (
    `mysql_tbl_4ycnb2_customer_id` INT
);

INSERT INTO `mysql_tbl_4ycnb2` (`mysql_tbl_4ycnb2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op7l0c` (
    `mysql_tbl_op7l0c_emp_id` INT,
    `mysql_tbl_op7l0c_salary` INT,
    `mysql_tbl_op7l0c_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnhvih` (
    `mysql_tbl_tnhvih_dept_id` INT,
    `mysql_tbl_tnhvih_dept_name` VARCHAR(50),
    `mysql_tbl_tnhvih_budget` INT
);

INSERT INTO `mysql_tbl_op7l0c` (`mysql_tbl_op7l0c_emp_id`, `mysql_tbl_op7l0c_salary`, `mysql_tbl_op7l0c_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tnhvih` (`mysql_tbl_tnhvih_dept_id`, `mysql_tbl_tnhvih_dept_name`, `mysql_tbl_tnhvih_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e1h7o` (
    `mysql_tbl_9e1h7o_appointment_id` INT,
    `mysql_tbl_9e1h7o_customer_id` INT,
    `mysql_tbl_9e1h7o_car_id` INT,
    `mysql_tbl_9e1h7o_wash_type` VARCHAR(50),
    `mysql_tbl_9e1h7o_appointment_date` DATE,
    `mysql_tbl_9e1h7o_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rc1cp` (
    `mysql_tbl_8rc1cp_car_id` INT,
    `mysql_tbl_8rc1cp_make` INT,
    `mysql_tbl_8rc1cp_model` INT,
    `mysql_tbl_8rc1cp_car_type` VARCHAR(50),
    `mysql_tbl_8rc1cp_size_category` INT
);

INSERT INTO `mysql_tbl_9e1h7o` (`mysql_tbl_9e1h7o_appointment_id`, `mysql_tbl_9e1h7o_customer_id`, `mysql_tbl_9e1h7o_car_id`, `mysql_tbl_9e1h7o_wash_type`, `mysql_tbl_9e1h7o_appointment_date`, `mysql_tbl_9e1h7o_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8rc1cp` (`mysql_tbl_8rc1cp_car_id`, `mysql_tbl_8rc1cp_make`, `mysql_tbl_8rc1cp_model`, `mysql_tbl_8rc1cp_car_type`, `mysql_tbl_8rc1cp_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d41rf1` (
    `mysql_tbl_d41rf1_customer_id` INT,
    `mysql_tbl_d41rf1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d41rf1` (`mysql_tbl_d41rf1_customer_id`, `mysql_tbl_d41rf1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw5egf` (
    `mysql_tbl_nw5egf_product_id` INT,
    `mysql_tbl_nw5egf_customer_id` INT,
    `mysql_tbl_nw5egf_product_type` VARCHAR(50),
    `mysql_tbl_nw5egf_warranty_years` INT,
    `mysql_tbl_nw5egf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nw5egf_premium_annual` INT,
    `mysql_tbl_nw5egf_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n4lo5` (
    `mysql_tbl_7n4lo5_claim_id` INT,
    `mysql_tbl_7n4lo5_product_id` INT,
    `mysql_tbl_7n4lo5_claim_date` DATE,
    `mysql_tbl_7n4lo5_repair_cost` DECIMAL(10,2),
    `mysql_tbl_7n4lo5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nw5egf` (`mysql_tbl_nw5egf_product_id`, `mysql_tbl_nw5egf_customer_id`, `mysql_tbl_nw5egf_product_type`, `mysql_tbl_nw5egf_warranty_years`, `mysql_tbl_nw5egf_coverage_amount`, `mysql_tbl_nw5egf_premium_annual`, `mysql_tbl_nw5egf_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_7n4lo5` (`mysql_tbl_7n4lo5_claim_id`, `mysql_tbl_7n4lo5_product_id`, `mysql_tbl_7n4lo5_claim_date`, `mysql_tbl_7n4lo5_repair_cost`, `mysql_tbl_7n4lo5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6j3c2` (
    `mysql_tbl_f6j3c2_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_f6j3c2` (`mysql_tbl_f6j3c2_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_12e1h9` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_thc8ep` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_12e1h9` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_thc8ep` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_xm1cmx` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f6j3c2`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8tltjg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8tltjg`
    WHERE mysql_tbl_8tltjg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycop2u_BALANCE, 0), mysql_tbl_ycop2u_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ycop2u`
    WHERE mysql_tbl_ycop2u_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_8nray8`
    WHERE mysql_tbl_8nray8_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_8nray8_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_61myej_PRICE, 0), COALESCE(mysql_tbl_61myej_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_61myej`
    WHERE mysql_tbl_61myej_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rc1cp_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_8rc1cp`
    WHERE mysql_tbl_8rc1cp_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_d41rf1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d41rf1`
    WHERE mysql_tbl_d41rf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_op7l0c_SALARY FROM `mysql_tbl_op7l0c` WHERE mysql_tbl_op7l0c_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nw5egf_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_nw5egf_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_nw5egf_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_nw5egf`
    WHERE mysql_tbl_nw5egf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7n4lo5_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7n4lo5`
    WHERE mysql_tbl_7n4lo5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_7n4lo5_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_12e1h9`
    WHERE mysql_tbl_4ycnb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_cqoi7p_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_cqoi7p_CLICKS), 0), COALESCE(SUM(mysql_tbl_cqoi7p_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_iawf6e` AG
    JOIN `mysql_tbl_cqoi7p` C ON mysql_tbl_iawf6e_CAMPAIGN_ID = mysql_tbl_cqoi7p_CAMPAIGN_ID
    WHERE mysql_tbl_iawf6e_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_iawf6e_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_iawf6e`
    WHERE mysql_tbl_iawf6e_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2u3ik3_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_2u3ik3`
    WHERE mysql_tbl_2u3ik3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7pgwnp_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_7pgwnp`
    WHERE mysql_tbl_7pgwnp_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7pgwnp_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_7pgwnp`
    WHERE mysql_tbl_7pgwnp_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7n78n1`
    WHERE mysql_tbl_7n78n1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r81i4q_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_r81i4q_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_r81i4q`
    WHERE mysql_tbl_r81i4q_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r81i4q_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_r81i4q`
    WHERE mysql_tbl_r81i4q_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + 0)) + V_RISK_ADJUSTED_RETURN);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4y6dds_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_4y6dds`
    WHERE mysql_tbl_4y6dds_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tmcfm1` (mysql_tbl_tmcfm1_ID INT, mysql_tbl_tmcfm1_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yyswp4` (mysql_tbl_yyswp4_ID INT, mysql_tbl_yyswp4_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2bnqn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f2bnqn`
    WHERE mysql_tbl_f2bnqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwvl30_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_lwvl30_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_lwvl30`
    WHERE mysql_tbl_lwvl30_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_kc5562`
    WHERE mysql_tbl_kc5562_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_b6kyhe_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_b6kyhe`
    WHERE mysql_tbl_b6kyhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ze73jr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ze73jr`
    WHERE mysql_tbl_ze73jr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (FLOOR(V_AVG_PRICE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_1cl4b7_STATUS, COALESCE(mysql_tbl_1cl4b7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1cl4b7`
    WHERE mysql_tbl_1cl4b7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7m7jve`
    WHERE mysql_tbl_1cl4b7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_frzc4k_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_frzc4k`
    WHERE mysql_tbl_frzc4k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_frzc4k`
    WHERE mysql_tbl_frzc4k_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(1);