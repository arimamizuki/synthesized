/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gz5gnl` (
    `mysql_tbl_gz5gnl_class_id` INT,
    `mysql_tbl_gz5gnl_instructor_id` INT,
    `mysql_tbl_gz5gnl_capacity` INT,
    `mysql_tbl_gz5gnl_current_enrollment` INT,
    `mysql_tbl_gz5gnl_duration_minutes` INT,
    `mysql_tbl_gz5gnl_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qza9cd` (
    `mysql_tbl_qza9cd_booking_id` INT,
    `mysql_tbl_qza9cd_member_id` INT,
    `mysql_tbl_qza9cd_class_id` INT,
    `mysql_tbl_qza9cd_booking_date` DATE,
    `mysql_tbl_qza9cd_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gz5gnl` (`mysql_tbl_gz5gnl_class_id`, `mysql_tbl_gz5gnl_instructor_id`, `mysql_tbl_gz5gnl_capacity`, `mysql_tbl_gz5gnl_current_enrollment`, `mysql_tbl_gz5gnl_duration_minutes`, `mysql_tbl_gz5gnl_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qza9cd` (`mysql_tbl_qza9cd_booking_id`, `mysql_tbl_qza9cd_member_id`, `mysql_tbl_qza9cd_class_id`, `mysql_tbl_qza9cd_booking_date`, `mysql_tbl_qza9cd_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uc8lfm` (
    `mysql_tbl_uc8lfm_product_id` INT,
    `mysql_tbl_uc8lfm_price` DECIMAL(10,2),
    `mysql_tbl_uc8lfm_stock_quantity` INT,
    `mysql_tbl_uc8lfm_reorder_level` INT
);

INSERT INTO `mysql_tbl_uc8lfm` (`mysql_tbl_uc8lfm_product_id`, `mysql_tbl_uc8lfm_price`, `mysql_tbl_uc8lfm_stock_quantity`, `mysql_tbl_uc8lfm_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tve63k` (
    `mysql_tbl_tve63k_customer_id` INT,
    `mysql_tbl_tve63k_registration_date` DATE,
    `mysql_tbl_tve63k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebb9d5` (
    `mysql_tbl_ebb9d5_order_id` INT,
    `mysql_tbl_ebb9d5_customer_id` INT,
    `mysql_tbl_ebb9d5_order_date` DATE
);

INSERT INTO `mysql_tbl_tve63k` (`mysql_tbl_tve63k_customer_id`, `mysql_tbl_tve63k_registration_date`, `mysql_tbl_tve63k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ebb9d5` (`mysql_tbl_ebb9d5_order_id`, `mysql_tbl_ebb9d5_customer_id`, `mysql_tbl_ebb9d5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzltcc` (
    `mysql_tbl_nzltcc_emp_id` INT,
    `mysql_tbl_nzltcc_department_id` INT,
    `mysql_tbl_nzltcc_salary` INT,
    `mysql_tbl_nzltcc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yc2py` (
    `mysql_tbl_4yc2py_department_id` INT,
    `mysql_tbl_4yc2py_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzltcc` (`mysql_tbl_nzltcc_emp_id`, `mysql_tbl_nzltcc_department_id`, `mysql_tbl_nzltcc_salary`, `mysql_tbl_nzltcc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4yc2py` (`mysql_tbl_4yc2py_department_id`, `mysql_tbl_4yc2py_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bushj` (
    `mysql_tbl_5bushj_emp_id` INT,
    `mysql_tbl_5bushj_department_id` INT,
    `mysql_tbl_5bushj_salary` INT
);

INSERT INTO `mysql_tbl_5bushj` (`mysql_tbl_5bushj_emp_id`, `mysql_tbl_5bushj_department_id`, `mysql_tbl_5bushj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dov1i` (
    `mysql_tbl_1dov1i_policy_id` INT,
    `mysql_tbl_1dov1i_customer_id` INT,
    `mysql_tbl_1dov1i_policy_type` VARCHAR(50),
    `mysql_tbl_1dov1i_premium_annual` INT,
    `mysql_tbl_1dov1i_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1dov1i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zozxv2` (
    `mysql_tbl_zozxv2_claim_id` INT,
    `mysql_tbl_zozxv2_policy_id` INT,
    `mysql_tbl_zozxv2_claim_date` DATE,
    `mysql_tbl_zozxv2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zozxv2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dov1i` (`mysql_tbl_1dov1i_policy_id`, `mysql_tbl_1dov1i_customer_id`, `mysql_tbl_1dov1i_policy_type`, `mysql_tbl_1dov1i_premium_annual`, `mysql_tbl_1dov1i_coverage_amount`, `mysql_tbl_1dov1i_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_zozxv2` (`mysql_tbl_zozxv2_claim_id`, `mysql_tbl_zozxv2_policy_id`, `mysql_tbl_zozxv2_claim_date`, `mysql_tbl_zozxv2_claim_amount`, `mysql_tbl_zozxv2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c34qzr` (
    `mysql_tbl_c34qzr_cyear` INT
);

INSERT INTO `mysql_tbl_c34qzr` (`mysql_tbl_c34qzr_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb1kl5` (
    `mysql_tbl_hb1kl5_product_id` INT,
    `mysql_tbl_hb1kl5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hb1kl5` (`mysql_tbl_hb1kl5_product_id`, `mysql_tbl_hb1kl5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46xsfr` (
    `mysql_tbl_46xsfr_product_id` INT,
    `mysql_tbl_46xsfr_sku` INT,
    `mysql_tbl_46xsfr_name` VARCHAR(50),
    `mysql_tbl_46xsfr_category_id` INT,
    `mysql_tbl_46xsfr_price` DECIMAL(10,2),
    `mysql_tbl_46xsfr_cost` DECIMAL(10,2),
    `mysql_tbl_46xsfr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crj4h3` (
    `mysql_tbl_crj4h3_transaction_id` INT,
    `mysql_tbl_crj4h3_product_id` INT,
    `mysql_tbl_crj4h3_quantity` INT,
    `mysql_tbl_crj4h3_transaction_date` DATE
);

INSERT INTO `mysql_tbl_46xsfr` (`mysql_tbl_46xsfr_product_id`, `mysql_tbl_46xsfr_sku`, `mysql_tbl_46xsfr_name`, `mysql_tbl_46xsfr_category_id`, `mysql_tbl_46xsfr_price`, `mysql_tbl_46xsfr_cost`, `mysql_tbl_46xsfr_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_crj4h3` (`mysql_tbl_crj4h3_transaction_id`, `mysql_tbl_crj4h3_product_id`, `mysql_tbl_crj4h3_quantity`, `mysql_tbl_crj4h3_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sapkg` (
    `mysql_tbl_1sapkg_student_id` INT,
    `mysql_tbl_1sapkg_name` VARCHAR(50),
    `mysql_tbl_1sapkg_class_id` INT,
    `mysql_tbl_1sapkg_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa8mwx` (
    `mysql_tbl_qa8mwx_class_id` INT,
    `mysql_tbl_qa8mwx_teacher_id` INT,
    `mysql_tbl_qa8mwx_average_score` INT
);

INSERT INTO `mysql_tbl_1sapkg` (`mysql_tbl_1sapkg_student_id`, `mysql_tbl_1sapkg_name`, `mysql_tbl_1sapkg_class_id`, `mysql_tbl_1sapkg_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qa8mwx` (`mysql_tbl_qa8mwx_class_id`, `mysql_tbl_qa8mwx_teacher_id`, `mysql_tbl_qa8mwx_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yez07` (
    `mysql_tbl_8yez07_subscription_id` INT,
    `mysql_tbl_8yez07_customer_id` INT,
    `mysql_tbl_8yez07_plan_type` VARCHAR(50),
    `mysql_tbl_8yez07_start_date` DATE,
    `mysql_tbl_8yez07_monthly_fee` INT,
    `mysql_tbl_8yez07_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vq9bf` (
    `mysql_tbl_9vq9bf_record_id` INT,
    `mysql_tbl_9vq9bf_subscription_id` INT,
    `mysql_tbl_9vq9bf_usage_date` DATE,
    `mysql_tbl_9vq9bf_mb_used` INT,
    `mysql_tbl_9vq9bf_call_minutes` INT
);

INSERT INTO `mysql_tbl_8yez07` (`mysql_tbl_8yez07_subscription_id`, `mysql_tbl_8yez07_customer_id`, `mysql_tbl_8yez07_plan_type`, `mysql_tbl_8yez07_start_date`, `mysql_tbl_8yez07_monthly_fee`, `mysql_tbl_8yez07_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9vq9bf` (`mysql_tbl_9vq9bf_record_id`, `mysql_tbl_9vq9bf_subscription_id`, `mysql_tbl_9vq9bf_usage_date`, `mysql_tbl_9vq9bf_mb_used`, `mysql_tbl_9vq9bf_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqp3i5` (
    `mysql_tbl_yqp3i5_product_id` INT,
    `mysql_tbl_yqp3i5_category_id` INT,
    `mysql_tbl_yqp3i5_price` DECIMAL(10,2),
    `mysql_tbl_yqp3i5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt2puw` (
    `mysql_tbl_kt2puw_order_id` INT,
    `mysql_tbl_kt2puw_product_id` INT,
    `mysql_tbl_kt2puw_quantity` INT
);

INSERT INTO `mysql_tbl_yqp3i5` (`mysql_tbl_yqp3i5_product_id`, `mysql_tbl_yqp3i5_category_id`, `mysql_tbl_yqp3i5_price`, `mysql_tbl_yqp3i5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kt2puw` (`mysql_tbl_kt2puw_order_id`, `mysql_tbl_kt2puw_product_id`, `mysql_tbl_kt2puw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jdh4m` (
    `mysql_tbl_0jdh4m_customer_id` INT,
    `mysql_tbl_0jdh4m_order_date` DATE,
    `mysql_tbl_0jdh4m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jdh4m` (`mysql_tbl_0jdh4m_customer_id`, `mysql_tbl_0jdh4m_order_date`, `mysql_tbl_0jdh4m_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hb1kl5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hb1kl5`
    WHERE mysql_tbl_hb1kl5_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqp3i5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yqp3i5`
    WHERE mysql_tbl_yqp3i5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kt2puw_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_kt2puw` OI
    JOIN ORDERS O ON mysql_tbl_kt2puw_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_kt2puw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_0jdh4m_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_0jdh4m`
    WHERE mysql_tbl_0jdh4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_8yez07_PLAN_TYPE, mysql_tbl_8yez07_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_8yez07`
    WHERE mysql_tbl_8yez07_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_9vq9bf_MB_USED), 0), COALESCE(SUM(mysql_tbl_9vq9bf_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_9vq9bf`
    WHERE mysql_tbl_9vq9bf_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_9vq9bf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_c34qzr_CYEAR INTO RESULT FROM `mysql_tbl_c34qzr` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5bushj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5bushj`
    WHERE mysql_tbl_5bushj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5bushj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5bushj`
    WHERE mysql_tbl_5bushj_DEPARTMENT_ID = (SELECT mysql_tbl_5bushj_DEPARTMENT_ID FROM `mysql_tbl_5bushj` WHERE mysql_tbl_5bushj_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46xsfr_PRICE, 0), COALESCE(mysql_tbl_46xsfr_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_46xsfr`
    WHERE mysql_tbl_46xsfr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_crj4h3`
    WHERE mysql_tbl_crj4h3_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_crj4h3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa8mwx_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_qa8mwx`
    WHERE mysql_tbl_qa8mwx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_1sapkg`
    WHERE mysql_tbl_1sapkg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_1sapkg`
    WHERE mysql_tbl_1sapkg_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1sapkg_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_1sapkg`
    WHERE mysql_tbl_1sapkg_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1sapkg_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + LOG_COUNT));
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dov1i_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1dov1i`
    WHERE mysql_tbl_1dov1i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zozxv2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zozxv2`
    WHERE mysql_tbl_zozxv2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zozxv2_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_tve63k`
    WHERE mysql_tbl_tve63k_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_tve63k_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nzltcc`
    WHERE mysql_tbl_nzltcc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nzltcc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nzltcc`
    WHERE mysql_tbl_nzltcc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_nzltcc_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_nzltcc`
    WHERE mysql_tbl_nzltcc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc8lfm_PRICE, 0), COALESCE(mysql_tbl_uc8lfm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_uc8lfm_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_uc8lfm`
    WHERE mysql_tbl_uc8lfm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + V_INVENTORY_VALUE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gz5gnl_CAPACITY, 20), COALESCE(mysql_tbl_gz5gnl_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_gz5gnl_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_gz5gnl`
    WHERE mysql_tbl_gz5gnl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_qza9cd_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_qza9cd`
    WHERE mysql_tbl_qza9cd_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);