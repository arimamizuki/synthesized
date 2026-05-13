/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6vls7` (
    `mysql_tbl_i6vls7_violation_id` INT,
    `mysql_tbl_i6vls7_vehicle_id` INT,
    `mysql_tbl_i6vls7_violation_type` VARCHAR(50),
    `mysql_tbl_i6vls7_fine_amount` DECIMAL(10,2),
    `mysql_tbl_i6vls7_issue_date` DATE,
    `mysql_tbl_i6vls7_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbn2xj` (
    `mysql_tbl_zbn2xj_vehicle_id` INT,
    `mysql_tbl_zbn2xj_owner_id` INT,
    `mysql_tbl_zbn2xj_license_plate` INT,
    `mysql_tbl_zbn2xj_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6vls7` (`mysql_tbl_i6vls7_violation_id`, `mysql_tbl_i6vls7_vehicle_id`, `mysql_tbl_i6vls7_violation_type`, `mysql_tbl_i6vls7_fine_amount`, `mysql_tbl_i6vls7_issue_date`, `mysql_tbl_i6vls7_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_zbn2xj` (`mysql_tbl_zbn2xj_vehicle_id`, `mysql_tbl_zbn2xj_owner_id`, `mysql_tbl_zbn2xj_license_plate`, `mysql_tbl_zbn2xj_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hrzf73` (
    `mysql_tbl_hrzf73_vehicle_id` INT,
    `mysql_tbl_hrzf73_vin` INT,
    `mysql_tbl_hrzf73_mileage` INT,
    `mysql_tbl_hrzf73_last_service_date` DATE,
    `mysql_tbl_hrzf73_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arqx9p` (
    `mysql_tbl_arqx9p_record_id` INT,
    `mysql_tbl_arqx9p_vehicle_id` INT,
    `mysql_tbl_arqx9p_service_date` DATE,
    `mysql_tbl_arqx9p_labor_hours` INT,
    `mysql_tbl_arqx9p_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hrzf73` (`mysql_tbl_hrzf73_vehicle_id`, `mysql_tbl_hrzf73_vin`, `mysql_tbl_hrzf73_mileage`, `mysql_tbl_hrzf73_last_service_date`, `mysql_tbl_hrzf73_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_arqx9p` (`mysql_tbl_arqx9p_record_id`, `mysql_tbl_arqx9p_vehicle_id`, `mysql_tbl_arqx9p_service_date`, `mysql_tbl_arqx9p_labor_hours`, `mysql_tbl_arqx9p_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ear69p` (
    `mysql_tbl_ear69p_appointment_id` INT,
    `mysql_tbl_ear69p_customer_id` INT,
    `mysql_tbl_ear69p_therapist_id` INT,
    `mysql_tbl_ear69p_service_type` VARCHAR(50),
    `mysql_tbl_ear69p_duration_minutes` INT,
    `mysql_tbl_ear69p_appointment_date` DATE,
    `mysql_tbl_ear69p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv8t6p` (
    `mysql_tbl_bv8t6p_service_id` INT,
    `mysql_tbl_bv8t6p_name` VARCHAR(50),
    `mysql_tbl_bv8t6p_base_price` DECIMAL(10,2),
    `mysql_tbl_bv8t6p_duration_default` INT
);

INSERT INTO `mysql_tbl_ear69p` (`mysql_tbl_ear69p_appointment_id`, `mysql_tbl_ear69p_customer_id`, `mysql_tbl_ear69p_therapist_id`, `mysql_tbl_ear69p_service_type`, `mysql_tbl_ear69p_duration_minutes`, `mysql_tbl_ear69p_appointment_date`, `mysql_tbl_ear69p_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bv8t6p` (`mysql_tbl_bv8t6p_service_id`, `mysql_tbl_bv8t6p_name`, `mysql_tbl_bv8t6p_base_price`, `mysql_tbl_bv8t6p_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcuwqh` (
    `mysql_tbl_fcuwqh_campaign_id` INT,
    `mysql_tbl_fcuwqh_status` VARCHAR(50),
    `mysql_tbl_fcuwqh_budget` INT
);

INSERT INTO `mysql_tbl_fcuwqh` (`mysql_tbl_fcuwqh_campaign_id`, `mysql_tbl_fcuwqh_status`, `mysql_tbl_fcuwqh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txgb10` (
    `mysql_tbl_txgb10_emp_id` INT,
    `mysql_tbl_txgb10_manager_id` INT,
    `mysql_tbl_txgb10_department_id` INT
);

INSERT INTO `mysql_tbl_txgb10` (`mysql_tbl_txgb10_emp_id`, `mysql_tbl_txgb10_manager_id`, `mysql_tbl_txgb10_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rysd4e` (
    `mysql_tbl_rysd4e_customer_id` INT,
    `mysql_tbl_rysd4e_tier_level` INT,
    `mysql_tbl_rysd4e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c40gn2` (
    `mysql_tbl_c40gn2_order_id` INT,
    `mysql_tbl_c40gn2_customer_id` INT,
    `mysql_tbl_c40gn2_order_date` DATE,
    `mysql_tbl_c40gn2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rysd4e` (`mysql_tbl_rysd4e_customer_id`, `mysql_tbl_rysd4e_tier_level`, `mysql_tbl_rysd4e_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c40gn2` (`mysql_tbl_c40gn2_order_id`, `mysql_tbl_c40gn2_customer_id`, `mysql_tbl_c40gn2_order_date`, `mysql_tbl_c40gn2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t6qjk` (
    `mysql_tbl_7t6qjk_campaign_id` INT,
    `mysql_tbl_7t6qjk_start_date` DATE,
    `mysql_tbl_7t6qjk_end_date` DATE
);

INSERT INTO `mysql_tbl_7t6qjk` (`mysql_tbl_7t6qjk_campaign_id`, `mysql_tbl_7t6qjk_start_date`, `mysql_tbl_7t6qjk_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmrgab` (
    `mysql_tbl_qmrgab_item_id` INT,
    `mysql_tbl_qmrgab_sku` INT,
    `mysql_tbl_qmrgab_name` VARCHAR(50),
    `mysql_tbl_qmrgab_warehouse_id` INT,
    `mysql_tbl_qmrgab_quantity_on_hand` INT,
    `mysql_tbl_qmrgab_reorder_point` INT,
    `mysql_tbl_qmrgab_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1b22g` (
    `mysql_tbl_r1b22g_txn_id` INT,
    `mysql_tbl_r1b22g_item_id` INT,
    `mysql_tbl_r1b22g_txn_type` VARCHAR(50),
    `mysql_tbl_r1b22g_quantity` INT,
    `mysql_tbl_r1b22g_txn_date` DATE
);

INSERT INTO `mysql_tbl_qmrgab` (`mysql_tbl_qmrgab_item_id`, `mysql_tbl_qmrgab_sku`, `mysql_tbl_qmrgab_name`, `mysql_tbl_qmrgab_warehouse_id`, `mysql_tbl_qmrgab_quantity_on_hand`, `mysql_tbl_qmrgab_reorder_point`, `mysql_tbl_qmrgab_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_r1b22g` (`mysql_tbl_r1b22g_txn_id`, `mysql_tbl_r1b22g_item_id`, `mysql_tbl_r1b22g_txn_type`, `mysql_tbl_r1b22g_quantity`, `mysql_tbl_r1b22g_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj7yyz` (
    `mysql_tbl_zj7yyz_opportunity_id` INT,
    `mysql_tbl_zj7yyz_customer_id` INT,
    `mysql_tbl_zj7yyz_sales_rep_id` INT,
    `mysql_tbl_zj7yyz_stage` INT,
    `mysql_tbl_zj7yyz_probability_percent` INT,
    `mysql_tbl_zj7yyz_deal_value` INT,
    `mysql_tbl_zj7yyz_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5am6c2` (
    `mysql_tbl_5am6c2_rep_id` INT,
    `mysql_tbl_5am6c2_name` VARCHAR(50),
    `mysql_tbl_5am6c2_quota` INT,
    `mysql_tbl_5am6c2_territory` INT
);

INSERT INTO `mysql_tbl_zj7yyz` (`mysql_tbl_zj7yyz_opportunity_id`, `mysql_tbl_zj7yyz_customer_id`, `mysql_tbl_zj7yyz_sales_rep_id`, `mysql_tbl_zj7yyz_stage`, `mysql_tbl_zj7yyz_probability_percent`, `mysql_tbl_zj7yyz_deal_value`, `mysql_tbl_zj7yyz_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5am6c2` (`mysql_tbl_5am6c2_rep_id`, `mysql_tbl_5am6c2_name`, `mysql_tbl_5am6c2_quota`, `mysql_tbl_5am6c2_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6t1cv` (
    `mysql_tbl_s6t1cv_dept_id` INT,
    `mysql_tbl_s6t1cv_name` VARCHAR(50),
    `mysql_tbl_s6t1cv_manager_id` INT,
    `mysql_tbl_s6t1cv_headcount` INT,
    `mysql_tbl_s6t1cv_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xory4` (
    `mysql_tbl_3xory4_emp_id` INT,
    `mysql_tbl_3xory4_dept_id` INT,
    `mysql_tbl_3xory4_salary` INT,
    `mysql_tbl_3xory4_hire_date` DATE,
    `mysql_tbl_3xory4_performance_score` INT
);

INSERT INTO `mysql_tbl_s6t1cv` (`mysql_tbl_s6t1cv_dept_id`, `mysql_tbl_s6t1cv_name`, `mysql_tbl_s6t1cv_manager_id`, `mysql_tbl_s6t1cv_headcount`, `mysql_tbl_s6t1cv_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3xory4` (`mysql_tbl_3xory4_emp_id`, `mysql_tbl_3xory4_dept_id`, `mysql_tbl_3xory4_salary`, `mysql_tbl_3xory4_hire_date`, `mysql_tbl_3xory4_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaguaq` (
    `mysql_tbl_qaguaq_emp_id` INT,
    `mysql_tbl_qaguaq_department_id` INT
);

INSERT INTO `mysql_tbl_qaguaq` (`mysql_tbl_qaguaq_emp_id`, `mysql_tbl_qaguaq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds5srx` (
    `mysql_tbl_ds5srx_emp_id` INT,
    `mysql_tbl_ds5srx_hire_date` DATE
);

INSERT INTO `mysql_tbl_ds5srx` (`mysql_tbl_ds5srx_emp_id`, `mysql_tbl_ds5srx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96gohb` (
    `mysql_tbl_96gohb_product_id` INT,
    `mysql_tbl_96gohb_category_id` INT,
    `mysql_tbl_96gohb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96gohb` (`mysql_tbl_96gohb_product_id`, `mysql_tbl_96gohb_category_id`, `mysql_tbl_96gohb_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_hrzf73_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_hrzf73`
    WHERE mysql_tbl_hrzf73_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hrzf73_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_arqx9p`
    WHERE mysql_tbl_arqx9p_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_arqx9p_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_n1mgcm` (mysql_tbl_n1mgcm_ID INT, mysql_tbl_n1mgcm_CREATED_AT DATE, mysql_tbl_n1mgcm_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_n1mgcm_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_n1mgcm_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ds5srx_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ds5srx`
    WHERE mysql_tbl_ds5srx_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_e3q8dz` OI
    JOIN `mysql_tbl_96gohb` P ON OI.PRODUCT_ID = mysql_tbl_96gohb_PRODUCT_ID
    WHERE mysql_tbl_96gohb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e3q8dz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
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
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_7t6qjk_START_DATE, mysql_tbl_7t6qjk_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7t6qjk`
    WHERE mysql_tbl_7t6qjk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj7yyz_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_zj7yyz_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_zj7yyz_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_zj7yyz`
    WHERE mysql_tbl_zj7yyz_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6t1cv_HEADCOUNT, 10), COALESCE(mysql_tbl_s6t1cv_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_s6t1cv`
    WHERE mysql_tbl_s6t1cv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3xory4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_3xory4`
    WHERE mysql_tbl_3xory4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3xory4_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_3xory4`
    WHERE mysql_tbl_3xory4_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_qaguaq_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qaguaq`
    WHERE mysql_tbl_qaguaq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_qaguaq`
    WHERE mysql_tbl_qaguaq_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmrgab_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_qmrgab_REORDER_POINT, 0), COALESCE(mysql_tbl_qmrgab_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_qmrgab`
    WHERE mysql_tbl_qmrgab_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_r1b22g_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_r1b22g`
    WHERE mysql_tbl_r1b22g_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_r1b22g_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_r1b22g_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcuwqh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fcuwqh`
    WHERE mysql_tbl_fcuwqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2kfga9`
    WHERE mysql_tbl_fcuwqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_rysd4e_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rysd4e`
    WHERE mysql_tbl_rysd4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c40gn2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c40gn2`
    WHERE mysql_tbl_c40gn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rysd4e_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rysd4e`
    WHERE mysql_tbl_rysd4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_txgb10_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_txgb10`
    WHERE mysql_tbl_txgb10_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6vls7_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_i6vls7`
    WHERE mysql_tbl_i6vls7_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);