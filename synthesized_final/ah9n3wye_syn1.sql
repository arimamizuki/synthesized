/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cio7ut` (
    `mysql_tbl_cio7ut_policy_id` INT,
    `mysql_tbl_cio7ut_customer_id` INT,
    `mysql_tbl_cio7ut_bike_value` INT,
    `mysql_tbl_cio7ut_bike_type` VARCHAR(50),
    `mysql_tbl_cio7ut_annual_premium` INT,
    `mysql_tbl_cio7ut_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41bd6b` (
    `mysql_tbl_41bd6b_claim_id` INT,
    `mysql_tbl_41bd6b_policy_id` INT,
    `mysql_tbl_41bd6b_claim_date` DATE,
    `mysql_tbl_41bd6b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_41bd6b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cio7ut` (`mysql_tbl_cio7ut_policy_id`, `mysql_tbl_cio7ut_customer_id`, `mysql_tbl_cio7ut_bike_value`, `mysql_tbl_cio7ut_bike_type`, `mysql_tbl_cio7ut_annual_premium`, `mysql_tbl_cio7ut_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_41bd6b` (`mysql_tbl_41bd6b_claim_id`, `mysql_tbl_41bd6b_policy_id`, `mysql_tbl_41bd6b_claim_date`, `mysql_tbl_41bd6b_claim_amount`, `mysql_tbl_41bd6b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgmho0` (
    `mysql_tbl_rgmho0_order_id` INT,
    `mysql_tbl_rgmho0_customer_id` INT,
    `mysql_tbl_rgmho0_order_date` DATE,
    `mysql_tbl_rgmho0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yua2mt` (
    `mysql_tbl_yua2mt_customer_id` INT,
    `mysql_tbl_yua2mt_country` INT
);

INSERT INTO `mysql_tbl_rgmho0` (`mysql_tbl_rgmho0_order_id`, `mysql_tbl_rgmho0_customer_id`, `mysql_tbl_rgmho0_order_date`, `mysql_tbl_rgmho0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yua2mt` (`mysql_tbl_yua2mt_customer_id`, `mysql_tbl_yua2mt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oem575` (
    `mysql_tbl_oem575_customer_id` INT,
    `mysql_tbl_oem575_status` VARCHAR(50),
    `mysql_tbl_oem575_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oem575` (`mysql_tbl_oem575_customer_id`, `mysql_tbl_oem575_status`, `mysql_tbl_oem575_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e22l8` (
    `mysql_tbl_7e22l8_installation_id` INT,
    `mysql_tbl_7e22l8_customer_id` INT,
    `mysql_tbl_7e22l8_vehicle_id` INT,
    `mysql_tbl_7e22l8_alarm_type` VARCHAR(50),
    `mysql_tbl_7e22l8_installation_date` DATE,
    `mysql_tbl_7e22l8_warranty_months` INT,
    `mysql_tbl_7e22l8_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g721n8` (
    `mysql_tbl_g721n8_vehicle_id` INT,
    `mysql_tbl_g721n8_make` INT,
    `mysql_tbl_g721n8_model` INT,
    `mysql_tbl_g721n8_year` INT,
    `mysql_tbl_g721n8_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7e22l8` (`mysql_tbl_7e22l8_installation_id`, `mysql_tbl_7e22l8_customer_id`, `mysql_tbl_7e22l8_vehicle_id`, `mysql_tbl_7e22l8_alarm_type`, `mysql_tbl_7e22l8_installation_date`, `mysql_tbl_7e22l8_warranty_months`, `mysql_tbl_7e22l8_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_g721n8` (`mysql_tbl_g721n8_vehicle_id`, `mysql_tbl_g721n8_make`, `mysql_tbl_g721n8_model`, `mysql_tbl_g721n8_year`, `mysql_tbl_g721n8_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zvp5m` (
    `mysql_tbl_6zvp5m_product_id` INT,
    `mysql_tbl_6zvp5m_category_id` INT
);

INSERT INTO `mysql_tbl_6zvp5m` (`mysql_tbl_6zvp5m_product_id`, `mysql_tbl_6zvp5m_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iccydr` (
    `mysql_tbl_iccydr_order_id` INT,
    `mysql_tbl_iccydr_customer_id` INT,
    `mysql_tbl_iccydr_order_date` DATE,
    `mysql_tbl_iccydr_total_amount` DECIMAL(10,2),
    `mysql_tbl_iccydr_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dim0e` (
    `mysql_tbl_0dim0e_product_id` INT,
    `mysql_tbl_0dim0e_name` VARCHAR(50),
    `mysql_tbl_0dim0e_price` DECIMAL(10,2),
    `mysql_tbl_0dim0e_category_id` INT
);

INSERT INTO `mysql_tbl_iccydr` (`mysql_tbl_iccydr_order_id`, `mysql_tbl_iccydr_customer_id`, `mysql_tbl_iccydr_order_date`, `mysql_tbl_iccydr_total_amount`, `mysql_tbl_iccydr_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0dim0e` (`mysql_tbl_0dim0e_product_id`, `mysql_tbl_0dim0e_name`, `mysql_tbl_0dim0e_price`, `mysql_tbl_0dim0e_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hzeuh` (
    `mysql_tbl_2hzeuh_emp_id` INT,
    `mysql_tbl_2hzeuh_hire_date` DATE
);

INSERT INTO `mysql_tbl_2hzeuh` (`mysql_tbl_2hzeuh_emp_id`, `mysql_tbl_2hzeuh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a725or` (
    `mysql_tbl_a725or_restaurant_id` INT,
    `mysql_tbl_a725or_cuisine_type` VARCHAR(50),
    `mysql_tbl_a725or_average_price` DECIMAL(10,2),
    `mysql_tbl_a725or_rating` DECIMAL(3,1),
    `mysql_tbl_a725or_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po6wiv` (
    `mysql_tbl_po6wiv_order_id` INT,
    `mysql_tbl_po6wiv_restaurant_id` INT,
    `mysql_tbl_po6wiv_customer_id` INT,
    `mysql_tbl_po6wiv_order_total` DECIMAL(10,2),
    `mysql_tbl_po6wiv_delivery_distance` INT
);

INSERT INTO `mysql_tbl_a725or` (`mysql_tbl_a725or_restaurant_id`, `mysql_tbl_a725or_cuisine_type`, `mysql_tbl_a725or_average_price`, `mysql_tbl_a725or_rating`, `mysql_tbl_a725or_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_po6wiv` (`mysql_tbl_po6wiv_order_id`, `mysql_tbl_po6wiv_restaurant_id`, `mysql_tbl_po6wiv_customer_id`, `mysql_tbl_po6wiv_order_total`, `mysql_tbl_po6wiv_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmzdai` (
    `mysql_tbl_fmzdai_campaign_id` INT
);

INSERT INTO `mysql_tbl_fmzdai` (`mysql_tbl_fmzdai_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or4zvz` (
    `mysql_tbl_or4zvz_supplier_id` INT,
    `mysql_tbl_or4zvz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_or4zvz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_or4zvz` (`mysql_tbl_or4zvz_supplier_id`, `mysql_tbl_or4zvz_supplier_rating`, `mysql_tbl_or4zvz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwuze2` (
    `mysql_tbl_mwuze2_campaign_id` INT,
    `mysql_tbl_mwuze2_status` VARCHAR(50),
    `mysql_tbl_mwuze2_start_date` DATE,
    `mysql_tbl_mwuze2_end_date` DATE
);

INSERT INTO `mysql_tbl_mwuze2` (`mysql_tbl_mwuze2_campaign_id`, `mysql_tbl_mwuze2_status`, `mysql_tbl_mwuze2_start_date`, `mysql_tbl_mwuze2_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhguy4` (
    `mysql_tbl_uhguy4_emp_id` INT,
    `mysql_tbl_uhguy4_manager_id` INT,
    `mysql_tbl_uhguy4_department_id` INT,
    `mysql_tbl_uhguy4_salary` INT,
    `mysql_tbl_uhguy4_hire_date` DATE
);

INSERT INTO `mysql_tbl_uhguy4` (`mysql_tbl_uhguy4_emp_id`, `mysql_tbl_uhguy4_manager_id`, `mysql_tbl_uhguy4_department_id`, `mysql_tbl_uhguy4_salary`, `mysql_tbl_uhguy4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g084d7` (
    `mysql_tbl_g084d7_course_id` INT,
    `mysql_tbl_g084d7_instructor_id` INT,
    `mysql_tbl_g084d7_course_name` VARCHAR(50),
    `mysql_tbl_g084d7_credit_hours` INT,
    `mysql_tbl_g084d7_enrollment_limit` INT,
    `mysql_tbl_g084d7_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z89roe` (
    `mysql_tbl_z89roe_enrollment_id` INT,
    `mysql_tbl_z89roe_student_id` INT,
    `mysql_tbl_z89roe_course_id` INT,
    `mysql_tbl_z89roe_enrollment_date` DATE,
    `mysql_tbl_z89roe_grade` INT
);

INSERT INTO `mysql_tbl_g084d7` (`mysql_tbl_g084d7_course_id`, `mysql_tbl_g084d7_instructor_id`, `mysql_tbl_g084d7_course_name`, `mysql_tbl_g084d7_credit_hours`, `mysql_tbl_g084d7_enrollment_limit`, `mysql_tbl_g084d7_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_z89roe` (`mysql_tbl_z89roe_enrollment_id`, `mysql_tbl_z89roe_student_id`, `mysql_tbl_z89roe_course_id`, `mysql_tbl_z89roe_enrollment_date`, `mysql_tbl_z89roe_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9w4p0` (
    `mysql_tbl_h9w4p0_emp_id` INT,
    `mysql_tbl_h9w4p0_hire_date` DATE
);

INSERT INTO `mysql_tbl_h9w4p0` (`mysql_tbl_h9w4p0_emp_id`, `mysql_tbl_h9w4p0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvif98` (
    `mysql_tbl_uvif98_order_id` INT,
    `mysql_tbl_uvif98_customer_id` INT,
    `mysql_tbl_uvif98_order_date` DATE,
    `mysql_tbl_uvif98_total_amount` DECIMAL(10,2),
    `mysql_tbl_uvif98_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh1q3u` (
    `mysql_tbl_zh1q3u_refund_id` INT,
    `mysql_tbl_zh1q3u_order_id` INT,
    `mysql_tbl_zh1q3u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvif98` (`mysql_tbl_uvif98_order_id`, `mysql_tbl_uvif98_customer_id`, `mysql_tbl_uvif98_order_date`, `mysql_tbl_uvif98_total_amount`, `mysql_tbl_uvif98_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zh1q3u` (`mysql_tbl_zh1q3u_refund_id`, `mysql_tbl_zh1q3u_order_id`, `mysql_tbl_zh1q3u_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yuawa` (
    `mysql_tbl_6yuawa_emp_id` INT,
    `mysql_tbl_6yuawa_salary` INT,
    `mysql_tbl_6yuawa_hire_date` DATE
);

INSERT INTO `mysql_tbl_6yuawa` (`mysql_tbl_6yuawa_emp_id`, `mysql_tbl_6yuawa_salary`, `mysql_tbl_6yuawa_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q9wlc` (
    `mysql_tbl_4q9wlc_emp_id` INT,
    `mysql_tbl_4q9wlc_department_id` INT,
    `mysql_tbl_4q9wlc_salary` INT
);

INSERT INTO `mysql_tbl_4q9wlc` (`mysql_tbl_4q9wlc_emp_id`, `mysql_tbl_4q9wlc_department_id`, `mysql_tbl_4q9wlc_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a725or_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_a725or_RATING, 3.0), COALESCE(mysql_tbl_a725or_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_a725or`
    WHERE mysql_tbl_a725or_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_93e80q` (mysql_tbl_93e80q_ID INT PRIMARY KEY, USER_mysql_tbl_93e80q_ID INT, mysql_tbl_93e80q_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pdiuii ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6yuawa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6yuawa`
    WHERE mysql_tbl_6yuawa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_7qr2w9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zh1q3u_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_zh1q3u`
    WHERE mysql_tbl_zh1q3u_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4q9wlc_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4q9wlc`
    WHERE mysql_tbl_4q9wlc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4q9wlc_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4q9wlc`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uhguy4_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_uhguy4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_uhguy4`
    WHERE mysql_tbl_uhguy4_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g084d7_CREDIT_HOURS, 3), COALESCE(mysql_tbl_g084d7_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_g084d7`
    WHERE mysql_tbl_g084d7_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z89roe_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_z89roe`
    WHERE mysql_tbl_z89roe_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h9w4p0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_h9w4p0`
    WHERE mysql_tbl_h9w4p0_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_2zcof0`
    WHERE mysql_tbl_fmzdai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
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

    SELECT COALESCE(mysql_tbl_cio7ut_BIKE_VALUE, 10000), COALESCE(mysql_tbl_cio7ut_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_cio7ut_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_cio7ut`
    WHERE mysql_tbl_cio7ut_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_j2fgzz`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_pdiuii`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pdiuii`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_6zvp5m`
    WHERE mysql_tbl_6zvp5m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6zvp5m`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e22l8_COST, 500), COALESCE(mysql_tbl_7e22l8_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_7e22l8`
    WHERE mysql_tbl_7e22l8_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g721n8_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_7e22l8` CAI
    JOIN `mysql_tbl_g721n8` V ON mysql_tbl_7e22l8_VEHICLE_ID = mysql_tbl_g721n8_VEHICLE_ID
    WHERE mysql_tbl_7e22l8_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0dim0e_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_iccydr` BO
    JOIN `mysql_tbl_0dim0e` P ON RAND() > 0.5
    WHERE mysql_tbl_iccydr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iccydr_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_iccydr`
    WHERE mysql_tbl_iccydr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mwuze2_STATUS, mysql_tbl_mwuze2_START_DATE, mysql_tbl_mwuze2_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mwuze2`
    WHERE mysql_tbl_mwuze2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2zcof0`
    WHERE mysql_tbl_mwuze2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_or4zvz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_or4zvz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_or4zvz`
    WHERE mysql_tbl_or4zvz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2hzeuh_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2hzeuh`
    WHERE mysql_tbl_2hzeuh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yua2mt_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yua2mt` C
    JOIN `mysql_tbl_rgmho0` O ON mysql_tbl_yua2mt_CUSTOMER_ID = mysql_tbl_rgmho0_CUSTOMER_ID
    WHERE mysql_tbl_yua2mt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yua2mt_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_yua2mt` C
    JOIN `mysql_tbl_rgmho0` O ON mysql_tbl_yua2mt_CUSTOMER_ID = mysql_tbl_rgmho0_CUSTOMER_ID
    WHERE mysql_tbl_yua2mt_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_yua2mt_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_rgmho0_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_oem575_STATUS, COALESCE(mysql_tbl_oem575_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_oem575`
    WHERE mysql_tbl_oem575_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + 365);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(1);