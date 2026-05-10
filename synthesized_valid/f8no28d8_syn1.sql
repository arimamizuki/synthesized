/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ekzj9` (
    `mysql_tbl_2ekzj9_sale_id` INT,
    `mysql_tbl_2ekzj9_property_id` INT,
    `mysql_tbl_2ekzj9_agent_id` INT,
    `mysql_tbl_2ekzj9_sale_price` DECIMAL(10,2),
    `mysql_tbl_2ekzj9_commission_rate` INT,
    `mysql_tbl_2ekzj9_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wockyg` (
    `mysql_tbl_wockyg_agent_id` INT,
    `mysql_tbl_wockyg_name` VARCHAR(50),
    `mysql_tbl_wockyg_years_experience` INT,
    `mysql_tbl_wockyg_commission_rate` INT
);

INSERT INTO `mysql_tbl_2ekzj9` (`mysql_tbl_2ekzj9_sale_id`, `mysql_tbl_2ekzj9_property_id`, `mysql_tbl_2ekzj9_agent_id`, `mysql_tbl_2ekzj9_sale_price`, `mysql_tbl_2ekzj9_commission_rate`, `mysql_tbl_2ekzj9_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_wockyg` (`mysql_tbl_wockyg_agent_id`, `mysql_tbl_wockyg_name`, `mysql_tbl_wockyg_years_experience`, `mysql_tbl_wockyg_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfje2k` (
    `mysql_tbl_gfje2k_customer_id` INT,
    `mysql_tbl_gfje2k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfje2k` (`mysql_tbl_gfje2k_customer_id`, `mysql_tbl_gfje2k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ierlqc` (
    `mysql_tbl_ierlqc_campaign_id` INT,
    `mysql_tbl_ierlqc_channel` INT
);

INSERT INTO `mysql_tbl_ierlqc` (`mysql_tbl_ierlqc_campaign_id`, `mysql_tbl_ierlqc_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78d0mk` (
    `mysql_tbl_78d0mk_customer_id` INT,
    `mysql_tbl_78d0mk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78d0mk` (`mysql_tbl_78d0mk_customer_id`, `mysql_tbl_78d0mk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89zrev` (
    `mysql_tbl_89zrev_patient_id` INT,
    `mysql_tbl_89zrev_name` VARCHAR(50),
    `mysql_tbl_89zrev_date_of_birth` DATE,
    `mysql_tbl_89zrev_blood_type` VARCHAR(50),
    `mysql_tbl_89zrev_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ehu9` (
    `mysql_tbl_s8ehu9_appt_id` INT,
    `mysql_tbl_s8ehu9_patient_id` INT,
    `mysql_tbl_s8ehu9_doctor_id` INT,
    `mysql_tbl_s8ehu9_appt_date` DATE,
    `mysql_tbl_s8ehu9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeyx5a` (
    `mysql_tbl_oeyx5a_bill_id` INT,
    `mysql_tbl_oeyx5a_patient_id` INT,
    `mysql_tbl_oeyx5a_total_amount` DECIMAL(10,2),
    `mysql_tbl_oeyx5a_paid_amount` INT
);

INSERT INTO `mysql_tbl_89zrev` (`mysql_tbl_89zrev_patient_id`, `mysql_tbl_89zrev_name`, `mysql_tbl_89zrev_date_of_birth`, `mysql_tbl_89zrev_blood_type`, `mysql_tbl_89zrev_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s8ehu9` (`mysql_tbl_s8ehu9_appt_id`, `mysql_tbl_s8ehu9_patient_id`, `mysql_tbl_s8ehu9_doctor_id`, `mysql_tbl_s8ehu9_appt_date`, `mysql_tbl_s8ehu9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_oeyx5a` (`mysql_tbl_oeyx5a_bill_id`, `mysql_tbl_oeyx5a_patient_id`, `mysql_tbl_oeyx5a_total_amount`, `mysql_tbl_oeyx5a_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umz1aa` (
    `mysql_tbl_umz1aa_campaign_id` INT,
    `mysql_tbl_umz1aa_budget` INT,
    `mysql_tbl_umz1aa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umz1aa` (`mysql_tbl_umz1aa_campaign_id`, `mysql_tbl_umz1aa_budget`, `mysql_tbl_umz1aa_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbs2vm` (
    `mysql_tbl_pbs2vm_meter_id` INT,
    `mysql_tbl_pbs2vm_customer_id` INT,
    `mysql_tbl_pbs2vm_meter_reading` INT,
    `mysql_tbl_pbs2vm_reading_date` DATE,
    `mysql_tbl_pbs2vm_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7nh54` (
    `mysql_tbl_x7nh54_tariff_id` INT,
    `mysql_tbl_x7nh54_tier_name` VARCHAR(50),
    `mysql_tbl_x7nh54_min_kwh` INT,
    `mysql_tbl_x7nh54_max_kwh` INT,
    `mysql_tbl_x7nh54_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_pbs2vm` (`mysql_tbl_pbs2vm_meter_id`, `mysql_tbl_pbs2vm_customer_id`, `mysql_tbl_pbs2vm_meter_reading`, `mysql_tbl_pbs2vm_reading_date`, `mysql_tbl_pbs2vm_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x7nh54` (`mysql_tbl_x7nh54_tariff_id`, `mysql_tbl_x7nh54_tier_name`, `mysql_tbl_x7nh54_min_kwh`, `mysql_tbl_x7nh54_max_kwh`, `mysql_tbl_x7nh54_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfso7z` (
    `mysql_tbl_jfso7z_product_id` INT,
    `mysql_tbl_jfso7z_supplier_id` INT,
    `mysql_tbl_jfso7z_price` DECIMAL(10,2),
    `mysql_tbl_jfso7z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s11byu` (
    `mysql_tbl_s11byu_supplier_id` INT,
    `mysql_tbl_s11byu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jfso7z` (`mysql_tbl_jfso7z_product_id`, `mysql_tbl_jfso7z_supplier_id`, `mysql_tbl_jfso7z_price`, `mysql_tbl_jfso7z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s11byu` (`mysql_tbl_s11byu_supplier_id`, `mysql_tbl_s11byu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ji943` (
    `mysql_tbl_2ji943_customer_id` INT,
    `mysql_tbl_2ji943_plan_type` VARCHAR(50),
    `mysql_tbl_2ji943_monthly_fee` INT,
    `mysql_tbl_2ji943_start_date` DATE,
    `mysql_tbl_2ji943_referral_count` INT
);

INSERT INTO `mysql_tbl_2ji943` (`mysql_tbl_2ji943_customer_id`, `mysql_tbl_2ji943_plan_type`, `mysql_tbl_2ji943_monthly_fee`, `mysql_tbl_2ji943_start_date`, `mysql_tbl_2ji943_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bssbi1` (
    `mysql_tbl_bssbi1_order_id` INT,
    `mysql_tbl_bssbi1_customer_id` INT,
    `mysql_tbl_bssbi1_order_date` DATE,
    `mysql_tbl_bssbi1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk83zd` (
    `mysql_tbl_xk83zd_customer_id` INT,
    `mysql_tbl_xk83zd_country` INT
);

INSERT INTO `mysql_tbl_bssbi1` (`mysql_tbl_bssbi1_order_id`, `mysql_tbl_bssbi1_customer_id`, `mysql_tbl_bssbi1_order_date`, `mysql_tbl_bssbi1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xk83zd` (`mysql_tbl_xk83zd_customer_id`, `mysql_tbl_xk83zd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hivfyr` (
    `mysql_tbl_hivfyr_campaign_id` INT,
    `mysql_tbl_hivfyr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hivfyr` (`mysql_tbl_hivfyr_campaign_id`, `mysql_tbl_hivfyr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq2a82` (
    `mysql_tbl_hq2a82_emp_id` INT,
    `mysql_tbl_hq2a82_manager_id` INT,
    `mysql_tbl_hq2a82_salary` INT,
    `mysql_tbl_hq2a82_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuj2mw` (
    `mysql_tbl_wuj2mw_dept_id` INT,
    `mysql_tbl_wuj2mw_manager_id` INT
);

INSERT INTO `mysql_tbl_hq2a82` (`mysql_tbl_hq2a82_emp_id`, `mysql_tbl_hq2a82_manager_id`, `mysql_tbl_hq2a82_salary`, `mysql_tbl_hq2a82_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wuj2mw` (`mysql_tbl_wuj2mw_dept_id`, `mysql_tbl_wuj2mw_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3qakx` (
    `mysql_tbl_a3qakx_reg_id` INT,
    `mysql_tbl_a3qakx_attendee_id` INT,
    `mysql_tbl_a3qakx_conference_id` INT,
    `mysql_tbl_a3qakx_registration_date` DATE,
    `mysql_tbl_a3qakx_ticket_type` VARCHAR(50),
    `mysql_tbl_a3qakx_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ll5y5` (
    `mysql_tbl_3ll5y5_conference_id` INT,
    `mysql_tbl_3ll5y5_name` VARCHAR(50),
    `mysql_tbl_3ll5y5_start_date` DATE,
    `mysql_tbl_3ll5y5_venue_id` INT,
    `mysql_tbl_3ll5y5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3qakx` (`mysql_tbl_a3qakx_reg_id`, `mysql_tbl_a3qakx_attendee_id`, `mysql_tbl_a3qakx_conference_id`, `mysql_tbl_a3qakx_registration_date`, `mysql_tbl_a3qakx_ticket_type`, `mysql_tbl_a3qakx_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ll5y5` (`mysql_tbl_3ll5y5_conference_id`, `mysql_tbl_3ll5y5_name`, `mysql_tbl_3ll5y5_start_date`, `mysql_tbl_3ll5y5_venue_id`, `mysql_tbl_3ll5y5_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnn2s8` (
    `mysql_tbl_cnn2s8_emp_id` INT,
    `mysql_tbl_cnn2s8_manager_id` INT,
    `mysql_tbl_cnn2s8_department_id` INT,
    `mysql_tbl_cnn2s8_salary` INT,
    `mysql_tbl_cnn2s8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jdpcd` (
    `mysql_tbl_0jdpcd_department_id` INT,
    `mysql_tbl_0jdpcd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cnn2s8` (`mysql_tbl_cnn2s8_emp_id`, `mysql_tbl_cnn2s8_manager_id`, `mysql_tbl_cnn2s8_department_id`, `mysql_tbl_cnn2s8_salary`, `mysql_tbl_cnn2s8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0jdpcd` (`mysql_tbl_0jdpcd_department_id`, `mysql_tbl_0jdpcd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3ax5p` (
    `mysql_tbl_v3ax5p_product_id` INT,
    `mysql_tbl_v3ax5p_price` DECIMAL(10,2),
    `mysql_tbl_v3ax5p_category_id` INT
);

INSERT INTO `mysql_tbl_v3ax5p` (`mysql_tbl_v3ax5p_product_id`, `mysql_tbl_v3ax5p_price`, `mysql_tbl_v3ax5p_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f2qw1` (
    `mysql_tbl_9f2qw1_emp_id` INT,
    `mysql_tbl_9f2qw1_salary` INT
);

INSERT INTO `mysql_tbl_9f2qw1` (`mysql_tbl_9f2qw1_emp_id`, `mysql_tbl_9f2qw1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1toitm` (
    `mysql_tbl_1toitm_emp_id` INT
);

INSERT INTO `mysql_tbl_1toitm` (`mysql_tbl_1toitm_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl6iah` (
    `mysql_tbl_dl6iah_supplier_id` INT,
    `mysql_tbl_dl6iah_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dl6iah` (`mysql_tbl_dl6iah_supplier_id`, `mysql_tbl_dl6iah_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf3lz6` (
    `mysql_tbl_wf3lz6_customer_id` INT,
    `mysql_tbl_wf3lz6_start_date` DATE,
    `mysql_tbl_wf3lz6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wf3lz6` (`mysql_tbl_wf3lz6_customer_id`, `mysql_tbl_wf3lz6_start_date`, `mysql_tbl_wf3lz6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfjafb` (
    `mysql_tbl_yfjafb_job_id` INT,
    `mysql_tbl_yfjafb_inspector_id` INT,
    `mysql_tbl_yfjafb_property_id` INT,
    `mysql_tbl_yfjafb_inspection_type` VARCHAR(50),
    `mysql_tbl_yfjafb_square_footage` INT,
    `mysql_tbl_yfjafb_inspection_date` DATE,
    `mysql_tbl_yfjafb_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_minx6u` (
    `mysql_tbl_minx6u_property_id` INT,
    `mysql_tbl_minx6u_property_type` VARCHAR(50),
    `mysql_tbl_minx6u_year_built` INT,
    `mysql_tbl_minx6u_num_rooms` INT
);

INSERT INTO `mysql_tbl_yfjafb` (`mysql_tbl_yfjafb_job_id`, `mysql_tbl_yfjafb_inspector_id`, `mysql_tbl_yfjafb_property_id`, `mysql_tbl_yfjafb_inspection_type`, `mysql_tbl_yfjafb_square_footage`, `mysql_tbl_yfjafb_inspection_date`, `mysql_tbl_yfjafb_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_minx6u` (`mysql_tbl_minx6u_property_id`, `mysql_tbl_minx6u_property_type`, `mysql_tbl_minx6u_year_built`, `mysql_tbl_minx6u_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q9zmi` (
    `mysql_tbl_2q9zmi_customer_id` INT,
    `mysql_tbl_2q9zmi_registration_date` DATE,
    `mysql_tbl_2q9zmi_country` INT,
    `mysql_tbl_2q9zmi_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upjirz` (
    `mysql_tbl_upjirz_order_id` INT,
    `mysql_tbl_upjirz_customer_id` INT,
    `mysql_tbl_upjirz_order_date` DATE,
    `mysql_tbl_upjirz_total_amount` DECIMAL(10,2),
    `mysql_tbl_upjirz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2q9zmi` (`mysql_tbl_2q9zmi_customer_id`, `mysql_tbl_2q9zmi_registration_date`, `mysql_tbl_2q9zmi_country`, `mysql_tbl_2q9zmi_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_upjirz` (`mysql_tbl_upjirz_order_id`, `mysql_tbl_upjirz_customer_id`, `mysql_tbl_upjirz_order_date`, `mysql_tbl_upjirz_total_amount`, `mysql_tbl_upjirz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb3409` (
    `mysql_tbl_nb3409_order_id` INT,
    `mysql_tbl_nb3409_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nb3409` (`mysql_tbl_nb3409_order_id`, `mysql_tbl_nb3409_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_hq2a82_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_hq2a82`
        WHERE mysql_tbl_hq2a82_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_78d0mk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_78d0mk`
    WHERE mysql_tbl_78d0mk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s11byu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s11byu`
    WHERE mysql_tbl_s11byu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jfso7z_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_jfso7z`
    WHERE mysql_tbl_jfso7z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_upjirz_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_upjirz`
    WHERE mysql_tbl_upjirz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_upjirz_STATUS = 'COMPLETED';

    SELECT mysql_tbl_2q9zmi_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_2q9zmi`
    WHERE mysql_tbl_2q9zmi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nb3409_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nb3409`
    WHERE mysql_tbl_nb3409_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hivfyr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hivfyr`
    WHERE mysql_tbl_hivfyr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_2ji943_REFERRAL_COUNT, 0), mysql_tbl_2ji943_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_2ji943`
    WHERE mysql_tbl_2ji943_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2ji943_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2ji943`
    WHERE mysql_tbl_2ji943_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_bssbi1` O
    JOIN `mysql_tbl_xk83zd` C ON mysql_tbl_bssbi1_CUSTOMER_ID = mysql_tbl_xk83zd_CUSTOMER_ID
    WHERE mysql_tbl_xk83zd_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);
        SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_umz1aa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_umz1aa`
    WHERE mysql_tbl_umz1aa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_x5ajkj`
    WHERE mysql_tbl_umz1aa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cnn2s8`
    WHERE mysql_tbl_cnn2s8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cnn2s8_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_cnn2s8`
    WHERE mysql_tbl_cnn2s8_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_cnn2s8_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_cnn2s8`
    WHERE mysql_tbl_cnn2s8_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_br5rs6` (mysql_tbl_br5rs6_ID INT, mysql_tbl_br5rs6_CREATED_AT DATE, mysql_tbl_br5rs6_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_br5rs6_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_br5rs6_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v3ax5p_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_v3ax5p`
    WHERE mysql_tbl_v3ax5p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dl6iah_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dl6iah`
    WHERE mysql_tbl_dl6iah_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wf3lz6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wf3lz6`
    WHERE mysql_tbl_wf3lz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_yfjafb_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_minx6u_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_yfjafb` H
    JOIN `mysql_tbl_minx6u` P ON mysql_tbl_yfjafb_PROPERTY_ID = mysql_tbl_minx6u_PROPERTY_ID
    WHERE mysql_tbl_yfjafb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9f2qw1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9f2qw1`
    WHERE mysql_tbl_9f2qw1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ll5y5_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_3ll5y5`
    WHERE mysql_tbl_3ll5y5_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33));
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbs2vm_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_pbs2vm`
    WHERE mysql_tbl_pbs2vm_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_pbs2vm_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_pbs2vm_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_pbs2vm`
    WHERE mysql_tbl_pbs2vm_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_pbs2vm_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ierlqc_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ierlqc`
    WHERE mysql_tbl_ierlqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + 3))) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oeyx5a_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_oeyx5a_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_oeyx5a`
    WHERE mysql_tbl_oeyx5a_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_s8ehu9`
    WHERE mysql_tbl_s8ehu9_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_s8ehu9_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gfje2k_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gfje2k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ekzj9_SALE_PRICE, 0), COALESCE(mysql_tbl_2ekzj9_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_2ekzj9`
    WHERE mysql_tbl_2ekzj9_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ekzj9_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_2ekzj9` RC
    JOIN `mysql_tbl_wockyg` A ON mysql_tbl_2ekzj9_AGENT_ID = mysql_tbl_wockyg_AGENT_ID
    WHERE mysql_tbl_2ekzj9_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();