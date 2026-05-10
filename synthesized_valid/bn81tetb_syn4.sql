/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20gilf` (
    `mysql_tbl_20gilf_customer_id` INT,
    `mysql_tbl_20gilf_name` VARCHAR(50),
    `mysql_tbl_20gilf_email` INT,
    `mysql_tbl_20gilf_registration_date` DATE,
    `mysql_tbl_20gilf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id836j` (
    `mysql_tbl_id836j_order_id` INT,
    `mysql_tbl_id836j_customer_id` INT,
    `mysql_tbl_id836j_order_date` DATE,
    `mysql_tbl_id836j_total_amount` DECIMAL(10,2),
    `mysql_tbl_id836j_shipping_country` INT
);

INSERT INTO `mysql_tbl_20gilf` (`mysql_tbl_20gilf_customer_id`, `mysql_tbl_20gilf_name`, `mysql_tbl_20gilf_email`, `mysql_tbl_20gilf_registration_date`, `mysql_tbl_20gilf_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_id836j` (`mysql_tbl_id836j_order_id`, `mysql_tbl_id836j_customer_id`, `mysql_tbl_id836j_order_date`, `mysql_tbl_id836j_total_amount`, `mysql_tbl_id836j_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22354v` (
    `mysql_tbl_22354v_customer_id` INT,
    `mysql_tbl_22354v_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22354v` (`mysql_tbl_22354v_customer_id`, `mysql_tbl_22354v_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqndn4` (
    `mysql_tbl_hqndn4_product_id` INT,
    `mysql_tbl_hqndn4_supplier_id` INT,
    `mysql_tbl_hqndn4_price` DECIMAL(10,2),
    `mysql_tbl_hqndn4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzne5l` (
    `mysql_tbl_gzne5l_supplier_id` INT,
    `mysql_tbl_gzne5l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hqndn4` (`mysql_tbl_hqndn4_product_id`, `mysql_tbl_hqndn4_supplier_id`, `mysql_tbl_hqndn4_price`, `mysql_tbl_hqndn4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gzne5l` (`mysql_tbl_gzne5l_supplier_id`, `mysql_tbl_gzne5l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ijgnn` (
    `mysql_tbl_2ijgnn_emp_id` INT
);

INSERT INTO `mysql_tbl_2ijgnn` (`mysql_tbl_2ijgnn_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oixd30` (
    `mysql_tbl_oixd30_property_id` INT,
    `mysql_tbl_oixd30_address` INT,
    `mysql_tbl_oixd30_property_type` VARCHAR(50),
    `mysql_tbl_oixd30_area_sqft` INT,
    `mysql_tbl_oixd30_bedrooms` INT,
    `mysql_tbl_oixd30_bathrooms` INT,
    `mysql_tbl_oixd30_list_price` DECIMAL(10,2),
    `mysql_tbl_oixd30_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3m628` (
    `mysql_tbl_n3m628_commission_id` INT,
    `mysql_tbl_n3m628_property_id` INT,
    `mysql_tbl_n3m628_agent_id` INT,
    `mysql_tbl_n3m628_commission_rate` INT,
    `mysql_tbl_n3m628_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oixd30` (`mysql_tbl_oixd30_property_id`, `mysql_tbl_oixd30_address`, `mysql_tbl_oixd30_property_type`, `mysql_tbl_oixd30_area_sqft`, `mysql_tbl_oixd30_bedrooms`, `mysql_tbl_oixd30_bathrooms`, `mysql_tbl_oixd30_list_price`, `mysql_tbl_oixd30_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_n3m628` (`mysql_tbl_n3m628_commission_id`, `mysql_tbl_n3m628_property_id`, `mysql_tbl_n3m628_agent_id`, `mysql_tbl_n3m628_commission_rate`, `mysql_tbl_n3m628_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmetp0` (
    `mysql_tbl_kmetp0_order_id` INT,
    `mysql_tbl_kmetp0_customer_id` INT,
    `mysql_tbl_kmetp0_order_date` DATE,
    `mysql_tbl_kmetp0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g667dj` (
    `mysql_tbl_g667dj_order_id` INT,
    `mysql_tbl_g667dj_product_id` INT,
    `mysql_tbl_g667dj_quantity` INT,
    `mysql_tbl_g667dj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmetp0` (`mysql_tbl_kmetp0_order_id`, `mysql_tbl_kmetp0_customer_id`, `mysql_tbl_kmetp0_order_date`, `mysql_tbl_kmetp0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g667dj` (`mysql_tbl_g667dj_order_id`, `mysql_tbl_g667dj_product_id`, `mysql_tbl_g667dj_quantity`, `mysql_tbl_g667dj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ova34v` (
    `mysql_tbl_ova34v_ticket_id` INT,
    `mysql_tbl_ova34v_event_id` INT,
    `mysql_tbl_ova34v_seat_section` INT,
    `mysql_tbl_ova34v_seat_row` INT,
    `mysql_tbl_ova34v_seat_number` INT,
    `mysql_tbl_ova34v_price` DECIMAL(10,2),
    `mysql_tbl_ova34v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqsf9a` (
    `mysql_tbl_pqsf9a_event_id` INT,
    `mysql_tbl_pqsf9a_event_name` VARCHAR(50),
    `mysql_tbl_pqsf9a_event_date` DATE,
    `mysql_tbl_pqsf9a_venue_id` INT,
    `mysql_tbl_pqsf9a_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ova34v` (`mysql_tbl_ova34v_ticket_id`, `mysql_tbl_ova34v_event_id`, `mysql_tbl_ova34v_seat_section`, `mysql_tbl_ova34v_seat_row`, `mysql_tbl_ova34v_seat_number`, `mysql_tbl_ova34v_price`, `mysql_tbl_ova34v_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_pqsf9a` (`mysql_tbl_pqsf9a_event_id`, `mysql_tbl_pqsf9a_event_name`, `mysql_tbl_pqsf9a_event_date`, `mysql_tbl_pqsf9a_venue_id`, `mysql_tbl_pqsf9a_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f7flf` (
    `mysql_tbl_8f7flf_policy_id` INT,
    `mysql_tbl_8f7flf_customer_id` INT,
    `mysql_tbl_8f7flf_pet_id` INT,
    `mysql_tbl_8f7flf_pet_type` VARCHAR(50),
    `mysql_tbl_8f7flf_breed` INT,
    `mysql_tbl_8f7flf_age_years` INT,
    `mysql_tbl_8f7flf_premium_annual` INT,
    `mysql_tbl_8f7flf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65a55y` (
    `mysql_tbl_65a55y_breed_id` INT,
    `mysql_tbl_65a55y_breed_name` VARCHAR(50),
    `mysql_tbl_65a55y_size_category` INT,
    `mysql_tbl_65a55y_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_8f7flf` (`mysql_tbl_8f7flf_policy_id`, `mysql_tbl_8f7flf_customer_id`, `mysql_tbl_8f7flf_pet_id`, `mysql_tbl_8f7flf_pet_type`, `mysql_tbl_8f7flf_breed`, `mysql_tbl_8f7flf_age_years`, `mysql_tbl_8f7flf_premium_annual`, `mysql_tbl_8f7flf_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_65a55y` (`mysql_tbl_65a55y_breed_id`, `mysql_tbl_65a55y_breed_name`, `mysql_tbl_65a55y_size_category`, `mysql_tbl_65a55y_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x28y2` (
    `mysql_tbl_6x28y2_order_id` INT,
    `mysql_tbl_6x28y2_customer_id` INT,
    `mysql_tbl_6x28y2_order_status` VARCHAR(50),
    `mysql_tbl_6x28y2_total_amount` DECIMAL(10,2),
    `mysql_tbl_6x28y2_order_date` DATE
);

INSERT INTO `mysql_tbl_6x28y2` (`mysql_tbl_6x28y2_order_id`, `mysql_tbl_6x28y2_customer_id`, `mysql_tbl_6x28y2_order_status`, `mysql_tbl_6x28y2_total_amount`, `mysql_tbl_6x28y2_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvfa3p` (
    `mysql_tbl_pvfa3p_product_id` INT,
    `mysql_tbl_pvfa3p_category_id` INT
);

INSERT INTO `mysql_tbl_pvfa3p` (`mysql_tbl_pvfa3p_product_id`, `mysql_tbl_pvfa3p_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0xdvi` (
    `mysql_tbl_h0xdvi_emp_id` INT,
    `mysql_tbl_h0xdvi_salary` INT
);

INSERT INTO `mysql_tbl_h0xdvi` (`mysql_tbl_h0xdvi_emp_id`, `mysql_tbl_h0xdvi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm2wgp` (
    `mysql_tbl_mm2wgp_customer_id` INT,
    `mysql_tbl_mm2wgp_country` INT,
    `mysql_tbl_mm2wgp_registration_date` DATE
);

INSERT INTO `mysql_tbl_mm2wgp` (`mysql_tbl_mm2wgp_customer_id`, `mysql_tbl_mm2wgp_country`, `mysql_tbl_mm2wgp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfmvhb` (
    `mysql_tbl_sfmvhb_supplier_id` INT,
    `mysql_tbl_sfmvhb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sfmvhb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sfmvhb` (`mysql_tbl_sfmvhb_supplier_id`, `mysql_tbl_sfmvhb_supplier_rating`, `mysql_tbl_sfmvhb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1wxcc` (
    `mysql_tbl_t1wxcc_campaign_id` INT,
    `mysql_tbl_t1wxcc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1wxcc` (`mysql_tbl_t1wxcc_campaign_id`, `mysql_tbl_t1wxcc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agt9fh` (
    `mysql_tbl_agt9fh_campaign_id` INT,
    `mysql_tbl_agt9fh_start_date` DATE
);

INSERT INTO `mysql_tbl_agt9fh` (`mysql_tbl_agt9fh_campaign_id`, `mysql_tbl_agt9fh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9xg8k` (
    `mysql_tbl_j9xg8k_case_id` INT,
    `mysql_tbl_j9xg8k_client_id` INT,
    `mysql_tbl_j9xg8k_attorney_id` INT,
    `mysql_tbl_j9xg8k_case_type` VARCHAR(50),
    `mysql_tbl_j9xg8k_filing_date` DATE,
    `mysql_tbl_j9xg8k_status` VARCHAR(50),
    `mysql_tbl_j9xg8k_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79wwfx` (
    `mysql_tbl_79wwfx_task_id` INT,
    `mysql_tbl_79wwfx_case_id` INT,
    `mysql_tbl_79wwfx_task_name` VARCHAR(50),
    `mysql_tbl_79wwfx_hours_billed` INT,
    `mysql_tbl_79wwfx_hourly_rate` INT
);

INSERT INTO `mysql_tbl_j9xg8k` (`mysql_tbl_j9xg8k_case_id`, `mysql_tbl_j9xg8k_client_id`, `mysql_tbl_j9xg8k_attorney_id`, `mysql_tbl_j9xg8k_case_type`, `mysql_tbl_j9xg8k_filing_date`, `mysql_tbl_j9xg8k_status`, `mysql_tbl_j9xg8k_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_79wwfx` (`mysql_tbl_79wwfx_task_id`, `mysql_tbl_79wwfx_case_id`, `mysql_tbl_79wwfx_task_name`, `mysql_tbl_79wwfx_hours_billed`, `mysql_tbl_79wwfx_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg5swc` (
    `mysql_tbl_xg5swc_emp_id` INT,
    `mysql_tbl_xg5swc_department_id` INT,
    `mysql_tbl_xg5swc_salary` INT
);

INSERT INTO `mysql_tbl_xg5swc` (`mysql_tbl_xg5swc_emp_id`, `mysql_tbl_xg5swc_department_id`, `mysql_tbl_xg5swc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d577km` (
    `mysql_tbl_d577km_emp_id` INT,
    `mysql_tbl_d577km_department_id` INT
);

INSERT INTO `mysql_tbl_d577km` (`mysql_tbl_d577km_emp_id`, `mysql_tbl_d577km_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azom86` (
    `mysql_tbl_azom86_campaign_id` INT,
    `mysql_tbl_azom86_status` VARCHAR(50),
    `mysql_tbl_azom86_budget` INT
);

INSERT INTO `mysql_tbl_azom86` (`mysql_tbl_azom86_campaign_id`, `mysql_tbl_azom86_status`, `mysql_tbl_azom86_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ekca` (mysql_tbl_q1ekca_student_id INT, mysql_tbl_q1ekca_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgvthd` (
    `mysql_tbl_rgvthd_order_id` INT,
    `mysql_tbl_rgvthd_customer_id` INT,
    `mysql_tbl_rgvthd_order_date` DATE,
    `mysql_tbl_rgvthd_total_amount` DECIMAL(10,2),
    `mysql_tbl_rgvthd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqax0j` (
    `mysql_tbl_vqax0j_refund_id` INT,
    `mysql_tbl_vqax0j_order_id` INT,
    `mysql_tbl_vqax0j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgvthd` (`mysql_tbl_rgvthd_order_id`, `mysql_tbl_rgvthd_customer_id`, `mysql_tbl_rgvthd_order_date`, `mysql_tbl_rgvthd_total_amount`, `mysql_tbl_rgvthd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vqax0j` (`mysql_tbl_vqax0j_refund_id`, `mysql_tbl_vqax0j_order_id`, `mysql_tbl_vqax0j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh0p30` (
    `mysql_tbl_bh0p30_emp_id` INT,
    `mysql_tbl_bh0p30_department_id` INT
);

INSERT INTO `mysql_tbl_bh0p30` (`mysql_tbl_bh0p30_emp_id`, `mysql_tbl_bh0p30_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tveot8` (
    `mysql_tbl_tveot8_customer_id` INT,
    `mysql_tbl_tveot8_tier_level` INT,
    `mysql_tbl_tveot8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1r9xt` (
    `mysql_tbl_h1r9xt_order_id` INT,
    `mysql_tbl_h1r9xt_customer_id` INT,
    `mysql_tbl_h1r9xt_order_date` DATE,
    `mysql_tbl_h1r9xt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tveot8` (`mysql_tbl_tveot8_customer_id`, `mysql_tbl_tveot8_tier_level`, `mysql_tbl_tveot8_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h1r9xt` (`mysql_tbl_h1r9xt_order_id`, `mysql_tbl_h1r9xt_customer_id`, `mysql_tbl_h1r9xt_order_date`, `mysql_tbl_h1r9xt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5y1it` (
    `mysql_tbl_o5y1it_emp_id` INT,
    `mysql_tbl_o5y1it_department_id` INT
);

INSERT INTO `mysql_tbl_o5y1it` (`mysql_tbl_o5y1it_emp_id`, `mysql_tbl_o5y1it_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xadbeh` (
    `mysql_tbl_xadbeh_customer_id` INT,
    `mysql_tbl_xadbeh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4bbx2` (
    `mysql_tbl_e4bbx2_order_id` INT,
    `mysql_tbl_e4bbx2_customer_id` INT,
    `mysql_tbl_e4bbx2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xadbeh` (`mysql_tbl_xadbeh_customer_id`, `mysql_tbl_xadbeh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_e4bbx2` (`mysql_tbl_e4bbx2_order_id`, `mysql_tbl_e4bbx2_customer_id`, `mysql_tbl_e4bbx2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixer6i` (
    `mysql_tbl_ixer6i_campaign_id` INT,
    `mysql_tbl_ixer6i_start_date` DATE,
    `mysql_tbl_ixer6i_end_date` DATE
);

INSERT INTO `mysql_tbl_ixer6i` (`mysql_tbl_ixer6i_campaign_id`, `mysql_tbl_ixer6i_start_date`, `mysql_tbl_ixer6i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uf9ulo` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1fm0ip` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uf9ulo` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ixer6i_START_DATE, mysql_tbl_ixer6i_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ixer6i`
    WHERE mysql_tbl_ixer6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_tveot8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tveot8`
    WHERE mysql_tbl_tveot8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h1r9xt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h1r9xt`
    WHERE mysql_tbl_h1r9xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tveot8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tveot8`
    WHERE mysql_tbl_tveot8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o5y1it`
    WHERE mysql_tbl_o5y1it_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e4bbx2_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_e4bbx2` O
    JOIN `mysql_tbl_xadbeh` C ON mysql_tbl_e4bbx2_CUSTOMER_ID = mysql_tbl_xadbeh_CUSTOMER_ID
    WHERE mysql_tbl_xadbeh_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e4bbx2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e4bbx2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t1wxcc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t1wxcc`
    WHERE mysql_tbl_t1wxcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + 5));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g667dj_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_g667dj`
    WHERE mysql_tbl_g667dj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_g667dj` OI
    JOIN PRODUCTS P ON mysql_tbl_g667dj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_g667dj_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_g667dj_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xg5swc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xg5swc`
    WHERE mysql_tbl_xg5swc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xg5swc_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_xg5swc`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_d577km`
    WHERE mysql_tbl_d577km_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_j9xg8k_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_j9xg8k`
    WHERE mysql_tbl_j9xg8k_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_79wwfx_HOURS_BILLED * mysql_tbl_79wwfx_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_79wwfx_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_79wwfx`
    WHERE mysql_tbl_79wwfx_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_agt9fh_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_agt9fh`
    WHERE mysql_tbl_agt9fh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oixd30_LIST_PRICE, 0), COALESCE(mysql_tbl_oixd30_AREA_SQFT, 0), COALESCE(mysql_tbl_oixd30_BEDROOMS, 0), COALESCE(mysql_tbl_oixd30_BATHROOMS, 0), COALESCE(mysql_tbl_oixd30_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_oixd30`
    WHERE mysql_tbl_oixd30_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfmvhb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sfmvhb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sfmvhb`
    WHERE mysql_tbl_sfmvhb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_uf9ulo', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_uf9ulo', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_uf9ulo', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f7flf_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_8f7flf`
    WHERE mysql_tbl_8f7flf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_65a55y_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_8f7flf` IP
    JOIN `mysql_tbl_65a55y` B ON mysql_tbl_8f7flf_BREED = mysql_tbl_65a55y_BREED_NAME
    WHERE mysql_tbl_8f7flf_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pvfa3p`
    WHERE mysql_tbl_pvfa3p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mm2wgp`
    WHERE mysql_tbl_mm2wgp_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_kn5l4c` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_cq8c1y` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h0xdvi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h0xdvi`
    WHERE mysql_tbl_h0xdvi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_1fm0ip_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_6x28y2`
    WHERE mysql_tbl_6x28y2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6x28y2_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_6x28y2`
    WHERE mysql_tbl_6x28y2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6x28y2_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_6x28y2`
    WHERE mysql_tbl_6x28y2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6x28y2_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ova34v_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_ova34v`
    WHERE mysql_tbl_ova34v_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_ova34v_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_ova34v_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_pqsf9a_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_pqsf9a`
    WHERE mysql_tbl_pqsf9a_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_1fm0ip_9y2rye(-5)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_20gilf_COUNTRY, COUNT(*), SUM(mysql_tbl_id836j_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_20gilf` C
    LEFT JOIN `mysql_tbl_id836j` O ON mysql_tbl_20gilf_CUSTOMER_ID = mysql_tbl_id836j_CUSTOMER_ID
    WHERE mysql_tbl_20gilf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_20gilf_CUSTOMER_ID, mysql_tbl_20gilf_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_1fm0ip`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_1fm0ip`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_uf9ulo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_azom86_STATUS, COALESCE(mysql_tbl_azom86_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_azom86`
    WHERE mysql_tbl_azom86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_q1ekca` SET mysql_tbl_q1ekca_EXAM_SCORE = mysql_tbl_q1ekca_EXAM_SCORE + 5 WHERE mysql_tbl_q1ekca_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgvthd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rgvthd`
    WHERE mysql_tbl_rgvthd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vqax0j_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_vqax0j`
    WHERE mysql_tbl_vqax0j_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_bh0p30`
    WHERE mysql_tbl_bh0p30_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_22354v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_22354v`
    WHERE mysql_tbl_22354v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzne5l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gzne5l`
    WHERE mysql_tbl_gzne5l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hqndn4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_hqndn4`
    WHERE mysql_tbl_hqndn4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(1, 1, 1, 1);