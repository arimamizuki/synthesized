/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_igyr8b` (
    `mysql_tbl_igyr8b_customer_id` INT,
    `mysql_tbl_igyr8b_plan_type` VARCHAR(50),
    `mysql_tbl_igyr8b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_igyr8b_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjbb87` (
    `mysql_tbl_kjbb87_customer_id` INT,
    `mysql_tbl_kjbb87_tier_level` INT
);

INSERT INTO `mysql_tbl_igyr8b` (`mysql_tbl_igyr8b_customer_id`, `mysql_tbl_igyr8b_plan_type`, `mysql_tbl_igyr8b_monthly_cost`, `mysql_tbl_igyr8b_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kjbb87` (`mysql_tbl_kjbb87_customer_id`, `mysql_tbl_kjbb87_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0svkx` (
    `mysql_tbl_y0svkx_hotel_id` INT,
    `mysql_tbl_y0svkx_name` VARCHAR(50),
    `mysql_tbl_y0svkx_city` INT,
    `mysql_tbl_y0svkx_star_rating` DECIMAL(3,1),
    `mysql_tbl_y0svkx_average_daily_rate` INT,
    `mysql_tbl_y0svkx_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scg5l4` (
    `mysql_tbl_scg5l4_booking_id` INT,
    `mysql_tbl_scg5l4_hotel_id` INT,
    `mysql_tbl_scg5l4_guest_id` INT,
    `mysql_tbl_scg5l4_check_in_date` DATE,
    `mysql_tbl_scg5l4_check_out_date` DATE,
    `mysql_tbl_scg5l4_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0svkx` (`mysql_tbl_y0svkx_hotel_id`, `mysql_tbl_y0svkx_name`, `mysql_tbl_y0svkx_city`, `mysql_tbl_y0svkx_star_rating`, `mysql_tbl_y0svkx_average_daily_rate`, `mysql_tbl_y0svkx_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_scg5l4` (`mysql_tbl_scg5l4_booking_id`, `mysql_tbl_scg5l4_hotel_id`, `mysql_tbl_scg5l4_guest_id`, `mysql_tbl_scg5l4_check_in_date`, `mysql_tbl_scg5l4_check_out_date`, `mysql_tbl_scg5l4_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k87p0w` (
    `mysql_tbl_k87p0w_emp_id` INT,
    `mysql_tbl_k87p0w_hire_date` DATE
);

INSERT INTO `mysql_tbl_k87p0w` (`mysql_tbl_k87p0w_emp_id`, `mysql_tbl_k87p0w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bzqou` (
    `mysql_tbl_9bzqou_order_id` INT,
    `mysql_tbl_9bzqou_customer_id` INT,
    `mysql_tbl_9bzqou_order_date` DATE,
    `mysql_tbl_9bzqou_total_amount` DECIMAL(10,2),
    `mysql_tbl_9bzqou_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb2ity` (
    `mysql_tbl_hb2ity_customer_id` INT,
    `mysql_tbl_hb2ity_customer_segment` INT
);

INSERT INTO `mysql_tbl_9bzqou` (`mysql_tbl_9bzqou_order_id`, `mysql_tbl_9bzqou_customer_id`, `mysql_tbl_9bzqou_order_date`, `mysql_tbl_9bzqou_total_amount`, `mysql_tbl_9bzqou_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hb2ity` (`mysql_tbl_hb2ity_customer_id`, `mysql_tbl_hb2ity_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lm1qc` (
    `mysql_tbl_4lm1qc_order_id` INT,
    `mysql_tbl_4lm1qc_customer_id` INT,
    `mysql_tbl_4lm1qc_order_date` DATE,
    `mysql_tbl_4lm1qc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fvrc5` (
    `mysql_tbl_6fvrc5_order_id` INT,
    `mysql_tbl_6fvrc5_product_id` INT,
    `mysql_tbl_6fvrc5_quantity` INT,
    `mysql_tbl_6fvrc5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lm1qc` (`mysql_tbl_4lm1qc_order_id`, `mysql_tbl_4lm1qc_customer_id`, `mysql_tbl_4lm1qc_order_date`, `mysql_tbl_4lm1qc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6fvrc5` (`mysql_tbl_6fvrc5_order_id`, `mysql_tbl_6fvrc5_product_id`, `mysql_tbl_6fvrc5_quantity`, `mysql_tbl_6fvrc5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwnign` (
    `mysql_tbl_jwnign_product_id` INT,
    `mysql_tbl_jwnign_category_id` INT,
    `mysql_tbl_jwnign_price` DECIMAL(10,2),
    `mysql_tbl_jwnign_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgc4nt` (
    `mysql_tbl_zgc4nt_category_id` INT,
    `mysql_tbl_zgc4nt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jwnign` (`mysql_tbl_jwnign_product_id`, `mysql_tbl_jwnign_category_id`, `mysql_tbl_jwnign_price`, `mysql_tbl_jwnign_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zgc4nt` (`mysql_tbl_zgc4nt_category_id`, `mysql_tbl_zgc4nt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qt7t5` (
    `mysql_tbl_6qt7t5_order_id` INT,
    `mysql_tbl_6qt7t5_customer_id` INT,
    `mysql_tbl_6qt7t5_order_date` DATE,
    `mysql_tbl_6qt7t5_total_amount` DECIMAL(10,2),
    `mysql_tbl_6qt7t5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm0ycd` (
    `mysql_tbl_sm0ycd_order_id` INT,
    `mysql_tbl_sm0ycd_product_id` INT,
    `mysql_tbl_sm0ycd_quantity` INT
);

INSERT INTO `mysql_tbl_6qt7t5` (`mysql_tbl_6qt7t5_order_id`, `mysql_tbl_6qt7t5_customer_id`, `mysql_tbl_6qt7t5_order_date`, `mysql_tbl_6qt7t5_total_amount`, `mysql_tbl_6qt7t5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sm0ycd` (`mysql_tbl_sm0ycd_order_id`, `mysql_tbl_sm0ycd_product_id`, `mysql_tbl_sm0ycd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31xtfm` (
    `mysql_tbl_31xtfm_customer_id` INT,
    `mysql_tbl_31xtfm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_31xtfm` (`mysql_tbl_31xtfm_customer_id`, `mysql_tbl_31xtfm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6fx1c` (
    `mysql_tbl_o6fx1c_department_id` INT,
    `mysql_tbl_o6fx1c_salary` INT
);

INSERT INTO `mysql_tbl_o6fx1c` (`mysql_tbl_o6fx1c_department_id`, `mysql_tbl_o6fx1c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdnrjt` (
    `mysql_tbl_hdnrjt_emp_id` INT,
    `mysql_tbl_hdnrjt_hire_date` DATE
);

INSERT INTO `mysql_tbl_hdnrjt` (`mysql_tbl_hdnrjt_emp_id`, `mysql_tbl_hdnrjt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3lyrm` (mysql_tbl_h3lyrm_id INT, mysql_tbl_h3lyrm_weight_kg DECIMAL(5,2), mysql_tbl_h3lyrm_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cz2gc` (
    `mysql_tbl_0cz2gc_order_id` INT,
    `mysql_tbl_0cz2gc_customer_id` INT,
    `mysql_tbl_0cz2gc_order_date` DATE,
    `mysql_tbl_0cz2gc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5euqba` (
    `mysql_tbl_5euqba_shipment_id` INT,
    `mysql_tbl_5euqba_order_id` INT,
    `mysql_tbl_5euqba_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0cz2gc` (`mysql_tbl_0cz2gc_order_id`, `mysql_tbl_0cz2gc_customer_id`, `mysql_tbl_0cz2gc_order_date`, `mysql_tbl_0cz2gc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5euqba` (`mysql_tbl_5euqba_shipment_id`, `mysql_tbl_5euqba_order_id`, `mysql_tbl_5euqba_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d87c8c` (
    `mysql_tbl_d87c8c_customer_id` INT,
    `mysql_tbl_d87c8c_plan_type` VARCHAR(50),
    `mysql_tbl_d87c8c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d87c8c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la0pmw` (
    `mysql_tbl_la0pmw_customer_id` INT,
    `mysql_tbl_la0pmw_tier_level` INT
);

INSERT INTO `mysql_tbl_d87c8c` (`mysql_tbl_d87c8c_customer_id`, `mysql_tbl_d87c8c_plan_type`, `mysql_tbl_d87c8c_monthly_cost`, `mysql_tbl_d87c8c_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_la0pmw` (`mysql_tbl_la0pmw_customer_id`, `mysql_tbl_la0pmw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mgh00` (
    `mysql_tbl_8mgh00_product_id` INT,
    `mysql_tbl_8mgh00_category_id` INT
);

INSERT INTO `mysql_tbl_8mgh00` (`mysql_tbl_8mgh00_product_id`, `mysql_tbl_8mgh00_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls35iq` (
    `mysql_tbl_ls35iq_emp_id` INT,
    `mysql_tbl_ls35iq_manager_id` INT,
    `mysql_tbl_ls35iq_department_id` INT,
    `mysql_tbl_ls35iq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg4xe7` (
    `mysql_tbl_hg4xe7_department_id` INT,
    `mysql_tbl_hg4xe7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ls35iq` (`mysql_tbl_ls35iq_emp_id`, `mysql_tbl_ls35iq_manager_id`, `mysql_tbl_ls35iq_department_id`, `mysql_tbl_ls35iq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hg4xe7` (`mysql_tbl_hg4xe7_department_id`, `mysql_tbl_hg4xe7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m6bl9` (
    `mysql_tbl_4m6bl9_order_id` INT,
    `mysql_tbl_4m6bl9_customer_id` INT,
    `mysql_tbl_4m6bl9_order_date` DATE,
    `mysql_tbl_4m6bl9_status` VARCHAR(50),
    `mysql_tbl_4m6bl9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syub8a` (
    `mysql_tbl_syub8a_item_id` INT,
    `mysql_tbl_syub8a_order_id` INT,
    `mysql_tbl_syub8a_product_id` INT,
    `mysql_tbl_syub8a_quantity` INT,
    `mysql_tbl_syub8a_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2nhot` (
    `mysql_tbl_e2nhot_product_id` INT,
    `mysql_tbl_e2nhot_category_id` INT,
    `mysql_tbl_e2nhot_supplier_id` INT
);

INSERT INTO `mysql_tbl_4m6bl9` (`mysql_tbl_4m6bl9_order_id`, `mysql_tbl_4m6bl9_customer_id`, `mysql_tbl_4m6bl9_order_date`, `mysql_tbl_4m6bl9_status`, `mysql_tbl_4m6bl9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_syub8a` (`mysql_tbl_syub8a_item_id`, `mysql_tbl_syub8a_order_id`, `mysql_tbl_syub8a_product_id`, `mysql_tbl_syub8a_quantity`, `mysql_tbl_syub8a_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_e2nhot` (`mysql_tbl_e2nhot_product_id`, `mysql_tbl_e2nhot_category_id`, `mysql_tbl_e2nhot_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0svkx_STAR_RATING, 3), COALESCE(mysql_tbl_y0svkx_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_y0svkx_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_y0svkx`
    WHERE mysql_tbl_y0svkx_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
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
    
    SHOW COLUMNS FROM `mysql_tbl_1inlfy`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_72sqnd DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1inlfy DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1inlfy DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_h3lyrm_WEIGHT_KG, mysql_tbl_h3lyrm_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_h3lyrm` WHERE mysql_tbl_h3lyrm_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_h3lyrm mysql_tbl_h3lyrm_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_hdnrjt_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_hdnrjt`
    WHERE mysql_tbl_hdnrjt_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5euqba_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5euqba`
    WHERE mysql_tbl_5euqba_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ho0gbs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ls35iq`
    WHERE mysql_tbl_ls35iq_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_72sqnd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_72sqnd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_72sqnd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_4m6bl9_ORDER_ID FROM `mysql_tbl_4m6bl9` O
        JOIN `mysql_tbl_syub8a` OI ON mysql_tbl_4m6bl9_ORDER_ID = mysql_tbl_syub8a_ORDER_ID
        JOIN `mysql_tbl_e2nhot` P ON mysql_tbl_syub8a_PRODUCT_ID = mysql_tbl_e2nhot_PRODUCT_ID
        WHERE mysql_tbl_e2nhot_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4m6bl9_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_syub8a_QUANTITY * mysql_tbl_syub8a_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_syub8a` OI
        WHERE mysql_tbl_syub8a_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6fvrc5_QUANTITY * mysql_tbl_6fvrc5_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6fvrc5`
    WHERE mysql_tbl_6fvrc5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4lm1qc_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4lm1qc`
    WHERE mysql_tbl_4lm1qc_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_31xtfm`
    WHERE mysql_tbl_31xtfm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_31xtfm_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o6fx1c_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_o6fx1c`
    WHERE mysql_tbl_o6fx1c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8mgh00`
    WHERE mysql_tbl_8mgh00_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ho0gbs` OI
    JOIN `mysql_tbl_8mgh00` P ON OI.PRODUCT_ID = mysql_tbl_8mgh00_PRODUCT_ID
    WHERE mysql_tbl_8mgh00_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_d87c8c_PLAN_TYPE, COALESCE(mysql_tbl_d87c8c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d87c8c`
    WHERE mysql_tbl_d87c8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_la0pmw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_la0pmw`
    WHERE mysql_tbl_la0pmw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sm0ycd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_sm0ycd_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_sm0ycd`
    WHERE mysql_tbl_sm0ycd_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jwnign_PRICE, 0), COALESCE(mysql_tbl_jwnign_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jwnign`
    WHERE mysql_tbl_jwnign_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jwnign_STOCK_QUANTITY * mysql_tbl_jwnign_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jwnign` P
    WHERE mysql_tbl_jwnign_CATEGORY_ID = (SELECT mysql_tbl_jwnign_CATEGORY_ID FROM `mysql_tbl_jwnign` WHERE mysql_tbl_jwnign_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + 100)));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k87p0w_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_k87p0w`
    WHERE mysql_tbl_k87p0w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hb2ity_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_hb2ity`
    WHERE mysql_tbl_hb2ity_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_9bzqou` O
    JOIN `mysql_tbl_hb2ity` C ON mysql_tbl_9bzqou_CUSTOMER_ID = mysql_tbl_hb2ity_CUSTOMER_ID
    WHERE mysql_tbl_hb2ity_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_9bzqou_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_9bzqou_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igyr8b_MONTHLY_COST, ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_igyr8b`
    WHERE mysql_tbl_igyr8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_72sqnd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(1);