/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7his1i` (
    `mysql_tbl_7his1i_campaign_id` INT,
    `mysql_tbl_7his1i_status` VARCHAR(50),
    `mysql_tbl_7his1i_channel` INT
);

INSERT INTO `mysql_tbl_7his1i` (`mysql_tbl_7his1i_campaign_id`, `mysql_tbl_7his1i_status`, `mysql_tbl_7his1i_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vta8qt` (
    `mysql_tbl_vta8qt_customer_id` INT,
    `mysql_tbl_vta8qt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usc2iu` (
    `mysql_tbl_usc2iu_order_id` INT,
    `mysql_tbl_usc2iu_customer_id` INT,
    `mysql_tbl_usc2iu_order_date` DATE
);

INSERT INTO `mysql_tbl_vta8qt` (`mysql_tbl_vta8qt_customer_id`, `mysql_tbl_vta8qt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_usc2iu` (`mysql_tbl_usc2iu_order_id`, `mysql_tbl_usc2iu_customer_id`, `mysql_tbl_usc2iu_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j3v3l` (
    mysql_tbl_0j3v3l_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwjx8o` (
    mysql_tbl_nwjx8o_emp_no INT,
    mysql_tbl_nwjx8o_salary INT,
    FOREIGN KEY (mysql_tbl_nwjx8o_emp_no) REFERENCES table_2gq48u(mysql_tbl_nwjx8o_emp_no)
);

INSERT INTO `mysql_tbl_0j3v3l` (`mysql_tbl_0j3v3l_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_nwjx8o` (`mysql_tbl_nwjx8o_emp_no`, `mysql_tbl_nwjx8o_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_nwjx8o` (`mysql_tbl_nwjx8o_emp_no`, `mysql_tbl_nwjx8o_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_nwjx8o` (`mysql_tbl_nwjx8o_emp_no`, `mysql_tbl_nwjx8o_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxabcq` (
    `mysql_tbl_gxabcq_emp_id` INT,
    `mysql_tbl_gxabcq_manager_id` INT,
    `mysql_tbl_gxabcq_department_id` INT,
    `mysql_tbl_gxabcq_salary` INT
);

INSERT INTO `mysql_tbl_gxabcq` (`mysql_tbl_gxabcq_emp_id`, `mysql_tbl_gxabcq_manager_id`, `mysql_tbl_gxabcq_department_id`, `mysql_tbl_gxabcq_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_komosm` (
    `mysql_tbl_komosm_campaign_id` INT,
    `mysql_tbl_komosm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_komosm` (`mysql_tbl_komosm_campaign_id`, `mysql_tbl_komosm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14xnni` (
    `mysql_tbl_14xnni_campaign_id` INT,
    `mysql_tbl_14xnni_budget` INT,
    `mysql_tbl_14xnni_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qyhkv` (
    `mysql_tbl_4qyhkv_conversion_id` INT,
    `mysql_tbl_4qyhkv_campaign_id` INT,
    `mysql_tbl_4qyhkv_conversion_value` INT
);

INSERT INTO `mysql_tbl_14xnni` (`mysql_tbl_14xnni_campaign_id`, `mysql_tbl_14xnni_budget`, `mysql_tbl_14xnni_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4qyhkv` (`mysql_tbl_4qyhkv_conversion_id`, `mysql_tbl_4qyhkv_campaign_id`, `mysql_tbl_4qyhkv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m5ccx` (
    `mysql_tbl_1m5ccx_cblob` BLOB
);

INSERT INTO `mysql_tbl_1m5ccx` (`mysql_tbl_1m5ccx_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3xdj8` (
    `mysql_tbl_x3xdj8_campaign_id` INT,
    `mysql_tbl_x3xdj8_channel` INT,
    `mysql_tbl_x3xdj8_target_audience` INT,
    `mysql_tbl_x3xdj8_budget` INT,
    `mysql_tbl_x3xdj8_start_date` DATE,
    `mysql_tbl_x3xdj8_end_date` DATE,
    `mysql_tbl_x3xdj8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3xdj8` (`mysql_tbl_x3xdj8_campaign_id`, `mysql_tbl_x3xdj8_channel`, `mysql_tbl_x3xdj8_target_audience`, `mysql_tbl_x3xdj8_budget`, `mysql_tbl_x3xdj8_start_date`, `mysql_tbl_x3xdj8_end_date`, `mysql_tbl_x3xdj8_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83dbc5` (
    `mysql_tbl_83dbc5_order_id` INT,
    `mysql_tbl_83dbc5_customer_id` INT,
    `mysql_tbl_83dbc5_order_date` DATE,
    `mysql_tbl_83dbc5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plaj8t` (
    `mysql_tbl_plaj8t_order_id` INT,
    `mysql_tbl_plaj8t_product_id` INT,
    `mysql_tbl_plaj8t_quantity` INT,
    `mysql_tbl_plaj8t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83dbc5` (`mysql_tbl_83dbc5_order_id`, `mysql_tbl_83dbc5_customer_id`, `mysql_tbl_83dbc5_order_date`, `mysql_tbl_83dbc5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_plaj8t` (`mysql_tbl_plaj8t_order_id`, `mysql_tbl_plaj8t_product_id`, `mysql_tbl_plaj8t_quantity`, `mysql_tbl_plaj8t_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x9aii` (
    `mysql_tbl_3x9aii_customer_id` INT,
    `mysql_tbl_3x9aii_country` INT,
    `mysql_tbl_3x9aii_registration_date` DATE
);

INSERT INTO `mysql_tbl_3x9aii` (`mysql_tbl_3x9aii_customer_id`, `mysql_tbl_3x9aii_country`, `mysql_tbl_3x9aii_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ly0bt` (
    `mysql_tbl_6ly0bt_order_id` INT,
    `mysql_tbl_6ly0bt_customer_id` INT,
    `mysql_tbl_6ly0bt_order_date` DATE,
    `mysql_tbl_6ly0bt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltw0em` (
    `mysql_tbl_ltw0em_customer_id` INT,
    `mysql_tbl_ltw0em_country` INT
);

INSERT INTO `mysql_tbl_6ly0bt` (`mysql_tbl_6ly0bt_order_id`, `mysql_tbl_6ly0bt_customer_id`, `mysql_tbl_6ly0bt_order_date`, `mysql_tbl_6ly0bt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ltw0em` (`mysql_tbl_ltw0em_customer_id`, `mysql_tbl_ltw0em_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4qv2p` (
    `mysql_tbl_l4qv2p_emp_id` INT,
    `mysql_tbl_l4qv2p_hire_date` DATE
);

INSERT INTO `mysql_tbl_l4qv2p` (`mysql_tbl_l4qv2p_emp_id`, `mysql_tbl_l4qv2p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_419831` (
    `mysql_tbl_419831_customer_id` INT
);

INSERT INTO `mysql_tbl_419831` (`mysql_tbl_419831_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abjo37` (
    `mysql_tbl_abjo37_order_id` INT,
    `mysql_tbl_abjo37_customer_id` INT,
    `mysql_tbl_abjo37_order_date` DATE,
    `mysql_tbl_abjo37_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d0d3s` (
    `mysql_tbl_1d0d3s_customer_id` INT,
    `mysql_tbl_1d0d3s_country` INT
);

INSERT INTO `mysql_tbl_abjo37` (`mysql_tbl_abjo37_order_id`, `mysql_tbl_abjo37_customer_id`, `mysql_tbl_abjo37_order_date`, `mysql_tbl_abjo37_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1d0d3s` (`mysql_tbl_1d0d3s_customer_id`, `mysql_tbl_1d0d3s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpqqth` (
    `mysql_tbl_wpqqth_reservation_id` INT,
    `mysql_tbl_wpqqth_customer_id` INT,
    `mysql_tbl_wpqqth_restaurant_id` INT,
    `mysql_tbl_wpqqth_party_size` INT,
    `mysql_tbl_wpqqth_reservation_date` DATE,
    `mysql_tbl_wpqqth_duration_minutes` INT,
    `mysql_tbl_wpqqth_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6rlkg` (
    `mysql_tbl_j6rlkg_restaurant_id` INT,
    `mysql_tbl_j6rlkg_name` VARCHAR(50),
    `mysql_tbl_j6rlkg_rating` DECIMAL(3,1),
    `mysql_tbl_j6rlkg_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpqqth` (`mysql_tbl_wpqqth_reservation_id`, `mysql_tbl_wpqqth_customer_id`, `mysql_tbl_wpqqth_restaurant_id`, `mysql_tbl_wpqqth_party_size`, `mysql_tbl_wpqqth_reservation_date`, `mysql_tbl_wpqqth_duration_minutes`, `mysql_tbl_wpqqth_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_j6rlkg` (`mysql_tbl_j6rlkg_restaurant_id`, `mysql_tbl_j6rlkg_name`, `mysql_tbl_j6rlkg_rating`, `mysql_tbl_j6rlkg_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_nwjx8o_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_0j3v3l` E
    JOIN `mysql_tbl_nwjx8o` S ON mysql_tbl_0j3v3l_EMP_NO = mysql_tbl_nwjx8o_EMP_NO
    WHERE mysql_tbl_0j3v3l_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_3x9aii_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3x9aii`
    WHERE mysql_tbl_3x9aii_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_l4qv2p_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_l4qv2p`
    WHERE mysql_tbl_l4qv2p_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_w2sk4f`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x3xdj8_START_DATE, mysql_tbl_x3xdj8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_x3xdj8`
    WHERE mysql_tbl_x3xdj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6ly0bt_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_6ly0bt` O
    JOIN `mysql_tbl_ltw0em` C ON mysql_tbl_6ly0bt_CUSTOMER_ID = mysql_tbl_ltw0em_CUSTOMER_ID
    WHERE mysql_tbl_ltw0em_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9p9r4z`
    WHERE mysql_tbl_419831_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_abjo37` O
    JOIN `mysql_tbl_1d0d3s` C ON mysql_tbl_abjo37_CUSTOMER_ID = mysql_tbl_1d0d3s_CUSTOMER_ID
    WHERE mysql_tbl_1d0d3s_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_abjo37_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_abjo37` O
    JOIN `mysql_tbl_1d0d3s` C ON mysql_tbl_abjo37_CUSTOMER_ID = mysql_tbl_1d0d3s_CUSTOMER_ID
    WHERE mysql_tbl_1d0d3s_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_abjo37_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6rlkg_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_j6rlkg`
    WHERE mysql_tbl_j6rlkg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_plaj8t_QUANTITY * mysql_tbl_plaj8t_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_plaj8t`
    WHERE mysql_tbl_plaj8t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_plaj8t_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_plaj8t`
    WHERE mysql_tbl_plaj8t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_PROC1_zwx1tl();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4qyhkv_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_4qyhkv`
    WHERE mysql_tbl_4qyhkv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1m5ccx`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_gxabcq_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_gxabcq` WHERE mysql_tbl_gxabcq_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_PROC_BLOB_0dgedf();
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_komosm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_komosm`
    WHERE mysql_tbl_komosm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7his1i_STATUS, mysql_tbl_7his1i_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_7his1i` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7his1i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7his1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7his1i_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_usc2iu_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_usc2iu`
    WHERE mysql_tbl_usc2iu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();