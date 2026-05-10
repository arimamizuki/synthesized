/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nh1f9j` (
    `mysql_tbl_nh1f9j_customer_id` INT,
    `mysql_tbl_nh1f9j_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8twsa` (
    `mysql_tbl_a8twsa_order_id` INT,
    `mysql_tbl_a8twsa_customer_id` INT,
    `mysql_tbl_a8twsa_order_date` DATE,
    `mysql_tbl_a8twsa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nh1f9j` (`mysql_tbl_nh1f9j_customer_id`, `mysql_tbl_nh1f9j_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_a8twsa` (`mysql_tbl_a8twsa_order_id`, `mysql_tbl_a8twsa_customer_id`, `mysql_tbl_a8twsa_order_date`, `mysql_tbl_a8twsa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qak67r` (
    mysql_tbl_qak67r_emp_no INT,
    mysql_tbl_qak67r_salary INT
);

INSERT INTO `mysql_tbl_qak67r` (`mysql_tbl_qak67r_emp_no`, `mysql_tbl_qak67r_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrjgbb` (
    mysql_tbl_qrjgbb_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_qrjgbb` (`mysql_tbl_qrjgbb_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjsa58` (
    `mysql_tbl_xjsa58_supplier_id` INT,
    `mysql_tbl_xjsa58_name` VARCHAR(50),
    `mysql_tbl_xjsa58_reliability_score` INT,
    `mysql_tbl_xjsa58_lead_time_days` DATE,
    `mysql_tbl_xjsa58_country` INT
);

INSERT INTO `mysql_tbl_xjsa58` (`mysql_tbl_xjsa58_supplier_id`, `mysql_tbl_xjsa58_name`, `mysql_tbl_xjsa58_reliability_score`, `mysql_tbl_xjsa58_lead_time_days`, `mysql_tbl_xjsa58_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qy21t` (
    `mysql_tbl_2qy21t_customer_id` INT,
    `mysql_tbl_2qy21t_registration_date` DATE
);

INSERT INTO `mysql_tbl_2qy21t` (`mysql_tbl_2qy21t_customer_id`, `mysql_tbl_2qy21t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czifg3` (
    `mysql_tbl_czifg3_campaign_id` INT,
    `mysql_tbl_czifg3_start_date` DATE,
    `mysql_tbl_czifg3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_czifg3` (`mysql_tbl_czifg3_campaign_id`, `mysql_tbl_czifg3_start_date`, `mysql_tbl_czifg3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hufia4` (
    `mysql_tbl_hufia4_product_id` INT,
    `mysql_tbl_hufia4_category_id` INT,
    `mysql_tbl_hufia4_price` DECIMAL(10,2),
    `mysql_tbl_hufia4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy2ka5` (
    `mysql_tbl_uy2ka5_order_id` INT,
    `mysql_tbl_uy2ka5_product_id` INT,
    `mysql_tbl_uy2ka5_quantity` INT
);

INSERT INTO `mysql_tbl_hufia4` (`mysql_tbl_hufia4_product_id`, `mysql_tbl_hufia4_category_id`, `mysql_tbl_hufia4_price`, `mysql_tbl_hufia4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uy2ka5` (`mysql_tbl_uy2ka5_order_id`, `mysql_tbl_uy2ka5_product_id`, `mysql_tbl_uy2ka5_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_qak67r_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_qak67r`
        WHERE mysql_tbl_qak67r_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_qak67r_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_qak67r`
        WHERE mysql_tbl_qak67r_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_qak67r_SALARY) - MIN(mysql_tbl_qak67r_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_qak67r`
        WHERE mysql_tbl_qak67r_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_qrjgbb_CTINYINT) INTO RESULT FROM `mysql_tbl_qrjgbb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjsa58_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_xjsa58_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_xjsa58`
    WHERE mysql_tbl_xjsa58_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_2qy21t_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_2qy21t`
    WHERE mysql_tbl_2qy21t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_czifg3_START_DATE, mysql_tbl_czifg3_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_czifg3`
    WHERE mysql_tbl_czifg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uy2ka5_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uy2ka5` OI
    WHERE mysql_tbl_uy2ka5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uy2ka5_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_uy2ka5` OI
    JOIN `mysql_tbl_hufia4` P ON mysql_tbl_uy2ka5_PRODUCT_ID = mysql_tbl_hufia4_PRODUCT_ID
    WHERE mysql_tbl_hufia4_CATEGORY_ID = (SELECT mysql_tbl_hufia4_CATEGORY_ID FROM `mysql_tbl_hufia4` WHERE mysql_tbl_hufia4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_a8twsa_ORDER_DATE), MAX(mysql_tbl_a8twsa_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_a8twsa`
    WHERE mysql_tbl_a8twsa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(1);