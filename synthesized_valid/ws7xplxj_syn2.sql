/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdfw0w` (
    `mysql_tbl_sdfw0w_customer_id` INT,
    `mysql_tbl_sdfw0w_registration_date` DATE,
    `mysql_tbl_sdfw0w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2wdkn` (
    `mysql_tbl_z2wdkn_order_id` INT,
    `mysql_tbl_z2wdkn_customer_id` INT,
    `mysql_tbl_z2wdkn_order_date` DATE,
    `mysql_tbl_z2wdkn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdfw0w` (`mysql_tbl_sdfw0w_customer_id`, `mysql_tbl_sdfw0w_registration_date`, `mysql_tbl_sdfw0w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z2wdkn` (`mysql_tbl_z2wdkn_order_id`, `mysql_tbl_z2wdkn_customer_id`, `mysql_tbl_z2wdkn_order_date`, `mysql_tbl_z2wdkn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lstoz9` (
    `mysql_tbl_lstoz9_student_id` INT,
    `mysql_tbl_lstoz9_name` VARCHAR(50),
    `mysql_tbl_lstoz9_exam_score` INT,
    `mysql_tbl_lstoz9_assignment_score` INT,
    `mysql_tbl_lstoz9_participation_score` INT
);

INSERT INTO `mysql_tbl_lstoz9` (`mysql_tbl_lstoz9_student_id`, `mysql_tbl_lstoz9_name`, `mysql_tbl_lstoz9_exam_score`, `mysql_tbl_lstoz9_assignment_score`, `mysql_tbl_lstoz9_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syjuue` (
    `mysql_tbl_syjuue_student_id` INT,
    `mysql_tbl_syjuue_first_name` VARCHAR(50),
    `mysql_tbl_syjuue_last_name` VARCHAR(50),
    `mysql_tbl_syjuue_grade_level` INT,
    `mysql_tbl_syjuue_enrollment_date` DATE,
    `mysql_tbl_syjuue_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qepf05` (
    `mysql_tbl_qepf05_payment_id` INT,
    `mysql_tbl_qepf05_student_id` INT,
    `mysql_tbl_qepf05_amount` DECIMAL(10,2),
    `mysql_tbl_qepf05_payment_date` DATE,
    `mysql_tbl_qepf05_payment_method` INT
);

INSERT INTO `mysql_tbl_syjuue` (`mysql_tbl_syjuue_student_id`, `mysql_tbl_syjuue_first_name`, `mysql_tbl_syjuue_last_name`, `mysql_tbl_syjuue_grade_level`, `mysql_tbl_syjuue_enrollment_date`, `mysql_tbl_syjuue_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qepf05` (`mysql_tbl_qepf05_payment_id`, `mysql_tbl_qepf05_student_id`, `mysql_tbl_qepf05_amount`, `mysql_tbl_qepf05_payment_date`, `mysql_tbl_qepf05_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4l5yd` (
    `mysql_tbl_o4l5yd_case_id` INT,
    `mysql_tbl_o4l5yd_client_id` INT,
    `mysql_tbl_o4l5yd_attorney_id` INT,
    `mysql_tbl_o4l5yd_case_type` VARCHAR(50),
    `mysql_tbl_o4l5yd_filing_date` DATE,
    `mysql_tbl_o4l5yd_status` VARCHAR(50),
    `mysql_tbl_o4l5yd_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7bz7q` (
    `mysql_tbl_j7bz7q_task_id` INT,
    `mysql_tbl_j7bz7q_case_id` INT,
    `mysql_tbl_j7bz7q_task_name` VARCHAR(50),
    `mysql_tbl_j7bz7q_hours_billed` INT,
    `mysql_tbl_j7bz7q_hourly_rate` INT
);

INSERT INTO `mysql_tbl_o4l5yd` (`mysql_tbl_o4l5yd_case_id`, `mysql_tbl_o4l5yd_client_id`, `mysql_tbl_o4l5yd_attorney_id`, `mysql_tbl_o4l5yd_case_type`, `mysql_tbl_o4l5yd_filing_date`, `mysql_tbl_o4l5yd_status`, `mysql_tbl_o4l5yd_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j7bz7q` (`mysql_tbl_j7bz7q_task_id`, `mysql_tbl_j7bz7q_case_id`, `mysql_tbl_j7bz7q_task_name`, `mysql_tbl_j7bz7q_hours_billed`, `mysql_tbl_j7bz7q_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppyfke` (
    `mysql_tbl_ppyfke_customer_id` INT,
    `mysql_tbl_ppyfke_plan_type` VARCHAR(50),
    `mysql_tbl_ppyfke_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ppyfke_start_date` DATE,
    `mysql_tbl_ppyfke_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr61k2` (
    `mysql_tbl_tr61k2_customer_id` INT,
    `mysql_tbl_tr61k2_tier_level` INT
);

INSERT INTO `mysql_tbl_ppyfke` (`mysql_tbl_ppyfke_customer_id`, `mysql_tbl_ppyfke_plan_type`, `mysql_tbl_ppyfke_monthly_cost`, `mysql_tbl_ppyfke_start_date`, `mysql_tbl_ppyfke_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tr61k2` (`mysql_tbl_tr61k2_customer_id`, `mysql_tbl_tr61k2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he4w0q` (
    `mysql_tbl_he4w0q_supplier_id` INT,
    `mysql_tbl_he4w0q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_he4w0q` (`mysql_tbl_he4w0q_supplier_id`, `mysql_tbl_he4w0q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4natab` (
    `mysql_tbl_4natab_product_id` INT,
    `mysql_tbl_4natab_category_id` INT,
    `mysql_tbl_4natab_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4natab` (`mysql_tbl_4natab_product_id`, `mysql_tbl_4natab_category_id`, `mysql_tbl_4natab_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7bcrp` (
    `mysql_tbl_n7bcrp_campaign_id` INT,
    `mysql_tbl_n7bcrp_start_date` DATE,
    `mysql_tbl_n7bcrp_end_date` DATE,
    `mysql_tbl_n7bcrp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmuax0` (
    `mysql_tbl_kmuax0_conversion_id` INT,
    `mysql_tbl_kmuax0_campaign_id` INT,
    `mysql_tbl_kmuax0_conversion_date` DATE,
    `mysql_tbl_kmuax0_conversion_value` INT
);

INSERT INTO `mysql_tbl_n7bcrp` (`mysql_tbl_n7bcrp_campaign_id`, `mysql_tbl_n7bcrp_start_date`, `mysql_tbl_n7bcrp_end_date`, `mysql_tbl_n7bcrp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kmuax0` (`mysql_tbl_kmuax0_conversion_id`, `mysql_tbl_kmuax0_campaign_id`, `mysql_tbl_kmuax0_conversion_date`, `mysql_tbl_kmuax0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go3jqv` (
    `mysql_tbl_go3jqv_customer_id` INT,
    `mysql_tbl_go3jqv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_go3jqv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_go3jqv` (`mysql_tbl_go3jqv_customer_id`, `mysql_tbl_go3jqv_monthly_cost`, `mysql_tbl_go3jqv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxe89o` (
    `mysql_tbl_qxe89o_policy_id` INT,
    `mysql_tbl_qxe89o_customer_id` INT,
    `mysql_tbl_qxe89o_policy_type` VARCHAR(50),
    `mysql_tbl_qxe89o_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qxe89o_premium_annual` INT,
    `mysql_tbl_qxe89o_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dly2wd` (
    `mysql_tbl_dly2wd_claim_id` INT,
    `mysql_tbl_dly2wd_policy_id` INT,
    `mysql_tbl_dly2wd_claim_date` DATE,
    `mysql_tbl_dly2wd_payout_amount` DECIMAL(10,2),
    `mysql_tbl_dly2wd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxe89o` (`mysql_tbl_qxe89o_policy_id`, `mysql_tbl_qxe89o_customer_id`, `mysql_tbl_qxe89o_policy_type`, `mysql_tbl_qxe89o_coverage_amount`, `mysql_tbl_qxe89o_premium_annual`, `mysql_tbl_qxe89o_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_dly2wd` (`mysql_tbl_dly2wd_claim_id`, `mysql_tbl_dly2wd_policy_id`, `mysql_tbl_dly2wd_claim_date`, `mysql_tbl_dly2wd_payout_amount`, `mysql_tbl_dly2wd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k78rf1` (
    `mysql_tbl_k78rf1_emp_id` INT,
    `mysql_tbl_k78rf1_department_id` INT,
    `mysql_tbl_k78rf1_salary` INT
);

INSERT INTO `mysql_tbl_k78rf1` (`mysql_tbl_k78rf1_emp_id`, `mysql_tbl_k78rf1_department_id`, `mysql_tbl_k78rf1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky6dtz` (
    `mysql_tbl_ky6dtz_order_id` INT,
    `mysql_tbl_ky6dtz_product_id` INT,
    `mysql_tbl_ky6dtz_quantity_ordered` INT,
    `mysql_tbl_ky6dtz_start_date` DATE,
    `mysql_tbl_ky6dtz_completion_date` DATE,
    `mysql_tbl_ky6dtz_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_982x5l` (
    `mysql_tbl_982x5l_product_id` INT,
    `mysql_tbl_982x5l_name` VARCHAR(50),
    `mysql_tbl_982x5l_unit_price` DECIMAL(10,2),
    `mysql_tbl_982x5l_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky6dtz` (`mysql_tbl_ky6dtz_order_id`, `mysql_tbl_ky6dtz_product_id`, `mysql_tbl_ky6dtz_quantity_ordered`, `mysql_tbl_ky6dtz_start_date`, `mysql_tbl_ky6dtz_completion_date`, `mysql_tbl_ky6dtz_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_982x5l` (`mysql_tbl_982x5l_product_id`, `mysql_tbl_982x5l_name`, `mysql_tbl_982x5l_unit_price`, `mysql_tbl_982x5l_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuyqyw` (
    `mysql_tbl_wuyqyw_product_id` INT,
    `mysql_tbl_wuyqyw_category_id` INT,
    `mysql_tbl_wuyqyw_price` DECIMAL(10,2),
    `mysql_tbl_wuyqyw_stock_quantity` INT,
    `mysql_tbl_wuyqyw_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c6cwi` (
    `mysql_tbl_4c6cwi_supplier_id` INT,
    `mysql_tbl_4c6cwi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4c6cwi_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1mb45` (
    `mysql_tbl_i1mb45_order_id` INT,
    `mysql_tbl_i1mb45_product_id` INT,
    `mysql_tbl_i1mb45_quantity` INT
);

INSERT INTO `mysql_tbl_wuyqyw` (`mysql_tbl_wuyqyw_product_id`, `mysql_tbl_wuyqyw_category_id`, `mysql_tbl_wuyqyw_price`, `mysql_tbl_wuyqyw_stock_quantity`, `mysql_tbl_wuyqyw_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_4c6cwi` (`mysql_tbl_4c6cwi_supplier_id`, `mysql_tbl_4c6cwi_supplier_rating`, `mysql_tbl_4c6cwi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i1mb45` (`mysql_tbl_i1mb45_order_id`, `mysql_tbl_i1mb45_product_id`, `mysql_tbl_i1mb45_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssoa6q` (
    `mysql_tbl_ssoa6q_listing_id` INT,
    `mysql_tbl_ssoa6q_employer_id` INT,
    `mysql_tbl_ssoa6q_title` INT,
    `mysql_tbl_ssoa6q_salary_min` INT,
    `mysql_tbl_ssoa6q_salary_max` INT,
    `mysql_tbl_ssoa6q_posted_date` DATE,
    `mysql_tbl_ssoa6q_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l6t7d` (
    `mysql_tbl_5l6t7d_application_id` INT,
    `mysql_tbl_5l6t7d_listing_id` INT,
    `mysql_tbl_5l6t7d_applicant_id` INT,
    `mysql_tbl_5l6t7d_applied_date` DATE,
    `mysql_tbl_5l6t7d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssoa6q` (`mysql_tbl_ssoa6q_listing_id`, `mysql_tbl_ssoa6q_employer_id`, `mysql_tbl_ssoa6q_title`, `mysql_tbl_ssoa6q_salary_min`, `mysql_tbl_ssoa6q_salary_max`, `mysql_tbl_ssoa6q_posted_date`, `mysql_tbl_ssoa6q_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5l6t7d` (`mysql_tbl_5l6t7d_application_id`, `mysql_tbl_5l6t7d_listing_id`, `mysql_tbl_5l6t7d_applicant_id`, `mysql_tbl_5l6t7d_applied_date`, `mysql_tbl_5l6t7d_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_639e44` (
    `mysql_tbl_639e44_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_639e44` (`mysql_tbl_639e44_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ckgpd` (
    `mysql_tbl_5ckgpd_customer_id` INT,
    `mysql_tbl_5ckgpd_registration_date` DATE
);

INSERT INTO `mysql_tbl_5ckgpd` (`mysql_tbl_5ckgpd_customer_id`, `mysql_tbl_5ckgpd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8x7e4` (
    `mysql_tbl_k8x7e4_customer_id` INT,
    `mysql_tbl_k8x7e4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16vfty` (
    `mysql_tbl_16vfty_order_id` INT,
    `mysql_tbl_16vfty_customer_id` INT,
    `mysql_tbl_16vfty_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8x7e4` (`mysql_tbl_k8x7e4_customer_id`, `mysql_tbl_k8x7e4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_16vfty` (`mysql_tbl_16vfty_order_id`, `mysql_tbl_16vfty_customer_id`, `mysql_tbl_16vfty_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g4t6t` (
    `mysql_tbl_3g4t6t_booking_id` INT,
    `mysql_tbl_3g4t6t_customer_id` INT,
    `mysql_tbl_3g4t6t_provider_id` INT,
    `mysql_tbl_3g4t6t_service_type` VARCHAR(50),
    `mysql_tbl_3g4t6t_scheduled_date` DATE,
    `mysql_tbl_3g4t6t_duration_hours` INT,
    `mysql_tbl_3g4t6t_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccq12t` (
    `mysql_tbl_ccq12t_provider_id` INT,
    `mysql_tbl_ccq12t_rating` DECIMAL(3,1),
    `mysql_tbl_ccq12t_years_experience` INT,
    `mysql_tbl_ccq12t_is_available` INT
);

INSERT INTO `mysql_tbl_3g4t6t` (`mysql_tbl_3g4t6t_booking_id`, `mysql_tbl_3g4t6t_customer_id`, `mysql_tbl_3g4t6t_provider_id`, `mysql_tbl_3g4t6t_service_type`, `mysql_tbl_3g4t6t_scheduled_date`, `mysql_tbl_3g4t6t_duration_hours`, `mysql_tbl_3g4t6t_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ccq12t` (`mysql_tbl_ccq12t_provider_id`, `mysql_tbl_ccq12t_rating`, `mysql_tbl_ccq12t_years_experience`, `mysql_tbl_ccq12t_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feab2s` (
    `mysql_tbl_feab2s_customer_id` INT,
    `mysql_tbl_feab2s_registration_date` DATE
);

INSERT INTO `mysql_tbl_feab2s` (`mysql_tbl_feab2s_customer_id`, `mysql_tbl_feab2s_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vyz176` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mm8hzu` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vyz176` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_16vfty_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_16vfty` O
    JOIN `mysql_tbl_k8x7e4` C ON mysql_tbl_16vfty_CUSTOMER_ID = mysql_tbl_k8x7e4_CUSTOMER_ID
    WHERE mysql_tbl_k8x7e4_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16vfty_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_16vfty`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4natab_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_4natab`
    WHERE mysql_tbl_4natab_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_he4w0q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_he4w0q`
    WHERE mysql_tbl_he4w0q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5ckgpd_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5ckgpd`
    WHERE mysql_tbl_5ckgpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuyqyw_PRICE, 0), COALESCE(mysql_tbl_wuyqyw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4c6cwi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4c6cwi_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wuyqyw` P
    LEFT JOIN `mysql_tbl_4c6cwi` S ON mysql_tbl_wuyqyw_SUPPLIER_ID = mysql_tbl_4c6cwi_SUPPLIER_ID
    WHERE mysql_tbl_wuyqyw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i1mb45_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_i1mb45`
    WHERE mysql_tbl_i1mb45_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vyz176 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vyz176 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vyz176 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(MAX(mysql_tbl_ssoa6q_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ssoa6q_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ssoa6q` L
    LEFT JOIN `mysql_tbl_5l6t7d` A ON mysql_tbl_ssoa6q_LISTING_ID = mysql_tbl_5l6t7d_LISTING_ID
    WHERE mysql_tbl_ssoa6q_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ssoa6q_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ssoa6q_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ssoa6q`
    WHERE mysql_tbl_ssoa6q_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_639e44_CBIGINT FROM `mysql_tbl_639e44`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ky6dtz_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ky6dtz_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ky6dtz`
    WHERE mysql_tbl_ky6dtz_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_k78rf1_DEPARTMENT_ID, COALESCE(mysql_tbl_k78rf1_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_k78rf1`
    WHERE mysql_tbl_k78rf1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k78rf1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_k78rf1`
    WHERE mysql_tbl_k78rf1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kmuax0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_kmuax0`
    WHERE mysql_tbl_kmuax0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_vyz176');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_vyz176');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_vyz176');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_vyz176');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_vyz176');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vyz176` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_mm8hzu` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vyz176` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_mm8hzu` WHERE mysql_tbl_mm8hzu.USER_ID = mysql_tbl_vyz176.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mm8hzu`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_vyz176`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4l5yd_ESTIMATED_VALUE, ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_o4l5yd`
    WHERE mysql_tbl_o4l5yd_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j7bz7q_HOURS_BILLED * mysql_tbl_j7bz7q_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_j7bz7q_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_j7bz7q`
    WHERE mysql_tbl_j7bz7q_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + 0)) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syjuue_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_syjuue`
    WHERE mysql_tbl_syjuue_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qepf05_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_qepf05`
    WHERE mysql_tbl_qepf05_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxe89o_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_qxe89o_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_qxe89o`
    WHERE mysql_tbl_qxe89o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dly2wd_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_dly2wd`
    WHERE mysql_tbl_dly2wd_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_feab2s_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_feab2s`
    WHERE mysql_tbl_feab2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vyz176` INTO OUTFILE '/TMP/mysql_tbl_vyz176.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_vyz176` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_go3jqv_MONTHLY_COST, ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)), mysql_tbl_go3jqv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_go3jqv`
    WHERE mysql_tbl_go3jqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + 0)) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
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

    SELECT COALESCE(mysql_tbl_lstoz9_EXAM_SCORE, 0), COALESCE(mysql_tbl_lstoz9_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_lstoz9_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_lstoz9`
    WHERE mysql_tbl_lstoz9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98));

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ppyfke_PLAN_TYPE, COALESCE(mysql_tbl_ppyfke_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ppyfke`
    WHERE mysql_tbl_ppyfke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tr61k2_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_tr61k2`
    WHERE mysql_tbl_tr61k2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + STR_COUNT);
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

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_z2wdkn_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_z2wdkn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_z2wdkn` O
    JOIN `mysql_tbl_sdfw0w` C ON mysql_tbl_z2wdkn_CUSTOMER_ID = mysql_tbl_sdfw0w_CUSTOMER_ID
    WHERE mysql_tbl_sdfw0w_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);