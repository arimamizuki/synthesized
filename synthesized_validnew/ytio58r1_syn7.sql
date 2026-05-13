/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ru8qb1` (
    `mysql_tbl_ru8qb1_employee_id` INT,
    `mysql_tbl_ru8qb1_department_id` INT,
    `mysql_tbl_ru8qb1_salary` INT,
    `mysql_tbl_ru8qb1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfhpfo` (
    `mysql_tbl_dfhpfo_employee_id` INT,
    `mysql_tbl_dfhpfo_effective_date` DATE,
    `mysql_tbl_dfhpfo_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ru8qb1` (`mysql_tbl_ru8qb1_employee_id`, `mysql_tbl_ru8qb1_department_id`, `mysql_tbl_ru8qb1_salary`, `mysql_tbl_ru8qb1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dfhpfo` (`mysql_tbl_dfhpfo_employee_id`, `mysql_tbl_dfhpfo_effective_date`, `mysql_tbl_dfhpfo_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n23vf5` (
    `mysql_tbl_n23vf5_emp_id` INT,
    `mysql_tbl_n23vf5_department_id` INT,
    `mysql_tbl_n23vf5_salary` INT,
    `mysql_tbl_n23vf5_hire_date` DATE,
    `mysql_tbl_n23vf5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n23vf5` (`mysql_tbl_n23vf5_emp_id`, `mysql_tbl_n23vf5_department_id`, `mysql_tbl_n23vf5_salary`, `mysql_tbl_n23vf5_hire_date`, `mysql_tbl_n23vf5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pueinc` (
    `mysql_tbl_pueinc_emp_id` INT,
    `mysql_tbl_pueinc_department_id` INT,
    `mysql_tbl_pueinc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riw0e4` (
    `mysql_tbl_riw0e4_department_id` INT,
    `mysql_tbl_riw0e4_name` VARCHAR(50),
    `mysql_tbl_riw0e4_budget` INT
);

INSERT INTO `mysql_tbl_pueinc` (`mysql_tbl_pueinc_emp_id`, `mysql_tbl_pueinc_department_id`, `mysql_tbl_pueinc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_riw0e4` (`mysql_tbl_riw0e4_department_id`, `mysql_tbl_riw0e4_name`, `mysql_tbl_riw0e4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa6nzz` (
    `mysql_tbl_fa6nzz_emp_id` INT,
    `mysql_tbl_fa6nzz_department_id` INT,
    `mysql_tbl_fa6nzz_salary` INT,
    `mysql_tbl_fa6nzz_hire_date` DATE,
    `mysql_tbl_fa6nzz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fa6nzz` (`mysql_tbl_fa6nzz_emp_id`, `mysql_tbl_fa6nzz_department_id`, `mysql_tbl_fa6nzz_salary`, `mysql_tbl_fa6nzz_hire_date`, `mysql_tbl_fa6nzz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar7obo` (
    `mysql_tbl_ar7obo_record_id` INT,
    `mysql_tbl_ar7obo_city_id` INT,
    `mysql_tbl_ar7obo_date` mysql_tbl_ar7obo_date,
    `mysql_tbl_ar7obo_temperature` INT,
    `mysql_tbl_ar7obo_humidity` INT,
    `mysql_tbl_ar7obo_air_quality_index` INT
);

INSERT INTO `mysql_tbl_ar7obo` (`mysql_tbl_ar7obo_record_id`, `mysql_tbl_ar7obo_city_id`, `mysql_tbl_ar7obo_date`, `mysql_tbl_ar7obo_temperature`, `mysql_tbl_ar7obo_humidity`, `mysql_tbl_ar7obo_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zvh49` (
    `mysql_tbl_3zvh49_emp_id` INT,
    `mysql_tbl_3zvh49_department_id` INT,
    `mysql_tbl_3zvh49_salary` INT,
    `mysql_tbl_3zvh49_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebpedj` (
    `mysql_tbl_ebpedj_department_id` INT,
    `mysql_tbl_ebpedj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3zvh49` (`mysql_tbl_3zvh49_emp_id`, `mysql_tbl_3zvh49_department_id`, `mysql_tbl_3zvh49_salary`, `mysql_tbl_3zvh49_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ebpedj` (`mysql_tbl_ebpedj_department_id`, `mysql_tbl_ebpedj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrw34k` (
    `mysql_tbl_jrw34k_supplier_id` INT,
    `mysql_tbl_jrw34k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jrw34k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jrw34k` (`mysql_tbl_jrw34k_supplier_id`, `mysql_tbl_jrw34k_supplier_rating`, `mysql_tbl_jrw34k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8142bj` (
    mysql_tbl_8142bj_rental_id INT,
    mysql_tbl_8142bj_inventory_id INT,
    mysql_tbl_8142bj_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7nv4b` (
    mysql_tbl_g7nv4b_inventory_id INT
);

INSERT INTO `mysql_tbl_8142bj` (`mysql_tbl_8142bj_rental_id`, `mysql_tbl_8142bj_inventory_id`, `mysql_tbl_8142bj_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_g7nv4b` (`mysql_tbl_g7nv4b_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hzqjn` (
    `mysql_tbl_4hzqjn_customer_id` INT,
    `mysql_tbl_4hzqjn_country` INT,
    `mysql_tbl_4hzqjn_registration_date` DATE
);

INSERT INTO `mysql_tbl_4hzqjn` (`mysql_tbl_4hzqjn_customer_id`, `mysql_tbl_4hzqjn_country`, `mysql_tbl_4hzqjn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wbyg5` (
    `mysql_tbl_6wbyg5_customer_id` INT,
    `mysql_tbl_6wbyg5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1st0z` (
    `mysql_tbl_z1st0z_order_id` INT,
    `mysql_tbl_z1st0z_customer_id` INT,
    `mysql_tbl_z1st0z_order_date` DATE,
    `mysql_tbl_z1st0z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wbyg5` (`mysql_tbl_6wbyg5_customer_id`, `mysql_tbl_6wbyg5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_z1st0z` (`mysql_tbl_z1st0z_order_id`, `mysql_tbl_z1st0z_customer_id`, `mysql_tbl_z1st0z_order_date`, `mysql_tbl_z1st0z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jhsur` (
    `mysql_tbl_4jhsur_emp_id` INT,
    `mysql_tbl_4jhsur_salary` INT
);

INSERT INTO `mysql_tbl_4jhsur` (`mysql_tbl_4jhsur_emp_id`, `mysql_tbl_4jhsur_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9abct7` (
    `mysql_tbl_9abct7_campaign_id` INT,
    `mysql_tbl_9abct7_budget` INT
);

INSERT INTO `mysql_tbl_9abct7` (`mysql_tbl_9abct7_campaign_id`, `mysql_tbl_9abct7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydgppw` (
    `mysql_tbl_ydgppw_order_id` INT,
    `mysql_tbl_ydgppw_customer_id` INT,
    `mysql_tbl_ydgppw_order_date` DATE,
    `mysql_tbl_ydgppw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ydgppw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t0zfy` (
    `mysql_tbl_3t0zfy_refund_id` INT,
    `mysql_tbl_3t0zfy_order_id` INT,
    `mysql_tbl_3t0zfy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydgppw` (`mysql_tbl_ydgppw_order_id`, `mysql_tbl_ydgppw_customer_id`, `mysql_tbl_ydgppw_order_date`, `mysql_tbl_ydgppw_total_amount`, `mysql_tbl_ydgppw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3t0zfy` (`mysql_tbl_3t0zfy_refund_id`, `mysql_tbl_3t0zfy_order_id`, `mysql_tbl_3t0zfy_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrw34k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jrw34k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jrw34k`
    WHERE mysql_tbl_jrw34k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7qm0wi`
    WHERE mysql_tbl_jrw34k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4hzqjn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4hzqjn`
    WHERE mysql_tbl_4hzqjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3zvh49_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3zvh49_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_3zvh49`
    WHERE mysql_tbl_3zvh49_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_8142bj`
    WHERE mysql_tbl_8142bj_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_8142bj_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_g7nv4b` LEFT JOIN `mysql_tbl_8142bj` USING(mysql_tbl_g7nv4b_INVENTORY_ID)
    WHERE mysql_tbl_g7nv4b.mysql_tbl_g7nv4b_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_8142bj.mysql_tbl_8142bj_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n23vf5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n23vf5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n23vf5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_n23vf5`
    WHERE mysql_tbl_n23vf5_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pueinc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pueinc`
    WHERE mysql_tbl_pueinc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_riw0e4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_riw0e4`
    WHERE mysql_tbl_riw0e4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydgppw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ydgppw`
    WHERE mysql_tbl_ydgppw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3t0zfy_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_3t0zfy`
    WHERE mysql_tbl_3t0zfy_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
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
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4jhsur_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4jhsur`
    WHERE mysql_tbl_4jhsur_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9abct7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9abct7`
    WHERE mysql_tbl_9abct7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6wbyg5_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_6wbyg5`
    WHERE mysql_tbl_6wbyg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_z1st0z`
    WHERE mysql_tbl_z1st0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + V_CONVERSION_RATE);
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

    SELECT COALESCE(mysql_tbl_fa6nzz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fa6nzz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fa6nzz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fa6nzz`
    WHERE mysql_tbl_fa6nzz_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ar7obo_TEMPERATURE, 20), COALESCE(mysql_tbl_ar7obo_HUMIDITY, 50), COALESCE(mysql_tbl_ar7obo_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_ar7obo`
    WHERE mysql_tbl_ar7obo_CITY_ID = CITY_ID_PARAM AND mysql_tbl_ar7obo_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfhpfo_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_dfhpfo`
    WHERE mysql_tbl_dfhpfo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dfhpfo_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_dfhpfo_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_dfhpfo`
    WHERE mysql_tbl_dfhpfo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dfhpfo_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ru8qb1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ru8qb1`
    WHERE mysql_tbl_ru8qb1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(1);