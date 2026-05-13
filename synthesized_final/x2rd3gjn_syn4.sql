/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08slj9` (
    `mysql_tbl_08slj9_emp_id` INT,
    `mysql_tbl_08slj9_salary` INT
);

INSERT INTO `mysql_tbl_08slj9` (`mysql_tbl_08slj9_emp_id`, `mysql_tbl_08slj9_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exxa3i` (
    `mysql_tbl_exxa3i_customer_id` INT,
    `mysql_tbl_exxa3i_status` VARCHAR(50),
    `mysql_tbl_exxa3i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exxa3i` (`mysql_tbl_exxa3i_customer_id`, `mysql_tbl_exxa3i_status`, `mysql_tbl_exxa3i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ufem` (
    mysql_tbl_d7ufem_id INT,
    mysql_tbl_d7ufem_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_d7ufem` (`mysql_tbl_d7ufem_id`, `mysql_tbl_d7ufem_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_d7ufem` (`mysql_tbl_d7ufem_id`, `mysql_tbl_d7ufem_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj96p9` (
    `mysql_tbl_qj96p9_appraisal_id` INT,
    `mysql_tbl_qj96p9_customer_id` INT,
    `mysql_tbl_qj96p9_item_id` INT,
    `mysql_tbl_qj96p9_item_type` VARCHAR(50),
    `mysql_tbl_qj96p9_carat_weight` INT,
    `mysql_tbl_qj96p9_clarity_grade` INT,
    `mysql_tbl_qj96p9_appraisal_value` INT,
    `mysql_tbl_qj96p9_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ti08u` (
    `mysql_tbl_0ti08u_item_id` INT,
    `mysql_tbl_0ti08u_item_type` VARCHAR(50),
    `mysql_tbl_0ti08u_metal_type` VARCHAR(50),
    `mysql_tbl_0ti08u_gemstone_type` VARCHAR(50),
    `mysql_tbl_0ti08u_purchase_date` DATE
);

INSERT INTO `mysql_tbl_qj96p9` (`mysql_tbl_qj96p9_appraisal_id`, `mysql_tbl_qj96p9_customer_id`, `mysql_tbl_qj96p9_item_id`, `mysql_tbl_qj96p9_item_type`, `mysql_tbl_qj96p9_carat_weight`, `mysql_tbl_qj96p9_clarity_grade`, `mysql_tbl_qj96p9_appraisal_value`, `mysql_tbl_qj96p9_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ti08u` (`mysql_tbl_0ti08u_item_id`, `mysql_tbl_0ti08u_item_type`, `mysql_tbl_0ti08u_metal_type`, `mysql_tbl_0ti08u_gemstone_type`, `mysql_tbl_0ti08u_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8gbx5` (
    `mysql_tbl_p8gbx5_employee_id` INT,
    `mysql_tbl_p8gbx5_manager_id` INT,
    `mysql_tbl_p8gbx5_department_id` INT,
    `mysql_tbl_p8gbx5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo2y3s` (
    `mysql_tbl_mo2y3s_department_id` INT,
    `mysql_tbl_mo2y3s_name` VARCHAR(50),
    `mysql_tbl_mo2y3s_budget` INT
);

INSERT INTO `mysql_tbl_p8gbx5` (`mysql_tbl_p8gbx5_employee_id`, `mysql_tbl_p8gbx5_manager_id`, `mysql_tbl_p8gbx5_department_id`, `mysql_tbl_p8gbx5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mo2y3s` (`mysql_tbl_mo2y3s_department_id`, `mysql_tbl_mo2y3s_name`, `mysql_tbl_mo2y3s_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84u8e9` (
    `mysql_tbl_84u8e9_airline_id` INT,
    `mysql_tbl_84u8e9_name` VARCHAR(50),
    `mysql_tbl_84u8e9_iata_code` INT,
    `mysql_tbl_84u8e9_safety_rating` DECIMAL(3,1),
    `mysql_tbl_84u8e9_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9uoij` (
    `mysql_tbl_q9uoij_flight_id` INT,
    `mysql_tbl_q9uoij_airline_id` INT,
    `mysql_tbl_q9uoij_origin` INT,
    `mysql_tbl_q9uoij_destination` INT,
    `mysql_tbl_q9uoij_distance_miles` INT
);

INSERT INTO `mysql_tbl_84u8e9` (`mysql_tbl_84u8e9_airline_id`, `mysql_tbl_84u8e9_name`, `mysql_tbl_84u8e9_iata_code`, `mysql_tbl_84u8e9_safety_rating`, `mysql_tbl_84u8e9_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_q9uoij` (`mysql_tbl_q9uoij_flight_id`, `mysql_tbl_q9uoij_airline_id`, `mysql_tbl_q9uoij_origin`, `mysql_tbl_q9uoij_destination`, `mysql_tbl_q9uoij_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px4ba0` (
    `mysql_tbl_px4ba0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_px4ba0` (`mysql_tbl_px4ba0_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibizvf` (
    `mysql_tbl_ibizvf_inventory_id` INT,
    `mysql_tbl_ibizvf_product_id` INT,
    `mysql_tbl_ibizvf_warehouse_id` INT,
    `mysql_tbl_ibizvf_quantity` INT,
    `mysql_tbl_ibizvf_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufu61j` (
    `mysql_tbl_ufu61j_product_id` INT,
    `mysql_tbl_ufu61j_name` VARCHAR(50),
    `mysql_tbl_ufu61j_reorder_level` INT,
    `mysql_tbl_ufu61j_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibizvf` (`mysql_tbl_ibizvf_inventory_id`, `mysql_tbl_ibizvf_product_id`, `mysql_tbl_ibizvf_warehouse_id`, `mysql_tbl_ibizvf_quantity`, `mysql_tbl_ibizvf_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ufu61j` (`mysql_tbl_ufu61j_product_id`, `mysql_tbl_ufu61j_name`, `mysql_tbl_ufu61j_reorder_level`, `mysql_tbl_ufu61j_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qyq3f` (
    `mysql_tbl_5qyq3f_emp_id` INT,
    `mysql_tbl_5qyq3f_department_id` INT,
    `mysql_tbl_5qyq3f_salary` INT
);

INSERT INTO `mysql_tbl_5qyq3f` (`mysql_tbl_5qyq3f_emp_id`, `mysql_tbl_5qyq3f_department_id`, `mysql_tbl_5qyq3f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eufum6` (
    `mysql_tbl_eufum6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eufum6` (`mysql_tbl_eufum6_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3zqst` (
    `mysql_tbl_h3zqst_emp_id` INT,
    `mysql_tbl_h3zqst_department_id` INT,
    `mysql_tbl_h3zqst_salary` INT,
    `mysql_tbl_h3zqst_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d91uc9` (
    `mysql_tbl_d91uc9_department_id` INT,
    `mysql_tbl_d91uc9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h3zqst` (`mysql_tbl_h3zqst_emp_id`, `mysql_tbl_h3zqst_department_id`, `mysql_tbl_h3zqst_salary`, `mysql_tbl_h3zqst_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d91uc9` (`mysql_tbl_d91uc9_department_id`, `mysql_tbl_d91uc9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0b1a9` (
    `mysql_tbl_r0b1a9_student_id` INT,
    `mysql_tbl_r0b1a9_name` VARCHAR(50),
    `mysql_tbl_r0b1a9_class_id` INT,
    `mysql_tbl_r0b1a9_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23eirh` (
    `mysql_tbl_23eirh_class_id` INT,
    `mysql_tbl_23eirh_teacher_id` INT,
    `mysql_tbl_23eirh_average_score` INT
);

INSERT INTO `mysql_tbl_r0b1a9` (`mysql_tbl_r0b1a9_student_id`, `mysql_tbl_r0b1a9_name`, `mysql_tbl_r0b1a9_class_id`, `mysql_tbl_r0b1a9_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_23eirh` (`mysql_tbl_23eirh_class_id`, `mysql_tbl_23eirh_teacher_id`, `mysql_tbl_23eirh_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsfn3l` (
    `mysql_tbl_bsfn3l_campaign_id` INT,
    `mysql_tbl_bsfn3l_channel` INT,
    `mysql_tbl_bsfn3l_budget` INT,
    `mysql_tbl_bsfn3l_start_date` DATE,
    `mysql_tbl_bsfn3l_end_date` DATE,
    `mysql_tbl_bsfn3l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il7niq` (
    `mysql_tbl_il7niq_conversion_id` INT,
    `mysql_tbl_il7niq_campaign_id` INT,
    `mysql_tbl_il7niq_conversion_value` INT,
    `mysql_tbl_il7niq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bsfn3l` (`mysql_tbl_bsfn3l_campaign_id`, `mysql_tbl_bsfn3l_channel`, `mysql_tbl_bsfn3l_budget`, `mysql_tbl_bsfn3l_start_date`, `mysql_tbl_bsfn3l_end_date`, `mysql_tbl_bsfn3l_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_il7niq` (`mysql_tbl_il7niq_conversion_id`, `mysql_tbl_il7niq_campaign_id`, `mysql_tbl_il7niq_conversion_value`, `mysql_tbl_il7niq_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32go77` (
    `mysql_tbl_32go77_customer_id` INT,
    `mysql_tbl_32go77_country` INT
);

INSERT INTO `mysql_tbl_32go77` (`mysql_tbl_32go77_customer_id`, `mysql_tbl_32go77_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dens2` (
    `mysql_tbl_9dens2_supplier_id` INT,
    `mysql_tbl_9dens2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9dens2` (`mysql_tbl_9dens2_supplier_id`, `mysql_tbl_9dens2_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_px4ba0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_px4ba0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibizvf_QUANTITY, 0), COALESCE(mysql_tbl_ufu61j_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ufu61j_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ibizvf` I
    JOIN `mysql_tbl_ufu61j` P ON mysql_tbl_ibizvf_PRODUCT_ID = mysql_tbl_ufu61j_PRODUCT_ID
    WHERE mysql_tbl_ibizvf_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ibizvf_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9dens2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9dens2`
    WHERE mysql_tbl_9dens2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_32go77`
    WHERE mysql_tbl_32go77_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_eufum6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eufum6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23eirh_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_23eirh`
    WHERE mysql_tbl_23eirh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_r0b1a9`
    WHERE mysql_tbl_r0b1a9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_r0b1a9`
    WHERE mysql_tbl_r0b1a9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_r0b1a9_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_r0b1a9`
    WHERE mysql_tbl_r0b1a9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_r0b1a9_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h3zqst_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_h3zqst`
    WHERE mysql_tbl_h3zqst_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_d91uc9`
    WHERE mysql_tbl_d91uc9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5qyq3f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5qyq3f`
    WHERE mysql_tbl_5qyq3f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5qyq3f_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_5qyq3f`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

    SELECT COALESCE(mysql_tbl_84u8e9_SAFETY_RATING, 80), COALESCE(mysql_tbl_84u8e9_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_84u8e9`
    WHERE mysql_tbl_84u8e9_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qj96p9_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_qj96p9_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_qj96p9`
    WHERE mysql_tbl_qj96p9_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_0ti08u_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_0ti08u`
    WHERE mysql_tbl_0ti08u_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_exxa3i_STATUS, COALESCE(mysql_tbl_exxa3i_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_exxa3i`
    WHERE mysql_tbl_exxa3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_d7ufem`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_il7niq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_il7niq`
    WHERE mysql_tbl_il7niq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_xjzy4a`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_p8gbx5_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_p8gbx5` WHERE mysql_tbl_p8gbx5_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_p8gbx5_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_p8gbx5`
        WHERE mysql_tbl_p8gbx5_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 0), 35)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);
        END IF;
        SET V_POS = MYSQL_FUNC_COUNT_DIGITS_23s697(50);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_08slj9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_08slj9`
    WHERE mysql_tbl_08slj9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(1);