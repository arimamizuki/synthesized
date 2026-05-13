/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_833bwt` (
    `mysql_tbl_833bwt_product_id` INT,
    `mysql_tbl_833bwt_supplier_id` INT,
    `mysql_tbl_833bwt_price` DECIMAL(10,2),
    `mysql_tbl_833bwt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s78zvr` (
    `mysql_tbl_s78zvr_supplier_id` INT,
    `mysql_tbl_s78zvr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_833bwt` (`mysql_tbl_833bwt_product_id`, `mysql_tbl_833bwt_supplier_id`, `mysql_tbl_833bwt_price`, `mysql_tbl_833bwt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s78zvr` (`mysql_tbl_s78zvr_supplier_id`, `mysql_tbl_s78zvr_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2fy7w` (
    `mysql_tbl_o2fy7w_transaction_id` INT,
    `mysql_tbl_o2fy7w_account_id` INT,
    `mysql_tbl_o2fy7w_transaction_date` DATE,
    `mysql_tbl_o2fy7w_transaction_type` VARCHAR(50),
    `mysql_tbl_o2fy7w_amount` DECIMAL(10,2),
    `mysql_tbl_o2fy7w_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l3jr6` (
    `mysql_tbl_4l3jr6_account_id` INT,
    `mysql_tbl_4l3jr6_customer_id` INT,
    `mysql_tbl_4l3jr6_account_type` INT,
    `mysql_tbl_4l3jr6_credit_limit` INT
);

INSERT INTO `mysql_tbl_o2fy7w` (`mysql_tbl_o2fy7w_transaction_id`, `mysql_tbl_o2fy7w_account_id`, `mysql_tbl_o2fy7w_transaction_date`, `mysql_tbl_o2fy7w_transaction_type`, `mysql_tbl_o2fy7w_amount`, `mysql_tbl_o2fy7w_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_4l3jr6` (`mysql_tbl_4l3jr6_account_id`, `mysql_tbl_4l3jr6_customer_id`, `mysql_tbl_4l3jr6_account_type`, `mysql_tbl_4l3jr6_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6s827` (
    `mysql_tbl_k6s827_order_id` INT,
    `mysql_tbl_k6s827_order_date` DATE
);

INSERT INTO `mysql_tbl_k6s827` (`mysql_tbl_k6s827_order_id`, `mysql_tbl_k6s827_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqbwg5` (
    `mysql_tbl_bqbwg5_customer_id` INT,
    `mysql_tbl_bqbwg5_country` INT
);

INSERT INTO `mysql_tbl_bqbwg5` (`mysql_tbl_bqbwg5_customer_id`, `mysql_tbl_bqbwg5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58dsj2` (
    `mysql_tbl_58dsj2_supplier_id` INT,
    `mysql_tbl_58dsj2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_58dsj2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_58dsj2` (`mysql_tbl_58dsj2_supplier_id`, `mysql_tbl_58dsj2_supplier_rating`, `mysql_tbl_58dsj2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qx8zg` (
    `mysql_tbl_9qx8zg_customer_id` INT,
    `mysql_tbl_9qx8zg_start_date` DATE,
    `mysql_tbl_9qx8zg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qx8zg` (`mysql_tbl_9qx8zg_customer_id`, `mysql_tbl_9qx8zg_start_date`, `mysql_tbl_9qx8zg_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogf44e` (
    `mysql_tbl_ogf44e_product_id` INT,
    `mysql_tbl_ogf44e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ogf44e` (`mysql_tbl_ogf44e_product_id`, `mysql_tbl_ogf44e_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9jjc2` (mysql_tbl_g9jjc2_id INT, mysql_tbl_g9jjc2_status VARCHAR(20), mysql_tbl_g9jjc2_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncjc5g` (mysql_tbl_ncjc5g_id INT, mysql_tbl_ncjc5g_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsy3bp` (
    `mysql_tbl_dsy3bp_order_date` DATE
);

INSERT INTO `mysql_tbl_dsy3bp` (`mysql_tbl_dsy3bp_order_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_g9jjc2_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_g9jjc2` WHERE mysql_tbl_g9jjc2_ID = TASK_ID;
    SELECT mysql_tbl_ncjc5g_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ncjc5g` WHERE mysql_tbl_ncjc5g_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_g9jjc2` SET mysql_tbl_g9jjc2_ASSIGNED_TO = USER_ID WHERE mysql_tbl_ncjc5g_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogf44e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ogf44e`
    WHERE mysql_tbl_ogf44e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ifofsw`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bqbwg5`
    WHERE mysql_tbl_bqbwg5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dsy3bp_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_dsy3bp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9qx8zg_START_DATE, mysql_tbl_9qx8zg_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9qx8zg`
    WHERE mysql_tbl_9qx8zg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58dsj2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_58dsj2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_58dsj2`
    WHERE mysql_tbl_58dsj2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_aadm3x`
    WHERE mysql_tbl_58dsj2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ifofsw` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_x0lh8q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ifofsw` UNION ALL SELECT USER_ID FROM `mysql_tbl_nisqrc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_k6s827_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_k6s827`
    WHERE mysql_tbl_k6s827_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
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

    SELECT COALESCE(mysql_tbl_o2fy7w_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_o2fy7w`
    WHERE mysql_tbl_o2fy7w_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o2fy7w_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_o2fy7w` T
    JOIN `mysql_tbl_4l3jr6` A ON mysql_tbl_o2fy7w_ACCOUNT_ID = mysql_tbl_4l3jr6_ACCOUNT_ID
    WHERE mysql_tbl_o2fy7w_ACCOUNT_ID = (SELECT mysql_tbl_o2fy7w_ACCOUNT_ID FROM `mysql_tbl_o2fy7w` WHERE mysql_tbl_o2fy7w_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_o2fy7w_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_o2fy7w_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_o2fy7w`
    WHERE mysql_tbl_o2fy7w_ACCOUNT_ID = (SELECT mysql_tbl_o2fy7w_ACCOUNT_ID FROM `mysql_tbl_o2fy7w` WHERE mysql_tbl_o2fy7w_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_o2fy7w_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (A - B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s78zvr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s78zvr`
    WHERE mysql_tbl_s78zvr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_833bwt_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_833bwt`
    WHERE mysql_tbl_833bwt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23));

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);