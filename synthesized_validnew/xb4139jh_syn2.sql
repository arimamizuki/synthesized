/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ycbwmx` (
    `mysql_tbl_ycbwmx_employee_id` INT,
    `mysql_tbl_ycbwmx_department_id` INT,
    `mysql_tbl_ycbwmx_manager_id` INT,
    `mysql_tbl_ycbwmx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyucll` (
    `mysql_tbl_cyucll_department_id` INT,
    `mysql_tbl_cyucll_parent_department_id` INT,
    `mysql_tbl_cyucll_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycbwmx` (`mysql_tbl_ycbwmx_employee_id`, `mysql_tbl_ycbwmx_department_id`, `mysql_tbl_ycbwmx_manager_id`, `mysql_tbl_ycbwmx_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cyucll` (`mysql_tbl_cyucll_department_id`, `mysql_tbl_cyucll_parent_department_id`, `mysql_tbl_cyucll_department_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxisxy` (
    `mysql_tbl_sxisxy_product_id` INT,
    `mysql_tbl_sxisxy_category_id` INT,
    `mysql_tbl_sxisxy_price` DECIMAL(10,2),
    `mysql_tbl_sxisxy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sxisxy` (`mysql_tbl_sxisxy_product_id`, `mysql_tbl_sxisxy_category_id`, `mysql_tbl_sxisxy_price`, `mysql_tbl_sxisxy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kutgig` (
    `mysql_tbl_kutgig_vehicle_id` INT,
    `mysql_tbl_kutgig_owner_id` INT,
    `mysql_tbl_kutgig_vehicle_type` VARCHAR(50),
    `mysql_tbl_kutgig_make` INT,
    `mysql_tbl_kutgig_model` INT,
    `mysql_tbl_kutgig_year` INT,
    `mysql_tbl_kutgig_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0mgic` (
    `mysql_tbl_m0mgic_claim_id` INT,
    `mysql_tbl_m0mgic_vehicle_id` INT,
    `mysql_tbl_m0mgic_claim_date` DATE,
    `mysql_tbl_m0mgic_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m0mgic_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kutgig` (`mysql_tbl_kutgig_vehicle_id`, `mysql_tbl_kutgig_owner_id`, `mysql_tbl_kutgig_vehicle_type`, `mysql_tbl_kutgig_make`, `mysql_tbl_kutgig_model`, `mysql_tbl_kutgig_year`, `mysql_tbl_kutgig_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m0mgic` (`mysql_tbl_m0mgic_claim_id`, `mysql_tbl_m0mgic_vehicle_id`, `mysql_tbl_m0mgic_claim_date`, `mysql_tbl_m0mgic_claim_amount`, `mysql_tbl_m0mgic_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4dg2a` (
    `mysql_tbl_h4dg2a_emp_id` INT,
    `mysql_tbl_h4dg2a_name` VARCHAR(50),
    `mysql_tbl_h4dg2a_salary` INT,
    `mysql_tbl_h4dg2a_hire_date` DATE,
    `mysql_tbl_h4dg2a_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so4wce` (
    `mysql_tbl_so4wce_dept_id` INT,
    `mysql_tbl_so4wce_name` VARCHAR(50),
    `mysql_tbl_so4wce_location` INT
);

INSERT INTO `mysql_tbl_h4dg2a` (`mysql_tbl_h4dg2a_emp_id`, `mysql_tbl_h4dg2a_name`, `mysql_tbl_h4dg2a_salary`, `mysql_tbl_h4dg2a_hire_date`, `mysql_tbl_h4dg2a_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_so4wce` (`mysql_tbl_so4wce_dept_id`, `mysql_tbl_so4wce_name`, `mysql_tbl_so4wce_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tytqt` (
    `mysql_tbl_4tytqt_emp_id` INT,
    `mysql_tbl_4tytqt_salary` INT
);

INSERT INTO `mysql_tbl_4tytqt` (`mysql_tbl_4tytqt_emp_id`, `mysql_tbl_4tytqt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxhkqu` (
    `mysql_tbl_qxhkqu_estimate_id` INT,
    `mysql_tbl_qxhkqu_customer_id` INT,
    `mysql_tbl_qxhkqu_mover_id` INT,
    `mysql_tbl_qxhkqu_inventory_items` INT,
    `mysql_tbl_qxhkqu_distance_miles` INT,
    `mysql_tbl_qxhkqu_packing_required` INT,
    `mysql_tbl_qxhkqu_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kj72l` (
    `mysql_tbl_0kj72l_company_id` INT,
    `mysql_tbl_0kj72l_name` VARCHAR(50),
    `mysql_tbl_0kj72l_hourly_rate` INT,
    `mysql_tbl_0kj72l_deposit_percent` INT
);

INSERT INTO `mysql_tbl_qxhkqu` (`mysql_tbl_qxhkqu_estimate_id`, `mysql_tbl_qxhkqu_customer_id`, `mysql_tbl_qxhkqu_mover_id`, `mysql_tbl_qxhkqu_inventory_items`, `mysql_tbl_qxhkqu_distance_miles`, `mysql_tbl_qxhkqu_packing_required`, `mysql_tbl_qxhkqu_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0kj72l` (`mysql_tbl_0kj72l_company_id`, `mysql_tbl_0kj72l_name`, `mysql_tbl_0kj72l_hourly_rate`, `mysql_tbl_0kj72l_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h4dg2a_SALARY), 0), COALESCE(MAX(mysql_tbl_h4dg2a_SALARY), 0), COALESCE(MIN(mysql_tbl_h4dg2a_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_h4dg2a`
    WHERE mysql_tbl_h4dg2a_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4tytqt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4tytqt`
    WHERE mysql_tbl_4tytqt_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kutgig_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_kutgig_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_kutgig`
    WHERE mysql_tbl_kutgig_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_m0mgic`
    WHERE mysql_tbl_m0mgic_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_m0mgic_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxhkqu_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_qxhkqu_DISTANCE_MILES, 100), COALESCE(mysql_tbl_qxhkqu_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_qxhkqu`
    WHERE mysql_tbl_qxhkqu_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0kj72l_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_qxhkqu` ME
    JOIN `mysql_tbl_0kj72l` MC ON mysql_tbl_qxhkqu_MOVER_ID = mysql_tbl_0kj72l_COMPANY_ID
    WHERE mysql_tbl_qxhkqu_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_qxhkqu`
    WHERE mysql_tbl_qxhkqu_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_qxhkqu_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sxisxy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sxisxy`
    WHERE mysql_tbl_sxisxy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_xh4euu`
    WHERE mysql_tbl_sxisxy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8pjo9r` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_cyucll_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_cyucll`
        WHERE mysql_tbl_cyucll_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);