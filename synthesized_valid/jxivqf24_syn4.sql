/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s71r1a` (
    `mysql_tbl_s71r1a_campaign_id` INT,
    `mysql_tbl_s71r1a_budget` INT,
    `mysql_tbl_s71r1a_start_date` DATE,
    `mysql_tbl_s71r1a_end_date` DATE,
    `mysql_tbl_s71r1a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feaq2t` (
    `mysql_tbl_feaq2t_conversion_id` INT,
    `mysql_tbl_feaq2t_campaign_id` INT,
    `mysql_tbl_feaq2t_conversion_value` INT
);

INSERT INTO `mysql_tbl_s71r1a` (`mysql_tbl_s71r1a_campaign_id`, `mysql_tbl_s71r1a_budget`, `mysql_tbl_s71r1a_start_date`, `mysql_tbl_s71r1a_end_date`, `mysql_tbl_s71r1a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_feaq2t` (`mysql_tbl_feaq2t_conversion_id`, `mysql_tbl_feaq2t_campaign_id`, `mysql_tbl_feaq2t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm65vc` (
    `mysql_tbl_rm65vc_campaign_id` INT,
    `mysql_tbl_rm65vc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rm65vc` (`mysql_tbl_rm65vc_campaign_id`, `mysql_tbl_rm65vc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtj1ii` (
    `mysql_tbl_qtj1ii_order_id` INT,
    `mysql_tbl_qtj1ii_order_date` DATE
);

INSERT INTO `mysql_tbl_qtj1ii` (`mysql_tbl_qtj1ii_order_id`, `mysql_tbl_qtj1ii_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm15ia` (
    `mysql_tbl_gm15ia_order_id` INT,
    `mysql_tbl_gm15ia_customer_id` INT,
    `mysql_tbl_gm15ia_order_date` DATE,
    `mysql_tbl_gm15ia_total_amount` DECIMAL(10,2),
    `mysql_tbl_gm15ia_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt7hys` (
    `mysql_tbl_gt7hys_order_id` INT,
    `mysql_tbl_gt7hys_product_id` INT,
    `mysql_tbl_gt7hys_quantity` INT,
    `mysql_tbl_gt7hys_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gm15ia` (`mysql_tbl_gm15ia_order_id`, `mysql_tbl_gm15ia_customer_id`, `mysql_tbl_gm15ia_order_date`, `mysql_tbl_gm15ia_total_amount`, `mysql_tbl_gm15ia_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gt7hys` (`mysql_tbl_gt7hys_order_id`, `mysql_tbl_gt7hys_product_id`, `mysql_tbl_gt7hys_quantity`, `mysql_tbl_gt7hys_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g27ny5` (
    `mysql_tbl_g27ny5_flight_id` INT,
    `mysql_tbl_g27ny5_origin` INT,
    `mysql_tbl_g27ny5_destination` INT,
    `mysql_tbl_g27ny5_departure_time` DATE,
    `mysql_tbl_g27ny5_arrival_time` DATE,
    `mysql_tbl_g27ny5_aircraft_type` VARCHAR(50),
    `mysql_tbl_g27ny5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk5lbp` (
    `mysql_tbl_uk5lbp_leg_id` INT,
    `mysql_tbl_uk5lbp_booking_id` INT,
    `mysql_tbl_uk5lbp_flight_id` INT,
    `mysql_tbl_uk5lbp_seat_class` INT,
    `mysql_tbl_uk5lbp_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g27ny5` (`mysql_tbl_g27ny5_flight_id`, `mysql_tbl_g27ny5_origin`, `mysql_tbl_g27ny5_destination`, `mysql_tbl_g27ny5_departure_time`, `mysql_tbl_g27ny5_arrival_time`, `mysql_tbl_g27ny5_aircraft_type`, `mysql_tbl_g27ny5_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_uk5lbp` (`mysql_tbl_uk5lbp_leg_id`, `mysql_tbl_uk5lbp_booking_id`, `mysql_tbl_uk5lbp_flight_id`, `mysql_tbl_uk5lbp_seat_class`, `mysql_tbl_uk5lbp_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acqtmv` (
    `mysql_tbl_acqtmv_customer_id` INT,
    `mysql_tbl_acqtmv_registration_date` DATE,
    `mysql_tbl_acqtmv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otarjx` (
    `mysql_tbl_otarjx_order_id` INT,
    `mysql_tbl_otarjx_customer_id` INT,
    `mysql_tbl_otarjx_order_date` DATE,
    `mysql_tbl_otarjx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_acqtmv` (`mysql_tbl_acqtmv_customer_id`, `mysql_tbl_acqtmv_registration_date`, `mysql_tbl_acqtmv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_otarjx` (`mysql_tbl_otarjx_order_id`, `mysql_tbl_otarjx_customer_id`, `mysql_tbl_otarjx_order_date`, `mysql_tbl_otarjx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11iolb` (
    `mysql_tbl_11iolb_customer_id` INT,
    `mysql_tbl_11iolb_country` INT,
    `mysql_tbl_11iolb_registration_date` DATE
);

INSERT INTO `mysql_tbl_11iolb` (`mysql_tbl_11iolb_customer_id`, `mysql_tbl_11iolb_country`, `mysql_tbl_11iolb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuatd2` (
    `mysql_tbl_vuatd2_customer_id` INT,
    `mysql_tbl_vuatd2_order_date` DATE,
    `mysql_tbl_vuatd2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuatd2` (`mysql_tbl_vuatd2_customer_id`, `mysql_tbl_vuatd2_order_date`, `mysql_tbl_vuatd2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw37dx` (
    `mysql_tbl_vw37dx_emp_id` INT,
    `mysql_tbl_vw37dx_department_id` INT,
    `mysql_tbl_vw37dx_salary` INT
);

INSERT INTO `mysql_tbl_vw37dx` (`mysql_tbl_vw37dx_emp_id`, `mysql_tbl_vw37dx_department_id`, `mysql_tbl_vw37dx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnd8p0` (
    `mysql_tbl_dnd8p0_product_id` INT,
    `mysql_tbl_dnd8p0_price` DECIMAL(10,2),
    `mysql_tbl_dnd8p0_stock_quantity` INT,
    `mysql_tbl_dnd8p0_reorder_level` INT
);

INSERT INTO `mysql_tbl_dnd8p0` (`mysql_tbl_dnd8p0_product_id`, `mysql_tbl_dnd8p0_price`, `mysql_tbl_dnd8p0_stock_quantity`, `mysql_tbl_dnd8p0_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd2g5b` (
    `mysql_tbl_fd2g5b_case_id` INT,
    `mysql_tbl_fd2g5b_client_id` INT,
    `mysql_tbl_fd2g5b_attorney_id` INT,
    `mysql_tbl_fd2g5b_case_type` VARCHAR(50),
    `mysql_tbl_fd2g5b_filing_date` DATE,
    `mysql_tbl_fd2g5b_status` VARCHAR(50),
    `mysql_tbl_fd2g5b_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8fozy` (
    `mysql_tbl_g8fozy_task_id` INT,
    `mysql_tbl_g8fozy_case_id` INT,
    `mysql_tbl_g8fozy_task_name` VARCHAR(50),
    `mysql_tbl_g8fozy_hours_billed` INT,
    `mysql_tbl_g8fozy_hourly_rate` INT
);

INSERT INTO `mysql_tbl_fd2g5b` (`mysql_tbl_fd2g5b_case_id`, `mysql_tbl_fd2g5b_client_id`, `mysql_tbl_fd2g5b_attorney_id`, `mysql_tbl_fd2g5b_case_type`, `mysql_tbl_fd2g5b_filing_date`, `mysql_tbl_fd2g5b_status`, `mysql_tbl_fd2g5b_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g8fozy` (`mysql_tbl_g8fozy_task_id`, `mysql_tbl_g8fozy_case_id`, `mysql_tbl_g8fozy_task_name`, `mysql_tbl_g8fozy_hours_billed`, `mysql_tbl_g8fozy_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t4cxf` (
    `mysql_tbl_9t4cxf_policy_id` INT,
    `mysql_tbl_9t4cxf_customer_id` INT,
    `mysql_tbl_9t4cxf_policy_type` VARCHAR(50),
    `mysql_tbl_9t4cxf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9t4cxf_premium_annual` INT,
    `mysql_tbl_9t4cxf_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8rvx0` (
    `mysql_tbl_m8rvx0_claim_id` INT,
    `mysql_tbl_m8rvx0_policy_id` INT,
    `mysql_tbl_m8rvx0_claim_date` DATE,
    `mysql_tbl_m8rvx0_payout_amount` DECIMAL(10,2),
    `mysql_tbl_m8rvx0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9t4cxf` (`mysql_tbl_9t4cxf_policy_id`, `mysql_tbl_9t4cxf_customer_id`, `mysql_tbl_9t4cxf_policy_type`, `mysql_tbl_9t4cxf_coverage_amount`, `mysql_tbl_9t4cxf_premium_annual`, `mysql_tbl_9t4cxf_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_m8rvx0` (`mysql_tbl_m8rvx0_claim_id`, `mysql_tbl_m8rvx0_policy_id`, `mysql_tbl_m8rvx0_claim_date`, `mysql_tbl_m8rvx0_payout_amount`, `mysql_tbl_m8rvx0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynnym2` (
    `mysql_tbl_ynnym2_property_id` INT,
    `mysql_tbl_ynnym2_location` INT,
    `mysql_tbl_ynnym2_bedrooms` INT,
    `mysql_tbl_ynnym2_bathrooms` INT,
    `mysql_tbl_ynnym2_monthly_rent` INT,
    `mysql_tbl_ynnym2_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwns63` (
    `mysql_tbl_gwns63_request_id` INT,
    `mysql_tbl_gwns63_property_id` INT,
    `mysql_tbl_gwns63_request_date` DATE,
    `mysql_tbl_gwns63_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_gwns63_priority` INT
);

INSERT INTO `mysql_tbl_ynnym2` (`mysql_tbl_ynnym2_property_id`, `mysql_tbl_ynnym2_location`, `mysql_tbl_ynnym2_bedrooms`, `mysql_tbl_ynnym2_bathrooms`, `mysql_tbl_ynnym2_monthly_rent`, `mysql_tbl_ynnym2_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gwns63` (`mysql_tbl_gwns63_request_id`, `mysql_tbl_gwns63_property_id`, `mysql_tbl_gwns63_request_date`, `mysql_tbl_gwns63_estimated_cost`, `mysql_tbl_gwns63_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1bdh5` (
    `mysql_tbl_b1bdh5_campaign_id` INT,
    `mysql_tbl_b1bdh5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1bdh5` (`mysql_tbl_b1bdh5_campaign_id`, `mysql_tbl_b1bdh5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33z58b` (
    `mysql_tbl_33z58b_emp_id` INT,
    `mysql_tbl_33z58b_salary` INT
);

INSERT INTO `mysql_tbl_33z58b` (`mysql_tbl_33z58b_emp_id`, `mysql_tbl_33z58b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2mybs` (
    `mysql_tbl_s2mybs_product_id` INT,
    `mysql_tbl_s2mybs_price` DECIMAL(10,2),
    `mysql_tbl_s2mybs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s2mybs` (`mysql_tbl_s2mybs_product_id`, `mysql_tbl_s2mybs_price`, `mysql_tbl_s2mybs_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0iiyt` (
    `mysql_tbl_m0iiyt_customer_id` INT,
    `mysql_tbl_m0iiyt_registration_date` DATE,
    `mysql_tbl_m0iiyt_tier_level` INT,
    `mysql_tbl_m0iiyt_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76twwo` (
    `mysql_tbl_76twwo_order_id` INT,
    `mysql_tbl_76twwo_customer_id` INT,
    `mysql_tbl_76twwo_order_date` DATE,
    `mysql_tbl_76twwo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3c9sb` (
    `mysql_tbl_y3c9sb_review_id` INT,
    `mysql_tbl_y3c9sb_customer_id` INT,
    `mysql_tbl_y3c9sb_product_id` INT,
    `mysql_tbl_y3c9sb_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m0iiyt` (`mysql_tbl_m0iiyt_customer_id`, `mysql_tbl_m0iiyt_registration_date`, `mysql_tbl_m0iiyt_tier_level`, `mysql_tbl_m0iiyt_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_76twwo` (`mysql_tbl_76twwo_order_id`, `mysql_tbl_76twwo_customer_id`, `mysql_tbl_76twwo_order_date`, `mysql_tbl_76twwo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y3c9sb` (`mysql_tbl_y3c9sb_review_id`, `mysql_tbl_y3c9sb_customer_id`, `mysql_tbl_y3c9sb_product_id`, `mysql_tbl_y3c9sb_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_m0iiyt_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_m0iiyt`
    WHERE mysql_tbl_m0iiyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_76twwo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_76twwo`
    WHERE mysql_tbl_76twwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_y3c9sb_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_y3c9sb`
    WHERE mysql_tbl_y3c9sb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bobnll` U JOIN `mysql_tbl_hh4axu` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bobnll` U LEFT JOIN `mysql_tbl_hh4axu` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bobnll` U RIGHT JOIN `mysql_tbl_hh4axu` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2mybs_PRICE, 0) * COALESCE(mysql_tbl_s2mybs_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_s2mybs`
    WHERE mysql_tbl_s2mybs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8wh91o` (mysql_tbl_8wh91o_ID INT, mysql_tbl_8wh91o_CREATED_AT DATE, mysql_tbl_8wh91o_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_8wh91o_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_8wh91o_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_33z58b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_33z58b`
    WHERE mysql_tbl_33z58b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_s71r1a_END_DATE, mysql_tbl_s71r1a_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_s71r1a` C
    LEFT JOIN `mysql_tbl_feaq2t` CV ON mysql_tbl_s71r1a_CAMPAIGN_ID = mysql_tbl_feaq2t_CAMPAIGN_ID
    WHERE mysql_tbl_s71r1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s71r1a_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + 0)) + 0)) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b1bdh5_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_b1bdh5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_b1bdh5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b1bdh5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b1bdh5_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t4cxf_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_9t4cxf_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_9t4cxf`
    WHERE mysql_tbl_9t4cxf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m8rvx0_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_m8rvx0`
    WHERE mysql_tbl_m8rvx0_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd2g5b_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_fd2g5b`
    WHERE mysql_tbl_fd2g5b_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g8fozy_HOURS_BILLED * mysql_tbl_g8fozy_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_g8fozy_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_g8fozy`
    WHERE mysql_tbl_g8fozy_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_otarjx`
    WHERE mysql_tbl_otarjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_otarjx` O
    JOIN `mysql_tbl_acqtmv` C ON mysql_tbl_otarjx_CUSTOMER_ID = mysql_tbl_acqtmv_CUSTOMER_ID
    WHERE mysql_tbl_acqtmv_COUNTRY = (SELECT mysql_tbl_acqtmv_COUNTRY FROM `mysql_tbl_acqtmv` WHERE mysql_tbl_acqtmv_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnd8p0_PRICE, 0), COALESCE(mysql_tbl_dnd8p0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_dnd8p0_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_dnd8p0`
    WHERE mysql_tbl_dnd8p0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_11iolb`
    WHERE mysql_tbl_11iolb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynnym2_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ynnym2_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_ynnym2`
    WHERE mysql_tbl_ynnym2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gwns63_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_gwns63`
    WHERE mysql_tbl_gwns63_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vw37dx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vw37dx`
    WHERE mysql_tbl_vw37dx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vuatd2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_vuatd2`
    WHERE mysql_tbl_vuatd2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bobnll` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bobnll` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hh4axu` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rm65vc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rm65vc`
    WHERE mysql_tbl_rm65vc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qtj1ii_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qtj1ii`
    WHERE mysql_tbl_qtj1ii_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gt7hys_QUANTITY * mysql_tbl_gt7hys_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_gt7hys`
    WHERE mysql_tbl_gt7hys_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_g27ny5_DEPARTURE_TIME, mysql_tbl_g27ny5_ARRIVAL_TIME, mysql_tbl_g27ny5_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_g27ny5`
    WHERE mysql_tbl_g27ny5_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_00w4gd` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_00w4gd` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_00w4gd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 0)) + V_LCM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(1, 1);