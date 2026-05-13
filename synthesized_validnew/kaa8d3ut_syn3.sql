/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lh8um` (
    `mysql_tbl_4lh8um_task_id` INT,
    `mysql_tbl_4lh8um_project_id` INT,
    `mysql_tbl_4lh8um_assignee_id` INT,
    `mysql_tbl_4lh8um_estimated_hours` INT,
    `mysql_tbl_4lh8um_actual_hours` INT,
    `mysql_tbl_4lh8um_status` VARCHAR(50),
    `mysql_tbl_4lh8um_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c541dd` (
    `mysql_tbl_c541dd_project_id` INT,
    `mysql_tbl_c541dd_project_name` VARCHAR(50),
    `mysql_tbl_c541dd_start_date` DATE,
    `mysql_tbl_c541dd_deadline` INT,
    `mysql_tbl_c541dd_budget` INT
);

INSERT INTO `mysql_tbl_4lh8um` (`mysql_tbl_4lh8um_task_id`, `mysql_tbl_4lh8um_project_id`, `mysql_tbl_4lh8um_assignee_id`, `mysql_tbl_4lh8um_estimated_hours`, `mysql_tbl_4lh8um_actual_hours`, `mysql_tbl_4lh8um_status`, `mysql_tbl_4lh8um_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c541dd` (`mysql_tbl_c541dd_project_id`, `mysql_tbl_c541dd_project_name`, `mysql_tbl_c541dd_start_date`, `mysql_tbl_c541dd_deadline`, `mysql_tbl_c541dd_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iiumlf` (
    `mysql_tbl_iiumlf_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_iiumlf` (`mysql_tbl_iiumlf_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iojr5a` (
    `mysql_tbl_iojr5a_product_id` INT,
    `mysql_tbl_iojr5a_category_id` INT,
    `mysql_tbl_iojr5a_supplier_id` INT,
    `mysql_tbl_iojr5a_price` DECIMAL(10,2),
    `mysql_tbl_iojr5a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay06ed` (
    `mysql_tbl_ay06ed_supplier_id` INT,
    `mysql_tbl_ay06ed_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ay06ed_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iojr5a` (`mysql_tbl_iojr5a_product_id`, `mysql_tbl_iojr5a_category_id`, `mysql_tbl_iojr5a_supplier_id`, `mysql_tbl_iojr5a_price`, `mysql_tbl_iojr5a_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ay06ed` (`mysql_tbl_ay06ed_supplier_id`, `mysql_tbl_ay06ed_supplier_rating`, `mysql_tbl_ay06ed_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8i0vv` (mysql_tbl_m8i0vv_student_id INT, mysql_tbl_m8i0vv_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uokvde` (
    `mysql_tbl_uokvde_appraisal_id` INT,
    `mysql_tbl_uokvde_customer_id` INT,
    `mysql_tbl_uokvde_item_id` INT,
    `mysql_tbl_uokvde_item_type` VARCHAR(50),
    `mysql_tbl_uokvde_carat_weight` INT,
    `mysql_tbl_uokvde_clarity_grade` INT,
    `mysql_tbl_uokvde_appraisal_value` INT,
    `mysql_tbl_uokvde_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cyjcc` (
    `mysql_tbl_7cyjcc_item_id` INT,
    `mysql_tbl_7cyjcc_item_type` VARCHAR(50),
    `mysql_tbl_7cyjcc_metal_type` VARCHAR(50),
    `mysql_tbl_7cyjcc_gemstone_type` VARCHAR(50),
    `mysql_tbl_7cyjcc_purchase_date` DATE
);

INSERT INTO `mysql_tbl_uokvde` (`mysql_tbl_uokvde_appraisal_id`, `mysql_tbl_uokvde_customer_id`, `mysql_tbl_uokvde_item_id`, `mysql_tbl_uokvde_item_type`, `mysql_tbl_uokvde_carat_weight`, `mysql_tbl_uokvde_clarity_grade`, `mysql_tbl_uokvde_appraisal_value`, `mysql_tbl_uokvde_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7cyjcc` (`mysql_tbl_7cyjcc_item_id`, `mysql_tbl_7cyjcc_item_type`, `mysql_tbl_7cyjcc_metal_type`, `mysql_tbl_7cyjcc_gemstone_type`, `mysql_tbl_7cyjcc_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6y84v` (
    `mysql_tbl_b6y84v_product_id` INT,
    `mysql_tbl_b6y84v_category_id` INT,
    `mysql_tbl_b6y84v_price` DECIMAL(10,2),
    `mysql_tbl_b6y84v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b6y84v` (`mysql_tbl_b6y84v_product_id`, `mysql_tbl_b6y84v_category_id`, `mysql_tbl_b6y84v_price`, `mysql_tbl_b6y84v_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rufx9c` (
    `mysql_tbl_rufx9c_order_id` INT,
    `mysql_tbl_rufx9c_customer_id` INT,
    `mysql_tbl_rufx9c_order_date` DATE,
    `mysql_tbl_rufx9c_total_amount` DECIMAL(10,2),
    `mysql_tbl_rufx9c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn1xlk` (
    `mysql_tbl_wn1xlk_order_id` INT,
    `mysql_tbl_wn1xlk_product_id` INT,
    `mysql_tbl_wn1xlk_quantity` INT
);

INSERT INTO `mysql_tbl_rufx9c` (`mysql_tbl_rufx9c_order_id`, `mysql_tbl_rufx9c_customer_id`, `mysql_tbl_rufx9c_order_date`, `mysql_tbl_rufx9c_total_amount`, `mysql_tbl_rufx9c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wn1xlk` (`mysql_tbl_wn1xlk_order_id`, `mysql_tbl_wn1xlk_product_id`, `mysql_tbl_wn1xlk_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wn1xlk_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_wn1xlk_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_wn1xlk`
    WHERE mysql_tbl_wn1xlk_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_iiumlf`;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_ay06ed_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ay06ed_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ay06ed`
    WHERE mysql_tbl_ay06ed_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iojr5a_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_iojr5a`
    WHERE mysql_tbl_iojr5a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_m8i0vv` SET mysql_tbl_m8i0vv_EXAM_SCORE = mysql_tbl_m8i0vv_EXAM_SCORE + 5 WHERE mysql_tbl_m8i0vv_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
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

    SELECT COALESCE(mysql_tbl_uokvde_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_uokvde_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_uokvde`
    WHERE mysql_tbl_uokvde_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_7cyjcc_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_7cyjcc`
    WHERE mysql_tbl_7cyjcc_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6y84v_STOCK_QUANTITY, 0), mysql_tbl_b6y84v_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_b6y84v`
    WHERE mysql_tbl_b6y84v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_wloszd`
    WHERE mysql_tbl_b6y84v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ztsxfg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ztsxfg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4lh8um_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_4lh8um_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_4lh8um`
    WHERE mysql_tbl_4lh8um_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_4lh8um`
    WHERE mysql_tbl_4lh8um_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_4lh8um_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + 50))));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);