/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q29sgs` (
    `mysql_tbl_q29sgs_campaign_id` INT,
    `mysql_tbl_q29sgs_start_date` DATE,
    `mysql_tbl_q29sgs_end_date` DATE,
    `mysql_tbl_q29sgs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ads7a` (
    `mysql_tbl_7ads7a_conversion_id` INT,
    `mysql_tbl_7ads7a_campaign_id` INT,
    `mysql_tbl_7ads7a_conversion_date` DATE,
    `mysql_tbl_7ads7a_conversion_value` INT
);

INSERT INTO `mysql_tbl_q29sgs` (`mysql_tbl_q29sgs_campaign_id`, `mysql_tbl_q29sgs_start_date`, `mysql_tbl_q29sgs_end_date`, `mysql_tbl_q29sgs_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7ads7a` (`mysql_tbl_7ads7a_conversion_id`, `mysql_tbl_7ads7a_campaign_id`, `mysql_tbl_7ads7a_conversion_date`, `mysql_tbl_7ads7a_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgjxzw` (
    `mysql_tbl_wgjxzw_order_id` INT,
    `mysql_tbl_wgjxzw_customer_id` INT,
    `mysql_tbl_wgjxzw_order_date` DATE,
    `mysql_tbl_wgjxzw_total_amount` DECIMAL(10,2),
    `mysql_tbl_wgjxzw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvgzji` (
    `mysql_tbl_dvgzji_shipment_id` INT,
    `mysql_tbl_dvgzji_order_id` INT,
    `mysql_tbl_dvgzji_carrier` INT,
    `mysql_tbl_dvgzji_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgjxzw` (`mysql_tbl_wgjxzw_order_id`, `mysql_tbl_wgjxzw_customer_id`, `mysql_tbl_wgjxzw_order_date`, `mysql_tbl_wgjxzw_total_amount`, `mysql_tbl_wgjxzw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dvgzji` (`mysql_tbl_dvgzji_shipment_id`, `mysql_tbl_dvgzji_order_id`, `mysql_tbl_dvgzji_carrier`, `mysql_tbl_dvgzji_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr4ki4` (
    `mysql_tbl_dr4ki4_order_id` INT,
    `mysql_tbl_dr4ki4_customer_id` INT,
    `mysql_tbl_dr4ki4_order_date` DATE,
    `mysql_tbl_dr4ki4_total_amount` DECIMAL(10,2),
    `mysql_tbl_dr4ki4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywskfp` (
    `mysql_tbl_ywskfp_order_id` INT,
    `mysql_tbl_ywskfp_product_id` INT,
    `mysql_tbl_ywskfp_quantity` INT
);

INSERT INTO `mysql_tbl_dr4ki4` (`mysql_tbl_dr4ki4_order_id`, `mysql_tbl_dr4ki4_customer_id`, `mysql_tbl_dr4ki4_order_date`, `mysql_tbl_dr4ki4_total_amount`, `mysql_tbl_dr4ki4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ywskfp` (`mysql_tbl_ywskfp_order_id`, `mysql_tbl_ywskfp_product_id`, `mysql_tbl_ywskfp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ir7wz` (
    `mysql_tbl_0ir7wz_supplier_id` INT,
    `mysql_tbl_0ir7wz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0ir7wz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ir7wz` (`mysql_tbl_0ir7wz_supplier_id`, `mysql_tbl_0ir7wz_supplier_rating`, `mysql_tbl_0ir7wz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jske1w` (
    `mysql_tbl_jske1w_supplier_id` INT
);

INSERT INTO `mysql_tbl_jske1w` (`mysql_tbl_jske1w_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_090yhe` (
    `mysql_tbl_090yhe_product_id` INT,
    `mysql_tbl_090yhe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_090yhe` (`mysql_tbl_090yhe_product_id`, `mysql_tbl_090yhe_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zc6tx` (
    `mysql_tbl_0zc6tx_student_id` INT,
    `mysql_tbl_0zc6tx_school_id` INT,
    `mysql_tbl_0zc6tx_grade_level` INT,
    `mysql_tbl_0zc6tx_subjects_needed` INT,
    `mysql_tbl_0zc6tx_session_rate` INT,
    `mysql_tbl_0zc6tx_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcaagr` (
    `mysql_tbl_kcaagr_session_id` INT,
    `mysql_tbl_kcaagr_student_id` INT,
    `mysql_tbl_kcaagr_tutor_id` INT,
    `mysql_tbl_kcaagr_session_date` DATE,
    `mysql_tbl_kcaagr_duration_minutes` INT,
    `mysql_tbl_kcaagr_subjects_covered` INT
);

INSERT INTO `mysql_tbl_0zc6tx` (`mysql_tbl_0zc6tx_student_id`, `mysql_tbl_0zc6tx_school_id`, `mysql_tbl_0zc6tx_grade_level`, `mysql_tbl_0zc6tx_subjects_needed`, `mysql_tbl_0zc6tx_session_rate`, `mysql_tbl_0zc6tx_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kcaagr` (`mysql_tbl_kcaagr_session_id`, `mysql_tbl_kcaagr_student_id`, `mysql_tbl_kcaagr_tutor_id`, `mysql_tbl_kcaagr_session_date`, `mysql_tbl_kcaagr_duration_minutes`, `mysql_tbl_kcaagr_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds8bta` (
    `mysql_tbl_ds8bta_order_id` INT,
    `mysql_tbl_ds8bta_customer_id` INT,
    `mysql_tbl_ds8bta_order_date` DATE,
    `mysql_tbl_ds8bta_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7a391` (
    `mysql_tbl_l7a391_customer_id` INT,
    `mysql_tbl_l7a391_country` INT
);

INSERT INTO `mysql_tbl_ds8bta` (`mysql_tbl_ds8bta_order_id`, `mysql_tbl_ds8bta_customer_id`, `mysql_tbl_ds8bta_order_date`, `mysql_tbl_ds8bta_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l7a391` (`mysql_tbl_l7a391_customer_id`, `mysql_tbl_l7a391_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k37slj` (
    `mysql_tbl_k37slj_project_id` INT,
    `mysql_tbl_k37slj_client_id` INT,
    `mysql_tbl_k37slj_project_manager_id` INT,
    `mysql_tbl_k37slj_budget` INT,
    `mysql_tbl_k37slj_spent_amount` DECIMAL(10,2),
    `mysql_tbl_k37slj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k37slj` (`mysql_tbl_k37slj_project_id`, `mysql_tbl_k37slj_client_id`, `mysql_tbl_k37slj_project_manager_id`, `mysql_tbl_k37slj_budget`, `mysql_tbl_k37slj_spent_amount`, `mysql_tbl_k37slj_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q961ps` (
    `mysql_tbl_q961ps_customer_id` INT,
    `mysql_tbl_q961ps_status` VARCHAR(50),
    `mysql_tbl_q961ps_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q961ps` (`mysql_tbl_q961ps_customer_id`, `mysql_tbl_q961ps_status`, `mysql_tbl_q961ps_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ybap` (
    `mysql_tbl_t4ybap_campaign_id` INT,
    `mysql_tbl_t4ybap_channel` INT
);

INSERT INTO `mysql_tbl_t4ybap` (`mysql_tbl_t4ybap_campaign_id`, `mysql_tbl_t4ybap_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uutdde` (
    `mysql_tbl_uutdde_product_id` INT,
    `mysql_tbl_uutdde_category_id` INT,
    `mysql_tbl_uutdde_price` DECIMAL(10,2),
    `mysql_tbl_uutdde_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uutdde` (`mysql_tbl_uutdde_product_id`, `mysql_tbl_uutdde_category_id`, `mysql_tbl_uutdde_price`, `mysql_tbl_uutdde_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7srvgo` (
    `mysql_tbl_7srvgo_campaign_id` INT,
    `mysql_tbl_7srvgo_start_date` DATE
);

INSERT INTO `mysql_tbl_7srvgo` (`mysql_tbl_7srvgo_campaign_id`, `mysql_tbl_7srvgo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgsgkv` (
    `mysql_tbl_dgsgkv_order_id` INT,
    `mysql_tbl_dgsgkv_customer_id` INT,
    `mysql_tbl_dgsgkv_order_date` DATE,
    `mysql_tbl_dgsgkv_total_amount` DECIMAL(10,2),
    `mysql_tbl_dgsgkv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lfv77` (
    `mysql_tbl_0lfv77_shipment_id` INT,
    `mysql_tbl_0lfv77_order_id` INT,
    `mysql_tbl_0lfv77_carrier` INT,
    `mysql_tbl_0lfv77_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgsgkv` (`mysql_tbl_dgsgkv_order_id`, `mysql_tbl_dgsgkv_customer_id`, `mysql_tbl_dgsgkv_order_date`, `mysql_tbl_dgsgkv_total_amount`, `mysql_tbl_dgsgkv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0lfv77` (`mysql_tbl_0lfv77_shipment_id`, `mysql_tbl_0lfv77_order_id`, `mysql_tbl_0lfv77_carrier`, `mysql_tbl_0lfv77_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix86ge` (
    `mysql_tbl_ix86ge_customer_id` INT,
    `mysql_tbl_ix86ge_plan_type` VARCHAR(50),
    `mysql_tbl_ix86ge_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ix86ge_start_date` DATE
);

INSERT INTO `mysql_tbl_ix86ge` (`mysql_tbl_ix86ge_customer_id`, `mysql_tbl_ix86ge_plan_type`, `mysql_tbl_ix86ge_monthly_cost`, `mysql_tbl_ix86ge_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwotcx` (
    `mysql_tbl_nwotcx_employee_id` INT,
    `mysql_tbl_nwotcx_department_id` INT,
    `mysql_tbl_nwotcx_salary` INT,
    `mysql_tbl_nwotcx_hire_date` DATE,
    `mysql_tbl_nwotcx_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t4yj2` (
    `mysql_tbl_2t4yj2_project_id` INT,
    `mysql_tbl_2t4yj2_team_lead_id` INT,
    `mysql_tbl_2t4yj2_budget` INT,
    `mysql_tbl_2t4yj2_deadline` INT,
    `mysql_tbl_2t4yj2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwotcx` (`mysql_tbl_nwotcx_employee_id`, `mysql_tbl_nwotcx_department_id`, `mysql_tbl_nwotcx_salary`, `mysql_tbl_nwotcx_hire_date`, `mysql_tbl_nwotcx_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2t4yj2` (`mysql_tbl_2t4yj2_project_id`, `mysql_tbl_2t4yj2_team_lead_id`, `mysql_tbl_2t4yj2_budget`, `mysql_tbl_2t4yj2_deadline`, `mysql_tbl_2t4yj2_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k43la` (
    `mysql_tbl_1k43la_customer_id` INT,
    `mysql_tbl_1k43la_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sop6hg` (
    `mysql_tbl_sop6hg_order_id` INT,
    `mysql_tbl_sop6hg_customer_id` INT,
    `mysql_tbl_sop6hg_order_date` DATE,
    `mysql_tbl_sop6hg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1k43la` (`mysql_tbl_1k43la_customer_id`, `mysql_tbl_1k43la_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sop6hg` (`mysql_tbl_sop6hg_order_id`, `mysql_tbl_sop6hg_customer_id`, `mysql_tbl_sop6hg_order_date`, `mysql_tbl_sop6hg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y64xc0` (
    `mysql_tbl_y64xc0_customer_id` INT,
    `mysql_tbl_y64xc0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msae48` (
    `mysql_tbl_msae48_order_id` INT,
    `mysql_tbl_msae48_customer_id` INT,
    `mysql_tbl_msae48_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y64xc0` (`mysql_tbl_y64xc0_customer_id`, `mysql_tbl_y64xc0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_msae48` (`mysql_tbl_msae48_order_id`, `mysql_tbl_msae48_customer_id`, `mysql_tbl_msae48_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lynpp2` (
    `mysql_tbl_lynpp2_emp_id` INT,
    `mysql_tbl_lynpp2_manager_id` INT
);

INSERT INTO `mysql_tbl_lynpp2` (`mysql_tbl_lynpp2_emp_id`, `mysql_tbl_lynpp2_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btqwpc` (
    `mysql_tbl_btqwpc_campaign_id` INT,
    `mysql_tbl_btqwpc_status` VARCHAR(50),
    `mysql_tbl_btqwpc_budget` INT
);

INSERT INTO `mysql_tbl_btqwpc` (`mysql_tbl_btqwpc_campaign_id`, `mysql_tbl_btqwpc_status`, `mysql_tbl_btqwpc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msa3n5` (
    `mysql_tbl_msa3n5_customer_id` INT,
    `mysql_tbl_msa3n5_order_date` DATE
);

INSERT INTO `mysql_tbl_msa3n5` (`mysql_tbl_msa3n5_customer_id`, `mysql_tbl_msa3n5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fn2g8` (
    `mysql_tbl_5fn2g8_campaign_id` INT,
    `mysql_tbl_5fn2g8_start_date` DATE,
    `mysql_tbl_5fn2g8_end_date` DATE
);

INSERT INTO `mysql_tbl_5fn2g8` (`mysql_tbl_5fn2g8_campaign_id`, `mysql_tbl_5fn2g8_start_date`, `mysql_tbl_5fn2g8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpaift` (
    `mysql_tbl_dpaift_supplier_id` INT,
    `mysql_tbl_dpaift_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dpaift_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dpaift` (`mysql_tbl_dpaift_supplier_id`, `mysql_tbl_dpaift_supplier_rating`, `mysql_tbl_dpaift_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btqwpc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_btqwpc`
    WHERE mysql_tbl_btqwpc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qo8855`
    WHERE mysql_tbl_btqwpc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
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
            SET V_SUM = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ix86ge_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ix86ge`
    WHERE mysql_tbl_ix86ge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lfv77_SHIPPING_COST, 0), COALESCE(mysql_tbl_dgsgkv_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_dgsgkv` O
    LEFT JOIN `mysql_tbl_0lfv77` S ON mysql_tbl_dgsgkv_ORDER_ID = mysql_tbl_0lfv77_ORDER_ID
    WHERE mysql_tbl_dgsgkv_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lynpp2_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_lynpp2`
    WHERE mysql_tbl_lynpp2_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpaift_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dpaift_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dpaift`
    WHERE mysql_tbl_dpaift_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_msae48` O
    JOIN `mysql_tbl_y64xc0` C ON mysql_tbl_msae48_CUSTOMER_ID = mysql_tbl_y64xc0_CUSTOMER_ID
    WHERE mysql_tbl_y64xc0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwotcx_IS_REMOTE, 0), COALESCE(mysql_tbl_nwotcx_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_nwotcx`
    WHERE mysql_tbl_nwotcx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_2t4yj2_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_2t4yj2`
    WHERE mysql_tbl_2t4yj2_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7srvgo_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7srvgo`
    WHERE mysql_tbl_7srvgo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7ads7a_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + 0)) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_7ads7a`
    WHERE mysql_tbl_7ads7a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uutdde_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uutdde`
    WHERE mysql_tbl_uutdde_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_p3fp06`
    WHERE mysql_tbl_uutdde_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_91s05c` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_t4ybap_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_t4ybap`
    WHERE mysql_tbl_t4ybap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zc6tx_SESSION_RATE, 40), COALESCE(mysql_tbl_0zc6tx_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_0zc6tx`
    WHERE mysql_tbl_0zc6tx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_kcaagr`
    WHERE mysql_tbl_kcaagr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
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

    SELECT mysql_tbl_l7a391_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_l7a391`
    WHERE mysql_tbl_l7a391_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ds8bta_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ds8bta`
    WHERE mysql_tbl_ds8bta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ds8bta_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ds8bta` O
    JOIN `mysql_tbl_l7a391` C ON mysql_tbl_ds8bta_CUSTOMER_ID = mysql_tbl_l7a391_CUSTOMER_ID
    WHERE mysql_tbl_l7a391_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_q961ps_STATUS, COALESCE(mysql_tbl_q961ps_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_q961ps`
    WHERE mysql_tbl_q961ps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_090yhe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_090yhe`
    WHERE mysql_tbl_090yhe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k37slj_BUDGET, 0), COALESCE(mysql_tbl_k37slj_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_k37slj`
    WHERE mysql_tbl_k37slj_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dvgzji_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_dvgzji`
    WHERE mysql_tbl_dvgzji_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wgjxzw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_dvgzji` S
    JOIN `mysql_tbl_wgjxzw` O ON mysql_tbl_dvgzji_ORDER_ID = mysql_tbl_wgjxzw_ORDER_ID
    WHERE mysql_tbl_dvgzji_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ir7wz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0ir7wz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0ir7wz`
    WHERE mysql_tbl_0ir7wz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_sop6hg_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_sop6hg`
    WHERE mysql_tbl_sop6hg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vrljr7`
    WHERE mysql_tbl_jske1w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ywskfp_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ywskfp`
    WHERE mysql_tbl_ywskfp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ywskfp_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ywskfp`
    WHERE mysql_tbl_ywskfp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_msa3n5_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_msa3n5`
    WHERE mysql_tbl_msa3n5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_5fn2g8_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_5fn2g8`
    WHERE mysql_tbl_5fn2g8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + A));
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
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);
    SET V_AREA = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(1, 1, 1);