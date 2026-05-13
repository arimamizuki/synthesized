/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6io7q` (
    `mysql_tbl_b6io7q_customer_id` INT,
    `mysql_tbl_b6io7q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6io7q` (`mysql_tbl_b6io7q_customer_id`, `mysql_tbl_b6io7q_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aktgmj` (
    `mysql_tbl_aktgmj_product_id` INT,
    `mysql_tbl_aktgmj_category_id` INT
);

INSERT INTO `mysql_tbl_aktgmj` (`mysql_tbl_aktgmj_product_id`, `mysql_tbl_aktgmj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1azwtn` (
    `mysql_tbl_1azwtn_customer_id` INT,
    `mysql_tbl_1azwtn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1azwtn` (`mysql_tbl_1azwtn_customer_id`, `mysql_tbl_1azwtn_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5neft` (
    `mysql_tbl_n5neft_customer_id` INT,
    `mysql_tbl_n5neft_plan_type` VARCHAR(50),
    `mysql_tbl_n5neft_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n5neft_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmd6et` (
    `mysql_tbl_rmd6et_log_id` INT,
    `mysql_tbl_rmd6et_customer_id` INT,
    `mysql_tbl_rmd6et_usage_date` DATE,
    `mysql_tbl_rmd6et_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_n5neft` (`mysql_tbl_n5neft_customer_id`, `mysql_tbl_n5neft_plan_type`, `mysql_tbl_n5neft_monthly_cost`, `mysql_tbl_n5neft_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_rmd6et` (`mysql_tbl_rmd6et_log_id`, `mysql_tbl_rmd6et_customer_id`, `mysql_tbl_rmd6et_usage_date`, `mysql_tbl_rmd6et_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaqwmj` (
    `mysql_tbl_oaqwmj_customer_id` INT,
    `mysql_tbl_oaqwmj_registration_date` DATE
);

INSERT INTO `mysql_tbl_oaqwmj` (`mysql_tbl_oaqwmj_customer_id`, `mysql_tbl_oaqwmj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qjahv` (
    `mysql_tbl_4qjahv_emp_id` INT,
    `mysql_tbl_4qjahv_department_id` INT,
    `mysql_tbl_4qjahv_salary` INT,
    `mysql_tbl_4qjahv_hire_date` DATE
);

INSERT INTO `mysql_tbl_4qjahv` (`mysql_tbl_4qjahv_emp_id`, `mysql_tbl_4qjahv_department_id`, `mysql_tbl_4qjahv_salary`, `mysql_tbl_4qjahv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qafb12` (
    `mysql_tbl_qafb12_order_id` INT,
    `mysql_tbl_qafb12_customer_id` INT,
    `mysql_tbl_qafb12_order_date` DATE,
    `mysql_tbl_qafb12_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qafb12` (`mysql_tbl_qafb12_order_id`, `mysql_tbl_qafb12_customer_id`, `mysql_tbl_qafb12_order_date`, `mysql_tbl_qafb12_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_escdez` (
    mysql_tbl_escdez_inventory_id INT,
    mysql_tbl_escdez_customer_id INT,
    mysql_tbl_escdez_return_date DATE
);

INSERT INTO `mysql_tbl_escdez` (`mysql_tbl_escdez_inventory_id`, `mysql_tbl_escdez_customer_id`, `mysql_tbl_escdez_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7egvg` (
    `mysql_tbl_p7egvg_zone_id` INT,
    `mysql_tbl_p7egvg_weight_min` INT,
    `mysql_tbl_p7egvg_weight_max` INT,
    `mysql_tbl_p7egvg_base_rate` INT,
    `mysql_tbl_p7egvg_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0qpo8` (
    `mysql_tbl_v0qpo8_order_id` INT,
    `mysql_tbl_v0qpo8_destination_zone` INT,
    `mysql_tbl_v0qpo8_package_weight` INT
);

INSERT INTO `mysql_tbl_p7egvg` (`mysql_tbl_p7egvg_zone_id`, `mysql_tbl_p7egvg_weight_min`, `mysql_tbl_p7egvg_weight_max`, `mysql_tbl_p7egvg_base_rate`, `mysql_tbl_p7egvg_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v0qpo8` (`mysql_tbl_v0qpo8_order_id`, `mysql_tbl_v0qpo8_destination_zone`, `mysql_tbl_v0qpo8_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqegw8` (
    mysql_tbl_hqegw8_id INT,
    mysql_tbl_hqegw8_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_hqegw8` (`mysql_tbl_hqegw8_id`, `mysql_tbl_hqegw8_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_hqegw8` (`mysql_tbl_hqegw8_id`, `mysql_tbl_hqegw8_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmx2ho` (
    `mysql_tbl_kmx2ho_customer_id` INT,
    `mysql_tbl_kmx2ho_status` VARCHAR(50),
    `mysql_tbl_kmx2ho_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmx2ho` (`mysql_tbl_kmx2ho_customer_id`, `mysql_tbl_kmx2ho_status`, `mysql_tbl_kmx2ho_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r5104` (
    `mysql_tbl_9r5104_order_id` INT,
    `mysql_tbl_9r5104_customer_id` INT,
    `mysql_tbl_9r5104_order_status` VARCHAR(50),
    `mysql_tbl_9r5104_total_amount` DECIMAL(10,2),
    `mysql_tbl_9r5104_order_date` DATE
);

INSERT INTO `mysql_tbl_9r5104` (`mysql_tbl_9r5104_order_id`, `mysql_tbl_9r5104_customer_id`, `mysql_tbl_9r5104_order_status`, `mysql_tbl_9r5104_total_amount`, `mysql_tbl_9r5104_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwmkzp` (
    `mysql_tbl_bwmkzp_screening_id` INT,
    `mysql_tbl_bwmkzp_movie_id` INT,
    `mysql_tbl_bwmkzp_theater_id` INT,
    `mysql_tbl_bwmkzp_show_time` DATE,
    `mysql_tbl_bwmkzp_available_seats` INT,
    `mysql_tbl_bwmkzp_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oryou` (
    `mysql_tbl_4oryou_booking_id` INT,
    `mysql_tbl_4oryou_screening_id` INT,
    `mysql_tbl_4oryou_customer_id` INT,
    `mysql_tbl_4oryou_seats_booked` INT,
    `mysql_tbl_4oryou_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwmkzp` (`mysql_tbl_bwmkzp_screening_id`, `mysql_tbl_bwmkzp_movie_id`, `mysql_tbl_bwmkzp_theater_id`, `mysql_tbl_bwmkzp_show_time`, `mysql_tbl_bwmkzp_available_seats`, `mysql_tbl_bwmkzp_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4oryou` (`mysql_tbl_4oryou_booking_id`, `mysql_tbl_4oryou_screening_id`, `mysql_tbl_4oryou_customer_id`, `mysql_tbl_4oryou_seats_booked`, `mysql_tbl_4oryou_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2hzlk` (
    `mysql_tbl_a2hzlk_student_id` INT,
    `mysql_tbl_a2hzlk_name` VARCHAR(50),
    `mysql_tbl_a2hzlk_class_id` INT,
    `mysql_tbl_a2hzlk_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37psjv` (
    `mysql_tbl_37psjv_class_id` INT,
    `mysql_tbl_37psjv_teacher_id` INT,
    `mysql_tbl_37psjv_average_score` INT
);

INSERT INTO `mysql_tbl_a2hzlk` (`mysql_tbl_a2hzlk_student_id`, `mysql_tbl_a2hzlk_name`, `mysql_tbl_a2hzlk_class_id`, `mysql_tbl_a2hzlk_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_37psjv` (`mysql_tbl_37psjv_class_id`, `mysql_tbl_37psjv_teacher_id`, `mysql_tbl_37psjv_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdzr9m` (
    `mysql_tbl_sdzr9m_emp_id` INT,
    `mysql_tbl_sdzr9m_department_id` INT,
    `mysql_tbl_sdzr9m_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r72fl1` (
    `mysql_tbl_r72fl1_department_id` INT,
    `mysql_tbl_r72fl1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sdzr9m` (`mysql_tbl_sdzr9m_emp_id`, `mysql_tbl_sdzr9m_department_id`, `mysql_tbl_sdzr9m_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r72fl1` (`mysql_tbl_r72fl1_department_id`, `mysql_tbl_r72fl1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss6o5y` (
    `mysql_tbl_ss6o5y_customer_id` INT,
    `mysql_tbl_ss6o5y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ss6o5y` (`mysql_tbl_ss6o5y_customer_id`, `mysql_tbl_ss6o5y_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kmx2ho_STATUS, COALESCE(mysql_tbl_kmx2ho_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kmx2ho`
    WHERE mysql_tbl_kmx2ho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_hqegw8`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5neft_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_n5neft`
    WHERE mysql_tbl_n5neft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rmd6et_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_rmd6et`
    WHERE mysql_tbl_rmd6et_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rmd6et_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sdzr9m_SALARY), 0), COALESCE(MIN(mysql_tbl_sdzr9m_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sdzr9m`
    WHERE mysql_tbl_sdzr9m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ss6o5y`
    WHERE mysql_tbl_ss6o5y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ss6o5y_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_9r5104`
    WHERE mysql_tbl_9r5104_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9r5104_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_9r5104`
    WHERE mysql_tbl_9r5104_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9r5104_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_9r5104`
    WHERE mysql_tbl_9r5104_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9r5104_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_4qjahv_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4qjahv`
    WHERE mysql_tbl_4qjahv_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_wfzh0v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_wfzh0v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_wfzh0v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwmkzp_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_bwmkzp`
    WHERE mysql_tbl_bwmkzp_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4oryou_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4oryou`
    WHERE mysql_tbl_4oryou_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7egvg_BASE_RATE, 10), COALESCE(mysql_tbl_p7egvg_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_p7egvg`
    WHERE mysql_tbl_p7egvg_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_p7egvg_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_p7egvg_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_escdez_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_escdez`
  WHERE mysql_tbl_escdez_RETURN_DATE IS NULL
  AND mysql_tbl_escdez_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_wfzh0v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_wfzh0v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_oaqwmj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_oaqwmj`
    WHERE mysql_tbl_oaqwmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_AGE_DAYS);
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

    SELECT COALESCE(mysql_tbl_37psjv_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_37psjv`
    WHERE mysql_tbl_37psjv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_a2hzlk`
    WHERE mysql_tbl_a2hzlk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_a2hzlk`
    WHERE mysql_tbl_a2hzlk_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_a2hzlk_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_a2hzlk`
    WHERE mysql_tbl_a2hzlk_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_a2hzlk_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qafb12_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_qafb12`
    WHERE mysql_tbl_qafb12_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1azwtn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1azwtn`
    WHERE mysql_tbl_1azwtn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6io7q_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_b6io7q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(1);