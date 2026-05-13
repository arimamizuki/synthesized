/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2qgkel` (
    `mysql_tbl_2qgkel_employee_id` INT,
    `mysql_tbl_2qgkel_department_id` INT,
    `mysql_tbl_2qgkel_salary` INT,
    `mysql_tbl_2qgkel_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0mfr6` (
    `mysql_tbl_f0mfr6_department_id` INT,
    `mysql_tbl_f0mfr6_name` VARCHAR(50),
    `mysql_tbl_f0mfr6_manager_id` INT
);

INSERT INTO `mysql_tbl_2qgkel` (`mysql_tbl_2qgkel_employee_id`, `mysql_tbl_2qgkel_department_id`, `mysql_tbl_2qgkel_salary`, `mysql_tbl_2qgkel_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f0mfr6` (`mysql_tbl_f0mfr6_department_id`, `mysql_tbl_f0mfr6_name`, `mysql_tbl_f0mfr6_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sofyw` (
    `mysql_tbl_4sofyw_emp_id` INT,
    `mysql_tbl_4sofyw_salary` INT,
    `mysql_tbl_4sofyw_hire_date` DATE
);

INSERT INTO `mysql_tbl_4sofyw` (`mysql_tbl_4sofyw_emp_id`, `mysql_tbl_4sofyw_salary`, `mysql_tbl_4sofyw_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0126bt` (
    `mysql_tbl_0126bt_rental_id` INT,
    `mysql_tbl_0126bt_equipment_id` INT,
    `mysql_tbl_0126bt_customer_id` INT,
    `mysql_tbl_0126bt_rental_date` DATE,
    `mysql_tbl_0126bt_return_date` DATE,
    `mysql_tbl_0126bt_daily_rate` INT,
    `mysql_tbl_0126bt_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssiuws` (
    `mysql_tbl_ssiuws_equipment_id` INT,
    `mysql_tbl_ssiuws_name` VARCHAR(50),
    `mysql_tbl_ssiuws_category` INT,
    `mysql_tbl_ssiuws_replacement_value` INT,
    `mysql_tbl_ssiuws_is_insured` INT
);

INSERT INTO `mysql_tbl_0126bt` (`mysql_tbl_0126bt_rental_id`, `mysql_tbl_0126bt_equipment_id`, `mysql_tbl_0126bt_customer_id`, `mysql_tbl_0126bt_rental_date`, `mysql_tbl_0126bt_return_date`, `mysql_tbl_0126bt_daily_rate`, `mysql_tbl_0126bt_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ssiuws` (`mysql_tbl_ssiuws_equipment_id`, `mysql_tbl_ssiuws_name`, `mysql_tbl_ssiuws_category`, `mysql_tbl_ssiuws_replacement_value`, `mysql_tbl_ssiuws_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx04m8` (
    `mysql_tbl_tx04m8_emp_id` INT,
    `mysql_tbl_tx04m8_salary` INT,
    `mysql_tbl_tx04m8_hire_date` DATE
);

INSERT INTO `mysql_tbl_tx04m8` (`mysql_tbl_tx04m8_emp_id`, `mysql_tbl_tx04m8_salary`, `mysql_tbl_tx04m8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66c15f` (
    `mysql_tbl_66c15f_campaign_id` INT,
    `mysql_tbl_66c15f_start_date` DATE
);

INSERT INTO `mysql_tbl_66c15f` (`mysql_tbl_66c15f_campaign_id`, `mysql_tbl_66c15f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nppz0z` (
    `mysql_tbl_nppz0z_job_id` INT,
    `mysql_tbl_nppz0z_customer_id` INT,
    `mysql_tbl_nppz0z_mover_id` INT,
    `mysql_tbl_nppz0z_origin_zip` INT,
    `mysql_tbl_nppz0z_dest_zip` INT,
    `mysql_tbl_nppz0z_distance_miles` INT,
    `mysql_tbl_nppz0z_truck_size` INT,
    `mysql_tbl_nppz0z_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50ouqx` (
    `mysql_tbl_50ouqx_zip_code` INT,
    `mysql_tbl_50ouqx_zone` INT,
    `mysql_tbl_50ouqx_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_nppz0z` (`mysql_tbl_nppz0z_job_id`, `mysql_tbl_nppz0z_customer_id`, `mysql_tbl_nppz0z_mover_id`, `mysql_tbl_nppz0z_origin_zip`, `mysql_tbl_nppz0z_dest_zip`, `mysql_tbl_nppz0z_distance_miles`, `mysql_tbl_nppz0z_truck_size`, `mysql_tbl_nppz0z_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_50ouqx` (`mysql_tbl_50ouqx_zip_code`, `mysql_tbl_50ouqx_zone`, `mysql_tbl_50ouqx_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6utkr` (
    `mysql_tbl_f6utkr_vec` INT
);

INSERT INTO `mysql_tbl_f6utkr` (`mysql_tbl_f6utkr_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gwdno` (
    `mysql_tbl_9gwdno_category_id` INT,
    `mysql_tbl_9gwdno_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gwdno` (`mysql_tbl_9gwdno_category_id`, `mysql_tbl_9gwdno_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpfqqq` (
    `mysql_tbl_jpfqqq_customer_id` INT,
    `mysql_tbl_jpfqqq_registration_date` DATE,
    `mysql_tbl_jpfqqq_tier_level` INT,
    `mysql_tbl_jpfqqq_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntn07v` (
    `mysql_tbl_ntn07v_order_id` INT,
    `mysql_tbl_ntn07v_customer_id` INT,
    `mysql_tbl_ntn07v_order_date` DATE,
    `mysql_tbl_ntn07v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gaa9j` (
    `mysql_tbl_1gaa9j_review_id` INT,
    `mysql_tbl_1gaa9j_customer_id` INT,
    `mysql_tbl_1gaa9j_product_id` INT,
    `mysql_tbl_1gaa9j_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jpfqqq` (`mysql_tbl_jpfqqq_customer_id`, `mysql_tbl_jpfqqq_registration_date`, `mysql_tbl_jpfqqq_tier_level`, `mysql_tbl_jpfqqq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ntn07v` (`mysql_tbl_ntn07v_order_id`, `mysql_tbl_ntn07v_customer_id`, `mysql_tbl_ntn07v_order_date`, `mysql_tbl_ntn07v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1gaa9j` (`mysql_tbl_1gaa9j_review_id`, `mysql_tbl_1gaa9j_customer_id`, `mysql_tbl_1gaa9j_product_id`, `mysql_tbl_1gaa9j_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df8avo` (
    `mysql_tbl_df8avo_emp_id` INT,
    `mysql_tbl_df8avo_department_id` INT,
    `mysql_tbl_df8avo_salary` INT,
    `mysql_tbl_df8avo_hire_date` DATE,
    `mysql_tbl_df8avo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_df8avo` (`mysql_tbl_df8avo_emp_id`, `mysql_tbl_df8avo_department_id`, `mysql_tbl_df8avo_salary`, `mysql_tbl_df8avo_hire_date`, `mysql_tbl_df8avo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nwvyp` (
    `mysql_tbl_3nwvyp_customer_id` INT,
    `mysql_tbl_3nwvyp_registration_date` DATE
);

INSERT INTO `mysql_tbl_3nwvyp` (`mysql_tbl_3nwvyp_customer_id`, `mysql_tbl_3nwvyp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_bg2yos` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_bg2yos` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajf1fv` (
    `mysql_tbl_ajf1fv_emp_id` INT,
    `mysql_tbl_ajf1fv_department_id` INT,
    `mysql_tbl_ajf1fv_salary` INT
);

INSERT INTO `mysql_tbl_ajf1fv` (`mysql_tbl_ajf1fv_emp_id`, `mysql_tbl_ajf1fv_department_id`, `mysql_tbl_ajf1fv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcsdx5` (
    `mysql_tbl_fcsdx5_member_id` INT,
    `mysql_tbl_fcsdx5_tier_level` INT,
    `mysql_tbl_fcsdx5_total_miles` DECIMAL(10,2),
    `mysql_tbl_fcsdx5_miles_expired` INT,
    `mysql_tbl_fcsdx5_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_610ipi` (
    `mysql_tbl_610ipi_redemption_id` INT,
    `mysql_tbl_610ipi_member_id` INT,
    `mysql_tbl_610ipi_flight_id` INT,
    `mysql_tbl_610ipi_miles_used` INT,
    `mysql_tbl_610ipi_booking_date` DATE
);

INSERT INTO `mysql_tbl_fcsdx5` (`mysql_tbl_fcsdx5_member_id`, `mysql_tbl_fcsdx5_tier_level`, `mysql_tbl_fcsdx5_total_miles`, `mysql_tbl_fcsdx5_miles_expired`, `mysql_tbl_fcsdx5_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_610ipi` (`mysql_tbl_610ipi_redemption_id`, `mysql_tbl_610ipi_member_id`, `mysql_tbl_610ipi_flight_id`, `mysql_tbl_610ipi_miles_used`, `mysql_tbl_610ipi_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd1x1a` (
    `mysql_tbl_yd1x1a_emp_id` INT,
    `mysql_tbl_yd1x1a_department_id` INT,
    `mysql_tbl_yd1x1a_salary` INT,
    `mysql_tbl_yd1x1a_hire_date` DATE,
    `mysql_tbl_yd1x1a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yd1x1a` (`mysql_tbl_yd1x1a_emp_id`, `mysql_tbl_yd1x1a_department_id`, `mysql_tbl_yd1x1a_salary`, `mysql_tbl_yd1x1a_hire_date`, `mysql_tbl_yd1x1a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g7fq5` (
    `mysql_tbl_5g7fq5_emp_id` INT,
    `mysql_tbl_5g7fq5_department_id` INT
);

INSERT INTO `mysql_tbl_5g7fq5` (`mysql_tbl_5g7fq5_emp_id`, `mysql_tbl_5g7fq5_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_0126bt_RENTAL_DATE, mysql_tbl_0126bt_RETURN_DATE, mysql_tbl_0126bt_DAILY_RATE, mysql_tbl_0126bt_DEPOSIT_AMOUNT, mysql_tbl_ssiuws_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_0126bt` R
    JOIN `mysql_tbl_ssiuws` E ON mysql_tbl_0126bt_EQUIPMENT_ID = mysql_tbl_ssiuws_EQUIPMENT_ID
    WHERE mysql_tbl_0126bt_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3nwvyp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_3nwvyp`
    WHERE mysql_tbl_3nwvyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9gwdno_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9gwdno`
    WHERE mysql_tbl_9gwdno_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df8avo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_df8avo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_df8avo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_df8avo`
    WHERE mysql_tbl_df8avo_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tx04m8_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tx04m8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_tx04m8`
    WHERE mysql_tbl_tx04m8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_5g7fq5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_5g7fq5`
    WHERE mysql_tbl_5g7fq5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_5g7fq5`
    WHERE mysql_tbl_5g7fq5_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcsdx5_TOTAL_MILES, 0), COALESCE(mysql_tbl_fcsdx5_MILES_EXPIRED, 0), mysql_tbl_fcsdx5_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_fcsdx5`
    WHERE mysql_tbl_fcsdx5_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ajf1fv_SALARY), 0), COALESCE(MIN(mysql_tbl_ajf1fv_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ajf1fv`
    WHERE mysql_tbl_ajf1fv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bg2yos`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bg2yos`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yd1x1a_SALARY, 0), COALESCE(mysql_tbl_yd1x1a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yd1x1a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_yd1x1a`
    WHERE mysql_tbl_yd1x1a_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_jpfqqq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jpfqqq`
    WHERE mysql_tbl_jpfqqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ntn07v_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ntn07v`
    WHERE mysql_tbl_ntn07v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_1gaa9j_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_1gaa9j`
    WHERE mysql_tbl_1gaa9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_66c15f_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_66c15f`
    WHERE mysql_tbl_66c15f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_f6utkr_VEC INTO RESULT FROM `mysql_tbl_f6utkr` LIMIT 1;
    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + RESULT);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2qgkel_SALARY), 0), COALESCE(MAX(mysql_tbl_2qgkel_SALARY), 0), COALESCE(MIN(mysql_tbl_2qgkel_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2qgkel`
    WHERE mysql_tbl_2qgkel_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4sofyw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4sofyw`
    WHERE mysql_tbl_4sofyw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(1);