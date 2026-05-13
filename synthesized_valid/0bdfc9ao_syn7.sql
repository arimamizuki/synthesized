/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hple8a` (
    `mysql_tbl_hple8a_product_id` INT,
    `mysql_tbl_hple8a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hple8a` (`mysql_tbl_hple8a_product_id`, `mysql_tbl_hple8a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fecozf` (
    `mysql_tbl_fecozf_campaign_id` INT,
    `mysql_tbl_fecozf_status` VARCHAR(50),
    `mysql_tbl_fecozf_budget` INT
);

INSERT INTO `mysql_tbl_fecozf` (`mysql_tbl_fecozf_campaign_id`, `mysql_tbl_fecozf_status`, `mysql_tbl_fecozf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kim7ot` (
    `mysql_tbl_kim7ot_customer_id` INT
);

INSERT INTO `mysql_tbl_kim7ot` (`mysql_tbl_kim7ot_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9aq0n` (
    `mysql_tbl_f9aq0n_order_id` INT,
    `mysql_tbl_f9aq0n_customer_id` INT,
    `mysql_tbl_f9aq0n_order_date` DATE,
    `mysql_tbl_f9aq0n_shipping_address` INT,
    `mysql_tbl_f9aq0n_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99as2x` (
    `mysql_tbl_99as2x_shipment_id` INT,
    `mysql_tbl_99as2x_order_id` INT,
    `mysql_tbl_99as2x_carrier` INT,
    `mysql_tbl_99as2x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_99as2x_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f9aq0n` (`mysql_tbl_f9aq0n_order_id`, `mysql_tbl_f9aq0n_customer_id`, `mysql_tbl_f9aq0n_order_date`, `mysql_tbl_f9aq0n_shipping_address`, `mysql_tbl_f9aq0n_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_99as2x` (`mysql_tbl_99as2x_shipment_id`, `mysql_tbl_99as2x_order_id`, `mysql_tbl_99as2x_carrier`, `mysql_tbl_99as2x_shipping_cost`, `mysql_tbl_99as2x_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52e5ju` (
    `mysql_tbl_52e5ju_repair_id` INT,
    `mysql_tbl_52e5ju_customer_id` INT,
    `mysql_tbl_52e5ju_technician_id` INT,
    `mysql_tbl_52e5ju_appliance_type` VARCHAR(50),
    `mysql_tbl_52e5ju_parts_cost` DECIMAL(10,2),
    `mysql_tbl_52e5ju_labor_hours` INT,
    `mysql_tbl_52e5ju_labor_rate` INT,
    `mysql_tbl_52e5ju_service_date` DATE
);

INSERT INTO `mysql_tbl_52e5ju` (`mysql_tbl_52e5ju_repair_id`, `mysql_tbl_52e5ju_customer_id`, `mysql_tbl_52e5ju_technician_id`, `mysql_tbl_52e5ju_appliance_type`, `mysql_tbl_52e5ju_parts_cost`, `mysql_tbl_52e5ju_labor_hours`, `mysql_tbl_52e5ju_labor_rate`, `mysql_tbl_52e5ju_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5bjn8` (
    `mysql_tbl_h5bjn8_customer_id` INT,
    `mysql_tbl_h5bjn8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj2mgo` (
    `mysql_tbl_sj2mgo_order_id` INT,
    `mysql_tbl_sj2mgo_customer_id` INT,
    `mysql_tbl_sj2mgo_order_date` DATE,
    `mysql_tbl_sj2mgo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5bjn8` (`mysql_tbl_h5bjn8_customer_id`, `mysql_tbl_h5bjn8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sj2mgo` (`mysql_tbl_sj2mgo_order_id`, `mysql_tbl_sj2mgo_customer_id`, `mysql_tbl_sj2mgo_order_date`, `mysql_tbl_sj2mgo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fssy28` (
    `mysql_tbl_fssy28_product_id` INT,
    `mysql_tbl_fssy28_category_id` INT,
    `mysql_tbl_fssy28_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaoz1u` (
    `mysql_tbl_oaoz1u_category_id` INT,
    `mysql_tbl_oaoz1u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fssy28` (`mysql_tbl_fssy28_product_id`, `mysql_tbl_fssy28_category_id`, `mysql_tbl_fssy28_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oaoz1u` (`mysql_tbl_oaoz1u_category_id`, `mysql_tbl_oaoz1u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpfr8y` (
    `mysql_tbl_tpfr8y_patient_id` INT,
    `mysql_tbl_tpfr8y_name` VARCHAR(50),
    `mysql_tbl_tpfr8y_date_of_birth` DATE,
    `mysql_tbl_tpfr8y_blood_type` VARCHAR(50),
    `mysql_tbl_tpfr8y_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecwtz8` (
    `mysql_tbl_ecwtz8_appt_id` INT,
    `mysql_tbl_ecwtz8_patient_id` INT,
    `mysql_tbl_ecwtz8_doctor_id` INT,
    `mysql_tbl_ecwtz8_appt_date` DATE,
    `mysql_tbl_ecwtz8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbpuhl` (
    `mysql_tbl_cbpuhl_bill_id` INT,
    `mysql_tbl_cbpuhl_patient_id` INT,
    `mysql_tbl_cbpuhl_total_amount` DECIMAL(10,2),
    `mysql_tbl_cbpuhl_paid_amount` INT
);

INSERT INTO `mysql_tbl_tpfr8y` (`mysql_tbl_tpfr8y_patient_id`, `mysql_tbl_tpfr8y_name`, `mysql_tbl_tpfr8y_date_of_birth`, `mysql_tbl_tpfr8y_blood_type`, `mysql_tbl_tpfr8y_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ecwtz8` (`mysql_tbl_ecwtz8_appt_id`, `mysql_tbl_ecwtz8_patient_id`, `mysql_tbl_ecwtz8_doctor_id`, `mysql_tbl_ecwtz8_appt_date`, `mysql_tbl_ecwtz8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cbpuhl` (`mysql_tbl_cbpuhl_bill_id`, `mysql_tbl_cbpuhl_patient_id`, `mysql_tbl_cbpuhl_total_amount`, `mysql_tbl_cbpuhl_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o3n1p` (
    `mysql_tbl_9o3n1p_customer_id` INT,
    `mysql_tbl_9o3n1p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9o3n1p` (`mysql_tbl_9o3n1p_customer_id`, `mysql_tbl_9o3n1p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_civmhy` (
    `mysql_tbl_civmhy_emp_id` INT,
    `mysql_tbl_civmhy_manager_id` INT,
    `mysql_tbl_civmhy_department_id` INT,
    `mysql_tbl_civmhy_salary` INT
);

INSERT INTO `mysql_tbl_civmhy` (`mysql_tbl_civmhy_emp_id`, `mysql_tbl_civmhy_manager_id`, `mysql_tbl_civmhy_department_id`, `mysql_tbl_civmhy_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opma38` (
    `mysql_tbl_opma38_campaign_id` INT,
    `mysql_tbl_opma38_start_date` DATE,
    `mysql_tbl_opma38_end_date` DATE,
    `mysql_tbl_opma38_budget` INT,
    `mysql_tbl_opma38_spent_amount` DECIMAL(10,2),
    `mysql_tbl_opma38_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_opma38` (`mysql_tbl_opma38_campaign_id`, `mysql_tbl_opma38_start_date`, `mysql_tbl_opma38_end_date`, `mysql_tbl_opma38_budget`, `mysql_tbl_opma38_spent_amount`, `mysql_tbl_opma38_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_4uir6u` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_77m3g7 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cbpuhl_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_cbpuhl_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_cbpuhl`
    WHERE mysql_tbl_cbpuhl_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ecwtz8`
    WHERE mysql_tbl_ecwtz8_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ecwtz8_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9o3n1p_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9o3n1p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fssy28_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fssy28`
    WHERE mysql_tbl_fssy28_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fssy28_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fssy28`
    WHERE mysql_tbl_fssy28_CATEGORY_ID = (SELECT mysql_tbl_fssy28_CATEGORY_ID FROM `mysql_tbl_fssy28` WHERE mysql_tbl_fssy28_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_h5bjn8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_h5bjn8`
    WHERE mysql_tbl_h5bjn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_f9aq0n_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_f9aq0n`
    WHERE mysql_tbl_f9aq0n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_99as2x_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_99as2x_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_99as2x`
    WHERE mysql_tbl_99as2x_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yhelm2`
    WHERE mysql_tbl_kim7ot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_civmhy_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_civmhy` WHERE mysql_tbl_civmhy_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opma38_BUDGET, 0), COALESCE(mysql_tbl_opma38_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_opma38`
    WHERE mysql_tbl_opma38_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_52e5ju_PARTS_COST, 0), COALESCE(mysql_tbl_52e5ju_LABOR_HOURS, 0), COALESCE(mysql_tbl_52e5ju_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_52e5ju`
    WHERE mysql_tbl_52e5ju_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_fecozf_STATUS, COALESCE(mysql_tbl_fecozf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fecozf`
    WHERE mysql_tbl_fecozf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_77m3g7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_77m3g7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_77m3g7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hple8a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hple8a`
    WHERE mysql_tbl_hple8a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_77m3g7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();