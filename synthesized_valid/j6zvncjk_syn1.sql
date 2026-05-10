/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9t0tuc` (
    `mysql_tbl_9t0tuc_dept_id` INT,
    `mysql_tbl_9t0tuc_name` VARCHAR(50),
    `mysql_tbl_9t0tuc_manager_id` INT,
    `mysql_tbl_9t0tuc_headcount` INT,
    `mysql_tbl_9t0tuc_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn2vrc` (
    `mysql_tbl_tn2vrc_emp_id` INT,
    `mysql_tbl_tn2vrc_dept_id` INT,
    `mysql_tbl_tn2vrc_salary` INT,
    `mysql_tbl_tn2vrc_hire_date` DATE,
    `mysql_tbl_tn2vrc_performance_score` INT
);

INSERT INTO `mysql_tbl_9t0tuc` (`mysql_tbl_9t0tuc_dept_id`, `mysql_tbl_9t0tuc_name`, `mysql_tbl_9t0tuc_manager_id`, `mysql_tbl_9t0tuc_headcount`, `mysql_tbl_9t0tuc_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tn2vrc` (`mysql_tbl_tn2vrc_emp_id`, `mysql_tbl_tn2vrc_dept_id`, `mysql_tbl_tn2vrc_salary`, `mysql_tbl_tn2vrc_hire_date`, `mysql_tbl_tn2vrc_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_av48xa` (
    `mysql_tbl_av48xa_emp_id` INT,
    `mysql_tbl_av48xa_salary` INT
);

INSERT INTO `mysql_tbl_av48xa` (`mysql_tbl_av48xa_emp_id`, `mysql_tbl_av48xa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwqw1a` (
    `mysql_tbl_kwqw1a_emp_id` INT,
    `mysql_tbl_kwqw1a_department_id` INT,
    `mysql_tbl_kwqw1a_salary` INT
);

INSERT INTO `mysql_tbl_kwqw1a` (`mysql_tbl_kwqw1a_emp_id`, `mysql_tbl_kwqw1a_department_id`, `mysql_tbl_kwqw1a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3eac4` (
    `mysql_tbl_g3eac4_supplier_id` INT,
    `mysql_tbl_g3eac4_country` INT,
    `mysql_tbl_g3eac4_on_time_delivery_rate` DATE,
    `mysql_tbl_g3eac4_quality_score` INT,
    `mysql_tbl_g3eac4_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap9vsr` (
    `mysql_tbl_ap9vsr_order_id` INT,
    `mysql_tbl_ap9vsr_supplier_id` INT,
    `mysql_tbl_ap9vsr_order_date` DATE,
    `mysql_tbl_ap9vsr_expected_delivery` INT,
    `mysql_tbl_ap9vsr_actual_delivery` INT,
    `mysql_tbl_ap9vsr_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3eac4` (`mysql_tbl_g3eac4_supplier_id`, `mysql_tbl_g3eac4_country`, `mysql_tbl_g3eac4_on_time_delivery_rate`, `mysql_tbl_g3eac4_quality_score`, `mysql_tbl_g3eac4_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ap9vsr` (`mysql_tbl_ap9vsr_order_id`, `mysql_tbl_ap9vsr_supplier_id`, `mysql_tbl_ap9vsr_order_date`, `mysql_tbl_ap9vsr_expected_delivery`, `mysql_tbl_ap9vsr_actual_delivery`, `mysql_tbl_ap9vsr_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy4i2u` (
    `mysql_tbl_sy4i2u_table_id` INT,
    `mysql_tbl_sy4i2u_restaurant_id` INT,
    `mysql_tbl_sy4i2u_capacity` INT,
    `mysql_tbl_sy4i2u_is_outdoor` INT,
    `mysql_tbl_sy4i2u_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a7kpj` (
    `mysql_tbl_6a7kpj_reservation_id` INT,
    `mysql_tbl_6a7kpj_table_id` INT,
    `mysql_tbl_6a7kpj_customer_id` INT,
    `mysql_tbl_6a7kpj_party_size` INT,
    `mysql_tbl_6a7kpj_reservation_date` DATE,
    `mysql_tbl_6a7kpj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_sy4i2u` (`mysql_tbl_sy4i2u_table_id`, `mysql_tbl_sy4i2u_restaurant_id`, `mysql_tbl_sy4i2u_capacity`, `mysql_tbl_sy4i2u_is_outdoor`, `mysql_tbl_sy4i2u_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6a7kpj` (`mysql_tbl_6a7kpj_reservation_id`, `mysql_tbl_6a7kpj_table_id`, `mysql_tbl_6a7kpj_customer_id`, `mysql_tbl_6a7kpj_party_size`, `mysql_tbl_6a7kpj_reservation_date`, `mysql_tbl_6a7kpj_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7i51j` (
    `mysql_tbl_k7i51j_campaign_id` INT,
    `mysql_tbl_k7i51j_start_date` DATE,
    `mysql_tbl_k7i51j_end_date` DATE,
    `mysql_tbl_k7i51j_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn7lhe` (
    `mysql_tbl_nn7lhe_conversion_id` INT,
    `mysql_tbl_nn7lhe_campaign_id` INT,
    `mysql_tbl_nn7lhe_conversion_value` INT
);

INSERT INTO `mysql_tbl_k7i51j` (`mysql_tbl_k7i51j_campaign_id`, `mysql_tbl_k7i51j_start_date`, `mysql_tbl_k7i51j_end_date`, `mysql_tbl_k7i51j_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nn7lhe` (`mysql_tbl_nn7lhe_conversion_id`, `mysql_tbl_nn7lhe_campaign_id`, `mysql_tbl_nn7lhe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avjmxz` (
    `mysql_tbl_avjmxz_customer_id` INT,
    `mysql_tbl_avjmxz_country` INT
);

INSERT INTO `mysql_tbl_avjmxz` (`mysql_tbl_avjmxz_customer_id`, `mysql_tbl_avjmxz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljt2ux` (
    `mysql_tbl_ljt2ux_appt_id` INT,
    `mysql_tbl_ljt2ux_customer_id` INT,
    `mysql_tbl_ljt2ux_service_id` INT,
    `mysql_tbl_ljt2ux_provider_id` INT,
    `mysql_tbl_ljt2ux_scheduled_time` DATE,
    `mysql_tbl_ljt2ux_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahqm1y` (
    `mysql_tbl_ahqm1y_service_id` INT,
    `mysql_tbl_ahqm1y_service_name` VARCHAR(50),
    `mysql_tbl_ahqm1y_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljt2ux` (`mysql_tbl_ljt2ux_appt_id`, `mysql_tbl_ljt2ux_customer_id`, `mysql_tbl_ljt2ux_service_id`, `mysql_tbl_ljt2ux_provider_id`, `mysql_tbl_ljt2ux_scheduled_time`, `mysql_tbl_ljt2ux_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ahqm1y` (`mysql_tbl_ahqm1y_service_id`, `mysql_tbl_ahqm1y_service_name`, `mysql_tbl_ahqm1y_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7i51j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k7i51j`
    WHERE mysql_tbl_k7i51j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_nn7lhe`
    WHERE mysql_tbl_nn7lhe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljt2ux_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_ljt2ux_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_ljt2ux`
    WHERE mysql_tbl_ljt2ux_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_avjmxz` C ON S.CUSTOMER_ID = mysql_tbl_avjmxz_CUSTOMER_ID
    WHERE mysql_tbl_avjmxz_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3eac4_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_g3eac4_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_g3eac4`
    WHERE mysql_tbl_g3eac4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ap9vsr`
    WHERE mysql_tbl_ap9vsr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kwqw1a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kwqw1a`
    WHERE mysql_tbl_kwqw1a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
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

    SELECT COALESCE(mysql_tbl_sy4i2u_CAPACITY, 4), COALESCE(mysql_tbl_sy4i2u_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_sy4i2u`
    WHERE mysql_tbl_sy4i2u_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_6a7kpj`
    WHERE mysql_tbl_6a7kpj_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_6a7kpj_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_av48xa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_av48xa`
    WHERE mysql_tbl_av48xa_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t0tuc_HEADCOUNT, 10), COALESCE(mysql_tbl_9t0tuc_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_9t0tuc`
    WHERE mysql_tbl_9t0tuc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tn2vrc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_tn2vrc`
    WHERE mysql_tbl_tn2vrc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tn2vrc_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_tn2vrc`
    WHERE mysql_tbl_tn2vrc_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);