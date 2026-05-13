/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oiqa1c` (
    `mysql_tbl_oiqa1c_campaign_id` INT,
    `mysql_tbl_oiqa1c_start_date` DATE,
    `mysql_tbl_oiqa1c_end_date` DATE
);

INSERT INTO `mysql_tbl_oiqa1c` (`mysql_tbl_oiqa1c_campaign_id`, `mysql_tbl_oiqa1c_start_date`, `mysql_tbl_oiqa1c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fmlig` (
    `mysql_tbl_3fmlig_order_id` INT,
    `mysql_tbl_3fmlig_customer_id` INT,
    `mysql_tbl_3fmlig_order_status` VARCHAR(50),
    `mysql_tbl_3fmlig_total_amount` DECIMAL(10,2),
    `mysql_tbl_3fmlig_order_date` DATE
);

INSERT INTO `mysql_tbl_3fmlig` (`mysql_tbl_3fmlig_order_id`, `mysql_tbl_3fmlig_customer_id`, `mysql_tbl_3fmlig_order_status`, `mysql_tbl_3fmlig_total_amount`, `mysql_tbl_3fmlig_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq9tng` (
    `mysql_tbl_uq9tng_transaction_id` INT,
    `mysql_tbl_uq9tng_account_id` INT,
    `mysql_tbl_uq9tng_amount` DECIMAL(10,2),
    `mysql_tbl_uq9tng_transaction_date` DATE,
    `mysql_tbl_uq9tng_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uq9tng` (`mysql_tbl_uq9tng_transaction_id`, `mysql_tbl_uq9tng_account_id`, `mysql_tbl_uq9tng_amount`, `mysql_tbl_uq9tng_transaction_date`, `mysql_tbl_uq9tng_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtzcbc` (
    `mysql_tbl_mtzcbc_supplier_id` INT,
    `mysql_tbl_mtzcbc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mtzcbc` (`mysql_tbl_mtzcbc_supplier_id`, `mysql_tbl_mtzcbc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0815ck` (
    `mysql_tbl_0815ck_table_id` INT,
    `mysql_tbl_0815ck_capacity` INT,
    `mysql_tbl_0815ck_is_occupied` INT,
    `mysql_tbl_0815ck_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zrhb9` (
    `mysql_tbl_4zrhb9_res_id` INT,
    `mysql_tbl_4zrhb9_table_id` INT,
    `mysql_tbl_4zrhb9_guest_count` INT,
    `mysql_tbl_4zrhb9_reservation_date` DATE,
    `mysql_tbl_4zrhb9_reservation_time` DATE,
    `mysql_tbl_4zrhb9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0815ck` (`mysql_tbl_0815ck_table_id`, `mysql_tbl_0815ck_capacity`, `mysql_tbl_0815ck_is_occupied`, `mysql_tbl_0815ck_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4zrhb9` (`mysql_tbl_4zrhb9_res_id`, `mysql_tbl_4zrhb9_table_id`, `mysql_tbl_4zrhb9_guest_count`, `mysql_tbl_4zrhb9_reservation_date`, `mysql_tbl_4zrhb9_reservation_time`, `mysql_tbl_4zrhb9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0hf5t` (
    `mysql_tbl_p0hf5t_transaction_id` INT,
    `mysql_tbl_p0hf5t_account_id` INT,
    `mysql_tbl_p0hf5t_transaction_date` DATE,
    `mysql_tbl_p0hf5t_transaction_type` VARCHAR(50),
    `mysql_tbl_p0hf5t_amount` DECIMAL(10,2),
    `mysql_tbl_p0hf5t_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxluu2` (
    `mysql_tbl_rxluu2_account_id` INT,
    `mysql_tbl_rxluu2_customer_id` INT,
    `mysql_tbl_rxluu2_account_type` INT,
    `mysql_tbl_rxluu2_credit_limit` INT
);

INSERT INTO `mysql_tbl_p0hf5t` (`mysql_tbl_p0hf5t_transaction_id`, `mysql_tbl_p0hf5t_account_id`, `mysql_tbl_p0hf5t_transaction_date`, `mysql_tbl_p0hf5t_transaction_type`, `mysql_tbl_p0hf5t_amount`, `mysql_tbl_p0hf5t_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_rxluu2` (`mysql_tbl_rxluu2_account_id`, `mysql_tbl_rxluu2_customer_id`, `mysql_tbl_rxluu2_account_type`, `mysql_tbl_rxluu2_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avafc2` (
    `mysql_tbl_avafc2_supplier_id` INT,
    `mysql_tbl_avafc2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_avafc2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_avafc2` (`mysql_tbl_avafc2_supplier_id`, `mysql_tbl_avafc2_supplier_rating`, `mysql_tbl_avafc2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxt2gh` (
    `mysql_tbl_vxt2gh_order_id` INT,
    `mysql_tbl_vxt2gh_order_date` DATE
);

INSERT INTO `mysql_tbl_vxt2gh` (`mysql_tbl_vxt2gh_order_id`, `mysql_tbl_vxt2gh_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mtzcbc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mtzcbc`
    WHERE mysql_tbl_mtzcbc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0hf5t_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_p0hf5t`
    WHERE mysql_tbl_p0hf5t_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p0hf5t_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_p0hf5t` T
    JOIN `mysql_tbl_rxluu2` A ON mysql_tbl_p0hf5t_ACCOUNT_ID = mysql_tbl_rxluu2_ACCOUNT_ID
    WHERE mysql_tbl_p0hf5t_ACCOUNT_ID = (SELECT mysql_tbl_p0hf5t_ACCOUNT_ID FROM `mysql_tbl_p0hf5t` WHERE mysql_tbl_p0hf5t_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_p0hf5t_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_p0hf5t_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_p0hf5t`
    WHERE mysql_tbl_p0hf5t_ACCOUNT_ID = (SELECT mysql_tbl_p0hf5t_ACCOUNT_ID FROM `mysql_tbl_p0hf5t` WHERE mysql_tbl_p0hf5t_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_p0hf5t_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_3fmlig`
    WHERE mysql_tbl_3fmlig_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3fmlig_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_3fmlig`
    WHERE mysql_tbl_3fmlig_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3fmlig_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_3fmlig`
    WHERE mysql_tbl_3fmlig_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3fmlig_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vxt2gh_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vxt2gh`
    WHERE mysql_tbl_vxt2gh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avafc2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_avafc2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_avafc2`
    WHERE mysql_tbl_avafc2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0815ck_CAPACITY, 0), COALESCE(mysql_tbl_0815ck_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_0815ck`
    WHERE mysql_tbl_0815ck_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_4zrhb9`
    WHERE mysql_tbl_4zrhb9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_4zrhb9_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uq9tng_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_uq9tng`
    WHERE mysql_tbl_uq9tng_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uq9tng_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_uq9tng_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_uq9tng`
    WHERE mysql_tbl_uq9tng_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uq9tng_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (-1))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_oiqa1c_START_DATE, mysql_tbl_oiqa1c_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_oiqa1c`
    WHERE mysql_tbl_oiqa1c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(1);