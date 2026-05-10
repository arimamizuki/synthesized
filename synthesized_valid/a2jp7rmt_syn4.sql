/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xiqzvx` (
    `mysql_tbl_xiqzvx_customer_id` INT,
    `mysql_tbl_xiqzvx_registration_date` DATE,
    `mysql_tbl_xiqzvx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhw0xm` (
    `mysql_tbl_uhw0xm_order_id` INT,
    `mysql_tbl_uhw0xm_customer_id` INT,
    `mysql_tbl_uhw0xm_order_date` DATE,
    `mysql_tbl_uhw0xm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xiqzvx` (`mysql_tbl_xiqzvx_customer_id`, `mysql_tbl_xiqzvx_registration_date`, `mysql_tbl_xiqzvx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uhw0xm` (`mysql_tbl_uhw0xm_order_id`, `mysql_tbl_uhw0xm_customer_id`, `mysql_tbl_uhw0xm_order_date`, `mysql_tbl_uhw0xm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2huse` (
    `mysql_tbl_y2huse_customer_id` INT,
    `mysql_tbl_y2huse_order_date` DATE,
    `mysql_tbl_y2huse_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2huse` (`mysql_tbl_y2huse_customer_id`, `mysql_tbl_y2huse_order_date`, `mysql_tbl_y2huse_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znune7` (
    `mysql_tbl_znune7_student_id` INT,
    `mysql_tbl_znune7_name` VARCHAR(50),
    `mysql_tbl_znune7_class_id` INT,
    `mysql_tbl_znune7_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gmhvi` (
    `mysql_tbl_6gmhvi_class_id` INT,
    `mysql_tbl_6gmhvi_teacher_id` INT,
    `mysql_tbl_6gmhvi_average_score` INT
);

INSERT INTO `mysql_tbl_znune7` (`mysql_tbl_znune7_student_id`, `mysql_tbl_znune7_name`, `mysql_tbl_znune7_class_id`, `mysql_tbl_znune7_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6gmhvi` (`mysql_tbl_6gmhvi_class_id`, `mysql_tbl_6gmhvi_teacher_id`, `mysql_tbl_6gmhvi_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgyld7` (
    `mysql_tbl_dgyld7_appraisal_id` INT,
    `mysql_tbl_dgyld7_customer_id` INT,
    `mysql_tbl_dgyld7_item_id` INT,
    `mysql_tbl_dgyld7_item_type` VARCHAR(50),
    `mysql_tbl_dgyld7_carat_weight` INT,
    `mysql_tbl_dgyld7_clarity_grade` INT,
    `mysql_tbl_dgyld7_appraisal_value` INT,
    `mysql_tbl_dgyld7_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2lq66` (
    `mysql_tbl_x2lq66_item_id` INT,
    `mysql_tbl_x2lq66_item_type` VARCHAR(50),
    `mysql_tbl_x2lq66_metal_type` VARCHAR(50),
    `mysql_tbl_x2lq66_gemstone_type` VARCHAR(50),
    `mysql_tbl_x2lq66_purchase_date` DATE
);

INSERT INTO `mysql_tbl_dgyld7` (`mysql_tbl_dgyld7_appraisal_id`, `mysql_tbl_dgyld7_customer_id`, `mysql_tbl_dgyld7_item_id`, `mysql_tbl_dgyld7_item_type`, `mysql_tbl_dgyld7_carat_weight`, `mysql_tbl_dgyld7_clarity_grade`, `mysql_tbl_dgyld7_appraisal_value`, `mysql_tbl_dgyld7_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x2lq66` (`mysql_tbl_x2lq66_item_id`, `mysql_tbl_x2lq66_item_type`, `mysql_tbl_x2lq66_metal_type`, `mysql_tbl_x2lq66_gemstone_type`, `mysql_tbl_x2lq66_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8c8xu` (
    `mysql_tbl_e8c8xu_emp_id` INT,
    `mysql_tbl_e8c8xu_department_id` INT,
    `mysql_tbl_e8c8xu_salary` INT,
    `mysql_tbl_e8c8xu_hire_date` DATE,
    `mysql_tbl_e8c8xu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e8c8xu` (`mysql_tbl_e8c8xu_emp_id`, `mysql_tbl_e8c8xu_department_id`, `mysql_tbl_e8c8xu_salary`, `mysql_tbl_e8c8xu_hire_date`, `mysql_tbl_e8c8xu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18tyw3` (
    `mysql_tbl_18tyw3_emp_id` INT,
    `mysql_tbl_18tyw3_hire_date` DATE
);

INSERT INTO `mysql_tbl_18tyw3` (`mysql_tbl_18tyw3_emp_id`, `mysql_tbl_18tyw3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wji62o` (
    `mysql_tbl_wji62o_supplier_id` INT,
    `mysql_tbl_wji62o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wji62o` (`mysql_tbl_wji62o_supplier_id`, `mysql_tbl_wji62o_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaedr2` (
    `mysql_tbl_aaedr2_meter_id` INT,
    `mysql_tbl_aaedr2_customer_id` INT,
    `mysql_tbl_aaedr2_meter_type` VARCHAR(50),
    `mysql_tbl_aaedr2_current_reading` INT,
    `mysql_tbl_aaedr2_previous_reading` INT,
    `mysql_tbl_aaedr2_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neyhet` (
    `mysql_tbl_neyhet_tariff_id` INT,
    `mysql_tbl_neyhet_tier_name` VARCHAR(50),
    `mysql_tbl_neyhet_min_units` INT,
    `mysql_tbl_neyhet_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_aaedr2` (`mysql_tbl_aaedr2_meter_id`, `mysql_tbl_aaedr2_customer_id`, `mysql_tbl_aaedr2_meter_type`, `mysql_tbl_aaedr2_current_reading`, `mysql_tbl_aaedr2_previous_reading`, `mysql_tbl_aaedr2_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_neyhet` (`mysql_tbl_neyhet_tariff_id`, `mysql_tbl_neyhet_tier_name`, `mysql_tbl_neyhet_min_units`, `mysql_tbl_neyhet_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3wkpm` (
    `mysql_tbl_c3wkpm_customer_id` INT,
    `mysql_tbl_c3wkpm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3wkpm` (`mysql_tbl_c3wkpm_customer_id`, `mysql_tbl_c3wkpm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eemjc` (
    `mysql_tbl_4eemjc_supplier_id` INT,
    `mysql_tbl_4eemjc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4eemjc` (`mysql_tbl_4eemjc_supplier_id`, `mysql_tbl_4eemjc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oba2t7` (
    `mysql_tbl_oba2t7_bottle_id` INT,
    `mysql_tbl_oba2t7_winery_id` INT,
    `mysql_tbl_oba2t7_varietal` INT,
    `mysql_tbl_oba2t7_vintage_year` INT,
    `mysql_tbl_oba2t7_bottle_size_ml` INT,
    `mysql_tbl_oba2t7_quantity_on_hand` INT,
    `mysql_tbl_oba2t7_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go2zur` (
    `mysql_tbl_go2zur_club_id` INT,
    `mysql_tbl_go2zur_member_id` INT,
    `mysql_tbl_go2zur_membership_tier` INT,
    `mysql_tbl_go2zur_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_oba2t7` (`mysql_tbl_oba2t7_bottle_id`, `mysql_tbl_oba2t7_winery_id`, `mysql_tbl_oba2t7_varietal`, `mysql_tbl_oba2t7_vintage_year`, `mysql_tbl_oba2t7_bottle_size_ml`, `mysql_tbl_oba2t7_quantity_on_hand`, `mysql_tbl_oba2t7_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_go2zur` (`mysql_tbl_go2zur_club_id`, `mysql_tbl_go2zur_member_id`, `mysql_tbl_go2zur_membership_tier`, `mysql_tbl_go2zur_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pchn6z` (
    `mysql_tbl_pchn6z_campaign_id` INT,
    `mysql_tbl_pchn6z_start_date` DATE,
    `mysql_tbl_pchn6z_end_date` DATE
);

INSERT INTO `mysql_tbl_pchn6z` (`mysql_tbl_pchn6z_campaign_id`, `mysql_tbl_pchn6z_start_date`, `mysql_tbl_pchn6z_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06h8s8` (
    `mysql_tbl_06h8s8_product_id` INT,
    `mysql_tbl_06h8s8_price` DECIMAL(10,2),
    `mysql_tbl_06h8s8_stock_quantity` INT,
    `mysql_tbl_06h8s8_reorder_level` INT
);

INSERT INTO `mysql_tbl_06h8s8` (`mysql_tbl_06h8s8_product_id`, `mysql_tbl_06h8s8_price`, `mysql_tbl_06h8s8_stock_quantity`, `mysql_tbl_06h8s8_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3083wm` (
    `mysql_tbl_3083wm_dept_id` INT,
    `mysql_tbl_3083wm_name` VARCHAR(50),
    `mysql_tbl_3083wm_budget` INT,
    `mysql_tbl_3083wm_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jddqqv` (
    `mysql_tbl_jddqqv_emp_id` INT,
    `mysql_tbl_jddqqv_dept_id` INT,
    `mysql_tbl_jddqqv_salary` INT
);

INSERT INTO `mysql_tbl_3083wm` (`mysql_tbl_3083wm_dept_id`, `mysql_tbl_3083wm_name`, `mysql_tbl_3083wm_budget`, `mysql_tbl_3083wm_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jddqqv` (`mysql_tbl_jddqqv_emp_id`, `mysql_tbl_jddqqv_dept_id`, `mysql_tbl_jddqqv_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo4fgp` (
    `mysql_tbl_zo4fgp_campaign_id` INT,
    `mysql_tbl_zo4fgp_start_date` DATE,
    `mysql_tbl_zo4fgp_end_date` DATE
);

INSERT INTO `mysql_tbl_zo4fgp` (`mysql_tbl_zo4fgp_campaign_id`, `mysql_tbl_zo4fgp_start_date`, `mysql_tbl_zo4fgp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yilfok` (
    `mysql_tbl_yilfok_order_id` INT,
    `mysql_tbl_yilfok_customer_id` INT,
    `mysql_tbl_yilfok_order_date` DATE,
    `mysql_tbl_yilfok_total_amount` DECIMAL(10,2),
    `mysql_tbl_yilfok_shipping_method` INT,
    `mysql_tbl_yilfok_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_yilfok` (`mysql_tbl_yilfok_order_id`, `mysql_tbl_yilfok_customer_id`, `mysql_tbl_yilfok_order_date`, `mysql_tbl_yilfok_total_amount`, `mysql_tbl_yilfok_shipping_method`, `mysql_tbl_yilfok_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xvuu7` (
    `mysql_tbl_1xvuu7_customer_id` INT,
    `mysql_tbl_1xvuu7_start_date` DATE,
    `mysql_tbl_1xvuu7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xvuu7` (`mysql_tbl_1xvuu7_customer_id`, `mysql_tbl_1xvuu7_start_date`, `mysql_tbl_1xvuu7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pavj05` (
    `mysql_tbl_pavj05_account_id` INT,
    `mysql_tbl_pavj05_customer_id` INT,
    `mysql_tbl_pavj05_account_type` INT,
    `mysql_tbl_pavj05_balance` INT,
    `mysql_tbl_pavj05_interest_rate` INT,
    `mysql_tbl_pavj05_opened_date` DATE
);

INSERT INTO `mysql_tbl_pavj05` (`mysql_tbl_pavj05_account_id`, `mysql_tbl_pavj05_customer_id`, `mysql_tbl_pavj05_account_type`, `mysql_tbl_pavj05_balance`, `mysql_tbl_pavj05_interest_rate`, `mysql_tbl_pavj05_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr7qfi` (
    `mysql_tbl_fr7qfi_customer_id` INT,
    `mysql_tbl_fr7qfi_status` VARCHAR(50),
    `mysql_tbl_fr7qfi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fr7qfi` (`mysql_tbl_fr7qfi_customer_id`, `mysql_tbl_fr7qfi_status`, `mysql_tbl_fr7qfi_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_obczvt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_4p9379`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_ob5rtq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_zo4fgp_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_zo4fgp`
    WHERE mysql_tbl_zo4fgp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06h8s8_PRICE, 0), COALESCE(mysql_tbl_06h8s8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_06h8s8_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_06h8s8`
    WHERE mysql_tbl_06h8s8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3wkpm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_c3wkpm`
    WHERE mysql_tbl_c3wkpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_y2huse_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_y2huse`
    WHERE mysql_tbl_y2huse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wji62o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wji62o`
    WHERE mysql_tbl_wji62o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_pchn6z_START_DATE, mysql_tbl_pchn6z_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pchn6z`
    WHERE mysql_tbl_pchn6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kv8fq7` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_kv8fq7` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kv8fq7` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_kv8fq7` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kv8fq7` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_kv8fq7` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_go2zur_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_go2zur`
    WHERE mysql_tbl_go2zur_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_go2zur_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_go2zur`
    WHERE mysql_tbl_go2zur_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_18tyw3_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_18tyw3`
    WHERE mysql_tbl_18tyw3_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aaedr2_CURRENT_READING, 0), COALESCE(mysql_tbl_aaedr2_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_aaedr2`
    WHERE mysql_tbl_aaedr2_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_yilfok_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_yilfok_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_yilfok`
    WHERE mysql_tbl_yilfok_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fr7qfi_STATUS, COALESCE(mysql_tbl_fr7qfi_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fr7qfi`
    WHERE mysql_tbl_fr7qfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1xvuu7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1xvuu7`
    WHERE mysql_tbl_1xvuu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pavj05_BALANCE, 0), COALESCE(mysql_tbl_pavj05_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_pavj05`
    WHERE mysql_tbl_pavj05_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pavj05_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_pavj05`
    WHERE mysql_tbl_pavj05_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_3083wm_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3083wm` D
    LEFT JOIN `mysql_tbl_jddqqv` E ON mysql_tbl_3083wm_DEPT_ID = mysql_tbl_jddqqv_DEPT_ID
    WHERE mysql_tbl_3083wm_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_3083wm_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_jddqqv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jddqqv`
    WHERE mysql_tbl_jddqqv_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e8c8xu_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_e8c8xu_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_e8c8xu`
    WHERE mysql_tbl_e8c8xu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + V_PERFORMANCE_SCORE);
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

    SELECT COALESCE(mysql_tbl_6gmhvi_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_6gmhvi`
    WHERE mysql_tbl_6gmhvi_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_znune7`
    WHERE mysql_tbl_znune7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_znune7`
    WHERE mysql_tbl_znune7_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_znune7_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_znune7`
    WHERE mysql_tbl_znune7_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_znune7_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + 0)) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4eemjc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4eemjc`
    WHERE mysql_tbl_4eemjc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_dgyld7_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_dgyld7_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_dgyld7`
    WHERE mysql_tbl_dgyld7_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_x2lq66_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_x2lq66`
    WHERE mysql_tbl_x2lq66_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uhw0xm`
    WHERE mysql_tbl_uhw0xm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xiqzvx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xiqzvx`
    WHERE mysql_tbl_xiqzvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);