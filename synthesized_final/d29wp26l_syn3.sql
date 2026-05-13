/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4y06ah` (
    `mysql_tbl_4y06ah_emp_id` INT,
    `mysql_tbl_4y06ah_name` VARCHAR(50),
    `mysql_tbl_4y06ah_salary` INT,
    `mysql_tbl_4y06ah_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fkhp2` (
    `mysql_tbl_6fkhp2_emp_id` INT,
    `mysql_tbl_6fkhp2_effective_date` DATE,
    `mysql_tbl_6fkhp2_new_salary` INT,
    `mysql_tbl_6fkhp2_change_reason` INT
);

INSERT INTO `mysql_tbl_4y06ah` (`mysql_tbl_4y06ah_emp_id`, `mysql_tbl_4y06ah_name`, `mysql_tbl_4y06ah_salary`, `mysql_tbl_4y06ah_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6fkhp2` (`mysql_tbl_6fkhp2_emp_id`, `mysql_tbl_6fkhp2_effective_date`, `mysql_tbl_6fkhp2_new_salary`, `mysql_tbl_6fkhp2_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6seu6i` (
    `mysql_tbl_6seu6i_order_id` INT,
    `mysql_tbl_6seu6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6seu6i` (`mysql_tbl_6seu6i_order_id`, `mysql_tbl_6seu6i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smyxcl` (
    `mysql_tbl_smyxcl_product_id` INT,
    `mysql_tbl_smyxcl_category_id` INT,
    `mysql_tbl_smyxcl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smyxcl` (`mysql_tbl_smyxcl_product_id`, `mysql_tbl_smyxcl_category_id`, `mysql_tbl_smyxcl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf7u7w` (
    `mysql_tbl_kf7u7w_employee_id` INT,
    `mysql_tbl_kf7u7w_department_id` INT,
    `mysql_tbl_kf7u7w_salary` INT,
    `mysql_tbl_kf7u7w_hire_date` DATE,
    `mysql_tbl_kf7u7w_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0s39n` (
    `mysql_tbl_v0s39n_project_id` INT,
    `mysql_tbl_v0s39n_team_lead_id` INT,
    `mysql_tbl_v0s39n_budget` INT,
    `mysql_tbl_v0s39n_deadline` INT,
    `mysql_tbl_v0s39n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kf7u7w` (`mysql_tbl_kf7u7w_employee_id`, `mysql_tbl_kf7u7w_department_id`, `mysql_tbl_kf7u7w_salary`, `mysql_tbl_kf7u7w_hire_date`, `mysql_tbl_kf7u7w_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v0s39n` (`mysql_tbl_v0s39n_project_id`, `mysql_tbl_v0s39n_team_lead_id`, `mysql_tbl_v0s39n_budget`, `mysql_tbl_v0s39n_deadline`, `mysql_tbl_v0s39n_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg6d1m` (
    `mysql_tbl_gg6d1m_order_id` INT,
    `mysql_tbl_gg6d1m_customer_id` INT,
    `mysql_tbl_gg6d1m_order_date` DATE,
    `mysql_tbl_gg6d1m_shipping_address` INT,
    `mysql_tbl_gg6d1m_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39hozi` (
    `mysql_tbl_39hozi_shipment_id` INT,
    `mysql_tbl_39hozi_order_id` INT,
    `mysql_tbl_39hozi_carrier` INT,
    `mysql_tbl_39hozi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_39hozi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gg6d1m` (`mysql_tbl_gg6d1m_order_id`, `mysql_tbl_gg6d1m_customer_id`, `mysql_tbl_gg6d1m_order_date`, `mysql_tbl_gg6d1m_shipping_address`, `mysql_tbl_gg6d1m_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_39hozi` (`mysql_tbl_39hozi_shipment_id`, `mysql_tbl_39hozi_order_id`, `mysql_tbl_39hozi_carrier`, `mysql_tbl_39hozi_shipping_cost`, `mysql_tbl_39hozi_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbao2v` (
    `mysql_tbl_lbao2v_order_id` INT,
    `mysql_tbl_lbao2v_customer_id` INT
);

INSERT INTO `mysql_tbl_lbao2v` (`mysql_tbl_lbao2v_order_id`, `mysql_tbl_lbao2v_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra05jb` (
    `mysql_tbl_ra05jb_job_id` INT,
    `mysql_tbl_ra05jb_customer_id` INT,
    `mysql_tbl_ra05jb_mover_id` INT,
    `mysql_tbl_ra05jb_origin_zip` INT,
    `mysql_tbl_ra05jb_dest_zip` INT,
    `mysql_tbl_ra05jb_distance_miles` INT,
    `mysql_tbl_ra05jb_truck_size` INT,
    `mysql_tbl_ra05jb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m6j9t` (
    `mysql_tbl_2m6j9t_zip_code` INT,
    `mysql_tbl_2m6j9t_zone` INT,
    `mysql_tbl_2m6j9t_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ra05jb` (`mysql_tbl_ra05jb_job_id`, `mysql_tbl_ra05jb_customer_id`, `mysql_tbl_ra05jb_mover_id`, `mysql_tbl_ra05jb_origin_zip`, `mysql_tbl_ra05jb_dest_zip`, `mysql_tbl_ra05jb_distance_miles`, `mysql_tbl_ra05jb_truck_size`, `mysql_tbl_ra05jb_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_2m6j9t` (`mysql_tbl_2m6j9t_zip_code`, `mysql_tbl_2m6j9t_zone`, `mysql_tbl_2m6j9t_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x64kha` (
    `mysql_tbl_x64kha_pet_id` INT,
    `mysql_tbl_x64kha_pet_name` VARCHAR(50),
    `mysql_tbl_x64kha_species` INT,
    `mysql_tbl_x64kha_breed` INT,
    `mysql_tbl_x64kha_age_years` INT,
    `mysql_tbl_x64kha_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tpbp7` (
    `mysql_tbl_2tpbp7_visit_id` INT,
    `mysql_tbl_2tpbp7_pet_id` INT,
    `mysql_tbl_2tpbp7_vet_id` INT,
    `mysql_tbl_2tpbp7_visit_date` DATE,
    `mysql_tbl_2tpbp7_diagnosis` INT,
    `mysql_tbl_2tpbp7_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x64kha` (`mysql_tbl_x64kha_pet_id`, `mysql_tbl_x64kha_pet_name`, `mysql_tbl_x64kha_species`, `mysql_tbl_x64kha_breed`, `mysql_tbl_x64kha_age_years`, `mysql_tbl_x64kha_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2tpbp7` (`mysql_tbl_2tpbp7_visit_id`, `mysql_tbl_2tpbp7_pet_id`, `mysql_tbl_2tpbp7_vet_id`, `mysql_tbl_2tpbp7_visit_date`, `mysql_tbl_2tpbp7_diagnosis`, `mysql_tbl_2tpbp7_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa51dz` (mysql_tbl_qa51dz_id INT, mysql_tbl_qa51dz_expiry_date DATE, mysql_tbl_qa51dz_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad70oo` (
    `mysql_tbl_ad70oo_job_id` INT,
    `mysql_tbl_ad70oo_customer_id` INT,
    `mysql_tbl_ad70oo_technician_id` INT,
    `mysql_tbl_ad70oo_job_type` VARCHAR(50),
    `mysql_tbl_ad70oo_property_size_sqft` INT,
    `mysql_tbl_ad70oo_labor_hours` INT,
    `mysql_tbl_ad70oo_material_cost` DECIMAL(10,2),
    `mysql_tbl_ad70oo_job_date` DATE
);

INSERT INTO `mysql_tbl_ad70oo` (`mysql_tbl_ad70oo_job_id`, `mysql_tbl_ad70oo_customer_id`, `mysql_tbl_ad70oo_technician_id`, `mysql_tbl_ad70oo_job_type`, `mysql_tbl_ad70oo_property_size_sqft`, `mysql_tbl_ad70oo_labor_hours`, `mysql_tbl_ad70oo_material_cost`, `mysql_tbl_ad70oo_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbm513` (
    `mysql_tbl_cbm513_res_id` INT,
    `mysql_tbl_cbm513_room_id` INT,
    `mysql_tbl_cbm513_guest_id` INT,
    `mysql_tbl_cbm513_check_in_date` DATE,
    `mysql_tbl_cbm513_check_out_date` DATE,
    `mysql_tbl_cbm513_total_price` DECIMAL(10,2),
    `mysql_tbl_cbm513_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbm513` (`mysql_tbl_cbm513_res_id`, `mysql_tbl_cbm513_room_id`, `mysql_tbl_cbm513_guest_id`, `mysql_tbl_cbm513_check_in_date`, `mysql_tbl_cbm513_check_out_date`, `mysql_tbl_cbm513_total_price`, `mysql_tbl_cbm513_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvai7p` (mysql_tbl_pvai7p_id INT, mysql_tbl_pvai7p_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwrhgb` (
    `mysql_tbl_qwrhgb_emp_id` INT,
    `mysql_tbl_qwrhgb_department_id` INT,
    `mysql_tbl_qwrhgb_salary` INT,
    `mysql_tbl_qwrhgb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo7tuh` (
    `mysql_tbl_wo7tuh_department_id` INT,
    `mysql_tbl_wo7tuh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qwrhgb` (`mysql_tbl_qwrhgb_emp_id`, `mysql_tbl_qwrhgb_department_id`, `mysql_tbl_qwrhgb_salary`, `mysql_tbl_qwrhgb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wo7tuh` (`mysql_tbl_wo7tuh_department_id`, `mysql_tbl_wo7tuh_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
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
    FROM `mysql_tbl_lbao2v`
    WHERE mysql_tbl_lbao2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lbao2v`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_cbm513_CHECK_IN_DATE, mysql_tbl_cbm513_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_cbm513`
    WHERE mysql_tbl_cbm513_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_pvai7p`
    SET mysql_tbl_pvai7p_TAG_NAME = CASE
        WHEN mysql_tbl_pvai7p_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_pvai7p_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_pvai7p_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_pvai7p_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x64kha_AGE_YEARS, 1), COALESCE(mysql_tbl_x64kha_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_x64kha`
    WHERE mysql_tbl_x64kha_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2tpbp7_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_2tpbp7`
    WHERE mysql_tbl_2tpbp7_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_2tpbp7_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_qa51dz_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_qa51dz` WHERE mysql_tbl_qa51dz_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_gg6d1m_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_gg6d1m`
    WHERE mysql_tbl_gg6d1m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_39hozi_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_39hozi_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_39hozi`
    WHERE mysql_tbl_39hozi_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qwrhgb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qwrhgb`
    WHERE mysql_tbl_qwrhgb_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qwrhgb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qwrhgb`
    WHERE mysql_tbl_qwrhgb_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qtxxz6` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qtxxz6` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_qtxxz6;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_qtxxz6;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
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

    SELECT COALESCE(mysql_tbl_kf7u7w_IS_REMOTE, 0), COALESCE(mysql_tbl_kf7u7w_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_kf7u7w`
    WHERE mysql_tbl_kf7u7w_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_v0s39n_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_v0s39n`
    WHERE mysql_tbl_v0s39n_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6seu6i_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6seu6i`
    WHERE mysql_tbl_6seu6i_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 2)))) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_smyxcl_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_smyxcl`
    WHERE mysql_tbl_smyxcl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_smyxcl_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_smyxcl`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4y06ah_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_4y06ah`
    WHERE mysql_tbl_4y06ah_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6fkhp2_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_6fkhp2`
    WHERE mysql_tbl_6fkhp2_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_6fkhp2_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4y06ah_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4y06ah`
    WHERE mysql_tbl_4y06ah_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);