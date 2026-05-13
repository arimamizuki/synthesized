/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gk8ytj` (
    `mysql_tbl_gk8ytj_order_id` INT,
    `mysql_tbl_gk8ytj_customer_id` INT,
    `mysql_tbl_gk8ytj_order_date` DATE,
    `mysql_tbl_gk8ytj_total_amount` DECIMAL(10,2),
    `mysql_tbl_gk8ytj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up1y1q` (
    `mysql_tbl_up1y1q_order_id` INT,
    `mysql_tbl_up1y1q_product_id` INT,
    `mysql_tbl_up1y1q_quantity` INT
);

INSERT INTO `mysql_tbl_gk8ytj` (`mysql_tbl_gk8ytj_order_id`, `mysql_tbl_gk8ytj_customer_id`, `mysql_tbl_gk8ytj_order_date`, `mysql_tbl_gk8ytj_total_amount`, `mysql_tbl_gk8ytj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_up1y1q` (`mysql_tbl_up1y1q_order_id`, `mysql_tbl_up1y1q_product_id`, `mysql_tbl_up1y1q_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jypau` (
    `mysql_tbl_2jypau_ship_id` INT,
    `mysql_tbl_2jypau_order_id` INT,
    `mysql_tbl_2jypau_weight` INT,
    `mysql_tbl_2jypau_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2jypau_zone` INT,
    `mysql_tbl_2jypau_delivery_days` INT
);

INSERT INTO `mysql_tbl_2jypau` (`mysql_tbl_2jypau_ship_id`, `mysql_tbl_2jypau_order_id`, `mysql_tbl_2jypau_weight`, `mysql_tbl_2jypau_shipping_cost`, `mysql_tbl_2jypau_zone`, `mysql_tbl_2jypau_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjllcd` (
    `mysql_tbl_bjllcd_author_id` INT,
    `mysql_tbl_bjllcd_name` VARCHAR(50),
    `mysql_tbl_bjllcd_country` INT,
    `mysql_tbl_bjllcd_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_bjllcd_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t0gt1` (
    `mysql_tbl_4t0gt1_book_id` INT,
    `mysql_tbl_4t0gt1_author_id` INT,
    `mysql_tbl_4t0gt1_genre` INT,
    `mysql_tbl_4t0gt1_publication_year` INT,
    `mysql_tbl_4t0gt1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjllcd` (`mysql_tbl_bjllcd_author_id`, `mysql_tbl_bjllcd_name`, `mysql_tbl_bjllcd_country`, `mysql_tbl_bjllcd_total_books_sold`, `mysql_tbl_bjllcd_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_4t0gt1` (`mysql_tbl_4t0gt1_book_id`, `mysql_tbl_4t0gt1_author_id`, `mysql_tbl_4t0gt1_genre`, `mysql_tbl_4t0gt1_publication_year`, `mysql_tbl_4t0gt1_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r3yqj` (
    `mysql_tbl_1r3yqj_customer_id` INT,
    `mysql_tbl_1r3yqj_registration_date` DATE,
    `mysql_tbl_1r3yqj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fb6i4` (
    `mysql_tbl_9fb6i4_order_id` INT,
    `mysql_tbl_9fb6i4_customer_id` INT,
    `mysql_tbl_9fb6i4_order_date` DATE,
    `mysql_tbl_9fb6i4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1r3yqj` (`mysql_tbl_1r3yqj_customer_id`, `mysql_tbl_1r3yqj_registration_date`, `mysql_tbl_1r3yqj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9fb6i4` (`mysql_tbl_9fb6i4_order_id`, `mysql_tbl_9fb6i4_customer_id`, `mysql_tbl_9fb6i4_order_date`, `mysql_tbl_9fb6i4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_355sb8` (
    mysql_tbl_355sb8_table_schema VARCHAR(64),
    mysql_tbl_355sb8_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_355sb8` (`mysql_tbl_355sb8_table_schema`, `mysql_tbl_355sb8_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u3dmv` (
    `mysql_tbl_4u3dmv_customer_id` INT,
    `mysql_tbl_4u3dmv_country` INT
);

INSERT INTO `mysql_tbl_4u3dmv` (`mysql_tbl_4u3dmv_customer_id`, `mysql_tbl_4u3dmv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twyjsh` (
    `mysql_tbl_twyjsh_customer_id` INT,
    `mysql_tbl_twyjsh_order_date` DATE,
    `mysql_tbl_twyjsh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twyjsh` (`mysql_tbl_twyjsh_customer_id`, `mysql_tbl_twyjsh_order_date`, `mysql_tbl_twyjsh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey26at` (
    `mysql_tbl_ey26at_emp_id` INT,
    `mysql_tbl_ey26at_department_id` INT,
    `mysql_tbl_ey26at_salary` INT,
    `mysql_tbl_ey26at_hire_date` DATE,
    `mysql_tbl_ey26at_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ey26at` (`mysql_tbl_ey26at_emp_id`, `mysql_tbl_ey26at_department_id`, `mysql_tbl_ey26at_salary`, `mysql_tbl_ey26at_hire_date`, `mysql_tbl_ey26at_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4fqu7` (
    `mysql_tbl_h4fqu7_campaign_id` INT,
    `mysql_tbl_h4fqu7_channel` INT,
    `mysql_tbl_h4fqu7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n75smw` (
    `mysql_tbl_n75smw_conversion_id` INT,
    `mysql_tbl_n75smw_campaign_id` INT,
    `mysql_tbl_n75smw_conversion_value` INT
);

INSERT INTO `mysql_tbl_h4fqu7` (`mysql_tbl_h4fqu7_campaign_id`, `mysql_tbl_h4fqu7_channel`, `mysql_tbl_h4fqu7_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_n75smw` (`mysql_tbl_n75smw_conversion_id`, `mysql_tbl_n75smw_campaign_id`, `mysql_tbl_n75smw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brwxyw` (
    `mysql_tbl_brwxyw_case_id` INT,
    `mysql_tbl_brwxyw_attorney_id` INT,
    `mysql_tbl_brwxyw_case_type` VARCHAR(50),
    `mysql_tbl_brwxyw_filing_date` DATE,
    `mysql_tbl_brwxyw_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_brwxyw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk39wu` (
    `mysql_tbl_yk39wu_attorney_id` INT,
    `mysql_tbl_yk39wu_name` VARCHAR(50),
    `mysql_tbl_yk39wu_hourly_rate` INT,
    `mysql_tbl_yk39wu_experience_years` INT
);

INSERT INTO `mysql_tbl_brwxyw` (`mysql_tbl_brwxyw_case_id`, `mysql_tbl_brwxyw_attorney_id`, `mysql_tbl_brwxyw_case_type`, `mysql_tbl_brwxyw_filing_date`, `mysql_tbl_brwxyw_settlement_amount`, `mysql_tbl_brwxyw_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yk39wu` (`mysql_tbl_yk39wu_attorney_id`, `mysql_tbl_yk39wu_name`, `mysql_tbl_yk39wu_hourly_rate`, `mysql_tbl_yk39wu_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ft3s` (
    `mysql_tbl_97ft3s_supplier_id` INT
);

INSERT INTO `mysql_tbl_97ft3s` (`mysql_tbl_97ft3s_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o47dwo` (
    `mysql_tbl_o47dwo_emp_id` INT,
    `mysql_tbl_o47dwo_salary` INT,
    `mysql_tbl_o47dwo_department_id` INT,
    `mysql_tbl_o47dwo_hire_date` DATE
);

INSERT INTO `mysql_tbl_o47dwo` (`mysql_tbl_o47dwo_emp_id`, `mysql_tbl_o47dwo_salary`, `mysql_tbl_o47dwo_department_id`, `mysql_tbl_o47dwo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brwxyw_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_brwxyw`
    WHERE mysql_tbl_brwxyw_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yk39wu_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_brwxyw` LC
    JOIN `mysql_tbl_yk39wu` A ON mysql_tbl_brwxyw_ATTORNEY_ID = mysql_tbl_yk39wu_ATTORNEY_ID
    WHERE mysql_tbl_brwxyw_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h4fqu7_CHANNEL, COALESCE(SUM(mysql_tbl_n75smw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_h4fqu7` C
    LEFT JOIN `mysql_tbl_n75smw` CV ON mysql_tbl_h4fqu7_CAMPAIGN_ID = mysql_tbl_n75smw_CAMPAIGN_ID
    WHERE mysql_tbl_h4fqu7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h4fqu7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4u3dmv`
    WHERE mysql_tbl_4u3dmv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (V_COUNT / 10))));
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ey26at_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ey26at_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ey26at_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ey26at`
    WHERE mysql_tbl_ey26at_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qpluf4` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_qpluf4` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qpluf4` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_qpluf4` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qpluf4` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_qpluf4` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_o47dwo_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_o47dwo`
    WHERE mysql_tbl_o47dwo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nqm9m1`
    WHERE mysql_tbl_97ft3s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9fb6i4`
    WHERE mysql_tbl_9fb6i4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1r3yqj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1r3yqj`
    WHERE mysql_tbl_1r3yqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_355sb8_TABLE_NAME 
        FROM `mysql_tbl_355sb8` 
        WHERE mysql_tbl_355sb8_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_355sb8_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjllcd_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_bjllcd`
    WHERE mysql_tbl_bjllcd_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bjllcd_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_4t0gt1`
    WHERE mysql_tbl_4t0gt1_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61));

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_twyjsh_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_twyjsh` O
    WHERE mysql_tbl_twyjsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jypau_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_2jypau`
    WHERE mysql_tbl_2jypau_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_up1y1q_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_up1y1q`
    WHERE mysql_tbl_up1y1q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gk8ytj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_gk8ytj`
    WHERE mysql_tbl_gk8ytj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(1);