/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7i6ft` (
    `mysql_tbl_v7i6ft_case_id` INT,
    `mysql_tbl_v7i6ft_client_id` INT,
    `mysql_tbl_v7i6ft_attorney_id` INT,
    `mysql_tbl_v7i6ft_case_type` VARCHAR(50),
    `mysql_tbl_v7i6ft_filing_date` DATE,
    `mysql_tbl_v7i6ft_status` VARCHAR(50),
    `mysql_tbl_v7i6ft_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_834a8i` (
    `mysql_tbl_834a8i_task_id` INT,
    `mysql_tbl_834a8i_case_id` INT,
    `mysql_tbl_834a8i_task_name` VARCHAR(50),
    `mysql_tbl_834a8i_hours_billed` INT,
    `mysql_tbl_834a8i_hourly_rate` INT
);

INSERT INTO `mysql_tbl_v7i6ft` (`mysql_tbl_v7i6ft_case_id`, `mysql_tbl_v7i6ft_client_id`, `mysql_tbl_v7i6ft_attorney_id`, `mysql_tbl_v7i6ft_case_type`, `mysql_tbl_v7i6ft_filing_date`, `mysql_tbl_v7i6ft_status`, `mysql_tbl_v7i6ft_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_834a8i` (`mysql_tbl_834a8i_task_id`, `mysql_tbl_834a8i_case_id`, `mysql_tbl_834a8i_task_name`, `mysql_tbl_834a8i_hours_billed`, `mysql_tbl_834a8i_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uktkks` (
    `mysql_tbl_uktkks_id` INT
);

INSERT INTO `mysql_tbl_uktkks` (`mysql_tbl_uktkks_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp84um` (
    `mysql_tbl_lp84um_reading_id` INT,
    `mysql_tbl_lp84um_meter_id` INT,
    `mysql_tbl_lp84um_reading_date` DATE,
    `mysql_tbl_lp84um_kwh_used` INT,
    `mysql_tbl_lp84um_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfn5zu` (
    `mysql_tbl_tfn5zu_tier_id` INT,
    `mysql_tbl_tfn5zu_tier_name` VARCHAR(50),
    `mysql_tbl_tfn5zu_min_kwh` INT,
    `mysql_tbl_tfn5zu_max_kwh` INT,
    `mysql_tbl_tfn5zu_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_lp84um` (`mysql_tbl_lp84um_reading_id`, `mysql_tbl_lp84um_meter_id`, `mysql_tbl_lp84um_reading_date`, `mysql_tbl_lp84um_kwh_used`, `mysql_tbl_lp84um_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tfn5zu` (`mysql_tbl_tfn5zu_tier_id`, `mysql_tbl_tfn5zu_tier_name`, `mysql_tbl_tfn5zu_min_kwh`, `mysql_tbl_tfn5zu_max_kwh`, `mysql_tbl_tfn5zu_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcapdv` (
    `mysql_tbl_dcapdv_product_id` INT,
    `mysql_tbl_dcapdv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcapdv` (`mysql_tbl_dcapdv_product_id`, `mysql_tbl_dcapdv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpsthw` (
    `mysql_tbl_dpsthw_order_id` INT,
    `mysql_tbl_dpsthw_customer_id` INT,
    `mysql_tbl_dpsthw_order_date` DATE,
    `mysql_tbl_dpsthw_total_amount` DECIMAL(10,2),
    `mysql_tbl_dpsthw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gibdtt` (
    `mysql_tbl_gibdtt_order_id` INT,
    `mysql_tbl_gibdtt_product_id` INT,
    `mysql_tbl_gibdtt_quantity` INT
);

INSERT INTO `mysql_tbl_dpsthw` (`mysql_tbl_dpsthw_order_id`, `mysql_tbl_dpsthw_customer_id`, `mysql_tbl_dpsthw_order_date`, `mysql_tbl_dpsthw_total_amount`, `mysql_tbl_dpsthw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gibdtt` (`mysql_tbl_gibdtt_order_id`, `mysql_tbl_gibdtt_product_id`, `mysql_tbl_gibdtt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb2njr` (
    `mysql_tbl_vb2njr_listing_id` INT,
    `mysql_tbl_vb2njr_employer_id` INT,
    `mysql_tbl_vb2njr_title` INT,
    `mysql_tbl_vb2njr_salary_min` INT,
    `mysql_tbl_vb2njr_salary_max` INT,
    `mysql_tbl_vb2njr_posted_date` DATE,
    `mysql_tbl_vb2njr_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h955at` (
    `mysql_tbl_h955at_application_id` INT,
    `mysql_tbl_h955at_listing_id` INT,
    `mysql_tbl_h955at_applicant_id` INT,
    `mysql_tbl_h955at_applied_date` DATE,
    `mysql_tbl_h955at_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vb2njr` (`mysql_tbl_vb2njr_listing_id`, `mysql_tbl_vb2njr_employer_id`, `mysql_tbl_vb2njr_title`, `mysql_tbl_vb2njr_salary_min`, `mysql_tbl_vb2njr_salary_max`, `mysql_tbl_vb2njr_posted_date`, `mysql_tbl_vb2njr_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h955at` (`mysql_tbl_h955at_application_id`, `mysql_tbl_h955at_listing_id`, `mysql_tbl_h955at_applicant_id`, `mysql_tbl_h955at_applied_date`, `mysql_tbl_h955at_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csv0h6` (
    `mysql_tbl_csv0h6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csv0h6` (`mysql_tbl_csv0h6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9maly` (
    `mysql_tbl_c9maly_supplier_id` INT,
    `mysql_tbl_c9maly_name` VARCHAR(50),
    `mysql_tbl_c9maly_reliability_score` INT,
    `mysql_tbl_c9maly_lead_time_days` DATE,
    `mysql_tbl_c9maly_country` INT
);

INSERT INTO `mysql_tbl_c9maly` (`mysql_tbl_c9maly_supplier_id`, `mysql_tbl_c9maly_name`, `mysql_tbl_c9maly_reliability_score`, `mysql_tbl_c9maly_lead_time_days`, `mysql_tbl_c9maly_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0vlab` (
    `mysql_tbl_r0vlab_campaign_id` INT,
    `mysql_tbl_r0vlab_budget` INT,
    `mysql_tbl_r0vlab_start_date` DATE,
    `mysql_tbl_r0vlab_end_date` DATE,
    `mysql_tbl_r0vlab_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsqhjm` (
    `mysql_tbl_tsqhjm_conversion_id` INT,
    `mysql_tbl_tsqhjm_campaign_id` INT,
    `mysql_tbl_tsqhjm_conversion_value` INT
);

INSERT INTO `mysql_tbl_r0vlab` (`mysql_tbl_r0vlab_campaign_id`, `mysql_tbl_r0vlab_budget`, `mysql_tbl_r0vlab_start_date`, `mysql_tbl_r0vlab_end_date`, `mysql_tbl_r0vlab_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tsqhjm` (`mysql_tbl_tsqhjm_conversion_id`, `mysql_tbl_tsqhjm_campaign_id`, `mysql_tbl_tsqhjm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoflzl` (
    `mysql_tbl_qoflzl_venue_id` INT,
    `mysql_tbl_qoflzl_venue_name` VARCHAR(50),
    `mysql_tbl_qoflzl_capacity` INT,
    `mysql_tbl_qoflzl_rental_fee_per_hour` INT,
    `mysql_tbl_qoflzl_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl3q5x` (
    `mysql_tbl_kl3q5x_booking_id` INT,
    `mysql_tbl_kl3q5x_venue_id` INT,
    `mysql_tbl_kl3q5x_event_type` VARCHAR(50),
    `mysql_tbl_kl3q5x_booking_date` DATE,
    `mysql_tbl_kl3q5x_duration_hours` INT,
    `mysql_tbl_kl3q5x_setup_required` INT
);

INSERT INTO `mysql_tbl_qoflzl` (`mysql_tbl_qoflzl_venue_id`, `mysql_tbl_qoflzl_venue_name`, `mysql_tbl_qoflzl_capacity`, `mysql_tbl_qoflzl_rental_fee_per_hour`, `mysql_tbl_qoflzl_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kl3q5x` (`mysql_tbl_kl3q5x_booking_id`, `mysql_tbl_kl3q5x_venue_id`, `mysql_tbl_kl3q5x_event_type`, `mysql_tbl_kl3q5x_booking_date`, `mysql_tbl_kl3q5x_duration_hours`, `mysql_tbl_kl3q5x_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv2ew0` (
    `mysql_tbl_qv2ew0_category_id` INT,
    `mysql_tbl_qv2ew0_price` DECIMAL(10,2),
    `mysql_tbl_qv2ew0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qv2ew0` (`mysql_tbl_qv2ew0_category_id`, `mysql_tbl_qv2ew0_price`, `mysql_tbl_qv2ew0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41z6qy` (mysql_tbl_41z6qy_id INT, mysql_tbl_41z6qy_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_raodm7` (
    `mysql_tbl_raodm7_gym_id` INT,
    `mysql_tbl_raodm7_name` VARCHAR(50),
    `mysql_tbl_raodm7_city` INT,
    `mysql_tbl_raodm7_monthly_fee` INT,
    `mysql_tbl_raodm7_equipment_count` INT,
    `mysql_tbl_raodm7_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al7ayg` (
    `mysql_tbl_al7ayg_membership_id` INT,
    `mysql_tbl_al7ayg_gym_id` INT,
    `mysql_tbl_al7ayg_member_id` INT,
    `mysql_tbl_al7ayg_start_date` DATE,
    `mysql_tbl_al7ayg_end_date` DATE,
    `mysql_tbl_al7ayg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_raodm7` (`mysql_tbl_raodm7_gym_id`, `mysql_tbl_raodm7_name`, `mysql_tbl_raodm7_city`, `mysql_tbl_raodm7_monthly_fee`, `mysql_tbl_raodm7_equipment_count`, `mysql_tbl_raodm7_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_al7ayg` (`mysql_tbl_al7ayg_membership_id`, `mysql_tbl_al7ayg_gym_id`, `mysql_tbl_al7ayg_member_id`, `mysql_tbl_al7ayg_start_date`, `mysql_tbl_al7ayg_end_date`, `mysql_tbl_al7ayg_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqljqh` (
    `mysql_tbl_dqljqh_appraisal_id` INT,
    `mysql_tbl_dqljqh_customer_id` INT,
    `mysql_tbl_dqljqh_item_id` INT,
    `mysql_tbl_dqljqh_item_type` VARCHAR(50),
    `mysql_tbl_dqljqh_carat_weight` INT,
    `mysql_tbl_dqljqh_clarity_grade` INT,
    `mysql_tbl_dqljqh_appraisal_value` INT,
    `mysql_tbl_dqljqh_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ou0fo` (
    `mysql_tbl_4ou0fo_item_id` INT,
    `mysql_tbl_4ou0fo_item_type` VARCHAR(50),
    `mysql_tbl_4ou0fo_metal_type` VARCHAR(50),
    `mysql_tbl_4ou0fo_gemstone_type` VARCHAR(50),
    `mysql_tbl_4ou0fo_purchase_date` DATE
);

INSERT INTO `mysql_tbl_dqljqh` (`mysql_tbl_dqljqh_appraisal_id`, `mysql_tbl_dqljqh_customer_id`, `mysql_tbl_dqljqh_item_id`, `mysql_tbl_dqljqh_item_type`, `mysql_tbl_dqljqh_carat_weight`, `mysql_tbl_dqljqh_clarity_grade`, `mysql_tbl_dqljqh_appraisal_value`, `mysql_tbl_dqljqh_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ou0fo` (`mysql_tbl_4ou0fo_item_id`, `mysql_tbl_4ou0fo_item_type`, `mysql_tbl_4ou0fo_metal_type`, `mysql_tbl_4ou0fo_gemstone_type`, `mysql_tbl_4ou0fo_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw9jxb` (
    `mysql_tbl_lw9jxb_order_id` INT,
    `mysql_tbl_lw9jxb_customer_id` INT
);

INSERT INTO `mysql_tbl_lw9jxb` (`mysql_tbl_lw9jxb_order_id`, `mysql_tbl_lw9jxb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3v2ya` (
    `mysql_tbl_p3v2ya_zone_id` INT,
    `mysql_tbl_p3v2ya_weight_min` INT,
    `mysql_tbl_p3v2ya_weight_max` INT,
    `mysql_tbl_p3v2ya_base_rate` INT,
    `mysql_tbl_p3v2ya_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urof0a` (
    `mysql_tbl_urof0a_order_id` INT,
    `mysql_tbl_urof0a_destination_zone` INT,
    `mysql_tbl_urof0a_package_weight` INT
);

INSERT INTO `mysql_tbl_p3v2ya` (`mysql_tbl_p3v2ya_zone_id`, `mysql_tbl_p3v2ya_weight_min`, `mysql_tbl_p3v2ya_weight_max`, `mysql_tbl_p3v2ya_base_rate`, `mysql_tbl_p3v2ya_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_urof0a` (`mysql_tbl_urof0a_order_id`, `mysql_tbl_urof0a_destination_zone`, `mysql_tbl_urof0a_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rorru` (
    `mysql_tbl_8rorru_order_id` INT,
    `mysql_tbl_8rorru_customer_id` INT,
    `mysql_tbl_8rorru_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rorru` (`mysql_tbl_8rorru_order_id`, `mysql_tbl_8rorru_customer_id`, `mysql_tbl_8rorru_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fowj6p` (mysql_tbl_fowj6p_id INT, mysql_tbl_fowj6p_stock_quantity INT, mysql_tbl_fowj6p_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k10b7o` (
    `mysql_tbl_k10b7o_country` INT
);

INSERT INTO `mysql_tbl_k10b7o` (`mysql_tbl_k10b7o_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qoflzl_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_qoflzl`
    WHERE mysql_tbl_qoflzl_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_qoflzl_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_qoflzl`
    WHERE mysql_tbl_qoflzl_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r0vlab_BUDGET, 1), DATEDIFF(mysql_tbl_r0vlab_END_DATE, mysql_tbl_r0vlab_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_r0vlab`
    WHERE mysql_tbl_r0vlab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tsqhjm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tsqhjm`
    WHERE mysql_tbl_tsqhjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9maly_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_c9maly_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_c9maly`
    WHERE mysql_tbl_c9maly_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + TRANS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uktkks_ID INTO RESULT FROM `mysql_tbl_uktkks` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lw9jxb`
    WHERE mysql_tbl_lw9jxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lw9jxb`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_raodm7_MONTHLY_FEE, 50), COALESCE(mysql_tbl_raodm7_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_raodm7`
    WHERE mysql_tbl_raodm7_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_al7ayg`
    WHERE mysql_tbl_al7ayg_GYM_ID = GYM_ID_PARAM AND mysql_tbl_al7ayg_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqljqh_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_dqljqh_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_dqljqh`
    WHERE mysql_tbl_dqljqh_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_4ou0fo_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_4ou0fo`
    WHERE mysql_tbl_4ou0fo_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k10b7o`
    WHERE mysql_tbl_k10b7o_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8rorru_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8rorru`
    WHERE mysql_tbl_8rorru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8rorru_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8rorru`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_fowj6p_STOCK_QUANTITY, mysql_tbl_fowj6p_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_fowj6p` WHERE mysql_tbl_fowj6p_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3v2ya_BASE_RATE, 10), COALESCE(mysql_tbl_p3v2ya_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_p3v2ya`
    WHERE mysql_tbl_p3v2ya_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_p3v2ya_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_p3v2ya_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);
    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_41z6qy`
    SET mysql_tbl_41z6qy_SALARY = CASE
        WHEN mysql_tbl_41z6qy_SALARY < 30000 THEN mysql_tbl_41z6qy_SALARY * 1.10
        WHEN mysql_tbl_41z6qy_SALARY < 50000 THEN mysql_tbl_41z6qy_SALARY * 1.08
        WHEN mysql_tbl_41z6qy_SALARY < 80000 THEN mysql_tbl_41z6qy_SALARY * 1.05
        ELSE mysql_tbl_41z6qy_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gibdtt_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_gibdtt` OI
    JOIN PRODUCTS P ON mysql_tbl_gibdtt_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gibdtt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gibdtt_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_gibdtt` OI
    WHERE mysql_tbl_gibdtt_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qv2ew0_PRICE * mysql_tbl_qv2ew0_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_qv2ew0`
    WHERE mysql_tbl_qv2ew0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_csv0h6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_csv0h6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vb2njr_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_vb2njr_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_vb2njr` L
    LEFT JOIN `mysql_tbl_h955at` A ON mysql_tbl_vb2njr_LISTING_ID = mysql_tbl_h955at_LISTING_ID
    WHERE mysql_tbl_vb2njr_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_vb2njr_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vb2njr_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_vb2njr`
    WHERE mysql_tbl_vb2njr_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lp84um_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_lp84um`
    WHERE mysql_tbl_lp84um_METER_ID = METER_ID_PARAM AND mysql_tbl_lp84um_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_lp84um_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_lp84um`
    WHERE mysql_tbl_lp84um_METER_ID = METER_ID_PARAM AND mysql_tbl_lp84um_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dcapdv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dcapdv`
    WHERE mysql_tbl_dcapdv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7i6ft_ESTIMATED_VALUE, ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_v7i6ft`
    WHERE mysql_tbl_v7i6ft_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_834a8i_HOURS_BILLED * mysql_tbl_834a8i_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_834a8i_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_834a8i`
    WHERE mysql_tbl_834a8i_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);