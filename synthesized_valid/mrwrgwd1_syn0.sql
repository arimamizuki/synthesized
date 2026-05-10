/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gdce3o` (
    `mysql_tbl_gdce3o_emp_id` INT,
    `mysql_tbl_gdce3o_salary` INT,
    `mysql_tbl_gdce3o_hire_date` DATE
);

INSERT INTO `mysql_tbl_gdce3o` (`mysql_tbl_gdce3o_emp_id`, `mysql_tbl_gdce3o_salary`, `mysql_tbl_gdce3o_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyqyir` (
    `mysql_tbl_hyqyir_category_id` INT,
    `mysql_tbl_hyqyir_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hyqyir` (`mysql_tbl_hyqyir_category_id`, `mysql_tbl_hyqyir_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bprst` (
    `mysql_tbl_2bprst_emp_id` INT,
    `mysql_tbl_2bprst_salary` INT
);

INSERT INTO `mysql_tbl_2bprst` (`mysql_tbl_2bprst_emp_id`, `mysql_tbl_2bprst_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c11r9` (
    `mysql_tbl_4c11r9_campaign_id` INT,
    `mysql_tbl_4c11r9_channel` INT,
    `mysql_tbl_4c11r9_budget` INT,
    `mysql_tbl_4c11r9_start_date` DATE,
    `mysql_tbl_4c11r9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77t8y7` (
    `mysql_tbl_77t8y7_conversion_id` INT,
    `mysql_tbl_77t8y7_campaign_id` INT,
    `mysql_tbl_77t8y7_conversion_value` INT
);

INSERT INTO `mysql_tbl_4c11r9` (`mysql_tbl_4c11r9_campaign_id`, `mysql_tbl_4c11r9_channel`, `mysql_tbl_4c11r9_budget`, `mysql_tbl_4c11r9_start_date`, `mysql_tbl_4c11r9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_77t8y7` (`mysql_tbl_77t8y7_conversion_id`, `mysql_tbl_77t8y7_campaign_id`, `mysql_tbl_77t8y7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b03e6` (
    `mysql_tbl_8b03e6_supplier_id` INT
);

INSERT INTO `mysql_tbl_8b03e6` (`mysql_tbl_8b03e6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls4n3y` (
    `mysql_tbl_ls4n3y_emp_id` INT,
    `mysql_tbl_ls4n3y_department_id` INT,
    `mysql_tbl_ls4n3y_salary` INT
);

INSERT INTO `mysql_tbl_ls4n3y` (`mysql_tbl_ls4n3y_emp_id`, `mysql_tbl_ls4n3y_department_id`, `mysql_tbl_ls4n3y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsp6yb` (
    `mysql_tbl_nsp6yb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nsp6yb` (`mysql_tbl_nsp6yb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0egvi` (
    `mysql_tbl_r0egvi_class_id` INT,
    `mysql_tbl_r0egvi_instructor_id` INT,
    `mysql_tbl_r0egvi_class_type` VARCHAR(50),
    `mysql_tbl_r0egvi_duration_minutes` INT,
    `mysql_tbl_r0egvi_max_capacity` INT,
    `mysql_tbl_r0egvi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj0y1n` (
    `mysql_tbl_fj0y1n_booking_id` INT,
    `mysql_tbl_fj0y1n_member_id` INT,
    `mysql_tbl_fj0y1n_class_id` INT,
    `mysql_tbl_fj0y1n_booking_date` DATE,
    `mysql_tbl_fj0y1n_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0egvi` (`mysql_tbl_r0egvi_class_id`, `mysql_tbl_r0egvi_instructor_id`, `mysql_tbl_r0egvi_class_type`, `mysql_tbl_r0egvi_duration_minutes`, `mysql_tbl_r0egvi_max_capacity`, `mysql_tbl_r0egvi_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_fj0y1n` (`mysql_tbl_fj0y1n_booking_id`, `mysql_tbl_fj0y1n_member_id`, `mysql_tbl_fj0y1n_class_id`, `mysql_tbl_fj0y1n_booking_date`, `mysql_tbl_fj0y1n_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ge2jy` (
    `mysql_tbl_5ge2jy_order_id` INT,
    `mysql_tbl_5ge2jy_customer_id` INT,
    `mysql_tbl_5ge2jy_order_date` DATE,
    `mysql_tbl_5ge2jy_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ge2jy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfl8bl` (
    `mysql_tbl_cfl8bl_order_id` INT,
    `mysql_tbl_cfl8bl_product_id` INT,
    `mysql_tbl_cfl8bl_quantity` INT
);

INSERT INTO `mysql_tbl_5ge2jy` (`mysql_tbl_5ge2jy_order_id`, `mysql_tbl_5ge2jy_customer_id`, `mysql_tbl_5ge2jy_order_date`, `mysql_tbl_5ge2jy_total_amount`, `mysql_tbl_5ge2jy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cfl8bl` (`mysql_tbl_cfl8bl_order_id`, `mysql_tbl_cfl8bl_product_id`, `mysql_tbl_cfl8bl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h7l6k` (
    `mysql_tbl_2h7l6k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2h7l6k` (`mysql_tbl_2h7l6k_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qbibj` (
    `mysql_tbl_5qbibj_emp_id` INT,
    `mysql_tbl_5qbibj_department_id` INT,
    `mysql_tbl_5qbibj_salary` INT
);

INSERT INTO `mysql_tbl_5qbibj` (`mysql_tbl_5qbibj_emp_id`, `mysql_tbl_5qbibj_department_id`, `mysql_tbl_5qbibj_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2h7l6k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2h7l6k`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5qbibj_DEPARTMENT_ID, COALESCE(mysql_tbl_5qbibj_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_5qbibj`
    WHERE mysql_tbl_5qbibj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5qbibj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5qbibj`
    WHERE mysql_tbl_5qbibj_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ls4n3y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ls4n3y`
    WHERE mysql_tbl_ls4n3y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ls4n3y_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ls4n3y`
    WHERE mysql_tbl_ls4n3y_DEPARTMENT_ID = (SELECT mysql_tbl_ls4n3y_DEPARTMENT_ID FROM `mysql_tbl_ls4n3y` WHERE mysql_tbl_ls4n3y_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cfl8bl_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cfl8bl_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cfl8bl`
    WHERE mysql_tbl_cfl8bl_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsp6yb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nsp6yb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_fj0y1n`
    WHERE mysql_tbl_fj0y1n_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_r0egvi_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_r0egvi` F
    WHERE mysql_tbl_r0egvi_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_fj0y1n`
    WHERE mysql_tbl_fj0y1n_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fj0y1n_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_avqddk`
    WHERE mysql_tbl_8b03e6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4c11r9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4c11r9`
    WHERE mysql_tbl_4c11r9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_77t8y7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_77t8y7`
    WHERE mysql_tbl_77t8y7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2bprst_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2bprst`
    WHERE mysql_tbl_2bprst_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hyqyir_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_hyqyir`
    WHERE mysql_tbl_hyqyir_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gdce3o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gdce3o`
    WHERE mysql_tbl_gdce3o_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(1);