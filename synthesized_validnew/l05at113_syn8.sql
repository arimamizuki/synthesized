/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4fbbm` (
    `mysql_tbl_i4fbbm_order_id` INT,
    `mysql_tbl_i4fbbm_customer_id` INT,
    `mysql_tbl_i4fbbm_order_date` DATE,
    `mysql_tbl_i4fbbm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcvfaj` (
    `mysql_tbl_mcvfaj_customer_id` INT,
    `mysql_tbl_mcvfaj_country` INT
);

INSERT INTO `mysql_tbl_i4fbbm` (`mysql_tbl_i4fbbm_order_id`, `mysql_tbl_i4fbbm_customer_id`, `mysql_tbl_i4fbbm_order_date`, `mysql_tbl_i4fbbm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mcvfaj` (`mysql_tbl_mcvfaj_customer_id`, `mysql_tbl_mcvfaj_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n173wy` (
    `mysql_tbl_n173wy_order_id` INT,
    `mysql_tbl_n173wy_customer_id` INT,
    `mysql_tbl_n173wy_store_id` INT,
    `mysql_tbl_n173wy_order_date` DATE,
    `mysql_tbl_n173wy_total_amount` DECIMAL(10,2),
    `mysql_tbl_n173wy_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5srzxm` (
    `mysql_tbl_5srzxm_store_id` INT,
    `mysql_tbl_5srzxm_name` VARCHAR(50),
    `mysql_tbl_5srzxm_region` INT,
    `mysql_tbl_5srzxm_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_n173wy` (`mysql_tbl_n173wy_order_id`, `mysql_tbl_n173wy_customer_id`, `mysql_tbl_n173wy_store_id`, `mysql_tbl_n173wy_order_date`, `mysql_tbl_n173wy_total_amount`, `mysql_tbl_n173wy_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_5srzxm` (`mysql_tbl_5srzxm_store_id`, `mysql_tbl_5srzxm_name`, `mysql_tbl_5srzxm_region`, `mysql_tbl_5srzxm_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwowyh` (
    `mysql_tbl_nwowyh_customer_id` INT,
    `mysql_tbl_nwowyh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aj3o1` (
    `mysql_tbl_3aj3o1_order_id` INT,
    `mysql_tbl_3aj3o1_customer_id` INT,
    `mysql_tbl_3aj3o1_order_date` DATE,
    `mysql_tbl_3aj3o1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwowyh` (`mysql_tbl_nwowyh_customer_id`, `mysql_tbl_nwowyh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3aj3o1` (`mysql_tbl_3aj3o1_order_id`, `mysql_tbl_3aj3o1_customer_id`, `mysql_tbl_3aj3o1_order_date`, `mysql_tbl_3aj3o1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cyjt4` (
    `mysql_tbl_4cyjt4_product_id` INT,
    `mysql_tbl_4cyjt4_category_id` INT,
    `mysql_tbl_4cyjt4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y97y61` (
    `mysql_tbl_y97y61_category_id` INT,
    `mysql_tbl_y97y61_name` VARCHAR(50),
    `mysql_tbl_y97y61_parent_category_id` INT
);

INSERT INTO `mysql_tbl_4cyjt4` (`mysql_tbl_4cyjt4_product_id`, `mysql_tbl_4cyjt4_category_id`, `mysql_tbl_4cyjt4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y97y61` (`mysql_tbl_y97y61_category_id`, `mysql_tbl_y97y61_name`, `mysql_tbl_y97y61_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6anjvk` (
    `mysql_tbl_6anjvk_student_id` INT,
    `mysql_tbl_6anjvk_name` VARCHAR(50),
    `mysql_tbl_6anjvk_gpa` INT,
    `mysql_tbl_6anjvk_major_id` INT,
    `mysql_tbl_6anjvk_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdfgfo` (
    `mysql_tbl_jdfgfo_major_id` INT,
    `mysql_tbl_jdfgfo_name` VARCHAR(50),
    `mysql_tbl_jdfgfo_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtqfgt` (
    `mysql_tbl_gtqfgt_department_id` INT,
    `mysql_tbl_gtqfgt_name` VARCHAR(50),
    `mysql_tbl_gtqfgt_budget` INT
);

INSERT INTO `mysql_tbl_6anjvk` (`mysql_tbl_6anjvk_student_id`, `mysql_tbl_6anjvk_name`, `mysql_tbl_6anjvk_gpa`, `mysql_tbl_6anjvk_major_id`, `mysql_tbl_6anjvk_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jdfgfo` (`mysql_tbl_jdfgfo_major_id`, `mysql_tbl_jdfgfo_name`, `mysql_tbl_jdfgfo_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_gtqfgt` (`mysql_tbl_gtqfgt_department_id`, `mysql_tbl_gtqfgt_name`, `mysql_tbl_gtqfgt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puxrxr` (
    `mysql_tbl_puxrxr_order_id` INT,
    `mysql_tbl_puxrxr_customer_id` INT
);

INSERT INTO `mysql_tbl_puxrxr` (`mysql_tbl_puxrxr_order_id`, `mysql_tbl_puxrxr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_145b76` (
    `mysql_tbl_145b76_customer_id` INT,
    `mysql_tbl_145b76_start_date` DATE
);

INSERT INTO `mysql_tbl_145b76` (`mysql_tbl_145b76_customer_id`, `mysql_tbl_145b76_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gux85d` (
    `mysql_tbl_gux85d_order_id` INT,
    `mysql_tbl_gux85d_order_date` DATE,
    `mysql_tbl_gux85d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gux85d` (`mysql_tbl_gux85d_order_id`, `mysql_tbl_gux85d_order_date`, `mysql_tbl_gux85d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok1uwe` (
    `mysql_tbl_ok1uwe_product_id` INT,
    `mysql_tbl_ok1uwe_name` VARCHAR(50),
    `mysql_tbl_ok1uwe_sku` INT,
    `mysql_tbl_ok1uwe_stock_quantity` INT,
    `mysql_tbl_ok1uwe_reorder_point` INT,
    `mysql_tbl_ok1uwe_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi858x` (
    `mysql_tbl_yi858x_order_id` INT,
    `mysql_tbl_yi858x_supplier_id` INT,
    `mysql_tbl_yi858x_order_date` DATE,
    `mysql_tbl_yi858x_expected_delivery` INT,
    `mysql_tbl_yi858x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ok1uwe` (`mysql_tbl_ok1uwe_product_id`, `mysql_tbl_ok1uwe_name`, `mysql_tbl_ok1uwe_sku`, `mysql_tbl_ok1uwe_stock_quantity`, `mysql_tbl_ok1uwe_reorder_point`, `mysql_tbl_ok1uwe_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_yi858x` (`mysql_tbl_yi858x_order_id`, `mysql_tbl_yi858x_supplier_id`, `mysql_tbl_yi858x_order_date`, `mysql_tbl_yi858x_expected_delivery`, `mysql_tbl_yi858x_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6zefq` (
    `mysql_tbl_c6zefq_customer_id` INT,
    `mysql_tbl_c6zefq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6zefq` (`mysql_tbl_c6zefq_customer_id`, `mysql_tbl_c6zefq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trdlji` (
    `mysql_tbl_trdlji_campaign_id` INT,
    `mysql_tbl_trdlji_start_date` DATE,
    `mysql_tbl_trdlji_end_date` DATE,
    `mysql_tbl_trdlji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnzop8` (
    `mysql_tbl_qnzop8_conversion_id` INT,
    `mysql_tbl_qnzop8_campaign_id` INT,
    `mysql_tbl_qnzop8_conversion_date` DATE,
    `mysql_tbl_qnzop8_conversion_value` INT
);

INSERT INTO `mysql_tbl_trdlji` (`mysql_tbl_trdlji_campaign_id`, `mysql_tbl_trdlji_start_date`, `mysql_tbl_trdlji_end_date`, `mysql_tbl_trdlji_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qnzop8` (`mysql_tbl_qnzop8_conversion_id`, `mysql_tbl_qnzop8_campaign_id`, `mysql_tbl_qnzop8_conversion_date`, `mysql_tbl_qnzop8_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfvr3g` (mysql_tbl_gfvr3g_id INT, mysql_tbl_gfvr3g_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuku9u` (
    `mysql_tbl_fuku9u_order_id` INT,
    `mysql_tbl_fuku9u_customer_id` INT,
    `mysql_tbl_fuku9u_order_date` DATE,
    `mysql_tbl_fuku9u_shipped_date` DATE,
    `mysql_tbl_fuku9u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n834b2` (
    `mysql_tbl_n834b2_order_id` INT,
    `mysql_tbl_n834b2_product_id` INT,
    `mysql_tbl_n834b2_quantity` INT,
    `mysql_tbl_n834b2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fuku9u` (`mysql_tbl_fuku9u_order_id`, `mysql_tbl_fuku9u_customer_id`, `mysql_tbl_fuku9u_order_date`, `mysql_tbl_fuku9u_shipped_date`, `mysql_tbl_fuku9u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n834b2` (`mysql_tbl_n834b2_order_id`, `mysql_tbl_n834b2_product_id`, `mysql_tbl_n834b2_quantity`, `mysql_tbl_n834b2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vzqze` (
    `mysql_tbl_7vzqze_treatment_id` INT,
    `mysql_tbl_7vzqze_patient_id` INT,
    `mysql_tbl_7vzqze_dentist_id` INT,
    `mysql_tbl_7vzqze_treatment_type` VARCHAR(50),
    `mysql_tbl_7vzqze_treatment_date` DATE,
    `mysql_tbl_7vzqze_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ysbou` (
    `mysql_tbl_3ysbou_plan_id` INT,
    `mysql_tbl_3ysbou_patient_id` INT,
    `mysql_tbl_3ysbou_coverage_percent` INT,
    `mysql_tbl_3ysbou_annual_max` INT
);

INSERT INTO `mysql_tbl_7vzqze` (`mysql_tbl_7vzqze_treatment_id`, `mysql_tbl_7vzqze_patient_id`, `mysql_tbl_7vzqze_dentist_id`, `mysql_tbl_7vzqze_treatment_type`, `mysql_tbl_7vzqze_treatment_date`, `mysql_tbl_7vzqze_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3ysbou` (`mysql_tbl_3ysbou_plan_id`, `mysql_tbl_3ysbou_patient_id`, `mysql_tbl_3ysbou_coverage_percent`, `mysql_tbl_3ysbou_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgc70g` (
    `mysql_tbl_dgc70g_customer_id` INT,
    `mysql_tbl_dgc70g_country` INT
);

INSERT INTO `mysql_tbl_dgc70g` (`mysql_tbl_dgc70g_customer_id`, `mysql_tbl_dgc70g_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ok1uwe_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ok1uwe_REORDER_POINT, 10), COALESCE(mysql_tbl_ok1uwe_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ok1uwe`
    WHERE mysql_tbl_ok1uwe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gux85d_ORDER_DATE), YEAR(mysql_tbl_gux85d_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_gux85d`
    WHERE mysql_tbl_gux85d_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nwowyh_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_nwowyh`
    WHERE mysql_tbl_nwowyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3aj3o1`
    WHERE mysql_tbl_3aj3o1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6anjvk_GPA, 0.00), mysql_tbl_6anjvk_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_6anjvk`
    WHERE mysql_tbl_6anjvk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_jdfgfo_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_jdfgfo`
    WHERE mysql_tbl_jdfgfo_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6anjvk_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_6anjvk` S
    JOIN `mysql_tbl_jdfgfo` M ON mysql_tbl_6anjvk_MAJOR_ID = mysql_tbl_jdfgfo_MAJOR_ID
    WHERE mysql_tbl_jdfgfo_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_dgc70g_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_dgc70g`
    WHERE mysql_tbl_dgc70g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_c6zefq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c6zefq`
    WHERE mysql_tbl_c6zefq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qnzop8_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_qnzop8`
    WHERE mysql_tbl_qnzop8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_gfvr3g` WHERE mysql_tbl_gfvr3g_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_gfvr3g` SET mysql_tbl_gfvr3g_VALUE = NEW_VALUE WHERE mysql_tbl_gfvr3g_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vzqze_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_7vzqze`
    WHERE mysql_tbl_7vzqze_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_3ysbou_COVERAGE_PERCENT, mysql_tbl_3ysbou_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_7vzqze` DT
    JOIN `mysql_tbl_3ysbou` DP ON mysql_tbl_7vzqze_PATIENT_ID = mysql_tbl_3ysbou_PATIENT_ID
    WHERE mysql_tbl_7vzqze_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7vzqze_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_7vzqze`
    WHERE mysql_tbl_7vzqze_PATIENT_ID = (SELECT mysql_tbl_7vzqze_PATIENT_ID FROM `mysql_tbl_7vzqze` WHERE mysql_tbl_7vzqze_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fuku9u_SHIPPED_DATE, CURDATE()), mysql_tbl_fuku9u_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fuku9u`
    WHERE mysql_tbl_fuku9u_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);
        END IF;
        SET V_POS = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_145b76_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_145b76`
    WHERE mysql_tbl_145b76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_puxrxr`
    WHERE mysql_tbl_puxrxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4cyjt4_PRICE), 0), COALESCE(MIN(mysql_tbl_4cyjt4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_4cyjt4`
    WHERE mysql_tbl_4cyjt4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_5srzxm_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_n173wy` O
    JOIN `mysql_tbl_5srzxm` S ON mysql_tbl_n173wy_STORE_ID = mysql_tbl_5srzxm_STORE_ID
    WHERE mysql_tbl_n173wy_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i4fbbm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_i4fbbm` O
    JOIN `mysql_tbl_mcvfaj` C ON mysql_tbl_i4fbbm_CUSTOMER_ID = mysql_tbl_mcvfaj_CUSTOMER_ID
    WHERE mysql_tbl_mcvfaj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(1);