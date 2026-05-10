/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g74ixw` (
    `mysql_tbl_g74ixw_supplier_id` INT
);

INSERT INTO `mysql_tbl_g74ixw` (`mysql_tbl_g74ixw_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tu4ida` (
    `mysql_tbl_tu4ida_customer_id` INT,
    `mysql_tbl_tu4ida_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tu4ida` (`mysql_tbl_tu4ida_customer_id`, `mysql_tbl_tu4ida_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2jixh` (
    `mysql_tbl_m2jixh_inventory_id` INT,
    `mysql_tbl_m2jixh_product_id` INT,
    `mysql_tbl_m2jixh_warehouse_id` INT,
    `mysql_tbl_m2jixh_quantity` INT,
    `mysql_tbl_m2jixh_min_stock_level` INT
);

INSERT INTO `mysql_tbl_m2jixh` (`mysql_tbl_m2jixh_inventory_id`, `mysql_tbl_m2jixh_product_id`, `mysql_tbl_m2jixh_warehouse_id`, `mysql_tbl_m2jixh_quantity`, `mysql_tbl_m2jixh_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7pk1v` (
    `mysql_tbl_f7pk1v_customer_id` INT,
    `mysql_tbl_f7pk1v_registration_date` DATE
);

INSERT INTO `mysql_tbl_f7pk1v` (`mysql_tbl_f7pk1v_customer_id`, `mysql_tbl_f7pk1v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuora7` (
    `mysql_tbl_vuora7_order_id` INT,
    `mysql_tbl_vuora7_customer_id` INT,
    `mysql_tbl_vuora7_order_date` DATE,
    `mysql_tbl_vuora7_total_amount` DECIMAL(10,2),
    `mysql_tbl_vuora7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3cjcw` (
    `mysql_tbl_j3cjcw_refund_id` INT,
    `mysql_tbl_j3cjcw_order_id` INT,
    `mysql_tbl_j3cjcw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuora7` (`mysql_tbl_vuora7_order_id`, `mysql_tbl_vuora7_customer_id`, `mysql_tbl_vuora7_order_date`, `mysql_tbl_vuora7_total_amount`, `mysql_tbl_vuora7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j3cjcw` (`mysql_tbl_j3cjcw_refund_id`, `mysql_tbl_j3cjcw_order_id`, `mysql_tbl_j3cjcw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h935s3` (
    `mysql_tbl_h935s3_order_id` INT,
    `mysql_tbl_h935s3_customer_id` INT,
    `mysql_tbl_h935s3_order_date` DATE,
    `mysql_tbl_h935s3_total_amount` DECIMAL(10,2),
    `mysql_tbl_h935s3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wix22y` (
    `mysql_tbl_wix22y_customer_id` INT,
    `mysql_tbl_wix22y_country` INT
);

INSERT INTO `mysql_tbl_h935s3` (`mysql_tbl_h935s3_order_id`, `mysql_tbl_h935s3_customer_id`, `mysql_tbl_h935s3_order_date`, `mysql_tbl_h935s3_total_amount`, `mysql_tbl_h935s3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wix22y` (`mysql_tbl_wix22y_customer_id`, `mysql_tbl_wix22y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_374hg1` (
    `mysql_tbl_374hg1_campaign_id` INT,
    `mysql_tbl_374hg1_budget` INT,
    `mysql_tbl_374hg1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt3yuu` (
    `mysql_tbl_bt3yuu_conversion_id` INT,
    `mysql_tbl_bt3yuu_campaign_id` INT,
    `mysql_tbl_bt3yuu_conversion_value` INT
);

INSERT INTO `mysql_tbl_374hg1` (`mysql_tbl_374hg1_campaign_id`, `mysql_tbl_374hg1_budget`, `mysql_tbl_374hg1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_bt3yuu` (`mysql_tbl_bt3yuu_conversion_id`, `mysql_tbl_bt3yuu_campaign_id`, `mysql_tbl_bt3yuu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggbtmg` (
    `mysql_tbl_ggbtmg_hospital_id` INT,
    `mysql_tbl_ggbtmg_name` VARCHAR(50),
    `mysql_tbl_ggbtmg_city` INT,
    `mysql_tbl_ggbtmg_bed_count` INT,
    `mysql_tbl_ggbtmg_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lvitm` (
    `mysql_tbl_6lvitm_doctor_id` INT,
    `mysql_tbl_6lvitm_hospital_id` INT,
    `mysql_tbl_6lvitm_specialization` INT,
    `mysql_tbl_6lvitm_years_experience` INT,
    `mysql_tbl_6lvitm_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ggbtmg` (`mysql_tbl_ggbtmg_hospital_id`, `mysql_tbl_ggbtmg_name`, `mysql_tbl_ggbtmg_city`, `mysql_tbl_ggbtmg_bed_count`, `mysql_tbl_ggbtmg_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6lvitm` (`mysql_tbl_6lvitm_doctor_id`, `mysql_tbl_6lvitm_hospital_id`, `mysql_tbl_6lvitm_specialization`, `mysql_tbl_6lvitm_years_experience`, `mysql_tbl_6lvitm_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7gyij` (
    `mysql_tbl_d7gyij_unit_id` INT,
    `mysql_tbl_d7gyij_facility_id` INT,
    `mysql_tbl_d7gyij_unit_size` INT,
    `mysql_tbl_d7gyij_monthly_rate` INT,
    `mysql_tbl_d7gyij_climate_controlled` INT,
    `mysql_tbl_d7gyij_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozp6h6` (
    `mysql_tbl_ozp6h6_rental_id` INT,
    `mysql_tbl_ozp6h6_unit_id` INT,
    `mysql_tbl_ozp6h6_customer_id` INT,
    `mysql_tbl_ozp6h6_start_date` DATE,
    `mysql_tbl_ozp6h6_rental_months` INT,
    `mysql_tbl_ozp6h6_monthly_payment` INT
);

INSERT INTO `mysql_tbl_d7gyij` (`mysql_tbl_d7gyij_unit_id`, `mysql_tbl_d7gyij_facility_id`, `mysql_tbl_d7gyij_unit_size`, `mysql_tbl_d7gyij_monthly_rate`, `mysql_tbl_d7gyij_climate_controlled`, `mysql_tbl_d7gyij_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ozp6h6` (`mysql_tbl_ozp6h6_rental_id`, `mysql_tbl_ozp6h6_unit_id`, `mysql_tbl_ozp6h6_customer_id`, `mysql_tbl_ozp6h6_start_date`, `mysql_tbl_ozp6h6_rental_months`, `mysql_tbl_ozp6h6_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxvlvn` (
    `mysql_tbl_xxvlvn_order_id` INT,
    `mysql_tbl_xxvlvn_customer_id` INT,
    `mysql_tbl_xxvlvn_order_date` DATE,
    `mysql_tbl_xxvlvn_total_amount` DECIMAL(10,2),
    `mysql_tbl_xxvlvn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctggyd` (
    `mysql_tbl_ctggyd_shipment_id` INT,
    `mysql_tbl_ctggyd_order_id` INT,
    `mysql_tbl_ctggyd_carrier` INT,
    `mysql_tbl_ctggyd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxvlvn` (`mysql_tbl_xxvlvn_order_id`, `mysql_tbl_xxvlvn_customer_id`, `mysql_tbl_xxvlvn_order_date`, `mysql_tbl_xxvlvn_total_amount`, `mysql_tbl_xxvlvn_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ctggyd` (`mysql_tbl_ctggyd_shipment_id`, `mysql_tbl_ctggyd_order_id`, `mysql_tbl_ctggyd_carrier`, `mysql_tbl_ctggyd_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_f0sxx5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_f0sxx5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_f0sxx5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxvlvn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xxvlvn`
    WHERE mysql_tbl_xxvlvn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ctggyd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ctggyd`
    WHERE mysql_tbl_ctggyd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7gyij_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_d7gyij`
    WHERE mysql_tbl_d7gyij_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_d7gyij_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_d7gyij`
    WHERE mysql_tbl_d7gyij_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_d7gyij_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + WAIT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggbtmg_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_ggbtmg`
    WHERE mysql_tbl_ggbtmg_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6lvitm_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_6lvitm`
    WHERE mysql_tbl_6lvitm_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6lvitm_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_6lvitm`
    WHERE mysql_tbl_6lvitm_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_h935s3`
    WHERE mysql_tbl_h935s3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_h935s3` O
    JOIN `mysql_tbl_wix22y` C ON mysql_tbl_h935s3_CUSTOMER_ID = mysql_tbl_wix22y_CUSTOMER_ID
    WHERE mysql_tbl_h935s3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_wix22y_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);

    RETURN V_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_374hg1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_374hg1`
    WHERE mysql_tbl_374hg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bt3yuu_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_bt3yuu`
    WHERE mysql_tbl_bt3yuu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_e0ag3c`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vuora7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vuora7`
    WHERE mysql_tbl_vuora7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j3cjcw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_j3cjcw`
    WHERE mysql_tbl_j3cjcw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f7pk1v_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_f7pk1v`
    WHERE mysql_tbl_f7pk1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
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

    SELECT COALESCE(SUM(mysql_tbl_m2jixh_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_m2jixh_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_m2jixh`
    WHERE mysql_tbl_m2jixh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tu4ida_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tu4ida`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fd1ufh`
    WHERE mysql_tbl_g74ixw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(1);