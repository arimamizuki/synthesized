/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zemkx9` (
    `mysql_tbl_zemkx9_customer_id` INT,
    `mysql_tbl_zemkx9_start_date` DATE
);

INSERT INTO `mysql_tbl_zemkx9` (`mysql_tbl_zemkx9_customer_id`, `mysql_tbl_zemkx9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg9r1j` (
    `mysql_tbl_fg9r1j_customer_id` INT,
    `mysql_tbl_fg9r1j_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjs61w` (
    `mysql_tbl_cjs61w_order_id` INT,
    `mysql_tbl_cjs61w_customer_id` INT,
    `mysql_tbl_cjs61w_order_date` DATE
);

INSERT INTO `mysql_tbl_fg9r1j` (`mysql_tbl_fg9r1j_customer_id`, `mysql_tbl_fg9r1j_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cjs61w` (`mysql_tbl_cjs61w_order_id`, `mysql_tbl_cjs61w_customer_id`, `mysql_tbl_cjs61w_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjon8o` (
    `mysql_tbl_bjon8o_emp_id` INT,
    `mysql_tbl_bjon8o_department_id` INT,
    `mysql_tbl_bjon8o_salary` INT,
    `mysql_tbl_bjon8o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no9get` (
    `mysql_tbl_no9get_department_id` INT,
    `mysql_tbl_no9get_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjon8o` (`mysql_tbl_bjon8o_emp_id`, `mysql_tbl_bjon8o_department_id`, `mysql_tbl_bjon8o_salary`, `mysql_tbl_bjon8o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_no9get` (`mysql_tbl_no9get_department_id`, `mysql_tbl_no9get_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afa38u` (
    `mysql_tbl_afa38u_product_id` INT,
    `mysql_tbl_afa38u_category_id` INT,
    `mysql_tbl_afa38u_price` DECIMAL(10,2),
    `mysql_tbl_afa38u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_afa38u` (`mysql_tbl_afa38u_product_id`, `mysql_tbl_afa38u_category_id`, `mysql_tbl_afa38u_price`, `mysql_tbl_afa38u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzom8b` (
    `mysql_tbl_uzom8b_order_id` INT,
    `mysql_tbl_uzom8b_product_id` INT,
    `mysql_tbl_uzom8b_quantity_ordered` INT,
    `mysql_tbl_uzom8b_start_date` DATE,
    `mysql_tbl_uzom8b_completion_date` DATE,
    `mysql_tbl_uzom8b_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqlzn9` (
    `mysql_tbl_vqlzn9_product_id` INT,
    `mysql_tbl_vqlzn9_name` VARCHAR(50),
    `mysql_tbl_vqlzn9_unit_price` DECIMAL(10,2),
    `mysql_tbl_vqlzn9_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzom8b` (`mysql_tbl_uzom8b_order_id`, `mysql_tbl_uzom8b_product_id`, `mysql_tbl_uzom8b_quantity_ordered`, `mysql_tbl_uzom8b_start_date`, `mysql_tbl_uzom8b_completion_date`, `mysql_tbl_uzom8b_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vqlzn9` (`mysql_tbl_vqlzn9_product_id`, `mysql_tbl_vqlzn9_name`, `mysql_tbl_vqlzn9_unit_price`, `mysql_tbl_vqlzn9_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6v62b` (
    `mysql_tbl_o6v62b_campaign_id` INT,
    `mysql_tbl_o6v62b_start_date` DATE,
    `mysql_tbl_o6v62b_end_date` DATE,
    `mysql_tbl_o6v62b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb55a0` (
    `mysql_tbl_lb55a0_conversion_id` INT,
    `mysql_tbl_lb55a0_campaign_id` INT,
    `mysql_tbl_lb55a0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o6v62b` (`mysql_tbl_o6v62b_campaign_id`, `mysql_tbl_o6v62b_start_date`, `mysql_tbl_o6v62b_end_date`, `mysql_tbl_o6v62b_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lb55a0` (`mysql_tbl_lb55a0_conversion_id`, `mysql_tbl_lb55a0_campaign_id`, `mysql_tbl_lb55a0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh1lj9` (
    `mysql_tbl_gh1lj9_supplier_id` INT,
    `mysql_tbl_gh1lj9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gh1lj9` (`mysql_tbl_gh1lj9_supplier_id`, `mysql_tbl_gh1lj9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpop8b` (mysql_tbl_dpop8b_student_id INT, mysql_tbl_dpop8b_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b6j72` (
    `mysql_tbl_3b6j72_product_id` INT,
    `mysql_tbl_3b6j72_supplier_id` INT,
    `mysql_tbl_3b6j72_category_id` INT
);

INSERT INTO `mysql_tbl_3b6j72` (`mysql_tbl_3b6j72_product_id`, `mysql_tbl_3b6j72_supplier_id`, `mysql_tbl_3b6j72_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbjwv8` (
    `mysql_tbl_wbjwv8_rx_id` INT,
    `mysql_tbl_wbjwv8_patient_id` INT,
    `mysql_tbl_wbjwv8_doctor_id` INT,
    `mysql_tbl_wbjwv8_medication_id` INT,
    `mysql_tbl_wbjwv8_quantity` INT,
    `mysql_tbl_wbjwv8_refills_remaining` INT,
    `mysql_tbl_wbjwv8_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmygti` (
    `mysql_tbl_cmygti_medication_id` INT,
    `mysql_tbl_cmygti_name` VARCHAR(50),
    `mysql_tbl_cmygti_unit_price` DECIMAL(10,2),
    `mysql_tbl_cmygti_requires_approval` INT
);

INSERT INTO `mysql_tbl_wbjwv8` (`mysql_tbl_wbjwv8_rx_id`, `mysql_tbl_wbjwv8_patient_id`, `mysql_tbl_wbjwv8_doctor_id`, `mysql_tbl_wbjwv8_medication_id`, `mysql_tbl_wbjwv8_quantity`, `mysql_tbl_wbjwv8_refills_remaining`, `mysql_tbl_wbjwv8_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cmygti` (`mysql_tbl_cmygti_medication_id`, `mysql_tbl_cmygti_name`, `mysql_tbl_cmygti_unit_price`, `mysql_tbl_cmygti_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpig1q` (
    `mysql_tbl_gpig1q_campaign_id` INT,
    `mysql_tbl_gpig1q_channel` INT,
    `mysql_tbl_gpig1q_budget` INT,
    `mysql_tbl_gpig1q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpig1q` (`mysql_tbl_gpig1q_campaign_id`, `mysql_tbl_gpig1q_channel`, `mysql_tbl_gpig1q_budget`, `mysql_tbl_gpig1q_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j62007` (
    `mysql_tbl_j62007_product_id` INT,
    `mysql_tbl_j62007_category_id` INT,
    `mysql_tbl_j62007_price` DECIMAL(10,2),
    `mysql_tbl_j62007_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j62007` (`mysql_tbl_j62007_product_id`, `mysql_tbl_j62007_category_id`, `mysql_tbl_j62007_price`, `mysql_tbl_j62007_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdl97o` (
    `mysql_tbl_jdl97o_product_id` INT,
    `mysql_tbl_jdl97o_price` DECIMAL(10,2),
    `mysql_tbl_jdl97o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jdl97o` (`mysql_tbl_jdl97o_product_id`, `mysql_tbl_jdl97o_price`, `mysql_tbl_jdl97o_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zemkx9_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_zemkx9`
    WHERE mysql_tbl_zemkx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzom8b_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_uzom8b_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_uzom8b`
    WHERE mysql_tbl_uzom8b_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_dpop8b` SET mysql_tbl_dpop8b_EXAM_SCORE = mysql_tbl_dpop8b_EXAM_SCORE + 5 WHERE mysql_tbl_dpop8b_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdl97o_PRICE, 0), COALESCE(mysql_tbl_jdl97o_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jdl97o`
    WHERE mysql_tbl_jdl97o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_lb55a0` C
    JOIN `mysql_tbl_o6v62b` CM ON mysql_tbl_lb55a0_CAMPAIGN_ID = mysql_tbl_o6v62b_CAMPAIGN_ID
    WHERE mysql_tbl_lb55a0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_lb55a0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_lb55a0` C
    JOIN `mysql_tbl_o6v62b` CM ON mysql_tbl_lb55a0_CAMPAIGN_ID = mysql_tbl_o6v62b_CAMPAIGN_ID
    WHERE mysql_tbl_lb55a0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_lb55a0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_lb55a0_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gpig1q_CHANNEL, COALESCE(mysql_tbl_gpig1q_BUDGET, 0), mysql_tbl_gpig1q_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_gpig1q`
    WHERE mysql_tbl_gpig1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_wbjwv8_QUANTITY, COALESCE(mysql_tbl_cmygti_UNIT_PRICE, 0), mysql_tbl_wbjwv8_REFILLS_REMAINING, COALESCE(mysql_tbl_cmygti_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_wbjwv8` P
    JOIN `mysql_tbl_cmygti` M ON mysql_tbl_wbjwv8_MEDICATION_ID = mysql_tbl_cmygti_MEDICATION_ID
    WHERE mysql_tbl_wbjwv8_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j62007_PRICE * mysql_tbl_j62007_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_j62007`
    WHERE mysql_tbl_j62007_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_3b6j72_SUPPLIER_ID, mysql_tbl_3b6j72_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_3b6j72`
    WHERE mysql_tbl_3b6j72_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
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
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gh1lj9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gh1lj9`
    WHERE mysql_tbl_gh1lj9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_gf0g4s` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_cjs61w_ORDER_DATE), MAX(mysql_tbl_cjs61w_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cjs61w`
    WHERE mysql_tbl_cjs61w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bjon8o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bjon8o`
    WHERE mysql_tbl_bjon8o_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bjon8o_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bjon8o`
    WHERE mysql_tbl_bjon8o_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afa38u_PRICE, 0), COALESCE(mysql_tbl_afa38u_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_afa38u`
    WHERE mysql_tbl_afa38u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(1);