/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xzz24q` (
    `mysql_tbl_xzz24q_order_id` INT,
    `mysql_tbl_xzz24q_customer_id` INT,
    `mysql_tbl_xzz24q_order_date` DATE,
    `mysql_tbl_xzz24q_status` VARCHAR(50),
    `mysql_tbl_xzz24q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jet1e` (
    `mysql_tbl_9jet1e_order_id` INT,
    `mysql_tbl_9jet1e_product_id` INT,
    `mysql_tbl_9jet1e_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbjcvp` (
    `mysql_tbl_sbjcvp_product_id` INT,
    `mysql_tbl_sbjcvp_category_id` INT,
    `mysql_tbl_sbjcvp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzz24q` (`mysql_tbl_xzz24q_order_id`, `mysql_tbl_xzz24q_customer_id`, `mysql_tbl_xzz24q_order_date`, `mysql_tbl_xzz24q_status`, `mysql_tbl_xzz24q_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9jet1e` (`mysql_tbl_9jet1e_order_id`, `mysql_tbl_9jet1e_product_id`, `mysql_tbl_9jet1e_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_sbjcvp` (`mysql_tbl_sbjcvp_product_id`, `mysql_tbl_sbjcvp_category_id`, `mysql_tbl_sbjcvp_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzmjl0` (
    `mysql_tbl_vzmjl0_order_id` INT,
    `mysql_tbl_vzmjl0_order_date` DATE
);

INSERT INTO `mysql_tbl_vzmjl0` (`mysql_tbl_vzmjl0_order_id`, `mysql_tbl_vzmjl0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg8bwp` (
    `mysql_tbl_wg8bwp_table_id` INT,
    `mysql_tbl_wg8bwp_capacity` INT,
    `mysql_tbl_wg8bwp_is_occupied` INT,
    `mysql_tbl_wg8bwp_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15nedz` (
    `mysql_tbl_15nedz_res_id` INT,
    `mysql_tbl_15nedz_table_id` INT,
    `mysql_tbl_15nedz_guest_count` INT,
    `mysql_tbl_15nedz_reservation_date` DATE,
    `mysql_tbl_15nedz_reservation_time` DATE,
    `mysql_tbl_15nedz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wg8bwp` (`mysql_tbl_wg8bwp_table_id`, `mysql_tbl_wg8bwp_capacity`, `mysql_tbl_wg8bwp_is_occupied`, `mysql_tbl_wg8bwp_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_15nedz` (`mysql_tbl_15nedz_res_id`, `mysql_tbl_15nedz_table_id`, `mysql_tbl_15nedz_guest_count`, `mysql_tbl_15nedz_reservation_date`, `mysql_tbl_15nedz_reservation_time`, `mysql_tbl_15nedz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc4jre` (
    `mysql_tbl_pc4jre_customer_id` INT,
    `mysql_tbl_pc4jre_registration_date` DATE,
    `mysql_tbl_pc4jre_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj6cb3` (
    `mysql_tbl_fj6cb3_order_id` INT,
    `mysql_tbl_fj6cb3_customer_id` INT,
    `mysql_tbl_fj6cb3_order_date` DATE,
    `mysql_tbl_fj6cb3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc4jre` (`mysql_tbl_pc4jre_customer_id`, `mysql_tbl_pc4jre_registration_date`, `mysql_tbl_pc4jre_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fj6cb3` (`mysql_tbl_fj6cb3_order_id`, `mysql_tbl_fj6cb3_customer_id`, `mysql_tbl_fj6cb3_order_date`, `mysql_tbl_fj6cb3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz1f7l` (
    `mysql_tbl_wz1f7l_customer_id` INT,
    `mysql_tbl_wz1f7l_status` VARCHAR(50),
    `mysql_tbl_wz1f7l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wz1f7l` (`mysql_tbl_wz1f7l_customer_id`, `mysql_tbl_wz1f7l_status`, `mysql_tbl_wz1f7l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_almqg2` (
    `mysql_tbl_almqg2_campaign_id` INT,
    `mysql_tbl_almqg2_channel` INT,
    `mysql_tbl_almqg2_budget_allocated` INT,
    `mysql_tbl_almqg2_start_date` DATE,
    `mysql_tbl_almqg2_end_date` DATE,
    `mysql_tbl_almqg2_leads_generated` INT,
    `mysql_tbl_almqg2_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pje0p` (
    `mysql_tbl_3pje0p_spend_id` INT,
    `mysql_tbl_3pje0p_campaign_id` INT,
    `mysql_tbl_3pje0p_spend_date` DATE,
    `mysql_tbl_3pje0p_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_almqg2` (`mysql_tbl_almqg2_campaign_id`, `mysql_tbl_almqg2_channel`, `mysql_tbl_almqg2_budget_allocated`, `mysql_tbl_almqg2_start_date`, `mysql_tbl_almqg2_end_date`, `mysql_tbl_almqg2_leads_generated`, `mysql_tbl_almqg2_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3pje0p` (`mysql_tbl_3pje0p_spend_id`, `mysql_tbl_3pje0p_campaign_id`, `mysql_tbl_3pje0p_spend_date`, `mysql_tbl_3pje0p_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtf5ud` (
    `mysql_tbl_xtf5ud_order_id` INT,
    `mysql_tbl_xtf5ud_customer_id` INT,
    `mysql_tbl_xtf5ud_order_date` DATE,
    `mysql_tbl_xtf5ud_total_amount` DECIMAL(10,2),
    `mysql_tbl_xtf5ud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtsxfy` (
    `mysql_tbl_qtsxfy_refund_id` INT,
    `mysql_tbl_qtsxfy_order_id` INT,
    `mysql_tbl_qtsxfy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtf5ud` (`mysql_tbl_xtf5ud_order_id`, `mysql_tbl_xtf5ud_customer_id`, `mysql_tbl_xtf5ud_order_date`, `mysql_tbl_xtf5ud_total_amount`, `mysql_tbl_xtf5ud_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qtsxfy` (`mysql_tbl_qtsxfy_refund_id`, `mysql_tbl_qtsxfy_order_id`, `mysql_tbl_qtsxfy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spf6ew` (
    `mysql_tbl_spf6ew_emp_id` INT,
    `mysql_tbl_spf6ew_department_id` INT
);

INSERT INTO `mysql_tbl_spf6ew` (`mysql_tbl_spf6ew_emp_id`, `mysql_tbl_spf6ew_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtskph` (
    `mysql_tbl_vtskph_order_id` INT,
    `mysql_tbl_vtskph_customer_id` INT,
    `mysql_tbl_vtskph_order_date` DATE,
    `mysql_tbl_vtskph_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o4of9` (
    `mysql_tbl_1o4of9_customer_id` INT,
    `mysql_tbl_1o4of9_country` INT
);

INSERT INTO `mysql_tbl_vtskph` (`mysql_tbl_vtskph_order_id`, `mysql_tbl_vtskph_customer_id`, `mysql_tbl_vtskph_order_date`, `mysql_tbl_vtskph_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1o4of9` (`mysql_tbl_1o4of9_customer_id`, `mysql_tbl_1o4of9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91jxen` (
    `mysql_tbl_91jxen_campaign_id` INT,
    `mysql_tbl_91jxen_budget` INT
);

INSERT INTO `mysql_tbl_91jxen` (`mysql_tbl_91jxen_campaign_id`, `mysql_tbl_91jxen_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgmxxj` (
    `mysql_tbl_wgmxxj_campaign_id` INT,
    `mysql_tbl_wgmxxj_status` VARCHAR(50),
    `mysql_tbl_wgmxxj_budget` INT,
    `mysql_tbl_wgmxxj_start_date` DATE
);

INSERT INTO `mysql_tbl_wgmxxj` (`mysql_tbl_wgmxxj_campaign_id`, `mysql_tbl_wgmxxj_status`, `mysql_tbl_wgmxxj_budget`, `mysql_tbl_wgmxxj_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdl1xc` (
    mysql_tbl_vdl1xc_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_vdl1xc` (`mysql_tbl_vdl1xc_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymsara` (
    `mysql_tbl_ymsara_campaign_id` INT,
    `mysql_tbl_ymsara_start_date` DATE,
    `mysql_tbl_ymsara_end_date` DATE,
    `mysql_tbl_ymsara_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dknzsy` (
    `mysql_tbl_dknzsy_conversion_id` INT,
    `mysql_tbl_dknzsy_campaign_id` INT,
    `mysql_tbl_dknzsy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ymsara` (`mysql_tbl_ymsara_campaign_id`, `mysql_tbl_ymsara_start_date`, `mysql_tbl_ymsara_end_date`, `mysql_tbl_ymsara_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dknzsy` (`mysql_tbl_dknzsy_conversion_id`, `mysql_tbl_dknzsy_campaign_id`, `mysql_tbl_dknzsy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzgosm` (
    `mysql_tbl_fzgosm_category_id` INT
);

INSERT INTO `mysql_tbl_fzgosm` (`mysql_tbl_fzgosm_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_komhum` (
    `mysql_tbl_komhum_claim_id` INT,
    `mysql_tbl_komhum_policy_id` INT,
    `mysql_tbl_komhum_claim_date` DATE,
    `mysql_tbl_komhum_claim_amount` DECIMAL(10,2),
    `mysql_tbl_komhum_status` VARCHAR(50),
    `mysql_tbl_komhum_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8jr10` (
    `mysql_tbl_d8jr10_policy_id` INT,
    `mysql_tbl_d8jr10_customer_id` INT,
    `mysql_tbl_d8jr10_policy_type` VARCHAR(50),
    `mysql_tbl_d8jr10_premium_annual` INT
);

INSERT INTO `mysql_tbl_komhum` (`mysql_tbl_komhum_claim_id`, `mysql_tbl_komhum_policy_id`, `mysql_tbl_komhum_claim_date`, `mysql_tbl_komhum_claim_amount`, `mysql_tbl_komhum_status`, `mysql_tbl_komhum_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_d8jr10` (`mysql_tbl_d8jr10_policy_id`, `mysql_tbl_d8jr10_customer_id`, `mysql_tbl_d8jr10_policy_type`, `mysql_tbl_d8jr10_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icvjlx` (
    `mysql_tbl_icvjlx_customer_id` INT,
    `mysql_tbl_icvjlx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icvjlx` (`mysql_tbl_icvjlx_customer_id`, `mysql_tbl_icvjlx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy6u4v` (
    `mysql_tbl_gy6u4v_product_id` INT,
    `mysql_tbl_gy6u4v_category_id` INT,
    `mysql_tbl_gy6u4v_supplier_id` INT,
    `mysql_tbl_gy6u4v_unit_cost` DECIMAL(10,2),
    `mysql_tbl_gy6u4v_unit_price` DECIMAL(10,2),
    `mysql_tbl_gy6u4v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r510ur` (
    `mysql_tbl_r510ur_order_id` INT,
    `mysql_tbl_r510ur_product_id` INT,
    `mysql_tbl_r510ur_quantity` INT
);

INSERT INTO `mysql_tbl_gy6u4v` (`mysql_tbl_gy6u4v_product_id`, `mysql_tbl_gy6u4v_category_id`, `mysql_tbl_gy6u4v_supplier_id`, `mysql_tbl_gy6u4v_unit_cost`, `mysql_tbl_gy6u4v_unit_price`, `mysql_tbl_gy6u4v_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_r510ur` (`mysql_tbl_r510ur_order_id`, `mysql_tbl_r510ur_product_id`, `mysql_tbl_r510ur_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv46yg` (
    `mysql_tbl_tv46yg_job_id` INT,
    `mysql_tbl_tv46yg_inspector_id` INT,
    `mysql_tbl_tv46yg_property_id` INT,
    `mysql_tbl_tv46yg_inspection_type` VARCHAR(50),
    `mysql_tbl_tv46yg_square_footage` INT,
    `mysql_tbl_tv46yg_inspection_date` DATE,
    `mysql_tbl_tv46yg_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnbx8l` (
    `mysql_tbl_gnbx8l_property_id` INT,
    `mysql_tbl_gnbx8l_property_type` VARCHAR(50),
    `mysql_tbl_gnbx8l_year_built` INT,
    `mysql_tbl_gnbx8l_num_rooms` INT
);

INSERT INTO `mysql_tbl_tv46yg` (`mysql_tbl_tv46yg_job_id`, `mysql_tbl_tv46yg_inspector_id`, `mysql_tbl_tv46yg_property_id`, `mysql_tbl_tv46yg_inspection_type`, `mysql_tbl_tv46yg_square_footage`, `mysql_tbl_tv46yg_inspection_date`, `mysql_tbl_tv46yg_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gnbx8l` (`mysql_tbl_gnbx8l_property_id`, `mysql_tbl_gnbx8l_property_type`, `mysql_tbl_gnbx8l_year_built`, `mysql_tbl_gnbx8l_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wte9dm` (
    `mysql_tbl_wte9dm_appt_id` INT,
    `mysql_tbl_wte9dm_client_id` INT,
    `mysql_tbl_wte9dm_stylist_id` INT,
    `mysql_tbl_wte9dm_service_id` INT,
    `mysql_tbl_wte9dm_appointment_date` DATE,
    `mysql_tbl_wte9dm_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mjcte` (
    `mysql_tbl_1mjcte_service_id` INT,
    `mysql_tbl_1mjcte_service_name` VARCHAR(50),
    `mysql_tbl_1mjcte_base_price` DECIMAL(10,2),
    `mysql_tbl_1mjcte_category` INT
);

INSERT INTO `mysql_tbl_wte9dm` (`mysql_tbl_wte9dm_appt_id`, `mysql_tbl_wte9dm_client_id`, `mysql_tbl_wte9dm_stylist_id`, `mysql_tbl_wte9dm_service_id`, `mysql_tbl_wte9dm_appointment_date`, `mysql_tbl_wte9dm_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1mjcte` (`mysql_tbl_1mjcte_service_id`, `mysql_tbl_1mjcte_service_name`, `mysql_tbl_1mjcte_base_price`, `mysql_tbl_1mjcte_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vzmjl0_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vzmjl0`
    WHERE mysql_tbl_vzmjl0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_spf6ew_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_spf6ew`
    WHERE mysql_tbl_spf6ew_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_spf6ew`
    WHERE mysql_tbl_spf6ew_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91jxen_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_91jxen`
    WHERE mysql_tbl_91jxen_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wgmxxj_STATUS, COALESCE(mysql_tbl_wgmxxj_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_wgmxxj_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_wgmxxj`
    WHERE mysql_tbl_wgmxxj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_rw9vl1` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_cfxfaa` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_fj6cb3_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fj6cb3`
    WHERE mysql_tbl_fj6cb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_fj6cb3_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_fj6cb3`
    WHERE mysql_tbl_fj6cb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wz1f7l_STATUS, COALESCE(mysql_tbl_wz1f7l_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wz1f7l`
    WHERE mysql_tbl_wz1f7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
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

    SELECT COALESCE(mysql_tbl_tv46yg_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_gnbx8l_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_tv46yg` H
    JOIN `mysql_tbl_gnbx8l` P ON mysql_tbl_tv46yg_PROPERTY_ID = mysql_tbl_gnbx8l_PROPERTY_ID
    WHERE mysql_tbl_tv46yg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_icvjlx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_icvjlx`
    WHERE mysql_tbl_icvjlx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gy6u4v_UNIT_COST, 0), COALESCE(mysql_tbl_gy6u4v_UNIT_PRICE, 0), COALESCE(mysql_tbl_gy6u4v_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_gy6u4v`
    WHERE mysql_tbl_gy6u4v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r510ur_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_r510ur`
    WHERE mysql_tbl_r510ur_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mjcte_BASE_PRICE, 50), COALESCE(mysql_tbl_wte9dm_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_wte9dm` A
    JOIN `mysql_tbl_1mjcte` S ON mysql_tbl_wte9dm_SERVICE_ID = mysql_tbl_1mjcte_SERVICE_ID
    WHERE mysql_tbl_wte9dm_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_almqg2_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_almqg2_LEADS_GENERATED, 0), COALESCE(mysql_tbl_almqg2_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_almqg2`
    WHERE mysql_tbl_almqg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3pje0p_AMOUNT_SPENT), ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + 0)) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_3pje0p`
    WHERE mysql_tbl_3pje0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_vdl1xc_CTINYINT) INTO RESULT FROM `mysql_tbl_vdl1xc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_komhum_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_komhum`
    WHERE mysql_tbl_komhum_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_komhum`
    WHERE mysql_tbl_komhum_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_komhum_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_dknzsy_CONVERSION_DATE, mysql_tbl_ymsara_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_dknzsy` C
    JOIN `mysql_tbl_ymsara` CAMP ON mysql_tbl_dknzsy_CAMPAIGN_ID = mysql_tbl_ymsara_CAMPAIGN_ID
    WHERE mysql_tbl_dknzsy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fzgosm`
    WHERE mysql_tbl_fzgosm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vtskph`
    WHERE mysql_tbl_vtskph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vtskph_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vtskph`
    WHERE mysql_tbl_vtskph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_qtsxfy`
    WHERE mysql_tbl_qtsxfy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xtf5ud_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xtf5ud`
    WHERE mysql_tbl_xtf5ud_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wg8bwp_CAPACITY, 0), COALESCE(mysql_tbl_wg8bwp_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_wg8bwp`
    WHERE mysql_tbl_wg8bwp_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_15nedz`
    WHERE mysql_tbl_15nedz_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_15nedz_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9jet1e_QUANTITY * mysql_tbl_sbjcvp_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_xzz24q` O
    JOIN `mysql_tbl_9jet1e` OI ON mysql_tbl_xzz24q_ORDER_ID = mysql_tbl_9jet1e_ORDER_ID
    JOIN `mysql_tbl_sbjcvp` P ON mysql_tbl_9jet1e_PRODUCT_ID = mysql_tbl_sbjcvp_PRODUCT_ID
    WHERE mysql_tbl_xzz24q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sbjcvp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xzz24q_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xzz24q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xzz24q`
    WHERE mysql_tbl_xzz24q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xzz24q_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);