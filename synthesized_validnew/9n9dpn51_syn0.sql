/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2puzqb` (
    `mysql_tbl_2puzqb_ticket_id` INT,
    `mysql_tbl_2puzqb_concert_id` INT,
    `mysql_tbl_2puzqb_customer_id` INT,
    `mysql_tbl_2puzqb_seat_section` INT,
    `mysql_tbl_2puzqb_seat_row` INT,
    `mysql_tbl_2puzqb_seat_number` INT,
    `mysql_tbl_2puzqb_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fs9pi` (
    `mysql_tbl_6fs9pi_concert_id` INT,
    `mysql_tbl_6fs9pi_artist_id` INT,
    `mysql_tbl_6fs9pi_venue_id` INT,
    `mysql_tbl_6fs9pi_concert_date` DATE,
    `mysql_tbl_6fs9pi_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2puzqb` (`mysql_tbl_2puzqb_ticket_id`, `mysql_tbl_2puzqb_concert_id`, `mysql_tbl_2puzqb_customer_id`, `mysql_tbl_2puzqb_seat_section`, `mysql_tbl_2puzqb_seat_row`, `mysql_tbl_2puzqb_seat_number`, `mysql_tbl_2puzqb_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6fs9pi` (`mysql_tbl_6fs9pi_concert_id`, `mysql_tbl_6fs9pi_artist_id`, `mysql_tbl_6fs9pi_venue_id`, `mysql_tbl_6fs9pi_concert_date`, `mysql_tbl_6fs9pi_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09bwnm` (
    `mysql_tbl_09bwnm_budget` INT
);

INSERT INTO `mysql_tbl_09bwnm` (`mysql_tbl_09bwnm_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jd40i` (
    `mysql_tbl_1jd40i_campaign_id` INT,
    `mysql_tbl_1jd40i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jd40i` (`mysql_tbl_1jd40i_campaign_id`, `mysql_tbl_1jd40i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqcewt` (
    `mysql_tbl_tqcewt_order_id` INT,
    `mysql_tbl_tqcewt_customer_id` INT,
    `mysql_tbl_tqcewt_order_date` DATE,
    `mysql_tbl_tqcewt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rt5wh` (
    `mysql_tbl_7rt5wh_customer_id` INT,
    `mysql_tbl_7rt5wh_tier_level` INT
);

INSERT INTO `mysql_tbl_tqcewt` (`mysql_tbl_tqcewt_order_id`, `mysql_tbl_tqcewt_customer_id`, `mysql_tbl_tqcewt_order_date`, `mysql_tbl_tqcewt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7rt5wh` (`mysql_tbl_7rt5wh_customer_id`, `mysql_tbl_7rt5wh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m93kq` (
    `mysql_tbl_6m93kq_order_id` INT,
    `mysql_tbl_6m93kq_customer_id` INT,
    `mysql_tbl_6m93kq_order_date` DATE
);

INSERT INTO `mysql_tbl_6m93kq` (`mysql_tbl_6m93kq_order_id`, `mysql_tbl_6m93kq_customer_id`, `mysql_tbl_6m93kq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh41vx` (
    `mysql_tbl_rh41vx_campaign_id` INT,
    `mysql_tbl_rh41vx_start_date` DATE,
    `mysql_tbl_rh41vx_end_date` DATE,
    `mysql_tbl_rh41vx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hppqwn` (
    `mysql_tbl_hppqwn_conversion_id` INT,
    `mysql_tbl_hppqwn_campaign_id` INT,
    `mysql_tbl_hppqwn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rh41vx` (`mysql_tbl_rh41vx_campaign_id`, `mysql_tbl_rh41vx_start_date`, `mysql_tbl_rh41vx_end_date`, `mysql_tbl_rh41vx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hppqwn` (`mysql_tbl_hppqwn_conversion_id`, `mysql_tbl_hppqwn_campaign_id`, `mysql_tbl_hppqwn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ontc0w` (
    `mysql_tbl_ontc0w_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ontc0w` (`mysql_tbl_ontc0w_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06igaa` (
    `mysql_tbl_06igaa_order_id` INT,
    `mysql_tbl_06igaa_customer_id` INT,
    `mysql_tbl_06igaa_order_date` DATE,
    `mysql_tbl_06igaa_total_amount` DECIMAL(10,2),
    `mysql_tbl_06igaa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adsisn` (
    `mysql_tbl_adsisn_refund_id` INT,
    `mysql_tbl_adsisn_order_id` INT,
    `mysql_tbl_adsisn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06igaa` (`mysql_tbl_06igaa_order_id`, `mysql_tbl_06igaa_customer_id`, `mysql_tbl_06igaa_order_date`, `mysql_tbl_06igaa_total_amount`, `mysql_tbl_06igaa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_adsisn` (`mysql_tbl_adsisn_refund_id`, `mysql_tbl_adsisn_order_id`, `mysql_tbl_adsisn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erqdvk` (
    `mysql_tbl_erqdvk_order_id` INT,
    `mysql_tbl_erqdvk_customer_id` INT,
    `mysql_tbl_erqdvk_order_date` DATE,
    `mysql_tbl_erqdvk_total_amount` DECIMAL(10,2),
    `mysql_tbl_erqdvk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fta83b` (
    `mysql_tbl_fta83b_refund_id` INT,
    `mysql_tbl_fta83b_order_id` INT,
    `mysql_tbl_fta83b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erqdvk` (`mysql_tbl_erqdvk_order_id`, `mysql_tbl_erqdvk_customer_id`, `mysql_tbl_erqdvk_order_date`, `mysql_tbl_erqdvk_total_amount`, `mysql_tbl_erqdvk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fta83b` (`mysql_tbl_fta83b_refund_id`, `mysql_tbl_fta83b_order_id`, `mysql_tbl_fta83b_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc9ye2` (
    `mysql_tbl_sc9ye2_customer_id` INT,
    `mysql_tbl_sc9ye2_start_date` DATE,
    `mysql_tbl_sc9ye2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sc9ye2` (`mysql_tbl_sc9ye2_customer_id`, `mysql_tbl_sc9ye2_start_date`, `mysql_tbl_sc9ye2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r42za` (
    `mysql_tbl_7r42za_engagement_id` INT,
    `mysql_tbl_7r42za_client_id` INT,
    `mysql_tbl_7r42za_consultant_id` INT,
    `mysql_tbl_7r42za_start_date` DATE,
    `mysql_tbl_7r42za_end_date` DATE,
    `mysql_tbl_7r42za_hourly_rate` INT,
    `mysql_tbl_7r42za_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv9tmt` (
    `mysql_tbl_bv9tmt_consultant_id` INT,
    `mysql_tbl_bv9tmt_name` VARCHAR(50),
    `mysql_tbl_bv9tmt_expertise_area` INT,
    `mysql_tbl_bv9tmt_seniority_level` INT
);

INSERT INTO `mysql_tbl_7r42za` (`mysql_tbl_7r42za_engagement_id`, `mysql_tbl_7r42za_client_id`, `mysql_tbl_7r42za_consultant_id`, `mysql_tbl_7r42za_start_date`, `mysql_tbl_7r42za_end_date`, `mysql_tbl_7r42za_hourly_rate`, `mysql_tbl_7r42za_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bv9tmt` (`mysql_tbl_bv9tmt_consultant_id`, `mysql_tbl_bv9tmt_name`, `mysql_tbl_bv9tmt_expertise_area`, `mysql_tbl_bv9tmt_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9weyrd` (
    `mysql_tbl_9weyrd_account_id` INT,
    `mysql_tbl_9weyrd_holder_id` INT,
    `mysql_tbl_9weyrd_account_type` INT,
    `mysql_tbl_9weyrd_balance` INT,
    `mysql_tbl_9weyrd_annual_contribution` INT,
    `mysql_tbl_9weyrd_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cg571` (
    `mysql_tbl_6cg571_transaction_id` INT,
    `mysql_tbl_6cg571_account_id` INT,
    `mysql_tbl_6cg571_transaction_date` DATE,
    `mysql_tbl_6cg571_amount` DECIMAL(10,2),
    `mysql_tbl_6cg571_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9weyrd` (`mysql_tbl_9weyrd_account_id`, `mysql_tbl_9weyrd_holder_id`, `mysql_tbl_9weyrd_account_type`, `mysql_tbl_9weyrd_balance`, `mysql_tbl_9weyrd_annual_contribution`, `mysql_tbl_9weyrd_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6cg571` (`mysql_tbl_6cg571_transaction_id`, `mysql_tbl_6cg571_account_id`, `mysql_tbl_6cg571_transaction_date`, `mysql_tbl_6cg571_amount`, `mysql_tbl_6cg571_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow8f93` (
    `mysql_tbl_ow8f93_service_id` INT,
    `mysql_tbl_ow8f93_property_id` INT,
    `mysql_tbl_ow8f93_cleaner_id` INT,
    `mysql_tbl_ow8f93_service_date` DATE,
    `mysql_tbl_ow8f93_duration_hours` INT,
    `mysql_tbl_ow8f93_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hw5q5` (
    `mysql_tbl_4hw5q5_property_id` INT,
    `mysql_tbl_4hw5q5_property_type` VARCHAR(50),
    `mysql_tbl_4hw5q5_area_sqft` INT,
    `mysql_tbl_4hw5q5_num_rooms` INT
);

INSERT INTO `mysql_tbl_ow8f93` (`mysql_tbl_ow8f93_service_id`, `mysql_tbl_ow8f93_property_id`, `mysql_tbl_ow8f93_cleaner_id`, `mysql_tbl_ow8f93_service_date`, `mysql_tbl_ow8f93_duration_hours`, `mysql_tbl_ow8f93_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4hw5q5` (`mysql_tbl_4hw5q5_property_id`, `mysql_tbl_4hw5q5_property_type`, `mysql_tbl_4hw5q5_area_sqft`, `mysql_tbl_4hw5q5_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90gz6d` (
    `mysql_tbl_90gz6d_emp_id` INT,
    `mysql_tbl_90gz6d_department_id` INT,
    `mysql_tbl_90gz6d_salary` INT,
    `mysql_tbl_90gz6d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t20m5` (
    `mysql_tbl_4t20m5_department_id` INT,
    `mysql_tbl_4t20m5_name` VARCHAR(50),
    `mysql_tbl_4t20m5_location` INT
);

INSERT INTO `mysql_tbl_90gz6d` (`mysql_tbl_90gz6d_emp_id`, `mysql_tbl_90gz6d_department_id`, `mysql_tbl_90gz6d_salary`, `mysql_tbl_90gz6d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4t20m5` (`mysql_tbl_4t20m5_department_id`, `mysql_tbl_4t20m5_name`, `mysql_tbl_4t20m5_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrb9ar` (
    `mysql_tbl_wrb9ar_emp_id` INT,
    `mysql_tbl_wrb9ar_department_id` INT
);

INSERT INTO `mysql_tbl_wrb9ar` (`mysql_tbl_wrb9ar_emp_id`, `mysql_tbl_wrb9ar_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48hevp` (
    `mysql_tbl_48hevp_order_id` INT,
    `mysql_tbl_48hevp_customer_id` INT,
    `mysql_tbl_48hevp_order_date` DATE,
    `mysql_tbl_48hevp_shipped_date` DATE,
    `mysql_tbl_48hevp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzhxvw` (
    `mysql_tbl_nzhxvw_order_id` INT,
    `mysql_tbl_nzhxvw_product_id` INT,
    `mysql_tbl_nzhxvw_quantity` INT,
    `mysql_tbl_nzhxvw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48hevp` (`mysql_tbl_48hevp_order_id`, `mysql_tbl_48hevp_customer_id`, `mysql_tbl_48hevp_order_date`, `mysql_tbl_48hevp_shipped_date`, `mysql_tbl_48hevp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nzhxvw` (`mysql_tbl_nzhxvw_order_id`, `mysql_tbl_nzhxvw_product_id`, `mysql_tbl_nzhxvw_quantity`, `mysql_tbl_nzhxvw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0fdx9` (
    `mysql_tbl_n0fdx9_order_id` INT,
    `mysql_tbl_n0fdx9_customer_id` INT,
    `mysql_tbl_n0fdx9_order_date` DATE,
    `mysql_tbl_n0fdx9_total_amount` DECIMAL(10,2),
    `mysql_tbl_n0fdx9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glrpfs` (
    `mysql_tbl_glrpfs_customer_id` INT,
    `mysql_tbl_glrpfs_tier_level` INT
);

INSERT INTO `mysql_tbl_n0fdx9` (`mysql_tbl_n0fdx9_order_id`, `mysql_tbl_n0fdx9_customer_id`, `mysql_tbl_n0fdx9_order_date`, `mysql_tbl_n0fdx9_total_amount`, `mysql_tbl_n0fdx9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_glrpfs` (`mysql_tbl_glrpfs_customer_id`, `mysql_tbl_glrpfs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a01ei7` (
    `mysql_tbl_a01ei7_order_id` INT,
    `mysql_tbl_a01ei7_customer_id` INT,
    `mysql_tbl_a01ei7_order_date` DATE,
    `mysql_tbl_a01ei7_total_amount` DECIMAL(10,2),
    `mysql_tbl_a01ei7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr8511` (
    `mysql_tbl_hr8511_refund_id` INT,
    `mysql_tbl_hr8511_order_id` INT,
    `mysql_tbl_hr8511_refund_amount` DECIMAL(10,2),
    `mysql_tbl_hr8511_refund_date` DATE,
    `mysql_tbl_hr8511_reason` INT
);

INSERT INTO `mysql_tbl_a01ei7` (`mysql_tbl_a01ei7_order_id`, `mysql_tbl_a01ei7_customer_id`, `mysql_tbl_a01ei7_order_date`, `mysql_tbl_a01ei7_total_amount`, `mysql_tbl_a01ei7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hr8511` (`mysql_tbl_hr8511_refund_id`, `mysql_tbl_hr8511_order_id`, `mysql_tbl_hr8511_refund_amount`, `mysql_tbl_hr8511_refund_date`, `mysql_tbl_hr8511_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue4mwo` (
    `mysql_tbl_ue4mwo_customer_id` INT,
    `mysql_tbl_ue4mwo_plan_type` VARCHAR(50),
    `mysql_tbl_ue4mwo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ue4mwo_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ruya9` (
    `mysql_tbl_7ruya9_log_id` INT,
    `mysql_tbl_7ruya9_customer_id` INT,
    `mysql_tbl_7ruya9_usage_date` DATE,
    `mysql_tbl_7ruya9_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ue4mwo` (`mysql_tbl_ue4mwo_customer_id`, `mysql_tbl_ue4mwo_plan_type`, `mysql_tbl_ue4mwo_monthly_cost`, `mysql_tbl_ue4mwo_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7ruya9` (`mysql_tbl_7ruya9_log_id`, `mysql_tbl_7ruya9_customer_id`, `mysql_tbl_7ruya9_usage_date`, `mysql_tbl_7ruya9_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcz8sl` (
    `mysql_tbl_dcz8sl_emp_id` INT,
    `mysql_tbl_dcz8sl_hire_date` DATE
);

INSERT INTO `mysql_tbl_dcz8sl` (`mysql_tbl_dcz8sl_emp_id`, `mysql_tbl_dcz8sl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuxmrf` (
    `mysql_tbl_uuxmrf_emp_id` INT,
    `mysql_tbl_uuxmrf_department_id` INT,
    `mysql_tbl_uuxmrf_salary` INT
);

INSERT INTO `mysql_tbl_uuxmrf` (`mysql_tbl_uuxmrf_emp_id`, `mysql_tbl_uuxmrf_department_id`, `mysql_tbl_uuxmrf_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hw5q5_AREA_SQFT, 500), COALESCE(mysql_tbl_4hw5q5_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_4hw5q5`
    WHERE mysql_tbl_4hw5q5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_90gz6d_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_90gz6d`
    WHERE mysql_tbl_90gz6d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_90gz6d_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_90gz6d`
    WHERE mysql_tbl_90gz6d_DEPARTMENT_ID = (SELECT mysql_tbl_90gz6d_DEPARTMENT_ID FROM `mysql_tbl_90gz6d` WHERE mysql_tbl_90gz6d_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7r42za_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_7r42za_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_7r42za`
    WHERE mysql_tbl_7r42za_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_7r42za_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_7r42za`
    WHERE mysql_tbl_7r42za_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_7r42za_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dcz8sl_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_dcz8sl`
    WHERE mysql_tbl_dcz8sl_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9weyrd_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_9weyrd_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_9weyrd`
    WHERE mysql_tbl_9weyrd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2puzqb_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_2puzqb`
    WHERE mysql_tbl_2puzqb_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6fs9pi_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_2puzqb` CT
    JOIN `mysql_tbl_6fs9pi` C ON mysql_tbl_2puzqb_CONCERT_ID = mysql_tbl_6fs9pi_CONCERT_ID
    WHERE mysql_tbl_2puzqb_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09bwnm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_09bwnm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1jd40i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1jd40i`
    WHERE mysql_tbl_1jd40i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tqcewt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_tqcewt` O
    JOIN `mysql_tbl_7rt5wh` C ON mysql_tbl_tqcewt_CUSTOMER_ID = mysql_tbl_7rt5wh_CUSTOMER_ID
    WHERE mysql_tbl_7rt5wh_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uuxmrf_DEPARTMENT_ID, COALESCE(mysql_tbl_uuxmrf_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_uuxmrf`
    WHERE mysql_tbl_uuxmrf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uuxmrf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_uuxmrf`
    WHERE mysql_tbl_uuxmrf_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ue4mwo_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ue4mwo`
    WHERE mysql_tbl_ue4mwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ruya9_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_7ruya9`
    WHERE mysql_tbl_7ruya9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7ruya9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a01ei7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a01ei7`
    WHERE mysql_tbl_a01ei7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hr8511_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_hr8511`
    WHERE mysql_tbl_hr8511_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_hppqwn` C
    JOIN `mysql_tbl_rh41vx` CM ON mysql_tbl_hppqwn_CAMPAIGN_ID = mysql_tbl_rh41vx_CAMPAIGN_ID
    WHERE mysql_tbl_hppqwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hppqwn_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_hppqwn` C
    JOIN `mysql_tbl_rh41vx` CM ON mysql_tbl_hppqwn_CAMPAIGN_ID = mysql_tbl_rh41vx_CAMPAIGN_ID
    WHERE mysql_tbl_hppqwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hppqwn_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_hppqwn_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_48hevp_SHIPPED_DATE, CURDATE()), mysql_tbl_48hevp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_48hevp`
    WHERE mysql_tbl_48hevp_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_glrpfs_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_glrpfs`
    WHERE mysql_tbl_glrpfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n0fdx9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_n0fdx9`
    WHERE mysql_tbl_n0fdx9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n0fdx9_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wrb9ar`
    WHERE mysql_tbl_wrb9ar_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06igaa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_06igaa`
    WHERE mysql_tbl_06igaa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_adsisn_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_adsisn`
    WHERE mysql_tbl_adsisn_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ontc0w_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ontc0w` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erqdvk_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_erqdvk` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_erqdvk_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_erqdvk_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_erqdvk_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sc9ye2_START_DATE, mysql_tbl_sc9ye2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_sc9ye2`
    WHERE mysql_tbl_sc9ye2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_6m93kq_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_6m93kq`
    WHERE mysql_tbl_6m93kq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ahjj66` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_cqorka` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cqorka` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(1, 1, 1);