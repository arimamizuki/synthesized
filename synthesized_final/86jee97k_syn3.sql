/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2bj3v3` (
    `mysql_tbl_2bj3v3_customer_id` INT,
    `mysql_tbl_2bj3v3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b8btj` (
    `mysql_tbl_4b8btj_order_id` INT,
    `mysql_tbl_4b8btj_customer_id` INT,
    `mysql_tbl_4b8btj_order_date` DATE,
    `mysql_tbl_4b8btj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bj3v3` (`mysql_tbl_2bj3v3_customer_id`, `mysql_tbl_2bj3v3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4b8btj` (`mysql_tbl_4b8btj_order_id`, `mysql_tbl_4b8btj_customer_id`, `mysql_tbl_4b8btj_order_date`, `mysql_tbl_4b8btj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exuwdd` (
    `mysql_tbl_exuwdd_dept_id` INT,
    `mysql_tbl_exuwdd_name` VARCHAR(50),
    `mysql_tbl_exuwdd_budget` INT,
    `mysql_tbl_exuwdd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp21kp` (
    `mysql_tbl_mp21kp_emp_id` INT,
    `mysql_tbl_mp21kp_dept_id` INT,
    `mysql_tbl_mp21kp_salary` INT
);

INSERT INTO `mysql_tbl_exuwdd` (`mysql_tbl_exuwdd_dept_id`, `mysql_tbl_exuwdd_name`, `mysql_tbl_exuwdd_budget`, `mysql_tbl_exuwdd_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mp21kp` (`mysql_tbl_mp21kp_emp_id`, `mysql_tbl_mp21kp_dept_id`, `mysql_tbl_mp21kp_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dplndg` (
    `mysql_tbl_dplndg_customer_id` INT
);

INSERT INTO `mysql_tbl_dplndg` (`mysql_tbl_dplndg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0kx3c` (
    `mysql_tbl_f0kx3c_supplier_id` INT,
    `mysql_tbl_f0kx3c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f0kx3c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f0kx3c` (`mysql_tbl_f0kx3c_supplier_id`, `mysql_tbl_f0kx3c_supplier_rating`, `mysql_tbl_f0kx3c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2lp0y` (
    `mysql_tbl_y2lp0y_pet_id` INT,
    `mysql_tbl_y2lp0y_pet_name` VARCHAR(50),
    `mysql_tbl_y2lp0y_species` INT,
    `mysql_tbl_y2lp0y_breed` INT,
    `mysql_tbl_y2lp0y_age_years` INT,
    `mysql_tbl_y2lp0y_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4k1et` (
    `mysql_tbl_y4k1et_visit_id` INT,
    `mysql_tbl_y4k1et_pet_id` INT,
    `mysql_tbl_y4k1et_vet_id` INT,
    `mysql_tbl_y4k1et_visit_date` DATE,
    `mysql_tbl_y4k1et_diagnosis` INT,
    `mysql_tbl_y4k1et_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2lp0y` (`mysql_tbl_y2lp0y_pet_id`, `mysql_tbl_y2lp0y_pet_name`, `mysql_tbl_y2lp0y_species`, `mysql_tbl_y2lp0y_breed`, `mysql_tbl_y2lp0y_age_years`, `mysql_tbl_y2lp0y_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y4k1et` (`mysql_tbl_y4k1et_visit_id`, `mysql_tbl_y4k1et_pet_id`, `mysql_tbl_y4k1et_vet_id`, `mysql_tbl_y4k1et_visit_date`, `mysql_tbl_y4k1et_diagnosis`, `mysql_tbl_y4k1et_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kz3uq` (
    `mysql_tbl_6kz3uq_emp_id` INT,
    `mysql_tbl_6kz3uq_department_id` INT,
    `mysql_tbl_6kz3uq_salary` INT,
    `mysql_tbl_6kz3uq_hire_date` DATE,
    `mysql_tbl_6kz3uq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6kz3uq` (`mysql_tbl_6kz3uq_emp_id`, `mysql_tbl_6kz3uq_department_id`, `mysql_tbl_6kz3uq_salary`, `mysql_tbl_6kz3uq_hire_date`, `mysql_tbl_6kz3uq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjmj86` (
    `mysql_tbl_vjmj86_emp_id` INT,
    `mysql_tbl_vjmj86_department_id` INT,
    `mysql_tbl_vjmj86_salary` INT,
    `mysql_tbl_vjmj86_hire_date` DATE,
    `mysql_tbl_vjmj86_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aniyls` (
    `mysql_tbl_aniyls_department_id` INT,
    `mysql_tbl_aniyls_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjmj86` (`mysql_tbl_vjmj86_emp_id`, `mysql_tbl_vjmj86_department_id`, `mysql_tbl_vjmj86_salary`, `mysql_tbl_vjmj86_hire_date`, `mysql_tbl_vjmj86_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aniyls` (`mysql_tbl_aniyls_department_id`, `mysql_tbl_aniyls_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zyqrh` (
    `mysql_tbl_3zyqrh_order_id` INT,
    `mysql_tbl_3zyqrh_customer_id` INT,
    `mysql_tbl_3zyqrh_order_date` DATE,
    `mysql_tbl_3zyqrh_total_amount` DECIMAL(10,2),
    `mysql_tbl_3zyqrh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opyxa3` (
    `mysql_tbl_opyxa3_shipment_id` INT,
    `mysql_tbl_opyxa3_order_id` INT,
    `mysql_tbl_opyxa3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zyqrh` (`mysql_tbl_3zyqrh_order_id`, `mysql_tbl_3zyqrh_customer_id`, `mysql_tbl_3zyqrh_order_date`, `mysql_tbl_3zyqrh_total_amount`, `mysql_tbl_3zyqrh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_opyxa3` (`mysql_tbl_opyxa3_shipment_id`, `mysql_tbl_opyxa3_order_id`, `mysql_tbl_opyxa3_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vi15g` (
    `mysql_tbl_7vi15g_customer_id` INT,
    `mysql_tbl_7vi15g_order_id` INT,
    `mysql_tbl_7vi15g_order_date` DATE
);

INSERT INTO `mysql_tbl_7vi15g` (`mysql_tbl_7vi15g_customer_id`, `mysql_tbl_7vi15g_order_id`, `mysql_tbl_7vi15g_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nvxqj` (mysql_tbl_9nvxqj_student_id INT, mysql_tbl_9nvxqj_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfyjtb` (
    `mysql_tbl_rfyjtb_shipment_id` INT,
    `mysql_tbl_rfyjtb_carrier_id` INT,
    `mysql_tbl_rfyjtb_origin_zip` INT,
    `mysql_tbl_rfyjtb_dest_zip` INT,
    `mysql_tbl_rfyjtb_weight_lbs` INT,
    `mysql_tbl_rfyjtb_distance_miles` INT,
    `mysql_tbl_rfyjtb_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpmfb2` (
    `mysql_tbl_jpmfb2_carrier_id` INT,
    `mysql_tbl_jpmfb2_name` VARCHAR(50),
    `mysql_tbl_jpmfb2_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_jpmfb2_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_rfyjtb` (`mysql_tbl_rfyjtb_shipment_id`, `mysql_tbl_rfyjtb_carrier_id`, `mysql_tbl_rfyjtb_origin_zip`, `mysql_tbl_rfyjtb_dest_zip`, `mysql_tbl_rfyjtb_weight_lbs`, `mysql_tbl_rfyjtb_distance_miles`, `mysql_tbl_rfyjtb_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jpmfb2` (`mysql_tbl_jpmfb2_carrier_id`, `mysql_tbl_jpmfb2_name`, `mysql_tbl_jpmfb2_reliability_rating`, `mysql_tbl_jpmfb2_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4san0` (
    `mysql_tbl_p4san0_emp_id` INT,
    `mysql_tbl_p4san0_department_id` INT,
    `mysql_tbl_p4san0_salary` INT,
    `mysql_tbl_p4san0_hire_date` DATE,
    `mysql_tbl_p4san0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p4san0` (`mysql_tbl_p4san0_emp_id`, `mysql_tbl_p4san0_department_id`, `mysql_tbl_p4san0_salary`, `mysql_tbl_p4san0_hire_date`, `mysql_tbl_p4san0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb3gek` (
    `mysql_tbl_bb3gek_emp_id` INT,
    `mysql_tbl_bb3gek_department_id` INT
);

INSERT INTO `mysql_tbl_bb3gek` (`mysql_tbl_bb3gek_emp_id`, `mysql_tbl_bb3gek_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d03cbj` (
    `mysql_tbl_d03cbj_campaign_id` INT,
    `mysql_tbl_d03cbj_status` VARCHAR(50),
    `mysql_tbl_d03cbj_budget` INT,
    `mysql_tbl_d03cbj_channel` INT
);

INSERT INTO `mysql_tbl_d03cbj` (`mysql_tbl_d03cbj_campaign_id`, `mysql_tbl_d03cbj_status`, `mysql_tbl_d03cbj_budget`, `mysql_tbl_d03cbj_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljuliw` (
    `mysql_tbl_ljuliw_order_id` INT,
    `mysql_tbl_ljuliw_customer_id` INT,
    `mysql_tbl_ljuliw_order_date` DATE,
    `mysql_tbl_ljuliw_status` VARCHAR(50),
    `mysql_tbl_ljuliw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qb0wz` (
    `mysql_tbl_7qb0wz_order_id` INT,
    `mysql_tbl_7qb0wz_product_id` INT,
    `mysql_tbl_7qb0wz_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl5n7a` (
    `mysql_tbl_bl5n7a_product_id` INT,
    `mysql_tbl_bl5n7a_category_id` INT,
    `mysql_tbl_bl5n7a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljuliw` (`mysql_tbl_ljuliw_order_id`, `mysql_tbl_ljuliw_customer_id`, `mysql_tbl_ljuliw_order_date`, `mysql_tbl_ljuliw_status`, `mysql_tbl_ljuliw_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7qb0wz` (`mysql_tbl_7qb0wz_order_id`, `mysql_tbl_7qb0wz_product_id`, `mysql_tbl_7qb0wz_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_bl5n7a` (`mysql_tbl_bl5n7a_product_id`, `mysql_tbl_bl5n7a_category_id`, `mysql_tbl_bl5n7a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyos6b` (
    mysql_tbl_wyos6b_emp_no INT,
    mysql_tbl_wyos6b_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6plmj` (
    mysql_tbl_y6plmj_emp_no INT,
    mysql_tbl_y6plmj_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyos6b` (`mysql_tbl_wyos6b_emp_no`, `mysql_tbl_wyos6b_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_y6plmj` (`mysql_tbl_y6plmj_emp_no`, `mysql_tbl_y6plmj_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_y6plmj` (`mysql_tbl_y6plmj_emp_no`, `mysql_tbl_y6plmj_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_y6plmj` (`mysql_tbl_y6plmj_emp_no`, `mysql_tbl_y6plmj_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ab97l` (
    `mysql_tbl_1ab97l_product_id` INT,
    `mysql_tbl_1ab97l_category_id` INT,
    `mysql_tbl_1ab97l_price` DECIMAL(10,2),
    `mysql_tbl_1ab97l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1ab97l` (`mysql_tbl_1ab97l_product_id`, `mysql_tbl_1ab97l_category_id`, `mysql_tbl_1ab97l_price`, `mysql_tbl_1ab97l_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zyqrh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3zyqrh`
    WHERE mysql_tbl_3zyqrh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_opyxa3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_opyxa3`
    WHERE mysql_tbl_opyxa3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
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

    SELECT COALESCE(mysql_tbl_6kz3uq_SALARY, 0), COALESCE(mysql_tbl_6kz3uq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6kz3uq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6kz3uq`
    WHERE mysql_tbl_6kz3uq_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp());

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2lp0y_AGE_YEARS, 1), COALESCE(mysql_tbl_y2lp0y_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_y2lp0y`
    WHERE mysql_tbl_y2lp0y_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y4k1et_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_y4k1et`
    WHERE mysql_tbl_y4k1et_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_y4k1et_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0kx3c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f0kx3c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f0kx3c`
    WHERE mysql_tbl_f0kx3c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exuwdd_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_exuwdd` D
    LEFT JOIN `mysql_tbl_mp21kp` E ON mysql_tbl_exuwdd_DEPT_ID = mysql_tbl_mp21kp_DEPT_ID
    WHERE mysql_tbl_exuwdd_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_exuwdd_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_mp21kp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mp21kp`
    WHERE mysql_tbl_mp21kp_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_9nvxqj` SET mysql_tbl_9nvxqj_EXAM_SCORE = mysql_tbl_9nvxqj_EXAM_SCORE + 5 WHERE mysql_tbl_9nvxqj_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ab97l_PRICE, 0), COALESCE(mysql_tbl_1ab97l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1ab97l`
    WHERE mysql_tbl_1ab97l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4san0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_p4san0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p4san0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_p4san0`
    WHERE mysql_tbl_p4san0_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_y6plmj_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_wyos6b` E 
    JOIN `mysql_tbl_y6plmj` S ON mysql_tbl_wyos6b_EMP_NO = mysql_tbl_y6plmj_EMP_NO
    WHERE mysql_tbl_wyos6b_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7qb0wz_QUANTITY * mysql_tbl_bl5n7a_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ljuliw` O
    JOIN `mysql_tbl_7qb0wz` OI ON mysql_tbl_ljuliw_ORDER_ID = mysql_tbl_7qb0wz_ORDER_ID
    JOIN `mysql_tbl_bl5n7a` P ON mysql_tbl_7qb0wz_PRODUCT_ID = mysql_tbl_bl5n7a_PRODUCT_ID
    WHERE mysql_tbl_ljuliw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bl5n7a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ljuliw_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ljuliw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ljuliw`
    WHERE mysql_tbl_ljuliw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ljuliw_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_7vi15g_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7vi15g`
    WHERE mysql_tbl_7vi15g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d03cbj_STATUS, COALESCE(mysql_tbl_d03cbj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_d03cbj`
    WHERE mysql_tbl_d03cbj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_84vghw`
    WHERE mysql_tbl_d03cbj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_bb3gek`
    WHERE mysql_tbl_bb3gek_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfyjtb_WEIGHT_LBS, 100), COALESCE(mysql_tbl_rfyjtb_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_rfyjtb`
    WHERE mysql_tbl_rfyjtb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jpmfb2_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_rfyjtb` FS
    JOIN `mysql_tbl_jpmfb2` C ON mysql_tbl_rfyjtb_CARRIER_ID = mysql_tbl_jpmfb2_CARRIER_ID
    WHERE mysql_tbl_rfyjtb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vjmj86_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_vjmj86`
    WHERE mysql_tbl_vjmj86_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vjmj86_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vjmj86`
    WHERE mysql_tbl_vjmj86_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_4b8btj_ORDER_DATE), MAX(mysql_tbl_4b8btj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_4b8btj`
    WHERE mysql_tbl_4b8btj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();