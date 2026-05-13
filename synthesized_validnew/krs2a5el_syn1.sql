/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47jlpg` (
    `mysql_tbl_47jlpg_appointment_id` INT,
    `mysql_tbl_47jlpg_customer_id` INT,
    `mysql_tbl_47jlpg_car_id` INT,
    `mysql_tbl_47jlpg_wash_type` VARCHAR(50),
    `mysql_tbl_47jlpg_appointment_date` DATE,
    `mysql_tbl_47jlpg_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6kuo4` (
    `mysql_tbl_z6kuo4_car_id` INT,
    `mysql_tbl_z6kuo4_make` INT,
    `mysql_tbl_z6kuo4_model` INT,
    `mysql_tbl_z6kuo4_car_type` VARCHAR(50),
    `mysql_tbl_z6kuo4_size_category` INT
);

INSERT INTO `mysql_tbl_47jlpg` (`mysql_tbl_47jlpg_appointment_id`, `mysql_tbl_47jlpg_customer_id`, `mysql_tbl_47jlpg_car_id`, `mysql_tbl_47jlpg_wash_type`, `mysql_tbl_47jlpg_appointment_date`, `mysql_tbl_47jlpg_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z6kuo4` (`mysql_tbl_z6kuo4_car_id`, `mysql_tbl_z6kuo4_make`, `mysql_tbl_z6kuo4_model`, `mysql_tbl_z6kuo4_car_type`, `mysql_tbl_z6kuo4_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7omki` (
    `mysql_tbl_a7omki_campaign_id` INT,
    `mysql_tbl_a7omki_start_date` DATE,
    `mysql_tbl_a7omki_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7omki` (`mysql_tbl_a7omki_campaign_id`, `mysql_tbl_a7omki_start_date`, `mysql_tbl_a7omki_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx90we` (
    `mysql_tbl_jx90we_category_id` INT,
    `mysql_tbl_jx90we_price` DECIMAL(10,2),
    `mysql_tbl_jx90we_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jx90we` (`mysql_tbl_jx90we_category_id`, `mysql_tbl_jx90we_price`, `mysql_tbl_jx90we_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi5b9w` (
    mysql_tbl_oi5b9w_emp_no INT,
    mysql_tbl_oi5b9w_salary INT
);

INSERT INTO `mysql_tbl_oi5b9w` (`mysql_tbl_oi5b9w_emp_no`, `mysql_tbl_oi5b9w_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jx90we_PRICE * mysql_tbl_jx90we_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_jx90we`
    WHERE mysql_tbl_jx90we_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_oi5b9w_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_oi5b9w`
        WHERE mysql_tbl_oi5b9w_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_oi5b9w_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_oi5b9w`
        WHERE mysql_tbl_oi5b9w_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_oi5b9w_SALARY) - MIN(mysql_tbl_oi5b9w_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_oi5b9w`
        WHERE mysql_tbl_oi5b9w_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a7omki_START_DATE, mysql_tbl_a7omki_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_a7omki`
    WHERE mysql_tbl_a7omki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6kuo4_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_z6kuo4`
    WHERE mysql_tbl_z6kuo4_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();