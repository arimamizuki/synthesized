/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbax5x` (
    mysql_tbl_fbax5x_emp_no INT,
    mysql_tbl_fbax5x_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbax5x` (`mysql_tbl_fbax5x_emp_no`, `mysql_tbl_fbax5x_first_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fj0ydw` (
    `mysql_tbl_fj0ydw_emp_id` INT,
    `mysql_tbl_fj0ydw_hire_date` DATE
);

INSERT INTO `mysql_tbl_fj0ydw` (`mysql_tbl_fj0ydw_emp_id`, `mysql_tbl_fj0ydw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b066ky` (
    `mysql_tbl_b066ky_table_id` INT,
    `mysql_tbl_b066ky_restaurant_id` INT,
    `mysql_tbl_b066ky_capacity` INT,
    `mysql_tbl_b066ky_is_outdoor` INT,
    `mysql_tbl_b066ky_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xan90l` (
    `mysql_tbl_xan90l_reservation_id` INT,
    `mysql_tbl_xan90l_table_id` INT,
    `mysql_tbl_xan90l_customer_id` INT,
    `mysql_tbl_xan90l_party_size` INT,
    `mysql_tbl_xan90l_reservation_date` DATE,
    `mysql_tbl_xan90l_duration_minutes` INT
);

INSERT INTO `mysql_tbl_b066ky` (`mysql_tbl_b066ky_table_id`, `mysql_tbl_b066ky_restaurant_id`, `mysql_tbl_b066ky_capacity`, `mysql_tbl_b066ky_is_outdoor`, `mysql_tbl_b066ky_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xan90l` (`mysql_tbl_xan90l_reservation_id`, `mysql_tbl_xan90l_table_id`, `mysql_tbl_xan90l_customer_id`, `mysql_tbl_xan90l_party_size`, `mysql_tbl_xan90l_reservation_date`, `mysql_tbl_xan90l_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndoh0f` (
    `mysql_tbl_ndoh0f_customer_id` INT,
    `mysql_tbl_ndoh0f_registration_date` DATE,
    `mysql_tbl_ndoh0f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99r8e0` (
    `mysql_tbl_99r8e0_order_id` INT,
    `mysql_tbl_99r8e0_customer_id` INT,
    `mysql_tbl_99r8e0_order_date` DATE,
    `mysql_tbl_99r8e0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndoh0f` (`mysql_tbl_ndoh0f_customer_id`, `mysql_tbl_ndoh0f_registration_date`, `mysql_tbl_ndoh0f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_99r8e0` (`mysql_tbl_99r8e0_order_id`, `mysql_tbl_99r8e0_customer_id`, `mysql_tbl_99r8e0_order_date`, `mysql_tbl_99r8e0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu40f6` (
    `mysql_tbl_eu40f6_appointment_id` INT,
    `mysql_tbl_eu40f6_customer_id` INT,
    `mysql_tbl_eu40f6_therapist_id` INT,
    `mysql_tbl_eu40f6_service_type` VARCHAR(50),
    `mysql_tbl_eu40f6_duration_minutes` INT,
    `mysql_tbl_eu40f6_appointment_date` DATE,
    `mysql_tbl_eu40f6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r78n6` (
    `mysql_tbl_9r78n6_service_id` INT,
    `mysql_tbl_9r78n6_name` VARCHAR(50),
    `mysql_tbl_9r78n6_base_price` DECIMAL(10,2),
    `mysql_tbl_9r78n6_duration_default` INT
);

INSERT INTO `mysql_tbl_eu40f6` (`mysql_tbl_eu40f6_appointment_id`, `mysql_tbl_eu40f6_customer_id`, `mysql_tbl_eu40f6_therapist_id`, `mysql_tbl_eu40f6_service_type`, `mysql_tbl_eu40f6_duration_minutes`, `mysql_tbl_eu40f6_appointment_date`, `mysql_tbl_eu40f6_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9r78n6` (`mysql_tbl_9r78n6_service_id`, `mysql_tbl_9r78n6_name`, `mysql_tbl_9r78n6_base_price`, `mysql_tbl_9r78n6_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49zuaa` (
    `mysql_tbl_49zuaa_campaign_id` INT,
    `mysql_tbl_49zuaa_channel` INT,
    `mysql_tbl_49zuaa_budget` INT,
    `mysql_tbl_49zuaa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unf4iz` (
    `mysql_tbl_unf4iz_conversion_id` INT,
    `mysql_tbl_unf4iz_campaign_id` INT,
    `mysql_tbl_unf4iz_conversion_value` INT
);

INSERT INTO `mysql_tbl_49zuaa` (`mysql_tbl_49zuaa_campaign_id`, `mysql_tbl_49zuaa_channel`, `mysql_tbl_49zuaa_budget`, `mysql_tbl_49zuaa_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_unf4iz` (`mysql_tbl_unf4iz_conversion_id`, `mysql_tbl_unf4iz_campaign_id`, `mysql_tbl_unf4iz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0mpkf` (
    `mysql_tbl_q0mpkf_emp_id` INT,
    `mysql_tbl_q0mpkf_salary` INT
);

INSERT INTO `mysql_tbl_q0mpkf` (`mysql_tbl_q0mpkf_emp_id`, `mysql_tbl_q0mpkf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dezdju` (
    `mysql_tbl_dezdju_res_id` INT,
    `mysql_tbl_dezdju_room_id` INT,
    `mysql_tbl_dezdju_guest_id` INT,
    `mysql_tbl_dezdju_check_in_date` DATE,
    `mysql_tbl_dezdju_check_out_date` DATE,
    `mysql_tbl_dezdju_total_price` DECIMAL(10,2),
    `mysql_tbl_dezdju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dezdju` (`mysql_tbl_dezdju_res_id`, `mysql_tbl_dezdju_room_id`, `mysql_tbl_dezdju_guest_id`, `mysql_tbl_dezdju_check_in_date`, `mysql_tbl_dezdju_check_out_date`, `mysql_tbl_dezdju_total_price`, `mysql_tbl_dezdju_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8l0k2` (
    `mysql_tbl_m8l0k2_order_id` INT,
    `mysql_tbl_m8l0k2_customer_id` INT,
    `mysql_tbl_m8l0k2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8l0k2` (`mysql_tbl_m8l0k2_order_id`, `mysql_tbl_m8l0k2_customer_id`, `mysql_tbl_m8l0k2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1lajm` (
    `mysql_tbl_a1lajm_customer_id` INT,
    `mysql_tbl_a1lajm_order_id` INT,
    `mysql_tbl_a1lajm_order_date` DATE
);

INSERT INTO `mysql_tbl_a1lajm` (`mysql_tbl_a1lajm_customer_id`, `mysql_tbl_a1lajm_order_id`, `mysql_tbl_a1lajm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95jgfg` (
    `mysql_tbl_95jgfg_supplier_id` INT,
    `mysql_tbl_95jgfg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_95jgfg` (`mysql_tbl_95jgfg_supplier_id`, `mysql_tbl_95jgfg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eur1ba` (
    `mysql_tbl_eur1ba_customer_id` INT,
    `mysql_tbl_eur1ba_start_date` DATE
);

INSERT INTO `mysql_tbl_eur1ba` (`mysql_tbl_eur1ba_customer_id`, `mysql_tbl_eur1ba_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwyvey` (
    `mysql_tbl_kwyvey_emp_id` INT,
    `mysql_tbl_kwyvey_department_id` INT,
    `mysql_tbl_kwyvey_salary` INT,
    `mysql_tbl_kwyvey_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p329c` (
    `mysql_tbl_1p329c_department_id` INT,
    `mysql_tbl_1p329c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwyvey` (`mysql_tbl_kwyvey_emp_id`, `mysql_tbl_kwyvey_department_id`, `mysql_tbl_kwyvey_salary`, `mysql_tbl_kwyvey_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1p329c` (`mysql_tbl_1p329c_department_id`, `mysql_tbl_1p329c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ypwnm` (
    `mysql_tbl_6ypwnm_product_id` INT,
    `mysql_tbl_6ypwnm_category_id` INT,
    `mysql_tbl_6ypwnm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pdc8h` (
    `mysql_tbl_7pdc8h_category_id` INT,
    `mysql_tbl_7pdc8h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ypwnm` (`mysql_tbl_6ypwnm_product_id`, `mysql_tbl_6ypwnm_category_id`, `mysql_tbl_6ypwnm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7pdc8h` (`mysql_tbl_7pdc8h_category_id`, `mysql_tbl_7pdc8h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwobre` (
    `mysql_tbl_hwobre_card_id` INT,
    `mysql_tbl_hwobre_customer_id` INT,
    `mysql_tbl_hwobre_card_type` VARCHAR(50),
    `mysql_tbl_hwobre_credit_limit` INT,
    `mysql_tbl_hwobre_current_balance` INT,
    `mysql_tbl_hwobre_interest_rate` INT,
    `mysql_tbl_hwobre_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_hwobre` (`mysql_tbl_hwobre_card_id`, `mysql_tbl_hwobre_customer_id`, `mysql_tbl_hwobre_card_type`, `mysql_tbl_hwobre_credit_limit`, `mysql_tbl_hwobre_current_balance`, `mysql_tbl_hwobre_interest_rate`, `mysql_tbl_hwobre_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_fj0ydw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_fj0ydw`
    WHERE mysql_tbl_fj0ydw_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwobre_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_hwobre_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_hwobre`
    WHERE mysql_tbl_hwobre_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_cd486z READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_49zuaa_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_49zuaa` C
    LEFT JOIN `mysql_tbl_unf4iz` CV ON mysql_tbl_49zuaa_CAMPAIGN_ID = mysql_tbl_unf4iz_CAMPAIGN_ID
    WHERE mysql_tbl_49zuaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_49zuaa_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_99r8e0_TOTAL_AMOUNT), ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_99r8e0`
    WHERE mysql_tbl_99r8e0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_99r8e0_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_99r8e0`
    WHERE mysql_tbl_99r8e0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ypwnm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6ypwnm`
    WHERE mysql_tbl_6ypwnm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ypwnm_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6ypwnm`
    WHERE mysql_tbl_6ypwnm_CATEGORY_ID = (SELECT mysql_tbl_6ypwnm_CATEGORY_ID FROM `mysql_tbl_6ypwnm` WHERE mysql_tbl_6ypwnm_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
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
    FROM `mysql_tbl_kwyvey`
    WHERE mysql_tbl_kwyvey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kwyvey_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kwyvey`
    WHERE mysql_tbl_kwyvey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_kwyvey_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_kwyvey`
    WHERE mysql_tbl_kwyvey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_95jgfg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_95jgfg`
    WHERE mysql_tbl_95jgfg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eur1ba_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_eur1ba`
    WHERE mysql_tbl_eur1ba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_a1lajm_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_a1lajm`
    WHERE mysql_tbl_a1lajm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_dezdju_CHECK_IN_DATE, mysql_tbl_dezdju_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_dezdju`
    WHERE mysql_tbl_dezdju_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q0mpkf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q0mpkf`
    WHERE mysql_tbl_q0mpkf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_cd486z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_cd486z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_cd486z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m8l0k2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_m8l0k2`
    WHERE mysql_tbl_m8l0k2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_m8l0k2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m8l0k2`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b066ky_CAPACITY, 4), COALESCE(mysql_tbl_b066ky_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_b066ky`
    WHERE mysql_tbl_b066ky_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_xan90l`
    WHERE mysql_tbl_xan90l_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_xan90l_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_fbax5x` E 
    WHERE mysql_tbl_fbax5x_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_INFO_rpit5m(1);