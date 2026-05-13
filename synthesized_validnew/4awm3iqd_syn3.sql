/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qthzxe` (
    `mysql_tbl_qthzxe_campaign_id` INT,
    `mysql_tbl_qthzxe_start_date` DATE,
    `mysql_tbl_qthzxe_end_date` DATE
);

INSERT INTO `mysql_tbl_qthzxe` (`mysql_tbl_qthzxe_campaign_id`, `mysql_tbl_qthzxe_start_date`, `mysql_tbl_qthzxe_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbkpj9` (
    `mysql_tbl_wbkpj9_customer_id` INT,
    `mysql_tbl_wbkpj9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbkpj9` (`mysql_tbl_wbkpj9_customer_id`, `mysql_tbl_wbkpj9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exfcgf` (
    `mysql_tbl_exfcgf_cyear` INT
);

INSERT INTO `mysql_tbl_exfcgf` (`mysql_tbl_exfcgf_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yoj9r` (
    `mysql_tbl_2yoj9r_campaign_id` INT,
    `mysql_tbl_2yoj9r_start_date` DATE,
    `mysql_tbl_2yoj9r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yoj9r` (`mysql_tbl_2yoj9r_campaign_id`, `mysql_tbl_2yoj9r_start_date`, `mysql_tbl_2yoj9r_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b33p25` (
    `mysql_tbl_b33p25_customer_id` INT,
    `mysql_tbl_b33p25_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b33p25` (`mysql_tbl_b33p25_customer_id`, `mysql_tbl_b33p25_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8smhj7` (
    `mysql_tbl_8smhj7_booking_id` INT,
    `mysql_tbl_8smhj7_member_id` INT,
    `mysql_tbl_8smhj7_guest_count` INT,
    `mysql_tbl_8smhj7_tee_time` DATE,
    `mysql_tbl_8smhj7_course_type` VARCHAR(50),
    `mysql_tbl_8smhj7_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr5x98` (
    `mysql_tbl_tr5x98_member_id` INT,
    `mysql_tbl_tr5x98_membership_type` VARCHAR(50),
    `mysql_tbl_tr5x98_handicap` INT,
    `mysql_tbl_tr5x98_home_course_id` INT
);

INSERT INTO `mysql_tbl_8smhj7` (`mysql_tbl_8smhj7_booking_id`, `mysql_tbl_8smhj7_member_id`, `mysql_tbl_8smhj7_guest_count`, `mysql_tbl_8smhj7_tee_time`, `mysql_tbl_8smhj7_course_type`, `mysql_tbl_8smhj7_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tr5x98` (`mysql_tbl_tr5x98_member_id`, `mysql_tbl_tr5x98_membership_type`, `mysql_tbl_tr5x98_handicap`, `mysql_tbl_tr5x98_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykjlhn` (
    `mysql_tbl_ykjlhn_emp_id` INT,
    `mysql_tbl_ykjlhn_hire_date` DATE
);

INSERT INTO `mysql_tbl_ykjlhn` (`mysql_tbl_ykjlhn_emp_id`, `mysql_tbl_ykjlhn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iptrcs` (
    `mysql_tbl_iptrcs_product_id` INT,
    `mysql_tbl_iptrcs_category_id` INT,
    `mysql_tbl_iptrcs_price` DECIMAL(10,2),
    `mysql_tbl_iptrcs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnjqif` (
    `mysql_tbl_pnjqif_order_id` INT,
    `mysql_tbl_pnjqif_product_id` INT,
    `mysql_tbl_pnjqif_quantity` INT
);

INSERT INTO `mysql_tbl_iptrcs` (`mysql_tbl_iptrcs_product_id`, `mysql_tbl_iptrcs_category_id`, `mysql_tbl_iptrcs_price`, `mysql_tbl_iptrcs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pnjqif` (`mysql_tbl_pnjqif_order_id`, `mysql_tbl_pnjqif_product_id`, `mysql_tbl_pnjqif_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me1zkm` (
    `mysql_tbl_me1zkm_category_id` INT,
    `mysql_tbl_me1zkm_price` DECIMAL(10,2),
    `mysql_tbl_me1zkm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_me1zkm` (`mysql_tbl_me1zkm_category_id`, `mysql_tbl_me1zkm_price`, `mysql_tbl_me1zkm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ez5r` (
    `mysql_tbl_w8ez5r_emp_id` INT,
    `mysql_tbl_w8ez5r_hire_date` DATE,
    `mysql_tbl_w8ez5r_salary` INT
);

INSERT INTO `mysql_tbl_w8ez5r` (`mysql_tbl_w8ez5r_emp_id`, `mysql_tbl_w8ez5r_hire_date`, `mysql_tbl_w8ez5r_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkr844` (mysql_tbl_jkr844_id INT, mysql_tbl_jkr844_log_level INT, mysql_tbl_jkr844_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n6erd` (
    mysql_tbl_7n6erd_emp_no INT,
    mysql_tbl_7n6erd_salary INT
);

INSERT INTO `mysql_tbl_7n6erd` (`mysql_tbl_7n6erd_emp_no`, `mysql_tbl_7n6erd_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8smhj7_GUEST_COUNT, 0), COALESCE(mysql_tbl_8smhj7_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_8smhj7`
    WHERE mysql_tbl_8smhj7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tr5x98_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_8smhj7` GCB
    JOIN `mysql_tbl_tr5x98` M ON mysql_tbl_8smhj7_MEMBER_ID = mysql_tbl_tr5x98_MEMBER_ID
    WHERE mysql_tbl_8smhj7_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b33p25_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_b33p25`
    WHERE mysql_tbl_b33p25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_exfcgf_CYEAR INTO RESULT FROM `mysql_tbl_exfcgf` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2yoj9r_START_DATE, mysql_tbl_2yoj9r_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2yoj9r`
    WHERE mysql_tbl_2yoj9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wbkpj9`
    WHERE mysql_tbl_wbkpj9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wbkpj9_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_qthzxe_START_DATE, mysql_tbl_qthzxe_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qthzxe`
    WHERE mysql_tbl_qthzxe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ykjlhn_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ykjlhn`
    WHERE mysql_tbl_ykjlhn_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jkr844`
    SET mysql_tbl_jkr844_MESSAGE = CASE mysql_tbl_jkr844_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_jkr844_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_jkr844_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_jkr844_MESSAGE)
        ELSE mysql_tbl_jkr844_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_7n6erd_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7n6erd`
        WHERE mysql_tbl_7n6erd_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_7n6erd_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7n6erd`
        WHERE mysql_tbl_7n6erd_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_7n6erd_SALARY) - MIN(mysql_tbl_7n6erd_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7n6erd`
        WHERE mysql_tbl_7n6erd_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w8ez5r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w8ez5r_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_w8ez5r`
    WHERE mysql_tbl_w8ez5r_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iptrcs_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_iptrcs`
    WHERE mysql_tbl_iptrcs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pnjqif_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_pnjqif`
    WHERE mysql_tbl_pnjqif_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_me1zkm_PRICE), 0), COALESCE(SUM(mysql_tbl_me1zkm_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_me1zkm`
    WHERE mysql_tbl_me1zkm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_cskasl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_cskasl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_cskasl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();