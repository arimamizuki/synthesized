/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crbz2m` (
    `mysql_tbl_crbz2m_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_crbz2m` (`mysql_tbl_crbz2m_cmediumint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3pwkfx` (
    `mysql_tbl_3pwkfx_campaign_id` INT
);

INSERT INTO `mysql_tbl_3pwkfx` (`mysql_tbl_3pwkfx_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3v16v` (
    `mysql_tbl_d3v16v_emp_id` INT,
    `mysql_tbl_d3v16v_hire_date` DATE
);

INSERT INTO `mysql_tbl_d3v16v` (`mysql_tbl_d3v16v_emp_id`, `mysql_tbl_d3v16v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_un14j9` (
    `mysql_tbl_un14j9_supplier_id` INT,
    `mysql_tbl_un14j9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_un14j9` (`mysql_tbl_un14j9_supplier_id`, `mysql_tbl_un14j9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psz4q7` (
    `mysql_tbl_psz4q7_product_id` INT,
    `mysql_tbl_psz4q7_category_id` INT,
    `mysql_tbl_psz4q7_price` DECIMAL(10,2),
    `mysql_tbl_psz4q7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zug37v` (
    `mysql_tbl_zug37v_category_id` INT,
    `mysql_tbl_zug37v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_psz4q7` (`mysql_tbl_psz4q7_product_id`, `mysql_tbl_psz4q7_category_id`, `mysql_tbl_psz4q7_price`, `mysql_tbl_psz4q7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zug37v` (`mysql_tbl_zug37v_category_id`, `mysql_tbl_zug37v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4fyrt` (
    `mysql_tbl_j4fyrt_campaign_id` INT,
    `mysql_tbl_j4fyrt_start_date` DATE,
    `mysql_tbl_j4fyrt_end_date` DATE
);

INSERT INTO `mysql_tbl_j4fyrt` (`mysql_tbl_j4fyrt_campaign_id`, `mysql_tbl_j4fyrt_start_date`, `mysql_tbl_j4fyrt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j67ccn` (
    `mysql_tbl_j67ccn_supplier_id` INT
);

INSERT INTO `mysql_tbl_j67ccn` (`mysql_tbl_j67ccn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltuqai` (
    `mysql_tbl_ltuqai_product_id` INT,
    `mysql_tbl_ltuqai_category_id` INT,
    `mysql_tbl_ltuqai_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltuqai` (`mysql_tbl_ltuqai_product_id`, `mysql_tbl_ltuqai_category_id`, `mysql_tbl_ltuqai_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvjynw` (
    `mysql_tbl_lvjynw_customer_id` INT,
    `mysql_tbl_lvjynw_registration_date` DATE,
    `mysql_tbl_lvjynw_country` INT,
    `mysql_tbl_lvjynw_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vlbt1` (
    `mysql_tbl_6vlbt1_order_id` INT,
    `mysql_tbl_6vlbt1_customer_id` INT,
    `mysql_tbl_6vlbt1_order_date` DATE,
    `mysql_tbl_6vlbt1_total_amount` DECIMAL(10,2),
    `mysql_tbl_6vlbt1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lvjynw` (`mysql_tbl_lvjynw_customer_id`, `mysql_tbl_lvjynw_registration_date`, `mysql_tbl_lvjynw_country`, `mysql_tbl_lvjynw_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6vlbt1` (`mysql_tbl_6vlbt1_order_id`, `mysql_tbl_6vlbt1_customer_id`, `mysql_tbl_6vlbt1_order_date`, `mysql_tbl_6vlbt1_total_amount`, `mysql_tbl_6vlbt1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oum2f` (
    `mysql_tbl_2oum2f_supplier_id` INT,
    `mysql_tbl_2oum2f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2oum2f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2oum2f` (`mysql_tbl_2oum2f_supplier_id`, `mysql_tbl_2oum2f_supplier_rating`, `mysql_tbl_2oum2f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nivexi` (
    `mysql_tbl_nivexi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nivexi` (`mysql_tbl_nivexi_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwgvwq` (
    `mysql_tbl_dwgvwq_booking_id` INT,
    `mysql_tbl_dwgvwq_member_id` INT,
    `mysql_tbl_dwgvwq_guest_count` INT,
    `mysql_tbl_dwgvwq_tee_time` DATE,
    `mysql_tbl_dwgvwq_course_type` VARCHAR(50),
    `mysql_tbl_dwgvwq_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n79ym6` (
    `mysql_tbl_n79ym6_member_id` INT,
    `mysql_tbl_n79ym6_membership_type` VARCHAR(50),
    `mysql_tbl_n79ym6_handicap` INT,
    `mysql_tbl_n79ym6_home_course_id` INT
);

INSERT INTO `mysql_tbl_dwgvwq` (`mysql_tbl_dwgvwq_booking_id`, `mysql_tbl_dwgvwq_member_id`, `mysql_tbl_dwgvwq_guest_count`, `mysql_tbl_dwgvwq_tee_time`, `mysql_tbl_dwgvwq_course_type`, `mysql_tbl_dwgvwq_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n79ym6` (`mysql_tbl_n79ym6_member_id`, `mysql_tbl_n79ym6_membership_type`, `mysql_tbl_n79ym6_handicap`, `mysql_tbl_n79ym6_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvynon` (
    `mysql_tbl_lvynon_order_id` INT,
    `mysql_tbl_lvynon_customer_id` INT,
    `mysql_tbl_lvynon_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvynon` (`mysql_tbl_lvynon_order_id`, `mysql_tbl_lvynon_customer_id`, `mysql_tbl_lvynon_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb6u3v` (
    `mysql_tbl_mb6u3v_case_id` INT,
    `mysql_tbl_mb6u3v_attorney_id` INT,
    `mysql_tbl_mb6u3v_case_type` VARCHAR(50),
    `mysql_tbl_mb6u3v_filing_date` DATE,
    `mysql_tbl_mb6u3v_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_mb6u3v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0c5ts` (
    `mysql_tbl_i0c5ts_attorney_id` INT,
    `mysql_tbl_i0c5ts_name` VARCHAR(50),
    `mysql_tbl_i0c5ts_hourly_rate` INT,
    `mysql_tbl_i0c5ts_experience_years` INT
);

INSERT INTO `mysql_tbl_mb6u3v` (`mysql_tbl_mb6u3v_case_id`, `mysql_tbl_mb6u3v_attorney_id`, `mysql_tbl_mb6u3v_case_type`, `mysql_tbl_mb6u3v_filing_date`, `mysql_tbl_mb6u3v_settlement_amount`, `mysql_tbl_mb6u3v_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i0c5ts` (`mysql_tbl_i0c5ts_attorney_id`, `mysql_tbl_i0c5ts_name`, `mysql_tbl_i0c5ts_hourly_rate`, `mysql_tbl_i0c5ts_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mb6u3v_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_mb6u3v`
    WHERE mysql_tbl_mb6u3v_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i0c5ts_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mb6u3v` LC
    JOIN `mysql_tbl_i0c5ts` A ON mysql_tbl_mb6u3v_ATTORNEY_ID = mysql_tbl_i0c5ts_ATTORNEY_ID
    WHERE mysql_tbl_mb6u3v_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_un14j9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_un14j9`
    WHERE mysql_tbl_un14j9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_0g0phm`
    WHERE mysql_tbl_3pwkfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_psz4q7` P ON OI.PRODUCT_ID = mysql_tbl_psz4q7_PRODUCT_ID
    WHERE mysql_tbl_psz4q7_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_psz4q7` P ON OI.PRODUCT_ID = mysql_tbl_psz4q7_PRODUCT_ID
    WHERE mysql_tbl_psz4q7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d3v16v_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_d3v16v`
    WHERE mysql_tbl_d3v16v_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + V_HIRE_YEAR);
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
        RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_j4fyrt_START_DATE, mysql_tbl_j4fyrt_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_j4fyrt`
    WHERE mysql_tbl_j4fyrt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nivexi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nivexi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwgvwq_GUEST_COUNT, 0), COALESCE(mysql_tbl_dwgvwq_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_dwgvwq`
    WHERE mysql_tbl_dwgvwq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n79ym6_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_dwgvwq` GCB
    JOIN `mysql_tbl_n79ym6` M ON mysql_tbl_dwgvwq_MEMBER_ID = mysql_tbl_n79ym6_MEMBER_ID
    WHERE mysql_tbl_dwgvwq_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lvynon_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lvynon`
    WHERE mysql_tbl_lvynon_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2oum2f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2oum2f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2oum2f`
    WHERE mysql_tbl_2oum2f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_to10cc`
    WHERE mysql_tbl_2oum2f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_6vlbt1_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_6vlbt1`
    WHERE mysql_tbl_6vlbt1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6vlbt1_STATUS = 'COMPLETED';

    SELECT mysql_tbl_lvjynw_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_lvjynw`
    WHERE mysql_tbl_lvjynw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ltuqai_CATEGORY_ID, COALESCE(mysql_tbl_ltuqai_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ltuqai`
    WHERE mysql_tbl_ltuqai_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ltuqai_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ltuqai`
    WHERE mysql_tbl_ltuqai_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_to10cc`
    WHERE mysql_tbl_j67ccn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_crbz2m`;
    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();