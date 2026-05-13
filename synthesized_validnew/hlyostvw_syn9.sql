/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9evk9` (
    `mysql_tbl_u9evk9_customer_id` INT,
    `mysql_tbl_u9evk9_name` VARCHAR(50),
    `mysql_tbl_u9evk9_email` INT,
    `mysql_tbl_u9evk9_registration_date` DATE,
    `mysql_tbl_u9evk9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3nhhg` (
    `mysql_tbl_x3nhhg_order_id` INT,
    `mysql_tbl_x3nhhg_customer_id` INT,
    `mysql_tbl_x3nhhg_order_date` DATE,
    `mysql_tbl_x3nhhg_total_amount` DECIMAL(10,2),
    `mysql_tbl_x3nhhg_shipping_country` INT
);

INSERT INTO `mysql_tbl_u9evk9` (`mysql_tbl_u9evk9_customer_id`, `mysql_tbl_u9evk9_name`, `mysql_tbl_u9evk9_email`, `mysql_tbl_u9evk9_registration_date`, `mysql_tbl_u9evk9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x3nhhg` (`mysql_tbl_x3nhhg_order_id`, `mysql_tbl_x3nhhg_customer_id`, `mysql_tbl_x3nhhg_order_date`, `mysql_tbl_x3nhhg_total_amount`, `mysql_tbl_x3nhhg_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p2a967` (
    `mysql_tbl_p2a967_emp_id` INT,
    `mysql_tbl_p2a967_manager_id` INT,
    `mysql_tbl_p2a967_department_id` INT,
    `mysql_tbl_p2a967_salary` INT,
    `mysql_tbl_p2a967_hire_date` DATE
);

INSERT INTO `mysql_tbl_p2a967` (`mysql_tbl_p2a967_emp_id`, `mysql_tbl_p2a967_manager_id`, `mysql_tbl_p2a967_department_id`, `mysql_tbl_p2a967_salary`, `mysql_tbl_p2a967_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09bz1h` (
    `mysql_tbl_09bz1h_school_id` INT,
    `mysql_tbl_09bz1h_name` VARCHAR(50),
    `mysql_tbl_09bz1h_district` INT,
    `mysql_tbl_09bz1h_school_type` VARCHAR(50),
    `mysql_tbl_09bz1h_enrollment_count` INT,
    `mysql_tbl_09bz1h_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6dgq8` (
    `mysql_tbl_n6dgq8_student_id` INT,
    `mysql_tbl_n6dgq8_school_id` INT,
    `mysql_tbl_n6dgq8_grade_level` INT,
    `mysql_tbl_n6dgq8_attendance_rate` INT
);

INSERT INTO `mysql_tbl_09bz1h` (`mysql_tbl_09bz1h_school_id`, `mysql_tbl_09bz1h_name`, `mysql_tbl_09bz1h_district`, `mysql_tbl_09bz1h_school_type`, `mysql_tbl_09bz1h_enrollment_count`, `mysql_tbl_09bz1h_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n6dgq8` (`mysql_tbl_n6dgq8_student_id`, `mysql_tbl_n6dgq8_school_id`, `mysql_tbl_n6dgq8_grade_level`, `mysql_tbl_n6dgq8_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y09npq` (
    `mysql_tbl_y09npq_order_id` INT,
    `mysql_tbl_y09npq_customer_id` INT,
    `mysql_tbl_y09npq_order_date` DATE,
    `mysql_tbl_y09npq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5j79d` (
    `mysql_tbl_m5j79d_customer_id` INT,
    `mysql_tbl_m5j79d_tier_level` INT
);

INSERT INTO `mysql_tbl_y09npq` (`mysql_tbl_y09npq_order_id`, `mysql_tbl_y09npq_customer_id`, `mysql_tbl_y09npq_order_date`, `mysql_tbl_y09npq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m5j79d` (`mysql_tbl_m5j79d_customer_id`, `mysql_tbl_m5j79d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6u61w` (
    `mysql_tbl_o6u61w_order_id` INT,
    `mysql_tbl_o6u61w_customer_id` INT
);

INSERT INTO `mysql_tbl_o6u61w` (`mysql_tbl_o6u61w_order_id`, `mysql_tbl_o6u61w_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scr5hc` (
    `mysql_tbl_scr5hc_emp_id` INT,
    `mysql_tbl_scr5hc_department_id` INT
);

INSERT INTO `mysql_tbl_scr5hc` (`mysql_tbl_scr5hc_emp_id`, `mysql_tbl_scr5hc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wud87` (
    `mysql_tbl_8wud87_class_id` INT,
    `mysql_tbl_8wud87_instructor_id` INT,
    `mysql_tbl_8wud87_class_type` VARCHAR(50),
    `mysql_tbl_8wud87_duration_minutes` INT,
    `mysql_tbl_8wud87_max_capacity` INT,
    `mysql_tbl_8wud87_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qdmu8` (
    `mysql_tbl_1qdmu8_booking_id` INT,
    `mysql_tbl_1qdmu8_member_id` INT,
    `mysql_tbl_1qdmu8_class_id` INT,
    `mysql_tbl_1qdmu8_booking_date` DATE,
    `mysql_tbl_1qdmu8_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8wud87` (`mysql_tbl_8wud87_class_id`, `mysql_tbl_8wud87_instructor_id`, `mysql_tbl_8wud87_class_type`, `mysql_tbl_8wud87_duration_minutes`, `mysql_tbl_8wud87_max_capacity`, `mysql_tbl_8wud87_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_1qdmu8` (`mysql_tbl_1qdmu8_booking_id`, `mysql_tbl_1qdmu8_member_id`, `mysql_tbl_1qdmu8_class_id`, `mysql_tbl_1qdmu8_booking_date`, `mysql_tbl_1qdmu8_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqdqyz` (
    `mysql_tbl_nqdqyz_emp_id` INT,
    `mysql_tbl_nqdqyz_department_id` INT,
    `mysql_tbl_nqdqyz_salary` INT,
    `mysql_tbl_nqdqyz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26sm4k` (
    `mysql_tbl_26sm4k_department_id` INT,
    `mysql_tbl_26sm4k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqdqyz` (`mysql_tbl_nqdqyz_emp_id`, `mysql_tbl_nqdqyz_department_id`, `mysql_tbl_nqdqyz_salary`, `mysql_tbl_nqdqyz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_26sm4k` (`mysql_tbl_26sm4k_department_id`, `mysql_tbl_26sm4k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r62q1m` (
    `mysql_tbl_r62q1m_campaign_id` INT,
    `mysql_tbl_r62q1m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r62q1m` (`mysql_tbl_r62q1m_campaign_id`, `mysql_tbl_r62q1m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i9s7w` (
    `mysql_tbl_6i9s7w_customer_id` INT,
    `mysql_tbl_6i9s7w_order_date` DATE
);

INSERT INTO `mysql_tbl_6i9s7w` (`mysql_tbl_6i9s7w_customer_id`, `mysql_tbl_6i9s7w_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt0iov` (
    `mysql_tbl_vt0iov_reservation_id` INT,
    `mysql_tbl_vt0iov_customer_id` INT,
    `mysql_tbl_vt0iov_restaurant_id` INT,
    `mysql_tbl_vt0iov_party_size` INT,
    `mysql_tbl_vt0iov_reservation_date` DATE,
    `mysql_tbl_vt0iov_duration_minutes` INT,
    `mysql_tbl_vt0iov_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf6v3p` (
    `mysql_tbl_pf6v3p_restaurant_id` INT,
    `mysql_tbl_pf6v3p_name` VARCHAR(50),
    `mysql_tbl_pf6v3p_rating` DECIMAL(3,1),
    `mysql_tbl_pf6v3p_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vt0iov` (`mysql_tbl_vt0iov_reservation_id`, `mysql_tbl_vt0iov_customer_id`, `mysql_tbl_vt0iov_restaurant_id`, `mysql_tbl_vt0iov_party_size`, `mysql_tbl_vt0iov_reservation_date`, `mysql_tbl_vt0iov_duration_minutes`, `mysql_tbl_vt0iov_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pf6v3p` (`mysql_tbl_pf6v3p_restaurant_id`, `mysql_tbl_pf6v3p_name`, `mysql_tbl_pf6v3p_rating`, `mysql_tbl_pf6v3p_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd5d3g` (
    `mysql_tbl_cd5d3g_campaign_id` INT,
    `mysql_tbl_cd5d3g_status` VARCHAR(50),
    `mysql_tbl_cd5d3g_budget` INT,
    `mysql_tbl_cd5d3g_channel` INT
);

INSERT INTO `mysql_tbl_cd5d3g` (`mysql_tbl_cd5d3g_campaign_id`, `mysql_tbl_cd5d3g_status`, `mysql_tbl_cd5d3g_budget`, `mysql_tbl_cd5d3g_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scs264` (
    `mysql_tbl_scs264_customer_id` INT,
    `mysql_tbl_scs264_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scs264` (`mysql_tbl_scs264_customer_id`, `mysql_tbl_scs264_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0men4o` (
    `mysql_tbl_0men4o_emp_id` INT,
    `mysql_tbl_0men4o_manager_id` INT,
    `mysql_tbl_0men4o_salary` INT,
    `mysql_tbl_0men4o_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fefkxn` (
    `mysql_tbl_fefkxn_dept_id` INT,
    `mysql_tbl_fefkxn_budget` INT,
    `mysql_tbl_fefkxn_allocated_budget` INT
);

INSERT INTO `mysql_tbl_0men4o` (`mysql_tbl_0men4o_emp_id`, `mysql_tbl_0men4o_manager_id`, `mysql_tbl_0men4o_salary`, `mysql_tbl_0men4o_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fefkxn` (`mysql_tbl_fefkxn_dept_id`, `mysql_tbl_fefkxn_budget`, `mysql_tbl_fefkxn_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1r7ya` (
    `mysql_tbl_v1r7ya_product_id` INT,
    `mysql_tbl_v1r7ya_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1r7ya` (`mysql_tbl_v1r7ya_product_id`, `mysql_tbl_v1r7ya_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t72m7p` (
    `mysql_tbl_t72m7p_supplier_id` INT,
    `mysql_tbl_t72m7p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t72m7p` (`mysql_tbl_t72m7p_supplier_id`, `mysql_tbl_t72m7p_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vreyuq` (
    `mysql_tbl_vreyuq_order_id` INT,
    `mysql_tbl_vreyuq_customer_id` INT,
    `mysql_tbl_vreyuq_order_date` DATE,
    `mysql_tbl_vreyuq_total_amount` DECIMAL(10,2),
    `mysql_tbl_vreyuq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfdadm` (
    `mysql_tbl_wfdadm_order_id` INT,
    `mysql_tbl_wfdadm_product_id` INT,
    `mysql_tbl_wfdadm_quantity` INT
);

INSERT INTO `mysql_tbl_vreyuq` (`mysql_tbl_vreyuq_order_id`, `mysql_tbl_vreyuq_customer_id`, `mysql_tbl_vreyuq_order_date`, `mysql_tbl_vreyuq_total_amount`, `mysql_tbl_vreyuq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wfdadm` (`mysql_tbl_wfdadm_order_id`, `mysql_tbl_wfdadm_product_id`, `mysql_tbl_wfdadm_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_p2a967_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_p2a967_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_p2a967`
    WHERE mysql_tbl_p2a967_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t72m7p_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t72m7p`
    WHERE mysql_tbl_t72m7p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wfdadm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wfdadm_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_wfdadm`
    WHERE mysql_tbl_wfdadm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y09npq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_y09npq` O
    JOIN `mysql_tbl_m5j79d` C ON mysql_tbl_y09npq_CUSTOMER_ID = mysql_tbl_m5j79d_CUSTOMER_ID
    WHERE mysql_tbl_m5j79d_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_1qdmu8`
    WHERE mysql_tbl_1qdmu8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_8wud87_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_8wud87` F
    WHERE mysql_tbl_8wud87_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_1qdmu8`
    WHERE mysql_tbl_1qdmu8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1qdmu8_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nqdqyz_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nqdqyz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_nqdqyz`
    WHERE mysql_tbl_nqdqyz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0men4o_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_0men4o`
    WHERE mysql_tbl_0men4o_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fefkxn_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_fefkxn`
    WHERE mysql_tbl_fefkxn_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cd5d3g_STATUS, COALESCE(mysql_tbl_cd5d3g_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cd5d3g`
    WHERE mysql_tbl_cd5d3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_lh5005`
    WHERE mysql_tbl_cd5d3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scs264_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_scs264`
    WHERE mysql_tbl_scs264_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
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
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_6i9s7w_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_6i9s7w`
    WHERE mysql_tbl_6i9s7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r6nh6x` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r6nh6x` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_64x98l` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pf6v3p_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_pf6v3p`
    WHERE mysql_tbl_pf6v3p_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r62q1m_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_r62q1m` C
    LEFT JOIN `mysql_tbl_lh5005` CV ON mysql_tbl_r62q1m_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_r62q1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r62q1m_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v1r7ya_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v1r7ya`
    WHERE mysql_tbl_v1r7ya_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_scr5hc`
    WHERE mysql_tbl_scr5hc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + 3));
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o6u61w`
    WHERE mysql_tbl_o6u61w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o6u61w`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
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

    SELECT COALESCE(mysql_tbl_09bz1h_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_09bz1h_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_09bz1h`
    WHERE mysql_tbl_09bz1h_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n6dgq8_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_n6dgq8`
    WHERE mysql_tbl_n6dgq8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_n6dgq8_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_n6dgq8`
    WHERE mysql_tbl_n6dgq8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_u9evk9_COUNTRY, COUNT(*), SUM(mysql_tbl_x3nhhg_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_u9evk9` C
    LEFT JOIN `mysql_tbl_x3nhhg` O ON mysql_tbl_u9evk9_CUSTOMER_ID = mysql_tbl_x3nhhg_CUSTOMER_ID
    WHERE mysql_tbl_u9evk9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_u9evk9_CUSTOMER_ID, mysql_tbl_u9evk9_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);