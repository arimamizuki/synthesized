/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1kjnm` (
    `mysql_tbl_y1kjnm_order_id` INT,
    `mysql_tbl_y1kjnm_customer_id` INT,
    `mysql_tbl_y1kjnm_order_date` DATE,
    `mysql_tbl_y1kjnm_total_amount` DECIMAL(10,2),
    `mysql_tbl_y1kjnm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhdjtg` (
    `mysql_tbl_zhdjtg_order_id` INT,
    `mysql_tbl_zhdjtg_product_id` INT,
    `mysql_tbl_zhdjtg_quantity` INT
);

INSERT INTO `mysql_tbl_y1kjnm` (`mysql_tbl_y1kjnm_order_id`, `mysql_tbl_y1kjnm_customer_id`, `mysql_tbl_y1kjnm_order_date`, `mysql_tbl_y1kjnm_total_amount`, `mysql_tbl_y1kjnm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zhdjtg` (`mysql_tbl_zhdjtg_order_id`, `mysql_tbl_zhdjtg_product_id`, `mysql_tbl_zhdjtg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qpyea` (
    `mysql_tbl_3qpyea_emp_id` INT,
    `mysql_tbl_3qpyea_department_id` INT,
    `mysql_tbl_3qpyea_salary` INT
);

INSERT INTO `mysql_tbl_3qpyea` (`mysql_tbl_3qpyea_emp_id`, `mysql_tbl_3qpyea_department_id`, `mysql_tbl_3qpyea_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vnzz9` (
    `mysql_tbl_3vnzz9_supplier_id` INT
);

INSERT INTO `mysql_tbl_3vnzz9` (`mysql_tbl_3vnzz9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opr6kr` (
    `mysql_tbl_opr6kr_order_id` INT,
    `mysql_tbl_opr6kr_customer_id` INT,
    `mysql_tbl_opr6kr_order_date` DATE,
    `mysql_tbl_opr6kr_total_amount` DECIMAL(10,2),
    `mysql_tbl_opr6kr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq2d1e` (
    `mysql_tbl_xq2d1e_order_id` INT,
    `mysql_tbl_xq2d1e_product_id` INT,
    `mysql_tbl_xq2d1e_quantity` INT,
    `mysql_tbl_xq2d1e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opr6kr` (`mysql_tbl_opr6kr_order_id`, `mysql_tbl_opr6kr_customer_id`, `mysql_tbl_opr6kr_order_date`, `mysql_tbl_opr6kr_total_amount`, `mysql_tbl_opr6kr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xq2d1e` (`mysql_tbl_xq2d1e_order_id`, `mysql_tbl_xq2d1e_product_id`, `mysql_tbl_xq2d1e_quantity`, `mysql_tbl_xq2d1e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lvyxh` (
    `mysql_tbl_0lvyxh_order_id` INT,
    `mysql_tbl_0lvyxh_customer_id` INT,
    `mysql_tbl_0lvyxh_order_date` DATE,
    `mysql_tbl_0lvyxh_total_amount` DECIMAL(10,2),
    `mysql_tbl_0lvyxh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mvn4b` (
    `mysql_tbl_1mvn4b_order_id` INT,
    `mysql_tbl_1mvn4b_product_id` INT,
    `mysql_tbl_1mvn4b_quantity` INT,
    `mysql_tbl_1mvn4b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lvyxh` (`mysql_tbl_0lvyxh_order_id`, `mysql_tbl_0lvyxh_customer_id`, `mysql_tbl_0lvyxh_order_date`, `mysql_tbl_0lvyxh_total_amount`, `mysql_tbl_0lvyxh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1mvn4b` (`mysql_tbl_1mvn4b_order_id`, `mysql_tbl_1mvn4b_product_id`, `mysql_tbl_1mvn4b_quantity`, `mysql_tbl_1mvn4b_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44cy20` (
    `mysql_tbl_44cy20_customer_id` INT,
    `mysql_tbl_44cy20_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vchg3x` (
    `mysql_tbl_vchg3x_order_id` INT,
    `mysql_tbl_vchg3x_customer_id` INT,
    `mysql_tbl_vchg3x_order_date` DATE,
    `mysql_tbl_vchg3x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44cy20` (`mysql_tbl_44cy20_customer_id`, `mysql_tbl_44cy20_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vchg3x` (`mysql_tbl_vchg3x_order_id`, `mysql_tbl_vchg3x_customer_id`, `mysql_tbl_vchg3x_order_date`, `mysql_tbl_vchg3x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyqw9g` (mysql_tbl_hyqw9g_id INT, mysql_tbl_hyqw9g_stock_quantity INT, mysql_tbl_hyqw9g_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6qeck` (
    `mysql_tbl_q6qeck_campaign_id` INT,
    `mysql_tbl_q6qeck_status` VARCHAR(50),
    `mysql_tbl_q6qeck_budget` INT
);

INSERT INTO `mysql_tbl_q6qeck` (`mysql_tbl_q6qeck_campaign_id`, `mysql_tbl_q6qeck_status`, `mysql_tbl_q6qeck_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kia4p0` (
    `mysql_tbl_kia4p0_product_id` INT,
    `mysql_tbl_kia4p0_category_id` INT,
    `mysql_tbl_kia4p0_price` DECIMAL(10,2),
    `mysql_tbl_kia4p0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vhyvt` (
    `mysql_tbl_3vhyvt_order_id` INT,
    `mysql_tbl_3vhyvt_product_id` INT,
    `mysql_tbl_3vhyvt_quantity` INT
);

INSERT INTO `mysql_tbl_kia4p0` (`mysql_tbl_kia4p0_product_id`, `mysql_tbl_kia4p0_category_id`, `mysql_tbl_kia4p0_price`, `mysql_tbl_kia4p0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3vhyvt` (`mysql_tbl_3vhyvt_order_id`, `mysql_tbl_3vhyvt_product_id`, `mysql_tbl_3vhyvt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev2d16` (
    `mysql_tbl_ev2d16_emp_id` INT,
    `mysql_tbl_ev2d16_department_id` INT,
    `mysql_tbl_ev2d16_salary` INT,
    `mysql_tbl_ev2d16_hire_date` DATE,
    `mysql_tbl_ev2d16_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ev2d16` (`mysql_tbl_ev2d16_emp_id`, `mysql_tbl_ev2d16_department_id`, `mysql_tbl_ev2d16_salary`, `mysql_tbl_ev2d16_hire_date`, `mysql_tbl_ev2d16_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na16lt` (
    `mysql_tbl_na16lt_order_id` INT,
    `mysql_tbl_na16lt_customer_id` INT,
    `mysql_tbl_na16lt_order_date` DATE,
    `mysql_tbl_na16lt_total_amount` DECIMAL(10,2),
    `mysql_tbl_na16lt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1uzqk` (
    `mysql_tbl_v1uzqk_order_id` INT,
    `mysql_tbl_v1uzqk_product_id` INT,
    `mysql_tbl_v1uzqk_quantity` INT,
    `mysql_tbl_v1uzqk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_na16lt` (`mysql_tbl_na16lt_order_id`, `mysql_tbl_na16lt_customer_id`, `mysql_tbl_na16lt_order_date`, `mysql_tbl_na16lt_total_amount`, `mysql_tbl_na16lt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v1uzqk` (`mysql_tbl_v1uzqk_order_id`, `mysql_tbl_v1uzqk_product_id`, `mysql_tbl_v1uzqk_quantity`, `mysql_tbl_v1uzqk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsj26z` (
    `mysql_tbl_nsj26z_customer_id` INT,
    `mysql_tbl_nsj26z_status` VARCHAR(50),
    `mysql_tbl_nsj26z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nsj26z` (`mysql_tbl_nsj26z_customer_id`, `mysql_tbl_nsj26z_status`, `mysql_tbl_nsj26z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs9pqs` (
    `mysql_tbl_cs9pqs_customer_id` INT,
    `mysql_tbl_cs9pqs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cs9pqs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cs9pqs` (`mysql_tbl_cs9pqs_customer_id`, `mysql_tbl_cs9pqs_monthly_cost`, `mysql_tbl_cs9pqs_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unp1qx` (
    `mysql_tbl_unp1qx_course_id` INT,
    `mysql_tbl_unp1qx_department_id` INT,
    `mysql_tbl_unp1qx_credits` INT,
    `mysql_tbl_unp1qx_difficulty_level` INT,
    `mysql_tbl_unp1qx_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfz5ie` (
    `mysql_tbl_hfz5ie_student_id` INT,
    `mysql_tbl_hfz5ie_course_id` INT,
    `mysql_tbl_hfz5ie_grade` INT,
    `mysql_tbl_hfz5ie_semester` INT
);

INSERT INTO `mysql_tbl_unp1qx` (`mysql_tbl_unp1qx_course_id`, `mysql_tbl_unp1qx_department_id`, `mysql_tbl_unp1qx_credits`, `mysql_tbl_unp1qx_difficulty_level`, `mysql_tbl_unp1qx_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hfz5ie` (`mysql_tbl_hfz5ie_student_id`, `mysql_tbl_hfz5ie_course_id`, `mysql_tbl_hfz5ie_grade`, `mysql_tbl_hfz5ie_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvcads` (
    `mysql_tbl_uvcads_supplier_id` INT,
    `mysql_tbl_uvcads_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uvcads_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uvcads` (`mysql_tbl_uvcads_supplier_id`, `mysql_tbl_uvcads_supplier_rating`, `mysql_tbl_uvcads_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tket3` (
    `mysql_tbl_0tket3_call_id` INT,
    `mysql_tbl_0tket3_customer_id` INT,
    `mysql_tbl_0tket3_plumber_id` INT,
    `mysql_tbl_0tket3_service_type` VARCHAR(50),
    `mysql_tbl_0tket3_labor_hours` INT,
    `mysql_tbl_0tket3_parts_cost` DECIMAL(10,2),
    `mysql_tbl_0tket3_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi3ulm` (
    `mysql_tbl_vi3ulm_plumber_id` INT,
    `mysql_tbl_vi3ulm_experience_years` INT,
    `mysql_tbl_vi3ulm_hourly_rate` INT,
    `mysql_tbl_vi3ulm_certification_level` INT
);

INSERT INTO `mysql_tbl_0tket3` (`mysql_tbl_0tket3_call_id`, `mysql_tbl_0tket3_customer_id`, `mysql_tbl_0tket3_plumber_id`, `mysql_tbl_0tket3_service_type`, `mysql_tbl_0tket3_labor_hours`, `mysql_tbl_0tket3_parts_cost`, `mysql_tbl_0tket3_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vi3ulm` (`mysql_tbl_vi3ulm_plumber_id`, `mysql_tbl_vi3ulm_experience_years`, `mysql_tbl_vi3ulm_hourly_rate`, `mysql_tbl_vi3ulm_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azt35x` (
    `mysql_tbl_azt35x_emp_id` INT,
    `mysql_tbl_azt35x_department_id` INT,
    `mysql_tbl_azt35x_salary` INT
);

INSERT INTO `mysql_tbl_azt35x` (`mysql_tbl_azt35x_emp_id`, `mysql_tbl_azt35x_department_id`, `mysql_tbl_azt35x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tndv5` (
    `mysql_tbl_5tndv5_emp_id` INT,
    `mysql_tbl_5tndv5_dept_id` INT,
    `mysql_tbl_5tndv5_salary` INT,
    `mysql_tbl_5tndv5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avzlgf` (
    `mysql_tbl_avzlgf_dept_id` INT,
    `mysql_tbl_avzlgf_name` VARCHAR(50),
    `mysql_tbl_avzlgf_manager_id` INT,
    `mysql_tbl_avzlgf_salary_budget` INT
);

INSERT INTO `mysql_tbl_5tndv5` (`mysql_tbl_5tndv5_emp_id`, `mysql_tbl_5tndv5_dept_id`, `mysql_tbl_5tndv5_salary`, `mysql_tbl_5tndv5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_avzlgf` (`mysql_tbl_avzlgf_dept_id`, `mysql_tbl_avzlgf_name`, `mysql_tbl_avzlgf_manager_id`, `mysql_tbl_avzlgf_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7nwkb` (
    `mysql_tbl_j7nwkb_emp_id` INT,
    `mysql_tbl_j7nwkb_department_id` INT,
    `mysql_tbl_j7nwkb_salary` INT,
    `mysql_tbl_j7nwkb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwyfk2` (
    `mysql_tbl_iwyfk2_department_id` INT,
    `mysql_tbl_iwyfk2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7nwkb` (`mysql_tbl_j7nwkb_emp_id`, `mysql_tbl_j7nwkb_department_id`, `mysql_tbl_j7nwkb_salary`, `mysql_tbl_j7nwkb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iwyfk2` (`mysql_tbl_iwyfk2_department_id`, `mysql_tbl_iwyfk2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bjxgh` (
    `mysql_tbl_6bjxgh_campaign_id` INT,
    `mysql_tbl_6bjxgh_start_date` DATE
);

INSERT INTO `mysql_tbl_6bjxgh` (`mysql_tbl_6bjxgh_campaign_id`, `mysql_tbl_6bjxgh_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_zhdjtg_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_zhdjtg` OI
    JOIN `mysql_tbl_93k9i5` P ON mysql_tbl_zhdjtg_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zhdjtg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_m73wud`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_m73wud`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_m73wud`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_q6qeck_STATUS, COALESCE(mysql_tbl_q6qeck_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q6qeck`
    WHERE mysql_tbl_q6qeck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1mvn4b_QUANTITY * mysql_tbl_1mvn4b_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_1mvn4b`
    WHERE mysql_tbl_1mvn4b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tket3_LABOR_HOURS, 0), COALESCE(mysql_tbl_0tket3_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_0tket3`
    WHERE mysql_tbl_0tket3_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vi3ulm_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0tket3` PC
    JOIN `mysql_tbl_vi3ulm` P ON mysql_tbl_0tket3_PLUMBER_ID = mysql_tbl_vi3ulm_PLUMBER_ID
    WHERE mysql_tbl_0tket3_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_m73wud MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_m73wud MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_m73wud CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_azt35x_DEPARTMENT_ID, COALESCE(mysql_tbl_azt35x_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_azt35x`
    WHERE mysql_tbl_azt35x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_azt35x_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_azt35x`
    WHERE mysql_tbl_azt35x_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xq2d1e_QUANTITY * mysql_tbl_xq2d1e_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_xq2d1e_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_xq2d1e`
    WHERE mysql_tbl_xq2d1e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_vchg3x_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_vchg3x`
    WHERE mysql_tbl_vchg3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_hyqw9g_STOCK_QUANTITY, mysql_tbl_hyqw9g_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_hyqw9g` WHERE mysql_tbl_hyqw9g_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3qpyea_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3qpyea`
    WHERE mysql_tbl_3qpyea_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3qpyea_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_3qpyea`
    WHERE (SELECT AVG(mysql_tbl_3qpyea_SALARY) FROM `mysql_tbl_3qpyea` WHERE mysql_tbl_3qpyea_DEPARTMENT_ID = mysql_tbl_3qpyea_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvcads_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uvcads_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uvcads`
    WHERE mysql_tbl_uvcads_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unp1qx_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_unp1qx_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_unp1qx`
    WHERE mysql_tbl_unp1qx_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_hfz5ie`
    WHERE mysql_tbl_hfz5ie_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_hfz5ie_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_hfz5ie`
    WHERE mysql_tbl_hfz5ie_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v1uzqk_QUANTITY * mysql_tbl_v1uzqk_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v1uzqk`
    WHERE mysql_tbl_v1uzqk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_na16lt_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_na16lt`
    WHERE mysql_tbl_na16lt_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_nsj26z_STATUS, COALESCE(mysql_tbl_nsj26z_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_nsj26z`
    WHERE mysql_tbl_nsj26z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6bjxgh_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6bjxgh`
    WHERE mysql_tbl_6bjxgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j7nwkb_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_j7nwkb`
    WHERE mysql_tbl_j7nwkb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5tndv5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5tndv5`
    WHERE mysql_tbl_5tndv5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_avzlgf_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_avzlgf`
    WHERE mysql_tbl_avzlgf_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3vhyvt_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3vhyvt`;

    SELECT COUNT(DISTINCT mysql_tbl_3vhyvt_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_3vhyvt`
    WHERE mysql_tbl_3vhyvt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0)) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_cs9pqs_MONTHLY_COST, 0), mysql_tbl_cs9pqs_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_cs9pqs`
    WHERE mysql_tbl_cs9pqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ev2d16_SALARY, 0), COALESCE(mysql_tbl_ev2d16_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ev2d16_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ev2d16`
    WHERE mysql_tbl_ev2d16_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ev2d16_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_ev2d16`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_93k9i5`
    WHERE mysql_tbl_3vnzz9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63));

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(1, 1);