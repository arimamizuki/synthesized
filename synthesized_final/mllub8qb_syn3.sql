/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mc3ino` (
    `mysql_tbl_mc3ino_product_id` INT,
    `mysql_tbl_mc3ino_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mc3ino` (`mysql_tbl_mc3ino_product_id`, `mysql_tbl_mc3ino_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_186ukb` (
    `mysql_tbl_186ukb_campaign_id` INT,
    `mysql_tbl_186ukb_budget` INT,
    `mysql_tbl_186ukb_start_date` DATE,
    `mysql_tbl_186ukb_end_date` DATE,
    `mysql_tbl_186ukb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yiisu` (
    `mysql_tbl_2yiisu_conversion_id` INT,
    `mysql_tbl_2yiisu_campaign_id` INT,
    `mysql_tbl_2yiisu_conversion_value` INT
);

INSERT INTO `mysql_tbl_186ukb` (`mysql_tbl_186ukb_campaign_id`, `mysql_tbl_186ukb_budget`, `mysql_tbl_186ukb_start_date`, `mysql_tbl_186ukb_end_date`, `mysql_tbl_186ukb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2yiisu` (`mysql_tbl_2yiisu_conversion_id`, `mysql_tbl_2yiisu_campaign_id`, `mysql_tbl_2yiisu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obexgg` (
    `mysql_tbl_obexgg_reading_id` INT,
    `mysql_tbl_obexgg_meter_id` INT,
    `mysql_tbl_obexgg_reading_date` DATE,
    `mysql_tbl_obexgg_kwh_used` INT,
    `mysql_tbl_obexgg_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9z3rh` (
    `mysql_tbl_i9z3rh_tier_id` INT,
    `mysql_tbl_i9z3rh_tier_name` VARCHAR(50),
    `mysql_tbl_i9z3rh_min_kwh` INT,
    `mysql_tbl_i9z3rh_max_kwh` INT,
    `mysql_tbl_i9z3rh_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_obexgg` (`mysql_tbl_obexgg_reading_id`, `mysql_tbl_obexgg_meter_id`, `mysql_tbl_obexgg_reading_date`, `mysql_tbl_obexgg_kwh_used`, `mysql_tbl_obexgg_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_i9z3rh` (`mysql_tbl_i9z3rh_tier_id`, `mysql_tbl_i9z3rh_tier_name`, `mysql_tbl_i9z3rh_min_kwh`, `mysql_tbl_i9z3rh_max_kwh`, `mysql_tbl_i9z3rh_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4sf9q` (
    `mysql_tbl_x4sf9q_engagement_id` INT,
    `mysql_tbl_x4sf9q_client_id` INT,
    `mysql_tbl_x4sf9q_consultant_id` INT,
    `mysql_tbl_x4sf9q_start_date` DATE,
    `mysql_tbl_x4sf9q_end_date` DATE,
    `mysql_tbl_x4sf9q_hourly_rate` INT,
    `mysql_tbl_x4sf9q_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjes6r` (
    `mysql_tbl_bjes6r_consultant_id` INT,
    `mysql_tbl_bjes6r_name` VARCHAR(50),
    `mysql_tbl_bjes6r_expertise_area` INT,
    `mysql_tbl_bjes6r_seniority_level` INT
);

INSERT INTO `mysql_tbl_x4sf9q` (`mysql_tbl_x4sf9q_engagement_id`, `mysql_tbl_x4sf9q_client_id`, `mysql_tbl_x4sf9q_consultant_id`, `mysql_tbl_x4sf9q_start_date`, `mysql_tbl_x4sf9q_end_date`, `mysql_tbl_x4sf9q_hourly_rate`, `mysql_tbl_x4sf9q_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bjes6r` (`mysql_tbl_bjes6r_consultant_id`, `mysql_tbl_bjes6r_name`, `mysql_tbl_bjes6r_expertise_area`, `mysql_tbl_bjes6r_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpgtgb` (
    `mysql_tbl_kpgtgb_customer_id` INT,
    `mysql_tbl_kpgtgb_plan_type` VARCHAR(50),
    `mysql_tbl_kpgtgb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpgtgb` (`mysql_tbl_kpgtgb_customer_id`, `mysql_tbl_kpgtgb_plan_type`, `mysql_tbl_kpgtgb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alwaxn` (
    `mysql_tbl_alwaxn_policy_id` INT,
    `mysql_tbl_alwaxn_customer_id` INT,
    `mysql_tbl_alwaxn_policy_type` VARCHAR(50),
    `mysql_tbl_alwaxn_premium_annual` INT,
    `mysql_tbl_alwaxn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_alwaxn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sigfd1` (
    `mysql_tbl_sigfd1_claim_id` INT,
    `mysql_tbl_sigfd1_policy_id` INT,
    `mysql_tbl_sigfd1_claim_date` DATE,
    `mysql_tbl_sigfd1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sigfd1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_alwaxn` (`mysql_tbl_alwaxn_policy_id`, `mysql_tbl_alwaxn_customer_id`, `mysql_tbl_alwaxn_policy_type`, `mysql_tbl_alwaxn_premium_annual`, `mysql_tbl_alwaxn_coverage_amount`, `mysql_tbl_alwaxn_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_sigfd1` (`mysql_tbl_sigfd1_claim_id`, `mysql_tbl_sigfd1_policy_id`, `mysql_tbl_sigfd1_claim_date`, `mysql_tbl_sigfd1_claim_amount`, `mysql_tbl_sigfd1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3l9cl` (
    `mysql_tbl_q3l9cl_campaign_id` INT,
    `mysql_tbl_q3l9cl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3l9cl` (`mysql_tbl_q3l9cl_campaign_id`, `mysql_tbl_q3l9cl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ywef` (
    `mysql_tbl_o5ywef_employee_id` INT,
    `mysql_tbl_o5ywef_department_id` INT,
    `mysql_tbl_o5ywef_manager_id` INT,
    `mysql_tbl_o5ywef_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix93h6` (
    `mysql_tbl_ix93h6_department_id` INT,
    `mysql_tbl_ix93h6_parent_department_id` INT,
    `mysql_tbl_ix93h6_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5ywef` (`mysql_tbl_o5ywef_employee_id`, `mysql_tbl_o5ywef_department_id`, `mysql_tbl_o5ywef_manager_id`, `mysql_tbl_o5ywef_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ix93h6` (`mysql_tbl_ix93h6_department_id`, `mysql_tbl_ix93h6_parent_department_id`, `mysql_tbl_ix93h6_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzqdgg` (mysql_tbl_wzqdgg_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvjb2z` (
    `mysql_tbl_fvjb2z_order_id` INT,
    `mysql_tbl_fvjb2z_customer_id` INT,
    `mysql_tbl_fvjb2z_order_date` DATE,
    `mysql_tbl_fvjb2z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xyde4` (
    `mysql_tbl_4xyde4_customer_id` INT,
    `mysql_tbl_4xyde4_country` INT
);

INSERT INTO `mysql_tbl_fvjb2z` (`mysql_tbl_fvjb2z_order_id`, `mysql_tbl_fvjb2z_customer_id`, `mysql_tbl_fvjb2z_order_date`, `mysql_tbl_fvjb2z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4xyde4` (`mysql_tbl_4xyde4_customer_id`, `mysql_tbl_4xyde4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2apdo` (
    `mysql_tbl_j2apdo_order_id` INT,
    `mysql_tbl_j2apdo_customer_id` INT,
    `mysql_tbl_j2apdo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2apdo` (`mysql_tbl_j2apdo_order_id`, `mysql_tbl_j2apdo_customer_id`, `mysql_tbl_j2apdo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1cx0d` (
    `mysql_tbl_o1cx0d_order_id` INT,
    `mysql_tbl_o1cx0d_customer_id` INT,
    `mysql_tbl_o1cx0d_order_date` DATE,
    `mysql_tbl_o1cx0d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lexnfm` (
    `mysql_tbl_lexnfm_customer_id` INT,
    `mysql_tbl_lexnfm_registration_date` DATE,
    `mysql_tbl_lexnfm_country` INT
);

INSERT INTO `mysql_tbl_o1cx0d` (`mysql_tbl_o1cx0d_order_id`, `mysql_tbl_o1cx0d_customer_id`, `mysql_tbl_o1cx0d_order_date`, `mysql_tbl_o1cx0d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lexnfm` (`mysql_tbl_lexnfm_customer_id`, `mysql_tbl_lexnfm_registration_date`, `mysql_tbl_lexnfm_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq3is4` (
    `mysql_tbl_xq3is4_campaign_id` INT,
    `mysql_tbl_xq3is4_channel` INT,
    `mysql_tbl_xq3is4_budget` INT,
    `mysql_tbl_xq3is4_start_date` DATE,
    `mysql_tbl_xq3is4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e43m44` (
    `mysql_tbl_e43m44_conversion_id` INT,
    `mysql_tbl_e43m44_campaign_id` INT,
    `mysql_tbl_e43m44_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xq3is4` (`mysql_tbl_xq3is4_campaign_id`, `mysql_tbl_xq3is4_channel`, `mysql_tbl_xq3is4_budget`, `mysql_tbl_xq3is4_start_date`, `mysql_tbl_xq3is4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e43m44` (`mysql_tbl_e43m44_conversion_id`, `mysql_tbl_e43m44_campaign_id`, `mysql_tbl_e43m44_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2j0ui` (
    `mysql_tbl_g2j0ui_emp_id` INT,
    `mysql_tbl_g2j0ui_department_id` INT,
    `mysql_tbl_g2j0ui_hire_date` DATE,
    `mysql_tbl_g2j0ui_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plot9s` (
    `mysql_tbl_plot9s_department_id` INT,
    `mysql_tbl_plot9s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2j0ui` (`mysql_tbl_g2j0ui_emp_id`, `mysql_tbl_g2j0ui_department_id`, `mysql_tbl_g2j0ui_hire_date`, `mysql_tbl_g2j0ui_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_plot9s` (`mysql_tbl_plot9s_department_id`, `mysql_tbl_plot9s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjhbdo` (
    `mysql_tbl_wjhbdo_order_id` INT,
    `mysql_tbl_wjhbdo_customer_id` INT,
    `mysql_tbl_wjhbdo_order_date` DATE,
    `mysql_tbl_wjhbdo_total_amount` DECIMAL(10,2),
    `mysql_tbl_wjhbdo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfsx2h` (
    `mysql_tbl_wfsx2h_order_id` INT,
    `mysql_tbl_wfsx2h_product_id` INT,
    `mysql_tbl_wfsx2h_quantity` INT
);

INSERT INTO `mysql_tbl_wjhbdo` (`mysql_tbl_wjhbdo_order_id`, `mysql_tbl_wjhbdo_customer_id`, `mysql_tbl_wjhbdo_order_date`, `mysql_tbl_wjhbdo_total_amount`, `mysql_tbl_wjhbdo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wfsx2h` (`mysql_tbl_wfsx2h_order_id`, `mysql_tbl_wfsx2h_product_id`, `mysql_tbl_wfsx2h_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alwaxn_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_alwaxn`
    WHERE mysql_tbl_alwaxn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sigfd1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_sigfd1`
    WHERE mysql_tbl_sigfd1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sigfd1_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_wzqdgg` WHERE mysql_tbl_wzqdgg_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_wzqdgg` WHERE mysql_tbl_wzqdgg_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j2apdo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j2apdo`
    WHERE mysql_tbl_j2apdo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_g2j0ui`
    WHERE mysql_tbl_g2j0ui_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_g2j0ui_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_g2j0ui` E
    WHERE mysql_tbl_g2j0ui_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_fvqcib` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_dtjath` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_4xyde4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4xyde4`
    WHERE mysql_tbl_4xyde4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fvjb2z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fvjb2z`
    WHERE mysql_tbl_fvjb2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fvjb2z_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_fvjb2z` O
    JOIN `mysql_tbl_4xyde4` C ON mysql_tbl_fvjb2z_CUSTOMER_ID = mysql_tbl_4xyde4_CUSTOMER_ID
    WHERE mysql_tbl_4xyde4_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_ix93h6_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ix93h6`
        WHERE mysql_tbl_ix93h6_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
        SET V_CURRENT_ID = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q3l9cl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q3l9cl`
    WHERE mysql_tbl_q3l9cl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_8ag52v TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_qd33dt`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_lexnfm`
    WHERE mysql_tbl_lexnfm_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_lexnfm_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_e43m44`
    WHERE mysql_tbl_e43m44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xq3is4_END_DATE, mysql_tbl_xq3is4_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_xq3is4`
    WHERE mysql_tbl_xq3is4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_wfsx2h_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wfsx2h_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_wfsx2h`
    WHERE mysql_tbl_wfsx2h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_8ag52v`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kpgtgb_PLAN_TYPE, COALESCE(mysql_tbl_kpgtgb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kpgtgb`
    WHERE mysql_tbl_kpgtgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + V_MONTHLY_COST) / 2;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    SELECT COALESCE(SUM(mysql_tbl_x4sf9q_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_x4sf9q_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_x4sf9q`
    WHERE mysql_tbl_x4sf9q_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_x4sf9q_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_x4sf9q`
    WHERE mysql_tbl_x4sf9q_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_x4sf9q_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_186ukb_END_DATE, mysql_tbl_186ukb_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_186ukb` C
    LEFT JOIN `mysql_tbl_2yiisu` CV ON mysql_tbl_186ukb_CAMPAIGN_ID = mysql_tbl_2yiisu_CAMPAIGN_ID
    WHERE mysql_tbl_186ukb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_186ukb_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_obexgg_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_obexgg`
    WHERE mysql_tbl_obexgg_METER_ID = METER_ID_PARAM AND mysql_tbl_obexgg_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_obexgg_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_obexgg`
    WHERE mysql_tbl_obexgg_METER_ID = METER_ID_PARAM AND mysql_tbl_obexgg_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + A % B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc3ino_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mc3ino`
    WHERE mysql_tbl_mc3ino_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_MODULO_t8sg35(83, 64);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(1);