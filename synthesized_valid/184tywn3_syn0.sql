/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gab8mk` (
    `mysql_tbl_gab8mk_order_id` INT,
    `mysql_tbl_gab8mk_customer_id` INT,
    `mysql_tbl_gab8mk_order_date` DATE,
    `mysql_tbl_gab8mk_total_amount` DECIMAL(10,2),
    `mysql_tbl_gab8mk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnuvbb` (
    `mysql_tbl_rnuvbb_customer_id` INT,
    `mysql_tbl_rnuvbb_country` INT
);

INSERT INTO `mysql_tbl_gab8mk` (`mysql_tbl_gab8mk_order_id`, `mysql_tbl_gab8mk_customer_id`, `mysql_tbl_gab8mk_order_date`, `mysql_tbl_gab8mk_total_amount`, `mysql_tbl_gab8mk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rnuvbb` (`mysql_tbl_rnuvbb_customer_id`, `mysql_tbl_rnuvbb_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ad3xbr` (
    `mysql_tbl_ad3xbr_author_id` INT,
    `mysql_tbl_ad3xbr_name` VARCHAR(50),
    `mysql_tbl_ad3xbr_country` INT,
    `mysql_tbl_ad3xbr_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_ad3xbr_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c301k` (
    `mysql_tbl_4c301k_book_id` INT,
    `mysql_tbl_4c301k_author_id` INT,
    `mysql_tbl_4c301k_genre` INT,
    `mysql_tbl_4c301k_publication_year` INT,
    `mysql_tbl_4c301k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ad3xbr` (`mysql_tbl_ad3xbr_author_id`, `mysql_tbl_ad3xbr_name`, `mysql_tbl_ad3xbr_country`, `mysql_tbl_ad3xbr_total_books_sold`, `mysql_tbl_ad3xbr_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_4c301k` (`mysql_tbl_4c301k_book_id`, `mysql_tbl_4c301k_author_id`, `mysql_tbl_4c301k_genre`, `mysql_tbl_4c301k_publication_year`, `mysql_tbl_4c301k_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhdgod` (
    `mysql_tbl_xhdgod_service_id` INT,
    `mysql_tbl_xhdgod_property_id` INT,
    `mysql_tbl_xhdgod_cleaner_id` INT,
    `mysql_tbl_xhdgod_service_date` DATE,
    `mysql_tbl_xhdgod_duration_hours` INT,
    `mysql_tbl_xhdgod_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48twi3` (
    `mysql_tbl_48twi3_property_id` INT,
    `mysql_tbl_48twi3_property_type` VARCHAR(50),
    `mysql_tbl_48twi3_area_sqft` INT,
    `mysql_tbl_48twi3_num_rooms` INT
);

INSERT INTO `mysql_tbl_xhdgod` (`mysql_tbl_xhdgod_service_id`, `mysql_tbl_xhdgod_property_id`, `mysql_tbl_xhdgod_cleaner_id`, `mysql_tbl_xhdgod_service_date`, `mysql_tbl_xhdgod_duration_hours`, `mysql_tbl_xhdgod_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_48twi3` (`mysql_tbl_48twi3_property_id`, `mysql_tbl_48twi3_property_type`, `mysql_tbl_48twi3_area_sqft`, `mysql_tbl_48twi3_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xurr8` (
    `mysql_tbl_3xurr8_customer_id` INT
);

INSERT INTO `mysql_tbl_3xurr8` (`mysql_tbl_3xurr8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0dyqv` (
    `mysql_tbl_h0dyqv_customer_id` INT,
    `mysql_tbl_h0dyqv_country` INT
);

INSERT INTO `mysql_tbl_h0dyqv` (`mysql_tbl_h0dyqv_customer_id`, `mysql_tbl_h0dyqv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzizza` (mysql_tbl_hzizza_id INT, mysql_tbl_hzizza_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_prz1g0` (
    `mysql_tbl_prz1g0_category_id` INT,
    `mysql_tbl_prz1g0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_prz1g0` (`mysql_tbl_prz1g0_category_id`, `mysql_tbl_prz1g0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57zsa9` (
    `mysql_tbl_57zsa9_customer_id` INT,
    `mysql_tbl_57zsa9_country` INT
);

INSERT INTO `mysql_tbl_57zsa9` (`mysql_tbl_57zsa9_customer_id`, `mysql_tbl_57zsa9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2slkw` (
    `mysql_tbl_j2slkw_campaign_id` INT,
    `mysql_tbl_j2slkw_budget` INT,
    `mysql_tbl_j2slkw_start_date` DATE,
    `mysql_tbl_j2slkw_end_date` DATE,
    `mysql_tbl_j2slkw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k4rgc` (
    `mysql_tbl_2k4rgc_conversion_id` INT,
    `mysql_tbl_2k4rgc_campaign_id` INT,
    `mysql_tbl_2k4rgc_conversion_value` INT
);

INSERT INTO `mysql_tbl_j2slkw` (`mysql_tbl_j2slkw_campaign_id`, `mysql_tbl_j2slkw_budget`, `mysql_tbl_j2slkw_start_date`, `mysql_tbl_j2slkw_end_date`, `mysql_tbl_j2slkw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2k4rgc` (`mysql_tbl_2k4rgc_conversion_id`, `mysql_tbl_2k4rgc_campaign_id`, `mysql_tbl_2k4rgc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqb9kl` (
    `mysql_tbl_aqb9kl_product_id` INT,
    `mysql_tbl_aqb9kl_supplier_id` INT
);

INSERT INTO `mysql_tbl_aqb9kl` (`mysql_tbl_aqb9kl_product_id`, `mysql_tbl_aqb9kl_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geyrhi` (
    `mysql_tbl_geyrhi_customer_id` INT,
    `mysql_tbl_geyrhi_country` INT
);

INSERT INTO `mysql_tbl_geyrhi` (`mysql_tbl_geyrhi_customer_id`, `mysql_tbl_geyrhi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wypasv` (
    `mysql_tbl_wypasv_emp_id` INT,
    `mysql_tbl_wypasv_hire_date` DATE
);

INSERT INTO `mysql_tbl_wypasv` (`mysql_tbl_wypasv_emp_id`, `mysql_tbl_wypasv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63310y` (
    `mysql_tbl_63310y_supplier_id` INT,
    `mysql_tbl_63310y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_63310y` (`mysql_tbl_63310y_supplier_id`, `mysql_tbl_63310y_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_ad3xbr_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_ad3xbr`
    WHERE mysql_tbl_ad3xbr_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ad3xbr_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_4c301k`
    WHERE mysql_tbl_4c301k_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h0dyqv`
    WHERE mysql_tbl_h0dyqv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_izi3ny` (mysql_tbl_izi3ny_ID INT, mysql_tbl_izi3ny_CREATED_AT DATE, mysql_tbl_izi3ny_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_izi3ny_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_izi3ny_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_63310y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_63310y`
    WHERE mysql_tbl_63310y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wypasv_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_wypasv`
    WHERE mysql_tbl_wypasv_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j2slkw_BUDGET, 1), DATEDIFF(mysql_tbl_j2slkw_END_DATE, mysql_tbl_j2slkw_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_j2slkw`
    WHERE mysql_tbl_j2slkw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2k4rgc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2k4rgc`
    WHERE mysql_tbl_2k4rgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_prz1g0`
    WHERE mysql_tbl_prz1g0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_prz1g0_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ixe1wi` O
    JOIN `mysql_tbl_geyrhi` C ON O.CUSTOMER_ID = mysql_tbl_geyrhi_CUSTOMER_ID
    WHERE mysql_tbl_geyrhi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ixe1wi`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_57zsa9`
    WHERE mysql_tbl_57zsa9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48twi3_AREA_SQFT, 500), COALESCE(mysql_tbl_48twi3_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_48twi3`
    WHERE mysql_tbl_48twi3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_hzizza_BALANCE INTO V_BALANCE FROM `mysql_tbl_hzizza` WHERE mysql_tbl_hzizza_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_hzizza_BALANCE';
    END IF;
    UPDATE `mysql_tbl_hzizza` SET mysql_tbl_hzizza_BALANCE = mysql_tbl_hzizza_BALANCE - AMOUNT WHERE mysql_tbl_hzizza_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_3xurr8`
    WHERE mysql_tbl_3xurr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gab8mk`
    WHERE mysql_tbl_gab8mk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_gab8mk` O
    JOIN `mysql_tbl_rnuvbb` C1 ON mysql_tbl_gab8mk_CUSTOMER_ID = mysql_tbl_rnuvbb_CUSTOMER_ID
    JOIN `mysql_tbl_rnuvbb` C2 ON mysql_tbl_rnuvbb_COUNTRY != mysql_tbl_rnuvbb_COUNTRY
    WHERE mysql_tbl_gab8mk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(1);