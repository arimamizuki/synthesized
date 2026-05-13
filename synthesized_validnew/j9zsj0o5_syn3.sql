/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r38gng` (
    `mysql_tbl_r38gng_campaign_id` INT,
    `mysql_tbl_r38gng_channel` INT,
    `mysql_tbl_r38gng_budget` INT,
    `mysql_tbl_r38gng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kms80y` (
    `mysql_tbl_kms80y_conversion_id` INT,
    `mysql_tbl_kms80y_campaign_id` INT,
    `mysql_tbl_kms80y_conversion_value` INT
);

INSERT INTO `mysql_tbl_r38gng` (`mysql_tbl_r38gng_campaign_id`, `mysql_tbl_r38gng_channel`, `mysql_tbl_r38gng_budget`, `mysql_tbl_r38gng_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_kms80y` (`mysql_tbl_kms80y_conversion_id`, `mysql_tbl_kms80y_campaign_id`, `mysql_tbl_kms80y_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sztegs` (
    `mysql_tbl_sztegs_product_id` INT,
    `mysql_tbl_sztegs_category_id` INT,
    `mysql_tbl_sztegs_price` DECIMAL(10,2),
    `mysql_tbl_sztegs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmo2qy` (
    `mysql_tbl_wmo2qy_order_id` INT,
    `mysql_tbl_wmo2qy_product_id` INT,
    `mysql_tbl_wmo2qy_quantity` INT
);

INSERT INTO `mysql_tbl_sztegs` (`mysql_tbl_sztegs_product_id`, `mysql_tbl_sztegs_category_id`, `mysql_tbl_sztegs_price`, `mysql_tbl_sztegs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wmo2qy` (`mysql_tbl_wmo2qy_order_id`, `mysql_tbl_wmo2qy_product_id`, `mysql_tbl_wmo2qy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdlblh` (
    `mysql_tbl_qdlblh_customer_id` INT,
    `mysql_tbl_qdlblh_order_date` DATE,
    `mysql_tbl_qdlblh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdlblh` (`mysql_tbl_qdlblh_customer_id`, `mysql_tbl_qdlblh_order_date`, `mysql_tbl_qdlblh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp8x9w` (
    `mysql_tbl_vp8x9w_customer_id` INT,
    `mysql_tbl_vp8x9w_registration_date` DATE
);

INSERT INTO `mysql_tbl_vp8x9w` (`mysql_tbl_vp8x9w_customer_id`, `mysql_tbl_vp8x9w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pyy9e` (
    `mysql_tbl_2pyy9e_emp_id` INT,
    `mysql_tbl_2pyy9e_department_id` INT
);

INSERT INTO `mysql_tbl_2pyy9e` (`mysql_tbl_2pyy9e_emp_id`, `mysql_tbl_2pyy9e_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovbz5k` (
    `mysql_tbl_ovbz5k_customer_id` INT,
    `mysql_tbl_ovbz5k_country` INT
);

INSERT INTO `mysql_tbl_ovbz5k` (`mysql_tbl_ovbz5k_customer_id`, `mysql_tbl_ovbz5k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tywf2d` (
    `mysql_tbl_tywf2d_doctor_id` INT,
    `mysql_tbl_tywf2d_specialization` INT,
    `mysql_tbl_tywf2d_years_experience` INT,
    `mysql_tbl_tywf2d_consultation_fee` INT,
    `mysql_tbl_tywf2d_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqxtpa` (
    `mysql_tbl_lqxtpa_appointment_id` INT,
    `mysql_tbl_lqxtpa_doctor_id` INT,
    `mysql_tbl_lqxtpa_patient_id` INT,
    `mysql_tbl_lqxtpa_appointment_date` DATE,
    `mysql_tbl_lqxtpa_duration_minutes` INT,
    `mysql_tbl_lqxtpa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tywf2d` (`mysql_tbl_tywf2d_doctor_id`, `mysql_tbl_tywf2d_specialization`, `mysql_tbl_tywf2d_years_experience`, `mysql_tbl_tywf2d_consultation_fee`, `mysql_tbl_tywf2d_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lqxtpa` (`mysql_tbl_lqxtpa_appointment_id`, `mysql_tbl_lqxtpa_doctor_id`, `mysql_tbl_lqxtpa_patient_id`, `mysql_tbl_lqxtpa_appointment_date`, `mysql_tbl_lqxtpa_duration_minutes`, `mysql_tbl_lqxtpa_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qb74g` (
    `mysql_tbl_2qb74g_product_id` INT,
    `mysql_tbl_2qb74g_category_id` INT,
    `mysql_tbl_2qb74g_price` DECIMAL(10,2),
    `mysql_tbl_2qb74g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2qb74g` (`mysql_tbl_2qb74g_product_id`, `mysql_tbl_2qb74g_category_id`, `mysql_tbl_2qb74g_price`, `mysql_tbl_2qb74g_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx8g8x` (
    `mysql_tbl_jx8g8x_employee_id` INT,
    `mysql_tbl_jx8g8x_department_id` INT,
    `mysql_tbl_jx8g8x_salary` INT,
    `mysql_tbl_jx8g8x_hire_date` DATE,
    `mysql_tbl_jx8g8x_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7mruv` (
    `mysql_tbl_y7mruv_project_id` INT,
    `mysql_tbl_y7mruv_team_lead_id` INT,
    `mysql_tbl_y7mruv_budget` INT,
    `mysql_tbl_y7mruv_deadline` INT,
    `mysql_tbl_y7mruv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jx8g8x` (`mysql_tbl_jx8g8x_employee_id`, `mysql_tbl_jx8g8x_department_id`, `mysql_tbl_jx8g8x_salary`, `mysql_tbl_jx8g8x_hire_date`, `mysql_tbl_jx8g8x_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y7mruv` (`mysql_tbl_y7mruv_project_id`, `mysql_tbl_y7mruv_team_lead_id`, `mysql_tbl_y7mruv_budget`, `mysql_tbl_y7mruv_deadline`, `mysql_tbl_y7mruv_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q208lm` (
    `mysql_tbl_q208lm_emp_id` INT,
    `mysql_tbl_q208lm_department_id` INT,
    `mysql_tbl_q208lm_salary` INT
);

INSERT INTO `mysql_tbl_q208lm` (`mysql_tbl_q208lm_emp_id`, `mysql_tbl_q208lm_department_id`, `mysql_tbl_q208lm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j7obf` (
    `mysql_tbl_3j7obf_order_id` INT,
    `mysql_tbl_3j7obf_customer_id` INT,
    `mysql_tbl_3j7obf_order_date` DATE,
    `mysql_tbl_3j7obf_shipping_date` DATE,
    `mysql_tbl_3j7obf_delivery_date` DATE,
    `mysql_tbl_3j7obf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f9dzg` (
    `mysql_tbl_6f9dzg_order_id` INT,
    `mysql_tbl_6f9dzg_product_id` INT,
    `mysql_tbl_6f9dzg_quantity` INT,
    `mysql_tbl_6f9dzg_discount_percent` INT
);

INSERT INTO `mysql_tbl_3j7obf` (`mysql_tbl_3j7obf_order_id`, `mysql_tbl_3j7obf_customer_id`, `mysql_tbl_3j7obf_order_date`, `mysql_tbl_3j7obf_shipping_date`, `mysql_tbl_3j7obf_delivery_date`, `mysql_tbl_3j7obf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6f9dzg` (`mysql_tbl_6f9dzg_order_id`, `mysql_tbl_6f9dzg_product_id`, `mysql_tbl_6f9dzg_quantity`, `mysql_tbl_6f9dzg_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lswlr` (
    `mysql_tbl_6lswlr_order_id` INT,
    `mysql_tbl_6lswlr_customer_id` INT,
    `mysql_tbl_6lswlr_order_date` DATE,
    `mysql_tbl_6lswlr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6lswlr` (`mysql_tbl_6lswlr_order_id`, `mysql_tbl_6lswlr_customer_id`, `mysql_tbl_6lswlr_order_date`, `mysql_tbl_6lswlr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq3ism` (
    mysql_tbl_uq3ism_User CHAR(32),
    mysql_tbl_uq3ism_Host CHAR(255),
    mysql_tbl_uq3ism_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_uq3ism` (`mysql_tbl_uq3ism_User`, `mysql_tbl_uq3ism_Host`, `mysql_tbl_uq3ism_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2hpxt` (
    `mysql_tbl_f2hpxt_customer_id` INT,
    `mysql_tbl_f2hpxt_order_date` DATE,
    `mysql_tbl_f2hpxt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2hpxt` (`mysql_tbl_f2hpxt_customer_id`, `mysql_tbl_f2hpxt_order_date`, `mysql_tbl_f2hpxt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkl4e7` (
    `mysql_tbl_zkl4e7_order_id` INT,
    `mysql_tbl_zkl4e7_customer_id` INT,
    `mysql_tbl_zkl4e7_order_date` DATE,
    `mysql_tbl_zkl4e7_total_amount` DECIMAL(10,2),
    `mysql_tbl_zkl4e7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpty3y` (
    `mysql_tbl_cpty3y_order_id` INT,
    `mysql_tbl_cpty3y_product_id` INT,
    `mysql_tbl_cpty3y_quantity` INT,
    `mysql_tbl_cpty3y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkl4e7` (`mysql_tbl_zkl4e7_order_id`, `mysql_tbl_zkl4e7_customer_id`, `mysql_tbl_zkl4e7_order_date`, `mysql_tbl_zkl4e7_total_amount`, `mysql_tbl_zkl4e7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cpty3y` (`mysql_tbl_cpty3y_order_id`, `mysql_tbl_cpty3y_product_id`, `mysql_tbl_cpty3y_quantity`, `mysql_tbl_cpty3y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8np88` (
    `mysql_tbl_f8np88_supplier_id` INT,
    `mysql_tbl_f8np88_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f8np88` (`mysql_tbl_f8np88_supplier_id`, `mysql_tbl_f8np88_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwzkex` (
    `mysql_tbl_cwzkex_product_id` INT,
    `mysql_tbl_cwzkex_category_id` INT,
    `mysql_tbl_cwzkex_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v67we1` (
    `mysql_tbl_v67we1_category_id` INT,
    `mysql_tbl_v67we1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwzkex` (`mysql_tbl_cwzkex_product_id`, `mysql_tbl_cwzkex_category_id`, `mysql_tbl_cwzkex_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v67we1` (`mysql_tbl_v67we1_category_id`, `mysql_tbl_v67we1_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2pyy9e`
    WHERE mysql_tbl_2pyy9e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_ovbz5k` C ON O.CUSTOMER_ID = mysql_tbl_ovbz5k_CUSTOMER_ID
    WHERE mysql_tbl_ovbz5k_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_qdlblh_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_qdlblh`
    WHERE mysql_tbl_qdlblh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2qb74g_PRICE * mysql_tbl_2qb74g_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_2qb74g`
    WHERE mysql_tbl_2qb74g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tywf2d_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_tywf2d_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_tywf2d`
    WHERE mysql_tbl_tywf2d_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_lqxtpa`
    WHERE mysql_tbl_lqxtpa_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_lqxtpa_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_lqxtpa_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6f9dzg_QUANTITY * mysql_tbl_6f9dzg_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_6f9dzg`
    WHERE mysql_tbl_6f9dzg_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3j7obf_DELIVERY_DATE, CURDATE()), mysql_tbl_3j7obf_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_3j7obf`
    WHERE mysql_tbl_3j7obf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6lswlr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6lswlr`
    WHERE mysql_tbl_6lswlr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q208lm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q208lm`
    WHERE mysql_tbl_q208lm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q208lm_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_q208lm`
    WHERE (SELECT AVG(mysql_tbl_q208lm_SALARY) FROM `mysql_tbl_q208lm` WHERE mysql_tbl_q208lm_DEPARTMENT_ID = mysql_tbl_q208lm_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx8g8x_IS_REMOTE, 0), COALESCE(mysql_tbl_jx8g8x_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_jx8g8x`
    WHERE mysql_tbl_jx8g8x_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_y7mruv_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_y7mruv`
    WHERE mysql_tbl_y7mruv_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_vp8x9w_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_vp8x9w`
    WHERE mysql_tbl_vp8x9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sztegs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sztegs`
    WHERE mysql_tbl_sztegs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wmo2qy_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_wmo2qy` OI
    JOIN ORDERS O ON mysql_tbl_wmo2qy_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_wmo2qy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + V_STOCK))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9mb9y9` (mysql_tbl_9mb9y9_ID INT, mysql_tbl_9mb9y9_CREATED_AT DATE, mysql_tbl_9mb9y9_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_9mb9y9_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_9mb9y9_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cpty3y_QUANTITY * mysql_tbl_cpty3y_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_cpty3y`
    WHERE mysql_tbl_cpty3y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f8np88_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f8np88`
    WHERE mysql_tbl_f8np88_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_uq3ism`
    WHERE mysql_tbl_uq3ism_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_f2hpxt_ORDER_DATE), MIN(mysql_tbl_f2hpxt_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_f2hpxt`
    WHERE mysql_tbl_f2hpxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cwzkex_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cwzkex`
    WHERE mysql_tbl_cwzkex_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cwzkex_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_cwzkex`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
        SET V_COUNTER = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_r38gng_CHANNEL, COALESCE(mysql_tbl_r38gng_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_r38gng`
    WHERE mysql_tbl_r38gng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_kms80y`
    WHERE mysql_tbl_kms80y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
    END CASE;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(1);