/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9galak` (
    `mysql_tbl_9galak_service_id` INT,
    `mysql_tbl_9galak_customer_id` INT,
    `mysql_tbl_9galak_pool_volume_gallons` INT,
    `mysql_tbl_9galak_service_type` VARCHAR(50),
    `mysql_tbl_9galak_service_date` DATE,
    `mysql_tbl_9galak_labor_hours` INT,
    `mysql_tbl_9galak_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi2wes` (
    `mysql_tbl_oi2wes_equipment_id` INT,
    `mysql_tbl_oi2wes_service_id` INT,
    `mysql_tbl_oi2wes_equipment_type` VARCHAR(50),
    `mysql_tbl_oi2wes_lifespan_months` INT,
    `mysql_tbl_oi2wes_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9galak` (`mysql_tbl_9galak_service_id`, `mysql_tbl_9galak_customer_id`, `mysql_tbl_9galak_pool_volume_gallons`, `mysql_tbl_9galak_service_type`, `mysql_tbl_9galak_service_date`, `mysql_tbl_9galak_labor_hours`, `mysql_tbl_9galak_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_qgoi0a', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_oi2wes` (`mysql_tbl_oi2wes_equipment_id`, `mysql_tbl_oi2wes_service_id`, `mysql_tbl_oi2wes_equipment_type`, `mysql_tbl_oi2wes_lifespan_months`, `mysql_tbl_oi2wes_replacement_cost`) VALUES (1, 2, 'mysql_tbl_qgoi0a', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtq94n` (
    `mysql_tbl_gtq94n_emp_id` INT,
    `mysql_tbl_gtq94n_department_id` INT,
    `mysql_tbl_gtq94n_salary` INT,
    `mysql_tbl_gtq94n_hire_date` DATE,
    `mysql_tbl_gtq94n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km2hoz` (
    `mysql_tbl_km2hoz_department_id` INT,
    `mysql_tbl_km2hoz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtq94n` (`mysql_tbl_gtq94n_emp_id`, `mysql_tbl_gtq94n_department_id`, `mysql_tbl_gtq94n_salary`, `mysql_tbl_gtq94n_hire_date`, `mysql_tbl_gtq94n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_km2hoz` (`mysql_tbl_km2hoz_department_id`, `mysql_tbl_km2hoz_name`) VALUES (1, 'mysql_tbl_qgoi0a');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvmakr` (
    `mysql_tbl_lvmakr_order_id` INT,
    `mysql_tbl_lvmakr_customer_id` INT,
    `mysql_tbl_lvmakr_order_date` DATE,
    `mysql_tbl_lvmakr_total_amount` DECIMAL(10,2),
    `mysql_tbl_lvmakr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikf734` (
    `mysql_tbl_ikf734_order_id` INT,
    `mysql_tbl_ikf734_product_id` INT,
    `mysql_tbl_ikf734_quantity` INT
);

INSERT INTO `mysql_tbl_lvmakr` (`mysql_tbl_lvmakr_order_id`, `mysql_tbl_lvmakr_customer_id`, `mysql_tbl_lvmakr_order_date`, `mysql_tbl_lvmakr_total_amount`, `mysql_tbl_lvmakr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qgoi0a');

INSERT INTO `mysql_tbl_ikf734` (`mysql_tbl_ikf734_order_id`, `mysql_tbl_ikf734_product_id`, `mysql_tbl_ikf734_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyshpn` (
    `mysql_tbl_wyshpn_product_id` INT,
    `mysql_tbl_wyshpn_category_id` INT,
    `mysql_tbl_wyshpn_price` DECIMAL(10,2),
    `mysql_tbl_wyshpn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wyshpn` (`mysql_tbl_wyshpn_product_id`, `mysql_tbl_wyshpn_category_id`, `mysql_tbl_wyshpn_price`, `mysql_tbl_wyshpn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qhtip` (
    `mysql_tbl_9qhtip_job_id` INT,
    `mysql_tbl_9qhtip_inspector_id` INT,
    `mysql_tbl_9qhtip_property_id` INT,
    `mysql_tbl_9qhtip_inspection_type` VARCHAR(50),
    `mysql_tbl_9qhtip_square_footage` INT,
    `mysql_tbl_9qhtip_inspection_date` DATE,
    `mysql_tbl_9qhtip_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwn47w` (
    `mysql_tbl_hwn47w_property_id` INT,
    `mysql_tbl_hwn47w_property_type` VARCHAR(50),
    `mysql_tbl_hwn47w_year_built` INT,
    `mysql_tbl_hwn47w_num_rooms` INT
);

INSERT INTO `mysql_tbl_9qhtip` (`mysql_tbl_9qhtip_job_id`, `mysql_tbl_9qhtip_inspector_id`, `mysql_tbl_9qhtip_property_id`, `mysql_tbl_9qhtip_inspection_type`, `mysql_tbl_9qhtip_square_footage`, `mysql_tbl_9qhtip_inspection_date`, `mysql_tbl_9qhtip_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hwn47w` (`mysql_tbl_hwn47w_property_id`, `mysql_tbl_hwn47w_property_type`, `mysql_tbl_hwn47w_year_built`, `mysql_tbl_hwn47w_num_rooms`) VALUES (1, 'mysql_tbl_qgoi0a', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zvi1e` (
    `mysql_tbl_8zvi1e_emp_id` INT,
    `mysql_tbl_8zvi1e_hire_date` DATE
);

INSERT INTO `mysql_tbl_8zvi1e` (`mysql_tbl_8zvi1e_emp_id`, `mysql_tbl_8zvi1e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bl3eb` (
    `mysql_tbl_3bl3eb_emp_id` INT,
    `mysql_tbl_3bl3eb_department_id` INT,
    `mysql_tbl_3bl3eb_salary` INT
);

INSERT INTO `mysql_tbl_3bl3eb` (`mysql_tbl_3bl3eb_emp_id`, `mysql_tbl_3bl3eb_department_id`, `mysql_tbl_3bl3eb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqwqp9` (
    `mysql_tbl_aqwqp9_invoice_id` INT,
    `mysql_tbl_aqwqp9_customer_id` INT,
    `mysql_tbl_aqwqp9_issue_date` DATE,
    `mysql_tbl_aqwqp9_due_date` DATE,
    `mysql_tbl_aqwqp9_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqwqp9_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1s0vd` (
    `mysql_tbl_a1s0vd_payment_id` INT,
    `mysql_tbl_a1s0vd_invoice_id` INT,
    `mysql_tbl_a1s0vd_payment_date` DATE,
    `mysql_tbl_a1s0vd_amount_paid` INT,
    `mysql_tbl_a1s0vd_payment_method` INT
);

INSERT INTO `mysql_tbl_aqwqp9` (`mysql_tbl_aqwqp9_invoice_id`, `mysql_tbl_aqwqp9_customer_id`, `mysql_tbl_aqwqp9_issue_date`, `mysql_tbl_aqwqp9_due_date`, `mysql_tbl_aqwqp9_total_amount`, `mysql_tbl_aqwqp9_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_a1s0vd` (`mysql_tbl_a1s0vd_payment_id`, `mysql_tbl_a1s0vd_invoice_id`, `mysql_tbl_a1s0vd_payment_date`, `mysql_tbl_a1s0vd_amount_paid`, `mysql_tbl_a1s0vd_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws2agw` (
    `mysql_tbl_ws2agw_order_id` INT,
    `mysql_tbl_ws2agw_customer_id` INT,
    `mysql_tbl_ws2agw_order_date` DATE,
    `mysql_tbl_ws2agw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ws2agw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwhkid` (
    `mysql_tbl_hwhkid_refund_id` INT,
    `mysql_tbl_hwhkid_order_id` INT,
    `mysql_tbl_hwhkid_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ws2agw` (`mysql_tbl_ws2agw_order_id`, `mysql_tbl_ws2agw_customer_id`, `mysql_tbl_ws2agw_order_date`, `mysql_tbl_ws2agw_total_amount`, `mysql_tbl_ws2agw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qgoi0a');

INSERT INTO `mysql_tbl_hwhkid` (`mysql_tbl_hwhkid_refund_id`, `mysql_tbl_hwhkid_order_id`, `mysql_tbl_hwhkid_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4jgqb` (
    `mysql_tbl_x4jgqb_emp_id` INT,
    `mysql_tbl_x4jgqb_department_id` INT,
    `mysql_tbl_x4jgqb_salary` INT,
    `mysql_tbl_x4jgqb_hire_date` DATE,
    `mysql_tbl_x4jgqb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x4jgqb` (`mysql_tbl_x4jgqb_emp_id`, `mysql_tbl_x4jgqb_department_id`, `mysql_tbl_x4jgqb_salary`, `mysql_tbl_x4jgqb_hire_date`, `mysql_tbl_x4jgqb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ydcft` (
    `mysql_tbl_1ydcft_customer_id` INT,
    `mysql_tbl_1ydcft_order_date` DATE,
    `mysql_tbl_1ydcft_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ydcft` (`mysql_tbl_1ydcft_customer_id`, `mysql_tbl_1ydcft_order_date`, `mysql_tbl_1ydcft_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd4tqq` (
    `mysql_tbl_nd4tqq_customer_id` INT,
    `mysql_tbl_nd4tqq_plan_type` VARCHAR(50),
    `mysql_tbl_nd4tqq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nd4tqq` (`mysql_tbl_nd4tqq_customer_id`, `mysql_tbl_nd4tqq_plan_type`, `mysql_tbl_nd4tqq_monthly_cost`) VALUES (1, 'mysql_tbl_qgoi0a', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxfot2` (
    `mysql_tbl_uxfot2_school_id` INT,
    `mysql_tbl_uxfot2_name` VARCHAR(50),
    `mysql_tbl_uxfot2_district` INT,
    `mysql_tbl_uxfot2_school_type` VARCHAR(50),
    `mysql_tbl_uxfot2_enrollment_count` INT,
    `mysql_tbl_uxfot2_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4784a` (
    `mysql_tbl_d4784a_student_id` INT,
    `mysql_tbl_d4784a_school_id` INT,
    `mysql_tbl_d4784a_grade_level` INT,
    `mysql_tbl_d4784a_attendance_rate` INT
);

INSERT INTO `mysql_tbl_uxfot2` (`mysql_tbl_uxfot2_school_id`, `mysql_tbl_uxfot2_name`, `mysql_tbl_uxfot2_district`, `mysql_tbl_uxfot2_school_type`, `mysql_tbl_uxfot2_enrollment_count`, `mysql_tbl_uxfot2_budget_per_student`) VALUES (1, 'mysql_tbl_qgoi0a', 1, 'mysql_tbl_qgoi0a', 1, 1);

INSERT INTO `mysql_tbl_d4784a` (`mysql_tbl_d4784a_student_id`, `mysql_tbl_d4784a_school_id`, `mysql_tbl_d4784a_grade_level`, `mysql_tbl_d4784a_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ira7zb` (
    `mysql_tbl_ira7zb_emp_id` INT,
    `mysql_tbl_ira7zb_department_id` INT,
    `mysql_tbl_ira7zb_salary` INT,
    `mysql_tbl_ira7zb_hire_date` DATE
);

INSERT INTO `mysql_tbl_ira7zb` (`mysql_tbl_ira7zb_emp_id`, `mysql_tbl_ira7zb_department_id`, `mysql_tbl_ira7zb_salary`, `mysql_tbl_ira7zb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oqa4c` (
    `mysql_tbl_1oqa4c_product_id` INT,
    `mysql_tbl_1oqa4c_category_id` INT,
    `mysql_tbl_1oqa4c_price` DECIMAL(10,2),
    `mysql_tbl_1oqa4c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqq3ek` (
    `mysql_tbl_nqq3ek_order_id` INT,
    `mysql_tbl_nqq3ek_product_id` INT,
    `mysql_tbl_nqq3ek_quantity` INT
);

INSERT INTO `mysql_tbl_1oqa4c` (`mysql_tbl_1oqa4c_product_id`, `mysql_tbl_1oqa4c_category_id`, `mysql_tbl_1oqa4c_price`, `mysql_tbl_1oqa4c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nqq3ek` (`mysql_tbl_nqq3ek_order_id`, `mysql_tbl_nqq3ek_product_id`, `mysql_tbl_nqq3ek_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qhtip_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_hwn47w_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_9qhtip` H
    JOIN `mysql_tbl_hwn47w` P ON mysql_tbl_9qhtip_PROPERTY_ID = mysql_tbl_hwn47w_PROPERTY_ID
    WHERE mysql_tbl_9qhtip_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hpx9gy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_hpx9gy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hpx9gy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1oqa4c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1oqa4c`
    WHERE mysql_tbl_1oqa4c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nqq3ek_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_nqq3ek`
    WHERE mysql_tbl_nqq3ek_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nqq3ek_ORDER_ID IN (SELECT mysql_tbl_nqq3ek_ORDER_ID FROM `mysql_tbl_qf9cs4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_mysql_tbl_c45kl1_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_ira7zb`
    WHERE mysql_tbl_ira7zb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_mysql_tbl_c45kl1_llwutn(13, -82)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nd4tqq_PLAN_TYPE, COALESCE(mysql_tbl_nd4tqq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nd4tqq`
    WHERE mysql_tbl_nd4tqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_1ydcft_ORDER_DATE), MIN(mysql_tbl_1ydcft_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_1ydcft`
    WHERE mysql_tbl_1ydcft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_hpx9gy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_hpx9gy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_hpx9gy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_qgoi0a`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_uxfot2_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_uxfot2_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_uxfot2`
    WHERE mysql_tbl_uxfot2_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d4784a_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_d4784a`
    WHERE mysql_tbl_d4784a_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_d4784a_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_d4784a`
    WHERE mysql_tbl_d4784a_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqwqp9_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_aqwqp9_PAID_AMOUNT, 0), mysql_tbl_aqwqp9_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_aqwqp9`
    WHERE mysql_tbl_aqwqp9_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xsdirq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hwhkid_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_hwhkid`
    WHERE mysql_tbl_hwhkid_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x4jgqb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x4jgqb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x4jgqb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_x4jgqb`
    WHERE mysql_tbl_x4jgqb_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3bl3eb_DEPARTMENT_ID, COALESCE(mysql_tbl_3bl3eb_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_3bl3eb`
    WHERE mysql_tbl_3bl3eb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3bl3eb_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3bl3eb`
    WHERE mysql_tbl_3bl3eb_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8zvi1e_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8zvi1e`
    WHERE mysql_tbl_8zvi1e_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gtq94n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gtq94n_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_gtq94n_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_gtq94n`
    WHERE mysql_tbl_gtq94n_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_41nkhu AS (SELECT * FROM `mysql_tbl_hpx9gy` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_41nkhu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_c45kl1 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_c45kl1` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c45kl1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wyshpn_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_wyshpn`
    WHERE mysql_tbl_wyshpn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_xsdirq`
    WHERE mysql_tbl_wyshpn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qf9cs4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ikf734_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ikf734_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ikf734`
    WHERE mysql_tbl_ikf734_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9galak_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_9galak_LABOR_HOURS, 2), COALESCE(mysql_tbl_9galak_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_9galak`
    WHERE mysql_tbl_9galak_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oi2wes_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_9galak` SS
    JOIN `mysql_tbl_oi2wes` PE ON mysql_tbl_9galak_SERVICE_ID = mysql_tbl_oi2wes_SERVICE_ID
    WHERE mysql_tbl_9galak_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(1);