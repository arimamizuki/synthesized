/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybfuqa` (
    `mysql_tbl_ybfuqa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ybfuqa` (`mysql_tbl_ybfuqa_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1uxw1` (
    `mysql_tbl_m1uxw1_policy_id` INT,
    `mysql_tbl_m1uxw1_customer_id` INT,
    `mysql_tbl_m1uxw1_property_value` INT,
    `mysql_tbl_m1uxw1_coverage_limit` INT,
    `mysql_tbl_m1uxw1_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_m1uxw1_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n07koq` (
    `mysql_tbl_n07koq_claim_id` INT,
    `mysql_tbl_n07koq_policy_id` INT,
    `mysql_tbl_n07koq_claim_date` DATE,
    `mysql_tbl_n07koq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_n07koq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1uxw1` (`mysql_tbl_m1uxw1_policy_id`, `mysql_tbl_m1uxw1_customer_id`, `mysql_tbl_m1uxw1_property_value`, `mysql_tbl_m1uxw1_coverage_limit`, `mysql_tbl_m1uxw1_deductible_amount`, `mysql_tbl_m1uxw1_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_n07koq` (`mysql_tbl_n07koq_claim_id`, `mysql_tbl_n07koq_policy_id`, `mysql_tbl_n07koq_claim_date`, `mysql_tbl_n07koq_claim_amount`, `mysql_tbl_n07koq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oen2e` (
    `mysql_tbl_3oen2e_student_id` INT,
    `mysql_tbl_3oen2e_name` VARCHAR(50),
    `mysql_tbl_3oen2e_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t93g31` (
    `mysql_tbl_t93g31_course_id` INT,
    `mysql_tbl_t93g31_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejmer1` (
    `mysql_tbl_ejmer1_student_id` INT,
    `mysql_tbl_ejmer1_course_id` INT,
    `mysql_tbl_ejmer1_grade` INT
);

INSERT INTO `mysql_tbl_3oen2e` (`mysql_tbl_3oen2e_student_id`, `mysql_tbl_3oen2e_name`, `mysql_tbl_3oen2e_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t93g31` (`mysql_tbl_t93g31_course_id`, `mysql_tbl_t93g31_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ejmer1` (`mysql_tbl_ejmer1_student_id`, `mysql_tbl_ejmer1_course_id`, `mysql_tbl_ejmer1_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0bvcd` (
    `mysql_tbl_o0bvcd_customer_id` INT,
    `mysql_tbl_o0bvcd_total_amount` DECIMAL(10,2),
    `mysql_tbl_o0bvcd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0bvcd` (`mysql_tbl_o0bvcd_customer_id`, `mysql_tbl_o0bvcd_total_amount`, `mysql_tbl_o0bvcd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqn4my` (
    `mysql_tbl_lqn4my_vehicle_id` INT,
    `mysql_tbl_lqn4my_vin` INT,
    `mysql_tbl_lqn4my_mileage` INT,
    `mysql_tbl_lqn4my_last_service_date` DATE,
    `mysql_tbl_lqn4my_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvy5eg` (
    `mysql_tbl_pvy5eg_record_id` INT,
    `mysql_tbl_pvy5eg_vehicle_id` INT,
    `mysql_tbl_pvy5eg_service_date` DATE,
    `mysql_tbl_pvy5eg_labor_hours` INT,
    `mysql_tbl_pvy5eg_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqn4my` (`mysql_tbl_lqn4my_vehicle_id`, `mysql_tbl_lqn4my_vin`, `mysql_tbl_lqn4my_mileage`, `mysql_tbl_lqn4my_last_service_date`, `mysql_tbl_lqn4my_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pvy5eg` (`mysql_tbl_pvy5eg_record_id`, `mysql_tbl_pvy5eg_vehicle_id`, `mysql_tbl_pvy5eg_service_date`, `mysql_tbl_pvy5eg_labor_hours`, `mysql_tbl_pvy5eg_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7tiu2` (
    `mysql_tbl_a7tiu2_location_id` INT,
    `mysql_tbl_a7tiu2_zone` INT,
    `mysql_tbl_a7tiu2_aisle` INT,
    `mysql_tbl_a7tiu2_rack` INT,
    `mysql_tbl_a7tiu2_shelf` INT,
    `mysql_tbl_a7tiu2_capacity` INT
);

INSERT INTO `mysql_tbl_a7tiu2` (`mysql_tbl_a7tiu2_location_id`, `mysql_tbl_a7tiu2_zone`, `mysql_tbl_a7tiu2_aisle`, `mysql_tbl_a7tiu2_rack`, `mysql_tbl_a7tiu2_shelf`, `mysql_tbl_a7tiu2_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vga1kw` (
    `mysql_tbl_vga1kw_case_id` INT,
    `mysql_tbl_vga1kw_attorney_id` INT,
    `mysql_tbl_vga1kw_case_type` VARCHAR(50),
    `mysql_tbl_vga1kw_filing_date` DATE,
    `mysql_tbl_vga1kw_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_vga1kw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyyq7e` (
    `mysql_tbl_pyyq7e_attorney_id` INT,
    `mysql_tbl_pyyq7e_name` VARCHAR(50),
    `mysql_tbl_pyyq7e_hourly_rate` INT,
    `mysql_tbl_pyyq7e_experience_years` INT
);

INSERT INTO `mysql_tbl_vga1kw` (`mysql_tbl_vga1kw_case_id`, `mysql_tbl_vga1kw_attorney_id`, `mysql_tbl_vga1kw_case_type`, `mysql_tbl_vga1kw_filing_date`, `mysql_tbl_vga1kw_settlement_amount`, `mysql_tbl_vga1kw_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pyyq7e` (`mysql_tbl_pyyq7e_attorney_id`, `mysql_tbl_pyyq7e_name`, `mysql_tbl_pyyq7e_hourly_rate`, `mysql_tbl_pyyq7e_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irb1z1` (
    `mysql_tbl_irb1z1_product_id` INT,
    `mysql_tbl_irb1z1_category_id` INT,
    `mysql_tbl_irb1z1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_irb1z1` (`mysql_tbl_irb1z1_product_id`, `mysql_tbl_irb1z1_category_id`, `mysql_tbl_irb1z1_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o0bvcd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o0bvcd`
    WHERE mysql_tbl_o0bvcd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o0bvcd_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_irb1z1_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_irb1z1`
    WHERE mysql_tbl_irb1z1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vga1kw_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_vga1kw`
    WHERE mysql_tbl_vga1kw_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pyyq7e_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vga1kw` LC
    JOIN `mysql_tbl_pyyq7e` A ON mysql_tbl_vga1kw_ATTORNEY_ID = mysql_tbl_pyyq7e_ATTORNEY_ID
    WHERE mysql_tbl_vga1kw_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

    SET V_ZONE_CODE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
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

    SELECT mysql_tbl_lqn4my_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_lqn4my`
    WHERE mysql_tbl_lqn4my_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lqn4my_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_pvy5eg`
    WHERE mysql_tbl_pvy5eg_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_pvy5eg_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t93g31_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ejmer1` E
    JOIN `mysql_tbl_t93g31` C ON mysql_tbl_ejmer1_COURSE_ID = mysql_tbl_t93g31_COURSE_ID
    WHERE mysql_tbl_ejmer1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ejmer1_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_t93g31_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ejmer1` E
    JOIN `mysql_tbl_t93g31` C ON mysql_tbl_ejmer1_COURSE_ID = mysql_tbl_t93g31_COURSE_ID
    WHERE mysql_tbl_ejmer1_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1uxw1_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_m1uxw1_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_m1uxw1_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_m1uxw1`
    WHERE mysql_tbl_m1uxw1_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + 75);
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybfuqa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ybfuqa`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(1);