/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rkk3mu` (
    `mysql_tbl_rkk3mu_customer_id` INT,
    `mysql_tbl_rkk3mu_country` INT,
    `mysql_tbl_rkk3mu_registration_date` DATE
);

INSERT INTO `mysql_tbl_rkk3mu` (`mysql_tbl_rkk3mu_customer_id`, `mysql_tbl_rkk3mu_country`, `mysql_tbl_rkk3mu_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6j29hm` (
    `mysql_tbl_6j29hm_store_id` INT,
    `mysql_tbl_6j29hm_region` INT,
    `mysql_tbl_6j29hm_store_type` VARCHAR(50),
    `mysql_tbl_6j29hm_monthly_rent` INT,
    `mysql_tbl_6j29hm_sales_target` INT,
    `mysql_tbl_6j29hm_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udzt6p` (
    `mysql_tbl_udzt6p_employee_id` INT,
    `mysql_tbl_udzt6p_store_id` INT,
    `mysql_tbl_udzt6p_role` INT,
    `mysql_tbl_udzt6p_salary` INT,
    `mysql_tbl_udzt6p_hire_date` DATE
);

INSERT INTO `mysql_tbl_6j29hm` (`mysql_tbl_6j29hm_store_id`, `mysql_tbl_6j29hm_region`, `mysql_tbl_6j29hm_store_type`, `mysql_tbl_6j29hm_monthly_rent`, `mysql_tbl_6j29hm_sales_target`, `mysql_tbl_6j29hm_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_udzt6p` (`mysql_tbl_udzt6p_employee_id`, `mysql_tbl_udzt6p_store_id`, `mysql_tbl_udzt6p_role`, `mysql_tbl_udzt6p_salary`, `mysql_tbl_udzt6p_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwc20g` (
    `mysql_tbl_hwc20g_country` INT
);

INSERT INTO `mysql_tbl_hwc20g` (`mysql_tbl_hwc20g_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eshcoi` (mysql_tbl_eshcoi_id INT, mysql_tbl_eshcoi_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5rv33` (
    `mysql_tbl_n5rv33_supplier_id` INT,
    `mysql_tbl_n5rv33_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n5rv33` (`mysql_tbl_n5rv33_supplier_id`, `mysql_tbl_n5rv33_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeljzs` (
    `mysql_tbl_oeljzs_emp_id` INT,
    `mysql_tbl_oeljzs_hire_date` DATE
);

INSERT INTO `mysql_tbl_oeljzs` (`mysql_tbl_oeljzs_emp_id`, `mysql_tbl_oeljzs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j0g0y` (
    `mysql_tbl_4j0g0y_enrollment_id` INT,
    `mysql_tbl_4j0g0y_child_id` INT,
    `mysql_tbl_4j0g0y_program_type` VARCHAR(50),
    `mysql_tbl_4j0g0y_hours_per_week` INT,
    `mysql_tbl_4j0g0y_weekly_rate` INT,
    `mysql_tbl_4j0g0y_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7j8q7` (
    `mysql_tbl_p7j8q7_child_id` INT,
    `mysql_tbl_p7j8q7_date_of_birth` DATE,
    `mysql_tbl_p7j8q7_parent_id` INT
);

INSERT INTO `mysql_tbl_4j0g0y` (`mysql_tbl_4j0g0y_enrollment_id`, `mysql_tbl_4j0g0y_child_id`, `mysql_tbl_4j0g0y_program_type`, `mysql_tbl_4j0g0y_hours_per_week`, `mysql_tbl_4j0g0y_weekly_rate`, `mysql_tbl_4j0g0y_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p7j8q7` (`mysql_tbl_p7j8q7_child_id`, `mysql_tbl_p7j8q7_date_of_birth`, `mysql_tbl_p7j8q7_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsc122` (
    `mysql_tbl_xsc122_customer_id` INT,
    `mysql_tbl_xsc122_registration_date` DATE,
    `mysql_tbl_xsc122_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thk2td` (
    `mysql_tbl_thk2td_order_id` INT,
    `mysql_tbl_thk2td_customer_id` INT,
    `mysql_tbl_thk2td_order_date` DATE,
    `mysql_tbl_thk2td_total_amount` DECIMAL(10,2),
    `mysql_tbl_thk2td_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xsc122` (`mysql_tbl_xsc122_customer_id`, `mysql_tbl_xsc122_registration_date`, `mysql_tbl_xsc122_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_thk2td` (`mysql_tbl_thk2td_order_id`, `mysql_tbl_thk2td_customer_id`, `mysql_tbl_thk2td_order_date`, `mysql_tbl_thk2td_total_amount`, `mysql_tbl_thk2td_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_btkofo');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qh1ev` (
    `mysql_tbl_6qh1ev_product_id` INT,
    `mysql_tbl_6qh1ev_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qh1ev` (`mysql_tbl_6qh1ev_product_id`, `mysql_tbl_6qh1ev_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxvk68` (
    `mysql_tbl_fxvk68_ticket_id` INT,
    `mysql_tbl_fxvk68_visitor_id` INT,
    `mysql_tbl_fxvk68_park_id` INT,
    `mysql_tbl_fxvk68_ticket_type` VARCHAR(50),
    `mysql_tbl_fxvk68_purchase_date` DATE,
    `mysql_tbl_fxvk68_visit_date` DATE,
    `mysql_tbl_fxvk68_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lkgvu` (
    `mysql_tbl_9lkgvu_park_id` INT,
    `mysql_tbl_9lkgvu_name` VARCHAR(50),
    `mysql_tbl_9lkgvu_operating_hours` DECIMAL(3,1),
    `mysql_tbl_9lkgvu_capacity` INT
);

INSERT INTO `mysql_tbl_fxvk68` (`mysql_tbl_fxvk68_ticket_id`, `mysql_tbl_fxvk68_visitor_id`, `mysql_tbl_fxvk68_park_id`, `mysql_tbl_fxvk68_ticket_type`, `mysql_tbl_fxvk68_purchase_date`, `mysql_tbl_fxvk68_visit_date`, `mysql_tbl_fxvk68_price`) VALUES (1, 2, 3, 'mysql_tbl_btkofo', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9lkgvu` (`mysql_tbl_9lkgvu_park_id`, `mysql_tbl_9lkgvu_name`, `mysql_tbl_9lkgvu_operating_hours`, `mysql_tbl_9lkgvu_capacity`) VALUES (1, 'mysql_tbl_btkofo', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzi6fc` (
    `mysql_tbl_uzi6fc_product_id` INT,
    `mysql_tbl_uzi6fc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzi6fc` (`mysql_tbl_uzi6fc_product_id`, `mysql_tbl_uzi6fc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld9yg8` (
    `mysql_tbl_ld9yg8_unit_id` INT,
    `mysql_tbl_ld9yg8_facility_id` INT,
    `mysql_tbl_ld9yg8_unit_size` INT,
    `mysql_tbl_ld9yg8_monthly_rate` INT,
    `mysql_tbl_ld9yg8_climate_controlled` INT,
    `mysql_tbl_ld9yg8_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yydnbq` (
    `mysql_tbl_yydnbq_rental_id` INT,
    `mysql_tbl_yydnbq_unit_id` INT,
    `mysql_tbl_yydnbq_customer_id` INT,
    `mysql_tbl_yydnbq_start_date` DATE,
    `mysql_tbl_yydnbq_rental_months` INT,
    `mysql_tbl_yydnbq_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ld9yg8` (`mysql_tbl_ld9yg8_unit_id`, `mysql_tbl_ld9yg8_facility_id`, `mysql_tbl_ld9yg8_unit_size`, `mysql_tbl_ld9yg8_monthly_rate`, `mysql_tbl_ld9yg8_climate_controlled`, `mysql_tbl_ld9yg8_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yydnbq` (`mysql_tbl_yydnbq_rental_id`, `mysql_tbl_yydnbq_unit_id`, `mysql_tbl_yydnbq_customer_id`, `mysql_tbl_yydnbq_start_date`, `mysql_tbl_yydnbq_rental_months`, `mysql_tbl_yydnbq_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ncub` (
    `mysql_tbl_95ncub_customer_id` INT,
    `mysql_tbl_95ncub_country` INT,
    `mysql_tbl_95ncub_registration_date` DATE
);

INSERT INTO `mysql_tbl_95ncub` (`mysql_tbl_95ncub_customer_id`, `mysql_tbl_95ncub_country`, `mysql_tbl_95ncub_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nx2o7` (
    `mysql_tbl_8nx2o7_campaign_id` INT,
    `mysql_tbl_8nx2o7_start_date` DATE,
    `mysql_tbl_8nx2o7_end_date` DATE,
    `mysql_tbl_8nx2o7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ypsk0` (
    `mysql_tbl_3ypsk0_conversion_id` INT,
    `mysql_tbl_3ypsk0_campaign_id` INT,
    `mysql_tbl_3ypsk0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8nx2o7` (`mysql_tbl_8nx2o7_campaign_id`, `mysql_tbl_8nx2o7_start_date`, `mysql_tbl_8nx2o7_end_date`, `mysql_tbl_8nx2o7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3ypsk0` (`mysql_tbl_3ypsk0_conversion_id`, `mysql_tbl_3ypsk0_campaign_id`, `mysql_tbl_3ypsk0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c52i70` (
    `mysql_tbl_c52i70_customer_id` INT,
    `mysql_tbl_c52i70_registration_date` DATE
);

INSERT INTO `mysql_tbl_c52i70` (`mysql_tbl_c52i70_customer_id`, `mysql_tbl_c52i70_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imi78w` (
    `mysql_tbl_imi78w_vec` INT
);

INSERT INTO `mysql_tbl_imi78w` (`mysql_tbl_imi78w_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m9zg8` (
    `mysql_tbl_0m9zg8_customer_id` INT,
    `mysql_tbl_0m9zg8_plan_type` VARCHAR(50),
    `mysql_tbl_0m9zg8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0m9zg8` (`mysql_tbl_0m9zg8_customer_id`, `mysql_tbl_0m9zg8_plan_type`, `mysql_tbl_0m9zg8_monthly_cost`) VALUES (1, 'mysql_tbl_btkofo', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7hfau` (
    `mysql_tbl_b7hfau_campaign_id` INT,
    `mysql_tbl_b7hfau_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7hfau` (`mysql_tbl_b7hfau_campaign_id`, `mysql_tbl_b7hfau_status`) VALUES (1, 'mysql_tbl_btkofo');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h75e6c` (
    `mysql_tbl_h75e6c_emp_id` INT,
    `mysql_tbl_h75e6c_name` VARCHAR(50),
    `mysql_tbl_h75e6c_salary` INT,
    `mysql_tbl_h75e6c_hire_date` DATE,
    `mysql_tbl_h75e6c_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhxc7e` (
    `mysql_tbl_nhxc7e_dept_id` INT,
    `mysql_tbl_nhxc7e_name` VARCHAR(50),
    `mysql_tbl_nhxc7e_location` INT
);

INSERT INTO `mysql_tbl_h75e6c` (`mysql_tbl_h75e6c_emp_id`, `mysql_tbl_h75e6c_name`, `mysql_tbl_h75e6c_salary`, `mysql_tbl_h75e6c_hire_date`, `mysql_tbl_h75e6c_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nhxc7e` (`mysql_tbl_nhxc7e_dept_id`, `mysql_tbl_nhxc7e_name`, `mysql_tbl_nhxc7e_location`) VALUES (1, 'mysql_tbl_btkofo', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_eshcoi`
    SET mysql_tbl_eshcoi_SALARY = CASE
        WHEN mysql_tbl_eshcoi_SALARY < 30000 THEN mysql_tbl_eshcoi_SALARY * 1.10
        WHEN mysql_tbl_eshcoi_SALARY < 50000 THEN mysql_tbl_eshcoi_SALARY * 1.08
        WHEN mysql_tbl_eshcoi_SALARY < 80000 THEN mysql_tbl_eshcoi_SALARY * 1.05
        ELSE mysql_tbl_eshcoi_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n5rv33_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n5rv33`
    WHERE mysql_tbl_n5rv33_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oeljzs_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_oeljzs`
    WHERE mysql_tbl_oeljzs_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_btkofo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_btkofo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS mysql_tbl_btkofo_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0m9zg8_PLAN_TYPE, COALESCE(mysql_tbl_0m9zg8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0m9zg8`
    WHERE mysql_tbl_0m9zg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b7hfau_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b7hfau`
    WHERE mysql_tbl_b7hfau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_imi78w_VEC INTO RESULT FROM `mysql_tbl_imi78w` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c52i70_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_c52i70`
    WHERE mysql_tbl_c52i70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h75e6c_SALARY), 0), COALESCE(MAX(mysql_tbl_h75e6c_SALARY), 0), COALESCE(MIN(mysql_tbl_h75e6c_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_h75e6c`
    WHERE mysql_tbl_h75e6c_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fxvk68_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_fxvk68`
    WHERE mysql_tbl_fxvk68_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_fxvk68_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_9lkgvu_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_9lkgvu`
    WHERE mysql_tbl_9lkgvu_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_3ypsk0_CONVERSION_DATE, mysql_tbl_8nx2o7_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_3ypsk0` C
    JOIN `mysql_tbl_8nx2o7` CAMP ON mysql_tbl_3ypsk0_CAMPAIGN_ID = mysql_tbl_8nx2o7_CAMPAIGN_ID
    WHERE mysql_tbl_3ypsk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_95ncub_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_95ncub` C
    LEFT JOIN ORDERS O ON mysql_tbl_95ncub_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_95ncub_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uzi6fc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uzi6fc`
    WHERE mysql_tbl_uzi6fc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ld9yg8_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_ld9yg8`
    WHERE mysql_tbl_ld9yg8_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_ld9yg8_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_ld9yg8`
    WHERE mysql_tbl_ld9yg8_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_ld9yg8_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_xsc122_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xsc122`
    WHERE mysql_tbl_xsc122_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_thk2td` O
    JOIN `mysql_tbl_xsc122` C ON mysql_tbl_thk2td_CUSTOMER_ID = mysql_tbl_xsc122_CUSTOMER_ID
    WHERE mysql_tbl_xsc122_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_thk2td`
    WHERE mysql_tbl_thk2td_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6qh1ev_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6qh1ev`
    WHERE mysql_tbl_6qh1ev_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p7j8q7_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_p7j8q7`
    WHERE mysql_tbl_p7j8q7_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_4j0g0y_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_4j0g0y`
    WHERE mysql_tbl_4j0g0y_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_4j0g0y_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);
        SET V_COUNTER = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6j29hm_SALES_TARGET, 0), COALESCE(mysql_tbl_6j29hm_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_6j29hm`
    WHERE mysql_tbl_6j29hm_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_udzt6p`
    WHERE mysql_tbl_udzt6p_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_rkk3mu` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_rkk3mu_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_rkk3mu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(1);