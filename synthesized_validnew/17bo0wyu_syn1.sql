/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zj9hkv` (
    `mysql_tbl_zj9hkv_order_id` INT,
    `mysql_tbl_zj9hkv_customer_id` INT,
    `mysql_tbl_zj9hkv_order_date` DATE,
    `mysql_tbl_zj9hkv_total_amount` DECIMAL(10,2),
    `mysql_tbl_zj9hkv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1svryj` (
    `mysql_tbl_1svryj_order_id` INT,
    `mysql_tbl_1svryj_product_id` INT,
    `mysql_tbl_1svryj_quantity` INT
);

INSERT INTO `mysql_tbl_zj9hkv` (`mysql_tbl_zj9hkv_order_id`, `mysql_tbl_zj9hkv_customer_id`, `mysql_tbl_zj9hkv_order_date`, `mysql_tbl_zj9hkv_total_amount`, `mysql_tbl_zj9hkv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1svryj` (`mysql_tbl_1svryj_order_id`, `mysql_tbl_1svryj_product_id`, `mysql_tbl_1svryj_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqiv2v` (
    `mysql_tbl_tqiv2v_hire_date` DATE
);

INSERT INTO `mysql_tbl_tqiv2v` (`mysql_tbl_tqiv2v_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duv891` (
    `mysql_tbl_duv891_donation_id` INT,
    `mysql_tbl_duv891_donor_id` INT,
    `mysql_tbl_duv891_campaign_id` INT,
    `mysql_tbl_duv891_amount` DECIMAL(10,2),
    `mysql_tbl_duv891_donation_date` DATE,
    `mysql_tbl_duv891_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27vsyv` (
    `mysql_tbl_27vsyv_campaign_id` INT,
    `mysql_tbl_27vsyv_name` VARCHAR(50),
    `mysql_tbl_27vsyv_goal_amount` DECIMAL(10,2),
    `mysql_tbl_27vsyv_raised_amount` DECIMAL(10,2),
    `mysql_tbl_27vsyv_start_date` DATE
);

INSERT INTO `mysql_tbl_duv891` (`mysql_tbl_duv891_donation_id`, `mysql_tbl_duv891_donor_id`, `mysql_tbl_duv891_campaign_id`, `mysql_tbl_duv891_amount`, `mysql_tbl_duv891_donation_date`, `mysql_tbl_duv891_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_27vsyv` (`mysql_tbl_27vsyv_campaign_id`, `mysql_tbl_27vsyv_name`, `mysql_tbl_27vsyv_goal_amount`, `mysql_tbl_27vsyv_raised_amount`, `mysql_tbl_27vsyv_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5pw2s` (
    `mysql_tbl_a5pw2s_repair_id` INT,
    `mysql_tbl_a5pw2s_customer_id` INT,
    `mysql_tbl_a5pw2s_technician_id` INT,
    `mysql_tbl_a5pw2s_appliance_type` VARCHAR(50),
    `mysql_tbl_a5pw2s_parts_cost` DECIMAL(10,2),
    `mysql_tbl_a5pw2s_labor_hours` INT,
    `mysql_tbl_a5pw2s_labor_rate` INT,
    `mysql_tbl_a5pw2s_service_date` DATE
);

INSERT INTO `mysql_tbl_a5pw2s` (`mysql_tbl_a5pw2s_repair_id`, `mysql_tbl_a5pw2s_customer_id`, `mysql_tbl_a5pw2s_technician_id`, `mysql_tbl_a5pw2s_appliance_type`, `mysql_tbl_a5pw2s_parts_cost`, `mysql_tbl_a5pw2s_labor_hours`, `mysql_tbl_a5pw2s_labor_rate`, `mysql_tbl_a5pw2s_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6pwxl` (
    `mysql_tbl_h6pwxl_supplier_id` INT,
    `mysql_tbl_h6pwxl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h6pwxl` (`mysql_tbl_h6pwxl_supplier_id`, `mysql_tbl_h6pwxl_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5pw2s_PARTS_COST, 0), COALESCE(mysql_tbl_a5pw2s_LABOR_HOURS, 0), COALESCE(mysql_tbl_a5pw2s_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_a5pw2s`
    WHERE mysql_tbl_a5pw2s_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h6pwxl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h6pwxl`
    WHERE mysql_tbl_h6pwxl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27vsyv_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_27vsyv_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_27vsyv`
    WHERE mysql_tbl_27vsyv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_duv891_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_duv891`
    WHERE mysql_tbl_duv891_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tqiv2v_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tqiv2v`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1svryj_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1svryj`
    WHERE mysql_tbl_1svryj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);