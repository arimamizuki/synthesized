/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jsenxk` (
    `mysql_tbl_jsenxk_product_id` INT,
    `mysql_tbl_jsenxk_category_id` INT,
    `mysql_tbl_jsenxk_price` DECIMAL(10,2),
    `mysql_tbl_jsenxk_stock_quantity` INT,
    `mysql_tbl_jsenxk_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnhdno` (
    `mysql_tbl_rnhdno_supplier_id` INT,
    `mysql_tbl_rnhdno_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rnhdno_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_albm3i` (
    `mysql_tbl_albm3i_order_id` INT,
    `mysql_tbl_albm3i_product_id` INT,
    `mysql_tbl_albm3i_quantity` INT
);

INSERT INTO `mysql_tbl_jsenxk` (`mysql_tbl_jsenxk_product_id`, `mysql_tbl_jsenxk_category_id`, `mysql_tbl_jsenxk_price`, `mysql_tbl_jsenxk_stock_quantity`, `mysql_tbl_jsenxk_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_rnhdno` (`mysql_tbl_rnhdno_supplier_id`, `mysql_tbl_rnhdno_supplier_rating`, `mysql_tbl_rnhdno_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_albm3i` (`mysql_tbl_albm3i_order_id`, `mysql_tbl_albm3i_product_id`, `mysql_tbl_albm3i_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7hdch` (
    `mysql_tbl_u7hdch_policy_id` INT,
    `mysql_tbl_u7hdch_customer_id` INT,
    `mysql_tbl_u7hdch_policy_type` VARCHAR(50),
    `mysql_tbl_u7hdch_premium_annual` INT,
    `mysql_tbl_u7hdch_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_u7hdch_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22zf68` (
    `mysql_tbl_22zf68_claim_id` INT,
    `mysql_tbl_22zf68_policy_id` INT,
    `mysql_tbl_22zf68_claim_date` DATE,
    `mysql_tbl_22zf68_claim_amount` DECIMAL(10,2),
    `mysql_tbl_22zf68_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7hdch` (`mysql_tbl_u7hdch_policy_id`, `mysql_tbl_u7hdch_customer_id`, `mysql_tbl_u7hdch_policy_type`, `mysql_tbl_u7hdch_premium_annual`, `mysql_tbl_u7hdch_coverage_amount`, `mysql_tbl_u7hdch_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_22zf68` (`mysql_tbl_22zf68_claim_id`, `mysql_tbl_22zf68_policy_id`, `mysql_tbl_22zf68_claim_date`, `mysql_tbl_22zf68_claim_amount`, `mysql_tbl_22zf68_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro6tad` (mysql_tbl_ro6tad_id INT, mysql_tbl_ro6tad_start_date DATE, mysql_tbl_ro6tad_end_date DATE, mysql_tbl_ro6tad_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0q4iv` (
    `mysql_tbl_w0q4iv_customer_id` INT,
    `mysql_tbl_w0q4iv_plan_type` VARCHAR(50),
    `mysql_tbl_w0q4iv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w0q4iv_start_date` DATE,
    `mysql_tbl_w0q4iv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0q4iv` (`mysql_tbl_w0q4iv_customer_id`, `mysql_tbl_w0q4iv_plan_type`, `mysql_tbl_w0q4iv_monthly_cost`, `mysql_tbl_w0q4iv_start_date`, `mysql_tbl_w0q4iv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db3ya3` (
    `mysql_tbl_db3ya3_class_id` INT,
    `mysql_tbl_db3ya3_instructor_id` INT,
    `mysql_tbl_db3ya3_class_type` VARCHAR(50),
    `mysql_tbl_db3ya3_duration_minutes` INT,
    `mysql_tbl_db3ya3_max_capacity` INT,
    `mysql_tbl_db3ya3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7fpuh` (
    `mysql_tbl_y7fpuh_booking_id` INT,
    `mysql_tbl_y7fpuh_member_id` INT,
    `mysql_tbl_y7fpuh_class_id` INT,
    `mysql_tbl_y7fpuh_booking_date` DATE,
    `mysql_tbl_y7fpuh_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_db3ya3` (`mysql_tbl_db3ya3_class_id`, `mysql_tbl_db3ya3_instructor_id`, `mysql_tbl_db3ya3_class_type`, `mysql_tbl_db3ya3_duration_minutes`, `mysql_tbl_db3ya3_max_capacity`, `mysql_tbl_db3ya3_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_y7fpuh` (`mysql_tbl_y7fpuh_booking_id`, `mysql_tbl_y7fpuh_member_id`, `mysql_tbl_y7fpuh_class_id`, `mysql_tbl_y7fpuh_booking_date`, `mysql_tbl_y7fpuh_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m5wf6` (
    `mysql_tbl_4m5wf6_product_id` INT,
    `mysql_tbl_4m5wf6_category_id` INT
);

INSERT INTO `mysql_tbl_4m5wf6` (`mysql_tbl_4m5wf6_product_id`, `mysql_tbl_4m5wf6_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4m5wf6`
    WHERE mysql_tbl_4m5wf6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_y7fpuh`
    WHERE mysql_tbl_y7fpuh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_db3ya3_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_db3ya3` F
    WHERE mysql_tbl_db3ya3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_y7fpuh`
    WHERE mysql_tbl_y7fpuh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_y7fpuh_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w0q4iv_START_DATE, CURDATE()), mysql_tbl_w0q4iv_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_w0q4iv`
    WHERE mysql_tbl_w0q4iv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7hdch_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_u7hdch_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_u7hdch` P
    LEFT JOIN `mysql_tbl_22zf68` C ON mysql_tbl_u7hdch_POLICY_ID = mysql_tbl_22zf68_POLICY_ID AND mysql_tbl_22zf68_STATUS = 'APPROVED'
    WHERE mysql_tbl_u7hdch_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_u7hdch_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_22zf68_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_22zf68`
    WHERE mysql_tbl_22zf68_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_22zf68_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_ro6tad_START_DATE, mysql_tbl_ro6tad_END_DATE INTO V_START, V_END FROM `mysql_tbl_ro6tad` WHERE mysql_tbl_ro6tad_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsenxk_PRICE, 0), COALESCE(mysql_tbl_jsenxk_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rnhdno_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rnhdno_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jsenxk` P
    LEFT JOIN `mysql_tbl_rnhdno` S ON mysql_tbl_jsenxk_SUPPLIER_ID = mysql_tbl_rnhdno_SUPPLIER_ID
    WHERE mysql_tbl_jsenxk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_albm3i_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_albm3i`
    WHERE mysql_tbl_albm3i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);