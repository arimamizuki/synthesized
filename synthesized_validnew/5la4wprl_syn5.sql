/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_egxesa` (
    `mysql_tbl_egxesa_product_id` INT,
    `mysql_tbl_egxesa_category_id` INT,
    `mysql_tbl_egxesa_price` DECIMAL(10,2),
    `mysql_tbl_egxesa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_egxesa` (`mysql_tbl_egxesa_product_id`, `mysql_tbl_egxesa_category_id`, `mysql_tbl_egxesa_price`, `mysql_tbl_egxesa_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8mjrxe` (
    `mysql_tbl_8mjrxe_product_id` INT,
    `mysql_tbl_8mjrxe_name` VARCHAR(50),
    `mysql_tbl_8mjrxe_category_id` INT,
    `mysql_tbl_8mjrxe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p75vs2` (
    `mysql_tbl_p75vs2_order_id` INT,
    `mysql_tbl_p75vs2_product_id` INT,
    `mysql_tbl_p75vs2_quantity` INT,
    `mysql_tbl_p75vs2_order_date` DATE
);

INSERT INTO `mysql_tbl_8mjrxe` (`mysql_tbl_8mjrxe_product_id`, `mysql_tbl_8mjrxe_name`, `mysql_tbl_8mjrxe_category_id`, `mysql_tbl_8mjrxe_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_p75vs2` (`mysql_tbl_p75vs2_order_id`, `mysql_tbl_p75vs2_product_id`, `mysql_tbl_p75vs2_quantity`, `mysql_tbl_p75vs2_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpp5yg` (
    mysql_tbl_xpp5yg_User CHAR(32),
    mysql_tbl_xpp5yg_Host CHAR(255),
    mysql_tbl_xpp5yg_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_xpp5yg` (`mysql_tbl_xpp5yg_User`, `mysql_tbl_xpp5yg_Host`, `mysql_tbl_xpp5yg_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ihl1s` (
    `mysql_tbl_5ihl1s_employee_id` INT,
    `mysql_tbl_5ihl1s_department_id` INT,
    `mysql_tbl_5ihl1s_salary` INT,
    `mysql_tbl_5ihl1s_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy0g2a` (
    `mysql_tbl_xy0g2a_bonus_id` INT,
    `mysql_tbl_xy0g2a_employee_id` INT,
    `mysql_tbl_xy0g2a_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_xy0g2a_bonus_date` DATE
);

INSERT INTO `mysql_tbl_5ihl1s` (`mysql_tbl_5ihl1s_employee_id`, `mysql_tbl_5ihl1s_department_id`, `mysql_tbl_5ihl1s_salary`, `mysql_tbl_5ihl1s_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_xy0g2a` (`mysql_tbl_xy0g2a_bonus_id`, `mysql_tbl_xy0g2a_employee_id`, `mysql_tbl_xy0g2a_bonus_amount`, `mysql_tbl_xy0g2a_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nir31l` (
    `mysql_tbl_nir31l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nir31l` (`mysql_tbl_nir31l_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcmn0t` (
    `mysql_tbl_dcmn0t_order_id` INT,
    `mysql_tbl_dcmn0t_customer_id` INT,
    `mysql_tbl_dcmn0t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcmn0t` (`mysql_tbl_dcmn0t_order_id`, `mysql_tbl_dcmn0t_customer_id`, `mysql_tbl_dcmn0t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfj6h5` (
    `mysql_tbl_kfj6h5_flight_id` INT,
    `mysql_tbl_kfj6h5_origin` INT,
    `mysql_tbl_kfj6h5_destination` INT,
    `mysql_tbl_kfj6h5_departure_time` DATE,
    `mysql_tbl_kfj6h5_arrival_time` DATE,
    `mysql_tbl_kfj6h5_aircraft_type` VARCHAR(50),
    `mysql_tbl_kfj6h5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byw3j8` (
    `mysql_tbl_byw3j8_leg_id` INT,
    `mysql_tbl_byw3j8_booking_id` INT,
    `mysql_tbl_byw3j8_flight_id` INT,
    `mysql_tbl_byw3j8_seat_class` INT,
    `mysql_tbl_byw3j8_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfj6h5` (`mysql_tbl_kfj6h5_flight_id`, `mysql_tbl_kfj6h5_origin`, `mysql_tbl_kfj6h5_destination`, `mysql_tbl_kfj6h5_departure_time`, `mysql_tbl_kfj6h5_arrival_time`, `mysql_tbl_kfj6h5_aircraft_type`, `mysql_tbl_kfj6h5_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_byw3j8` (`mysql_tbl_byw3j8_leg_id`, `mysql_tbl_byw3j8_booking_id`, `mysql_tbl_byw3j8_flight_id`, `mysql_tbl_byw3j8_seat_class`, `mysql_tbl_byw3j8_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huid3s` (
    `mysql_tbl_huid3s_campaign_id` INT,
    `mysql_tbl_huid3s_budget` INT
);

INSERT INTO `mysql_tbl_huid3s` (`mysql_tbl_huid3s_campaign_id`, `mysql_tbl_huid3s_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyb81w` (
    `mysql_tbl_zyb81w_customer_id` INT,
    `mysql_tbl_zyb81w_registration_date` DATE
);

INSERT INTO `mysql_tbl_zyb81w` (`mysql_tbl_zyb81w_customer_id`, `mysql_tbl_zyb81w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abcl7t` (
    `mysql_tbl_abcl7t_policy_id` INT,
    `mysql_tbl_abcl7t_customer_id` INT,
    `mysql_tbl_abcl7t_policy_type` VARCHAR(50),
    `mysql_tbl_abcl7t_premium_amount` DECIMAL(10,2),
    `mysql_tbl_abcl7t_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_abcl7t_start_date` DATE,
    `mysql_tbl_abcl7t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akm6sp` (
    `mysql_tbl_akm6sp_claim_id` INT,
    `mysql_tbl_akm6sp_policy_id` INT,
    `mysql_tbl_akm6sp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_akm6sp_claim_date` DATE,
    `mysql_tbl_akm6sp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abcl7t` (`mysql_tbl_abcl7t_policy_id`, `mysql_tbl_abcl7t_customer_id`, `mysql_tbl_abcl7t_policy_type`, `mysql_tbl_abcl7t_premium_amount`, `mysql_tbl_abcl7t_coverage_amount`, `mysql_tbl_abcl7t_start_date`, `mysql_tbl_abcl7t_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_akm6sp` (`mysql_tbl_akm6sp_claim_id`, `mysql_tbl_akm6sp_policy_id`, `mysql_tbl_akm6sp_claim_amount`, `mysql_tbl_akm6sp_claim_date`, `mysql_tbl_akm6sp_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nijsyx` (
    `mysql_tbl_nijsyx_product_id` INT,
    `mysql_tbl_nijsyx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nijsyx` (`mysql_tbl_nijsyx_product_id`, `mysql_tbl_nijsyx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjku7e` (
    `mysql_tbl_cjku7e_cset_col` INT
);

INSERT INTO `mysql_tbl_cjku7e` (`mysql_tbl_cjku7e_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nir31l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nir31l`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_74a0n8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_74a0n8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_74a0n8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_g5x90g AS (SELECT * FROM `mysql_tbl_74a0n8` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g5x90g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_hfj50j AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_hfj50j` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hfj50j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_74a0n8 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_74a0n8 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_xpp5yg`
    WHERE mysql_tbl_xpp5yg_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dcmn0t_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_dcmn0t`
    WHERE mysql_tbl_dcmn0t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hmlykj` (mysql_tbl_hmlykj_ID INT, mysql_tbl_hmlykj_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_hmlykj_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zyb81w_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zyb81w`
    WHERE mysql_tbl_zyb81w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nijsyx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nijsyx`
    WHERE mysql_tbl_nijsyx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abcl7t_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_abcl7t_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_abcl7t`
    WHERE mysql_tbl_abcl7t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_akm6sp_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_akm6sp`
    WHERE mysql_tbl_akm6sp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_akm6sp_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_62mo6i`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_74a0n8`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_74a0n8`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_kfj6h5_DEPARTURE_TIME, mysql_tbl_kfj6h5_ARRIVAL_TIME, mysql_tbl_kfj6h5_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_kfj6h5`
    WHERE mysql_tbl_kfj6h5_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cjku7e_CSET_COL INTO RESULT FROM `mysql_tbl_cjku7e` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huid3s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_huid3s`
    WHERE mysql_tbl_huid3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_5ihl1s_SALARY, 0), COALESCE(mysql_tbl_5ihl1s_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_5ihl1s`
    WHERE mysql_tbl_5ihl1s_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xy0g2a_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_xy0g2a`
    WHERE mysql_tbl_xy0g2a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p75vs2_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_p75vs2`
    WHERE mysql_tbl_p75vs2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_p75vs2_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_p75vs2`
    WHERE mysql_tbl_p75vs2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_egxesa_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_egxesa`
    WHERE mysql_tbl_egxesa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ivkafl`
    WHERE mysql_tbl_egxesa_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ocp1dj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(1);