/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j368ed` (
    `mysql_tbl_j368ed_campaign_id` INT,
    `mysql_tbl_j368ed_channel` INT
);

INSERT INTO `mysql_tbl_j368ed` (`mysql_tbl_j368ed_campaign_id`, `mysql_tbl_j368ed_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1q402v` (
    `mysql_tbl_1q402v_airline_id` INT,
    `mysql_tbl_1q402v_name` VARCHAR(50),
    `mysql_tbl_1q402v_iata_code` INT,
    `mysql_tbl_1q402v_safety_rating` DECIMAL(3,1),
    `mysql_tbl_1q402v_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6guh8d` (
    `mysql_tbl_6guh8d_flight_id` INT,
    `mysql_tbl_6guh8d_airline_id` INT,
    `mysql_tbl_6guh8d_origin` INT,
    `mysql_tbl_6guh8d_destination` INT,
    `mysql_tbl_6guh8d_distance_miles` INT
);

INSERT INTO `mysql_tbl_1q402v` (`mysql_tbl_1q402v_airline_id`, `mysql_tbl_1q402v_name`, `mysql_tbl_1q402v_iata_code`, `mysql_tbl_1q402v_safety_rating`, `mysql_tbl_1q402v_fleet_size`) VALUES (1, 'mysql_tbl_3aeiuz', 3, 1.0, 5);

INSERT INTO `mysql_tbl_6guh8d` (`mysql_tbl_6guh8d_flight_id`, `mysql_tbl_6guh8d_airline_id`, `mysql_tbl_6guh8d_origin`, `mysql_tbl_6guh8d_destination`, `mysql_tbl_6guh8d_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2whrn` (
    `mysql_tbl_i2whrn_emp_id` INT,
    `mysql_tbl_i2whrn_department_id` INT,
    `mysql_tbl_i2whrn_salary` INT
);

INSERT INTO `mysql_tbl_i2whrn` (`mysql_tbl_i2whrn_emp_id`, `mysql_tbl_i2whrn_department_id`, `mysql_tbl_i2whrn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6oi7n` (
    `mysql_tbl_u6oi7n_campaign_id` INT,
    `mysql_tbl_u6oi7n_start_date` DATE
);

INSERT INTO `mysql_tbl_u6oi7n` (`mysql_tbl_u6oi7n_campaign_id`, `mysql_tbl_u6oi7n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft4k0h` (mysql_tbl_ft4k0h_id INT, mysql_tbl_ft4k0h_start_date DATE, mysql_tbl_ft4k0h_end_date DATE, mysql_tbl_ft4k0h_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqyn5j` (
    `mysql_tbl_pqyn5j_campaign_id` INT,
    `mysql_tbl_pqyn5j_start_date` DATE,
    `mysql_tbl_pqyn5j_end_date` DATE,
    `mysql_tbl_pqyn5j_budget` INT,
    `mysql_tbl_pqyn5j_spent_amount` DECIMAL(10,2),
    `mysql_tbl_pqyn5j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqyn5j` (`mysql_tbl_pqyn5j_campaign_id`, `mysql_tbl_pqyn5j_start_date`, `mysql_tbl_pqyn5j_end_date`, `mysql_tbl_pqyn5j_budget`, `mysql_tbl_pqyn5j_spent_amount`, `mysql_tbl_pqyn5j_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'mysql_tbl_3aeiuz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o6kzm` (
    `mysql_tbl_5o6kzm_order_id` INT,
    `mysql_tbl_5o6kzm_customer_id` INT,
    `mysql_tbl_5o6kzm_order_date` DATE,
    `mysql_tbl_5o6kzm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ej7ck` (
    `mysql_tbl_6ej7ck_shipment_id` INT,
    `mysql_tbl_6ej7ck_order_id` INT,
    `mysql_tbl_6ej7ck_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6ej7ck_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5o6kzm` (`mysql_tbl_5o6kzm_order_id`, `mysql_tbl_5o6kzm_customer_id`, `mysql_tbl_5o6kzm_order_date`, `mysql_tbl_5o6kzm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ej7ck` (`mysql_tbl_6ej7ck_shipment_id`, `mysql_tbl_6ej7ck_order_id`, `mysql_tbl_6ej7ck_shipping_cost`, `mysql_tbl_6ej7ck_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe3lhi` (
    `mysql_tbl_fe3lhi_product_id` INT,
    `mysql_tbl_fe3lhi_supplier_id` INT,
    `mysql_tbl_fe3lhi_category_id` INT
);

INSERT INTO `mysql_tbl_fe3lhi` (`mysql_tbl_fe3lhi_product_id`, `mysql_tbl_fe3lhi_supplier_id`, `mysql_tbl_fe3lhi_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx9pmj` (
    `mysql_tbl_kx9pmj_campaign_id` INT,
    `mysql_tbl_kx9pmj_start_date` DATE,
    `mysql_tbl_kx9pmj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kx9pmj` (`mysql_tbl_kx9pmj_campaign_id`, `mysql_tbl_kx9pmj_start_date`, `mysql_tbl_kx9pmj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b46t6j` (
    `mysql_tbl_b46t6j_emp_id` INT,
    `mysql_tbl_b46t6j_department_id` INT,
    `mysql_tbl_b46t6j_salary` INT,
    `mysql_tbl_b46t6j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97hw6x` (
    `mysql_tbl_97hw6x_department_id` INT,
    `mysql_tbl_97hw6x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b46t6j` (`mysql_tbl_b46t6j_emp_id`, `mysql_tbl_b46t6j_department_id`, `mysql_tbl_b46t6j_salary`, `mysql_tbl_b46t6j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_97hw6x` (`mysql_tbl_97hw6x_department_id`, `mysql_tbl_97hw6x_name`) VALUES (1, 'mysql_tbl_3aeiuz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smgjza` (
    `mysql_tbl_smgjza_supplier_id` INT,
    `mysql_tbl_smgjza_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_smgjza` (`mysql_tbl_smgjza_supplier_id`, `mysql_tbl_smgjza_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3cb3r` (
    `mysql_tbl_l3cb3r_supplier_id` INT
);

INSERT INTO `mysql_tbl_l3cb3r` (`mysql_tbl_l3cb3r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_134dz8` (
    `mysql_tbl_134dz8_emp_id` INT,
    `mysql_tbl_134dz8_manager_id` INT,
    `mysql_tbl_134dz8_salary` INT,
    `mysql_tbl_134dz8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbdrw9` (
    `mysql_tbl_sbdrw9_dept_id` INT,
    `mysql_tbl_sbdrw9_budget` INT,
    `mysql_tbl_sbdrw9_allocated_budget` INT
);

INSERT INTO `mysql_tbl_134dz8` (`mysql_tbl_134dz8_emp_id`, `mysql_tbl_134dz8_manager_id`, `mysql_tbl_134dz8_salary`, `mysql_tbl_134dz8_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sbdrw9` (`mysql_tbl_sbdrw9_dept_id`, `mysql_tbl_sbdrw9_budget`, `mysql_tbl_sbdrw9_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8fa8h` (
    `mysql_tbl_l8fa8h_emp_id` INT,
    `mysql_tbl_l8fa8h_department_id` INT,
    `mysql_tbl_l8fa8h_salary` INT
);

INSERT INTO `mysql_tbl_l8fa8h` (`mysql_tbl_l8fa8h_emp_id`, `mysql_tbl_l8fa8h_department_id`, `mysql_tbl_l8fa8h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahcwmr` (
    `mysql_tbl_ahcwmr_customer_id` INT,
    `mysql_tbl_ahcwmr_country` INT,
    `mysql_tbl_ahcwmr_registration_date` DATE
);

INSERT INTO `mysql_tbl_ahcwmr` (`mysql_tbl_ahcwmr_customer_id`, `mysql_tbl_ahcwmr_country`, `mysql_tbl_ahcwmr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c58ay4` (
    `mysql_tbl_c58ay4_customer_id` INT,
    `mysql_tbl_c58ay4_registration_date` DATE,
    `mysql_tbl_c58ay4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfcr1j` (
    `mysql_tbl_vfcr1j_order_id` INT,
    `mysql_tbl_vfcr1j_customer_id` INT,
    `mysql_tbl_vfcr1j_order_date` DATE,
    `mysql_tbl_vfcr1j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c58ay4` (`mysql_tbl_c58ay4_customer_id`, `mysql_tbl_c58ay4_registration_date`, `mysql_tbl_c58ay4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vfcr1j` (`mysql_tbl_vfcr1j_order_id`, `mysql_tbl_vfcr1j_customer_id`, `mysql_tbl_vfcr1j_order_date`, `mysql_tbl_vfcr1j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l8fa8h_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_l8fa8h`
    WHERE mysql_tbl_l8fa8h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_i2whrn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i2whrn`
    WHERE mysql_tbl_i2whrn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_i2whrn`
    WHERE mysql_tbl_i2whrn_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_fe3lhi_SUPPLIER_ID, mysql_tbl_fe3lhi_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_fe3lhi`
    WHERE mysql_tbl_fe3lhi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_ahcwmr_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ahcwmr`
    WHERE mysql_tbl_ahcwmr_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_vfcr1j_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_vfcr1j_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_vfcr1j` O
    JOIN `mysql_tbl_c58ay4` C ON mysql_tbl_vfcr1j_CUSTOMER_ID = mysql_tbl_c58ay4_CUSTOMER_ID
    WHERE mysql_tbl_c58ay4_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_134dz8_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_134dz8`
    WHERE mysql_tbl_134dz8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sbdrw9_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_sbdrw9`
    WHERE mysql_tbl_sbdrw9_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_3aeiuz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_3aeiuz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b46t6j_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b46t6j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_b46t6j`
    WHERE mysql_tbl_b46t6j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_smgjza_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_smgjza`
    WHERE mysql_tbl_smgjza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v8ja7f`
    WHERE mysql_tbl_l3cb3r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kx9pmj_START_DATE, mysql_tbl_kx9pmj_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kx9pmj`
    WHERE mysql_tbl_kx9pmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqyn5j_BUDGET, 0), COALESCE(mysql_tbl_pqyn5j_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_pqyn5j`
    WHERE mysql_tbl_pqyn5j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_ft4k0h_START_DATE, mysql_tbl_ft4k0h_END_DATE INTO V_START, V_END FROM `mysql_tbl_ft4k0h` WHERE mysql_tbl_ft4k0h_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u6oi7n_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u6oi7n`
    WHERE mysql_tbl_u6oi7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5o6kzm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5o6kzm`
    WHERE mysql_tbl_5o6kzm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ej7ck_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6ej7ck`
    WHERE mysql_tbl_6ej7ck_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1q402v_SAFETY_RATING, 80), COALESCE(mysql_tbl_1q402v_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_1q402v`
    WHERE mysql_tbl_1q402v_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_j368ed_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_j368ed`
    WHERE mysql_tbl_j368ed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(1);