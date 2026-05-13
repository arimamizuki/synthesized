/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3mya4u` (
    `mysql_tbl_3mya4u_venue_id` INT,
    `mysql_tbl_3mya4u_venue_name` VARCHAR(50),
    `mysql_tbl_3mya4u_capacity` INT,
    `mysql_tbl_3mya4u_rental_fee_per_hour` INT,
    `mysql_tbl_3mya4u_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84yunn` (
    `mysql_tbl_84yunn_booking_id` INT,
    `mysql_tbl_84yunn_venue_id` INT,
    `mysql_tbl_84yunn_event_type` VARCHAR(50),
    `mysql_tbl_84yunn_booking_date` DATE,
    `mysql_tbl_84yunn_duration_hours` INT,
    `mysql_tbl_84yunn_setup_required` INT
);

INSERT INTO `mysql_tbl_3mya4u` (`mysql_tbl_3mya4u_venue_id`, `mysql_tbl_3mya4u_venue_name`, `mysql_tbl_3mya4u_capacity`, `mysql_tbl_3mya4u_rental_fee_per_hour`, `mysql_tbl_3mya4u_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_84yunn` (`mysql_tbl_84yunn_booking_id`, `mysql_tbl_84yunn_venue_id`, `mysql_tbl_84yunn_event_type`, `mysql_tbl_84yunn_booking_date`, `mysql_tbl_84yunn_duration_hours`, `mysql_tbl_84yunn_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8x05w6` (
    `mysql_tbl_8x05w6_emp_id` INT,
    `mysql_tbl_8x05w6_hire_date` DATE
);

INSERT INTO `mysql_tbl_8x05w6` (`mysql_tbl_8x05w6_emp_id`, `mysql_tbl_8x05w6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0htn0e` (
    `mysql_tbl_0htn0e_policy_id` INT,
    `mysql_tbl_0htn0e_customer_id` INT,
    `mysql_tbl_0htn0e_bike_value` INT,
    `mysql_tbl_0htn0e_bike_type` VARCHAR(50),
    `mysql_tbl_0htn0e_annual_premium` INT,
    `mysql_tbl_0htn0e_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhfiot` (
    `mysql_tbl_zhfiot_claim_id` INT,
    `mysql_tbl_zhfiot_policy_id` INT,
    `mysql_tbl_zhfiot_claim_date` DATE,
    `mysql_tbl_zhfiot_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zhfiot_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0htn0e` (`mysql_tbl_0htn0e_policy_id`, `mysql_tbl_0htn0e_customer_id`, `mysql_tbl_0htn0e_bike_value`, `mysql_tbl_0htn0e_bike_type`, `mysql_tbl_0htn0e_annual_premium`, `mysql_tbl_0htn0e_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_zhfiot` (`mysql_tbl_zhfiot_claim_id`, `mysql_tbl_zhfiot_policy_id`, `mysql_tbl_zhfiot_claim_date`, `mysql_tbl_zhfiot_claim_amount`, `mysql_tbl_zhfiot_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2le9gj` (
    `mysql_tbl_2le9gj_location_id` INT,
    `mysql_tbl_2le9gj_zone` INT,
    `mysql_tbl_2le9gj_aisle` INT,
    `mysql_tbl_2le9gj_rack` INT,
    `mysql_tbl_2le9gj_shelf` INT,
    `mysql_tbl_2le9gj_capacity` INT
);

INSERT INTO `mysql_tbl_2le9gj` (`mysql_tbl_2le9gj_location_id`, `mysql_tbl_2le9gj_zone`, `mysql_tbl_2le9gj_aisle`, `mysql_tbl_2le9gj_rack`, `mysql_tbl_2le9gj_shelf`, `mysql_tbl_2le9gj_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhwci6` (
    `mysql_tbl_dhwci6_ctime` INT
);

INSERT INTO `mysql_tbl_dhwci6` (`mysql_tbl_dhwci6_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci0tkq` (
    `mysql_tbl_ci0tkq_emp_id` INT,
    `mysql_tbl_ci0tkq_department_id` INT,
    `mysql_tbl_ci0tkq_hire_date` DATE,
    `mysql_tbl_ci0tkq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7p7i1` (
    `mysql_tbl_a7p7i1_department_id` INT,
    `mysql_tbl_a7p7i1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ci0tkq` (`mysql_tbl_ci0tkq_emp_id`, `mysql_tbl_ci0tkq_department_id`, `mysql_tbl_ci0tkq_hire_date`, `mysql_tbl_ci0tkq_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a7p7i1` (`mysql_tbl_a7p7i1_department_id`, `mysql_tbl_a7p7i1_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_dhwci6_CTIME` INTO RESULT FROM `mysql_tbl_dhwci6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
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
    FROM `mysql_tbl_ci0tkq`
    WHERE mysql_tbl_ci0tkq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ci0tkq_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ci0tkq` E
    WHERE mysql_tbl_ci0tkq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0htn0e_BIKE_VALUE, 10000), COALESCE(mysql_tbl_0htn0e_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_0htn0e_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0htn0e`
    WHERE mysql_tbl_0htn0e_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_PROC_TIME_wu095y();

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8x05w6_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_8x05w6`
    WHERE mysql_tbl_8x05w6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ufk0je`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_ufk0je`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mya4u_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_3mya4u`
    WHERE mysql_tbl_3mya4u_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_3mya4u_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_3mya4u`
    WHERE mysql_tbl_3mya4u_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);