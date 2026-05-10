/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fsfrt9` (
    `mysql_tbl_fsfrt9_emp_id` INT,
    `mysql_tbl_fsfrt9_dept_id` INT,
    `mysql_tbl_fsfrt9_salary` INT,
    `mysql_tbl_fsfrt9_hire_date` DATE,
    `mysql_tbl_fsfrt9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg99ma` (
    `mysql_tbl_jg99ma_dept_id` INT,
    `mysql_tbl_jg99ma_name` VARCHAR(50),
    `mysql_tbl_jg99ma_avg_salary` INT
);

INSERT INTO `mysql_tbl_fsfrt9` (`mysql_tbl_fsfrt9_emp_id`, `mysql_tbl_fsfrt9_dept_id`, `mysql_tbl_fsfrt9_salary`, `mysql_tbl_fsfrt9_hire_date`, `mysql_tbl_fsfrt9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jg99ma` (`mysql_tbl_jg99ma_dept_id`, `mysql_tbl_jg99ma_name`, `mysql_tbl_jg99ma_avg_salary`) VALUES (1, 'mysql_tbl_1okzoy', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eng80o` (
    `mysql_tbl_eng80o_order_id` INT,
    `mysql_tbl_eng80o_customer_id` INT,
    `mysql_tbl_eng80o_order_date` DATE,
    `mysql_tbl_eng80o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awvgpv` (
    `mysql_tbl_awvgpv_customer_id` INT,
    `mysql_tbl_awvgpv_country` INT
);

INSERT INTO `mysql_tbl_eng80o` (`mysql_tbl_eng80o_order_id`, `mysql_tbl_eng80o_customer_id`, `mysql_tbl_eng80o_order_date`, `mysql_tbl_eng80o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_awvgpv` (`mysql_tbl_awvgpv_customer_id`, `mysql_tbl_awvgpv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpd727` (
    `mysql_tbl_rpd727_customer_id` INT,
    `mysql_tbl_rpd727_start_date` DATE
);

INSERT INTO `mysql_tbl_rpd727` (`mysql_tbl_rpd727_customer_id`, `mysql_tbl_rpd727_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0b2nq` (
    `mysql_tbl_o0b2nq_campaign_id` INT,
    `mysql_tbl_o0b2nq_status` VARCHAR(50),
    `mysql_tbl_o0b2nq_start_date` DATE,
    `mysql_tbl_o0b2nq_end_date` DATE
);

INSERT INTO `mysql_tbl_o0b2nq` (`mysql_tbl_o0b2nq_campaign_id`, `mysql_tbl_o0b2nq_status`, `mysql_tbl_o0b2nq_start_date`, `mysql_tbl_o0b2nq_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84yz9x` (
    `mysql_tbl_84yz9x_campaign_id` INT,
    `mysql_tbl_84yz9x_status` VARCHAR(50),
    `mysql_tbl_84yz9x_budget` INT
);

INSERT INTO `mysql_tbl_84yz9x` (`mysql_tbl_84yz9x_campaign_id`, `mysql_tbl_84yz9x_status`, `mysql_tbl_84yz9x_budget`) VALUES (1, 'mysql_tbl_1okzoy', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1htqo6` (mysql_tbl_1htqo6_id INT, mysql_tbl_1htqo6_price DECIMAL(10,2), mysql_tbl_1htqo6_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4xh1u` (
    `mysql_tbl_g4xh1u_supplier_id` INT,
    `mysql_tbl_g4xh1u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g4xh1u` (`mysql_tbl_g4xh1u_supplier_id`, `mysql_tbl_g4xh1u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzhgpg` (
    `mysql_tbl_vzhgpg_order_id` INT,
    `mysql_tbl_vzhgpg_customer_id` INT,
    `mysql_tbl_vzhgpg_order_date` DATE,
    `mysql_tbl_vzhgpg_total_amount` DECIMAL(10,2),
    `mysql_tbl_vzhgpg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm97f9` (
    `mysql_tbl_nm97f9_order_id` INT,
    `mysql_tbl_nm97f9_product_id` INT,
    `mysql_tbl_nm97f9_quantity` INT,
    `mysql_tbl_nm97f9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzhgpg` (`mysql_tbl_vzhgpg_order_id`, `mysql_tbl_vzhgpg_customer_id`, `mysql_tbl_vzhgpg_order_date`, `mysql_tbl_vzhgpg_total_amount`, `mysql_tbl_vzhgpg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_1okzoy');

INSERT INTO `mysql_tbl_nm97f9` (`mysql_tbl_nm97f9_order_id`, `mysql_tbl_nm97f9_product_id`, `mysql_tbl_nm97f9_quantity`, `mysql_tbl_nm97f9_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nm97f9_QUANTITY * mysql_tbl_nm97f9_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_nm97f9_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_nm97f9`
    WHERE mysql_tbl_nm97f9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_84yz9x_STATUS, COALESCE(mysql_tbl_84yz9x_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_84yz9x`
    WHERE mysql_tbl_84yz9x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_344394`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_344394`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_344394`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_1okzoy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rpd727_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_rpd727`
    WHERE mysql_tbl_rpd727_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_o0b2nq_START_DATE, mysql_tbl_o0b2nq_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_o0b2nq`
    WHERE mysql_tbl_o0b2nq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_344394` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_344394`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_344394` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1htqo6`
    SET mysql_tbl_1htqo6_PRICE = CASE mysql_tbl_1htqo6_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_1htqo6_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_1htqo6_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_1htqo6_PRICE * 0.95
        ELSE mysql_tbl_1htqo6_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g4xh1u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g4xh1u`
    WHERE mysql_tbl_g4xh1u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_awvgpv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_awvgpv`
    WHERE mysql_tbl_awvgpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eng80o_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_eng80o`
    WHERE mysql_tbl_eng80o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eng80o_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_eng80o` O
    JOIN `mysql_tbl_awvgpv` C ON mysql_tbl_eng80o_CUSTOMER_ID = mysql_tbl_awvgpv_CUSTOMER_ID
    WHERE mysql_tbl_awvgpv_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsfrt9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fsfrt9`
    WHERE mysql_tbl_fsfrt9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jg99ma_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jg99ma` D
    JOIN `mysql_tbl_fsfrt9` E ON mysql_tbl_jg99ma_DEPT_ID = mysql_tbl_fsfrt9_DEPT_ID
    WHERE mysql_tbl_fsfrt9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fsfrt9_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_fsfrt9`
    WHERE mysql_tbl_fsfrt9_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);