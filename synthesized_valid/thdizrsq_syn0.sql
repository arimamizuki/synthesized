/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_deotmb` (
    `mysql_tbl_deotmb_order_id` INT,
    `mysql_tbl_deotmb_customer_id` INT,
    `mysql_tbl_deotmb_order_date` DATE,
    `mysql_tbl_deotmb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgeinj` (
    `mysql_tbl_jgeinj_customer_id` INT,
    `mysql_tbl_jgeinj_referral_code` INT,
    `mysql_tbl_jgeinj_referred_by` INT
);

INSERT INTO `mysql_tbl_deotmb` (`mysql_tbl_deotmb_order_id`, `mysql_tbl_deotmb_customer_id`, `mysql_tbl_deotmb_order_date`, `mysql_tbl_deotmb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jgeinj` (`mysql_tbl_jgeinj_customer_id`, `mysql_tbl_jgeinj_referral_code`, `mysql_tbl_jgeinj_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7thlox` (
    `mysql_tbl_7thlox_customer_id` INT,
    `mysql_tbl_7thlox_plan_type` VARCHAR(50),
    `mysql_tbl_7thlox_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7thlox_start_date` DATE
);

INSERT INTO `mysql_tbl_7thlox` (`mysql_tbl_7thlox_customer_id`, `mysql_tbl_7thlox_plan_type`, `mysql_tbl_7thlox_monthly_cost`, `mysql_tbl_7thlox_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0jmv4` (
    `mysql_tbl_d0jmv4_order_id` INT,
    `mysql_tbl_d0jmv4_customer_id` INT,
    `mysql_tbl_d0jmv4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0jmv4` (`mysql_tbl_d0jmv4_order_id`, `mysql_tbl_d0jmv4_customer_id`, `mysql_tbl_d0jmv4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14tyx7` (
    `mysql_tbl_14tyx7_customer_id` INT,
    `mysql_tbl_14tyx7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14tyx7` (`mysql_tbl_14tyx7_customer_id`, `mysql_tbl_14tyx7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkrorz` (
    `mysql_tbl_pkrorz_playlist_id` INT,
    `mysql_tbl_pkrorz_user_id` INT,
    `mysql_tbl_pkrorz_playlist_name` VARCHAR(50),
    `mysql_tbl_pkrorz_track_count` INT,
    `mysql_tbl_pkrorz_total_duration` DECIMAL(10,2),
    `mysql_tbl_pkrorz_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1sqgf` (
    `mysql_tbl_b1sqgf_follower_id` INT,
    `mysql_tbl_b1sqgf_playlist_id` INT,
    `mysql_tbl_b1sqgf_follow_date` DATE
);

INSERT INTO `mysql_tbl_pkrorz` (`mysql_tbl_pkrorz_playlist_id`, `mysql_tbl_pkrorz_user_id`, `mysql_tbl_pkrorz_playlist_name`, `mysql_tbl_pkrorz_track_count`, `mysql_tbl_pkrorz_total_duration`, `mysql_tbl_pkrorz_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b1sqgf` (`mysql_tbl_b1sqgf_follower_id`, `mysql_tbl_b1sqgf_playlist_id`, `mysql_tbl_b1sqgf_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w6gcr` (
    `mysql_tbl_3w6gcr_category_id` INT,
    `mysql_tbl_3w6gcr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3w6gcr` (`mysql_tbl_3w6gcr_category_id`, `mysql_tbl_3w6gcr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84odf8` (
    mysql_tbl_84odf8_inventory_id INT PRIMARY KEY,
    mysql_tbl_84odf8_film_id INT,
    mysql_tbl_84odf8_store_id INT
);

INSERT INTO `mysql_tbl_84odf8` (`mysql_tbl_84odf8_inventory_id`, `mysql_tbl_84odf8_film_id`, `mysql_tbl_84odf8_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwvd8y` (
    `mysql_tbl_kwvd8y_emp_id` INT,
    `mysql_tbl_kwvd8y_department_id` INT,
    `mysql_tbl_kwvd8y_salary` INT,
    `mysql_tbl_kwvd8y_hire_date` DATE
);

INSERT INTO `mysql_tbl_kwvd8y` (`mysql_tbl_kwvd8y_emp_id`, `mysql_tbl_kwvd8y_department_id`, `mysql_tbl_kwvd8y_salary`, `mysql_tbl_kwvd8y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k76r8o` (mysql_tbl_k76r8o_id INT, mysql_tbl_k76r8o_weight_kg DECIMAL(5,2), mysql_tbl_k76r8o_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbvhfs` (
    `mysql_tbl_rbvhfs_enrollment_id` INT,
    `mysql_tbl_rbvhfs_child_id` INT,
    `mysql_tbl_rbvhfs_program_type` VARCHAR(50),
    `mysql_tbl_rbvhfs_hours_per_week` INT,
    `mysql_tbl_rbvhfs_weekly_rate` INT,
    `mysql_tbl_rbvhfs_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl8bz6` (
    `mysql_tbl_tl8bz6_child_id` INT,
    `mysql_tbl_tl8bz6_date_of_birth` DATE,
    `mysql_tbl_tl8bz6_parent_id` INT
);

INSERT INTO `mysql_tbl_rbvhfs` (`mysql_tbl_rbvhfs_enrollment_id`, `mysql_tbl_rbvhfs_child_id`, `mysql_tbl_rbvhfs_program_type`, `mysql_tbl_rbvhfs_hours_per_week`, `mysql_tbl_rbvhfs_weekly_rate`, `mysql_tbl_rbvhfs_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tl8bz6` (`mysql_tbl_tl8bz6_child_id`, `mysql_tbl_tl8bz6_date_of_birth`, `mysql_tbl_tl8bz6_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_759c8k` (
    `mysql_tbl_759c8k_supplier_id` INT,
    `mysql_tbl_759c8k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_759c8k` (`mysql_tbl_759c8k_supplier_id`, `mysql_tbl_759c8k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rii8j` (
    `mysql_tbl_5rii8j_customer_id` INT,
    `mysql_tbl_5rii8j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rii8j` (`mysql_tbl_5rii8j_customer_id`, `mysql_tbl_5rii8j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc2n54` (
    `mysql_tbl_vc2n54_cbit10` INT
);

INSERT INTO `mysql_tbl_vc2n54` (`mysql_tbl_vc2n54_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbitf1` (
    `mysql_tbl_xbitf1_campaign_id` INT,
    `mysql_tbl_xbitf1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbitf1` (`mysql_tbl_xbitf1_campaign_id`, `mysql_tbl_xbitf1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pwald` (
    `mysql_tbl_0pwald_order_id` INT,
    `mysql_tbl_0pwald_customer_id` INT,
    `mysql_tbl_0pwald_order_date` DATE,
    `mysql_tbl_0pwald_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_523e6j` (
    `mysql_tbl_523e6j_shipment_id` INT,
    `mysql_tbl_523e6j_order_id` INT,
    `mysql_tbl_523e6j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0pwald` (`mysql_tbl_0pwald_order_id`, `mysql_tbl_0pwald_customer_id`, `mysql_tbl_0pwald_order_date`, `mysql_tbl_0pwald_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_523e6j` (`mysql_tbl_523e6j_shipment_id`, `mysql_tbl_523e6j_order_id`, `mysql_tbl_523e6j_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pc2ul` (
    `mysql_tbl_3pc2ul_emp_id` INT,
    `mysql_tbl_3pc2ul_name` VARCHAR(50),
    `mysql_tbl_3pc2ul_salary` INT,
    `mysql_tbl_3pc2ul_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdmoij` (
    `mysql_tbl_mdmoij_emp_id` INT,
    `mysql_tbl_mdmoij_effective_date` DATE,
    `mysql_tbl_mdmoij_new_salary` INT,
    `mysql_tbl_mdmoij_change_reason` INT
);

INSERT INTO `mysql_tbl_3pc2ul` (`mysql_tbl_3pc2ul_emp_id`, `mysql_tbl_3pc2ul_name`, `mysql_tbl_3pc2ul_salary`, `mysql_tbl_3pc2ul_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mdmoij` (`mysql_tbl_mdmoij_emp_id`, `mysql_tbl_mdmoij_effective_date`, `mysql_tbl_mdmoij_new_salary`, `mysql_tbl_mdmoij_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o9gap` (
    `mysql_tbl_0o9gap_emp_id` INT,
    `mysql_tbl_0o9gap_manager_id` INT,
    `mysql_tbl_0o9gap_department_id` INT,
    `mysql_tbl_0o9gap_salary` INT,
    `mysql_tbl_0o9gap_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0f81n` (
    `mysql_tbl_d0f81n_department_id` INT,
    `mysql_tbl_d0f81n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0o9gap` (`mysql_tbl_0o9gap_emp_id`, `mysql_tbl_0o9gap_manager_id`, `mysql_tbl_0o9gap_department_id`, `mysql_tbl_0o9gap_salary`, `mysql_tbl_0o9gap_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d0f81n` (`mysql_tbl_d0f81n_department_id`, `mysql_tbl_d0f81n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7u8qz` (
    `mysql_tbl_b7u8qz_employee_id` INT,
    `mysql_tbl_b7u8qz_department_id` INT,
    `mysql_tbl_b7u8qz_salary` INT,
    `mysql_tbl_b7u8qz_hire_date` DATE,
    `mysql_tbl_b7u8qz_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bysrgy` (
    `mysql_tbl_bysrgy_project_id` INT,
    `mysql_tbl_bysrgy_team_lead_id` INT,
    `mysql_tbl_bysrgy_budget` INT,
    `mysql_tbl_bysrgy_deadline` INT,
    `mysql_tbl_bysrgy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7u8qz` (`mysql_tbl_b7u8qz_employee_id`, `mysql_tbl_b7u8qz_department_id`, `mysql_tbl_b7u8qz_salary`, `mysql_tbl_b7u8qz_hire_date`, `mysql_tbl_b7u8qz_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bysrgy` (`mysql_tbl_bysrgy_project_id`, `mysql_tbl_bysrgy_team_lead_id`, `mysql_tbl_bysrgy_budget`, `mysql_tbl_bysrgy_deadline`, `mysql_tbl_bysrgy_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8zmiv` (
    `mysql_tbl_c8zmiv_supplier_id` INT,
    `mysql_tbl_c8zmiv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c8zmiv` (`mysql_tbl_c8zmiv_supplier_id`, `mysql_tbl_c8zmiv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_141sue` (
    `mysql_tbl_141sue_product_id` INT,
    `mysql_tbl_141sue_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_141sue` (`mysql_tbl_141sue_product_id`, `mysql_tbl_141sue_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izcfso` (
    `mysql_tbl_izcfso_campaign_id` INT,
    `mysql_tbl_izcfso_channel` INT,
    `mysql_tbl_izcfso_budget` INT
);

INSERT INTO `mysql_tbl_izcfso` (`mysql_tbl_izcfso_campaign_id`, `mysql_tbl_izcfso_channel`, `mysql_tbl_izcfso_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxgj65` (
    `mysql_tbl_oxgj65_project_id` INT,
    `mysql_tbl_oxgj65_client_id` INT,
    `mysql_tbl_oxgj65_project_type` VARCHAR(50),
    `mysql_tbl_oxgj65_estimated_hours` INT,
    `mysql_tbl_oxgj65_actual_hours` INT,
    `mysql_tbl_oxgj65_labor_rate` INT,
    `mysql_tbl_oxgj65_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmsfe7` (
    `mysql_tbl_tmsfe7_contractor_id` INT,
    `mysql_tbl_tmsfe7_name` VARCHAR(50),
    `mysql_tbl_tmsfe7_specialty` INT,
    `mysql_tbl_tmsfe7_hourly_rate` INT
);

INSERT INTO `mysql_tbl_oxgj65` (`mysql_tbl_oxgj65_project_id`, `mysql_tbl_oxgj65_client_id`, `mysql_tbl_oxgj65_project_type`, `mysql_tbl_oxgj65_estimated_hours`, `mysql_tbl_oxgj65_actual_hours`, `mysql_tbl_oxgj65_labor_rate`, `mysql_tbl_oxgj65_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tmsfe7` (`mysql_tbl_tmsfe7_contractor_id`, `mysql_tbl_tmsfe7_name`, `mysql_tbl_tmsfe7_specialty`, `mysql_tbl_tmsfe7_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3g2um` (
    `mysql_tbl_h3g2um_supplier_id` INT,
    `mysql_tbl_h3g2um_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h3g2um_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h3g2um` (`mysql_tbl_h3g2um_supplier_id`, `mysql_tbl_h3g2um_supplier_rating`, `mysql_tbl_h3g2um_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbpnqv` (
    `mysql_tbl_fbpnqv_customer_id` INT,
    `mysql_tbl_fbpnqv_registration_date` DATE,
    `mysql_tbl_fbpnqv_country` INT,
    `mysql_tbl_fbpnqv_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4p4he` (
    `mysql_tbl_i4p4he_order_id` INT,
    `mysql_tbl_i4p4he_customer_id` INT,
    `mysql_tbl_i4p4he_order_date` DATE,
    `mysql_tbl_i4p4he_total_amount` DECIMAL(10,2),
    `mysql_tbl_i4p4he_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbpnqv` (`mysql_tbl_fbpnqv_customer_id`, `mysql_tbl_fbpnqv_registration_date`, `mysql_tbl_fbpnqv_country`, `mysql_tbl_fbpnqv_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_i4p4he` (`mysql_tbl_i4p4he_order_id`, `mysql_tbl_i4p4he_customer_id`, `mysql_tbl_i4p4he_order_date`, `mysql_tbl_i4p4he_total_amount`, `mysql_tbl_i4p4he_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_14tyx7_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_14tyx7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_7thlox_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_7thlox`
    WHERE mysql_tbl_7thlox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_kwvd8y_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kwvd8y`
    WHERE mysql_tbl_kwvd8y_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_i4p4he_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_i4p4he`
    WHERE mysql_tbl_i4p4he_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i4p4he_STATUS = 'COMPLETED';

    SELECT mysql_tbl_fbpnqv_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_fbpnqv`
    WHERE mysql_tbl_fbpnqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tl8bz6_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_tl8bz6`
    WHERE mysql_tbl_tl8bz6_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_rbvhfs_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_rbvhfs`
    WHERE mysql_tbl_rbvhfs_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_rbvhfs_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_881g7o` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_881g7o` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_881g7o` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_84odf8`
    WHERE mysql_tbl_84odf8_FILM_ID = P_FILM_ID
    AND mysql_tbl_84odf8_STORE_ID = P_STORE_ID
    AND mysql_tbl_84odf8_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_k76r8o_WEIGHT_KG, mysql_tbl_k76r8o_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_k76r8o` WHERE mysql_tbl_k76r8o_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_k76r8o mysql_tbl_k76r8o_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkrorz_TRACK_COUNT, 0), COALESCE(mysql_tbl_pkrorz_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_pkrorz`
    WHERE mysql_tbl_pkrorz_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_b1sqgf`
    WHERE mysql_tbl_b1sqgf_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3w6gcr` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3w6gcr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d0jmv4_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_d0jmv4`
    WHERE mysql_tbl_d0jmv4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vc2n54_CBIT10 INTO RESULT FROM `mysql_tbl_vc2n54` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_523e6j_DELIVERY_DATE, CURDATE()), mysql_tbl_0pwald_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_523e6j`
    WHERE mysql_tbl_523e6j_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_759c8k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_759c8k`
    WHERE mysql_tbl_759c8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
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
    
    SHOW COLUMNS FROM `mysql_tbl_881g7o`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5rii8j`
    WHERE mysql_tbl_5rii8j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5rii8j_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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
    FROM `mysql_tbl_0o9gap`
    WHERE mysql_tbl_0o9gap_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0o9gap_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_0o9gap`
    WHERE mysql_tbl_0o9gap_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_0o9gap_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_0o9gap`
    WHERE mysql_tbl_0o9gap_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_b7u8qz_IS_REMOTE, 0), COALESCE(mysql_tbl_b7u8qz_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_b7u8qz`
    WHERE mysql_tbl_b7u8qz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bysrgy_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_bysrgy`
    WHERE mysql_tbl_bysrgy_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_izcfso_CHANNEL, COALESCE(mysql_tbl_izcfso_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_izcfso`
    WHERE mysql_tbl_izcfso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_89l2gr`
    WHERE mysql_tbl_izcfso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xbitf1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xbitf1`
    WHERE mysql_tbl_xbitf1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_141sue_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_141sue`
    WHERE mysql_tbl_141sue_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pc2ul_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_3pc2ul`
    WHERE mysql_tbl_3pc2ul_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mdmoij_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_mdmoij`
    WHERE mysql_tbl_mdmoij_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_mdmoij_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3pc2ul_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_3pc2ul`
    WHERE mysql_tbl_3pc2ul_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3g2um_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h3g2um_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h3g2um`
    WHERE mysql_tbl_h3g2um_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mudisw`
    WHERE mysql_tbl_h3g2um_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxgj65_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_oxgj65_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_oxgj65_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_oxgj65`
    WHERE mysql_tbl_oxgj65_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oxgj65_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_oxgj65`
    WHERE mysql_tbl_oxgj65_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c8zmiv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c8zmiv`
    WHERE mysql_tbl_c8zmiv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        SET V_J = MYSQL_FUNC_PROC2_thtmlw();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jgeinj_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_jgeinj`
    WHERE mysql_tbl_jgeinj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_jgeinj`
    WHERE mysql_tbl_jgeinj_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_deotmb_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_deotmb` O
    JOIN `mysql_tbl_jgeinj` C ON mysql_tbl_deotmb_CUSTOMER_ID = mysql_tbl_jgeinj_CUSTOMER_ID
    WHERE mysql_tbl_jgeinj_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_deotmb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_deotmb`
    WHERE mysql_tbl_deotmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);