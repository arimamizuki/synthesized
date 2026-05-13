/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ypcx` (
    `mysql_tbl_o0ypcx_campaign_id` INT,
    `mysql_tbl_o0ypcx_budget` INT,
    `mysql_tbl_o0ypcx_start_date` DATE,
    `mysql_tbl_o0ypcx_end_date` DATE,
    `mysql_tbl_o0ypcx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd2z0z` (
    `mysql_tbl_sd2z0z_conversion_id` INT,
    `mysql_tbl_sd2z0z_campaign_id` INT,
    `mysql_tbl_sd2z0z_conversion_value` INT
);

INSERT INTO `mysql_tbl_o0ypcx` (`mysql_tbl_o0ypcx_campaign_id`, `mysql_tbl_o0ypcx_budget`, `mysql_tbl_o0ypcx_start_date`, `mysql_tbl_o0ypcx_end_date`, `mysql_tbl_o0ypcx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sd2z0z` (`mysql_tbl_sd2z0z_conversion_id`, `mysql_tbl_sd2z0z_campaign_id`, `mysql_tbl_sd2z0z_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7op5bs` (
    `mysql_tbl_7op5bs_product_id` INT,
    `mysql_tbl_7op5bs_supplier_id` INT,
    `mysql_tbl_7op5bs_price` DECIMAL(10,2),
    `mysql_tbl_7op5bs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7op5bs` (`mysql_tbl_7op5bs_product_id`, `mysql_tbl_7op5bs_supplier_id`, `mysql_tbl_7op5bs_price`, `mysql_tbl_7op5bs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynr9k4` (
    `mysql_tbl_ynr9k4_sale_id` INT,
    `mysql_tbl_ynr9k4_product_id` INT,
    `mysql_tbl_ynr9k4_salesperson_id` INT,
    `mysql_tbl_ynr9k4_sale_date` DATE,
    `mysql_tbl_ynr9k4_quantity` INT,
    `mysql_tbl_ynr9k4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynr9k4` (`mysql_tbl_ynr9k4_sale_id`, `mysql_tbl_ynr9k4_product_id`, `mysql_tbl_ynr9k4_salesperson_id`, `mysql_tbl_ynr9k4_sale_date`, `mysql_tbl_ynr9k4_quantity`, `mysql_tbl_ynr9k4_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdszs8` (
    `mysql_tbl_jdszs8_product_id` INT,
    `mysql_tbl_jdszs8_supplier_id` INT,
    `mysql_tbl_jdszs8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9l40d` (
    `mysql_tbl_t9l40d_supplier_id` INT,
    `mysql_tbl_t9l40d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jdszs8` (`mysql_tbl_jdszs8_product_id`, `mysql_tbl_jdszs8_supplier_id`, `mysql_tbl_jdszs8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t9l40d` (`mysql_tbl_t9l40d_supplier_id`, `mysql_tbl_t9l40d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q16ow` (
    `mysql_tbl_1q16ow_job_id` INT,
    `mysql_tbl_1q16ow_customer_id` INT,
    `mysql_tbl_1q16ow_technician_id` INT,
    `mysql_tbl_1q16ow_job_type` VARCHAR(50),
    `mysql_tbl_1q16ow_property_size_sqft` INT,
    `mysql_tbl_1q16ow_labor_hours` INT,
    `mysql_tbl_1q16ow_material_cost` DECIMAL(10,2),
    `mysql_tbl_1q16ow_job_date` DATE
);

INSERT INTO `mysql_tbl_1q16ow` (`mysql_tbl_1q16ow_job_id`, `mysql_tbl_1q16ow_customer_id`, `mysql_tbl_1q16ow_technician_id`, `mysql_tbl_1q16ow_job_type`, `mysql_tbl_1q16ow_property_size_sqft`, `mysql_tbl_1q16ow_labor_hours`, `mysql_tbl_1q16ow_material_cost`, `mysql_tbl_1q16ow_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mspq1` (
    `mysql_tbl_6mspq1_order_id` INT,
    `mysql_tbl_6mspq1_customer_id` INT,
    `mysql_tbl_6mspq1_order_date` DATE
);

INSERT INTO `mysql_tbl_6mspq1` (`mysql_tbl_6mspq1_order_id`, `mysql_tbl_6mspq1_customer_id`, `mysql_tbl_6mspq1_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7op5bs_PRICE, 0), COALESCE(mysql_tbl_7op5bs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7op5bs`
    WHERE mysql_tbl_7op5bs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jdszs8_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_jdszs8`
    WHERE mysql_tbl_jdszs8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jdszs8_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jdszs8`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6mspq1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6mspq1`
    WHERE mysql_tbl_6mspq1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_ynr9k4_QUANTITY * mysql_tbl_ynr9k4_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ynr9k4`
    WHERE mysql_tbl_ynr9k4_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_ynr9k4_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_PROC1_cvo8ys();

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0ypcx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o0ypcx`
    WHERE mysql_tbl_o0ypcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sd2z0z_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sd2z0z`
    WHERE mysql_tbl_sd2z0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_PROC2_ktdgwa();

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(1);