/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ykge` (
    `mysql_tbl_p3ykge_pet_id` INT,
    `mysql_tbl_p3ykge_pet_name` VARCHAR(50),
    `mysql_tbl_p3ykge_species` INT,
    `mysql_tbl_p3ykge_breed` INT,
    `mysql_tbl_p3ykge_age_years` INT,
    `mysql_tbl_p3ykge_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h11dag` (
    `mysql_tbl_h11dag_visit_id` INT,
    `mysql_tbl_h11dag_pet_id` INT,
    `mysql_tbl_h11dag_vet_id` INT,
    `mysql_tbl_h11dag_visit_date` DATE,
    `mysql_tbl_h11dag_diagnosis` INT,
    `mysql_tbl_h11dag_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3ykge` (`mysql_tbl_p3ykge_pet_id`, `mysql_tbl_p3ykge_pet_name`, `mysql_tbl_p3ykge_species`, `mysql_tbl_p3ykge_breed`, `mysql_tbl_p3ykge_age_years`, `mysql_tbl_p3ykge_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h11dag` (`mysql_tbl_h11dag_visit_id`, `mysql_tbl_h11dag_pet_id`, `mysql_tbl_h11dag_vet_id`, `mysql_tbl_h11dag_visit_date`, `mysql_tbl_h11dag_diagnosis`, `mysql_tbl_h11dag_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_de4zbl` (
    `mysql_tbl_de4zbl_campaign_id` INT,
    `mysql_tbl_de4zbl_start_date` DATE
);

INSERT INTO `mysql_tbl_de4zbl` (`mysql_tbl_de4zbl_campaign_id`, `mysql_tbl_de4zbl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_960mcp` (
    `mysql_tbl_960mcp_warranty_id` INT,
    `mysql_tbl_960mcp_product_id` INT,
    `mysql_tbl_960mcp_purchase_date` DATE,
    `mysql_tbl_960mcp_warranty_months` INT,
    `mysql_tbl_960mcp_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_960mcp` (`mysql_tbl_960mcp_warranty_id`, `mysql_tbl_960mcp_product_id`, `mysql_tbl_960mcp_purchase_date`, `mysql_tbl_960mcp_warranty_months`, `mysql_tbl_960mcp_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4a0m8` (
    `mysql_tbl_v4a0m8_emp_id` INT,
    `mysql_tbl_v4a0m8_department_id` INT,
    `mysql_tbl_v4a0m8_salary` INT,
    `mysql_tbl_v4a0m8_hire_date` DATE
);

INSERT INTO `mysql_tbl_v4a0m8` (`mysql_tbl_v4a0m8_emp_id`, `mysql_tbl_v4a0m8_department_id`, `mysql_tbl_v4a0m8_salary`, `mysql_tbl_v4a0m8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eguajp` (
    `mysql_tbl_eguajp_emp_id` INT,
    `mysql_tbl_eguajp_manager_id` INT,
    `mysql_tbl_eguajp_department_id` INT,
    `mysql_tbl_eguajp_salary` INT,
    `mysql_tbl_eguajp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ga8jn` (
    `mysql_tbl_6ga8jn_department_id` INT,
    `mysql_tbl_6ga8jn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eguajp` (`mysql_tbl_eguajp_emp_id`, `mysql_tbl_eguajp_manager_id`, `mysql_tbl_eguajp_department_id`, `mysql_tbl_eguajp_salary`, `mysql_tbl_eguajp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ga8jn` (`mysql_tbl_6ga8jn_department_id`, `mysql_tbl_6ga8jn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy7jfd` (
    `mysql_tbl_dy7jfd_order_id` INT,
    `mysql_tbl_dy7jfd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dy7jfd` (`mysql_tbl_dy7jfd_order_id`, `mysql_tbl_dy7jfd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfcl9q` (
    `mysql_tbl_dfcl9q_airline_id` INT,
    `mysql_tbl_dfcl9q_name` VARCHAR(50),
    `mysql_tbl_dfcl9q_iata_code` INT,
    `mysql_tbl_dfcl9q_safety_rating` DECIMAL(3,1),
    `mysql_tbl_dfcl9q_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jluoiz` (
    `mysql_tbl_jluoiz_flight_id` INT,
    `mysql_tbl_jluoiz_airline_id` INT,
    `mysql_tbl_jluoiz_origin` INT,
    `mysql_tbl_jluoiz_destination` INT,
    `mysql_tbl_jluoiz_distance_miles` INT
);

INSERT INTO `mysql_tbl_dfcl9q` (`mysql_tbl_dfcl9q_airline_id`, `mysql_tbl_dfcl9q_name`, `mysql_tbl_dfcl9q_iata_code`, `mysql_tbl_dfcl9q_safety_rating`, `mysql_tbl_dfcl9q_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_jluoiz` (`mysql_tbl_jluoiz_flight_id`, `mysql_tbl_jluoiz_airline_id`, `mysql_tbl_jluoiz_origin`, `mysql_tbl_jluoiz_destination`, `mysql_tbl_jluoiz_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2fzy7` (
    `mysql_tbl_u2fzy7_vehicle_id` INT,
    `mysql_tbl_u2fzy7_vin` INT,
    `mysql_tbl_u2fzy7_mileage` INT,
    `mysql_tbl_u2fzy7_last_service_date` DATE,
    `mysql_tbl_u2fzy7_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvk2io` (
    `mysql_tbl_qvk2io_record_id` INT,
    `mysql_tbl_qvk2io_vehicle_id` INT,
    `mysql_tbl_qvk2io_service_date` DATE,
    `mysql_tbl_qvk2io_labor_hours` INT,
    `mysql_tbl_qvk2io_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2fzy7` (`mysql_tbl_u2fzy7_vehicle_id`, `mysql_tbl_u2fzy7_vin`, `mysql_tbl_u2fzy7_mileage`, `mysql_tbl_u2fzy7_last_service_date`, `mysql_tbl_u2fzy7_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qvk2io` (`mysql_tbl_qvk2io_record_id`, `mysql_tbl_qvk2io_vehicle_id`, `mysql_tbl_qvk2io_service_date`, `mysql_tbl_qvk2io_labor_hours`, `mysql_tbl_qvk2io_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x63u6` (
    `mysql_tbl_8x63u6_emp_id` INT,
    `mysql_tbl_8x63u6_manager_id` INT,
    `mysql_tbl_8x63u6_salary` INT,
    `mysql_tbl_8x63u6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9xrz4` (
    `mysql_tbl_e9xrz4_dept_id` INT,
    `mysql_tbl_e9xrz4_budget` INT,
    `mysql_tbl_e9xrz4_allocated_budget` INT
);

INSERT INTO `mysql_tbl_8x63u6` (`mysql_tbl_8x63u6_emp_id`, `mysql_tbl_8x63u6_manager_id`, `mysql_tbl_8x63u6_salary`, `mysql_tbl_8x63u6_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_e9xrz4` (`mysql_tbl_e9xrz4_dept_id`, `mysql_tbl_e9xrz4_budget`, `mysql_tbl_e9xrz4_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8klwvv` (
    `mysql_tbl_8klwvv_product_id` INT,
    `mysql_tbl_8klwvv_supplier_id` INT
);

INSERT INTO `mysql_tbl_8klwvv` (`mysql_tbl_8klwvv_product_id`, `mysql_tbl_8klwvv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veguxh` (
    `mysql_tbl_veguxh_customer_id` INT,
    `mysql_tbl_veguxh_registration_date` DATE,
    `mysql_tbl_veguxh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fih3hs` (
    `mysql_tbl_fih3hs_order_id` INT,
    `mysql_tbl_fih3hs_customer_id` INT,
    `mysql_tbl_fih3hs_order_date` DATE,
    `mysql_tbl_fih3hs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_veguxh` (`mysql_tbl_veguxh_customer_id`, `mysql_tbl_veguxh_registration_date`, `mysql_tbl_veguxh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fih3hs` (`mysql_tbl_fih3hs_order_id`, `mysql_tbl_fih3hs_customer_id`, `mysql_tbl_fih3hs_order_date`, `mysql_tbl_fih3hs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmb47c` (mysql_tbl_mmb47c_id INT, mysql_tbl_mmb47c_amount_due DECIMAL(10,2), amount_pamysql_tbl_mmb47c_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqe1t0` (
    `mysql_tbl_qqe1t0_emp_id` INT,
    `mysql_tbl_qqe1t0_salary` INT
);

INSERT INTO `mysql_tbl_qqe1t0` (`mysql_tbl_qqe1t0_emp_id`, `mysql_tbl_qqe1t0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93v5mo` (
    `mysql_tbl_93v5mo_category_id` INT,
    `mysql_tbl_93v5mo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93v5mo` (`mysql_tbl_93v5mo_category_id`, `mysql_tbl_93v5mo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csk80c` (
    `mysql_tbl_csk80c_campaign_id` INT,
    `mysql_tbl_csk80c_channel` INT,
    `mysql_tbl_csk80c_budget` INT,
    `mysql_tbl_csk80c_start_date` DATE,
    `mysql_tbl_csk80c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhyt59` (
    `mysql_tbl_jhyt59_conversion_id` INT,
    `mysql_tbl_jhyt59_campaign_id` INT,
    `mysql_tbl_jhyt59_conversion_value` INT
);

INSERT INTO `mysql_tbl_csk80c` (`mysql_tbl_csk80c_campaign_id`, `mysql_tbl_csk80c_channel`, `mysql_tbl_csk80c_budget`, `mysql_tbl_csk80c_start_date`, `mysql_tbl_csk80c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jhyt59` (`mysql_tbl_jhyt59_conversion_id`, `mysql_tbl_jhyt59_campaign_id`, `mysql_tbl_jhyt59_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6cv2x` (
    `mysql_tbl_q6cv2x_video_id` INT,
    `mysql_tbl_q6cv2x_creator_id` INT,
    `mysql_tbl_q6cv2x_title` INT,
    `mysql_tbl_q6cv2x_duration_seconds` INT,
    `mysql_tbl_q6cv2x_view_count` INT,
    `mysql_tbl_q6cv2x_upload_date` DATE,
    `mysql_tbl_q6cv2x_likes_count` INT
);

INSERT INTO `mysql_tbl_q6cv2x` (`mysql_tbl_q6cv2x_video_id`, `mysql_tbl_q6cv2x_creator_id`, `mysql_tbl_q6cv2x_title`, `mysql_tbl_q6cv2x_duration_seconds`, `mysql_tbl_q6cv2x_view_count`, `mysql_tbl_q6cv2x_upload_date`, `mysql_tbl_q6cv2x_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qurgbz` (
    `mysql_tbl_qurgbz_customer_id` INT,
    `mysql_tbl_qurgbz_registration_date` DATE,
    `mysql_tbl_qurgbz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb9pw5` (
    `mysql_tbl_mb9pw5_order_id` INT,
    `mysql_tbl_mb9pw5_customer_id` INT,
    `mysql_tbl_mb9pw5_order_date` DATE,
    `mysql_tbl_mb9pw5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qurgbz` (`mysql_tbl_qurgbz_customer_id`, `mysql_tbl_qurgbz_registration_date`, `mysql_tbl_qurgbz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mb9pw5` (`mysql_tbl_mb9pw5_order_id`, `mysql_tbl_mb9pw5_customer_id`, `mysql_tbl_mb9pw5_order_date`, `mysql_tbl_mb9pw5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_de4zbl_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_de4zbl`
    WHERE mysql_tbl_de4zbl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
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
    FROM `mysql_tbl_eguajp`
    WHERE mysql_tbl_eguajp_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eguajp_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_eguajp`
    WHERE mysql_tbl_eguajp_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_eguajp_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_eguajp`
    WHERE mysql_tbl_eguajp_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8x63u6_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_8x63u6`
    WHERE mysql_tbl_8x63u6_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e9xrz4_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_e9xrz4`
    WHERE mysql_tbl_e9xrz4_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_mmb47c_AMOUNT_DUE, mysql_tbl_mmb47c_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_mmb47c` WHERE mysql_tbl_mmb47c_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8klwvv_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8klwvv`
    WHERE mysql_tbl_8klwvv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfcl9q_SAFETY_RATING, 80), COALESCE(mysql_tbl_dfcl9q_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_dfcl9q`
    WHERE mysql_tbl_dfcl9q_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_93v5mo_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_93v5mo`
    WHERE mysql_tbl_93v5mo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (FLOOR(V_TOTAL)));
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
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csk80c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_csk80c`
    WHERE mysql_tbl_csk80c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jhyt59_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jhyt59`
    WHERE mysql_tbl_jhyt59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qqe1t0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qqe1t0`
    WHERE mysql_tbl_qqe1t0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_u2fzy7_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_u2fzy7`
    WHERE mysql_tbl_u2fzy7_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u2fzy7_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_qvk2io`
    WHERE mysql_tbl_qvk2io_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_qvk2io_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dy7jfd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dy7jfd`
    WHERE mysql_tbl_dy7jfd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6cv2x_VIEW_COUNT, 0), COALESCE(mysql_tbl_q6cv2x_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_q6cv2x`
    WHERE mysql_tbl_q6cv2x_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_q6cv2x`
    WHERE mysql_tbl_q6cv2x_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mb9pw5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_mb9pw5`
    WHERE mysql_tbl_mb9pw5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_fih3hs_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fih3hs`
    WHERE mysql_tbl_fih3hs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_fih3hs_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_fih3hs`
    WHERE mysql_tbl_fih3hs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_960mcp_PURCHASE_DATE, mysql_tbl_960mcp_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_960mcp`
    WHERE mysql_tbl_960mcp_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v4a0m8_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_v4a0m8`
    WHERE mysql_tbl_v4a0m8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3ykge_AGE_YEARS, 1), COALESCE(mysql_tbl_p3ykge_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_p3ykge`
    WHERE mysql_tbl_p3ykge_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h11dag_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_h11dag`
    WHERE mysql_tbl_h11dag_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_h11dag_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);