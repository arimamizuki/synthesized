/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1iaro` (
    `mysql_tbl_g1iaro_category_id` INT,
    `mysql_tbl_g1iaro_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g1iaro` (`mysql_tbl_g1iaro_category_id`, `mysql_tbl_g1iaro_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxvk0o` (
    `mysql_tbl_bxvk0o_project_id` INT,
    `mysql_tbl_bxvk0o_client_id` INT,
    `mysql_tbl_bxvk0o_project_type` VARCHAR(50),
    `mysql_tbl_bxvk0o_estimated_hours` INT,
    `mysql_tbl_bxvk0o_actual_hours` INT,
    `mysql_tbl_bxvk0o_labor_rate` INT,
    `mysql_tbl_bxvk0o_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xunbv` (
    `mysql_tbl_1xunbv_contractor_id` INT,
    `mysql_tbl_1xunbv_name` VARCHAR(50),
    `mysql_tbl_1xunbv_specialty` INT,
    `mysql_tbl_1xunbv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bxvk0o` (`mysql_tbl_bxvk0o_project_id`, `mysql_tbl_bxvk0o_client_id`, `mysql_tbl_bxvk0o_project_type`, `mysql_tbl_bxvk0o_estimated_hours`, `mysql_tbl_bxvk0o_actual_hours`, `mysql_tbl_bxvk0o_labor_rate`, `mysql_tbl_bxvk0o_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1xunbv` (`mysql_tbl_1xunbv_contractor_id`, `mysql_tbl_1xunbv_name`, `mysql_tbl_1xunbv_specialty`, `mysql_tbl_1xunbv_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iprehl` (
    `mysql_tbl_iprehl_customer_id` INT,
    `mysql_tbl_iprehl_plan_type` VARCHAR(50),
    `mysql_tbl_iprehl_start_date` DATE,
    `mysql_tbl_iprehl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1wji2` (
    `mysql_tbl_l1wji2_customer_id` INT,
    `mysql_tbl_l1wji2_tier_level` INT
);

INSERT INTO `mysql_tbl_iprehl` (`mysql_tbl_iprehl_customer_id`, `mysql_tbl_iprehl_plan_type`, `mysql_tbl_iprehl_start_date`, `mysql_tbl_iprehl_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l1wji2` (`mysql_tbl_l1wji2_customer_id`, `mysql_tbl_l1wji2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9k17v` (
    `mysql_tbl_l9k17v_customer_id` INT,
    `mysql_tbl_l9k17v_registration_date` DATE,
    `mysql_tbl_l9k17v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ettg25` (
    `mysql_tbl_ettg25_order_id` INT,
    `mysql_tbl_ettg25_customer_id` INT,
    `mysql_tbl_ettg25_order_date` DATE,
    `mysql_tbl_ettg25_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9k17v` (`mysql_tbl_l9k17v_customer_id`, `mysql_tbl_l9k17v_registration_date`, `mysql_tbl_l9k17v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ettg25` (`mysql_tbl_ettg25_order_id`, `mysql_tbl_ettg25_customer_id`, `mysql_tbl_ettg25_order_date`, `mysql_tbl_ettg25_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0qtip` (
    `mysql_tbl_n0qtip_shipment_id` INT,
    `mysql_tbl_n0qtip_order_id` INT,
    `mysql_tbl_n0qtip_carrier_id` INT,
    `mysql_tbl_n0qtip_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n0qtip_weight_kg` INT,
    `mysql_tbl_n0qtip_shipping_date` DATE,
    `mysql_tbl_n0qtip_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzs220` (
    `mysql_tbl_gzs220_carrier_id` INT,
    `mysql_tbl_gzs220_name` VARCHAR(50),
    `mysql_tbl_gzs220_base_rate` INT,
    `mysql_tbl_gzs220_weight_rate` INT
);

INSERT INTO `mysql_tbl_n0qtip` (`mysql_tbl_n0qtip_shipment_id`, `mysql_tbl_n0qtip_order_id`, `mysql_tbl_n0qtip_carrier_id`, `mysql_tbl_n0qtip_shipping_cost`, `mysql_tbl_n0qtip_weight_kg`, `mysql_tbl_n0qtip_shipping_date`, `mysql_tbl_n0qtip_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gzs220` (`mysql_tbl_gzs220_carrier_id`, `mysql_tbl_gzs220_name`, `mysql_tbl_gzs220_base_rate`, `mysql_tbl_gzs220_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr4x30` (
    `mysql_tbl_dr4x30_customer_id` INT,
    `mysql_tbl_dr4x30_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dr4x30` (`mysql_tbl_dr4x30_customer_id`, `mysql_tbl_dr4x30_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ti0mg` (
    `mysql_tbl_7ti0mg_customer_id` INT,
    `mysql_tbl_7ti0mg_country` INT
);

INSERT INTO `mysql_tbl_7ti0mg` (`mysql_tbl_7ti0mg_customer_id`, `mysql_tbl_7ti0mg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w952ww` (
    `mysql_tbl_w952ww_salary` INT
);

INSERT INTO `mysql_tbl_w952ww` (`mysql_tbl_w952ww_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hc9m1` (
    `mysql_tbl_0hc9m1_supplier_id` INT,
    `mysql_tbl_0hc9m1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0hc9m1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0hc9m1` (`mysql_tbl_0hc9m1_supplier_id`, `mysql_tbl_0hc9m1_supplier_rating`, `mysql_tbl_0hc9m1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9lrj0` (
    `mysql_tbl_s9lrj0_course_id` INT,
    `mysql_tbl_s9lrj0_course_name` VARCHAR(50),
    `mysql_tbl_s9lrj0_credits` INT,
    `mysql_tbl_s9lrj0_department_id` INT,
    `mysql_tbl_s9lrj0_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxisjt` (
    `mysql_tbl_dxisjt_enrollment_id` INT,
    `mysql_tbl_dxisjt_student_id` INT,
    `mysql_tbl_dxisjt_course_id` INT,
    `mysql_tbl_dxisjt_grade` INT,
    `mysql_tbl_dxisjt_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_s9lrj0` (`mysql_tbl_s9lrj0_course_id`, `mysql_tbl_s9lrj0_course_name`, `mysql_tbl_s9lrj0_credits`, `mysql_tbl_s9lrj0_department_id`, `mysql_tbl_s9lrj0_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dxisjt` (`mysql_tbl_dxisjt_enrollment_id`, `mysql_tbl_dxisjt_student_id`, `mysql_tbl_dxisjt_course_id`, `mysql_tbl_dxisjt_grade`, `mysql_tbl_dxisjt_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orcz1k` (
    `mysql_tbl_orcz1k_contract_id` INT,
    `mysql_tbl_orcz1k_customer_id` INT,
    `mysql_tbl_orcz1k_equipment_type` VARCHAR(50),
    `mysql_tbl_orcz1k_contract_term_years` INT,
    `mysql_tbl_orcz1k_annual_cost` DECIMAL(10,2),
    `mysql_tbl_orcz1k_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vknzpe` (
    `mysql_tbl_vknzpe_record_id` INT,
    `mysql_tbl_vknzpe_contract_id` INT,
    `mysql_tbl_vknzpe_service_date` DATE,
    `mysql_tbl_vknzpe_service_type` VARCHAR(50),
    `mysql_tbl_vknzpe_labor_hours` INT,
    `mysql_tbl_vknzpe_parts_replaced` INT
);

INSERT INTO `mysql_tbl_orcz1k` (`mysql_tbl_orcz1k_contract_id`, `mysql_tbl_orcz1k_customer_id`, `mysql_tbl_orcz1k_equipment_type`, `mysql_tbl_orcz1k_contract_term_years`, `mysql_tbl_orcz1k_annual_cost`, `mysql_tbl_orcz1k_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vknzpe` (`mysql_tbl_vknzpe_record_id`, `mysql_tbl_vknzpe_contract_id`, `mysql_tbl_vknzpe_service_date`, `mysql_tbl_vknzpe_service_type`, `mysql_tbl_vknzpe_labor_hours`, `mysql_tbl_vknzpe_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n0qtip_SHIPPING_DATE, mysql_tbl_n0qtip_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_n0qtip`
    WHERE mysql_tbl_n0qtip_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_iprehl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_iprehl`
    WHERE mysql_tbl_iprehl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hc9m1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0hc9m1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0hc9m1`
    WHERE mysql_tbl_0hc9m1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_edgn52`
    WHERE mysql_tbl_0hc9m1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orcz1k_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_orcz1k`
    WHERE mysql_tbl_orcz1k_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vknzpe_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_vknzpe`
    WHERE mysql_tbl_vknzpe_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vknzpe_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_vknzpe`
    WHERE mysql_tbl_vknzpe_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w952ww_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w952ww`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dxisjt_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_dxisjt_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_dxisjt`
    WHERE mysql_tbl_dxisjt_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dr4x30_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dr4x30`
    WHERE mysql_tbl_dr4x30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7ti0mg`
    WHERE mysql_tbl_7ti0mg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_bxvk0o_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_bxvk0o_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_bxvk0o_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_bxvk0o`
    WHERE mysql_tbl_bxvk0o_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bxvk0o_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_bxvk0o`
    WHERE mysql_tbl_bxvk0o_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ettg25_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ettg25`
    WHERE mysql_tbl_ettg25_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g1iaro_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_g1iaro`
    WHERE mysql_tbl_g1iaro_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(1);