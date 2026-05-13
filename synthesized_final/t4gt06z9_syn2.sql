/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e643al` (
    `mysql_tbl_e643al_customer_id` INT,
    `mysql_tbl_e643al_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sbl9g` (
    `mysql_tbl_6sbl9g_order_id` INT,
    `mysql_tbl_6sbl9g_customer_id` INT,
    `mysql_tbl_6sbl9g_order_date` DATE,
    `mysql_tbl_6sbl9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e643al` (`mysql_tbl_e643al_customer_id`, `mysql_tbl_e643al_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6sbl9g` (`mysql_tbl_6sbl9g_order_id`, `mysql_tbl_6sbl9g_customer_id`, `mysql_tbl_6sbl9g_order_date`, `mysql_tbl_6sbl9g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ddshqi` (
    `mysql_tbl_ddshqi_emp_id` INT,
    `mysql_tbl_ddshqi_dept_id` INT,
    `mysql_tbl_ddshqi_salary` INT,
    `mysql_tbl_ddshqi_hire_date` DATE,
    `mysql_tbl_ddshqi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50pa9m` (
    `mysql_tbl_50pa9m_dept_id` INT,
    `mysql_tbl_50pa9m_name` VARCHAR(50),
    `mysql_tbl_50pa9m_avg_salary` INT
);

INSERT INTO `mysql_tbl_ddshqi` (`mysql_tbl_ddshqi_emp_id`, `mysql_tbl_ddshqi_dept_id`, `mysql_tbl_ddshqi_salary`, `mysql_tbl_ddshqi_hire_date`, `mysql_tbl_ddshqi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_50pa9m` (`mysql_tbl_50pa9m_dept_id`, `mysql_tbl_50pa9m_name`, `mysql_tbl_50pa9m_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txavj4` (
    `mysql_tbl_txavj4_order_id` INT,
    `mysql_tbl_txavj4_customer_id` INT,
    `mysql_tbl_txavj4_order_date` DATE,
    `mysql_tbl_txavj4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8v2l2` (
    `mysql_tbl_z8v2l2_customer_id` INT,
    `mysql_tbl_z8v2l2_country` INT
);

INSERT INTO `mysql_tbl_txavj4` (`mysql_tbl_txavj4_order_id`, `mysql_tbl_txavj4_customer_id`, `mysql_tbl_txavj4_order_date`, `mysql_tbl_txavj4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z8v2l2` (`mysql_tbl_z8v2l2_customer_id`, `mysql_tbl_z8v2l2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ey6od` (
    `mysql_tbl_4ey6od_product_id` INT,
    `mysql_tbl_4ey6od_supplier_id` INT,
    `mysql_tbl_4ey6od_price` DECIMAL(10,2),
    `mysql_tbl_4ey6od_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o5zn6` (
    `mysql_tbl_7o5zn6_supplier_id` INT,
    `mysql_tbl_7o5zn6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ey6od` (`mysql_tbl_4ey6od_product_id`, `mysql_tbl_4ey6od_supplier_id`, `mysql_tbl_4ey6od_price`, `mysql_tbl_4ey6od_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7o5zn6` (`mysql_tbl_7o5zn6_supplier_id`, `mysql_tbl_7o5zn6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xctxm` (
    `mysql_tbl_3xctxm_emp_id` INT,
    `mysql_tbl_3xctxm_hire_date` DATE
);

INSERT INTO `mysql_tbl_3xctxm` (`mysql_tbl_3xctxm_emp_id`, `mysql_tbl_3xctxm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w0p5j` (
    `mysql_tbl_4w0p5j_customer_id` INT,
    `mysql_tbl_4w0p5j_registration_date` DATE
);

INSERT INTO `mysql_tbl_4w0p5j` (`mysql_tbl_4w0p5j_customer_id`, `mysql_tbl_4w0p5j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrdyx2` (
    `mysql_tbl_rrdyx2_emp_id` INT,
    `mysql_tbl_rrdyx2_department_id` INT,
    `mysql_tbl_rrdyx2_salary` INT,
    `mysql_tbl_rrdyx2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhgnil` (
    `mysql_tbl_bhgnil_department_id` INT,
    `mysql_tbl_bhgnil_name` VARCHAR(50),
    `mysql_tbl_bhgnil_location` INT
);

INSERT INTO `mysql_tbl_rrdyx2` (`mysql_tbl_rrdyx2_emp_id`, `mysql_tbl_rrdyx2_department_id`, `mysql_tbl_rrdyx2_salary`, `mysql_tbl_rrdyx2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bhgnil` (`mysql_tbl_bhgnil_department_id`, `mysql_tbl_bhgnil_name`, `mysql_tbl_bhgnil_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0wahs` (
    `mysql_tbl_r0wahs_customer_id` INT,
    `mysql_tbl_r0wahs_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0wahs` (`mysql_tbl_r0wahs_customer_id`, `mysql_tbl_r0wahs_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7fdo6` (
    `mysql_tbl_b7fdo6_campaign_id` INT,
    `mysql_tbl_b7fdo6_status` VARCHAR(50),
    `mysql_tbl_b7fdo6_budget` INT
);

INSERT INTO `mysql_tbl_b7fdo6` (`mysql_tbl_b7fdo6_campaign_id`, `mysql_tbl_b7fdo6_status`, `mysql_tbl_b7fdo6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef0cqh` (
    `mysql_tbl_ef0cqh_customer_id` INT,
    `mysql_tbl_ef0cqh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ef0cqh` (`mysql_tbl_ef0cqh_customer_id`, `mysql_tbl_ef0cqh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19sx57` (
    `mysql_tbl_19sx57_product_id` INT,
    `mysql_tbl_19sx57_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19sx57` (`mysql_tbl_19sx57_product_id`, `mysql_tbl_19sx57_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5cfpd` (
    `mysql_tbl_g5cfpd_student_id` INT,
    `mysql_tbl_g5cfpd_school_id` INT,
    `mysql_tbl_g5cfpd_grade_level` INT,
    `mysql_tbl_g5cfpd_subjects_needed` INT,
    `mysql_tbl_g5cfpd_session_rate` INT,
    `mysql_tbl_g5cfpd_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plikw7` (
    `mysql_tbl_plikw7_session_id` INT,
    `mysql_tbl_plikw7_student_id` INT,
    `mysql_tbl_plikw7_tutor_id` INT,
    `mysql_tbl_plikw7_session_date` DATE,
    `mysql_tbl_plikw7_duration_minutes` INT,
    `mysql_tbl_plikw7_subjects_covered` INT
);

INSERT INTO `mysql_tbl_g5cfpd` (`mysql_tbl_g5cfpd_student_id`, `mysql_tbl_g5cfpd_school_id`, `mysql_tbl_g5cfpd_grade_level`, `mysql_tbl_g5cfpd_subjects_needed`, `mysql_tbl_g5cfpd_session_rate`, `mysql_tbl_g5cfpd_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_plikw7` (`mysql_tbl_plikw7_session_id`, `mysql_tbl_plikw7_student_id`, `mysql_tbl_plikw7_tutor_id`, `mysql_tbl_plikw7_session_date`, `mysql_tbl_plikw7_duration_minutes`, `mysql_tbl_plikw7_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m5mtt` (
    `mysql_tbl_6m5mtt_order_id` INT,
    `mysql_tbl_6m5mtt_customer_id` INT,
    `mysql_tbl_6m5mtt_order_date` DATE,
    `mysql_tbl_6m5mtt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcs91x` (
    `mysql_tbl_jcs91x_customer_id` INT,
    `mysql_tbl_jcs91x_country` INT
);

INSERT INTO `mysql_tbl_6m5mtt` (`mysql_tbl_6m5mtt_order_id`, `mysql_tbl_6m5mtt_customer_id`, `mysql_tbl_6m5mtt_order_date`, `mysql_tbl_6m5mtt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jcs91x` (`mysql_tbl_jcs91x_customer_id`, `mysql_tbl_jcs91x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od26ol` (
    `mysql_tbl_od26ol_appointment_id` INT,
    `mysql_tbl_od26ol_customer_id` INT,
    `mysql_tbl_od26ol_therapist_id` INT,
    `mysql_tbl_od26ol_service_type` VARCHAR(50),
    `mysql_tbl_od26ol_duration_minutes` INT,
    `mysql_tbl_od26ol_appointment_date` DATE,
    `mysql_tbl_od26ol_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7cuch` (
    `mysql_tbl_e7cuch_service_id` INT,
    `mysql_tbl_e7cuch_name` VARCHAR(50),
    `mysql_tbl_e7cuch_base_price` DECIMAL(10,2),
    `mysql_tbl_e7cuch_duration_default` INT
);

INSERT INTO `mysql_tbl_od26ol` (`mysql_tbl_od26ol_appointment_id`, `mysql_tbl_od26ol_customer_id`, `mysql_tbl_od26ol_therapist_id`, `mysql_tbl_od26ol_service_type`, `mysql_tbl_od26ol_duration_minutes`, `mysql_tbl_od26ol_appointment_date`, `mysql_tbl_od26ol_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e7cuch` (`mysql_tbl_e7cuch_service_id`, `mysql_tbl_e7cuch_name`, `mysql_tbl_e7cuch_base_price`, `mysql_tbl_e7cuch_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3edt37` (
    `mysql_tbl_3edt37_part_id` INT,
    `mysql_tbl_3edt37_part_name` VARCHAR(50),
    `mysql_tbl_3edt37_category_id` INT,
    `mysql_tbl_3edt37_price` DECIMAL(10,2),
    `mysql_tbl_3edt37_stock_quantity` INT,
    `mysql_tbl_3edt37_reorder_point` INT
);

INSERT INTO `mysql_tbl_3edt37` (`mysql_tbl_3edt37_part_id`, `mysql_tbl_3edt37_part_name`, `mysql_tbl_3edt37_category_id`, `mysql_tbl_3edt37_price`, `mysql_tbl_3edt37_stock_quantity`, `mysql_tbl_3edt37_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccyb5r` (
    `mysql_tbl_ccyb5r_prescription_id` INT,
    `mysql_tbl_ccyb5r_pet_id` INT,
    `mysql_tbl_ccyb5r_vet_id` INT,
    `mysql_tbl_ccyb5r_medication_name` VARCHAR(50),
    `mysql_tbl_ccyb5r_dosage_mg` INT,
    `mysql_tbl_ccyb5r_frequency` INT,
    `mysql_tbl_ccyb5r_duration_days` INT,
    `mysql_tbl_ccyb5r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bh9z4` (
    `mysql_tbl_8bh9z4_pet_id` INT,
    `mysql_tbl_8bh9z4_weight_kg` INT,
    `mysql_tbl_8bh9z4_breed` INT
);

INSERT INTO `mysql_tbl_ccyb5r` (`mysql_tbl_ccyb5r_prescription_id`, `mysql_tbl_ccyb5r_pet_id`, `mysql_tbl_ccyb5r_vet_id`, `mysql_tbl_ccyb5r_medication_name`, `mysql_tbl_ccyb5r_dosage_mg`, `mysql_tbl_ccyb5r_frequency`, `mysql_tbl_ccyb5r_duration_days`, `mysql_tbl_ccyb5r_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_8bh9z4` (`mysql_tbl_8bh9z4_pet_id`, `mysql_tbl_8bh9z4_weight_kg`, `mysql_tbl_8bh9z4_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb1328` (
    `mysql_tbl_pb1328_category_id` INT,
    `mysql_tbl_pb1328_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pb1328` (`mysql_tbl_pb1328_category_id`, `mysql_tbl_pb1328_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh9zwh` (
    `mysql_tbl_xh9zwh_supplier_id` INT,
    `mysql_tbl_xh9zwh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xh9zwh` (`mysql_tbl_xh9zwh_supplier_id`, `mysql_tbl_xh9zwh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n2p7y` (
    `mysql_tbl_4n2p7y_customer_id` INT,
    `mysql_tbl_4n2p7y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4n2p7y` (`mysql_tbl_4n2p7y_customer_id`, `mysql_tbl_4n2p7y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16gqop` (
    `mysql_tbl_16gqop_product_id` INT,
    `mysql_tbl_16gqop_supplier_id` INT
);

INSERT INTO `mysql_tbl_16gqop` (`mysql_tbl_16gqop_product_id`, `mysql_tbl_16gqop_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ho3i` (
    `mysql_tbl_t7ho3i_policy_id` INT,
    `mysql_tbl_t7ho3i_customer_id` INT,
    `mysql_tbl_t7ho3i_destination` INT,
    `mysql_tbl_t7ho3i_trip_duration_days` INT,
    `mysql_tbl_t7ho3i_coverage_type` VARCHAR(50),
    `mysql_tbl_t7ho3i_premium` INT,
    `mysql_tbl_t7ho3i_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo2rv7` (
    `mysql_tbl_eo2rv7_claim_id` INT,
    `mysql_tbl_eo2rv7_policy_id` INT,
    `mysql_tbl_eo2rv7_claim_type` VARCHAR(50),
    `mysql_tbl_eo2rv7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eo2rv7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7ho3i` (`mysql_tbl_t7ho3i_policy_id`, `mysql_tbl_t7ho3i_customer_id`, `mysql_tbl_t7ho3i_destination`, `mysql_tbl_t7ho3i_trip_duration_days`, `mysql_tbl_t7ho3i_coverage_type`, `mysql_tbl_t7ho3i_premium`, `mysql_tbl_t7ho3i_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_eo2rv7` (`mysql_tbl_eo2rv7_claim_id`, `mysql_tbl_eo2rv7_policy_id`, `mysql_tbl_eo2rv7_claim_type`, `mysql_tbl_eo2rv7_claim_amount`, `mysql_tbl_eo2rv7_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3xctxm_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_3xctxm`
    WHERE mysql_tbl_3xctxm_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_r0wahs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r0wahs`
    WHERE mysql_tbl_r0wahs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_rrdyx2_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_rrdyx2`
    WHERE mysql_tbl_rrdyx2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rrdyx2_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rrdyx2`
    WHERE mysql_tbl_rrdyx2_DEPARTMENT_ID = (SELECT mysql_tbl_rrdyx2_DEPARTMENT_ID FROM `mysql_tbl_rrdyx2` WHERE mysql_tbl_rrdyx2_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aubglw` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccyb5r_DOSAGE_MG, 50), COALESCE(mysql_tbl_ccyb5r_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_ccyb5r`
    WHERE mysql_tbl_ccyb5r_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8bh9z4_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_ccyb5r` VP
    JOIN `mysql_tbl_8bh9z4` P ON mysql_tbl_ccyb5r_PET_ID = mysql_tbl_8bh9z4_PET_ID
    WHERE mysql_tbl_ccyb5r_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_b7fdo6_STATUS, COALESCE(mysql_tbl_b7fdo6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_b7fdo6`
    WHERE mysql_tbl_b7fdo6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

    SELECT COALESCE(mysql_tbl_7o5zn6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7o5zn6`
    WHERE mysql_tbl_7o5zn6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4ey6od_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_4ey6od`
    WHERE mysql_tbl_4ey6od_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4w0p5j_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4w0p5j`
    WHERE mysql_tbl_4w0p5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddshqi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ddshqi`
    WHERE mysql_tbl_ddshqi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_50pa9m_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_50pa9m` D
    JOIN `mysql_tbl_ddshqi` E ON mysql_tbl_50pa9m_DEPT_ID = mysql_tbl_ddshqi_DEPT_ID
    WHERE mysql_tbl_ddshqi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ddshqi_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ddshqi`
    WHERE mysql_tbl_ddshqi_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_jcs91x`
    WHERE mysql_tbl_jcs91x_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jcs91x`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3edt37_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_3edt37_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_3edt37`
    WHERE mysql_tbl_3edt37_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_19sx57_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_19sx57`
    WHERE mysql_tbl_19sx57_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ef0cqh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ef0cqh`
    WHERE mysql_tbl_ef0cqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4n2p7y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4n2p7y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pb1328_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_pb1328`
    WHERE mysql_tbl_pb1328_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xh9zwh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xh9zwh`
    WHERE mysql_tbl_xh9zwh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_g5cfpd_SESSION_RATE, 40), COALESCE(mysql_tbl_g5cfpd_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_g5cfpd`
    WHERE mysql_tbl_g5cfpd_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_plikw7`
    WHERE mysql_tbl_plikw7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_16gqop_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_16gqop`
    WHERE mysql_tbl_16gqop_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_16gqop`
    WHERE mysql_tbl_16gqop_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7ho3i_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_t7ho3i`
    WHERE mysql_tbl_t7ho3i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eo2rv7_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_eo2rv7`
    WHERE mysql_tbl_eo2rv7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_eo2rv7_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_txavj4_ORDER_DATE), MAX(mysql_tbl_txavj4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_txavj4`
    WHERE mysql_tbl_txavj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_6sbl9g_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_6sbl9g`
    WHERE mysql_tbl_6sbl9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(1);