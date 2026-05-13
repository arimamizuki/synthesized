/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ut0yea` (
    `mysql_tbl_ut0yea_doctor_id` INT,
    `mysql_tbl_ut0yea_specialization` INT,
    `mysql_tbl_ut0yea_years_experience` INT,
    `mysql_tbl_ut0yea_consultation_fee` INT,
    `mysql_tbl_ut0yea_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9dvfq` (
    `mysql_tbl_h9dvfq_appointment_id` INT,
    `mysql_tbl_h9dvfq_doctor_id` INT,
    `mysql_tbl_h9dvfq_patient_id` INT,
    `mysql_tbl_h9dvfq_appointment_date` DATE,
    `mysql_tbl_h9dvfq_duration_minutes` INT,
    `mysql_tbl_h9dvfq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ut0yea` (`mysql_tbl_ut0yea_doctor_id`, `mysql_tbl_ut0yea_specialization`, `mysql_tbl_ut0yea_years_experience`, `mysql_tbl_ut0yea_consultation_fee`, `mysql_tbl_ut0yea_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h9dvfq` (`mysql_tbl_h9dvfq_appointment_id`, `mysql_tbl_h9dvfq_doctor_id`, `mysql_tbl_h9dvfq_patient_id`, `mysql_tbl_h9dvfq_appointment_date`, `mysql_tbl_h9dvfq_duration_minutes`, `mysql_tbl_h9dvfq_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqluiv` (
    `mysql_tbl_sqluiv_supplier_id` INT,
    `mysql_tbl_sqluiv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sqluiv` (`mysql_tbl_sqluiv_supplier_id`, `mysql_tbl_sqluiv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjcj3i` (
    `mysql_tbl_qjcj3i_inventory_id` INT,
    `mysql_tbl_qjcj3i_product_id` INT,
    `mysql_tbl_qjcj3i_warehouse_id` INT,
    `mysql_tbl_qjcj3i_quantity` INT,
    `mysql_tbl_qjcj3i_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udyzdi` (
    `mysql_tbl_udyzdi_product_id` INT,
    `mysql_tbl_udyzdi_name` VARCHAR(50),
    `mysql_tbl_udyzdi_reorder_level` INT,
    `mysql_tbl_udyzdi_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjcj3i` (`mysql_tbl_qjcj3i_inventory_id`, `mysql_tbl_qjcj3i_product_id`, `mysql_tbl_qjcj3i_warehouse_id`, `mysql_tbl_qjcj3i_quantity`, `mysql_tbl_qjcj3i_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_udyzdi` (`mysql_tbl_udyzdi_product_id`, `mysql_tbl_udyzdi_name`, `mysql_tbl_udyzdi_reorder_level`, `mysql_tbl_udyzdi_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjcj3i_QUANTITY, 0), COALESCE(mysql_tbl_udyzdi_REORDER_LEVEL, 10), COALESCE(mysql_tbl_udyzdi_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_qjcj3i` I
    JOIN `mysql_tbl_udyzdi` P ON mysql_tbl_qjcj3i_PRODUCT_ID = mysql_tbl_udyzdi_PRODUCT_ID
    WHERE mysql_tbl_qjcj3i_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_qjcj3i_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sqluiv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sqluiv`
    WHERE mysql_tbl_sqluiv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ut0yea_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ut0yea_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ut0yea`
    WHERE mysql_tbl_ut0yea_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_h9dvfq`
    WHERE mysql_tbl_h9dvfq_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_h9dvfq_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_h9dvfq_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47);
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);