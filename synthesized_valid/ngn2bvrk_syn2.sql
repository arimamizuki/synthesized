/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r52hnl` (
    `mysql_tbl_r52hnl_customer_id` INT,
    `mysql_tbl_r52hnl_registration_date` DATE,
    `mysql_tbl_r52hnl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5wbim` (
    `mysql_tbl_q5wbim_order_id` INT,
    `mysql_tbl_q5wbim_customer_id` INT,
    `mysql_tbl_q5wbim_order_date` DATE,
    `mysql_tbl_q5wbim_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r52hnl` (`mysql_tbl_r52hnl_customer_id`, `mysql_tbl_r52hnl_registration_date`, `mysql_tbl_r52hnl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q5wbim` (`mysql_tbl_q5wbim_order_id`, `mysql_tbl_q5wbim_customer_id`, `mysql_tbl_q5wbim_order_date`, `mysql_tbl_q5wbim_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tjxpu` (
    `mysql_tbl_5tjxpu_order_id` INT,
    `mysql_tbl_5tjxpu_customer_id` INT,
    `mysql_tbl_5tjxpu_order_date` DATE,
    `mysql_tbl_5tjxpu_total_amount` DECIMAL(10,2),
    `mysql_tbl_5tjxpu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7p4jq` (
    `mysql_tbl_b7p4jq_order_id` INT,
    `mysql_tbl_b7p4jq_product_id` INT,
    `mysql_tbl_b7p4jq_quantity` INT,
    `mysql_tbl_b7p4jq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tjxpu` (`mysql_tbl_5tjxpu_order_id`, `mysql_tbl_5tjxpu_customer_id`, `mysql_tbl_5tjxpu_order_date`, `mysql_tbl_5tjxpu_total_amount`, `mysql_tbl_5tjxpu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b7p4jq` (`mysql_tbl_b7p4jq_order_id`, `mysql_tbl_b7p4jq_product_id`, `mysql_tbl_b7p4jq_quantity`, `mysql_tbl_b7p4jq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2voxy` (
    `mysql_tbl_t2voxy_customer_id` INT,
    `mysql_tbl_t2voxy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2voxy` (`mysql_tbl_t2voxy_customer_id`, `mysql_tbl_t2voxy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut2bje` (
    `mysql_tbl_ut2bje_unit_id` INT,
    `mysql_tbl_ut2bje_facility_id` INT,
    `mysql_tbl_ut2bje_unit_size` INT,
    `mysql_tbl_ut2bje_monthly_rate` INT,
    `mysql_tbl_ut2bje_climate_controlled` INT,
    `mysql_tbl_ut2bje_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95qisq` (
    `mysql_tbl_95qisq_rental_id` INT,
    `mysql_tbl_95qisq_unit_id` INT,
    `mysql_tbl_95qisq_customer_id` INT,
    `mysql_tbl_95qisq_start_date` DATE,
    `mysql_tbl_95qisq_rental_months` INT,
    `mysql_tbl_95qisq_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ut2bje` (`mysql_tbl_ut2bje_unit_id`, `mysql_tbl_ut2bje_facility_id`, `mysql_tbl_ut2bje_unit_size`, `mysql_tbl_ut2bje_monthly_rate`, `mysql_tbl_ut2bje_climate_controlled`, `mysql_tbl_ut2bje_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_95qisq` (`mysql_tbl_95qisq_rental_id`, `mysql_tbl_95qisq_unit_id`, `mysql_tbl_95qisq_customer_id`, `mysql_tbl_95qisq_start_date`, `mysql_tbl_95qisq_rental_months`, `mysql_tbl_95qisq_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt5zfb` (
    `mysql_tbl_pt5zfb_repair_id` INT,
    `mysql_tbl_pt5zfb_customer_id` INT,
    `mysql_tbl_pt5zfb_technician_id` INT,
    `mysql_tbl_pt5zfb_appliance_type` VARCHAR(50),
    `mysql_tbl_pt5zfb_parts_cost` DECIMAL(10,2),
    `mysql_tbl_pt5zfb_labor_hours` INT,
    `mysql_tbl_pt5zfb_labor_rate` INT,
    `mysql_tbl_pt5zfb_service_date` DATE
);

INSERT INTO `mysql_tbl_pt5zfb` (`mysql_tbl_pt5zfb_repair_id`, `mysql_tbl_pt5zfb_customer_id`, `mysql_tbl_pt5zfb_technician_id`, `mysql_tbl_pt5zfb_appliance_type`, `mysql_tbl_pt5zfb_parts_cost`, `mysql_tbl_pt5zfb_labor_hours`, `mysql_tbl_pt5zfb_labor_rate`, `mysql_tbl_pt5zfb_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqs9z9` (
    `mysql_tbl_tqs9z9_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_tqs9z9` (`mysql_tbl_tqs9z9_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfzipf` (mysql_tbl_yfzipf_id INT, mysql_tbl_yfzipf_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpvkg0` (
    `mysql_tbl_qpvkg0_rx_id` INT,
    `mysql_tbl_qpvkg0_patient_id` INT,
    `mysql_tbl_qpvkg0_doctor_id` INT,
    `mysql_tbl_qpvkg0_medication_id` INT,
    `mysql_tbl_qpvkg0_quantity` INT,
    `mysql_tbl_qpvkg0_refills_remaining` INT,
    `mysql_tbl_qpvkg0_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bazc7r` (
    `mysql_tbl_bazc7r_medication_id` INT,
    `mysql_tbl_bazc7r_name` VARCHAR(50),
    `mysql_tbl_bazc7r_unit_price` DECIMAL(10,2),
    `mysql_tbl_bazc7r_requires_approval` INT
);

INSERT INTO `mysql_tbl_qpvkg0` (`mysql_tbl_qpvkg0_rx_id`, `mysql_tbl_qpvkg0_patient_id`, `mysql_tbl_qpvkg0_doctor_id`, `mysql_tbl_qpvkg0_medication_id`, `mysql_tbl_qpvkg0_quantity`, `mysql_tbl_qpvkg0_refills_remaining`, `mysql_tbl_qpvkg0_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bazc7r` (`mysql_tbl_bazc7r_medication_id`, `mysql_tbl_bazc7r_name`, `mysql_tbl_bazc7r_unit_price`, `mysql_tbl_bazc7r_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r4qkh` (
    `mysql_tbl_6r4qkh_supplier_id` INT,
    `mysql_tbl_6r4qkh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6r4qkh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6r4qkh` (`mysql_tbl_6r4qkh_supplier_id`, `mysql_tbl_6r4qkh_supplier_rating`, `mysql_tbl_6r4qkh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ae0vy` (
    `mysql_tbl_2ae0vy_dept_id` INT,
    `mysql_tbl_2ae0vy_name` VARCHAR(50),
    `mysql_tbl_2ae0vy_manager_id` INT,
    `mysql_tbl_2ae0vy_headcount` INT,
    `mysql_tbl_2ae0vy_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzxo8i` (
    `mysql_tbl_nzxo8i_emp_id` INT,
    `mysql_tbl_nzxo8i_dept_id` INT,
    `mysql_tbl_nzxo8i_salary` INT,
    `mysql_tbl_nzxo8i_hire_date` DATE,
    `mysql_tbl_nzxo8i_performance_score` INT
);

INSERT INTO `mysql_tbl_2ae0vy` (`mysql_tbl_2ae0vy_dept_id`, `mysql_tbl_2ae0vy_name`, `mysql_tbl_2ae0vy_manager_id`, `mysql_tbl_2ae0vy_headcount`, `mysql_tbl_2ae0vy_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nzxo8i` (`mysql_tbl_nzxo8i_emp_id`, `mysql_tbl_nzxo8i_dept_id`, `mysql_tbl_nzxo8i_salary`, `mysql_tbl_nzxo8i_hire_date`, `mysql_tbl_nzxo8i_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_2swxb4`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gly9y2` (mysql_tbl_gly9y2_ID INT, mysql_tbl_gly9y2_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_gly9y2_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6r4qkh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6r4qkh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6r4qkh`
    WHERE mysql_tbl_6r4qkh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ae0vy_HEADCOUNT, 10), COALESCE(mysql_tbl_2ae0vy_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_2ae0vy`
    WHERE mysql_tbl_2ae0vy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nzxo8i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_nzxo8i`
    WHERE mysql_tbl_nzxo8i_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nzxo8i_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_nzxo8i`
    WHERE mysql_tbl_nzxo8i_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_tqs9z9_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_tqs9z9` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pt5zfb_PARTS_COST, 0), COALESCE(mysql_tbl_pt5zfb_LABOR_HOURS, 0), COALESCE(mysql_tbl_pt5zfb_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_pt5zfb`
    WHERE mysql_tbl_pt5zfb_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ut2bje_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_ut2bje`
    WHERE mysql_tbl_ut2bje_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_ut2bje_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_ut2bje`
    WHERE mysql_tbl_ut2bje_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_ut2bje_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC1_abekbp();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2voxy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_t2voxy`
    WHERE mysql_tbl_t2voxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_qpvkg0_QUANTITY, COALESCE(mysql_tbl_bazc7r_UNIT_PRICE, 0), mysql_tbl_qpvkg0_REFILLS_REMAINING, COALESCE(mysql_tbl_bazc7r_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_qpvkg0` P
    JOIN `mysql_tbl_bazc7r` M ON mysql_tbl_qpvkg0_MEDICATION_ID = mysql_tbl_bazc7r_MEDICATION_ID
    WHERE mysql_tbl_qpvkg0_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_yfzipf` SET mysql_tbl_yfzipf_FLAG_VALUE = mysql_tbl_yfzipf_FLAG_VALUE + 1 WHERE mysql_tbl_yfzipf_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_2swxb4 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b7p4jq_QUANTITY * mysql_tbl_b7p4jq_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_b7p4jq_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_b7p4jq`
    WHERE mysql_tbl_b7p4jq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_q5wbim`
    WHERE mysql_tbl_q5wbim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_q5wbim` O
    JOIN `mysql_tbl_r52hnl` C ON mysql_tbl_q5wbim_CUSTOMER_ID = mysql_tbl_r52hnl_CUSTOMER_ID
    WHERE mysql_tbl_r52hnl_COUNTRY = (SELECT mysql_tbl_r52hnl_COUNTRY FROM `mysql_tbl_r52hnl` WHERE mysql_tbl_r52hnl_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(1);