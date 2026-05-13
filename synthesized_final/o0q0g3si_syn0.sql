/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gbruit` (
    `mysql_tbl_gbruit_customer_id` INT,
    `mysql_tbl_gbruit_plan_type` VARCHAR(50),
    `mysql_tbl_gbruit_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcc7va` (
    `mysql_tbl_vcc7va_customer_id` INT,
    `mysql_tbl_vcc7va_tier_level` INT
);

INSERT INTO `mysql_tbl_gbruit` (`mysql_tbl_gbruit_customer_id`, `mysql_tbl_gbruit_plan_type`, `mysql_tbl_gbruit_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_vcc7va` (`mysql_tbl_vcc7va_customer_id`, `mysql_tbl_vcc7va_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ycw9e` (
    `mysql_tbl_6ycw9e_cyear` INT
);

INSERT INTO `mysql_tbl_6ycw9e` (`mysql_tbl_6ycw9e_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l5cv8` (
    `mysql_tbl_1l5cv8_order_id` INT,
    `mysql_tbl_1l5cv8_customer_id` INT,
    `mysql_tbl_1l5cv8_order_date` DATE,
    `mysql_tbl_1l5cv8_shipping_address` INT,
    `mysql_tbl_1l5cv8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rki6an` (
    `mysql_tbl_rki6an_shipment_id` INT,
    `mysql_tbl_rki6an_order_id` INT,
    `mysql_tbl_rki6an_carrier` INT,
    `mysql_tbl_rki6an_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rki6an_estimated_delivery` INT,
    `mysql_tbl_rki6an_actual_delivery` INT
);

INSERT INTO `mysql_tbl_1l5cv8` (`mysql_tbl_1l5cv8_order_id`, `mysql_tbl_1l5cv8_customer_id`, `mysql_tbl_1l5cv8_order_date`, `mysql_tbl_1l5cv8_shipping_address`, `mysql_tbl_1l5cv8_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_rki6an` (`mysql_tbl_rki6an_shipment_id`, `mysql_tbl_rki6an_order_id`, `mysql_tbl_rki6an_carrier`, `mysql_tbl_rki6an_shipping_cost`, `mysql_tbl_rki6an_estimated_delivery`, `mysql_tbl_rki6an_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e1jee` (
    `mysql_tbl_6e1jee_order_id` INT,
    `mysql_tbl_6e1jee_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6e1jee` (`mysql_tbl_6e1jee_order_id`, `mysql_tbl_6e1jee_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ddhjg` (
    `mysql_tbl_5ddhjg_category_id` INT,
    `mysql_tbl_5ddhjg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ddhjg` (`mysql_tbl_5ddhjg_category_id`, `mysql_tbl_5ddhjg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sjvb9` (
    `mysql_tbl_7sjvb9_campaign_id` INT,
    `mysql_tbl_7sjvb9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sjvb9` (`mysql_tbl_7sjvb9_campaign_id`, `mysql_tbl_7sjvb9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbwm2v` (
    `mysql_tbl_tbwm2v_prescription_id` INT,
    `mysql_tbl_tbwm2v_pet_id` INT,
    `mysql_tbl_tbwm2v_vet_id` INT,
    `mysql_tbl_tbwm2v_medication_name` VARCHAR(50),
    `mysql_tbl_tbwm2v_dosage_mg` INT,
    `mysql_tbl_tbwm2v_frequency` INT,
    `mysql_tbl_tbwm2v_duration_days` INT,
    `mysql_tbl_tbwm2v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efokic` (
    `mysql_tbl_efokic_pet_id` INT,
    `mysql_tbl_efokic_weight_kg` INT,
    `mysql_tbl_efokic_breed` INT
);

INSERT INTO `mysql_tbl_tbwm2v` (`mysql_tbl_tbwm2v_prescription_id`, `mysql_tbl_tbwm2v_pet_id`, `mysql_tbl_tbwm2v_vet_id`, `mysql_tbl_tbwm2v_medication_name`, `mysql_tbl_tbwm2v_dosage_mg`, `mysql_tbl_tbwm2v_frequency`, `mysql_tbl_tbwm2v_duration_days`, `mysql_tbl_tbwm2v_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_efokic` (`mysql_tbl_efokic_pet_id`, `mysql_tbl_efokic_weight_kg`, `mysql_tbl_efokic_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39c1b1` (
    `mysql_tbl_39c1b1_product_id` INT,
    `mysql_tbl_39c1b1_category_id` INT,
    `mysql_tbl_39c1b1_supplier_id` INT,
    `mysql_tbl_39c1b1_price` DECIMAL(10,2),
    `mysql_tbl_39c1b1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p61vao` (
    `mysql_tbl_p61vao_category_id` INT,
    `mysql_tbl_p61vao_name` VARCHAR(50),
    `mysql_tbl_p61vao_discount_percent` INT
);

INSERT INTO `mysql_tbl_39c1b1` (`mysql_tbl_39c1b1_product_id`, `mysql_tbl_39c1b1_category_id`, `mysql_tbl_39c1b1_supplier_id`, `mysql_tbl_39c1b1_price`, `mysql_tbl_39c1b1_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_p61vao` (`mysql_tbl_p61vao_category_id`, `mysql_tbl_p61vao_name`, `mysql_tbl_p61vao_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_7tumdd` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_7tumdd` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbam47` (
    `mysql_tbl_cbam47_emp_id` INT
);

INSERT INTO `mysql_tbl_cbam47` (`mysql_tbl_cbam47_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luaiv7` (
    `mysql_tbl_luaiv7_customer_id` INT,
    `mysql_tbl_luaiv7_registration_date` DATE
);

INSERT INTO `mysql_tbl_luaiv7` (`mysql_tbl_luaiv7_customer_id`, `mysql_tbl_luaiv7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6g1um` (
    `mysql_tbl_x6g1um_ticket_id` INT,
    `mysql_tbl_x6g1um_visitor_id` INT,
    `mysql_tbl_x6g1um_park_id` INT,
    `mysql_tbl_x6g1um_ticket_type` VARCHAR(50),
    `mysql_tbl_x6g1um_purchase_date` DATE,
    `mysql_tbl_x6g1um_visit_date` DATE,
    `mysql_tbl_x6g1um_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llvr72` (
    `mysql_tbl_llvr72_park_id` INT,
    `mysql_tbl_llvr72_name` VARCHAR(50),
    `mysql_tbl_llvr72_operating_hours` DECIMAL(3,1),
    `mysql_tbl_llvr72_capacity` INT
);

INSERT INTO `mysql_tbl_x6g1um` (`mysql_tbl_x6g1um_ticket_id`, `mysql_tbl_x6g1um_visitor_id`, `mysql_tbl_x6g1um_park_id`, `mysql_tbl_x6g1um_ticket_type`, `mysql_tbl_x6g1um_purchase_date`, `mysql_tbl_x6g1um_visit_date`, `mysql_tbl_x6g1um_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_llvr72` (`mysql_tbl_llvr72_park_id`, `mysql_tbl_llvr72_name`, `mysql_tbl_llvr72_operating_hours`, `mysql_tbl_llvr72_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb0a00` (
    `mysql_tbl_rb0a00_order_id` INT,
    `mysql_tbl_rb0a00_customer_id` INT,
    `mysql_tbl_rb0a00_order_date` DATE,
    `mysql_tbl_rb0a00_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rb0a00` (`mysql_tbl_rb0a00_order_id`, `mysql_tbl_rb0a00_customer_id`, `mysql_tbl_rb0a00_order_date`, `mysql_tbl_rb0a00_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgipr1` (
    `mysql_tbl_dgipr1_campaign_id` INT,
    `mysql_tbl_dgipr1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgipr1` (`mysql_tbl_dgipr1_campaign_id`, `mysql_tbl_dgipr1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc9x1f` (
    `mysql_tbl_gc9x1f_appointment_id` INT,
    `mysql_tbl_gc9x1f_customer_id` INT,
    `mysql_tbl_gc9x1f_therapist_id` INT,
    `mysql_tbl_gc9x1f_service_type` VARCHAR(50),
    `mysql_tbl_gc9x1f_duration_minutes` INT,
    `mysql_tbl_gc9x1f_appointment_date` DATE,
    `mysql_tbl_gc9x1f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krv0bj` (
    `mysql_tbl_krv0bj_service_id` INT,
    `mysql_tbl_krv0bj_name` VARCHAR(50),
    `mysql_tbl_krv0bj_base_price` DECIMAL(10,2),
    `mysql_tbl_krv0bj_duration_default` INT
);

INSERT INTO `mysql_tbl_gc9x1f` (`mysql_tbl_gc9x1f_appointment_id`, `mysql_tbl_gc9x1f_customer_id`, `mysql_tbl_gc9x1f_therapist_id`, `mysql_tbl_gc9x1f_service_type`, `mysql_tbl_gc9x1f_duration_minutes`, `mysql_tbl_gc9x1f_appointment_date`, `mysql_tbl_gc9x1f_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_krv0bj` (`mysql_tbl_krv0bj_service_id`, `mysql_tbl_krv0bj_name`, `mysql_tbl_krv0bj_base_price`, `mysql_tbl_krv0bj_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfol2p` (
    `mysql_tbl_sfol2p_product_id` INT,
    `mysql_tbl_sfol2p_category_id` INT,
    `mysql_tbl_sfol2p_price` DECIMAL(10,2),
    `mysql_tbl_sfol2p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9soin` (
    `mysql_tbl_i9soin_category_id` INT,
    `mysql_tbl_i9soin_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sfol2p` (`mysql_tbl_sfol2p_product_id`, `mysql_tbl_sfol2p_category_id`, `mysql_tbl_sfol2p_price`, `mysql_tbl_sfol2p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i9soin` (`mysql_tbl_i9soin_category_id`, `mysql_tbl_i9soin_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ngz2` (
    `mysql_tbl_e4ngz2_project_id` INT,
    `mysql_tbl_e4ngz2_client_id` INT,
    `mysql_tbl_e4ngz2_project_manager_id` INT,
    `mysql_tbl_e4ngz2_budget` INT,
    `mysql_tbl_e4ngz2_spent_amount` DECIMAL(10,2),
    `mysql_tbl_e4ngz2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4ngz2` (`mysql_tbl_e4ngz2_project_id`, `mysql_tbl_e4ngz2_client_id`, `mysql_tbl_e4ngz2_project_manager_id`, `mysql_tbl_e4ngz2_budget`, `mysql_tbl_e4ngz2_spent_amount`, `mysql_tbl_e4ngz2_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ujmo` (
    `mysql_tbl_91ujmo_campaign_id` INT,
    `mysql_tbl_91ujmo_channel` INT,
    `mysql_tbl_91ujmo_budget` INT,
    `mysql_tbl_91ujmo_start_date` DATE,
    `mysql_tbl_91ujmo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9gg51` (
    `mysql_tbl_j9gg51_conversion_id` INT,
    `mysql_tbl_j9gg51_campaign_id` INT,
    `mysql_tbl_j9gg51_conversion_date` DATE
);

INSERT INTO `mysql_tbl_91ujmo` (`mysql_tbl_91ujmo_campaign_id`, `mysql_tbl_91ujmo_channel`, `mysql_tbl_91ujmo_budget`, `mysql_tbl_91ujmo_start_date`, `mysql_tbl_91ujmo_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j9gg51` (`mysql_tbl_j9gg51_conversion_id`, `mysql_tbl_j9gg51_campaign_id`, `mysql_tbl_j9gg51_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_415ffo` (
    `mysql_tbl_415ffo_customer_id` INT,
    `mysql_tbl_415ffo_status` VARCHAR(50),
    `mysql_tbl_415ffo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_415ffo` (`mysql_tbl_415ffo_customer_id`, `mysql_tbl_415ffo_status`, `mysql_tbl_415ffo_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gbruit_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gbruit`
    WHERE mysql_tbl_gbruit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vcc7va_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vcc7va`
    WHERE mysql_tbl_vcc7va_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5ddhjg_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5ddhjg`
    WHERE mysql_tbl_5ddhjg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7sjvb9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7sjvb9`
    WHERE mysql_tbl_7sjvb9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_x6g1um_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_x6g1um`
    WHERE mysql_tbl_x6g1um_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_x6g1um_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_llvr72_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_llvr72`
    WHERE mysql_tbl_llvr72_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rb0a00_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_rb0a00`
    WHERE mysql_tbl_rb0a00_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_luaiv7_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_luaiv7`
    WHERE mysql_tbl_luaiv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ary39y`
    WHERE mysql_tbl_luaiv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbwm2v_DOSAGE_MG, 50), COALESCE(mysql_tbl_tbwm2v_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_tbwm2v`
    WHERE mysql_tbl_tbwm2v_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_efokic_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_tbwm2v` VP
    JOIN `mysql_tbl_efokic` P ON mysql_tbl_tbwm2v_PET_ID = mysql_tbl_efokic_PET_ID
    WHERE mysql_tbl_tbwm2v_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_91ujmo_CHANNEL, DATEDIFF(mysql_tbl_91ujmo_END_DATE, mysql_tbl_91ujmo_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_91ujmo`
    WHERE mysql_tbl_91ujmo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j9gg51`
    WHERE mysql_tbl_j9gg51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_415ffo_STATUS, COALESCE(mysql_tbl_415ffo_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_415ffo`
    WHERE mysql_tbl_415ffo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_39c1b1_PRICE, COALESCE(mysql_tbl_p61vao_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_39c1b1` P
    LEFT JOIN `mysql_tbl_p61vao` C ON mysql_tbl_39c1b1_CATEGORY_ID = mysql_tbl_p61vao_CATEGORY_ID
    WHERE mysql_tbl_39c1b1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_7tumdd`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4ngz2_BUDGET, 0), COALESCE(mysql_tbl_e4ngz2_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_e4ngz2`
    WHERE mysql_tbl_e4ngz2_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sfol2p`
    WHERE mysql_tbl_sfol2p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_sfol2p`
    WHERE mysql_tbl_sfol2p_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sfol2p_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC1_abekbp();
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dgipr1_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dgipr1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dgipr1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dgipr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dgipr1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_6ycw9e_CYEAR INTO RESULT FROM `mysql_tbl_6ycw9e` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6e1jee_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6e1jee`
    WHERE mysql_tbl_6e1jee_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_rki6an_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_1l5cv8` O
    JOIN `mysql_tbl_rki6an` S ON mysql_tbl_1l5cv8_ORDER_ID = mysql_tbl_rki6an_ORDER_ID
    WHERE mysql_tbl_1l5cv8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rki6an_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_rki6an_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rki6an` S
    WHERE mysql_tbl_rki6an_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN MYSQL_FUNC_PROC_YEAR_pmoygo();
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
        WHEN 9 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);
        ELSE RETURN MYSQL_FUNC_FOOSP_ack96d();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_2hu5po`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2hu5po` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(1);