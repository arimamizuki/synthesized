/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37ahvb` (
    mysql_tbl_37ahvb_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_37ahvb_category_name VARCHAR(255) UNIQUE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ngseij` (
    `mysql_tbl_ngseij_customer_id` INT,
    `mysql_tbl_ngseij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngseij` (`mysql_tbl_ngseij_customer_id`, `mysql_tbl_ngseij_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rz2cb` (
    `mysql_tbl_0rz2cb_emp_id` INT,
    `mysql_tbl_0rz2cb_salary` INT
);

INSERT INTO `mysql_tbl_0rz2cb` (`mysql_tbl_0rz2cb_emp_id`, `mysql_tbl_0rz2cb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzs0eh` (
    `mysql_tbl_dzs0eh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzs0eh` (`mysql_tbl_dzs0eh_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oovldd` (
    `mysql_tbl_oovldd_order_id` INT,
    `mysql_tbl_oovldd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oovldd` (`mysql_tbl_oovldd_order_id`, `mysql_tbl_oovldd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rg6h0` (
    `mysql_tbl_3rg6h0_supplier_id` INT,
    `mysql_tbl_3rg6h0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3rg6h0` (`mysql_tbl_3rg6h0_supplier_id`, `mysql_tbl_3rg6h0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m02681` (
    `mysql_tbl_m02681_order_id` INT,
    `mysql_tbl_m02681_customer_id` INT,
    `mysql_tbl_m02681_order_date` DATE
);

INSERT INTO `mysql_tbl_m02681` (`mysql_tbl_m02681_order_id`, `mysql_tbl_m02681_customer_id`, `mysql_tbl_m02681_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1i4ao` (
    `mysql_tbl_b1i4ao_reservation_id` INT,
    `mysql_tbl_b1i4ao_customer_id` INT,
    `mysql_tbl_b1i4ao_restaurant_id` INT,
    `mysql_tbl_b1i4ao_party_size` INT,
    `mysql_tbl_b1i4ao_reservation_date` DATE,
    `mysql_tbl_b1i4ao_duration_minutes` INT,
    `mysql_tbl_b1i4ao_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liderl` (
    `mysql_tbl_liderl_restaurant_id` INT,
    `mysql_tbl_liderl_name` VARCHAR(50),
    `mysql_tbl_liderl_rating` DECIMAL(3,1),
    `mysql_tbl_liderl_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1i4ao` (`mysql_tbl_b1i4ao_reservation_id`, `mysql_tbl_b1i4ao_customer_id`, `mysql_tbl_b1i4ao_restaurant_id`, `mysql_tbl_b1i4ao_party_size`, `mysql_tbl_b1i4ao_reservation_date`, `mysql_tbl_b1i4ao_duration_minutes`, `mysql_tbl_b1i4ao_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_liderl` (`mysql_tbl_liderl_restaurant_id`, `mysql_tbl_liderl_name`, `mysql_tbl_liderl_rating`, `mysql_tbl_liderl_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pb2n8` (
    `mysql_tbl_7pb2n8_order_id` INT,
    `mysql_tbl_7pb2n8_customer_id` INT,
    `mysql_tbl_7pb2n8_order_date` DATE,
    `mysql_tbl_7pb2n8_total_amount` DECIMAL(10,2),
    `mysql_tbl_7pb2n8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg3wdg` (
    `mysql_tbl_vg3wdg_customer_id` INT,
    `mysql_tbl_vg3wdg_customer_segment` INT
);

INSERT INTO `mysql_tbl_7pb2n8` (`mysql_tbl_7pb2n8_order_id`, `mysql_tbl_7pb2n8_customer_id`, `mysql_tbl_7pb2n8_order_date`, `mysql_tbl_7pb2n8_total_amount`, `mysql_tbl_7pb2n8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vg3wdg` (`mysql_tbl_vg3wdg_customer_id`, `mysql_tbl_vg3wdg_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m5vsx` (
    `mysql_tbl_9m5vsx_order_id` INT,
    `mysql_tbl_9m5vsx_customer_id` INT,
    `mysql_tbl_9m5vsx_order_date` DATE,
    `mysql_tbl_9m5vsx_total_amount` DECIMAL(10,2),
    `mysql_tbl_9m5vsx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15th2q` (
    `mysql_tbl_15th2q_order_id` INT,
    `mysql_tbl_15th2q_product_id` INT,
    `mysql_tbl_15th2q_quantity` INT
);

INSERT INTO `mysql_tbl_9m5vsx` (`mysql_tbl_9m5vsx_order_id`, `mysql_tbl_9m5vsx_customer_id`, `mysql_tbl_9m5vsx_order_date`, `mysql_tbl_9m5vsx_total_amount`, `mysql_tbl_9m5vsx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_15th2q` (`mysql_tbl_15th2q_order_id`, `mysql_tbl_15th2q_product_id`, `mysql_tbl_15th2q_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_m02681_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_m02681`
    WHERE mysql_tbl_m02681_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzs0eh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dzs0eh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oovldd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oovldd`
    WHERE mysql_tbl_oovldd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_liderl_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_liderl`
    WHERE mysql_tbl_liderl_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_tj28qx ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tj28qx ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tj28qx LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_15th2q_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_15th2q`
    WHERE mysql_tbl_15th2q_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_tj28qx');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_tj28qx');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_7pb2n8_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_7pb2n8`
    WHERE mysql_tbl_7pb2n8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7pb2n8_STATUS = 'COMPLETED';

    SELECT mysql_tbl_vg3wdg_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_vg3wdg`
    WHERE mysql_tbl_vg3wdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_7pb2n8_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_7pb2n8`
    WHERE mysql_tbl_7pb2n8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
        SET V_I = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3rg6h0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3rg6h0`
    WHERE mysql_tbl_3rg6h0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tj28qx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_rdpw1p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_rdpw1p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0rz2cb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0rz2cb`
    WHERE mysql_tbl_0rz2cb_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ngseij`
    WHERE mysql_tbl_ngseij_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ngseij_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_37ahvb` (`mysql_tbl_37ahvb_CATEGORY_ID`, `mysql_tbl_37ahvb_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_hd7sgv();