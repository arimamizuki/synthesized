/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmeol5` (
    `mysql_tbl_fmeol5_supplier_id` INT,
    `mysql_tbl_fmeol5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fmeol5` (`mysql_tbl_fmeol5_supplier_id`, `mysql_tbl_fmeol5_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z00ze9` (
    `mysql_tbl_z00ze9_product_id` INT,
    `mysql_tbl_z00ze9_category_id` INT
);

INSERT INTO `mysql_tbl_z00ze9` (`mysql_tbl_z00ze9_product_id`, `mysql_tbl_z00ze9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p3x2k` (
    `mysql_tbl_1p3x2k_emp_id` INT,
    `mysql_tbl_1p3x2k_department_id` INT,
    `mysql_tbl_1p3x2k_salary` INT,
    `mysql_tbl_1p3x2k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8n4bd` (
    `mysql_tbl_n8n4bd_department_id` INT,
    `mysql_tbl_n8n4bd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1p3x2k` (`mysql_tbl_1p3x2k_emp_id`, `mysql_tbl_1p3x2k_department_id`, `mysql_tbl_1p3x2k_salary`, `mysql_tbl_1p3x2k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n8n4bd` (`mysql_tbl_n8n4bd_department_id`, `mysql_tbl_n8n4bd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x6lvi` (
    `mysql_tbl_0x6lvi_customer_id` INT,
    `mysql_tbl_0x6lvi_country` INT
);

INSERT INTO `mysql_tbl_0x6lvi` (`mysql_tbl_0x6lvi_customer_id`, `mysql_tbl_0x6lvi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r71nl` (
    `mysql_tbl_3r71nl_campaign_id` INT,
    `mysql_tbl_3r71nl_start_date` DATE
);

INSERT INTO `mysql_tbl_3r71nl` (`mysql_tbl_3r71nl_campaign_id`, `mysql_tbl_3r71nl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q53q7z` (
    `mysql_tbl_q53q7z_ticket_id` INT,
    `mysql_tbl_q53q7z_resort_id` INT,
    `mysql_tbl_q53q7z_skier_id` INT,
    `mysql_tbl_q53q7z_ticket_type` VARCHAR(50),
    `mysql_tbl_q53q7z_num_days` INT,
    `mysql_tbl_q53q7z_daily_rate` INT,
    `mysql_tbl_q53q7z_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfib86` (
    `mysql_tbl_hfib86_resort_id` INT,
    `mysql_tbl_hfib86_resort_name` VARCHAR(50),
    `mysql_tbl_hfib86_elevation` INT,
    `mysql_tbl_hfib86_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q53q7z` (`mysql_tbl_q53q7z_ticket_id`, `mysql_tbl_q53q7z_resort_id`, `mysql_tbl_q53q7z_skier_id`, `mysql_tbl_q53q7z_ticket_type`, `mysql_tbl_q53q7z_num_days`, `mysql_tbl_q53q7z_daily_rate`, `mysql_tbl_q53q7z_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_hfib86` (`mysql_tbl_hfib86_resort_id`, `mysql_tbl_hfib86_resort_name`, `mysql_tbl_hfib86_elevation`, `mysql_tbl_hfib86_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_727z7k` (
    `mysql_tbl_727z7k_project_id` INT,
    `mysql_tbl_727z7k_client_id` INT,
    `mysql_tbl_727z7k_project_type` VARCHAR(50),
    `mysql_tbl_727z7k_estimated_hours` INT,
    `mysql_tbl_727z7k_actual_hours` INT,
    `mysql_tbl_727z7k_labor_rate` INT,
    `mysql_tbl_727z7k_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38y8mq` (
    `mysql_tbl_38y8mq_contractor_id` INT,
    `mysql_tbl_38y8mq_name` VARCHAR(50),
    `mysql_tbl_38y8mq_specialty` INT,
    `mysql_tbl_38y8mq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_727z7k` (`mysql_tbl_727z7k_project_id`, `mysql_tbl_727z7k_client_id`, `mysql_tbl_727z7k_project_type`, `mysql_tbl_727z7k_estimated_hours`, `mysql_tbl_727z7k_actual_hours`, `mysql_tbl_727z7k_labor_rate`, `mysql_tbl_727z7k_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_38y8mq` (`mysql_tbl_38y8mq_contractor_id`, `mysql_tbl_38y8mq_name`, `mysql_tbl_38y8mq_specialty`, `mysql_tbl_38y8mq_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcacld` (
    `mysql_tbl_zcacld_customer_id` INT,
    `mysql_tbl_zcacld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcacld` (`mysql_tbl_zcacld_customer_id`, `mysql_tbl_zcacld_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x14fr` (
    `mysql_tbl_3x14fr_campaign_id` INT,
    `mysql_tbl_3x14fr_channel` INT,
    `mysql_tbl_3x14fr_budget` INT,
    `mysql_tbl_3x14fr_start_date` DATE,
    `mysql_tbl_3x14fr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crizn3` (
    `mysql_tbl_crizn3_conversion_id` INT,
    `mysql_tbl_crizn3_campaign_id` INT,
    `mysql_tbl_crizn3_conversion_value` INT
);

INSERT INTO `mysql_tbl_3x14fr` (`mysql_tbl_3x14fr_campaign_id`, `mysql_tbl_3x14fr_channel`, `mysql_tbl_3x14fr_budget`, `mysql_tbl_3x14fr_start_date`, `mysql_tbl_3x14fr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_crizn3` (`mysql_tbl_crizn3_conversion_id`, `mysql_tbl_crizn3_campaign_id`, `mysql_tbl_crizn3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8h16h` (
    `mysql_tbl_g8h16h_order_id` INT,
    `mysql_tbl_g8h16h_customer_id` INT,
    `mysql_tbl_g8h16h_order_date` DATE,
    `mysql_tbl_g8h16h_total_amount` DECIMAL(10,2),
    `mysql_tbl_g8h16h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvui0a` (
    `mysql_tbl_jvui0a_refund_id` INT,
    `mysql_tbl_jvui0a_order_id` INT,
    `mysql_tbl_jvui0a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8h16h` (`mysql_tbl_g8h16h_order_id`, `mysql_tbl_g8h16h_customer_id`, `mysql_tbl_g8h16h_order_date`, `mysql_tbl_g8h16h_total_amount`, `mysql_tbl_g8h16h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jvui0a` (`mysql_tbl_jvui0a_refund_id`, `mysql_tbl_jvui0a_order_id`, `mysql_tbl_jvui0a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z35f25` (
    `mysql_tbl_z35f25_school_id` INT,
    `mysql_tbl_z35f25_name` VARCHAR(50),
    `mysql_tbl_z35f25_district` INT,
    `mysql_tbl_z35f25_school_type` VARCHAR(50),
    `mysql_tbl_z35f25_enrollment_count` INT,
    `mysql_tbl_z35f25_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alppkj` (
    `mysql_tbl_alppkj_student_id` INT,
    `mysql_tbl_alppkj_school_id` INT,
    `mysql_tbl_alppkj_grade_level` INT,
    `mysql_tbl_alppkj_attendance_rate` INT
);

INSERT INTO `mysql_tbl_z35f25` (`mysql_tbl_z35f25_school_id`, `mysql_tbl_z35f25_name`, `mysql_tbl_z35f25_district`, `mysql_tbl_z35f25_school_type`, `mysql_tbl_z35f25_enrollment_count`, `mysql_tbl_z35f25_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_alppkj` (`mysql_tbl_alppkj_student_id`, `mysql_tbl_alppkj_school_id`, `mysql_tbl_alppkj_grade_level`, `mysql_tbl_alppkj_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hdzmj` (
    `mysql_tbl_4hdzmj_product_id` INT,
    `mysql_tbl_4hdzmj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hdzmj` (`mysql_tbl_4hdzmj_product_id`, `mysql_tbl_4hdzmj_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0x6lvi`
    WHERE mysql_tbl_0x6lvi_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4hdzmj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4hdzmj`
    WHERE mysql_tbl_4hdzmj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3x14fr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3x14fr`
    WHERE mysql_tbl_3x14fr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_crizn3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_crizn3`
    WHERE mysql_tbl_crizn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8h16h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g8h16h`
    WHERE mysql_tbl_g8h16h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jvui0a_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_jvui0a`
    WHERE mysql_tbl_jvui0a_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z35f25_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_z35f25_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_z35f25`
    WHERE mysql_tbl_z35f25_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_alppkj_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_alppkj`
    WHERE mysql_tbl_alppkj_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_alppkj_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_alppkj`
    WHERE mysql_tbl_alppkj_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zcacld_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zcacld`
    WHERE mysql_tbl_zcacld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
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

    SELECT COALESCE(mysql_tbl_727z7k_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_727z7k_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_727z7k_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_727z7k`
    WHERE mysql_tbl_727z7k_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_727z7k_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_727z7k`
    WHERE mysql_tbl_727z7k_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q53q7z_NUM_DAYS, 1), COALESCE(mysql_tbl_q53q7z_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_q53q7z`
    WHERE mysql_tbl_q53q7z_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hfib86_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_q53q7z` SLT
    JOIN `mysql_tbl_hfib86` SR ON mysql_tbl_q53q7z_RESORT_ID = mysql_tbl_hfib86_RESORT_ID
    WHERE mysql_tbl_q53q7z_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
        SET V_TOTAL_COST = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_3r71nl_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3r71nl`
    WHERE mysql_tbl_3r71nl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1p3x2k_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1p3x2k`
    WHERE mysql_tbl_1p3x2k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_n8n4bd`
    WHERE mysql_tbl_n8n4bd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fmeol5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fmeol5`
    WHERE mysql_tbl_fmeol5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(1);