/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztiea3` (
    `mysql_tbl_ztiea3_policy_id` INT,
    `mysql_tbl_ztiea3_customer_id` INT,
    `mysql_tbl_ztiea3_monthly_benefit` INT,
    `mysql_tbl_ztiea3_elimination_period_days` INT,
    `mysql_tbl_ztiea3_benefit_duration_months` INT,
    `mysql_tbl_ztiea3_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic6i0a` (
    `mysql_tbl_ic6i0a_claim_id` INT,
    `mysql_tbl_ic6i0a_policy_id` INT,
    `mysql_tbl_ic6i0a_claim_start_date` DATE,
    `mysql_tbl_ic6i0a_claim_end_date` DATE,
    `mysql_tbl_ic6i0a_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ztiea3` (`mysql_tbl_ztiea3_policy_id`, `mysql_tbl_ztiea3_customer_id`, `mysql_tbl_ztiea3_monthly_benefit`, `mysql_tbl_ztiea3_elimination_period_days`, `mysql_tbl_ztiea3_benefit_duration_months`, `mysql_tbl_ztiea3_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ic6i0a` (`mysql_tbl_ic6i0a_claim_id`, `mysql_tbl_ic6i0a_policy_id`, `mysql_tbl_ic6i0a_claim_start_date`, `mysql_tbl_ic6i0a_claim_end_date`, `mysql_tbl_ic6i0a_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wu1tkp` (
    `mysql_tbl_wu1tkp_reg_id` INT,
    `mysql_tbl_wu1tkp_attendee_id` INT,
    `mysql_tbl_wu1tkp_conference_id` INT,
    `mysql_tbl_wu1tkp_registration_date` DATE,
    `mysql_tbl_wu1tkp_ticket_type` VARCHAR(50),
    `mysql_tbl_wu1tkp_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd7ihh` (
    `mysql_tbl_vd7ihh_conference_id` INT,
    `mysql_tbl_vd7ihh_name` VARCHAR(50),
    `mysql_tbl_vd7ihh_start_date` DATE,
    `mysql_tbl_vd7ihh_venue_id` INT,
    `mysql_tbl_vd7ihh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wu1tkp` (`mysql_tbl_wu1tkp_reg_id`, `mysql_tbl_wu1tkp_attendee_id`, `mysql_tbl_wu1tkp_conference_id`, `mysql_tbl_wu1tkp_registration_date`, `mysql_tbl_wu1tkp_ticket_type`, `mysql_tbl_wu1tkp_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vd7ihh` (`mysql_tbl_vd7ihh_conference_id`, `mysql_tbl_vd7ihh_name`, `mysql_tbl_vd7ihh_start_date`, `mysql_tbl_vd7ihh_venue_id`, `mysql_tbl_vd7ihh_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4vyl5` (
    `mysql_tbl_g4vyl5_emp_id` INT,
    `mysql_tbl_g4vyl5_manager_id` INT,
    `mysql_tbl_g4vyl5_salary` INT,
    `mysql_tbl_g4vyl5_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m6pkc` (
    `mysql_tbl_8m6pkc_dept_id` INT,
    `mysql_tbl_8m6pkc_manager_id` INT
);

INSERT INTO `mysql_tbl_g4vyl5` (`mysql_tbl_g4vyl5_emp_id`, `mysql_tbl_g4vyl5_manager_id`, `mysql_tbl_g4vyl5_salary`, `mysql_tbl_g4vyl5_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8m6pkc` (`mysql_tbl_8m6pkc_dept_id`, `mysql_tbl_8m6pkc_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9exkr` (
    `mysql_tbl_l9exkr_service_id` INT,
    `mysql_tbl_l9exkr_property_id` INT,
    `mysql_tbl_l9exkr_cleaner_id` INT,
    `mysql_tbl_l9exkr_service_date` DATE,
    `mysql_tbl_l9exkr_duration_hours` INT,
    `mysql_tbl_l9exkr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34cqrv` (
    `mysql_tbl_34cqrv_property_id` INT,
    `mysql_tbl_34cqrv_property_type` VARCHAR(50),
    `mysql_tbl_34cqrv_area_sqft` INT,
    `mysql_tbl_34cqrv_num_rooms` INT
);

INSERT INTO `mysql_tbl_l9exkr` (`mysql_tbl_l9exkr_service_id`, `mysql_tbl_l9exkr_property_id`, `mysql_tbl_l9exkr_cleaner_id`, `mysql_tbl_l9exkr_service_date`, `mysql_tbl_l9exkr_duration_hours`, `mysql_tbl_l9exkr_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_34cqrv` (`mysql_tbl_34cqrv_property_id`, `mysql_tbl_34cqrv_property_type`, `mysql_tbl_34cqrv_area_sqft`, `mysql_tbl_34cqrv_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwikk1` (
    `mysql_tbl_wwikk1_zone_id` INT,
    `mysql_tbl_wwikk1_weight_min` INT,
    `mysql_tbl_wwikk1_weight_max` INT,
    `mysql_tbl_wwikk1_base_rate` INT,
    `mysql_tbl_wwikk1_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtk8yo` (
    `mysql_tbl_rtk8yo_order_id` INT,
    `mysql_tbl_rtk8yo_destination_zone` INT,
    `mysql_tbl_rtk8yo_package_weight` INT
);

INSERT INTO `mysql_tbl_wwikk1` (`mysql_tbl_wwikk1_zone_id`, `mysql_tbl_wwikk1_weight_min`, `mysql_tbl_wwikk1_weight_max`, `mysql_tbl_wwikk1_base_rate`, `mysql_tbl_wwikk1_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rtk8yo` (`mysql_tbl_rtk8yo_order_id`, `mysql_tbl_rtk8yo_destination_zone`, `mysql_tbl_rtk8yo_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbigmf` (
    `mysql_tbl_vbigmf_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_vbigmf` (`mysql_tbl_vbigmf_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd5a3u` (
    `mysql_tbl_sd5a3u_customer_id` INT,
    `mysql_tbl_sd5a3u_plan_type` VARCHAR(50),
    `mysql_tbl_sd5a3u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sd5a3u_start_date` DATE,
    `mysql_tbl_sd5a3u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sd5a3u` (`mysql_tbl_sd5a3u_customer_id`, `mysql_tbl_sd5a3u_plan_type`, `mysql_tbl_sd5a3u_monthly_cost`, `mysql_tbl_sd5a3u_start_date`, `mysql_tbl_sd5a3u_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj4zbp` (mysql_tbl_gj4zbp_id INT, mysql_tbl_gj4zbp_status VARCHAR(20), mysql_tbl_gj4zbp_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ttckp` (mysql_tbl_3ttckp_id INT, mysql_tbl_3ttckp_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsqyjd` (
    `mysql_tbl_lsqyjd_product_id` INT,
    `mysql_tbl_lsqyjd_category_id` INT,
    `mysql_tbl_lsqyjd_price` DECIMAL(10,2),
    `mysql_tbl_lsqyjd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lsqyjd` (`mysql_tbl_lsqyjd_product_id`, `mysql_tbl_lsqyjd_category_id`, `mysql_tbl_lsqyjd_price`, `mysql_tbl_lsqyjd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e55qj9` (
    `mysql_tbl_e55qj9_customer_id` INT,
    `mysql_tbl_e55qj9_country` INT
);

INSERT INTO `mysql_tbl_e55qj9` (`mysql_tbl_e55qj9_customer_id`, `mysql_tbl_e55qj9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aatb9q` (mysql_tbl_aatb9q_id INT, mysql_tbl_aatb9q_price DECIMAL(10,2), mysql_tbl_aatb9q_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sf6py` (
    `mysql_tbl_2sf6py_emp_id` INT,
    `mysql_tbl_2sf6py_salary` INT,
    `mysql_tbl_2sf6py_hire_date` DATE
);

INSERT INTO `mysql_tbl_2sf6py` (`mysql_tbl_2sf6py_emp_id`, `mysql_tbl_2sf6py_salary`, `mysql_tbl_2sf6py_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyz5w0` (
    `mysql_tbl_xyz5w0_supplier_id` INT,
    `mysql_tbl_xyz5w0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xyz5w0` (`mysql_tbl_xyz5w0_supplier_id`, `mysql_tbl_xyz5w0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_la8d4p` (
    `mysql_tbl_la8d4p_customer_id` INT,
    `mysql_tbl_la8d4p_order_id` INT,
    `mysql_tbl_la8d4p_order_date` DATE
);

INSERT INTO `mysql_tbl_la8d4p` (`mysql_tbl_la8d4p_customer_id`, `mysql_tbl_la8d4p_order_id`, `mysql_tbl_la8d4p_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5pgjl` (
    `mysql_tbl_d5pgjl_product_id` INT,
    `mysql_tbl_d5pgjl_category_id` INT,
    `mysql_tbl_d5pgjl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5pgjl` (`mysql_tbl_d5pgjl_product_id`, `mysql_tbl_d5pgjl_category_id`, `mysql_tbl_d5pgjl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjlbq1` (
    `mysql_tbl_jjlbq1_emp_id` INT,
    `mysql_tbl_jjlbq1_department_id` INT,
    `mysql_tbl_jjlbq1_salary` INT,
    `mysql_tbl_jjlbq1_hire_date` DATE,
    `mysql_tbl_jjlbq1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jjlbq1` (`mysql_tbl_jjlbq1_emp_id`, `mysql_tbl_jjlbq1_department_id`, `mysql_tbl_jjlbq1_salary`, `mysql_tbl_jjlbq1_hire_date`, `mysql_tbl_jjlbq1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uucuej` (
    `mysql_tbl_uucuej_emp_id` INT
);

INSERT INTO `mysql_tbl_uucuej` (`mysql_tbl_uucuej_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34cqrv_AREA_SQFT, 500), COALESCE(mysql_tbl_34cqrv_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_34cqrv`
    WHERE mysql_tbl_34cqrv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jjlbq1_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_jjlbq1_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_jjlbq1`
    WHERE mysql_tbl_jjlbq1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
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
        SET V_RESULT = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyz5w0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xyz5w0`
    WHERE mysql_tbl_xyz5w0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_la8d4p_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_la8d4p`
    WHERE mysql_tbl_la8d4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_d5pgjl_CATEGORY_ID, COALESCE(mysql_tbl_d5pgjl_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_d5pgjl`
    WHERE mysql_tbl_d5pgjl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d5pgjl_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_d5pgjl`
    WHERE mysql_tbl_d5pgjl_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sd5a3u_START_DATE, CURDATE()), mysql_tbl_sd5a3u_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_sd5a3u`
    WHERE mysql_tbl_sd5a3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_gj4zbp_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_gj4zbp` WHERE mysql_tbl_gj4zbp_ID = TASK_ID;
    SELECT mysql_tbl_3ttckp_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_3ttckp` WHERE mysql_tbl_3ttckp_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_gj4zbp` SET mysql_tbl_gj4zbp_ASSIGNED_TO = USER_ID WHERE mysql_tbl_3ttckp_ID = TASK_ID;
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

    SELECT COALESCE(mysql_tbl_wwikk1_BASE_RATE, 10), COALESCE(mysql_tbl_wwikk1_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_wwikk1`
    WHERE mysql_tbl_wwikk1_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_wwikk1_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_wwikk1_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lsqyjd_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_lsqyjd`
    WHERE mysql_tbl_lsqyjd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_qyd9zl`
    WHERE mysql_tbl_lsqyjd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_faqnur` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e55qj9`
    WHERE mysql_tbl_e55qj9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_aatb9q`
    SET mysql_tbl_aatb9q_PRICE = CASE mysql_tbl_aatb9q_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_aatb9q_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_aatb9q_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_aatb9q_PRICE * 0.95
        ELSE mysql_tbl_aatb9q_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2sf6py_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2sf6py`
    WHERE mysql_tbl_2sf6py_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_g4vyl5_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_g4vyl5`
        WHERE mysql_tbl_g4vyl5_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);
        SET V_ITERATION = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vbigmf`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd7ihh_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_vd7ihh`
    WHERE mysql_tbl_vd7ihh_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztiea3_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ztiea3_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ztiea3`
    WHERE mysql_tbl_ztiea3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ic6i0a_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ic6i0a`
    WHERE mysql_tbl_ic6i0a_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);