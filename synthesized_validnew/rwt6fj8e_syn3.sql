/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_378iwe` (
    `mysql_tbl_378iwe_course_id` INT,
    `mysql_tbl_378iwe_department_id` INT,
    `mysql_tbl_378iwe_credits` INT,
    `mysql_tbl_378iwe_difficulty_level` INT,
    `mysql_tbl_378iwe_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecc4va` (
    `mysql_tbl_ecc4va_student_id` INT,
    `mysql_tbl_ecc4va_course_id` INT,
    `mysql_tbl_ecc4va_grade` INT,
    `mysql_tbl_ecc4va_semester` INT
);

INSERT INTO `mysql_tbl_378iwe` (`mysql_tbl_378iwe_course_id`, `mysql_tbl_378iwe_department_id`, `mysql_tbl_378iwe_credits`, `mysql_tbl_378iwe_difficulty_level`, `mysql_tbl_378iwe_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ecc4va` (`mysql_tbl_ecc4va_student_id`, `mysql_tbl_ecc4va_course_id`, `mysql_tbl_ecc4va_grade`, `mysql_tbl_ecc4va_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q5ewb` (
    `mysql_tbl_1q5ewb_order_id` INT,
    `mysql_tbl_1q5ewb_customer_id` INT,
    `mysql_tbl_1q5ewb_order_date` DATE,
    `mysql_tbl_1q5ewb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smwu5s` (
    `mysql_tbl_smwu5s_customer_id` INT,
    `mysql_tbl_smwu5s_country` INT
);

INSERT INTO `mysql_tbl_1q5ewb` (`mysql_tbl_1q5ewb_order_id`, `mysql_tbl_1q5ewb_customer_id`, `mysql_tbl_1q5ewb_order_date`, `mysql_tbl_1q5ewb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_smwu5s` (`mysql_tbl_smwu5s_customer_id`, `mysql_tbl_smwu5s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcyish` (mysql_tbl_jcyish_id INT, mysql_tbl_jcyish_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tis6oz` (
    `mysql_tbl_tis6oz_order_id` INT,
    `mysql_tbl_tis6oz_customer_id` INT,
    `mysql_tbl_tis6oz_order_date` DATE,
    `mysql_tbl_tis6oz_total_amount` DECIMAL(10,2),
    `mysql_tbl_tis6oz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjvg2n` (
    `mysql_tbl_wjvg2n_customer_id` INT,
    `mysql_tbl_wjvg2n_tier_level` INT
);

INSERT INTO `mysql_tbl_tis6oz` (`mysql_tbl_tis6oz_order_id`, `mysql_tbl_tis6oz_customer_id`, `mysql_tbl_tis6oz_order_date`, `mysql_tbl_tis6oz_total_amount`, `mysql_tbl_tis6oz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wjvg2n` (`mysql_tbl_wjvg2n_customer_id`, `mysql_tbl_wjvg2n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydj05v` (
    `mysql_tbl_ydj05v_product_id` INT,
    `mysql_tbl_ydj05v_category_id` INT,
    `mysql_tbl_ydj05v_price` DECIMAL(10,2),
    `mysql_tbl_ydj05v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ydj05v` (`mysql_tbl_ydj05v_product_id`, `mysql_tbl_ydj05v_category_id`, `mysql_tbl_ydj05v_price`, `mysql_tbl_ydj05v_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_378iwe_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_378iwe_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_378iwe`
    WHERE mysql_tbl_378iwe_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_ecc4va`
    WHERE mysql_tbl_ecc4va_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_ecc4va_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_ecc4va`
    WHERE mysql_tbl_ecc4va_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_smwu5s_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_smwu5s` C
    JOIN `mysql_tbl_1q5ewb` O ON mysql_tbl_smwu5s_CUSTOMER_ID = mysql_tbl_1q5ewb_CUSTOMER_ID
    WHERE mysql_tbl_smwu5s_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_smwu5s_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_1q5ewb_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jcyish`
    SET mysql_tbl_jcyish_TAG_NAME = CASE
        WHEN mysql_tbl_jcyish_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_jcyish_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_jcyish_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_jcyish_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wjvg2n_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_wjvg2n`
    WHERE mysql_tbl_wjvg2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tis6oz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_tis6oz`
    WHERE mysql_tbl_tis6oz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tis6oz_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydj05v_PRICE, 0), COALESCE(mysql_tbl_ydj05v_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ydj05v`
    WHERE mysql_tbl_ydj05v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(1, 1);