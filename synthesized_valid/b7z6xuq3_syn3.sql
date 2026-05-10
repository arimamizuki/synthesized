/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bapic5` (
    `mysql_tbl_bapic5_product_id` mysql_tbl_ch5xs4,
    `mysql_tbl_bapic5_category_id` mysql_tbl_ch5xs4,
    `mysql_tbl_bapic5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjalga` (
    `mysql_tbl_rjalga_category_id` mysql_tbl_ch5xs4,
    `mysql_tbl_rjalga_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bapic5` (`mysql_tbl_bapic5_product_id`, `mysql_tbl_bapic5_category_id`, `mysql_tbl_bapic5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rjalga` (`mysql_tbl_rjalga_category_id`, `mysql_tbl_rjalga_name`) VALUES (1, 'mysql_tbl_apuv13');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_op9y2d` (
    `mysql_tbl_op9y2d_id` mysql_tbl_ch5xs4 PRIMARY KEY,
    `mysql_tbl_op9y2d_age` mysql_tbl_ch5xs4
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqxi4h` (
    `mysql_tbl_vqxi4h_user_id` mysql_tbl_ch5xs4,
    `mysql_tbl_vqxi4h_address` VARCHAR(30),
    `mysql_tbl_vqxi4h_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_op9y2d` (`mysql_tbl_op9y2d_id`, `mysql_tbl_op9y2d_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_vqxi4h` (`mysql_tbl_vqxi4h_user_id`, `mysql_tbl_vqxi4h_address`, `mysql_tbl_vqxi4h_town`) VALUES (1, 'mysql_tbl_apuv13', 'mysql_tbl_apuv13');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1cwqi` (
    `mysql_tbl_o1cwqi_cbin` mysql_tbl_ch5xs4
);

INSERT INTO `mysql_tbl_o1cwqi` (`mysql_tbl_o1cwqi_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1kfsh` (
    `mysql_tbl_s1kfsh_order_id` mysql_tbl_ch5xs4,
    `mysql_tbl_s1kfsh_customer_id` mysql_tbl_ch5xs4,
    `mysql_tbl_s1kfsh_order_date` DATE,
    `mysql_tbl_s1kfsh_total_amount` DECIMAL(10,2),
    `mysql_tbl_s1kfsh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rz8ts` (
    `mysql_tbl_7rz8ts_refund_id` mysql_tbl_ch5xs4,
    `mysql_tbl_7rz8ts_order_id` mysql_tbl_ch5xs4,
    `mysql_tbl_7rz8ts_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1kfsh` (`mysql_tbl_s1kfsh_order_id`, `mysql_tbl_s1kfsh_customer_id`, `mysql_tbl_s1kfsh_order_date`, `mysql_tbl_s1kfsh_total_amount`, `mysql_tbl_s1kfsh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_apuv13');

INSERT INTO `mysql_tbl_7rz8ts` (`mysql_tbl_7rz8ts_refund_id`, `mysql_tbl_7rz8ts_order_id`, `mysql_tbl_7rz8ts_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rt3qj` (
    `mysql_tbl_8rt3qj_order_id` mysql_tbl_ch5xs4,
    `mysql_tbl_8rt3qj_warehouse_id` mysql_tbl_ch5xs4,
    `mysql_tbl_8rt3qj_order_date` DATE,
    `mysql_tbl_8rt3qj_total_items` DECIMAL(10,2),
    `mysql_tbl_8rt3qj_total_weight` DECIMAL(10,2),
    `mysql_tbl_8rt3qj_shipping_method` mysql_tbl_ch5xs4,
    `mysql_tbl_8rt3qj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rt3qj` (`mysql_tbl_8rt3qj_order_id`, `mysql_tbl_8rt3qj_warehouse_id`, `mysql_tbl_8rt3qj_order_date`, `mysql_tbl_8rt3qj_total_items`, `mysql_tbl_8rt3qj_total_weight`, `mysql_tbl_8rt3qj_shipping_method`, `mysql_tbl_8rt3qj_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvg9wa` (
    `mysql_tbl_gvg9wa_prescription_id` mysql_tbl_ch5xs4,
    `mysql_tbl_gvg9wa_pet_id` mysql_tbl_ch5xs4,
    `mysql_tbl_gvg9wa_vet_id` mysql_tbl_ch5xs4,
    `mysql_tbl_gvg9wa_medication_name` VARCHAR(50),
    `mysql_tbl_gvg9wa_dosage_mg` mysql_tbl_ch5xs4,
    `mysql_tbl_gvg9wa_frequency` mysql_tbl_ch5xs4,
    `mysql_tbl_gvg9wa_duration_days` mysql_tbl_ch5xs4,
    `mysql_tbl_gvg9wa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ceisy` (
    `mysql_tbl_8ceisy_pet_id` mysql_tbl_ch5xs4,
    `mysql_tbl_8ceisy_weight_kg` mysql_tbl_ch5xs4,
    `mysql_tbl_8ceisy_breed` mysql_tbl_ch5xs4
);

INSERT INTO `mysql_tbl_gvg9wa` (`mysql_tbl_gvg9wa_prescription_id`, `mysql_tbl_gvg9wa_pet_id`, `mysql_tbl_gvg9wa_vet_id`, `mysql_tbl_gvg9wa_medication_name`, `mysql_tbl_gvg9wa_dosage_mg`, `mysql_tbl_gvg9wa_frequency`, `mysql_tbl_gvg9wa_duration_days`, `mysql_tbl_gvg9wa_price`) VALUES (1, 2, 3, 'mysql_tbl_apuv13', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_8ceisy` (`mysql_tbl_8ceisy_pet_id`, `mysql_tbl_8ceisy_weight_kg`, `mysql_tbl_8ceisy_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thqbij` (
    `mysql_tbl_thqbij_order_id` mysql_tbl_ch5xs4,
    `mysql_tbl_thqbij_customer_id` mysql_tbl_ch5xs4,
    `mysql_tbl_thqbij_order_date` DATE,
    `mysql_tbl_thqbij_total_amount` DECIMAL(10,2),
    `mysql_tbl_thqbij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5z2t2` (
    `mysql_tbl_z5z2t2_customer_id` mysql_tbl_ch5xs4,
    `mysql_tbl_z5z2t2_tier_level` mysql_tbl_ch5xs4
);

INSERT INTO `mysql_tbl_thqbij` (`mysql_tbl_thqbij_order_id`, `mysql_tbl_thqbij_customer_id`, `mysql_tbl_thqbij_order_date`, `mysql_tbl_thqbij_total_amount`, `mysql_tbl_thqbij_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_apuv13');

INSERT INTO `mysql_tbl_z5z2t2` (`mysql_tbl_z5z2t2_customer_id`, `mysql_tbl_z5z2t2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3dn4t` (
    `mysql_tbl_d3dn4t_cdate` DATE
);

INSERT INTO `mysql_tbl_d3dn4t` (`mysql_tbl_d3dn4t_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nmwl3` (
    `mysql_tbl_1nmwl3_service_id` mysql_tbl_ch5xs4,
    `mysql_tbl_1nmwl3_customer_id` mysql_tbl_ch5xs4,
    `mysql_tbl_1nmwl3_pool_volume_gallons` mysql_tbl_ch5xs4,
    `mysql_tbl_1nmwl3_service_type` VARCHAR(50),
    `mysql_tbl_1nmwl3_service_date` DATE,
    `mysql_tbl_1nmwl3_labor_hours` mysql_tbl_ch5xs4,
    `mysql_tbl_1nmwl3_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfidtr` (
    `mysql_tbl_vfidtr_equipment_id` mysql_tbl_ch5xs4,
    `mysql_tbl_vfidtr_service_id` mysql_tbl_ch5xs4,
    `mysql_tbl_vfidtr_equipment_type` VARCHAR(50),
    `mysql_tbl_vfidtr_lifespan_months` mysql_tbl_ch5xs4,
    `mysql_tbl_vfidtr_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nmwl3` (`mysql_tbl_1nmwl3_service_id`, `mysql_tbl_1nmwl3_customer_id`, `mysql_tbl_1nmwl3_pool_volume_gallons`, `mysql_tbl_1nmwl3_service_type`, `mysql_tbl_1nmwl3_service_date`, `mysql_tbl_1nmwl3_labor_hours`, `mysql_tbl_1nmwl3_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_apuv13', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vfidtr` (`mysql_tbl_vfidtr_equipment_id`, `mysql_tbl_vfidtr_service_id`, `mysql_tbl_vfidtr_equipment_type`, `mysql_tbl_vfidtr_lifespan_months`, `mysql_tbl_vfidtr_replacement_cost`) VALUES (1, 2, 'mysql_tbl_apuv13', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nkzmd` (
    `mysql_tbl_1nkzmd_session_id` mysql_tbl_ch5xs4,
    `mysql_tbl_1nkzmd_photographer_id` mysql_tbl_ch5xs4,
    `mysql_tbl_1nkzmd_session_type` VARCHAR(50),
    `mysql_tbl_1nkzmd_duration_hours` mysql_tbl_ch5xs4,
    `mysql_tbl_1nkzmd_location_type` VARCHAR(50),
    `mysql_tbl_1nkzmd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lm68i` (
    `mysql_tbl_8lm68i_photographer_id` mysql_tbl_ch5xs4,
    `mysql_tbl_8lm68i_rating` DECIMAL(3,1),
    `mysql_tbl_8lm68i_experience_years` mysql_tbl_ch5xs4
);

INSERT INTO `mysql_tbl_1nkzmd` (`mysql_tbl_1nkzmd_session_id`, `mysql_tbl_1nkzmd_photographer_id`, `mysql_tbl_1nkzmd_session_type`, `mysql_tbl_1nkzmd_duration_hours`, `mysql_tbl_1nkzmd_location_type`, `mysql_tbl_1nkzmd_base_price`) VALUES (1, 2, 'mysql_tbl_apuv13', 4, 'mysql_tbl_apuv13', 1.0);

INSERT INTO `mysql_tbl_8lm68i` (`mysql_tbl_8lm68i_photographer_id`, `mysql_tbl_8lm68i_rating`, `mysql_tbl_8lm68i_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv2jkc` (
    `mysql_tbl_fv2jkc_product_id` mysql_tbl_ch5xs4,
    `mysql_tbl_fv2jkc_supplier_id` mysql_tbl_ch5xs4,
    `mysql_tbl_fv2jkc_price` DECIMAL(10,2),
    `mysql_tbl_fv2jkc_stock_quantity` mysql_tbl_ch5xs4
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zerrml` (
    `mysql_tbl_zerrml_supplier_id` mysql_tbl_ch5xs4,
    `mysql_tbl_zerrml_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fv2jkc` (`mysql_tbl_fv2jkc_product_id`, `mysql_tbl_fv2jkc_supplier_id`, `mysql_tbl_fv2jkc_price`, `mysql_tbl_fv2jkc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zerrml` (`mysql_tbl_zerrml_supplier_id`, `mysql_tbl_zerrml_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er7e3e` (
    `mysql_tbl_er7e3e_order_id` mysql_tbl_ch5xs4,
    `mysql_tbl_er7e3e_customer_id` mysql_tbl_ch5xs4,
    `mysql_tbl_er7e3e_order_date` DATE,
    `mysql_tbl_er7e3e_total_amount` DECIMAL(10,2),
    `mysql_tbl_er7e3e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70kwd0` (
    `mysql_tbl_70kwd0_shipment_id` mysql_tbl_ch5xs4,
    `mysql_tbl_70kwd0_order_id` mysql_tbl_ch5xs4,
    `mysql_tbl_70kwd0_carrier` mysql_tbl_ch5xs4,
    `mysql_tbl_70kwd0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_er7e3e` (`mysql_tbl_er7e3e_order_id`, `mysql_tbl_er7e3e_customer_id`, `mysql_tbl_er7e3e_order_date`, `mysql_tbl_er7e3e_total_amount`, `mysql_tbl_er7e3e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_apuv13');

INSERT INTO `mysql_tbl_70kwd0` (`mysql_tbl_70kwd0_shipment_id`, `mysql_tbl_70kwd0_order_id`, `mysql_tbl_70kwd0_carrier`, `mysql_tbl_70kwd0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm2352` (
    `mysql_tbl_mm2352_customer_id` mysql_tbl_ch5xs4,
    `mysql_tbl_mm2352_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mm2352` (`mysql_tbl_mm2352_customer_id`, `mysql_tbl_mm2352_status`) VALUES (1, 'mysql_tbl_apuv13');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyawjj` (
    `mysql_tbl_wyawjj_supplier_id` mysql_tbl_ch5xs4,
    `mysql_tbl_wyawjj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wyawjj` (`mysql_tbl_wyawjj_supplier_id`, `mysql_tbl_wyawjj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_596y29` (
    `mysql_tbl_596y29_emp_id` mysql_tbl_ch5xs4,
    `mysql_tbl_596y29_hire_date` DATE
);

INSERT INTO `mysql_tbl_596y29` (`mysql_tbl_596y29_emp_id`, `mysql_tbl_596y29_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r7zsv` (
    `mysql_tbl_9r7zsv_supplier_id` mysql_tbl_ch5xs4,
    `mysql_tbl_9r7zsv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9r7zsv` (`mysql_tbl_9r7zsv_supplier_id`, `mysql_tbl_9r7zsv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en61d4` (
    `mysql_tbl_en61d4_emp_id` mysql_tbl_ch5xs4,
    `mysql_tbl_en61d4_department_id` mysql_tbl_ch5xs4,
    `mysql_tbl_en61d4_salary` mysql_tbl_ch5xs4,
    `mysql_tbl_en61d4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84965i` (
    `mysql_tbl_84965i_department_id` mysql_tbl_ch5xs4,
    `mysql_tbl_84965i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_en61d4` (`mysql_tbl_en61d4_emp_id`, `mysql_tbl_en61d4_department_id`, `mysql_tbl_en61d4_salary`, `mysql_tbl_en61d4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_84965i` (`mysql_tbl_84965i_department_id`, `mysql_tbl_84965i_name`) VALUES (1, 'mysql_tbl_apuv13');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS mysql_tbl_ch5xs4, V_TOWN mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED mysql_tbl_ch5xs4 DEFAULT 0;
    
    UPDATE `mysql_tbl_op9y2d` AS U
    JOIN `mysql_tbl_vqxi4h` AS A
    ON U.`mysql_tbl_op9y2d_ID` = A.`mysql_tbl_vqxi4h_USER_ID`
    SET `mysql_tbl_op9y2d_AGE` = `mysql_tbl_op9y2d_AGE` + 10
    WHERE A.`mysql_tbl_vqxi4h_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_vqxi4h_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME mysql_tbl_ch5xs4 DEFAULT 15000;
    DECLARE V_LABOR_HOURS mysql_tbl_ch5xs4 DEFAULT 0;
    DECLARE V_CHEMICAL_COST mysql_tbl_ch5xs4 DEFAULT 0;
    DECLARE V_EQUIPMENT_COST mysql_tbl_ch5xs4 DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST mysql_tbl_ch5xs4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nmwl3_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_1nmwl3_LABOR_HOURS, 2), COALESCE(mysql_tbl_1nmwl3_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_1nmwl3`
    WHERE mysql_tbl_1nmwl3_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vfidtr_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_1nmwl3` SS
    JOIN `mysql_tbl_vfidtr` PE ON mysql_tbl_1nmwl3_SERVICE_ID = mysql_tbl_vfidtr_SERVICE_ID
    WHERE mysql_tbl_1nmwl3_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE mysql_tbl_ch5xs4 DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_ch5xs4 DEFAULT 7;
    DECLARE V_BASE_PRICE mysql_tbl_ch5xs4 DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR mysql_tbl_ch5xs4 DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_ch5xs4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvg9wa_DOSAGE_MG, 50), COALESCE(mysql_tbl_gvg9wa_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_gvg9wa`
    WHERE mysql_tbl_gvg9wa_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8ceisy_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_gvg9wa` VP
    JOIN `mysql_tbl_8ceisy` P ON mysql_tbl_gvg9wa_PET_ID = mysql_tbl_8ceisy_PET_ID
    WHERE mysql_tbl_gvg9wa_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT mysql_tbl_ch5xs4 DEFAULT 0;
    DECLARE V_MIGRATION_SCORE mysql_tbl_ch5xs4 DEFAULT 0;

    SELECT mysql_tbl_z5z2t2_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_z5z2t2`
    WHERE mysql_tbl_z5z2t2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_thqbij_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_thqbij`
    WHERE mysql_tbl_thqbij_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_thqbij_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_ch5xs4 DEFAULT 0;
    
    ALTER TABLE mysql_tbl_uyvzr5 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_uyvzr5 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_ch5xs4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyawjj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wyawjj`
    WHERE mysql_tbl_wyawjj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL mysql_tbl_ch5xs4;
    DECLARE V_REVERSED mysql_tbl_ch5xs4 DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_ch5xs4;
    DECLARE V_TEMP mysql_tbl_ch5xs4;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO mysql_tbl_ch5xs4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70kwd0_SHIPPING_COST, 0), COALESCE(mysql_tbl_er7e3e_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_er7e3e` O
    LEFT JOIN `mysql_tbl_70kwd0` S ON mysql_tbl_er7e3e_ORDER_ID = mysql_tbl_70kwd0_ORDER_ID
    WHERE mysql_tbl_er7e3e_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mm2352_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mm2352`
    WHERE mysql_tbl_mm2352_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_ch5xs4 DEFAULT 0;
    
    ALTER DATABASE mysql_tbl_apuv13 CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA mysql_tbl_apuv13 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE mysql_tbl_apuv13 READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM mysql_tbl_ch5xs4, HOURS_PARAM mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_ch5xs4 DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER mysql_tbl_ch5xs4 DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_ch5xs4 DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_ch5xs4 DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE mysql_tbl_ch5xs4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zerrml_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zerrml`
    WHERE mysql_tbl_zerrml_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fv2jkc_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_fv2jkc`
    WHERE mysql_tbl_fv2jkc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ch5xs4 DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_d3dn4t`;
    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM mysql_tbl_ch5xs4, COMMON_DIFF mysql_tbl_ch5xs4, NUM_TERMS mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM mysql_tbl_ch5xs4 DEFAULT 0;
    DECLARE V_SUM mysql_tbl_ch5xs4 DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_PROC_DATE_dkn391();
    SET V_SUM = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_ch5xs4 DEFAULT 0;
    DECLARE V_REFUND_TOTAL mysql_tbl_ch5xs4 DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION mysql_tbl_ch5xs4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1kfsh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s1kfsh`
    WHERE mysql_tbl_s1kfsh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7rz8ts_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7rz8ts`
    WHERE mysql_tbl_7rz8ts_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A mysql_tbl_ch5xs4, P_B mysql_tbl_ch5xs4, P_C mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ch5xs4;
    DECLARE V_ERROR mysql_tbl_ch5xs4 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_ch5xs4`, DATE_TO mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ch5xs4;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT mysql_tbl_ch5xs4 DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON mysql_tbl_apuv13.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT mysql_tbl_ch5xs4 DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ch5xs4;
    DECLARE V_ERROR mysql_tbl_ch5xs4 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9r7zsv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9r7zsv`
    WHERE mysql_tbl_9r7zsv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY mysql_tbl_ch5xs4 DEFAULT 0;
    DECLARE V_RISK_SCORE mysql_tbl_ch5xs4 DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_en61d4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_en61d4`
    WHERE mysql_tbl_en61d4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_en61d4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_en61d4`
    WHERE mysql_tbl_en61d4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_ch5xs4 DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_uyvzr5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_uyvzr5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_uyvzr5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_apuv13`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE V_TENURE mysql_tbl_ch5xs4 DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_596y29_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_596y29`
    WHERE mysql_tbl_596y29_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A mysql_tbl_ch5xs4, P_B mysql_tbl_ch5xs4, P_C mysql_tbl_ch5xs4, P_D mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ch5xs4;
    DECLARE V_ERROR mysql_tbl_ch5xs4 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM mysql_tbl_ch5xs4, SHIPPING_METHOD_PARAM mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT mysql_tbl_ch5xs4 DEFAULT 0;
    DECLARE V_BASE_COST mysql_tbl_ch5xs4 DEFAULT 10;
    DECLARE V_WEIGHT_COST mysql_tbl_ch5xs4 DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER mysql_tbl_ch5xs4 DEFAULT 1;
    DECLARE V_TOTAL_COST mysql_tbl_ch5xs4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rt3qj_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_8rt3qj`
    WHERE mysql_tbl_8rt3qj_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ch5xs4 DEFAULT 0;
    SELECT mysql_tbl_o1cwqi_CBIN INTO RESULT FROM `mysql_tbl_o1cwqi` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM mysql_tbl_ch5xs4) RETURNS mysql_tbl_ch5xs4 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bapic5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bapic5`
    WHERE mysql_tbl_bapic5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bapic5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bapic5`
    WHERE mysql_tbl_bapic5_CATEGORY_ID = (SELECT mysql_tbl_bapic5_CATEGORY_ID FROM `mysql_tbl_bapic5` WHERE mysql_tbl_bapic5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);