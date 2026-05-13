/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eh0t2f` (
    `mysql_tbl_eh0t2f_meter_id` INT,
    `mysql_tbl_eh0t2f_customer_id` INT,
    `mysql_tbl_eh0t2f_meter_type` VARCHAR(50),
    `mysql_tbl_eh0t2f_current_reading` INT,
    `mysql_tbl_eh0t2f_previous_reading` INT,
    `mysql_tbl_eh0t2f_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39j7q0` (
    `mysql_tbl_39j7q0_panel_id` INT,
    `mysql_tbl_39j7q0_meter_id` INT,
    `mysql_tbl_39j7q0_capacity_kw` INT,
    `mysql_tbl_39j7q0_installation_date` DATE,
    `mysql_tbl_39j7q0_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_eh0t2f` (`mysql_tbl_eh0t2f_meter_id`, `mysql_tbl_eh0t2f_customer_id`, `mysql_tbl_eh0t2f_meter_type`, `mysql_tbl_eh0t2f_current_reading`, `mysql_tbl_eh0t2f_previous_reading`, `mysql_tbl_eh0t2f_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_39j7q0` (`mysql_tbl_39j7q0_panel_id`, `mysql_tbl_39j7q0_meter_id`, `mysql_tbl_39j7q0_capacity_kw`, `mysql_tbl_39j7q0_installation_date`, `mysql_tbl_39j7q0_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzmooi` (
    `mysql_tbl_fzmooi_supplier_id` INT
);

INSERT INTO `mysql_tbl_fzmooi` (`mysql_tbl_fzmooi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1pnp2` (
    `mysql_tbl_z1pnp2_customer_id` INT,
    `mysql_tbl_z1pnp2_status` VARCHAR(50),
    `mysql_tbl_z1pnp2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1pnp2` (`mysql_tbl_z1pnp2_customer_id`, `mysql_tbl_z1pnp2_status`, `mysql_tbl_z1pnp2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oza3mq` (
    `mysql_tbl_oza3mq_product_id` INT,
    `mysql_tbl_oza3mq_price` DECIMAL(10,2),
    `mysql_tbl_oza3mq_category_id` INT
);

INSERT INTO `mysql_tbl_oza3mq` (`mysql_tbl_oza3mq_product_id`, `mysql_tbl_oza3mq_price`, `mysql_tbl_oza3mq_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdag87` (
    `mysql_tbl_rdag87_order_id` INT,
    `mysql_tbl_rdag87_customer_id` INT,
    `mysql_tbl_rdag87_order_date` DATE,
    `mysql_tbl_rdag87_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdag87` (`mysql_tbl_rdag87_order_id`, `mysql_tbl_rdag87_customer_id`, `mysql_tbl_rdag87_order_date`, `mysql_tbl_rdag87_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp4041` (
    `mysql_tbl_cp4041_customer_id` INT,
    `mysql_tbl_cp4041_registration_date` DATE
);

INSERT INTO `mysql_tbl_cp4041` (`mysql_tbl_cp4041_customer_id`, `mysql_tbl_cp4041_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfe7lr` (
    `mysql_tbl_zfe7lr_emp_id` INT,
    `mysql_tbl_zfe7lr_salary` INT
);

INSERT INTO `mysql_tbl_zfe7lr` (`mysql_tbl_zfe7lr_emp_id`, `mysql_tbl_zfe7lr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaod8k` (
    `mysql_tbl_jaod8k_customer_id` INT
);

INSERT INTO `mysql_tbl_jaod8k` (`mysql_tbl_jaod8k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5rxd4` (
    `mysql_tbl_a5rxd4_product_id` INT,
    `mysql_tbl_a5rxd4_supplier_id` INT
);

INSERT INTO `mysql_tbl_a5rxd4` (`mysql_tbl_a5rxd4_product_id`, `mysql_tbl_a5rxd4_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1k537` (
    `mysql_tbl_l1k537_appt_id` INT,
    `mysql_tbl_l1k537_customer_id` INT,
    `mysql_tbl_l1k537_service_id` INT,
    `mysql_tbl_l1k537_provider_id` INT,
    `mysql_tbl_l1k537_scheduled_time` DATE,
    `mysql_tbl_l1k537_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vik9of` (
    `mysql_tbl_vik9of_service_id` INT,
    `mysql_tbl_vik9of_service_name` VARCHAR(50),
    `mysql_tbl_vik9of_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1k537` (`mysql_tbl_l1k537_appt_id`, `mysql_tbl_l1k537_customer_id`, `mysql_tbl_l1k537_service_id`, `mysql_tbl_l1k537_provider_id`, `mysql_tbl_l1k537_scheduled_time`, `mysql_tbl_l1k537_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vik9of` (`mysql_tbl_vik9of_service_id`, `mysql_tbl_vik9of_service_name`, `mysql_tbl_vik9of_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do0hsk` (
    `mysql_tbl_do0hsk_supplier_id` INT,
    `mysql_tbl_do0hsk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_do0hsk` (`mysql_tbl_do0hsk_supplier_id`, `mysql_tbl_do0hsk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v0lr2` (
    `mysql_tbl_1v0lr2_emp_id` INT
);

INSERT INTO `mysql_tbl_1v0lr2` (`mysql_tbl_1v0lr2_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ikjy` (
    `mysql_tbl_34ikjy_enrollment_id` INT,
    `mysql_tbl_34ikjy_child_id` INT,
    `mysql_tbl_34ikjy_program_type` VARCHAR(50),
    `mysql_tbl_34ikjy_hours_per_week` INT,
    `mysql_tbl_34ikjy_weekly_rate` INT,
    `mysql_tbl_34ikjy_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v6u9m` (
    `mysql_tbl_2v6u9m_child_id` INT,
    `mysql_tbl_2v6u9m_date_of_birth` DATE,
    `mysql_tbl_2v6u9m_parent_id` INT
);

INSERT INTO `mysql_tbl_34ikjy` (`mysql_tbl_34ikjy_enrollment_id`, `mysql_tbl_34ikjy_child_id`, `mysql_tbl_34ikjy_program_type`, `mysql_tbl_34ikjy_hours_per_week`, `mysql_tbl_34ikjy_weekly_rate`, `mysql_tbl_34ikjy_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2v6u9m` (`mysql_tbl_2v6u9m_child_id`, `mysql_tbl_2v6u9m_date_of_birth`, `mysql_tbl_2v6u9m_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es3p5n` (
    `mysql_tbl_es3p5n_emp_id` INT,
    `mysql_tbl_es3p5n_department_id` INT
);

INSERT INTO `mysql_tbl_es3p5n` (`mysql_tbl_es3p5n_emp_id`, `mysql_tbl_es3p5n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6z3nv` (
    `mysql_tbl_s6z3nv_supplier_id` INT,
    `mysql_tbl_s6z3nv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s6z3nv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s6z3nv` (`mysql_tbl_s6z3nv_supplier_id`, `mysql_tbl_s6z3nv_supplier_rating`, `mysql_tbl_s6z3nv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0rdd7` (
    `mysql_tbl_m0rdd7_customer_id` INT,
    `mysql_tbl_m0rdd7_registration_date` DATE,
    `mysql_tbl_m0rdd7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4klgu` (
    `mysql_tbl_y4klgu_order_id` INT,
    `mysql_tbl_y4klgu_customer_id` INT,
    `mysql_tbl_y4klgu_order_date` DATE,
    `mysql_tbl_y4klgu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0rdd7` (`mysql_tbl_m0rdd7_customer_id`, `mysql_tbl_m0rdd7_registration_date`, `mysql_tbl_m0rdd7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y4klgu` (`mysql_tbl_y4klgu_order_id`, `mysql_tbl_y4klgu_customer_id`, `mysql_tbl_y4klgu_order_date`, `mysql_tbl_y4klgu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsrchf` (
    `mysql_tbl_jsrchf_customer_id` INT,
    `mysql_tbl_jsrchf_country` INT,
    `mysql_tbl_jsrchf_registration_date` DATE
);

INSERT INTO `mysql_tbl_jsrchf` (`mysql_tbl_jsrchf_customer_id`, `mysql_tbl_jsrchf_country`, `mysql_tbl_jsrchf_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rdag87_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_rdag87`
    WHERE mysql_tbl_rdag87_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rdag87_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1k537_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_l1k537_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_l1k537`
    WHERE mysql_tbl_l1k537_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_es3p5n_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_es3p5n`
    WHERE mysql_tbl_es3p5n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_es3p5n`
    WHERE mysql_tbl_es3p5n_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_do0hsk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_do0hsk`
    WHERE mysql_tbl_do0hsk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6z3nv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s6z3nv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s6z3nv`
    WHERE mysql_tbl_s6z3nv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vnf5z5`
    WHERE mysql_tbl_s6z3nv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y4klgu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y4klgu`
    WHERE mysql_tbl_y4klgu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_y4klgu_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_y4klgu`
    WHERE mysql_tbl_y4klgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jsrchf`
    WHERE mysql_tbl_jsrchf_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_jsrchf_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2v6u9m_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_2v6u9m`
    WHERE mysql_tbl_2v6u9m_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_34ikjy_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_34ikjy`
    WHERE mysql_tbl_34ikjy_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_34ikjy_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_a5rxd4_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_a5rxd4`
    WHERE mysql_tbl_a5rxd4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pao3om` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pao3om` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_pao3om;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_pao3om;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zfe7lr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zfe7lr`
    WHERE mysql_tbl_zfe7lr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cp4041_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_cp4041`
    WHERE mysql_tbl_cp4041_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gewdos`
    WHERE mysql_tbl_cp4041_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
    END IF;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oza3mq` P ON OI.PRODUCT_ID = mysql_tbl_oza3mq_PRODUCT_ID
    WHERE mysql_tbl_oza3mq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_z1pnp2_STATUS, COALESCE(mysql_tbl_z1pnp2_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_z1pnp2`
    WHERE mysql_tbl_z1pnp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39j7q0_CAPACITY_KW, 5), COALESCE(mysql_tbl_39j7q0_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_39j7q0`
    WHERE mysql_tbl_39j7q0_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eh0t2f_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_eh0t2f`
    WHERE mysql_tbl_eh0t2f_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vnf5z5`
    WHERE mysql_tbl_fzmooi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2016_e7imwb()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_gan8xc` ( mysql_tbl_gan8xc_V1 VARCHAR(80))';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
    SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2016_e7imwb();