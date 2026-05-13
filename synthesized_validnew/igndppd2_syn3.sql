/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlaufj` (
    `mysql_tbl_dlaufj_customer_id` INT,
    `mysql_tbl_dlaufj_registration_date` DATE,
    `mysql_tbl_dlaufj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v74ub5` (
    `mysql_tbl_v74ub5_order_id` INT,
    `mysql_tbl_v74ub5_customer_id` INT,
    `mysql_tbl_v74ub5_order_date` DATE
);

INSERT INTO `mysql_tbl_dlaufj` (`mysql_tbl_dlaufj_customer_id`, `mysql_tbl_dlaufj_registration_date`, `mysql_tbl_dlaufj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v74ub5` (`mysql_tbl_v74ub5_order_id`, `mysql_tbl_v74ub5_customer_id`, `mysql_tbl_v74ub5_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wc7hu9` (
    `mysql_tbl_wc7hu9_part_id` INT,
    `mysql_tbl_wc7hu9_part_name` VARCHAR(50),
    `mysql_tbl_wc7hu9_category_id` INT,
    `mysql_tbl_wc7hu9_price` DECIMAL(10,2),
    `mysql_tbl_wc7hu9_stock_quantity` INT,
    `mysql_tbl_wc7hu9_reorder_point` INT
);

INSERT INTO `mysql_tbl_wc7hu9` (`mysql_tbl_wc7hu9_part_id`, `mysql_tbl_wc7hu9_part_name`, `mysql_tbl_wc7hu9_category_id`, `mysql_tbl_wc7hu9_price`, `mysql_tbl_wc7hu9_stock_quantity`, `mysql_tbl_wc7hu9_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sctj0y` (mysql_tbl_sctj0y_id INT, mysql_tbl_sctj0y_status VARCHAR(20), mysql_tbl_sctj0y_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obcul2` (mysql_tbl_obcul2_id INT, mysql_tbl_obcul2_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o31uo8` (
    `mysql_tbl_o31uo8_product_id` INT,
    `mysql_tbl_o31uo8_category_id` INT,
    `mysql_tbl_o31uo8_price` DECIMAL(10,2),
    `mysql_tbl_o31uo8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v6btg` (
    `mysql_tbl_2v6btg_category_id` INT,
    `mysql_tbl_2v6btg_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o31uo8` (`mysql_tbl_o31uo8_product_id`, `mysql_tbl_o31uo8_category_id`, `mysql_tbl_o31uo8_price`, `mysql_tbl_o31uo8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2v6btg` (`mysql_tbl_2v6btg_category_id`, `mysql_tbl_2v6btg_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv9reu` (
    `mysql_tbl_wv9reu_customer_id` INT,
    `mysql_tbl_wv9reu_registration_date` DATE,
    `mysql_tbl_wv9reu_total_orders` DECIMAL(10,2),
    `mysql_tbl_wv9reu_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wv9reu` (`mysql_tbl_wv9reu_customer_id`, `mysql_tbl_wv9reu_registration_date`, `mysql_tbl_wv9reu_total_orders`, `mysql_tbl_wv9reu_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0dr9r` (
    `mysql_tbl_h0dr9r_supplier_id` INT,
    `mysql_tbl_h0dr9r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h0dr9r` (`mysql_tbl_h0dr9r_supplier_id`, `mysql_tbl_h0dr9r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drc5k9` (
    `mysql_tbl_drc5k9_emp_id` INT,
    `mysql_tbl_drc5k9_department_id` INT,
    `mysql_tbl_drc5k9_salary` INT
);

INSERT INTO `mysql_tbl_drc5k9` (`mysql_tbl_drc5k9_emp_id`, `mysql_tbl_drc5k9_department_id`, `mysql_tbl_drc5k9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4s25g` (
    `mysql_tbl_u4s25g_campaign_id` INT,
    `mysql_tbl_u4s25g_status` VARCHAR(50),
    `mysql_tbl_u4s25g_channel` INT
);

INSERT INTO `mysql_tbl_u4s25g` (`mysql_tbl_u4s25g_campaign_id`, `mysql_tbl_u4s25g_status`, `mysql_tbl_u4s25g_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2micx8` (
    `mysql_tbl_2micx8_dept_id` INT,
    `mysql_tbl_2micx8_name` VARCHAR(50),
    `mysql_tbl_2micx8_manager_id` INT,
    `mysql_tbl_2micx8_headcount` INT,
    `mysql_tbl_2micx8_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy7hae` (
    `mysql_tbl_dy7hae_emp_id` INT,
    `mysql_tbl_dy7hae_dept_id` INT,
    `mysql_tbl_dy7hae_salary` INT,
    `mysql_tbl_dy7hae_hire_date` DATE,
    `mysql_tbl_dy7hae_performance_score` INT
);

INSERT INTO `mysql_tbl_2micx8` (`mysql_tbl_2micx8_dept_id`, `mysql_tbl_2micx8_name`, `mysql_tbl_2micx8_manager_id`, `mysql_tbl_2micx8_headcount`, `mysql_tbl_2micx8_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dy7hae` (`mysql_tbl_dy7hae_emp_id`, `mysql_tbl_dy7hae_dept_id`, `mysql_tbl_dy7hae_salary`, `mysql_tbl_dy7hae_hire_date`, `mysql_tbl_dy7hae_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy0q9x` (
    `mysql_tbl_yy0q9x_school_id` INT,
    `mysql_tbl_yy0q9x_name` VARCHAR(50),
    `mysql_tbl_yy0q9x_district` INT,
    `mysql_tbl_yy0q9x_school_type` VARCHAR(50),
    `mysql_tbl_yy0q9x_enrollment_count` INT,
    `mysql_tbl_yy0q9x_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2gsc0` (
    `mysql_tbl_w2gsc0_student_id` INT,
    `mysql_tbl_w2gsc0_school_id` INT,
    `mysql_tbl_w2gsc0_grade_level` INT,
    `mysql_tbl_w2gsc0_attendance_rate` INT
);

INSERT INTO `mysql_tbl_yy0q9x` (`mysql_tbl_yy0q9x_school_id`, `mysql_tbl_yy0q9x_name`, `mysql_tbl_yy0q9x_district`, `mysql_tbl_yy0q9x_school_type`, `mysql_tbl_yy0q9x_enrollment_count`, `mysql_tbl_yy0q9x_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_w2gsc0` (`mysql_tbl_w2gsc0_student_id`, `mysql_tbl_w2gsc0_school_id`, `mysql_tbl_w2gsc0_grade_level`, `mysql_tbl_w2gsc0_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p686ne` (
    `mysql_tbl_p686ne_order_id` INT,
    `mysql_tbl_p686ne_customer_id` INT,
    `mysql_tbl_p686ne_order_date` DATE,
    `mysql_tbl_p686ne_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9cppq` (
    `mysql_tbl_f9cppq_shipment_id` INT,
    `mysql_tbl_f9cppq_order_id` INT,
    `mysql_tbl_f9cppq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f9cppq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_p686ne` (`mysql_tbl_p686ne_order_id`, `mysql_tbl_p686ne_customer_id`, `mysql_tbl_p686ne_order_date`, `mysql_tbl_p686ne_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f9cppq` (`mysql_tbl_f9cppq_shipment_id`, `mysql_tbl_f9cppq_order_id`, `mysql_tbl_f9cppq_shipping_cost`, `mysql_tbl_f9cppq_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aadpan` (
    `mysql_tbl_aadpan_order_id` INT,
    `mysql_tbl_aadpan_customer_id` INT,
    `mysql_tbl_aadpan_order_date` DATE,
    `mysql_tbl_aadpan_total_amount` DECIMAL(10,2),
    `mysql_tbl_aadpan_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_banohb` (
    `mysql_tbl_banohb_order_id` INT,
    `mysql_tbl_banohb_product_id` INT,
    `mysql_tbl_banohb_quantity` INT,
    `mysql_tbl_banohb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aadpan` (`mysql_tbl_aadpan_order_id`, `mysql_tbl_aadpan_customer_id`, `mysql_tbl_aadpan_order_date`, `mysql_tbl_aadpan_total_amount`, `mysql_tbl_aadpan_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_banohb` (`mysql_tbl_banohb_order_id`, `mysql_tbl_banohb_product_id`, `mysql_tbl_banohb_quantity`, `mysql_tbl_banohb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcge77` (
    `mysql_tbl_rcge77_policy_id` INT,
    `mysql_tbl_rcge77_customer_id` INT,
    `mysql_tbl_rcge77_destination` INT,
    `mysql_tbl_rcge77_trip_duration_days` INT,
    `mysql_tbl_rcge77_coverage_type` VARCHAR(50),
    `mysql_tbl_rcge77_premium` INT,
    `mysql_tbl_rcge77_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jt4fo` (
    `mysql_tbl_9jt4fo_claim_id` INT,
    `mysql_tbl_9jt4fo_policy_id` INT,
    `mysql_tbl_9jt4fo_claim_type` VARCHAR(50),
    `mysql_tbl_9jt4fo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9jt4fo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcge77` (`mysql_tbl_rcge77_policy_id`, `mysql_tbl_rcge77_customer_id`, `mysql_tbl_rcge77_destination`, `mysql_tbl_rcge77_trip_duration_days`, `mysql_tbl_rcge77_coverage_type`, `mysql_tbl_rcge77_premium`, `mysql_tbl_rcge77_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9jt4fo` (`mysql_tbl_9jt4fo_claim_id`, `mysql_tbl_9jt4fo_policy_id`, `mysql_tbl_9jt4fo_claim_type`, `mysql_tbl_9jt4fo_claim_amount`, `mysql_tbl_9jt4fo_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc0x36` (
    `mysql_tbl_pc0x36_emp_id` INT,
    `mysql_tbl_pc0x36_department_id` INT,
    `mysql_tbl_pc0x36_salary` INT,
    `mysql_tbl_pc0x36_hire_date` DATE
);

INSERT INTO `mysql_tbl_pc0x36` (`mysql_tbl_pc0x36_emp_id`, `mysql_tbl_pc0x36_department_id`, `mysql_tbl_pc0x36_salary`, `mysql_tbl_pc0x36_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prgobk` (
    `mysql_tbl_prgobk_campaign_id` INT,
    `mysql_tbl_prgobk_budget` INT
);

INSERT INTO `mysql_tbl_prgobk` (`mysql_tbl_prgobk_campaign_id`, `mysql_tbl_prgobk_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wc7hu9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wc7hu9_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_wc7hu9`
    WHERE mysql_tbl_wc7hu9_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_sctj0y_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_sctj0y` WHERE mysql_tbl_sctj0y_ID = TASK_ID;
    SELECT mysql_tbl_obcul2_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_obcul2` WHERE mysql_tbl_obcul2_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_sctj0y` SET mysql_tbl_sctj0y_ASSIGNED_TO = USER_ID WHERE mysql_tbl_obcul2_ID = TASK_ID;
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

    SELECT COALESCE(mysql_tbl_yy0q9x_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_yy0q9x_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_yy0q9x`
    WHERE mysql_tbl_yy0q9x_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w2gsc0_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_w2gsc0`
    WHERE mysql_tbl_w2gsc0_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_w2gsc0_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_w2gsc0`
    WHERE mysql_tbl_w2gsc0_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_banohb_QUANTITY * mysql_tbl_banohb_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_banohb`
    WHERE mysql_tbl_banohb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aadpan_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_aadpan`
    WHERE mysql_tbl_aadpan_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_hj66on`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hj66on`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_xt9lms`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p686ne_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p686ne`
    WHERE mysql_tbl_p686ne_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f9cppq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_f9cppq`
    WHERE mysql_tbl_f9cppq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcge77_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_rcge77`
    WHERE mysql_tbl_rcge77_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9jt4fo_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_9jt4fo`
    WHERE mysql_tbl_9jt4fo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9jt4fo_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u4s25g_STATUS, mysql_tbl_u4s25g_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_u4s25g` C
    LEFT JOIN `mysql_tbl_dxdoqa` CV ON mysql_tbl_u4s25g_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_u4s25g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u4s25g_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
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

    SELECT COALESCE(mysql_tbl_2micx8_HEADCOUNT, 10), COALESCE(mysql_tbl_2micx8_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_2micx8`
    WHERE mysql_tbl_2micx8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dy7hae_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_dy7hae`
    WHERE mysql_tbl_dy7hae_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dy7hae_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_dy7hae`
    WHERE mysql_tbl_dy7hae_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_drc5k9`
    WHERE mysql_tbl_drc5k9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pc0x36_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_pc0x36`
    WHERE mysql_tbl_pc0x36_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_prgobk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_prgobk`
    WHERE mysql_tbl_prgobk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dxdoqa`
    WHERE mysql_tbl_prgobk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h0dr9r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h0dr9r`
    WHERE mysql_tbl_h0dr9r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv9reu_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_wv9reu_TOTAL_SPENT, 0), YEAR(mysql_tbl_wv9reu_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_wv9reu`
    WHERE mysql_tbl_wv9reu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_o31uo8_PRICE), 0), MIN(mysql_tbl_o31uo8_PRICE), MAX(mysql_tbl_o31uo8_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_o31uo8`
    WHERE mysql_tbl_o31uo8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v74ub5`
    WHERE mysql_tbl_v74ub5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dlaufj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_dlaufj`
    WHERE mysql_tbl_dlaufj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(1);