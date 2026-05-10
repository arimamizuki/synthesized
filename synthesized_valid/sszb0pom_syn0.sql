/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lw6sty` (
    `mysql_tbl_lw6sty_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lw6sty` (`mysql_tbl_lw6sty_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg3i5b` (
    `mysql_tbl_yg3i5b_customer_id` INT,
    `mysql_tbl_yg3i5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yg3i5b` (`mysql_tbl_yg3i5b_customer_id`, `mysql_tbl_yg3i5b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsrpwq` (
    `mysql_tbl_fsrpwq_project_id` INT,
    `mysql_tbl_fsrpwq_team_lead_id` INT,
    `mysql_tbl_fsrpwq_start_date` DATE,
    `mysql_tbl_fsrpwq_deadline` INT,
    `mysql_tbl_fsrpwq_budget` INT,
    `mysql_tbl_fsrpwq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fsrpwq` (`mysql_tbl_fsrpwq_project_id`, `mysql_tbl_fsrpwq_team_lead_id`, `mysql_tbl_fsrpwq_start_date`, `mysql_tbl_fsrpwq_deadline`, `mysql_tbl_fsrpwq_budget`, `mysql_tbl_fsrpwq_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqtxh5` (
    `mysql_tbl_vqtxh5_student_id` INT,
    `mysql_tbl_vqtxh5_name` VARCHAR(50),
    `mysql_tbl_vqtxh5_major_id` INT,
    `mysql_tbl_vqtxh5_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bscsdg` (
    `mysql_tbl_bscsdg_major_id` INT,
    `mysql_tbl_bscsdg_name` VARCHAR(50),
    `mysql_tbl_bscsdg_department` INT
);

INSERT INTO `mysql_tbl_vqtxh5` (`mysql_tbl_vqtxh5_student_id`, `mysql_tbl_vqtxh5_name`, `mysql_tbl_vqtxh5_major_id`, `mysql_tbl_vqtxh5_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bscsdg` (`mysql_tbl_bscsdg_major_id`, `mysql_tbl_bscsdg_name`, `mysql_tbl_bscsdg_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwce2c` (
    `mysql_tbl_zwce2c_product_id` INT,
    `mysql_tbl_zwce2c_price` DECIMAL(10,2),
    `mysql_tbl_zwce2c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zwce2c` (`mysql_tbl_zwce2c_product_id`, `mysql_tbl_zwce2c_price`, `mysql_tbl_zwce2c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw8y24` (
    `mysql_tbl_lw8y24_order_id` INT,
    `mysql_tbl_lw8y24_customer_id` INT,
    `mysql_tbl_lw8y24_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lw8y24` (`mysql_tbl_lw8y24_order_id`, `mysql_tbl_lw8y24_customer_id`, `mysql_tbl_lw8y24_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu4l11` (
    `mysql_tbl_iu4l11_order_id` INT,
    `mysql_tbl_iu4l11_product_id` INT,
    `mysql_tbl_iu4l11_quantity_ordered` INT,
    `mysql_tbl_iu4l11_start_date` DATE,
    `mysql_tbl_iu4l11_completion_date` DATE,
    `mysql_tbl_iu4l11_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7xnja` (
    `mysql_tbl_v7xnja_product_id` INT,
    `mysql_tbl_v7xnja_name` VARCHAR(50),
    `mysql_tbl_v7xnja_unit_price` DECIMAL(10,2),
    `mysql_tbl_v7xnja_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iu4l11` (`mysql_tbl_iu4l11_order_id`, `mysql_tbl_iu4l11_product_id`, `mysql_tbl_iu4l11_quantity_ordered`, `mysql_tbl_iu4l11_start_date`, `mysql_tbl_iu4l11_completion_date`, `mysql_tbl_iu4l11_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_v7xnja` (`mysql_tbl_v7xnja_product_id`, `mysql_tbl_v7xnja_name`, `mysql_tbl_v7xnja_unit_price`, `mysql_tbl_v7xnja_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_588137` (mysql_tbl_588137_id INT, mysql_tbl_588137_flag_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lw6sty_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lw6sty`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yg3i5b`
    WHERE mysql_tbl_yg3i5b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yg3i5b_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b4o8yf` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b4o8yf` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_b4o8yf;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_b4o8yf;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwce2c_PRICE, 0), COALESCE(mysql_tbl_zwce2c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zwce2c`
    WHERE mysql_tbl_zwce2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_b4o8yf DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_b4o8yf IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_b4o8yf FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_fsrpwq_BUDGET, DATEDIFF(mysql_tbl_fsrpwq_DEADLINE, CURDATE()), mysql_tbl_fsrpwq_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_fsrpwq`
    WHERE mysql_tbl_fsrpwq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fsrpwq_DEADLINE, mysql_tbl_fsrpwq_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_fsrpwq`
    WHERE mysql_tbl_fsrpwq_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_b4o8yf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_b4o8yf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_tzj9e8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_iu4l11_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_iu4l11_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_iu4l11`
    WHERE mysql_tbl_iu4l11_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lw8y24_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_lw8y24`
    WHERE mysql_tbl_lw8y24_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_588137` SET mysql_tbl_588137_FLAG_VALUE = mysql_tbl_588137_FLAG_VALUE + 1 WHERE mysql_tbl_588137_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqtxh5_GPA, 0.00), COALESCE(mysql_tbl_bscsdg_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_vqtxh5` S
    JOIN `mysql_tbl_bscsdg` M ON mysql_tbl_vqtxh5_MAJOR_ID = mysql_tbl_bscsdg_MAJOR_ID
    WHERE mysql_tbl_vqtxh5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_felclh(1);