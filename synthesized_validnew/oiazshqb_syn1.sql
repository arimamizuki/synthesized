/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5laok` (
    `mysql_tbl_f5laok_order_id` INT,
    `mysql_tbl_f5laok_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5laok` (`mysql_tbl_f5laok_order_id`, `mysql_tbl_f5laok_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bb4xm8` (
    `mysql_tbl_bb4xm8_customer_id` INT,
    `mysql_tbl_bb4xm8_registration_date` DATE,
    `mysql_tbl_bb4xm8_country` INT,
    `mysql_tbl_bb4xm8_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l635l` (
    `mysql_tbl_1l635l_order_id` INT,
    `mysql_tbl_1l635l_customer_id` INT,
    `mysql_tbl_1l635l_order_date` DATE,
    `mysql_tbl_1l635l_total_amount` DECIMAL(10,2),
    `mysql_tbl_1l635l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bb4xm8` (`mysql_tbl_bb4xm8_customer_id`, `mysql_tbl_bb4xm8_registration_date`, `mysql_tbl_bb4xm8_country`, `mysql_tbl_bb4xm8_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1l635l` (`mysql_tbl_1l635l_order_id`, `mysql_tbl_1l635l_customer_id`, `mysql_tbl_1l635l_order_date`, `mysql_tbl_1l635l_total_amount`, `mysql_tbl_1l635l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaajey` (
    `mysql_tbl_yaajey_customer_id` INT,
    `mysql_tbl_yaajey_registration_date` DATE
);

INSERT INTO `mysql_tbl_yaajey` (`mysql_tbl_yaajey_customer_id`, `mysql_tbl_yaajey_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sraahi` (
    `mysql_tbl_sraahi_emp_id` INT,
    `mysql_tbl_sraahi_manager_id` INT,
    `mysql_tbl_sraahi_department_id` INT,
    `mysql_tbl_sraahi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09e2po` (
    `mysql_tbl_09e2po_department_id` INT,
    `mysql_tbl_09e2po_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sraahi` (`mysql_tbl_sraahi_emp_id`, `mysql_tbl_sraahi_manager_id`, `mysql_tbl_sraahi_department_id`, `mysql_tbl_sraahi_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_09e2po` (`mysql_tbl_09e2po_department_id`, `mysql_tbl_09e2po_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv57nj` (
    `mysql_tbl_jv57nj_reservation_id` INT,
    `mysql_tbl_jv57nj_customer_id` INT,
    `mysql_tbl_jv57nj_restaurant_id` INT,
    `mysql_tbl_jv57nj_party_size` INT,
    `mysql_tbl_jv57nj_reservation_date` DATE,
    `mysql_tbl_jv57nj_duration_minutes` INT,
    `mysql_tbl_jv57nj_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu1b56` (
    `mysql_tbl_wu1b56_restaurant_id` INT,
    `mysql_tbl_wu1b56_name` VARCHAR(50),
    `mysql_tbl_wu1b56_rating` DECIMAL(3,1),
    `mysql_tbl_wu1b56_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jv57nj` (`mysql_tbl_jv57nj_reservation_id`, `mysql_tbl_jv57nj_customer_id`, `mysql_tbl_jv57nj_restaurant_id`, `mysql_tbl_jv57nj_party_size`, `mysql_tbl_jv57nj_reservation_date`, `mysql_tbl_jv57nj_duration_minutes`, `mysql_tbl_jv57nj_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wu1b56` (`mysql_tbl_wu1b56_restaurant_id`, `mysql_tbl_wu1b56_name`, `mysql_tbl_wu1b56_rating`, `mysql_tbl_wu1b56_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muff2f` (
    `mysql_tbl_muff2f_campaign_id` INT,
    `mysql_tbl_muff2f_channel` INT,
    `mysql_tbl_muff2f_target_conversions` INT,
    `mysql_tbl_muff2f_actual_conversions` INT,
    `mysql_tbl_muff2f_impressions` INT,
    `mysql_tbl_muff2f_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9zuj4` (
    `mysql_tbl_n9zuj4_ad_group_id` INT,
    `mysql_tbl_n9zuj4_campaign_id` INT,
    `mysql_tbl_n9zuj4_keyword` INT,
    `mysql_tbl_n9zuj4_quality_score` INT
);

INSERT INTO `mysql_tbl_muff2f` (`mysql_tbl_muff2f_campaign_id`, `mysql_tbl_muff2f_channel`, `mysql_tbl_muff2f_target_conversions`, `mysql_tbl_muff2f_actual_conversions`, `mysql_tbl_muff2f_impressions`, `mysql_tbl_muff2f_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n9zuj4` (`mysql_tbl_n9zuj4_ad_group_id`, `mysql_tbl_n9zuj4_campaign_id`, `mysql_tbl_n9zuj4_keyword`, `mysql_tbl_n9zuj4_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w1g8t` (
    `mysql_tbl_8w1g8t_emp_id` INT,
    `mysql_tbl_8w1g8t_salary` INT
);

INSERT INTO `mysql_tbl_8w1g8t` (`mysql_tbl_8w1g8t_emp_id`, `mysql_tbl_8w1g8t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zrfyy` (
    `mysql_tbl_7zrfyy_emp_id` INT,
    `mysql_tbl_7zrfyy_department_id` INT,
    `mysql_tbl_7zrfyy_salary` INT,
    `mysql_tbl_7zrfyy_hire_date` DATE,
    `mysql_tbl_7zrfyy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7zrfyy` (`mysql_tbl_7zrfyy_emp_id`, `mysql_tbl_7zrfyy_department_id`, `mysql_tbl_7zrfyy_salary`, `mysql_tbl_7zrfyy_hire_date`, `mysql_tbl_7zrfyy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tshp5` (
    `mysql_tbl_1tshp5_product_id` INT,
    `mysql_tbl_1tshp5_price` DECIMAL(10,2),
    `mysql_tbl_1tshp5_stock_quantity` INT,
    `mysql_tbl_1tshp5_reorder_level` INT
);

INSERT INTO `mysql_tbl_1tshp5` (`mysql_tbl_1tshp5_product_id`, `mysql_tbl_1tshp5_price`, `mysql_tbl_1tshp5_stock_quantity`, `mysql_tbl_1tshp5_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy8usy` (
    `mysql_tbl_zy8usy_customer_id` INT,
    `mysql_tbl_zy8usy_registration_date` DATE
);

INSERT INTO `mysql_tbl_zy8usy` (`mysql_tbl_zy8usy_customer_id`, `mysql_tbl_zy8usy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6tgdd` (
    `mysql_tbl_h6tgdd_customer_id` INT
);

INSERT INTO `mysql_tbl_h6tgdd` (`mysql_tbl_h6tgdd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd9wcm` (
    mysql_tbl_hd9wcm_table_schema VARCHAR(64),
    mysql_tbl_hd9wcm_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_hd9wcm` (`mysql_tbl_hd9wcm_table_schema`, `mysql_tbl_hd9wcm_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7op6gg` (
    `mysql_tbl_7op6gg_campaign_id` INT,
    `mysql_tbl_7op6gg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7op6gg` (`mysql_tbl_7op6gg_campaign_id`, `mysql_tbl_7op6gg_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_1l635l_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1l635l`
    WHERE mysql_tbl_1l635l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1l635l_STATUS = 'COMPLETED';

    SELECT mysql_tbl_bb4xm8_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_bb4xm8`
    WHERE mysql_tbl_bb4xm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_zy8usy_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_zy8usy`
    WHERE mysql_tbl_zy8usy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7op6gg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7op6gg`
    WHERE mysql_tbl_7op6gg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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
        SELECT mysql_tbl_hd9wcm_TABLE_NAME 
        FROM `mysql_tbl_hd9wcm` 
        WHERE mysql_tbl_hd9wcm_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_hd9wcm_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tshp5_PRICE, 0), COALESCE(mysql_tbl_1tshp5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1tshp5_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_1tshp5`
    WHERE mysql_tbl_1tshp5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_DROPVIEWS_m4b55o(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7zrfyy_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7zrfyy_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7zrfyy_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7zrfyy`
    WHERE mysql_tbl_7zrfyy_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_wu1b56_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_wu1b56`
    WHERE mysql_tbl_wu1b56_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_muff2f_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_muff2f_CLICKS), 0), COALESCE(SUM(mysql_tbl_muff2f_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_n9zuj4` AG
    JOIN `mysql_tbl_muff2f` C ON mysql_tbl_n9zuj4_CAMPAIGN_ID = mysql_tbl_muff2f_CAMPAIGN_ID
    WHERE mysql_tbl_n9zuj4_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_n9zuj4_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_n9zuj4`
    WHERE mysql_tbl_n9zuj4_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_sraahi`
    WHERE mysql_tbl_sraahi_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8w1g8t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8w1g8t`
    WHERE mysql_tbl_8w1g8t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yaajey_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yaajey`
    WHERE mysql_tbl_yaajey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC2_65e0ab();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f5laok_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f5laok`
    WHERE mysql_tbl_f5laok_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(1);