/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4zy55` (
    `mysql_tbl_i4zy55_product_id` INT,
    `mysql_tbl_i4zy55_category_id` INT,
    `mysql_tbl_i4zy55_price` DECIMAL(10,2),
    `mysql_tbl_i4zy55_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiforu` (
    `mysql_tbl_hiforu_order_id` INT,
    `mysql_tbl_hiforu_product_id` INT,
    `mysql_tbl_hiforu_quantity` INT
);

INSERT INTO `mysql_tbl_i4zy55` (`mysql_tbl_i4zy55_product_id`, `mysql_tbl_i4zy55_category_id`, `mysql_tbl_i4zy55_price`, `mysql_tbl_i4zy55_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hiforu` (`mysql_tbl_hiforu_order_id`, `mysql_tbl_hiforu_product_id`, `mysql_tbl_hiforu_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v3pe2w` (
    `mysql_tbl_v3pe2w_product_id` INT,
    `mysql_tbl_v3pe2w_category_id` INT,
    `mysql_tbl_v3pe2w_price` DECIMAL(10,2),
    `mysql_tbl_v3pe2w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v3pe2w` (`mysql_tbl_v3pe2w_product_id`, `mysql_tbl_v3pe2w_category_id`, `mysql_tbl_v3pe2w_price`, `mysql_tbl_v3pe2w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a2nea` (
    `mysql_tbl_2a2nea_campaign_id` INT,
    `mysql_tbl_2a2nea_start_date` DATE
);

INSERT INTO `mysql_tbl_2a2nea` (`mysql_tbl_2a2nea_campaign_id`, `mysql_tbl_2a2nea_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu3xbc` (
    `mysql_tbl_pu3xbc_emp_id` INT,
    `mysql_tbl_pu3xbc_department_id` INT,
    `mysql_tbl_pu3xbc_salary` INT,
    `mysql_tbl_pu3xbc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyrbmw` (
    `mysql_tbl_tyrbmw_department_id` INT,
    `mysql_tbl_tyrbmw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pu3xbc` (`mysql_tbl_pu3xbc_emp_id`, `mysql_tbl_pu3xbc_department_id`, `mysql_tbl_pu3xbc_salary`, `mysql_tbl_pu3xbc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tyrbmw` (`mysql_tbl_tyrbmw_department_id`, `mysql_tbl_tyrbmw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub52ex` (
    `mysql_tbl_ub52ex_customer_id` INT,
    `mysql_tbl_ub52ex_registration_date` DATE,
    `mysql_tbl_ub52ex_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02sq2n` (
    `mysql_tbl_02sq2n_order_id` INT,
    `mysql_tbl_02sq2n_customer_id` INT,
    `mysql_tbl_02sq2n_order_date` DATE,
    `mysql_tbl_02sq2n_total_amount` DECIMAL(10,2),
    `mysql_tbl_02sq2n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ub52ex` (`mysql_tbl_ub52ex_customer_id`, `mysql_tbl_ub52ex_registration_date`, `mysql_tbl_ub52ex_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_02sq2n` (`mysql_tbl_02sq2n_order_id`, `mysql_tbl_02sq2n_customer_id`, `mysql_tbl_02sq2n_order_date`, `mysql_tbl_02sq2n_total_amount`, `mysql_tbl_02sq2n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy284e` (mysql_tbl_qy284e_student_id INT, mysql_tbl_qy284e_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1the0` (
    `mysql_tbl_q1the0_customer_id` INT,
    `mysql_tbl_q1the0_order_date` DATE,
    `mysql_tbl_q1the0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1the0` (`mysql_tbl_q1the0_customer_id`, `mysql_tbl_q1the0_order_date`, `mysql_tbl_q1the0_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ub52ex_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ub52ex`
    WHERE mysql_tbl_ub52ex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_02sq2n` O
    JOIN `mysql_tbl_ub52ex` C ON mysql_tbl_02sq2n_CUSTOMER_ID = mysql_tbl_ub52ex_CUSTOMER_ID
    WHERE mysql_tbl_ub52ex_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_02sq2n`
    WHERE mysql_tbl_02sq2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q1the0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_q1the0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_qy284e` SET mysql_tbl_qy284e_EXAM_SCORE = mysql_tbl_qy284e_EXAM_SCORE + 5 WHERE mysql_tbl_qy284e_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3pe2w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v3pe2w`
    WHERE mysql_tbl_v3pe2w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_aq98ba`
    WHERE mysql_tbl_v3pe2w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_j92m6b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2a2nea_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2a2nea`
    WHERE mysql_tbl_2a2nea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pu3xbc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pu3xbc_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pu3xbc`
    WHERE mysql_tbl_pu3xbc_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_k1vhf0` (mysql_tbl_k1vhf0_ID INT, mysql_tbl_k1vhf0_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_z79a1t` (mysql_tbl_z79a1t_ID INT, mysql_tbl_z79a1t_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hiforu_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_hiforu` OI
    WHERE mysql_tbl_hiforu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hiforu_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hiforu` OI
    JOIN `mysql_tbl_i4zy55` P ON mysql_tbl_hiforu_PRODUCT_ID = mysql_tbl_i4zy55_PRODUCT_ID
    WHERE mysql_tbl_i4zy55_CATEGORY_ID = (SELECT mysql_tbl_i4zy55_CATEGORY_ID FROM `mysql_tbl_i4zy55` WHERE mysql_tbl_i4zy55_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(1);