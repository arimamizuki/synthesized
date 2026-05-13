/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ynxnho` (
    mysql_tbl_ynxnho_emp_no INT,
    mysql_tbl_ynxnho_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynxnho` (`mysql_tbl_ynxnho_emp_no`, `mysql_tbl_ynxnho_first_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imhfpv` (
    `mysql_tbl_imhfpv_customer_id` INT,
    `mysql_tbl_imhfpv_plan_type` VARCHAR(50),
    `mysql_tbl_imhfpv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_imhfpv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_imhfpv` (`mysql_tbl_imhfpv_customer_id`, `mysql_tbl_imhfpv_plan_type`, `mysql_tbl_imhfpv_monthly_cost`, `mysql_tbl_imhfpv_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aulvfh` (
    `mysql_tbl_aulvfh_product_id` INT,
    `mysql_tbl_aulvfh_category_id` INT,
    `mysql_tbl_aulvfh_price` DECIMAL(10,2),
    `mysql_tbl_aulvfh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5sqcp` (
    `mysql_tbl_g5sqcp_supplier_id` INT,
    `mysql_tbl_g5sqcp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aulvfh` (`mysql_tbl_aulvfh_product_id`, `mysql_tbl_aulvfh_category_id`, `mysql_tbl_aulvfh_price`, `mysql_tbl_aulvfh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g5sqcp` (`mysql_tbl_g5sqcp_supplier_id`, `mysql_tbl_g5sqcp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j1npr` (
    `mysql_tbl_6j1npr_reg_id` INT,
    `mysql_tbl_6j1npr_attendee_id` INT,
    `mysql_tbl_6j1npr_conference_id` INT,
    `mysql_tbl_6j1npr_registration_date` DATE,
    `mysql_tbl_6j1npr_ticket_type` VARCHAR(50),
    `mysql_tbl_6j1npr_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrqq24` (
    `mysql_tbl_mrqq24_conference_id` INT,
    `mysql_tbl_mrqq24_name` VARCHAR(50),
    `mysql_tbl_mrqq24_start_date` DATE,
    `mysql_tbl_mrqq24_venue_id` INT,
    `mysql_tbl_mrqq24_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6j1npr` (`mysql_tbl_6j1npr_reg_id`, `mysql_tbl_6j1npr_attendee_id`, `mysql_tbl_6j1npr_conference_id`, `mysql_tbl_6j1npr_registration_date`, `mysql_tbl_6j1npr_ticket_type`, `mysql_tbl_6j1npr_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mrqq24` (`mysql_tbl_mrqq24_conference_id`, `mysql_tbl_mrqq24_name`, `mysql_tbl_mrqq24_start_date`, `mysql_tbl_mrqq24_venue_id`, `mysql_tbl_mrqq24_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y7ywf` (
    `mysql_tbl_1y7ywf_product_id` INT,
    `mysql_tbl_1y7ywf_category_id` INT
);

INSERT INTO `mysql_tbl_1y7ywf` (`mysql_tbl_1y7ywf_product_id`, `mysql_tbl_1y7ywf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfazcv` (
    `mysql_tbl_hfazcv_customer_id` INT
);

INSERT INTO `mysql_tbl_hfazcv` (`mysql_tbl_hfazcv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49qvca` (
    `mysql_tbl_49qvca_order_id` INT,
    `mysql_tbl_49qvca_customer_id` INT,
    `mysql_tbl_49qvca_order_date` DATE,
    `mysql_tbl_49qvca_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2q98v` (
    `mysql_tbl_s2q98v_order_id` INT,
    `mysql_tbl_s2q98v_product_id` INT,
    `mysql_tbl_s2q98v_quantity` INT
);

INSERT INTO `mysql_tbl_49qvca` (`mysql_tbl_49qvca_order_id`, `mysql_tbl_49qvca_customer_id`, `mysql_tbl_49qvca_order_date`, `mysql_tbl_49qvca_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s2q98v` (`mysql_tbl_s2q98v_order_id`, `mysql_tbl_s2q98v_product_id`, `mysql_tbl_s2q98v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7shlm` (
    `mysql_tbl_r7shlm_account_id` INT,
    `mysql_tbl_r7shlm_holder_id` INT,
    `mysql_tbl_r7shlm_account_type` INT,
    `mysql_tbl_r7shlm_balance` INT,
    `mysql_tbl_r7shlm_annual_contribution` INT,
    `mysql_tbl_r7shlm_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvthok` (
    `mysql_tbl_fvthok_transaction_id` INT,
    `mysql_tbl_fvthok_account_id` INT,
    `mysql_tbl_fvthok_transaction_date` DATE,
    `mysql_tbl_fvthok_amount` DECIMAL(10,2),
    `mysql_tbl_fvthok_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7shlm` (`mysql_tbl_r7shlm_account_id`, `mysql_tbl_r7shlm_holder_id`, `mysql_tbl_r7shlm_account_type`, `mysql_tbl_r7shlm_balance`, `mysql_tbl_r7shlm_annual_contribution`, `mysql_tbl_r7shlm_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fvthok` (`mysql_tbl_fvthok_transaction_id`, `mysql_tbl_fvthok_account_id`, `mysql_tbl_fvthok_transaction_date`, `mysql_tbl_fvthok_amount`, `mysql_tbl_fvthok_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7961ve` (
    mysql_tbl_7961ve_User CHAR(32),
    mysql_tbl_7961ve_Host CHAR(255),
    mysql_tbl_7961ve_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_7961ve` (`mysql_tbl_7961ve_User`, `mysql_tbl_7961ve_Host`, `mysql_tbl_7961ve_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ozn2` (
    `mysql_tbl_t9ozn2_campaign_id` INT,
    `mysql_tbl_t9ozn2_start_date` DATE,
    `mysql_tbl_t9ozn2_end_date` DATE
);

INSERT INTO `mysql_tbl_t9ozn2` (`mysql_tbl_t9ozn2_campaign_id`, `mysql_tbl_t9ozn2_start_date`, `mysql_tbl_t9ozn2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hje4l2` (
    `mysql_tbl_hje4l2_job_id` INT,
    `mysql_tbl_hje4l2_inspector_id` INT,
    `mysql_tbl_hje4l2_property_id` INT,
    `mysql_tbl_hje4l2_inspection_type` VARCHAR(50),
    `mysql_tbl_hje4l2_square_footage` INT,
    `mysql_tbl_hje4l2_inspection_date` DATE,
    `mysql_tbl_hje4l2_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgrtgz` (
    `mysql_tbl_cgrtgz_property_id` INT,
    `mysql_tbl_cgrtgz_property_type` VARCHAR(50),
    `mysql_tbl_cgrtgz_year_built` INT,
    `mysql_tbl_cgrtgz_num_rooms` INT
);

INSERT INTO `mysql_tbl_hje4l2` (`mysql_tbl_hje4l2_job_id`, `mysql_tbl_hje4l2_inspector_id`, `mysql_tbl_hje4l2_property_id`, `mysql_tbl_hje4l2_inspection_type`, `mysql_tbl_hje4l2_square_footage`, `mysql_tbl_hje4l2_inspection_date`, `mysql_tbl_hje4l2_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cgrtgz` (`mysql_tbl_cgrtgz_property_id`, `mysql_tbl_cgrtgz_property_type`, `mysql_tbl_cgrtgz_year_built`, `mysql_tbl_cgrtgz_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgg1zs` (
    `mysql_tbl_mgg1zs_customer_id` INT,
    `mysql_tbl_mgg1zs_order_date` DATE,
    `mysql_tbl_mgg1zs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgg1zs` (`mysql_tbl_mgg1zs_customer_id`, `mysql_tbl_mgg1zs_order_date`, `mysql_tbl_mgg1zs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_202eo6` (
    `mysql_tbl_202eo6_listing_id` INT,
    `mysql_tbl_202eo6_employer_id` INT,
    `mysql_tbl_202eo6_title` INT,
    `mysql_tbl_202eo6_salary_min` INT,
    `mysql_tbl_202eo6_salary_max` INT,
    `mysql_tbl_202eo6_posted_date` DATE,
    `mysql_tbl_202eo6_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4llw3` (
    `mysql_tbl_v4llw3_application_id` INT,
    `mysql_tbl_v4llw3_listing_id` INT,
    `mysql_tbl_v4llw3_applicant_id` INT,
    `mysql_tbl_v4llw3_applied_date` DATE,
    `mysql_tbl_v4llw3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_202eo6` (`mysql_tbl_202eo6_listing_id`, `mysql_tbl_202eo6_employer_id`, `mysql_tbl_202eo6_title`, `mysql_tbl_202eo6_salary_min`, `mysql_tbl_202eo6_salary_max`, `mysql_tbl_202eo6_posted_date`, `mysql_tbl_202eo6_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v4llw3` (`mysql_tbl_v4llw3_application_id`, `mysql_tbl_v4llw3_listing_id`, `mysql_tbl_v4llw3_applicant_id`, `mysql_tbl_v4llw3_applied_date`, `mysql_tbl_v4llw3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n79j22` (
    `mysql_tbl_n79j22_order_id` INT,
    `mysql_tbl_n79j22_order_date` DATE,
    `mysql_tbl_n79j22_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n79j22` (`mysql_tbl_n79j22_order_id`, `mysql_tbl_n79j22_order_date`, `mysql_tbl_n79j22_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl422s` (
    `mysql_tbl_bl422s_emp_id` INT,
    `mysql_tbl_bl422s_salary` INT
);

INSERT INTO `mysql_tbl_bl422s` (`mysql_tbl_bl422s_emp_id`, `mysql_tbl_bl422s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lqlwk` (
    `mysql_tbl_8lqlwk_ticket_id` INT,
    `mysql_tbl_8lqlwk_resort_id` INT,
    `mysql_tbl_8lqlwk_skier_id` INT,
    `mysql_tbl_8lqlwk_ticket_type` VARCHAR(50),
    `mysql_tbl_8lqlwk_num_days` INT,
    `mysql_tbl_8lqlwk_daily_rate` INT,
    `mysql_tbl_8lqlwk_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsj0gy` (
    `mysql_tbl_qsj0gy_resort_id` INT,
    `mysql_tbl_qsj0gy_resort_name` VARCHAR(50),
    `mysql_tbl_qsj0gy_elevation` INT,
    `mysql_tbl_qsj0gy_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lqlwk` (`mysql_tbl_8lqlwk_ticket_id`, `mysql_tbl_8lqlwk_resort_id`, `mysql_tbl_8lqlwk_skier_id`, `mysql_tbl_8lqlwk_ticket_type`, `mysql_tbl_8lqlwk_num_days`, `mysql_tbl_8lqlwk_daily_rate`, `mysql_tbl_8lqlwk_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_qsj0gy` (`mysql_tbl_qsj0gy_resort_id`, `mysql_tbl_qsj0gy_resort_name`, `mysql_tbl_qsj0gy_elevation`, `mysql_tbl_qsj0gy_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uk6qu` (
    `mysql_tbl_3uk6qu_campaign_id` INT,
    `mysql_tbl_3uk6qu_budget` INT,
    `mysql_tbl_3uk6qu_start_date` DATE,
    `mysql_tbl_3uk6qu_end_date` DATE,
    `mysql_tbl_3uk6qu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gmyhi` (
    `mysql_tbl_1gmyhi_conversion_id` INT,
    `mysql_tbl_1gmyhi_campaign_id` INT,
    `mysql_tbl_1gmyhi_conversion_value` INT
);

INSERT INTO `mysql_tbl_3uk6qu` (`mysql_tbl_3uk6qu_campaign_id`, `mysql_tbl_3uk6qu_budget`, `mysql_tbl_3uk6qu_start_date`, `mysql_tbl_3uk6qu_end_date`, `mysql_tbl_3uk6qu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1gmyhi` (`mysql_tbl_1gmyhi_conversion_id`, `mysql_tbl_1gmyhi_campaign_id`, `mysql_tbl_1gmyhi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai7tqq` (
    `mysql_tbl_ai7tqq_order_id` INT,
    `mysql_tbl_ai7tqq_customer_id` INT,
    `mysql_tbl_ai7tqq_order_date` DATE,
    `mysql_tbl_ai7tqq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx2r87` (
    `mysql_tbl_qx2r87_customer_id` INT,
    `mysql_tbl_qx2r87_country` INT
);

INSERT INTO `mysql_tbl_ai7tqq` (`mysql_tbl_ai7tqq_order_id`, `mysql_tbl_ai7tqq_customer_id`, `mysql_tbl_ai7tqq_order_date`, `mysql_tbl_ai7tqq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qx2r87` (`mysql_tbl_qx2r87_customer_id`, `mysql_tbl_qx2r87_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3uiak` (
    `mysql_tbl_k3uiak_customer_id` INT,
    `mysql_tbl_k3uiak_country` INT,
    `mysql_tbl_k3uiak_registration_date` DATE
);

INSERT INTO `mysql_tbl_k3uiak` (`mysql_tbl_k3uiak_customer_id`, `mysql_tbl_k3uiak_country`, `mysql_tbl_k3uiak_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lqlwk_NUM_DAYS, 1), COALESCE(mysql_tbl_8lqlwk_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_8lqlwk`
    WHERE mysql_tbl_8lqlwk_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qsj0gy_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_8lqlwk` SLT
    JOIN `mysql_tbl_qsj0gy` SR ON mysql_tbl_8lqlwk_RESORT_ID = mysql_tbl_qsj0gy_RESORT_ID
    WHERE mysql_tbl_8lqlwk_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

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

    SELECT COALESCE(mysql_tbl_3uk6qu_BUDGET, 1), DATEDIFF(mysql_tbl_3uk6qu_END_DATE, mysql_tbl_3uk6qu_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_3uk6qu`
    WHERE mysql_tbl_3uk6qu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1gmyhi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1gmyhi`
    WHERE mysql_tbl_1gmyhi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_t9ozn2_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_t9ozn2`
    WHERE mysql_tbl_t9ozn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ozh4sf` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_4lsdfl` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pmk4ng` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mgg1zs_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mgg1zs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(MAX(mysql_tbl_202eo6_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_202eo6_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_202eo6` L
    LEFT JOIN `mysql_tbl_v4llw3` A ON mysql_tbl_202eo6_LISTING_ID = mysql_tbl_v4llw3_LISTING_ID
    WHERE mysql_tbl_202eo6_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_202eo6_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_202eo6_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_202eo6`
    WHERE mysql_tbl_202eo6_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bl422s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bl422s`
    WHERE mysql_tbl_bl422s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n79j22_ORDER_DATE), YEAR(mysql_tbl_n79j22_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_n79j22`
    WHERE mysql_tbl_n79j22_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ozh4sf` U JOIN `mysql_tbl_pmk4ng` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ozh4sf` U LEFT JOIN `mysql_tbl_pmk4ng` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ozh4sf` U RIGHT JOIN `mysql_tbl_pmk4ng` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hje4l2_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_cgrtgz_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_hje4l2` H
    JOIN `mysql_tbl_cgrtgz` P ON mysql_tbl_hje4l2_PROPERTY_ID = mysql_tbl_cgrtgz_PROPERTY_ID
    WHERE mysql_tbl_hje4l2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrqq24_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_mrqq24`
    WHERE mysql_tbl_mrqq24_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
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
    FROM `mysql_tbl_k3uiak` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_k3uiak_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_k3uiak_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_ai7tqq` O
    JOIN `mysql_tbl_qx2r87` C ON mysql_tbl_ai7tqq_CUSTOMER_ID = mysql_tbl_qx2r87_CUSTOMER_ID
    WHERE mysql_tbl_qx2r87_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_1y7ywf`
    WHERE mysql_tbl_1y7ywf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ozh4sf` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_pmk4ng_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pmk4ng`
    WHERE mysql_tbl_hfazcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_imhfpv_PLAN_TYPE, COALESCE(mysql_tbl_imhfpv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_imhfpv`
    WHERE mysql_tbl_imhfpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_pmk4ng_z1bx3w(-79);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s2q98v_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_s2q98v_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_s2q98v`
    WHERE mysql_tbl_s2q98v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7shlm_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_r7shlm_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_r7shlm`
    WHERE mysql_tbl_r7shlm_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7961ve`
    WHERE mysql_tbl_7961ve_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5sqcp_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_g5sqcp`
    WHERE mysql_tbl_g5sqcp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_aulvfh`
    WHERE mysql_tbl_g5sqcp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_aulvfh`
    WHERE mysql_tbl_g5sqcp_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_aulvfh_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4));

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ozh4sf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_ozh4sf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ynxnho` E 
    WHERE mysql_tbl_ynxnho_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_INFO_rpit5m(1);