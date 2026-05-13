/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1pdzl` (
    `mysql_tbl_k1pdzl_patient_id` INT,
    `mysql_tbl_k1pdzl_name` VARCHAR(50),
    `mysql_tbl_k1pdzl_date_of_birth` DATE,
    `mysql_tbl_k1pdzl_blood_type` VARCHAR(50),
    `mysql_tbl_k1pdzl_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6nkoq` (
    `mysql_tbl_d6nkoq_appt_id` INT,
    `mysql_tbl_d6nkoq_patient_id` INT,
    `mysql_tbl_d6nkoq_doctor_id` INT,
    `mysql_tbl_d6nkoq_appt_date` DATE,
    `mysql_tbl_d6nkoq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p96syi` (
    `mysql_tbl_p96syi_bill_id` INT,
    `mysql_tbl_p96syi_patient_id` INT,
    `mysql_tbl_p96syi_total_amount` DECIMAL(10,2),
    `mysql_tbl_p96syi_paid_amount` INT
);

INSERT INTO `mysql_tbl_k1pdzl` (`mysql_tbl_k1pdzl_patient_id`, `mysql_tbl_k1pdzl_name`, `mysql_tbl_k1pdzl_date_of_birth`, `mysql_tbl_k1pdzl_blood_type`, `mysql_tbl_k1pdzl_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d6nkoq` (`mysql_tbl_d6nkoq_appt_id`, `mysql_tbl_d6nkoq_patient_id`, `mysql_tbl_d6nkoq_doctor_id`, `mysql_tbl_d6nkoq_appt_date`, `mysql_tbl_d6nkoq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_p96syi` (`mysql_tbl_p96syi_bill_id`, `mysql_tbl_p96syi_patient_id`, `mysql_tbl_p96syi_total_amount`, `mysql_tbl_p96syi_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtiij5` (
    `mysql_tbl_jtiij5_emp_id` INT,
    `mysql_tbl_jtiij5_department_id` INT,
    `mysql_tbl_jtiij5_salary` INT,
    `mysql_tbl_jtiij5_hire_date` DATE,
    `mysql_tbl_jtiij5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhl6rx` (
    `mysql_tbl_yhl6rx_department_id` INT,
    `mysql_tbl_yhl6rx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtiij5` (`mysql_tbl_jtiij5_emp_id`, `mysql_tbl_jtiij5_department_id`, `mysql_tbl_jtiij5_salary`, `mysql_tbl_jtiij5_hire_date`, `mysql_tbl_jtiij5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yhl6rx` (`mysql_tbl_yhl6rx_department_id`, `mysql_tbl_yhl6rx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sahum8` (
    `mysql_tbl_sahum8_product_id` INT,
    `mysql_tbl_sahum8_category_id` INT,
    `mysql_tbl_sahum8_supplier_id` INT,
    `mysql_tbl_sahum8_price` DECIMAL(10,2),
    `mysql_tbl_sahum8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x9l9l` (
    `mysql_tbl_2x9l9l_supplier_id` INT,
    `mysql_tbl_2x9l9l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2x9l9l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sahum8` (`mysql_tbl_sahum8_product_id`, `mysql_tbl_sahum8_category_id`, `mysql_tbl_sahum8_supplier_id`, `mysql_tbl_sahum8_price`, `mysql_tbl_sahum8_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_2x9l9l` (`mysql_tbl_2x9l9l_supplier_id`, `mysql_tbl_2x9l9l_supplier_rating`, `mysql_tbl_2x9l9l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oku46i` (
    `mysql_tbl_oku46i_emp_id` INT,
    `mysql_tbl_oku46i_name` VARCHAR(50),
    `mysql_tbl_oku46i_salary` INT,
    `mysql_tbl_oku46i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nmvcu` (
    `mysql_tbl_5nmvcu_emp_id` INT,
    `mysql_tbl_5nmvcu_effective_date` DATE,
    `mysql_tbl_5nmvcu_new_salary` INT,
    `mysql_tbl_5nmvcu_change_reason` INT
);

INSERT INTO `mysql_tbl_oku46i` (`mysql_tbl_oku46i_emp_id`, `mysql_tbl_oku46i_name`, `mysql_tbl_oku46i_salary`, `mysql_tbl_oku46i_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5nmvcu` (`mysql_tbl_5nmvcu_emp_id`, `mysql_tbl_5nmvcu_effective_date`, `mysql_tbl_5nmvcu_new_salary`, `mysql_tbl_5nmvcu_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3vlxq` (
    `mysql_tbl_b3vlxq_order_id` INT,
    `mysql_tbl_b3vlxq_customer_id` INT,
    `mysql_tbl_b3vlxq_order_date` DATE,
    `mysql_tbl_b3vlxq_total_amount` DECIMAL(10,2),
    `mysql_tbl_b3vlxq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7hh4v` (
    `mysql_tbl_e7hh4v_customer_id` INT,
    `mysql_tbl_e7hh4v_country` INT
);

INSERT INTO `mysql_tbl_b3vlxq` (`mysql_tbl_b3vlxq_order_id`, `mysql_tbl_b3vlxq_customer_id`, `mysql_tbl_b3vlxq_order_date`, `mysql_tbl_b3vlxq_total_amount`, `mysql_tbl_b3vlxq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e7hh4v` (`mysql_tbl_e7hh4v_customer_id`, `mysql_tbl_e7hh4v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63h1m2` (
    `mysql_tbl_63h1m2_customer_id` INT,
    `mysql_tbl_63h1m2_plan_type` VARCHAR(50),
    `mysql_tbl_63h1m2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63h1m2` (`mysql_tbl_63h1m2_customer_id`, `mysql_tbl_63h1m2_plan_type`, `mysql_tbl_63h1m2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaelu5` (
    `mysql_tbl_oaelu5_rental_id` INT,
    `mysql_tbl_oaelu5_customer_id` INT,
    `mysql_tbl_oaelu5_bicycle_id` INT,
    `mysql_tbl_oaelu5_rental_date` DATE,
    `mysql_tbl_oaelu5_rental_hours` INT,
    `mysql_tbl_oaelu5_hourly_rate` INT,
    `mysql_tbl_oaelu5_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lfssl` (
    `mysql_tbl_7lfssl_bicycle_id` INT,
    `mysql_tbl_7lfssl_bicycle_type` VARCHAR(50),
    `mysql_tbl_7lfssl_condition` INT,
    `mysql_tbl_7lfssl_value` INT
);

INSERT INTO `mysql_tbl_oaelu5` (`mysql_tbl_oaelu5_rental_id`, `mysql_tbl_oaelu5_customer_id`, `mysql_tbl_oaelu5_bicycle_id`, `mysql_tbl_oaelu5_rental_date`, `mysql_tbl_oaelu5_rental_hours`, `mysql_tbl_oaelu5_hourly_rate`, `mysql_tbl_oaelu5_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7lfssl` (`mysql_tbl_7lfssl_bicycle_id`, `mysql_tbl_7lfssl_bicycle_type`, `mysql_tbl_7lfssl_condition`, `mysql_tbl_7lfssl_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy4ryb` (
    `mysql_tbl_fy4ryb_emp_id` INT,
    `mysql_tbl_fy4ryb_salary` INT
);

INSERT INTO `mysql_tbl_fy4ryb` (`mysql_tbl_fy4ryb_emp_id`, `mysql_tbl_fy4ryb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c72ww8` (
    `mysql_tbl_c72ww8_department_id` INT
);

INSERT INTO `mysql_tbl_c72ww8` (`mysql_tbl_c72ww8_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxiro3` (
    `mysql_tbl_pxiro3_product_id` INT,
    `mysql_tbl_pxiro3_supplier_id` INT,
    `mysql_tbl_pxiro3_price` DECIMAL(10,2),
    `mysql_tbl_pxiro3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khty09` (
    `mysql_tbl_khty09_supplier_id` INT,
    `mysql_tbl_khty09_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_khty09_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pxiro3` (`mysql_tbl_pxiro3_product_id`, `mysql_tbl_pxiro3_supplier_id`, `mysql_tbl_pxiro3_price`, `mysql_tbl_pxiro3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_khty09` (`mysql_tbl_khty09_supplier_id`, `mysql_tbl_khty09_supplier_rating`, `mysql_tbl_khty09_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cau4zo` (
    `mysql_tbl_cau4zo_customer_id` INT,
    `mysql_tbl_cau4zo_registration_date` DATE,
    `mysql_tbl_cau4zo_city` INT,
    `mysql_tbl_cau4zo_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cau4zo` (`mysql_tbl_cau4zo_customer_id`, `mysql_tbl_cau4zo_registration_date`, `mysql_tbl_cau4zo_city`, `mysql_tbl_cau4zo_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri2ael` (
    `mysql_tbl_ri2ael_emp_id` INT,
    `mysql_tbl_ri2ael_salary` INT
);

INSERT INTO `mysql_tbl_ri2ael` (`mysql_tbl_ri2ael_emp_id`, `mysql_tbl_ri2ael_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhd8jz` (
    `mysql_tbl_mhd8jz_product_id` INT,
    `mysql_tbl_mhd8jz_category_id` INT,
    `mysql_tbl_mhd8jz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhd8jz` (`mysql_tbl_mhd8jz_product_id`, `mysql_tbl_mhd8jz_category_id`, `mysql_tbl_mhd8jz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx8zhj` (
    `mysql_tbl_zx8zhj_emp_id` INT,
    `mysql_tbl_zx8zhj_manager_id` INT,
    `mysql_tbl_zx8zhj_department_id` INT,
    `mysql_tbl_zx8zhj_salary` INT
);

INSERT INTO `mysql_tbl_zx8zhj` (`mysql_tbl_zx8zhj_emp_id`, `mysql_tbl_zx8zhj_manager_id`, `mysql_tbl_zx8zhj_department_id`, `mysql_tbl_zx8zhj_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vknsp` (mysql_tbl_8vknsp_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chlvvu` (
    `mysql_tbl_chlvvu_emp_id` INT,
    `mysql_tbl_chlvvu_manager_id` INT,
    `mysql_tbl_chlvvu_department_id` INT,
    `mysql_tbl_chlvvu_salary` INT,
    `mysql_tbl_chlvvu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzjeiy` (
    `mysql_tbl_rzjeiy_department_id` INT,
    `mysql_tbl_rzjeiy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chlvvu` (`mysql_tbl_chlvvu_emp_id`, `mysql_tbl_chlvvu_manager_id`, `mysql_tbl_chlvvu_department_id`, `mysql_tbl_chlvvu_salary`, `mysql_tbl_chlvvu_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rzjeiy` (`mysql_tbl_rzjeiy_department_id`, `mysql_tbl_rzjeiy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqx4c9` (
    `mysql_tbl_cqx4c9_supplier_id` INT,
    `mysql_tbl_cqx4c9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cqx4c9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cqx4c9` (`mysql_tbl_cqx4c9_supplier_id`, `mysql_tbl_cqx4c9_supplier_rating`, `mysql_tbl_cqx4c9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p375xk` (
    `mysql_tbl_p375xk_product_id` INT,
    `mysql_tbl_p375xk_category_id` INT,
    `mysql_tbl_p375xk_price` DECIMAL(10,2),
    `mysql_tbl_p375xk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p375xk` (`mysql_tbl_p375xk_product_id`, `mysql_tbl_p375xk_category_id`, `mysql_tbl_p375xk_price`, `mysql_tbl_p375xk_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jtiij5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_jtiij5`
    WHERE mysql_tbl_jtiij5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jtiij5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jtiij5`
    WHERE mysql_tbl_jtiij5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p375xk_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_p375xk`
    WHERE mysql_tbl_p375xk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_lgrdfz`
    WHERE mysql_tbl_p375xk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_d6nigs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_myiidn TO mysql_tbl_myiidn_BACKUP, mysql_tbl_d6nigs TO mysql_tbl_d6nigs_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqx4c9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cqx4c9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cqx4c9`
    WHERE mysql_tbl_cqx4c9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_chlvvu`
    WHERE mysql_tbl_chlvvu_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_chlvvu_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_chlvvu`
    WHERE mysql_tbl_chlvvu_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_chlvvu_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_chlvvu`
    WHERE mysql_tbl_chlvvu_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_8vknsp` (`mysql_tbl_8vknsp_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_zx8zhj_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_zx8zhj` WHERE mysql_tbl_zx8zhj_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_63h1m2_PLAN_TYPE, COALESCE(mysql_tbl_63h1m2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_63h1m2`
    WHERE mysql_tbl_63h1m2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + V_MONTHLY_COST) / 2))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_myiidn` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_d6nigs` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oku46i_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_oku46i`
    WHERE mysql_tbl_oku46i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5nmvcu_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_5nmvcu`
    WHERE mysql_tbl_5nmvcu_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_5nmvcu_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oku46i_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_oku46i`
    WHERE mysql_tbl_oku46i_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_mhd8jz_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_lgrdfz` OI
    JOIN `mysql_tbl_mhd8jz` P ON OI.PRODUCT_ID = mysql_tbl_mhd8jz_PRODUCT_ID
    WHERE mysql_tbl_mhd8jz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ri2ael_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ri2ael`
    WHERE mysql_tbl_ri2ael_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_myiidn MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_myiidn MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_myiidn CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cau4zo_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_cau4zo_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_cau4zo`
    WHERE mysql_tbl_cau4zo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khty09_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_khty09_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_khty09`
    WHERE mysql_tbl_khty09_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pxiro3_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_pxiro3`
    WHERE mysql_tbl_pxiro3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oaelu5_RENTAL_HOURS, 1), COALESCE(mysql_tbl_oaelu5_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_oaelu5`
    WHERE mysql_tbl_oaelu5_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7lfssl_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_oaelu5` BR
    JOIN `mysql_tbl_7lfssl` B ON mysql_tbl_oaelu5_BICYCLE_ID = mysql_tbl_7lfssl_BICYCLE_ID
    WHERE mysql_tbl_oaelu5_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fy4ryb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fy4ryb`
    WHERE mysql_tbl_fy4ryb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_c72ww8`
    WHERE mysql_tbl_c72ww8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_b3vlxq`
    WHERE mysql_tbl_b3vlxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_b3vlxq` O
    JOIN `mysql_tbl_e7hh4v` C1 ON mysql_tbl_b3vlxq_CUSTOMER_ID = mysql_tbl_e7hh4v_CUSTOMER_ID
    JOIN `mysql_tbl_e7hh4v` C2 ON mysql_tbl_e7hh4v_COUNTRY != mysql_tbl_e7hh4v_COUNTRY
    WHERE mysql_tbl_b3vlxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2x9l9l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2x9l9l_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2x9l9l`
    WHERE mysql_tbl_2x9l9l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sahum8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_sahum8`
    WHERE mysql_tbl_sahum8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p96syi_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_p96syi_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_p96syi`
    WHERE mysql_tbl_p96syi_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_d6nkoq`
    WHERE mysql_tbl_d6nkoq_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_d6nkoq_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);