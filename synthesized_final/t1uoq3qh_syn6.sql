/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nm6b1d` (
    `mysql_tbl_nm6b1d_property_id` INT,
    `mysql_tbl_nm6b1d_landlord_id` INT,
    `mysql_tbl_nm6b1d_property_type` VARCHAR(50),
    `mysql_tbl_nm6b1d_monthly_rent` INT,
    `mysql_tbl_nm6b1d_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_nm6b1d_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_849ud1` (
    `mysql_tbl_849ud1_lease_id` INT,
    `mysql_tbl_849ud1_property_id` INT,
    `mysql_tbl_849ud1_tenant_id` INT,
    `mysql_tbl_849ud1_start_date` DATE,
    `mysql_tbl_849ud1_end_date` DATE,
    `mysql_tbl_849ud1_monthly_payment` INT
);

INSERT INTO `mysql_tbl_nm6b1d` (`mysql_tbl_nm6b1d_property_id`, `mysql_tbl_nm6b1d_landlord_id`, `mysql_tbl_nm6b1d_property_type`, `mysql_tbl_nm6b1d_monthly_rent`, `mysql_tbl_nm6b1d_deposit_amount`, `mysql_tbl_nm6b1d_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_849ud1` (`mysql_tbl_849ud1_lease_id`, `mysql_tbl_849ud1_property_id`, `mysql_tbl_849ud1_tenant_id`, `mysql_tbl_849ud1_start_date`, `mysql_tbl_849ud1_end_date`, `mysql_tbl_849ud1_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpaar1` (
    `mysql_tbl_bpaar1_campaign_id` INT,
    `mysql_tbl_bpaar1_budget` INT,
    `mysql_tbl_bpaar1_start_date` DATE,
    `mysql_tbl_bpaar1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqkhbo` (
    `mysql_tbl_cqkhbo_conversion_id` INT,
    `mysql_tbl_cqkhbo_campaign_id` INT,
    `mysql_tbl_cqkhbo_conversion_value` INT
);

INSERT INTO `mysql_tbl_bpaar1` (`mysql_tbl_bpaar1_campaign_id`, `mysql_tbl_bpaar1_budget`, `mysql_tbl_bpaar1_start_date`, `mysql_tbl_bpaar1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cqkhbo` (`mysql_tbl_cqkhbo_conversion_id`, `mysql_tbl_cqkhbo_campaign_id`, `mysql_tbl_cqkhbo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cccwg` (
    `mysql_tbl_8cccwg_emp_id` INT,
    `mysql_tbl_8cccwg_salary` INT
);

INSERT INTO `mysql_tbl_8cccwg` (`mysql_tbl_8cccwg_emp_id`, `mysql_tbl_8cccwg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph8lzo` (
    `mysql_tbl_ph8lzo_customer_id` INT,
    `mysql_tbl_ph8lzo_plan_type` VARCHAR(50),
    `mysql_tbl_ph8lzo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ph8lzo_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvxev7` (
    `mysql_tbl_xvxev7_log_id` INT,
    `mysql_tbl_xvxev7_customer_id` INT,
    `mysql_tbl_xvxev7_usage_date` DATE,
    `mysql_tbl_xvxev7_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ph8lzo` (`mysql_tbl_ph8lzo_customer_id`, `mysql_tbl_ph8lzo_plan_type`, `mysql_tbl_ph8lzo_monthly_cost`, `mysql_tbl_ph8lzo_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_xvxev7` (`mysql_tbl_xvxev7_log_id`, `mysql_tbl_xvxev7_customer_id`, `mysql_tbl_xvxev7_usage_date`, `mysql_tbl_xvxev7_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx924k` (
    `mysql_tbl_jx924k_appointment_id` INT,
    `mysql_tbl_jx924k_customer_id` INT,
    `mysql_tbl_jx924k_car_id` INT,
    `mysql_tbl_jx924k_wash_type` VARCHAR(50),
    `mysql_tbl_jx924k_appointment_date` DATE,
    `mysql_tbl_jx924k_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d8dp5` (
    `mysql_tbl_1d8dp5_car_id` INT,
    `mysql_tbl_1d8dp5_make` INT,
    `mysql_tbl_1d8dp5_model` INT,
    `mysql_tbl_1d8dp5_car_type` VARCHAR(50),
    `mysql_tbl_1d8dp5_size_category` INT
);

INSERT INTO `mysql_tbl_jx924k` (`mysql_tbl_jx924k_appointment_id`, `mysql_tbl_jx924k_customer_id`, `mysql_tbl_jx924k_car_id`, `mysql_tbl_jx924k_wash_type`, `mysql_tbl_jx924k_appointment_date`, `mysql_tbl_jx924k_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1d8dp5` (`mysql_tbl_1d8dp5_car_id`, `mysql_tbl_1d8dp5_make`, `mysql_tbl_1d8dp5_model`, `mysql_tbl_1d8dp5_car_type`, `mysql_tbl_1d8dp5_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrt3l3` (
    `mysql_tbl_rrt3l3_emp_id` INT,
    `mysql_tbl_rrt3l3_salary` INT
);

INSERT INTO `mysql_tbl_rrt3l3` (`mysql_tbl_rrt3l3_emp_id`, `mysql_tbl_rrt3l3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb2na7` (
    `mysql_tbl_jb2na7_return_id` INT,
    `mysql_tbl_jb2na7_transaction_id` INT,
    `mysql_tbl_jb2na7_customer_id` INT,
    `mysql_tbl_jb2na7_return_date` DATE,
    `mysql_tbl_jb2na7_item_count` INT,
    `mysql_tbl_jb2na7_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zddb1g` (
    `mysql_tbl_zddb1g_transaction_id` INT,
    `mysql_tbl_zddb1g_store_id` INT,
    `mysql_tbl_zddb1g_transaction_date` DATE,
    `mysql_tbl_zddb1g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jb2na7` (`mysql_tbl_jb2na7_return_id`, `mysql_tbl_jb2na7_transaction_id`, `mysql_tbl_jb2na7_customer_id`, `mysql_tbl_jb2na7_return_date`, `mysql_tbl_jb2na7_item_count`, `mysql_tbl_jb2na7_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zddb1g` (`mysql_tbl_zddb1g_transaction_id`, `mysql_tbl_zddb1g_store_id`, `mysql_tbl_zddb1g_transaction_date`, `mysql_tbl_zddb1g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1klcfz` (
    `mysql_tbl_1klcfz_customer_id` INT,
    `mysql_tbl_1klcfz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1klcfz` (`mysql_tbl_1klcfz_customer_id`, `mysql_tbl_1klcfz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv7z3p` (
    `mysql_tbl_xv7z3p_product_id` INT,
    `mysql_tbl_xv7z3p_category_id` INT,
    `mysql_tbl_xv7z3p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xv7z3p` (`mysql_tbl_xv7z3p_product_id`, `mysql_tbl_xv7z3p_category_id`, `mysql_tbl_xv7z3p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azmu37` (
    `mysql_tbl_azmu37_product_id` INT,
    `mysql_tbl_azmu37_category_id` INT,
    `mysql_tbl_azmu37_supplier_id` INT,
    `mysql_tbl_azmu37_price` DECIMAL(10,2),
    `mysql_tbl_azmu37_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk8ls7` (
    `mysql_tbl_kk8ls7_supplier_id` INT,
    `mysql_tbl_kk8ls7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kk8ls7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_azmu37` (`mysql_tbl_azmu37_product_id`, `mysql_tbl_azmu37_category_id`, `mysql_tbl_azmu37_supplier_id`, `mysql_tbl_azmu37_price`, `mysql_tbl_azmu37_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_kk8ls7` (`mysql_tbl_kk8ls7_supplier_id`, `mysql_tbl_kk8ls7_supplier_rating`, `mysql_tbl_kk8ls7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uczhlk` (
    `mysql_tbl_uczhlk_cset_col` INT
);

INSERT INTO `mysql_tbl_uczhlk` (`mysql_tbl_uczhlk_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrqpty` (
    `mysql_tbl_wrqpty_employee_id` INT,
    `mysql_tbl_wrqpty_department_id` INT,
    `mysql_tbl_wrqpty_salary` INT,
    `mysql_tbl_wrqpty_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wjt1e` (
    `mysql_tbl_1wjt1e_department_id` INT,
    `mysql_tbl_1wjt1e_name` VARCHAR(50),
    `mysql_tbl_1wjt1e_manager_id` INT
);

INSERT INTO `mysql_tbl_wrqpty` (`mysql_tbl_wrqpty_employee_id`, `mysql_tbl_wrqpty_department_id`, `mysql_tbl_wrqpty_salary`, `mysql_tbl_wrqpty_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1wjt1e` (`mysql_tbl_1wjt1e_department_id`, `mysql_tbl_1wjt1e_name`, `mysql_tbl_1wjt1e_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1d8dp5_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_1d8dp5`
    WHERE mysql_tbl_1d8dp5_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rrt3l3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rrt3l3`
    WHERE mysql_tbl_rrt3l3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_zddb1g`
    WHERE mysql_tbl_zddb1g_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_zddb1g_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_jb2na7` R
    JOIN `mysql_tbl_zddb1g` T ON mysql_tbl_jb2na7_TRANSACTION_ID = mysql_tbl_zddb1g_TRANSACTION_ID
    WHERE mysql_tbl_zddb1g_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_jb2na7_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bpaar1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bpaar1`
    WHERE mysql_tbl_bpaar1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cqkhbo_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_cqkhbo`
    WHERE mysql_tbl_cqkhbo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8cccwg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8cccwg`
    WHERE mysql_tbl_8cccwg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_irwbsb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_irwbsb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_7ahpz2` OI
    JOIN `mysql_tbl_xv7z3p` P ON OI.PRODUCT_ID = mysql_tbl_xv7z3p_PRODUCT_ID
    WHERE mysql_tbl_xv7z3p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7ahpz2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1klcfz`
    WHERE mysql_tbl_1klcfz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1klcfz_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ph8lzo_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ph8lzo`
    WHERE mysql_tbl_ph8lzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xvxev7_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_xvxev7`
    WHERE mysql_tbl_xvxev7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xvxev7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wrqpty_SALARY), 0), COALESCE(MAX(mysql_tbl_wrqpty_SALARY), 0), COALESCE(MIN(mysql_tbl_wrqpty_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wrqpty`
    WHERE mysql_tbl_wrqpty_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kk8ls7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kk8ls7_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kk8ls7`
    WHERE mysql_tbl_kk8ls7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_azmu37_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_azmu37`
    WHERE mysql_tbl_azmu37_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uczhlk_CSET_COL INTO RESULT FROM `mysql_tbl_uczhlk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_PROC_SET_pl5j0s();
        SET V_REVERSED = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + (-((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm6b1d_MONTHLY_RENT, 0), COALESCE(mysql_tbl_nm6b1d_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_nm6b1d`
    WHERE mysql_tbl_nm6b1d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_849ud1`
    WHERE mysql_tbl_849ud1_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_849ud1_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + 100)))) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_GET_MAX_077bna(5, 31);
    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);