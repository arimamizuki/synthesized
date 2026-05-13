/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lb86go` (
    `mysql_tbl_lb86go_emp_id` INT,
    `mysql_tbl_lb86go_salary` INT
);

INSERT INTO `mysql_tbl_lb86go` (`mysql_tbl_lb86go_emp_id`, `mysql_tbl_lb86go_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bvz7r` (
    `mysql_tbl_8bvz7r_treatment_id` INT,
    `mysql_tbl_8bvz7r_patient_id` INT,
    `mysql_tbl_8bvz7r_dentist_id` INT,
    `mysql_tbl_8bvz7r_treatment_type` VARCHAR(50),
    `mysql_tbl_8bvz7r_treatment_date` DATE,
    `mysql_tbl_8bvz7r_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htmbl6` (
    `mysql_tbl_htmbl6_plan_id` INT,
    `mysql_tbl_htmbl6_patient_id` INT,
    `mysql_tbl_htmbl6_coverage_percent` INT,
    `mysql_tbl_htmbl6_annual_max` INT
);

INSERT INTO `mysql_tbl_8bvz7r` (`mysql_tbl_8bvz7r_treatment_id`, `mysql_tbl_8bvz7r_patient_id`, `mysql_tbl_8bvz7r_dentist_id`, `mysql_tbl_8bvz7r_treatment_type`, `mysql_tbl_8bvz7r_treatment_date`, `mysql_tbl_8bvz7r_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_htmbl6` (`mysql_tbl_htmbl6_plan_id`, `mysql_tbl_htmbl6_patient_id`, `mysql_tbl_htmbl6_coverage_percent`, `mysql_tbl_htmbl6_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0dxi4` (
    mysql_tbl_q0dxi4_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_q0dxi4_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_q0dxi4` (`mysql_tbl_q0dxi4_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9peaj` (
    `mysql_tbl_j9peaj_meter_id` INT,
    `mysql_tbl_j9peaj_customer_id` INT,
    `mysql_tbl_j9peaj_meter_type` VARCHAR(50),
    `mysql_tbl_j9peaj_current_reading` INT,
    `mysql_tbl_j9peaj_previous_reading` INT,
    `mysql_tbl_j9peaj_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n20faj` (
    `mysql_tbl_n20faj_panel_id` INT,
    `mysql_tbl_n20faj_meter_id` INT,
    `mysql_tbl_n20faj_capacity_kw` INT,
    `mysql_tbl_n20faj_installation_date` DATE,
    `mysql_tbl_n20faj_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_j9peaj` (`mysql_tbl_j9peaj_meter_id`, `mysql_tbl_j9peaj_customer_id`, `mysql_tbl_j9peaj_meter_type`, `mysql_tbl_j9peaj_current_reading`, `mysql_tbl_j9peaj_previous_reading`, `mysql_tbl_j9peaj_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_n20faj` (`mysql_tbl_n20faj_panel_id`, `mysql_tbl_n20faj_meter_id`, `mysql_tbl_n20faj_capacity_kw`, `mysql_tbl_n20faj_installation_date`, `mysql_tbl_n20faj_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_726n13` (
    `mysql_tbl_726n13_supplier_id` INT,
    `mysql_tbl_726n13_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_726n13` (`mysql_tbl_726n13_supplier_id`, `mysql_tbl_726n13_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh7nwn` (
    `mysql_tbl_fh7nwn_service_id` INT,
    `mysql_tbl_fh7nwn_pet_id` INT,
    `mysql_tbl_fh7nwn_service_type` VARCHAR(50),
    `mysql_tbl_fh7nwn_service_date` DATE,
    `mysql_tbl_fh7nwn_duration_minutes` INT,
    `mysql_tbl_fh7nwn_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjf3z0` (
    `mysql_tbl_rjf3z0_pet_id` INT,
    `mysql_tbl_rjf3z0_owner_id` INT,
    `mysql_tbl_rjf3z0_breed` INT,
    `mysql_tbl_rjf3z0_age_months` INT,
    `mysql_tbl_rjf3z0_weight_kg` INT
);

INSERT INTO `mysql_tbl_fh7nwn` (`mysql_tbl_fh7nwn_service_id`, `mysql_tbl_fh7nwn_pet_id`, `mysql_tbl_fh7nwn_service_type`, `mysql_tbl_fh7nwn_service_date`, `mysql_tbl_fh7nwn_duration_minutes`, `mysql_tbl_fh7nwn_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rjf3z0` (`mysql_tbl_rjf3z0_pet_id`, `mysql_tbl_rjf3z0_owner_id`, `mysql_tbl_rjf3z0_breed`, `mysql_tbl_rjf3z0_age_months`, `mysql_tbl_rjf3z0_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zu7aj` (
    mysql_tbl_7zu7aj_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_7zu7aj_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_216er5` (
    `mysql_tbl_216er5_order_id` INT,
    `mysql_tbl_216er5_customer_id` INT,
    `mysql_tbl_216er5_order_date` DATE,
    `mysql_tbl_216er5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phnn6o` (
    `mysql_tbl_phnn6o_customer_id` INT,
    `mysql_tbl_phnn6o_country` INT
);

INSERT INTO `mysql_tbl_216er5` (`mysql_tbl_216er5_order_id`, `mysql_tbl_216er5_customer_id`, `mysql_tbl_216er5_order_date`, `mysql_tbl_216er5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_phnn6o` (`mysql_tbl_phnn6o_customer_id`, `mysql_tbl_phnn6o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3r0ss` (
    mysql_tbl_t3r0ss_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_t3r0ss_make VARCHAR(20),
    mysql_tbl_t3r0ss_milage INT
);

INSERT INTO `mysql_tbl_t3r0ss` (`mysql_tbl_t3r0ss_make`, `mysql_tbl_t3r0ss_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9irql8` (
    `mysql_tbl_9irql8_cset_col` INT
);

INSERT INTO `mysql_tbl_9irql8` (`mysql_tbl_9irql8_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0d2i6` (
    `mysql_tbl_j0d2i6_task_id` INT,
    `mysql_tbl_j0d2i6_project_id` INT,
    `mysql_tbl_j0d2i6_assignee_id` INT,
    `mysql_tbl_j0d2i6_estimated_hours` INT,
    `mysql_tbl_j0d2i6_actual_hours` INT,
    `mysql_tbl_j0d2i6_status` VARCHAR(50),
    `mysql_tbl_j0d2i6_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubqnmj` (
    `mysql_tbl_ubqnmj_project_id` INT,
    `mysql_tbl_ubqnmj_project_name` VARCHAR(50),
    `mysql_tbl_ubqnmj_start_date` DATE,
    `mysql_tbl_ubqnmj_deadline` INT,
    `mysql_tbl_ubqnmj_budget` INT
);

INSERT INTO `mysql_tbl_j0d2i6` (`mysql_tbl_j0d2i6_task_id`, `mysql_tbl_j0d2i6_project_id`, `mysql_tbl_j0d2i6_assignee_id`, `mysql_tbl_j0d2i6_estimated_hours`, `mysql_tbl_j0d2i6_actual_hours`, `mysql_tbl_j0d2i6_status`, `mysql_tbl_j0d2i6_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ubqnmj` (`mysql_tbl_ubqnmj_project_id`, `mysql_tbl_ubqnmj_project_name`, `mysql_tbl_ubqnmj_start_date`, `mysql_tbl_ubqnmj_deadline`, `mysql_tbl_ubqnmj_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxldt5` (
    `mysql_tbl_jxldt5_order_id` INT,
    `mysql_tbl_jxldt5_customer_id` INT,
    `mysql_tbl_jxldt5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxldt5` (`mysql_tbl_jxldt5_order_id`, `mysql_tbl_jxldt5_customer_id`, `mysql_tbl_jxldt5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4odg0h` (mysql_tbl_4odg0h_id INT, mysql_tbl_4odg0h_expiry_date DATE, mysql_tbl_4odg0h_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jxldt5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jxldt5`
    WHERE mysql_tbl_jxldt5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_4odg0h_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_4odg0h` WHERE mysql_tbl_4odg0h_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_216er5` O
    JOIN `mysql_tbl_phnn6o` C ON mysql_tbl_216er5_CUSTOMER_ID = mysql_tbl_phnn6o_CUSTOMER_ID
    WHERE mysql_tbl_phnn6o_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s1vlde` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_xa21jq` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s1vlde` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_xa21jq` WHERE mysql_tbl_xa21jq.USER_ID = mysql_tbl_s1vlde.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xa21jq`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_s1vlde`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bvz7r_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_8bvz7r`
    WHERE mysql_tbl_8bvz7r_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_htmbl6_COVERAGE_PERCENT, mysql_tbl_htmbl6_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_8bvz7r` DT
    JOIN `mysql_tbl_htmbl6` DP ON mysql_tbl_8bvz7r_PATIENT_ID = mysql_tbl_htmbl6_PATIENT_ID
    WHERE mysql_tbl_8bvz7r_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8bvz7r_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_8bvz7r`
    WHERE mysql_tbl_8bvz7r_PATIENT_ID = (SELECT mysql_tbl_8bvz7r_PATIENT_ID FROM `mysql_tbl_8bvz7r` WHERE mysql_tbl_8bvz7r_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_726n13_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_726n13`
    WHERE mysql_tbl_726n13_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n20faj_CAPACITY_KW, 5), COALESCE(mysql_tbl_n20faj_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_n20faj`
    WHERE mysql_tbl_n20faj_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j9peaj_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_j9peaj`
    WHERE mysql_tbl_j9peaj_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_7zu7aj` (`mysql_tbl_7zu7aj_CATEGORY_ID`, `mysql_tbl_7zu7aj_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_q0dxi4`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9irql8_CSET_COL INTO RESULT FROM `mysql_tbl_9irql8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j0d2i6_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_j0d2i6_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_j0d2i6`
    WHERE mysql_tbl_j0d2i6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_j0d2i6`
    WHERE mysql_tbl_j0d2i6_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_j0d2i6_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_s1vlde');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_s1vlde');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_t3r0ss` 
    WHERE mysql_tbl_t3r0ss_MAKE LIKE MK AND mysql_tbl_t3r0ss_MILAGE < ML 
    ORDER BY mysql_tbl_t3r0ss_MILAGE;
    
    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_fh7nwn_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_fh7nwn`
    WHERE mysql_tbl_fh7nwn_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rjf3z0_AGE_MONTHS, 0), COALESCE(mysql_tbl_rjf3z0_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_rjf3z0`
    WHERE mysql_tbl_rjf3z0_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_s1vlde MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_s1vlde MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_s1vlde CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lb86go_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lb86go`
    WHERE mysql_tbl_lb86go_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(1);