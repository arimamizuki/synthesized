/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i7vi2j` (
    `mysql_tbl_i7vi2j_enrollment_id` INT,
    `mysql_tbl_i7vi2j_child_id` INT,
    `mysql_tbl_i7vi2j_program_type` VARCHAR(50),
    `mysql_tbl_i7vi2j_hours_per_week` INT,
    `mysql_tbl_i7vi2j_weekly_rate` INT,
    `mysql_tbl_i7vi2j_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs2qwe` (
    `mysql_tbl_qs2qwe_child_id` INT,
    `mysql_tbl_qs2qwe_date_of_birth` DATE,
    `mysql_tbl_qs2qwe_parent_id` INT
);

INSERT INTO `mysql_tbl_i7vi2j` (`mysql_tbl_i7vi2j_enrollment_id`, `mysql_tbl_i7vi2j_child_id`, `mysql_tbl_i7vi2j_program_type`, `mysql_tbl_i7vi2j_hours_per_week`, `mysql_tbl_i7vi2j_weekly_rate`, `mysql_tbl_i7vi2j_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qs2qwe` (`mysql_tbl_qs2qwe_child_id`, `mysql_tbl_qs2qwe_date_of_birth`, `mysql_tbl_qs2qwe_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2j3sc` (
    `mysql_tbl_u2j3sc_service_id` INT,
    `mysql_tbl_u2j3sc_pet_id` INT,
    `mysql_tbl_u2j3sc_service_type` VARCHAR(50),
    `mysql_tbl_u2j3sc_service_date` DATE,
    `mysql_tbl_u2j3sc_duration_minutes` INT,
    `mysql_tbl_u2j3sc_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3i3rv` (
    `mysql_tbl_m3i3rv_pet_id` INT,
    `mysql_tbl_m3i3rv_owner_id` INT,
    `mysql_tbl_m3i3rv_breed` INT,
    `mysql_tbl_m3i3rv_age_months` INT,
    `mysql_tbl_m3i3rv_weight_kg` INT
);

INSERT INTO `mysql_tbl_u2j3sc` (`mysql_tbl_u2j3sc_service_id`, `mysql_tbl_u2j3sc_pet_id`, `mysql_tbl_u2j3sc_service_type`, `mysql_tbl_u2j3sc_service_date`, `mysql_tbl_u2j3sc_duration_minutes`, `mysql_tbl_u2j3sc_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_m3i3rv` (`mysql_tbl_m3i3rv_pet_id`, `mysql_tbl_m3i3rv_owner_id`, `mysql_tbl_m3i3rv_breed`, `mysql_tbl_m3i3rv_age_months`, `mysql_tbl_m3i3rv_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n4y78` (
    `mysql_tbl_6n4y78_campaign_id` INT,
    `mysql_tbl_6n4y78_status` VARCHAR(50),
    `mysql_tbl_6n4y78_budget` INT,
    `mysql_tbl_6n4y78_start_date` DATE
);

INSERT INTO `mysql_tbl_6n4y78` (`mysql_tbl_6n4y78_campaign_id`, `mysql_tbl_6n4y78_status`, `mysql_tbl_6n4y78_budget`, `mysql_tbl_6n4y78_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcuwee` (
    `mysql_tbl_pcuwee_res_id` INT,
    `mysql_tbl_pcuwee_room_id` INT,
    `mysql_tbl_pcuwee_guest_id` INT,
    `mysql_tbl_pcuwee_check_in_date` DATE,
    `mysql_tbl_pcuwee_check_out_date` DATE,
    `mysql_tbl_pcuwee_total_price` DECIMAL(10,2),
    `mysql_tbl_pcuwee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcuwee` (`mysql_tbl_pcuwee_res_id`, `mysql_tbl_pcuwee_room_id`, `mysql_tbl_pcuwee_guest_id`, `mysql_tbl_pcuwee_check_in_date`, `mysql_tbl_pcuwee_check_out_date`, `mysql_tbl_pcuwee_total_price`, `mysql_tbl_pcuwee_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vynnca` (
    mysql_tbl_vynnca_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_vynnca` (`mysql_tbl_vynnca_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jns01e` (
    `mysql_tbl_jns01e_customer_id` INT,
    `mysql_tbl_jns01e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jns01e` (`mysql_tbl_jns01e_customer_id`, `mysql_tbl_jns01e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdor9q` (
    mysql_tbl_pdor9q_employee_id INT,
    mysql_tbl_pdor9q_first_name VARCHAR(50),
    mysql_tbl_pdor9q_last_name VARCHAR(50),
    mysql_tbl_pdor9q_salary INT
);

INSERT INTO `mysql_tbl_pdor9q` (`mysql_tbl_pdor9q_employee_id`, `mysql_tbl_pdor9q_first_name`, `mysql_tbl_pdor9q_last_name`, `mysql_tbl_pdor9q_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q217ug` (mysql_tbl_q217ug_id INT, mysql_tbl_q217ug_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsencz` (
    `mysql_tbl_qsencz_supplier_id` INT,
    `mysql_tbl_qsencz_country` INT,
    `mysql_tbl_qsencz_quality_certified` INT,
    `mysql_tbl_qsencz_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aqp2h` (
    `mysql_tbl_3aqp2h_product_id` INT,
    `mysql_tbl_3aqp2h_supplier_id` INT,
    `mysql_tbl_3aqp2h_unit_cost` DECIMAL(10,2),
    `mysql_tbl_3aqp2h_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avffdo` (
    `mysql_tbl_avffdo_po_id` INT,
    `mysql_tbl_avffdo_supplier_id` INT,
    `mysql_tbl_avffdo_product_id` INT,
    `mysql_tbl_avffdo_quantity` INT,
    `mysql_tbl_avffdo_order_date` DATE,
    `mysql_tbl_avffdo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qsencz` (`mysql_tbl_qsencz_supplier_id`, `mysql_tbl_qsencz_country`, `mysql_tbl_qsencz_quality_certified`, `mysql_tbl_qsencz_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3aqp2h` (`mysql_tbl_3aqp2h_product_id`, `mysql_tbl_3aqp2h_supplier_id`, `mysql_tbl_3aqp2h_unit_cost`, `mysql_tbl_3aqp2h_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_avffdo` (`mysql_tbl_avffdo_po_id`, `mysql_tbl_avffdo_supplier_id`, `mysql_tbl_avffdo_product_id`, `mysql_tbl_avffdo_quantity`, `mysql_tbl_avffdo_order_date`, `mysql_tbl_avffdo_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5bvow` (mysql_tbl_k5bvow_id INT, mysql_tbl_k5bvow_expiry_date DATE, mysql_tbl_k5bvow_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_go7ewz` (
    `mysql_tbl_go7ewz_engagement_id` INT,
    `mysql_tbl_go7ewz_client_id` INT,
    `mysql_tbl_go7ewz_consultant_id` INT,
    `mysql_tbl_go7ewz_start_date` DATE,
    `mysql_tbl_go7ewz_end_date` DATE,
    `mysql_tbl_go7ewz_hourly_rate` INT,
    `mysql_tbl_go7ewz_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi6nab` (
    `mysql_tbl_hi6nab_consultant_id` INT,
    `mysql_tbl_hi6nab_name` VARCHAR(50),
    `mysql_tbl_hi6nab_expertise_area` INT,
    `mysql_tbl_hi6nab_seniority_level` INT
);

INSERT INTO `mysql_tbl_go7ewz` (`mysql_tbl_go7ewz_engagement_id`, `mysql_tbl_go7ewz_client_id`, `mysql_tbl_go7ewz_consultant_id`, `mysql_tbl_go7ewz_start_date`, `mysql_tbl_go7ewz_end_date`, `mysql_tbl_go7ewz_hourly_rate`, `mysql_tbl_go7ewz_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hi6nab` (`mysql_tbl_hi6nab_consultant_id`, `mysql_tbl_hi6nab_name`, `mysql_tbl_hi6nab_expertise_area`, `mysql_tbl_hi6nab_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_q217ug` SET mysql_tbl_q217ug_METRIC_VALUE = mysql_tbl_q217ug_METRIC_VALUE * 2 WHERE mysql_tbl_q217ug_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsencz_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_qsencz_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_qsencz`
    WHERE mysql_tbl_qsencz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_avffdo`
    WHERE mysql_tbl_avffdo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_k5bvow_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_k5bvow` WHERE mysql_tbl_k5bvow_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_u2j3sc_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_u2j3sc`
    WHERE mysql_tbl_u2j3sc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m3i3rv_AGE_MONTHS, 0), COALESCE(mysql_tbl_m3i3rv_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_m3i3rv`
    WHERE mysql_tbl_m3i3rv_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6n4y78_STATUS, COALESCE(mysql_tbl_6n4y78_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_6n4y78_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_6n4y78`
    WHERE mysql_tbl_6n4y78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_vynnca` 
    WHERE mysql_tbl_vynnca_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jns01e_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jns01e`
    WHERE mysql_tbl_jns01e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(SUM(mysql_tbl_go7ewz_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_go7ewz_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_go7ewz`
    WHERE mysql_tbl_go7ewz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_go7ewz_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_go7ewz`
    WHERE mysql_tbl_go7ewz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_go7ewz_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_pdor9q`
    WHERE mysql_tbl_pdor9q_SALARY > 35000
    ORDER BY mysql_tbl_pdor9q_FIRST_NAME, mysql_tbl_pdor9q_LAST_NAME, mysql_tbl_pdor9q_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_pcuwee_CHECK_IN_DATE, mysql_tbl_pcuwee_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_pcuwee`
    WHERE mysql_tbl_pcuwee_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4jdxac`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6is4gg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6is4gg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qs2qwe_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_qs2qwe`
    WHERE mysql_tbl_qs2qwe_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_i7vi2j_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_i7vi2j`
    WHERE mysql_tbl_i7vi2j_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_i7vi2j_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);