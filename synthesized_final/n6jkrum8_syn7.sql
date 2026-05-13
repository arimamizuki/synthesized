/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dj8say` (
    `mysql_tbl_dj8say_customer_id` INT,
    `mysql_tbl_dj8say_country` INT,
    `mysql_tbl_dj8say_registration_date` DATE
);

INSERT INTO `mysql_tbl_dj8say` (`mysql_tbl_dj8say_customer_id`, `mysql_tbl_dj8say_country`, `mysql_tbl_dj8say_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_owdzrz` (
    `mysql_tbl_owdzrz_campaign_id` INT,
    `mysql_tbl_owdzrz_channel` INT,
    `mysql_tbl_owdzrz_budget` INT,
    `mysql_tbl_owdzrz_start_date` DATE,
    `mysql_tbl_owdzrz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czcj6y` (
    `mysql_tbl_czcj6y_conversion_id` INT,
    `mysql_tbl_czcj6y_campaign_id` INT,
    `mysql_tbl_czcj6y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_owdzrz` (`mysql_tbl_owdzrz_campaign_id`, `mysql_tbl_owdzrz_channel`, `mysql_tbl_owdzrz_budget`, `mysql_tbl_owdzrz_start_date`, `mysql_tbl_owdzrz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_czcj6y` (`mysql_tbl_czcj6y_conversion_id`, `mysql_tbl_czcj6y_campaign_id`, `mysql_tbl_czcj6y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ynwjs` (
    `mysql_tbl_9ynwjs_dept_id` INT,
    `mysql_tbl_9ynwjs_budget` INT,
    `mysql_tbl_9ynwjs_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ni085` (
    `mysql_tbl_0ni085_emp_id` INT,
    `mysql_tbl_0ni085_dept_id` INT,
    `mysql_tbl_0ni085_salary` INT
);

INSERT INTO `mysql_tbl_9ynwjs` (`mysql_tbl_9ynwjs_dept_id`, `mysql_tbl_9ynwjs_budget`, `mysql_tbl_9ynwjs_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0ni085` (`mysql_tbl_0ni085_emp_id`, `mysql_tbl_0ni085_dept_id`, `mysql_tbl_0ni085_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0e15p` (
    `mysql_tbl_w0e15p_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_w0e15p` (`mysql_tbl_w0e15p_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tryiwb` (
    `mysql_tbl_tryiwb_order_id` INT,
    `mysql_tbl_tryiwb_customer_id` INT,
    `mysql_tbl_tryiwb_order_date` DATE,
    `mysql_tbl_tryiwb_total_amount` DECIMAL(10,2),
    `mysql_tbl_tryiwb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzyc9b` (
    `mysql_tbl_pzyc9b_shipment_id` INT,
    `mysql_tbl_pzyc9b_order_id` INT,
    `mysql_tbl_pzyc9b_carrier` INT,
    `mysql_tbl_pzyc9b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tryiwb` (`mysql_tbl_tryiwb_order_id`, `mysql_tbl_tryiwb_customer_id`, `mysql_tbl_tryiwb_order_date`, `mysql_tbl_tryiwb_total_amount`, `mysql_tbl_tryiwb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pzyc9b` (`mysql_tbl_pzyc9b_shipment_id`, `mysql_tbl_pzyc9b_order_id`, `mysql_tbl_pzyc9b_carrier`, `mysql_tbl_pzyc9b_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc6gvk` (
    `mysql_tbl_sc6gvk_order_id` INT,
    `mysql_tbl_sc6gvk_customer_id` INT,
    `mysql_tbl_sc6gvk_order_date` DATE,
    `mysql_tbl_sc6gvk_total_amount` DECIMAL(10,2),
    `mysql_tbl_sc6gvk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkf109` (
    `mysql_tbl_dkf109_refund_id` INT,
    `mysql_tbl_dkf109_order_id` INT,
    `mysql_tbl_dkf109_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sc6gvk` (`mysql_tbl_sc6gvk_order_id`, `mysql_tbl_sc6gvk_customer_id`, `mysql_tbl_sc6gvk_order_date`, `mysql_tbl_sc6gvk_total_amount`, `mysql_tbl_sc6gvk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dkf109` (`mysql_tbl_dkf109_refund_id`, `mysql_tbl_dkf109_order_id`, `mysql_tbl_dkf109_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ge2c` (
    `mysql_tbl_x5ge2c_product_id` INT,
    `mysql_tbl_x5ge2c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5ge2c` (`mysql_tbl_x5ge2c_product_id`, `mysql_tbl_x5ge2c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t33br8` (
    `mysql_tbl_t33br8_product_id` INT,
    `mysql_tbl_t33br8_supplier_id` INT,
    `mysql_tbl_t33br8_price` DECIMAL(10,2),
    `mysql_tbl_t33br8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erkjd6` (
    `mysql_tbl_erkjd6_supplier_id` INT,
    `mysql_tbl_erkjd6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t33br8` (`mysql_tbl_t33br8_product_id`, `mysql_tbl_t33br8_supplier_id`, `mysql_tbl_t33br8_price`, `mysql_tbl_t33br8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_erkjd6` (`mysql_tbl_erkjd6_supplier_id`, `mysql_tbl_erkjd6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8rz5q` (
    `mysql_tbl_u8rz5q_emp_id` INT,
    `mysql_tbl_u8rz5q_department_id` INT,
    `mysql_tbl_u8rz5q_salary` INT,
    `mysql_tbl_u8rz5q_hire_date` DATE
);

INSERT INTO `mysql_tbl_u8rz5q` (`mysql_tbl_u8rz5q_emp_id`, `mysql_tbl_u8rz5q_department_id`, `mysql_tbl_u8rz5q_salary`, `mysql_tbl_u8rz5q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k1nn9` (
    `mysql_tbl_5k1nn9_subscription_id` INT,
    `mysql_tbl_5k1nn9_customer_id` INT,
    `mysql_tbl_5k1nn9_plan_type` VARCHAR(50),
    `mysql_tbl_5k1nn9_start_date` DATE,
    `mysql_tbl_5k1nn9_monthly_fee` INT,
    `mysql_tbl_5k1nn9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qes9u` (
    `mysql_tbl_5qes9u_record_id` INT,
    `mysql_tbl_5qes9u_subscription_id` INT,
    `mysql_tbl_5qes9u_usage_date` DATE,
    `mysql_tbl_5qes9u_mb_used` INT,
    `mysql_tbl_5qes9u_call_minutes` INT
);

INSERT INTO `mysql_tbl_5k1nn9` (`mysql_tbl_5k1nn9_subscription_id`, `mysql_tbl_5k1nn9_customer_id`, `mysql_tbl_5k1nn9_plan_type`, `mysql_tbl_5k1nn9_start_date`, `mysql_tbl_5k1nn9_monthly_fee`, `mysql_tbl_5k1nn9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5qes9u` (`mysql_tbl_5qes9u_record_id`, `mysql_tbl_5qes9u_subscription_id`, `mysql_tbl_5qes9u_usage_date`, `mysql_tbl_5qes9u_mb_used`, `mysql_tbl_5qes9u_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2tgh8` (
    `mysql_tbl_e2tgh8_emp_id` INT,
    `mysql_tbl_e2tgh8_department_id` INT,
    `mysql_tbl_e2tgh8_salary` INT,
    `mysql_tbl_e2tgh8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtosfa` (
    `mysql_tbl_mtosfa_department_id` INT,
    `mysql_tbl_mtosfa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2tgh8` (`mysql_tbl_e2tgh8_emp_id`, `mysql_tbl_e2tgh8_department_id`, `mysql_tbl_e2tgh8_salary`, `mysql_tbl_e2tgh8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mtosfa` (`mysql_tbl_mtosfa_department_id`, `mysql_tbl_mtosfa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky99sx` (
    `mysql_tbl_ky99sx_course_id` INT,
    `mysql_tbl_ky99sx_department_id` INT,
    `mysql_tbl_ky99sx_credits` INT,
    `mysql_tbl_ky99sx_difficulty_level` INT,
    `mysql_tbl_ky99sx_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rhiiy` (
    `mysql_tbl_2rhiiy_student_id` INT,
    `mysql_tbl_2rhiiy_course_id` INT,
    `mysql_tbl_2rhiiy_grade` INT,
    `mysql_tbl_2rhiiy_semester` INT
);

INSERT INTO `mysql_tbl_ky99sx` (`mysql_tbl_ky99sx_course_id`, `mysql_tbl_ky99sx_department_id`, `mysql_tbl_ky99sx_credits`, `mysql_tbl_ky99sx_difficulty_level`, `mysql_tbl_ky99sx_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2rhiiy` (`mysql_tbl_2rhiiy_student_id`, `mysql_tbl_2rhiiy_course_id`, `mysql_tbl_2rhiiy_grade`, `mysql_tbl_2rhiiy_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k06z73` (
    `mysql_tbl_k06z73_customer_id` INT,
    `mysql_tbl_k06z73_registration_date` DATE,
    `mysql_tbl_k06z73_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70ml7m` (
    `mysql_tbl_70ml7m_order_id` INT,
    `mysql_tbl_70ml7m_customer_id` INT,
    `mysql_tbl_70ml7m_order_date` DATE,
    `mysql_tbl_70ml7m_total_amount` DECIMAL(10,2),
    `mysql_tbl_70ml7m_shipping_country` INT
);

INSERT INTO `mysql_tbl_k06z73` (`mysql_tbl_k06z73_customer_id`, `mysql_tbl_k06z73_registration_date`, `mysql_tbl_k06z73_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_70ml7m` (`mysql_tbl_70ml7m_order_id`, `mysql_tbl_70ml7m_customer_id`, `mysql_tbl_70ml7m_order_date`, `mysql_tbl_70ml7m_total_amount`, `mysql_tbl_70ml7m_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erkjd6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_erkjd6`
    WHERE mysql_tbl_erkjd6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t33br8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_t33br8`
    WHERE mysql_tbl_t33br8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_k06z73_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_k06z73`
    WHERE mysql_tbl_k06z73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_70ml7m`
    WHERE mysql_tbl_70ml7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_70ml7m`
    WHERE mysql_tbl_70ml7m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_70ml7m_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + V_MAX));
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

    SELECT COALESCE(mysql_tbl_ky99sx_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ky99sx_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ky99sx`
    WHERE mysql_tbl_ky99sx_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_2rhiiy`
    WHERE mysql_tbl_2rhiiy_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_2rhiiy_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_2rhiiy`
    WHERE mysql_tbl_2rhiiy_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e2tgh8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_e2tgh8`
    WHERE mysql_tbl_e2tgh8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_e2tgh8`
    WHERE mysql_tbl_e2tgh8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_e2tgh8_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
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

    SELECT mysql_tbl_5k1nn9_PLAN_TYPE, mysql_tbl_5k1nn9_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_5k1nn9`
    WHERE mysql_tbl_5k1nn9_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_5qes9u_MB_USED), 0), COALESCE(SUM(mysql_tbl_5qes9u_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_5qes9u`
    WHERE mysql_tbl_5qes9u_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_5qes9u_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x5ge2c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x5ge2c`
    WHERE mysql_tbl_x5ge2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sc6gvk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sc6gvk`
    WHERE mysql_tbl_sc6gvk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dkf109_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dkf109`
    WHERE mysql_tbl_dkf109_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_w0e15p`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_u8rz5q_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_u8rz5q`
    WHERE mysql_tbl_u8rz5q_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzyc9b_SHIPPING_COST, 0), COALESCE(mysql_tbl_tryiwb_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_tryiwb` O
    LEFT JOIN `mysql_tbl_pzyc9b` S ON mysql_tbl_tryiwb_ORDER_ID = mysql_tbl_pzyc9b_ORDER_ID
    WHERE mysql_tbl_tryiwb_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ynwjs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9ynwjs`
    WHERE mysql_tbl_9ynwjs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ni085_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0ni085`
    WHERE mysql_tbl_0ni085_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_czcj6y`
    WHERE mysql_tbl_czcj6y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_owdzrz_END_DATE, mysql_tbl_owdzrz_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_owdzrz`
    WHERE mysql_tbl_owdzrz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dj8say_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_dj8say`
    WHERE mysql_tbl_dj8say_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(1);