/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0zhyf` (
    `mysql_tbl_l0zhyf_campaign_id` INT,
    `mysql_tbl_l0zhyf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0zhyf` (`mysql_tbl_l0zhyf_campaign_id`, `mysql_tbl_l0zhyf_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4483k` (
    `mysql_tbl_c4483k_campaign_id` INT,
    `mysql_tbl_c4483k_channel` INT,
    `mysql_tbl_c4483k_budget_allocated` INT,
    `mysql_tbl_c4483k_start_date` DATE,
    `mysql_tbl_c4483k_end_date` DATE,
    `mysql_tbl_c4483k_leads_generated` INT,
    `mysql_tbl_c4483k_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9epspc` (
    `mysql_tbl_9epspc_spend_id` INT,
    `mysql_tbl_9epspc_campaign_id` INT,
    `mysql_tbl_9epspc_spend_date` DATE,
    `mysql_tbl_9epspc_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4483k` (`mysql_tbl_c4483k_campaign_id`, `mysql_tbl_c4483k_channel`, `mysql_tbl_c4483k_budget_allocated`, `mysql_tbl_c4483k_start_date`, `mysql_tbl_c4483k_end_date`, `mysql_tbl_c4483k_leads_generated`, `mysql_tbl_c4483k_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9epspc` (`mysql_tbl_9epspc_spend_id`, `mysql_tbl_9epspc_campaign_id`, `mysql_tbl_9epspc_spend_date`, `mysql_tbl_9epspc_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u11bki` (
    `mysql_tbl_u11bki_category_id` INT,
    `mysql_tbl_u11bki_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u11bki` (`mysql_tbl_u11bki_category_id`, `mysql_tbl_u11bki_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl2lw9` (
    `mysql_tbl_nl2lw9_campaign_id` INT,
    `mysql_tbl_nl2lw9_channel` INT
);

INSERT INTO `mysql_tbl_nl2lw9` (`mysql_tbl_nl2lw9_campaign_id`, `mysql_tbl_nl2lw9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuytg9` (
    `mysql_tbl_tuytg9_id` INT,
    `mysql_tbl_tuytg9_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4epqx` (
    `mysql_tbl_h4epqx_user_id` INT
);

INSERT INTO `mysql_tbl_tuytg9` (`mysql_tbl_tuytg9_id`, `mysql_tbl_tuytg9_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_h4epqx` (`mysql_tbl_h4epqx_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oieng` (
    `mysql_tbl_3oieng_emp_id` INT,
    `mysql_tbl_3oieng_salary` INT,
    `mysql_tbl_3oieng_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bj8a8` (
    `mysql_tbl_9bj8a8_dept_id` INT,
    `mysql_tbl_9bj8a8_dept_name` VARCHAR(50),
    `mysql_tbl_9bj8a8_budget` INT
);

INSERT INTO `mysql_tbl_3oieng` (`mysql_tbl_3oieng_emp_id`, `mysql_tbl_3oieng_salary`, `mysql_tbl_3oieng_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9bj8a8` (`mysql_tbl_9bj8a8_dept_id`, `mysql_tbl_9bj8a8_dept_name`, `mysql_tbl_9bj8a8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnfusk` (
    `mysql_tbl_xnfusk_inventory_id` INT,
    `mysql_tbl_xnfusk_product_id` INT,
    `mysql_tbl_xnfusk_warehouse_id` INT,
    `mysql_tbl_xnfusk_quantity` INT,
    `mysql_tbl_xnfusk_min_stock_level` INT
);

INSERT INTO `mysql_tbl_xnfusk` (`mysql_tbl_xnfusk_inventory_id`, `mysql_tbl_xnfusk_product_id`, `mysql_tbl_xnfusk_warehouse_id`, `mysql_tbl_xnfusk_quantity`, `mysql_tbl_xnfusk_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shvutw` (
    `mysql_tbl_shvutw_emp_id` INT,
    `mysql_tbl_shvutw_department_id` INT,
    `mysql_tbl_shvutw_salary` INT,
    `mysql_tbl_shvutw_hire_date` DATE
);

INSERT INTO `mysql_tbl_shvutw` (`mysql_tbl_shvutw_emp_id`, `mysql_tbl_shvutw_department_id`, `mysql_tbl_shvutw_salary`, `mysql_tbl_shvutw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qug7ye` (
    `mysql_tbl_qug7ye_order_id` INT,
    `mysql_tbl_qug7ye_customer_id` INT,
    `mysql_tbl_qug7ye_order_date` DATE,
    `mysql_tbl_qug7ye_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53b7vj` (
    `mysql_tbl_53b7vj_shipment_id` INT,
    `mysql_tbl_53b7vj_order_id` INT,
    `mysql_tbl_53b7vj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_53b7vj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qug7ye` (`mysql_tbl_qug7ye_order_id`, `mysql_tbl_qug7ye_customer_id`, `mysql_tbl_qug7ye_order_date`, `mysql_tbl_qug7ye_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_53b7vj` (`mysql_tbl_53b7vj_shipment_id`, `mysql_tbl_53b7vj_order_id`, `mysql_tbl_53b7vj_shipping_cost`, `mysql_tbl_53b7vj_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypbbrb` (
    `mysql_tbl_ypbbrb_doctor_id` INT,
    `mysql_tbl_ypbbrb_specialization` INT,
    `mysql_tbl_ypbbrb_years_experience` INT,
    `mysql_tbl_ypbbrb_consultation_fee` INT,
    `mysql_tbl_ypbbrb_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsh1x7` (
    `mysql_tbl_qsh1x7_appointment_id` INT,
    `mysql_tbl_qsh1x7_doctor_id` INT,
    `mysql_tbl_qsh1x7_patient_id` INT,
    `mysql_tbl_qsh1x7_appointment_date` DATE,
    `mysql_tbl_qsh1x7_duration_minutes` INT,
    `mysql_tbl_qsh1x7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypbbrb` (`mysql_tbl_ypbbrb_doctor_id`, `mysql_tbl_ypbbrb_specialization`, `mysql_tbl_ypbbrb_years_experience`, `mysql_tbl_ypbbrb_consultation_fee`, `mysql_tbl_ypbbrb_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qsh1x7` (`mysql_tbl_qsh1x7_appointment_id`, `mysql_tbl_qsh1x7_doctor_id`, `mysql_tbl_qsh1x7_patient_id`, `mysql_tbl_qsh1x7_appointment_date`, `mysql_tbl_qsh1x7_duration_minutes`, `mysql_tbl_qsh1x7_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9unajx` (
    `mysql_tbl_9unajx_supplier_id` INT,
    `mysql_tbl_9unajx_country` INT,
    `mysql_tbl_9unajx_on_time_delivery_rate` DATE,
    `mysql_tbl_9unajx_quality_score` INT,
    `mysql_tbl_9unajx_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p91ky` (
    `mysql_tbl_4p91ky_order_id` INT,
    `mysql_tbl_4p91ky_supplier_id` INT,
    `mysql_tbl_4p91ky_order_date` DATE,
    `mysql_tbl_4p91ky_expected_delivery` INT,
    `mysql_tbl_4p91ky_actual_delivery` INT,
    `mysql_tbl_4p91ky_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9unajx` (`mysql_tbl_9unajx_supplier_id`, `mysql_tbl_9unajx_country`, `mysql_tbl_9unajx_on_time_delivery_rate`, `mysql_tbl_9unajx_quality_score`, `mysql_tbl_9unajx_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_4p91ky` (`mysql_tbl_4p91ky_order_id`, `mysql_tbl_4p91ky_supplier_id`, `mysql_tbl_4p91ky_order_date`, `mysql_tbl_4p91ky_expected_delivery`, `mysql_tbl_4p91ky_actual_delivery`, `mysql_tbl_4p91ky_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo42va` (
    `mysql_tbl_vo42va_emp_id` INT,
    `mysql_tbl_vo42va_department_id` INT,
    `mysql_tbl_vo42va_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tbcic` (
    `mysql_tbl_8tbcic_department_id` INT,
    `mysql_tbl_8tbcic_name` VARCHAR(50),
    `mysql_tbl_8tbcic_budget` INT
);

INSERT INTO `mysql_tbl_vo42va` (`mysql_tbl_vo42va_emp_id`, `mysql_tbl_vo42va_department_id`, `mysql_tbl_vo42va_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8tbcic` (`mysql_tbl_8tbcic_department_id`, `mysql_tbl_8tbcic_name`, `mysql_tbl_8tbcic_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf1ejj` (
    `mysql_tbl_xf1ejj_product_id` INT,
    `mysql_tbl_xf1ejj_price` DECIMAL(10,2),
    `mysql_tbl_xf1ejj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xf1ejj` (`mysql_tbl_xf1ejj_product_id`, `mysql_tbl_xf1ejj_price`, `mysql_tbl_xf1ejj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8c31p` (
    `mysql_tbl_o8c31p_product_id` INT,
    `mysql_tbl_o8c31p_category_id` INT,
    `mysql_tbl_o8c31p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8c31p` (`mysql_tbl_o8c31p_product_id`, `mysql_tbl_o8c31p_category_id`, `mysql_tbl_o8c31p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u9oyn` (
    `mysql_tbl_0u9oyn_vehicle_id` INT,
    `mysql_tbl_0u9oyn_vin` INT,
    `mysql_tbl_0u9oyn_mileage` INT,
    `mysql_tbl_0u9oyn_last_service_date` DATE,
    `mysql_tbl_0u9oyn_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bwjdu` (
    `mysql_tbl_3bwjdu_record_id` INT,
    `mysql_tbl_3bwjdu_vehicle_id` INT,
    `mysql_tbl_3bwjdu_service_date` DATE,
    `mysql_tbl_3bwjdu_labor_hours` INT,
    `mysql_tbl_3bwjdu_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0u9oyn` (`mysql_tbl_0u9oyn_vehicle_id`, `mysql_tbl_0u9oyn_vin`, `mysql_tbl_0u9oyn_mileage`, `mysql_tbl_0u9oyn_last_service_date`, `mysql_tbl_0u9oyn_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3bwjdu` (`mysql_tbl_3bwjdu_record_id`, `mysql_tbl_3bwjdu_vehicle_id`, `mysql_tbl_3bwjdu_service_date`, `mysql_tbl_3bwjdu_labor_hours`, `mysql_tbl_3bwjdu_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w7678` (
    `mysql_tbl_7w7678_customer_id` INT,
    `mysql_tbl_7w7678_country` INT,
    `mysql_tbl_7w7678_registration_date` DATE
);

INSERT INTO `mysql_tbl_7w7678` (`mysql_tbl_7w7678_customer_id`, `mysql_tbl_7w7678_country`, `mysql_tbl_7w7678_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hmdrx` (
    `mysql_tbl_0hmdrx_emp_id` INT,
    `mysql_tbl_0hmdrx_hire_date` DATE
);

INSERT INTO `mysql_tbl_0hmdrx` (`mysql_tbl_0hmdrx_emp_id`, `mysql_tbl_0hmdrx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guqru3` (
    `mysql_tbl_guqru3_customer_id` INT
);

INSERT INTO `mysql_tbl_guqru3` (`mysql_tbl_guqru3_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_shvutw_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_shvutw`
    WHERE mysql_tbl_shvutw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xnfusk_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_xnfusk_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_xnfusk`
    WHERE mysql_tbl_xnfusk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_zd0019`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_zd0019_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_tuytg9_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_tuytg9` WHERE `mysql_tbl_tuytg9_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_h4epqx_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_h4epqx` AS UP
    LEFT JOIN `mysql_tbl_tuytg9` AS U ON U.`mysql_tbl_tuytg9_ID` = UP.`mysql_tbl_h4epqx_USER_ID`
    WHERE U.`mysql_tbl_tuytg9_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_3oieng_SALARY FROM `mysql_tbl_3oieng` WHERE mysql_tbl_3oieng_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4483k_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_c4483k_LEADS_GENERATED, 0), COALESCE(mysql_tbl_c4483k_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_c4483k`
    WHERE mysql_tbl_c4483k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9epspc_AMOUNT_SPENT), ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_9epspc`
    WHERE mysql_tbl_9epspc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_UDF_mysql_tbl_zd0019_PHOTOS_COUNT_0epnym(80)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_zd0019');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xf1ejj_PRICE, 0), COALESCE(mysql_tbl_xf1ejj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xf1ejj`
    WHERE mysql_tbl_xf1ejj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vo42va_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vo42va`;

    SELECT COALESCE(AVG(mysql_tbl_vo42va_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vo42va`
    WHERE mysql_tbl_vo42va_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_775myn` OI
    JOIN `mysql_tbl_o8c31p` P ON OI.PRODUCT_ID = mysql_tbl_o8c31p_PRODUCT_ID
    WHERE mysql_tbl_o8c31p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_775myn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_9unajx_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_9unajx_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_9unajx`
    WHERE mysql_tbl_9unajx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_4p91ky`
    WHERE mysql_tbl_4p91ky_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_775myn` OI
    JOIN `mysql_tbl_u11bki` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u11bki_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nl2lw9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nl2lw9`
    WHERE mysql_tbl_nl2lw9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ypbbrb_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ypbbrb_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ypbbrb`
    WHERE mysql_tbl_ypbbrb_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_qsh1x7`
    WHERE mysql_tbl_qsh1x7_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_qsh1x7_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_qsh1x7_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qug7ye_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qug7ye`
    WHERE mysql_tbl_qug7ye_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_53b7vj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_53b7vj`
    WHERE mysql_tbl_53b7vj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_7w7678` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_7w7678_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_7w7678_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_0u9oyn_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_0u9oyn`
    WHERE mysql_tbl_0u9oyn_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0u9oyn_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_3bwjdu`
    WHERE mysql_tbl_3bwjdu_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_3bwjdu_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0hmdrx_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_0hmdrx`
    WHERE mysql_tbl_0hmdrx_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zd0019` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_zd0019`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_26ipv6`
    WHERE mysql_tbl_guqru3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l0zhyf_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_l0zhyf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_l0zhyf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l0zhyf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l0zhyf_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + (((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(1);