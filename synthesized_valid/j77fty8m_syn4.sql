/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7dhc4w` (
    `mysql_tbl_7dhc4w_emp_id` INT,
    `mysql_tbl_7dhc4w_manager_id` INT,
    `mysql_tbl_7dhc4w_department_id` INT,
    `mysql_tbl_7dhc4w_salary` INT,
    `mysql_tbl_7dhc4w_hire_date` DATE
);

INSERT INTO `mysql_tbl_7dhc4w` (`mysql_tbl_7dhc4w_emp_id`, `mysql_tbl_7dhc4w_manager_id`, `mysql_tbl_7dhc4w_department_id`, `mysql_tbl_7dhc4w_salary`, `mysql_tbl_7dhc4w_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8os5h` (
    `mysql_tbl_d8os5h_card_id` INT,
    `mysql_tbl_d8os5h_holder_id` INT,
    `mysql_tbl_d8os5h_balance` INT,
    `mysql_tbl_d8os5h_card_type` VARCHAR(50),
    `mysql_tbl_d8os5h_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42z3st` (
    `mysql_tbl_42z3st_trip_id` INT,
    `mysql_tbl_42z3st_card_id` INT,
    `mysql_tbl_42z3st_station_enter` INT,
    `mysql_tbl_42z3st_station_exit` INT,
    `mysql_tbl_42z3st_fare_amount` DECIMAL(10,2),
    `mysql_tbl_42z3st_trip_date` DATE
);

INSERT INTO `mysql_tbl_d8os5h` (`mysql_tbl_d8os5h_card_id`, `mysql_tbl_d8os5h_holder_id`, `mysql_tbl_d8os5h_balance`, `mysql_tbl_d8os5h_card_type`, `mysql_tbl_d8os5h_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_42z3st` (`mysql_tbl_42z3st_trip_id`, `mysql_tbl_42z3st_card_id`, `mysql_tbl_42z3st_station_enter`, `mysql_tbl_42z3st_station_exit`, `mysql_tbl_42z3st_fare_amount`, `mysql_tbl_42z3st_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pajxld` (
    `mysql_tbl_pajxld_campaign_id` INT,
    `mysql_tbl_pajxld_channel` INT,
    `mysql_tbl_pajxld_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8gmjy` (
    `mysql_tbl_x8gmjy_conversion_id` INT,
    `mysql_tbl_x8gmjy_campaign_id` INT,
    `mysql_tbl_x8gmjy_conversion_value` INT
);

INSERT INTO `mysql_tbl_pajxld` (`mysql_tbl_pajxld_campaign_id`, `mysql_tbl_pajxld_channel`, `mysql_tbl_pajxld_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_x8gmjy` (`mysql_tbl_x8gmjy_conversion_id`, `mysql_tbl_x8gmjy_campaign_id`, `mysql_tbl_x8gmjy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klp7pk` (
    `mysql_tbl_klp7pk_sale_id` INT,
    `mysql_tbl_klp7pk_product_id` INT,
    `mysql_tbl_klp7pk_quantity` INT,
    `mysql_tbl_klp7pk_sale_date` DATE,
    `mysql_tbl_klp7pk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klp7pk` (`mysql_tbl_klp7pk_sale_id`, `mysql_tbl_klp7pk_product_id`, `mysql_tbl_klp7pk_quantity`, `mysql_tbl_klp7pk_sale_date`, `mysql_tbl_klp7pk_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhhfrg` (
    `mysql_tbl_hhhfrg_product_id` INT,
    `mysql_tbl_hhhfrg_category_id` INT,
    `mysql_tbl_hhhfrg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r93pk7` (
    `mysql_tbl_r93pk7_category_id` INT,
    `mysql_tbl_r93pk7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhhfrg` (`mysql_tbl_hhhfrg_product_id`, `mysql_tbl_hhhfrg_category_id`, `mysql_tbl_hhhfrg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r93pk7` (`mysql_tbl_r93pk7_category_id`, `mysql_tbl_r93pk7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y958w1` (
    `mysql_tbl_y958w1_product_id` INT,
    `mysql_tbl_y958w1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y958w1` (`mysql_tbl_y958w1_product_id`, `mysql_tbl_y958w1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04zeo1` (
    `mysql_tbl_04zeo1_hire_date` DATE
);

INSERT INTO `mysql_tbl_04zeo1` (`mysql_tbl_04zeo1_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bntkwe` (
    `mysql_tbl_bntkwe_product_id` INT,
    `mysql_tbl_bntkwe_category_id` INT,
    `mysql_tbl_bntkwe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc2tmw` (
    `mysql_tbl_qc2tmw_category_id` INT,
    `mysql_tbl_qc2tmw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bntkwe` (`mysql_tbl_bntkwe_product_id`, `mysql_tbl_bntkwe_category_id`, `mysql_tbl_bntkwe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qc2tmw` (`mysql_tbl_qc2tmw_category_id`, `mysql_tbl_qc2tmw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqr9ky` (
    `mysql_tbl_tqr9ky_inventory_id` INT,
    `mysql_tbl_tqr9ky_product_id` INT,
    `mysql_tbl_tqr9ky_warehouse_id` INT,
    `mysql_tbl_tqr9ky_quantity` INT,
    `mysql_tbl_tqr9ky_min_stock_level` INT
);

INSERT INTO `mysql_tbl_tqr9ky` (`mysql_tbl_tqr9ky_inventory_id`, `mysql_tbl_tqr9ky_product_id`, `mysql_tbl_tqr9ky_warehouse_id`, `mysql_tbl_tqr9ky_quantity`, `mysql_tbl_tqr9ky_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8zds0` (
    `mysql_tbl_s8zds0_dept_id` INT,
    `mysql_tbl_s8zds0_name` VARCHAR(50),
    `mysql_tbl_s8zds0_budget` INT,
    `mysql_tbl_s8zds0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz9td5` (
    `mysql_tbl_dz9td5_emp_id` INT,
    `mysql_tbl_dz9td5_dept_id` INT,
    `mysql_tbl_dz9td5_salary` INT
);

INSERT INTO `mysql_tbl_s8zds0` (`mysql_tbl_s8zds0_dept_id`, `mysql_tbl_s8zds0_name`, `mysql_tbl_s8zds0_budget`, `mysql_tbl_s8zds0_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dz9td5` (`mysql_tbl_dz9td5_emp_id`, `mysql_tbl_dz9td5_dept_id`, `mysql_tbl_dz9td5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntr65z` (
    `mysql_tbl_ntr65z_category_id` INT,
    `mysql_tbl_ntr65z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntr65z` (`mysql_tbl_ntr65z_category_id`, `mysql_tbl_ntr65z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcgnz0` (
    `mysql_tbl_wcgnz0_appt_id` INT,
    `mysql_tbl_wcgnz0_client_id` INT,
    `mysql_tbl_wcgnz0_stylist_id` INT,
    `mysql_tbl_wcgnz0_service_id` INT,
    `mysql_tbl_wcgnz0_appointment_date` DATE,
    `mysql_tbl_wcgnz0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb5kln` (
    `mysql_tbl_yb5kln_service_id` INT,
    `mysql_tbl_yb5kln_service_name` VARCHAR(50),
    `mysql_tbl_yb5kln_base_price` DECIMAL(10,2),
    `mysql_tbl_yb5kln_category` INT
);

INSERT INTO `mysql_tbl_wcgnz0` (`mysql_tbl_wcgnz0_appt_id`, `mysql_tbl_wcgnz0_client_id`, `mysql_tbl_wcgnz0_stylist_id`, `mysql_tbl_wcgnz0_service_id`, `mysql_tbl_wcgnz0_appointment_date`, `mysql_tbl_wcgnz0_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yb5kln` (`mysql_tbl_yb5kln_service_id`, `mysql_tbl_yb5kln_service_name`, `mysql_tbl_yb5kln_base_price`, `mysql_tbl_yb5kln_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue7yil` (
    `mysql_tbl_ue7yil_campaign_id` INT,
    `mysql_tbl_ue7yil_budget` INT,
    `mysql_tbl_ue7yil_start_date` DATE,
    `mysql_tbl_ue7yil_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bq9zh` (
    `mysql_tbl_4bq9zh_conversion_id` INT,
    `mysql_tbl_4bq9zh_campaign_id` INT,
    `mysql_tbl_4bq9zh_conversion_value` INT
);

INSERT INTO `mysql_tbl_ue7yil` (`mysql_tbl_ue7yil_campaign_id`, `mysql_tbl_ue7yil_budget`, `mysql_tbl_ue7yil_start_date`, `mysql_tbl_ue7yil_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4bq9zh` (`mysql_tbl_4bq9zh_conversion_id`, `mysql_tbl_4bq9zh_campaign_id`, `mysql_tbl_4bq9zh_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pajxld_CHANNEL, COALESCE(SUM(mysql_tbl_x8gmjy_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_pajxld` C
    LEFT JOIN `mysql_tbl_x8gmjy` CV ON mysql_tbl_pajxld_CAMPAIGN_ID = mysql_tbl_x8gmjy_CAMPAIGN_ID
    WHERE mysql_tbl_pajxld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pajxld_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y958w1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y958w1`
    WHERE mysql_tbl_y958w1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tqr9ky_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_tqr9ky_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_tqr9ky`
    WHERE mysql_tbl_tqr9ky_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_woniti`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_woniti`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_woniti`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bntkwe_PRICE), 0), COALESCE(MAX(mysql_tbl_bntkwe_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_bntkwe`
    WHERE mysql_tbl_bntkwe_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hhhfrg`
    WHERE mysql_tbl_hhhfrg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_hhhfrg`
    WHERE mysql_tbl_hhhfrg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hhhfrg_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_woniti');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_woniti');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_woniti');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_woniti');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_woniti');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_04zeo1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_04zeo1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0)) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yb5kln_BASE_PRICE, 50), COALESCE(mysql_tbl_wcgnz0_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_wcgnz0` A
    JOIN `mysql_tbl_yb5kln` S ON mysql_tbl_wcgnz0_SERVICE_ID = mysql_tbl_yb5kln_SERVICE_ID
    WHERE mysql_tbl_wcgnz0_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ue7yil_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ue7yil`
    WHERE mysql_tbl_ue7yil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4bq9zh_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4bq9zh`
    WHERE mysql_tbl_4bq9zh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ntr65z` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ntr65z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_klp7pk_QUANTITY * mysql_tbl_klp7pk_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_klp7pk`
    WHERE YEAR(mysql_tbl_klp7pk_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8zds0_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_s8zds0` D
    LEFT JOIN `mysql_tbl_dz9td5` E ON mysql_tbl_s8zds0_DEPT_ID = mysql_tbl_dz9td5_DEPT_ID
    WHERE mysql_tbl_s8zds0_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_s8zds0_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_dz9td5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dz9td5`
    WHERE mysql_tbl_dz9td5_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 0);
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8os5h_BALANCE, 0), mysql_tbl_d8os5h_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_d8os5h`
    WHERE mysql_tbl_d8os5h_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_42z3st`
    WHERE mysql_tbl_42z3st_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_42z3st_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_IS_PRIME_6e9lky(-55);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7dhc4w_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_7dhc4w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7dhc4w`
    WHERE mysql_tbl_7dhc4w_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);