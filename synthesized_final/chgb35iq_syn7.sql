/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdkotr` (
    `mysql_tbl_cdkotr_appointment_id` INT,
    `mysql_tbl_cdkotr_customer_id` INT,
    `mysql_tbl_cdkotr_car_id` INT,
    `mysql_tbl_cdkotr_wash_type` VARCHAR(50),
    `mysql_tbl_cdkotr_appointment_date` DATE,
    `mysql_tbl_cdkotr_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xikfz7` (
    `mysql_tbl_xikfz7_car_id` INT,
    `mysql_tbl_xikfz7_make` INT,
    `mysql_tbl_xikfz7_model` INT,
    `mysql_tbl_xikfz7_car_type` VARCHAR(50),
    `mysql_tbl_xikfz7_size_category` INT
);

INSERT INTO `mysql_tbl_cdkotr` (`mysql_tbl_cdkotr_appointment_id`, `mysql_tbl_cdkotr_customer_id`, `mysql_tbl_cdkotr_car_id`, `mysql_tbl_cdkotr_wash_type`, `mysql_tbl_cdkotr_appointment_date`, `mysql_tbl_cdkotr_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xikfz7` (`mysql_tbl_xikfz7_car_id`, `mysql_tbl_xikfz7_make`, `mysql_tbl_xikfz7_model`, `mysql_tbl_xikfz7_car_type`, `mysql_tbl_xikfz7_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zu6402` (
    `mysql_tbl_zu6402_order_id` INT,
    `mysql_tbl_zu6402_customer_id` INT,
    `mysql_tbl_zu6402_order_date` DATE,
    `mysql_tbl_zu6402_total_amount` DECIMAL(10,2),
    `mysql_tbl_zu6402_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1ckyh` (
    `mysql_tbl_x1ckyh_order_id` INT,
    `mysql_tbl_x1ckyh_product_id` INT,
    `mysql_tbl_x1ckyh_quantity` INT
);

INSERT INTO `mysql_tbl_zu6402` (`mysql_tbl_zu6402_order_id`, `mysql_tbl_zu6402_customer_id`, `mysql_tbl_zu6402_order_date`, `mysql_tbl_zu6402_total_amount`, `mysql_tbl_zu6402_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x1ckyh` (`mysql_tbl_x1ckyh_order_id`, `mysql_tbl_x1ckyh_product_id`, `mysql_tbl_x1ckyh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_socrx7` (
    `mysql_tbl_socrx7_supplier_id` INT,
    `mysql_tbl_socrx7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_socrx7` (`mysql_tbl_socrx7_supplier_id`, `mysql_tbl_socrx7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jha79f` (
    `mysql_tbl_jha79f_emp_id` INT,
    `mysql_tbl_jha79f_salary` INT,
    `mysql_tbl_jha79f_department_id` INT,
    `mysql_tbl_jha79f_hire_date` DATE
);

INSERT INTO `mysql_tbl_jha79f` (`mysql_tbl_jha79f_emp_id`, `mysql_tbl_jha79f_salary`, `mysql_tbl_jha79f_department_id`, `mysql_tbl_jha79f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qezja0` (
    `mysql_tbl_qezja0_order_id` INT,
    `mysql_tbl_qezja0_customer_id` INT,
    `mysql_tbl_qezja0_order_date` DATE,
    `mysql_tbl_qezja0_total_amount` DECIMAL(10,2),
    `mysql_tbl_qezja0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfjues` (
    `mysql_tbl_lfjues_refund_id` INT,
    `mysql_tbl_lfjues_order_id` INT,
    `mysql_tbl_lfjues_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qezja0` (`mysql_tbl_qezja0_order_id`, `mysql_tbl_qezja0_customer_id`, `mysql_tbl_qezja0_order_date`, `mysql_tbl_qezja0_total_amount`, `mysql_tbl_qezja0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lfjues` (`mysql_tbl_lfjues_refund_id`, `mysql_tbl_lfjues_order_id`, `mysql_tbl_lfjues_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i60l0c` (
    `mysql_tbl_i60l0c_emp_id` INT,
    `mysql_tbl_i60l0c_department_id` INT,
    `mysql_tbl_i60l0c_hire_date` DATE,
    `mysql_tbl_i60l0c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk4vck` (
    `mysql_tbl_sk4vck_department_id` INT,
    `mysql_tbl_sk4vck_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i60l0c` (`mysql_tbl_i60l0c_emp_id`, `mysql_tbl_i60l0c_department_id`, `mysql_tbl_i60l0c_hire_date`, `mysql_tbl_i60l0c_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sk4vck` (`mysql_tbl_sk4vck_department_id`, `mysql_tbl_sk4vck_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l1kpw` (
    `mysql_tbl_7l1kpw_category_id` INT,
    `mysql_tbl_7l1kpw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l1kpw` (`mysql_tbl_7l1kpw_category_id`, `mysql_tbl_7l1kpw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma8et9` (
    `mysql_tbl_ma8et9_product_id` INT,
    `mysql_tbl_ma8et9_price` DECIMAL(10,2),
    `mysql_tbl_ma8et9_category_id` INT
);

INSERT INTO `mysql_tbl_ma8et9` (`mysql_tbl_ma8et9_product_id`, `mysql_tbl_ma8et9_price`, `mysql_tbl_ma8et9_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6nn2m` (
    mysql_tbl_b6nn2m_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_b6nn2m_make VARCHAR(20),
    mysql_tbl_b6nn2m_milage INT
);

INSERT INTO `mysql_tbl_b6nn2m` (`mysql_tbl_b6nn2m_make`, `mysql_tbl_b6nn2m_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukkmji` (
    `mysql_tbl_ukkmji_product_id` INT,
    `mysql_tbl_ukkmji_supplier_id` INT,
    `mysql_tbl_ukkmji_price` DECIMAL(10,2),
    `mysql_tbl_ukkmji_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znwi9l` (
    `mysql_tbl_znwi9l_supplier_id` INT,
    `mysql_tbl_znwi9l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ukkmji` (`mysql_tbl_ukkmji_product_id`, `mysql_tbl_ukkmji_supplier_id`, `mysql_tbl_ukkmji_price`, `mysql_tbl_ukkmji_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_znwi9l` (`mysql_tbl_znwi9l_supplier_id`, `mysql_tbl_znwi9l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5getd` (
    `mysql_tbl_p5getd_employee_id` INT,
    `mysql_tbl_p5getd_department_id` INT,
    `mysql_tbl_p5getd_salary` INT,
    `mysql_tbl_p5getd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g94mag` (
    `mysql_tbl_g94mag_review_id` INT,
    `mysql_tbl_g94mag_employee_id` INT,
    `mysql_tbl_g94mag_review_date` DATE,
    `mysql_tbl_g94mag_score` INT
);

INSERT INTO `mysql_tbl_p5getd` (`mysql_tbl_p5getd_employee_id`, `mysql_tbl_p5getd_department_id`, `mysql_tbl_p5getd_salary`, `mysql_tbl_p5getd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g94mag` (`mysql_tbl_g94mag_review_id`, `mysql_tbl_g94mag_employee_id`, `mysql_tbl_g94mag_review_date`, `mysql_tbl_g94mag_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2sns6` (
    `mysql_tbl_k2sns6_customer_id` INT,
    `mysql_tbl_k2sns6_registration_date` DATE
);

INSERT INTO `mysql_tbl_k2sns6` (`mysql_tbl_k2sns6_customer_id`, `mysql_tbl_k2sns6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y7wz0` (
    `mysql_tbl_7y7wz0_customer_id` INT
);

INSERT INTO `mysql_tbl_7y7wz0` (`mysql_tbl_7y7wz0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym5sav` (
    `mysql_tbl_ym5sav_sale_id` INT,
    `mysql_tbl_ym5sav_product_id` INT,
    `mysql_tbl_ym5sav_salesperson_id` INT,
    `mysql_tbl_ym5sav_sale_date` DATE,
    `mysql_tbl_ym5sav_quantity` INT,
    `mysql_tbl_ym5sav_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ym5sav` (`mysql_tbl_ym5sav_sale_id`, `mysql_tbl_ym5sav_product_id`, `mysql_tbl_ym5sav_salesperson_id`, `mysql_tbl_ym5sav_sale_date`, `mysql_tbl_ym5sav_quantity`, `mysql_tbl_ym5sav_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wdo32` (
    `mysql_tbl_3wdo32_order_id` INT,
    `mysql_tbl_3wdo32_customer_id` INT,
    `mysql_tbl_3wdo32_order_date` DATE,
    `mysql_tbl_3wdo32_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cfuy7` (
    `mysql_tbl_5cfuy7_customer_id` INT,
    `mysql_tbl_5cfuy7_country` INT
);

INSERT INTO `mysql_tbl_3wdo32` (`mysql_tbl_3wdo32_order_id`, `mysql_tbl_3wdo32_customer_id`, `mysql_tbl_3wdo32_order_date`, `mysql_tbl_3wdo32_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5cfuy7` (`mysql_tbl_5cfuy7_customer_id`, `mysql_tbl_5cfuy7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a69oj` (
    `mysql_tbl_9a69oj_emp_id` INT,
    `mysql_tbl_9a69oj_department_id` INT,
    `mysql_tbl_9a69oj_salary` INT,
    `mysql_tbl_9a69oj_hire_date` DATE,
    `mysql_tbl_9a69oj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pap6ur` (
    `mysql_tbl_pap6ur_department_id` INT,
    `mysql_tbl_pap6ur_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9a69oj` (`mysql_tbl_9a69oj_emp_id`, `mysql_tbl_9a69oj_department_id`, `mysql_tbl_9a69oj_salary`, `mysql_tbl_9a69oj_hire_date`, `mysql_tbl_9a69oj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pap6ur` (`mysql_tbl_pap6ur_department_id`, `mysql_tbl_pap6ur_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rsrfm` (
    `mysql_tbl_5rsrfm_product_id` INT,
    `mysql_tbl_5rsrfm_category_id` INT,
    `mysql_tbl_5rsrfm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtavit` (
    `mysql_tbl_jtavit_category_id` INT,
    `mysql_tbl_jtavit_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rsrfm` (`mysql_tbl_5rsrfm_product_id`, `mysql_tbl_5rsrfm_category_id`, `mysql_tbl_5rsrfm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jtavit` (`mysql_tbl_jtavit_category_id`, `mysql_tbl_jtavit_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n20119` (
    `mysql_tbl_n20119_order_id` INT,
    `mysql_tbl_n20119_customer_id` INT,
    `mysql_tbl_n20119_order_date` DATE,
    `mysql_tbl_n20119_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_branko` (
    `mysql_tbl_branko_customer_id` INT,
    `mysql_tbl_branko_country` INT
);

INSERT INTO `mysql_tbl_n20119` (`mysql_tbl_n20119_order_id`, `mysql_tbl_n20119_customer_id`, `mysql_tbl_n20119_order_date`, `mysql_tbl_n20119_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_branko` (`mysql_tbl_branko_customer_id`, `mysql_tbl_branko_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqwguq` (
    `mysql_tbl_aqwguq_customer_id` INT,
    `mysql_tbl_aqwguq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqwguq` (`mysql_tbl_aqwguq_customer_id`, `mysql_tbl_aqwguq_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_x1ckyh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_x1ckyh_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_x1ckyh`
    WHERE mysql_tbl_x1ckyh_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ma8et9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ma8et9`
    WHERE mysql_tbl_ma8et9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_aqwguq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_aqwguq`
    WHERE mysql_tbl_aqwguq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_b6nn2m` 
    WHERE mysql_tbl_b6nn2m_MAKE LIKE MK AND mysql_tbl_b6nn2m_MILAGE < ML 
    ORDER BY mysql_tbl_b6nn2m_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_k2sns6_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_k2sns6`
    WHERE mysql_tbl_k2sns6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5rsrfm`
    WHERE mysql_tbl_5rsrfm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_5rsrfm`
    WHERE mysql_tbl_5rsrfm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5rsrfm_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_branko_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_branko` C
    JOIN `mysql_tbl_n20119` O ON mysql_tbl_branko_CUSTOMER_ID = mysql_tbl_n20119_CUSTOMER_ID
    WHERE mysql_tbl_branko_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_branko_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_n20119_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p5getd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_p5getd`
    WHERE mysql_tbl_p5getd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g94mag_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_g94mag`
    WHERE mysql_tbl_g94mag_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_p5getd_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_p5getd`
    WHERE mysql_tbl_p5getd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9a69oj_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9a69oj`
    WHERE mysql_tbl_9a69oj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9a69oj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9a69oj`
    WHERE mysql_tbl_9a69oj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_ym5sav_QUANTITY * mysql_tbl_ym5sav_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ym5sav`
    WHERE mysql_tbl_ym5sav_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_ym5sav_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_3wdo32` O
    JOIN `mysql_tbl_5cfuy7` C ON mysql_tbl_3wdo32_CUSTOMER_ID = mysql_tbl_5cfuy7_CUSTOMER_ID
    WHERE mysql_tbl_5cfuy7_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znwi9l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_znwi9l`
    WHERE mysql_tbl_znwi9l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ukkmji_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_ukkmji`
    WHERE mysql_tbl_ukkmji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_aqeepz`
    WHERE mysql_tbl_7y7wz0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qezja0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qezja0`
    WHERE mysql_tbl_qezja0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lfjues_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_lfjues`
    WHERE mysql_tbl_lfjues_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_i60l0c`
    WHERE mysql_tbl_i60l0c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_i60l0c_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_i60l0c`
    WHERE mysql_tbl_i60l0c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_i60l0c_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7l1kpw_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_7l1kpw`
    WHERE mysql_tbl_7l1kpw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_jha79f_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_jha79f`
    WHERE mysql_tbl_jha79f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_socrx7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_socrx7`
    WHERE mysql_tbl_socrx7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xikfz7_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_xikfz7`
    WHERE mysql_tbl_xikfz7_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);