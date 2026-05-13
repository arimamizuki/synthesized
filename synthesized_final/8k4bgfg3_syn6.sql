/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_py6ohw` (
    `mysql_tbl_py6ohw_customer_id` INT,
    `mysql_tbl_py6ohw_plan_type` VARCHAR(50),
    `mysql_tbl_py6ohw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_py6ohw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_286ist` (
    `mysql_tbl_286ist_customer_id` INT,
    `mysql_tbl_286ist_tier_level` INT
);

INSERT INTO `mysql_tbl_py6ohw` (`mysql_tbl_py6ohw_customer_id`, `mysql_tbl_py6ohw_plan_type`, `mysql_tbl_py6ohw_monthly_cost`, `mysql_tbl_py6ohw_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_286ist` (`mysql_tbl_286ist_customer_id`, `mysql_tbl_286ist_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tl7lzh` (
    `mysql_tbl_tl7lzh_emp_id` INT,
    `mysql_tbl_tl7lzh_department_id` INT
);

INSERT INTO `mysql_tbl_tl7lzh` (`mysql_tbl_tl7lzh_emp_id`, `mysql_tbl_tl7lzh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdgk4c` (
    mysql_tbl_hdgk4c_inventory_id INT PRIMARY KEY,
    mysql_tbl_hdgk4c_film_id INT,
    mysql_tbl_hdgk4c_store_id INT
);

INSERT INTO `mysql_tbl_hdgk4c` (`mysql_tbl_hdgk4c_inventory_id`, `mysql_tbl_hdgk4c_film_id`, `mysql_tbl_hdgk4c_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9nc7v` (
    `mysql_tbl_s9nc7v_order_id` INT,
    `mysql_tbl_s9nc7v_customer_id` INT,
    `mysql_tbl_s9nc7v_order_date` DATE,
    `mysql_tbl_s9nc7v_shipped_date` DATE,
    `mysql_tbl_s9nc7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d2292` (
    `mysql_tbl_6d2292_order_id` INT,
    `mysql_tbl_6d2292_product_id` INT,
    `mysql_tbl_6d2292_quantity` INT,
    `mysql_tbl_6d2292_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9nc7v` (`mysql_tbl_s9nc7v_order_id`, `mysql_tbl_s9nc7v_customer_id`, `mysql_tbl_s9nc7v_order_date`, `mysql_tbl_s9nc7v_shipped_date`, `mysql_tbl_s9nc7v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6d2292` (`mysql_tbl_6d2292_order_id`, `mysql_tbl_6d2292_product_id`, `mysql_tbl_6d2292_quantity`, `mysql_tbl_6d2292_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_envitg` (
    `mysql_tbl_envitg_product_id` INT,
    `mysql_tbl_envitg_category_id` INT,
    `mysql_tbl_envitg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eslsy0` (
    `mysql_tbl_eslsy0_category_id` INT,
    `mysql_tbl_eslsy0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_envitg` (`mysql_tbl_envitg_product_id`, `mysql_tbl_envitg_category_id`, `mysql_tbl_envitg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eslsy0` (`mysql_tbl_eslsy0_category_id`, `mysql_tbl_eslsy0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wp7ml` (
    `mysql_tbl_9wp7ml_emp_id` INT,
    `mysql_tbl_9wp7ml_manager_id` INT,
    `mysql_tbl_9wp7ml_department_id` INT,
    `mysql_tbl_9wp7ml_salary` INT,
    `mysql_tbl_9wp7ml_hire_date` DATE
);

INSERT INTO `mysql_tbl_9wp7ml` (`mysql_tbl_9wp7ml_emp_id`, `mysql_tbl_9wp7ml_manager_id`, `mysql_tbl_9wp7ml_department_id`, `mysql_tbl_9wp7ml_salary`, `mysql_tbl_9wp7ml_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge18dr` (
    `mysql_tbl_ge18dr_category_id` INT,
    `mysql_tbl_ge18dr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ge18dr` (`mysql_tbl_ge18dr_category_id`, `mysql_tbl_ge18dr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8r1ap` (
    `mysql_tbl_j8r1ap_campaign_id` INT,
    `mysql_tbl_j8r1ap_start_date` DATE
);

INSERT INTO `mysql_tbl_j8r1ap` (`mysql_tbl_j8r1ap_campaign_id`, `mysql_tbl_j8r1ap_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsmtd8` (
    mysql_tbl_zsmtd8_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_zsmtd8_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_zsmtd8` (`mysql_tbl_zsmtd8_category_id`, `mysql_tbl_zsmtd8_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_492sdw` (
    `mysql_tbl_492sdw_customer_id` INT,
    `mysql_tbl_492sdw_registration_date` DATE,
    `mysql_tbl_492sdw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l67vo9` (
    `mysql_tbl_l67vo9_order_id` INT,
    `mysql_tbl_l67vo9_customer_id` INT,
    `mysql_tbl_l67vo9_order_date` DATE,
    `mysql_tbl_l67vo9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_492sdw` (`mysql_tbl_492sdw_customer_id`, `mysql_tbl_492sdw_registration_date`, `mysql_tbl_492sdw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l67vo9` (`mysql_tbl_l67vo9_order_id`, `mysql_tbl_l67vo9_customer_id`, `mysql_tbl_l67vo9_order_date`, `mysql_tbl_l67vo9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i8lnm` (
    `mysql_tbl_9i8lnm_violation_id` INT,
    `mysql_tbl_9i8lnm_vehicle_id` INT,
    `mysql_tbl_9i8lnm_violation_type` VARCHAR(50),
    `mysql_tbl_9i8lnm_fine_amount` DECIMAL(10,2),
    `mysql_tbl_9i8lnm_issue_date` DATE,
    `mysql_tbl_9i8lnm_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5sx91` (
    `mysql_tbl_l5sx91_vehicle_id` INT,
    `mysql_tbl_l5sx91_owner_id` INT,
    `mysql_tbl_l5sx91_license_plate` INT,
    `mysql_tbl_l5sx91_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9i8lnm` (`mysql_tbl_9i8lnm_violation_id`, `mysql_tbl_9i8lnm_vehicle_id`, `mysql_tbl_9i8lnm_violation_type`, `mysql_tbl_9i8lnm_fine_amount`, `mysql_tbl_9i8lnm_issue_date`, `mysql_tbl_9i8lnm_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_l5sx91` (`mysql_tbl_l5sx91_vehicle_id`, `mysql_tbl_l5sx91_owner_id`, `mysql_tbl_l5sx91_license_plate`, `mysql_tbl_l5sx91_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zk1w7` (
    `mysql_tbl_5zk1w7_customer_id` INT,
    `mysql_tbl_5zk1w7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zk1w7` (`mysql_tbl_5zk1w7_customer_id`, `mysql_tbl_5zk1w7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgu2oy` (
    `mysql_tbl_cgu2oy_emp_id` INT,
    `mysql_tbl_cgu2oy_department_id` INT,
    `mysql_tbl_cgu2oy_salary` INT,
    `mysql_tbl_cgu2oy_hire_date` DATE,
    `mysql_tbl_cgu2oy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cgu2oy` (`mysql_tbl_cgu2oy_emp_id`, `mysql_tbl_cgu2oy_department_id`, `mysql_tbl_cgu2oy_salary`, `mysql_tbl_cgu2oy_hire_date`, `mysql_tbl_cgu2oy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j42v1j` (
    `mysql_tbl_j42v1j_dept_id` INT,
    `mysql_tbl_j42v1j_name` VARCHAR(50),
    `mysql_tbl_j42v1j_budget` INT,
    `mysql_tbl_j42v1j_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogcw11` (
    `mysql_tbl_ogcw11_emp_id` INT,
    `mysql_tbl_ogcw11_dept_id` INT,
    `mysql_tbl_ogcw11_salary` INT
);

INSERT INTO `mysql_tbl_j42v1j` (`mysql_tbl_j42v1j_dept_id`, `mysql_tbl_j42v1j_name`, `mysql_tbl_j42v1j_budget`, `mysql_tbl_j42v1j_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ogcw11` (`mysql_tbl_ogcw11_emp_id`, `mysql_tbl_ogcw11_dept_id`, `mysql_tbl_ogcw11_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn34u6` (
    `mysql_tbl_kn34u6_employee_id` INT,
    `mysql_tbl_kn34u6_department_id` INT,
    `mysql_tbl_kn34u6_manager_id` INT,
    `mysql_tbl_kn34u6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v4k8e` (
    `mysql_tbl_2v4k8e_department_id` INT,
    `mysql_tbl_2v4k8e_parent_department_id` INT,
    `mysql_tbl_2v4k8e_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kn34u6` (`mysql_tbl_kn34u6_employee_id`, `mysql_tbl_kn34u6_department_id`, `mysql_tbl_kn34u6_manager_id`, `mysql_tbl_kn34u6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2v4k8e` (`mysql_tbl_2v4k8e_department_id`, `mysql_tbl_2v4k8e_parent_department_id`, `mysql_tbl_2v4k8e_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtsdqb` (
    `mysql_tbl_mtsdqb_customer_id` INT,
    `mysql_tbl_mtsdqb_country` INT,
    `mysql_tbl_mtsdqb_registration_date` DATE
);

INSERT INTO `mysql_tbl_mtsdqb` (`mysql_tbl_mtsdqb_customer_id`, `mysql_tbl_mtsdqb_country`, `mysql_tbl_mtsdqb_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5zk1w7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5zk1w7`
    WHERE mysql_tbl_5zk1w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9wp7ml`
    WHERE mysql_tbl_9wp7ml_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_zsmtd8` (`mysql_tbl_zsmtd8_CATEGORY_ID`, `mysql_tbl_zsmtd8_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j42v1j_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_j42v1j`
    WHERE mysql_tbl_j42v1j_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ogcw11`
    WHERE mysql_tbl_ogcw11_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_2v4k8e_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_2v4k8e`
        WHERE mysql_tbl_2v4k8e_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mtsdqb` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_mtsdqb_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_mtsdqb_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cgu2oy_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_cgu2oy_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_cgu2oy`
    WHERE mysql_tbl_cgu2oy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i8lnm_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_9i8lnm`
    WHERE mysql_tbl_9i8lnm_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_j8r1ap_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_j8r1ap`
    WHERE mysql_tbl_j8r1ap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ge18dr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ge18dr`
    WHERE mysql_tbl_ge18dr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l67vo9_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_l67vo9`
    WHERE mysql_tbl_l67vo9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_envitg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_envitg`
    WHERE mysql_tbl_envitg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_envitg_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_envitg`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tl7lzh`
    WHERE mysql_tbl_tl7lzh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_hdgk4c`
    WHERE mysql_tbl_hdgk4c_FILM_ID = P_FILM_ID
    AND mysql_tbl_hdgk4c_STORE_ID = P_STORE_ID
    AND mysql_tbl_hdgk4c_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_s9nc7v_SHIPPED_DATE, CURDATE()), mysql_tbl_s9nc7v_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_s9nc7v`
    WHERE mysql_tbl_s9nc7v_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_py6ohw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_py6ohw`
    WHERE mysql_tbl_py6ohw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_286ist_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_286ist`
    WHERE mysql_tbl_286ist_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END CASE;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(1);