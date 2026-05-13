/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_029vbo` (
    `mysql_tbl_029vbo_emp_id` mysql_tbl_9s9s6u,
    `mysql_tbl_029vbo_department_id` mysql_tbl_9s9s6u
);

INSERT INTO `mysql_tbl_029vbo` (`mysql_tbl_029vbo_emp_id`, `mysql_tbl_029vbo_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iax8da` (
    `mysql_tbl_iax8da_emp_id` mysql_tbl_9s9s6u,
    `mysql_tbl_iax8da_department_id` mysql_tbl_9s9s6u,
    `mysql_tbl_iax8da_salary` mysql_tbl_9s9s6u,
    `mysql_tbl_iax8da_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djweoq` (
    `mysql_tbl_djweoq_department_id` mysql_tbl_9s9s6u,
    `mysql_tbl_djweoq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iax8da` (`mysql_tbl_iax8da_emp_id`, `mysql_tbl_iax8da_department_id`, `mysql_tbl_iax8da_salary`, `mysql_tbl_iax8da_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_djweoq` (`mysql_tbl_djweoq_department_id`, `mysql_tbl_djweoq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmn0j5` (
    `mysql_tbl_jmn0j5_product_id` mysql_tbl_9s9s6u,
    `mysql_tbl_jmn0j5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmn0j5` (`mysql_tbl_jmn0j5_product_id`, `mysql_tbl_jmn0j5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jzmtf` (
    `mysql_tbl_8jzmtf_employee_id` mysql_tbl_9s9s6u,
    `mysql_tbl_8jzmtf_manager_id` mysql_tbl_9s9s6u,
    `mysql_tbl_8jzmtf_department_id` mysql_tbl_9s9s6u,
    `mysql_tbl_8jzmtf_salary` mysql_tbl_9s9s6u
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nnbco` (
    `mysql_tbl_1nnbco_department_id` mysql_tbl_9s9s6u,
    `mysql_tbl_1nnbco_name` VARCHAR(50),
    `mysql_tbl_1nnbco_budget` mysql_tbl_9s9s6u
);

INSERT INTO `mysql_tbl_8jzmtf` (`mysql_tbl_8jzmtf_employee_id`, `mysql_tbl_8jzmtf_manager_id`, `mysql_tbl_8jzmtf_department_id`, `mysql_tbl_8jzmtf_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1nnbco` (`mysql_tbl_1nnbco_department_id`, `mysql_tbl_1nnbco_name`, `mysql_tbl_1nnbco_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5amr6i` (
    `mysql_tbl_5amr6i_emp_id` mysql_tbl_9s9s6u,
    `mysql_tbl_5amr6i_department_id` mysql_tbl_9s9s6u,
    `mysql_tbl_5amr6i_salary` mysql_tbl_9s9s6u,
    `mysql_tbl_5amr6i_hire_date` DATE,
    `mysql_tbl_5amr6i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcv4dc` (
    `mysql_tbl_bcv4dc_department_id` mysql_tbl_9s9s6u,
    `mysql_tbl_bcv4dc_name` VARCHAR(50),
    `mysql_tbl_bcv4dc_manager_id` mysql_tbl_9s9s6u
);

INSERT INTO `mysql_tbl_5amr6i` (`mysql_tbl_5amr6i_emp_id`, `mysql_tbl_5amr6i_department_id`, `mysql_tbl_5amr6i_salary`, `mysql_tbl_5amr6i_hire_date`, `mysql_tbl_5amr6i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bcv4dc` (`mysql_tbl_bcv4dc_department_id`, `mysql_tbl_bcv4dc_name`, `mysql_tbl_bcv4dc_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agvgkp` (mysql_tbl_agvgkp_id mysql_tbl_9s9s6u, mysql_tbl_agvgkp_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl63b6` (
    `mysql_tbl_sl63b6_product_id` mysql_tbl_9s9s6u,
    `mysql_tbl_sl63b6_supplier_id` mysql_tbl_9s9s6u,
    `mysql_tbl_sl63b6_price` DECIMAL(10,2),
    `mysql_tbl_sl63b6_stock_quantity` mysql_tbl_9s9s6u
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhmo9f` (
    `mysql_tbl_mhmo9f_supplier_id` mysql_tbl_9s9s6u,
    `mysql_tbl_mhmo9f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sl63b6` (`mysql_tbl_sl63b6_product_id`, `mysql_tbl_sl63b6_supplier_id`, `mysql_tbl_sl63b6_price`, `mysql_tbl_sl63b6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mhmo9f` (`mysql_tbl_mhmo9f_supplier_id`, `mysql_tbl_mhmo9f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9wlf0` (
    `mysql_tbl_i9wlf0_student_id` mysql_tbl_9s9s6u,
    `mysql_tbl_i9wlf0_name` VARCHAR(50),
    `mysql_tbl_i9wlf0_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3f8zz` (
    `mysql_tbl_y3f8zz_course_id` mysql_tbl_9s9s6u,
    `mysql_tbl_y3f8zz_credits` mysql_tbl_9s9s6u
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwdkxf` (
    `mysql_tbl_wwdkxf_student_id` mysql_tbl_9s9s6u,
    `mysql_tbl_wwdkxf_course_id` mysql_tbl_9s9s6u,
    `mysql_tbl_wwdkxf_grade` mysql_tbl_9s9s6u
);

INSERT INTO `mysql_tbl_i9wlf0` (`mysql_tbl_i9wlf0_student_id`, `mysql_tbl_i9wlf0_name`, `mysql_tbl_i9wlf0_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y3f8zz` (`mysql_tbl_y3f8zz_course_id`, `mysql_tbl_y3f8zz_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wwdkxf` (`mysql_tbl_wwdkxf_student_id`, `mysql_tbl_wwdkxf_course_id`, `mysql_tbl_wwdkxf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjdqt0` (
    `mysql_tbl_gjdqt0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gjdqt0` (`mysql_tbl_gjdqt0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ho09` (
    `mysql_tbl_o1ho09_customer_id` mysql_tbl_9s9s6u,
    `mysql_tbl_o1ho09_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1ho09` (`mysql_tbl_o1ho09_customer_id`, `mysql_tbl_o1ho09_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_warzq6` (
    `mysql_tbl_warzq6_supplier_id` mysql_tbl_9s9s6u,
    `mysql_tbl_warzq6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_warzq6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_warzq6` (`mysql_tbl_warzq6_supplier_id`, `mysql_tbl_warzq6_supplier_rating`, `mysql_tbl_warzq6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru2ypq` (mysql_tbl_ru2ypq_id mysql_tbl_9s9s6u, mysql_tbl_ru2ypq_score mysql_tbl_9s9s6u, mysql_tbl_ru2ypq_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfdda5` (
    `mysql_tbl_tfdda5_campaign_id` mysql_tbl_9s9s6u,
    `mysql_tbl_tfdda5_start_date` DATE,
    `mysql_tbl_tfdda5_end_date` DATE
);

INSERT INTO `mysql_tbl_tfdda5` (`mysql_tbl_tfdda5_campaign_id`, `mysql_tbl_tfdda5_start_date`, `mysql_tbl_tfdda5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnnklu` (
    `mysql_tbl_tnnklu_installation_id` mysql_tbl_9s9s6u,
    `mysql_tbl_tnnklu_customer_id` mysql_tbl_9s9s6u,
    `mysql_tbl_tnnklu_vehicle_id` mysql_tbl_9s9s6u,
    `mysql_tbl_tnnklu_alarm_type` VARCHAR(50),
    `mysql_tbl_tnnklu_installation_date` DATE,
    `mysql_tbl_tnnklu_warranty_months` mysql_tbl_9s9s6u,
    `mysql_tbl_tnnklu_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h055u` (
    `mysql_tbl_5h055u_vehicle_id` mysql_tbl_9s9s6u,
    `mysql_tbl_5h055u_make` mysql_tbl_9s9s6u,
    `mysql_tbl_5h055u_model` mysql_tbl_9s9s6u,
    `mysql_tbl_5h055u_year` mysql_tbl_9s9s6u,
    `mysql_tbl_5h055u_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tnnklu` (`mysql_tbl_tnnklu_installation_id`, `mysql_tbl_tnnklu_customer_id`, `mysql_tbl_tnnklu_vehicle_id`, `mysql_tbl_tnnklu_alarm_type`, `mysql_tbl_tnnklu_installation_date`, `mysql_tbl_tnnklu_warranty_months`, `mysql_tbl_tnnklu_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5h055u` (`mysql_tbl_5h055u_vehicle_id`, `mysql_tbl_5h055u_make`, `mysql_tbl_5h055u_model`, `mysql_tbl_5h055u_year`, `mysql_tbl_5h055u_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ipgdr` (
    `mysql_tbl_3ipgdr_product_id` mysql_tbl_9s9s6u,
    `mysql_tbl_3ipgdr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ipgdr` (`mysql_tbl_3ipgdr_product_id`, `mysql_tbl_3ipgdr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lygzrv` (
    `mysql_tbl_lygzrv_product_id` mysql_tbl_9s9s6u,
    `mysql_tbl_lygzrv_category_id` mysql_tbl_9s9s6u,
    `mysql_tbl_lygzrv_price` DECIMAL(10,2),
    `mysql_tbl_lygzrv_stock_quantity` mysql_tbl_9s9s6u
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcyu4h` (
    `mysql_tbl_jcyu4h_supplier_id` mysql_tbl_9s9s6u,
    `mysql_tbl_jcyu4h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lygzrv` (`mysql_tbl_lygzrv_product_id`, `mysql_tbl_lygzrv_category_id`, `mysql_tbl_lygzrv_price`, `mysql_tbl_lygzrv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jcyu4h` (`mysql_tbl_jcyu4h_supplier_id`, `mysql_tbl_jcyu4h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ifg3k` (
    `mysql_tbl_6ifg3k_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_6ifg3k` (`mysql_tbl_6ifg3k_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gem0ja` (
    `mysql_tbl_gem0ja_campaign_id` mysql_tbl_9s9s6u
);

INSERT INTO `mysql_tbl_gem0ja` (`mysql_tbl_gem0ja_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9s74u` (
    `mysql_tbl_k9s74u_order_id` mysql_tbl_9s9s6u,
    `mysql_tbl_k9s74u_order_date` DATE
);

INSERT INTO `mysql_tbl_k9s74u` (`mysql_tbl_k9s74u_order_id`, `mysql_tbl_k9s74u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyh4w3` (
    `mysql_tbl_jyh4w3_reading_id` mysql_tbl_9s9s6u,
    `mysql_tbl_jyh4w3_meter_id` mysql_tbl_9s9s6u,
    `mysql_tbl_jyh4w3_reading_date` DATE,
    `mysql_tbl_jyh4w3_kwh_used` mysql_tbl_9s9s6u,
    `mysql_tbl_jyh4w3_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_379xd5` (
    `mysql_tbl_379xd5_tier_id` mysql_tbl_9s9s6u,
    `mysql_tbl_379xd5_tier_name` VARCHAR(50),
    `mysql_tbl_379xd5_min_kwh` mysql_tbl_9s9s6u,
    `mysql_tbl_379xd5_max_kwh` mysql_tbl_9s9s6u,
    `mysql_tbl_379xd5_rate_per_kwh` mysql_tbl_9s9s6u
);

INSERT INTO `mysql_tbl_jyh4w3` (`mysql_tbl_jyh4w3_reading_id`, `mysql_tbl_jyh4w3_meter_id`, `mysql_tbl_jyh4w3_reading_date`, `mysql_tbl_jyh4w3_kwh_used`, `mysql_tbl_jyh4w3_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_379xd5` (`mysql_tbl_379xd5_tier_id`, `mysql_tbl_379xd5_tier_name`, `mysql_tbl_379xd5_min_kwh`, `mysql_tbl_379xd5_max_kwh`, `mysql_tbl_379xd5_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk9nv1` (
    `mysql_tbl_lk9nv1_customer_id` mysql_tbl_9s9s6u,
    `mysql_tbl_lk9nv1_registration_date` DATE,
    `mysql_tbl_lk9nv1_country` mysql_tbl_9s9s6u
);

INSERT INTO `mysql_tbl_lk9nv1` (`mysql_tbl_lk9nv1_customer_id`, `mysql_tbl_lk9nv1_registration_date`, `mysql_tbl_lk9nv1_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER mysql_tbl_9s9s6u DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_wycgxi`
    WHERE mysql_tbl_lk9nv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lk9nv1_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_lk9nv1`
        WHERE mysql_tbl_lk9nv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_4g5emh`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_9s9s6u DEFAULT 0;

    SELECT COALESCE(mysql_tbl_warzq6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_warzq6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_warzq6`
    WHERE mysql_tbl_warzq6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE V_I mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE V_DONE mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jmn0j5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jmn0j5`
    WHERE mysql_tbl_jmn0j5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_9s9s6u`, DATE_TO mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_9s9s6u;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE TS_COUNT mysql_tbl_9s9s6u DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE mysql_tbl_9s9s6u, P_EXP mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_9s9s6u DEFAULT 1;
    DECLARE V_I mysql_tbl_9s9s6u DEFAULT 1;
    DECLARE V_ERROR mysql_tbl_9s9s6u DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
        SET V_I = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM mysql_tbl_9s9s6u, P_END_NUM mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE V_CURRENT mysql_tbl_9s9s6u;
    DECLARE V_DIVISOR mysql_tbl_9s9s6u;
    DECLARE V_IS_PRIME mysql_tbl_9s9s6u;
    DECLARE V_SQRT_VAL mysql_tbl_9s9s6u;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
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
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX mysql_tbl_9s9s6u DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5amr6i`
    WHERE mysql_tbl_5amr6i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5amr6i_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5amr6i`
    WHERE mysql_tbl_5amr6i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5amr6i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5amr6i`
    WHERE mysql_tbl_5amr6i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID mysql_tbl_9s9s6u, AMOUNT mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_agvgkp_BALANCE INTO V_BALANCE FROM `mysql_tbl_agvgkp` WHERE mysql_tbl_agvgkp_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_agvgkp_BALANCE';
    END IF;
    UPDATE `mysql_tbl_agvgkp` SET mysql_tbl_agvgkp_BALANCE = mysql_tbl_agvgkp_BALANCE - AMOUNT WHERE mysql_tbl_agvgkp_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ipgdr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3ipgdr`
    WHERE mysql_tbl_3ipgdr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_0ftrb0`
    WHERE mysql_tbl_3ipgdr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_DAY mysql_tbl_9s9s6u DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_k9s74u_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_k9s74u`
    WHERE mysql_tbl_k9s74u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT mysql_tbl_9s9s6u DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_q1w5q0`
    WHERE mysql_tbl_gem0ja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE V_PREMIUM_RATIO mysql_tbl_9s9s6u DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcyu4h_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_jcyu4h`
    WHERE mysql_tbl_jcyu4h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lygzrv`
    WHERE mysql_tbl_jcyu4h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_lygzrv`
    WHERE mysql_tbl_jcyu4h_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_lygzrv_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE DONE mysql_tbl_9s9s6u DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_6ifg3k_CBIT FROM `mysql_tbl_6ifg3k`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE V_OFFPEAK_KWH mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE V_PEAK_RATE mysql_tbl_9s9s6u DEFAULT 15;
    DECLARE V_OFFPEAK_RATE mysql_tbl_9s9s6u DEFAULT 8;
    DECLARE V_TOTAL_CHARGE mysql_tbl_9s9s6u DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jyh4w3_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_jyh4w3`
    WHERE mysql_tbl_jyh4w3_METER_ID = METER_ID_PARAM AND mysql_tbl_jyh4w3_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_jyh4w3_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_jyh4w3`
    WHERE mysql_tbl_jyh4w3_METER_ID = METER_ID_PARAM AND mysql_tbl_jyh4w3_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_o1ho09_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o1ho09`
    WHERE mysql_tbl_o1ho09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE V_AVG_STOCK mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE V_QUALITY_SCORE mysql_tbl_9s9s6u DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhmo9f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mhmo9f`
    WHERE mysql_tbl_mhmo9f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sl63b6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_sl63b6`
    WHERE mysql_tbl_sl63b6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_9s9s6u DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjdqt0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gjdqt0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE V_COMPLETION_RATE mysql_tbl_9s9s6u DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y3f8zz_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_wwdkxf` E
    JOIN `mysql_tbl_y3f8zz` C ON mysql_tbl_wwdkxf_COURSE_ID = mysql_tbl_y3f8zz_COURSE_ID
    WHERE mysql_tbl_wwdkxf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_wwdkxf_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_y3f8zz_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_wwdkxf` E
    JOIN `mysql_tbl_y3f8zz` C ON mysql_tbl_wwdkxf_COURSE_ID = mysql_tbl_y3f8zz_COURSE_ID
    WHERE mysql_tbl_wwdkxf_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE V_I mysql_tbl_9s9s6u DEFAULT 2;
    DECLARE V_J mysql_tbl_9s9s6u DEFAULT 2;
    DECLARE V_IS_COMPOSITE mysql_tbl_9s9s6u DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_DURATION mysql_tbl_9s9s6u DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_tfdda5_END_DATE, mysql_tbl_tfdda5_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_tfdda5`
    WHERE mysql_tbl_tfdda5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS mysql_tbl_9s9s6u DEFAULT 12;
    DECLARE V_SECURITY_RATING mysql_tbl_9s9s6u DEFAULT 3;
    DECLARE V_VALUE_SCORE mysql_tbl_9s9s6u DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnnklu_COST, 500), COALESCE(mysql_tbl_tnnklu_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_tnnklu`
    WHERE mysql_tbl_tnnklu_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5h055u_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_tnnklu` CAI
    JOIN `mysql_tbl_5h055u` V ON mysql_tbl_tnnklu_VEHICLE_ID = mysql_tbl_5h055u_VEHICLE_ID
    WHERE mysql_tbl_tnnklu_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_SCORE mysql_tbl_9s9s6u;
    SELECT mysql_tbl_ru2ypq_SCORE INTO V_SCORE FROM `mysql_tbl_ru2ypq` WHERE mysql_tbl_ru2ypq_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_ru2ypq_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_ru2ypq` SET mysql_tbl_ru2ypq_LETTER_GRADE = 'A' WHERE mysql_tbl_ru2ypq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_ru2ypq` SET mysql_tbl_ru2ypq_LETTER_GRADE = 'B' WHERE mysql_tbl_ru2ypq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_ru2ypq` SET mysql_tbl_ru2ypq_LETTER_GRADE = 'C' WHERE mysql_tbl_ru2ypq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_ru2ypq` SET mysql_tbl_ru2ypq_LETTER_GRADE = 'D' WHERE mysql_tbl_ru2ypq_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_ru2ypq` SET mysql_tbl_ru2ypq_LETTER_GRADE = 'F' WHERE mysql_tbl_ru2ypq_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE V_CURRENT_MANAGER mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE mysql_tbl_9s9s6u DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE mysql_tbl_9s9s6u DEFAULT FALSE;

    SELECT mysql_tbl_8jzmtf_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_8jzmtf` WHERE mysql_tbl_8jzmtf_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);

        SELECT mysql_tbl_8jzmtf_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_8jzmtf`
        WHERE mysql_tbl_8jzmtf_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE V_STABILITY_SCORE mysql_tbl_9s9s6u DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_iax8da_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_iax8da`
    WHERE mysql_tbl_iax8da_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15));

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT mysql_tbl_9s9s6u DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM mysql_tbl_9s9s6u) RETURNS mysql_tbl_9s9s6u DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS mysql_tbl_9s9s6u DEFAULT 0;
    DECLARE V_DEPT_TOTAL mysql_tbl_9s9s6u DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_029vbo`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_029vbo`
    WHERE mysql_tbl_029vbo_DEPARTMENT_ID = (SELECT mysql_tbl_029vbo_DEPARTMENT_ID FROM `mysql_tbl_029vbo` WHERE mysql_tbl_029vbo_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(1);