/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fsncmw` (mysql_tbl_fsncmw_id INT, mysql_tbl_fsncmw_start_date DATE, mysql_tbl_fsncmw_end_date DATE, mysql_tbl_fsncmw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l79hjs` (
    `mysql_tbl_l79hjs_cset_col` INT
);

INSERT INTO `mysql_tbl_l79hjs` (`mysql_tbl_l79hjs_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uimjbp` (
    `mysql_tbl_uimjbp_hotel_id` INT,
    `mysql_tbl_uimjbp_name` VARCHAR(50),
    `mysql_tbl_uimjbp_city` INT,
    `mysql_tbl_uimjbp_star_rating` DECIMAL(3,1),
    `mysql_tbl_uimjbp_average_daily_rate` INT,
    `mysql_tbl_uimjbp_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtu4it` (
    `mysql_tbl_xtu4it_booking_id` INT,
    `mysql_tbl_xtu4it_hotel_id` INT,
    `mysql_tbl_xtu4it_guest_id` INT,
    `mysql_tbl_xtu4it_check_in_date` DATE,
    `mysql_tbl_xtu4it_check_out_date` DATE,
    `mysql_tbl_xtu4it_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uimjbp` (`mysql_tbl_uimjbp_hotel_id`, `mysql_tbl_uimjbp_name`, `mysql_tbl_uimjbp_city`, `mysql_tbl_uimjbp_star_rating`, `mysql_tbl_uimjbp_average_daily_rate`, `mysql_tbl_uimjbp_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_xtu4it` (`mysql_tbl_xtu4it_booking_id`, `mysql_tbl_xtu4it_hotel_id`, `mysql_tbl_xtu4it_guest_id`, `mysql_tbl_xtu4it_check_in_date`, `mysql_tbl_xtu4it_check_out_date`, `mysql_tbl_xtu4it_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoonxa` (
    `mysql_tbl_uoonxa_product_id` INT,
    `mysql_tbl_uoonxa_price` DECIMAL(10,2),
    `mysql_tbl_uoonxa_category_id` INT
);

INSERT INTO `mysql_tbl_uoonxa` (`mysql_tbl_uoonxa_product_id`, `mysql_tbl_uoonxa_price`, `mysql_tbl_uoonxa_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0nizr` (
    `mysql_tbl_q0nizr_product_id` INT,
    `mysql_tbl_q0nizr_category_id` INT,
    `mysql_tbl_q0nizr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0nizr` (`mysql_tbl_q0nizr_product_id`, `mysql_tbl_q0nizr_category_id`, `mysql_tbl_q0nizr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thr6nv` (
    `mysql_tbl_thr6nv_product_id` INT,
    `mysql_tbl_thr6nv_category_id` INT,
    `mysql_tbl_thr6nv_price` DECIMAL(10,2),
    `mysql_tbl_thr6nv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b99jl9` (
    `mysql_tbl_b99jl9_category_id` INT,
    `mysql_tbl_b99jl9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thr6nv` (`mysql_tbl_thr6nv_product_id`, `mysql_tbl_thr6nv_category_id`, `mysql_tbl_thr6nv_price`, `mysql_tbl_thr6nv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b99jl9` (`mysql_tbl_b99jl9_category_id`, `mysql_tbl_b99jl9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7yw0l` (
    `mysql_tbl_e7yw0l_customer_id` INT,
    `mysql_tbl_e7yw0l_order_date` DATE,
    `mysql_tbl_e7yw0l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7yw0l` (`mysql_tbl_e7yw0l_customer_id`, `mysql_tbl_e7yw0l_order_date`, `mysql_tbl_e7yw0l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrxva4` (mysql_tbl_vrxva4_id INT, user_mysql_tbl_vrxva4_id INT, mysql_tbl_vrxva4_plan VARCHAR(50), mysql_tbl_vrxva4_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_fsncmw_START_DATE, mysql_tbl_fsncmw_END_DATE INTO V_START, V_END FROM `mysql_tbl_fsncmw` WHERE mysql_tbl_fsncmw_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_vrxva4_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_vrxva4_PLAN, mysql_tbl_vrxva4_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_vrxva4` WHERE mysql_tbl_vrxva4_USER_ID = mysql_tbl_vrxva4_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_vrxva4_PLAN';
    END IF;
    UPDATE `mysql_tbl_vrxva4` SET mysql_tbl_vrxva4_PLAN = NEW_PLAN WHERE mysql_tbl_vrxva4_USER_ID = mysql_tbl_vrxva4_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e7yw0l_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_e7yw0l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_thr6nv_PRICE, 0), COALESCE(mysql_tbl_thr6nv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_thr6nv`
    WHERE mysql_tbl_thr6nv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_thr6nv_STOCK_QUANTITY * mysql_tbl_thr6nv_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_thr6nv` P
    WHERE mysql_tbl_thr6nv_CATEGORY_ID = (SELECT mysql_tbl_thr6nv_CATEGORY_ID FROM `mysql_tbl_thr6nv` WHERE mysql_tbl_thr6nv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + 100));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_q0nizr_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_q0nizr`
    WHERE mysql_tbl_q0nizr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uoonxa` P ON OI.PRODUCT_ID = mysql_tbl_uoonxa_PRODUCT_ID
    WHERE mysql_tbl_uoonxa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uimjbp_STAR_RATING, 3), COALESCE(mysql_tbl_uimjbp_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_uimjbp_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_uimjbp`
    WHERE mysql_tbl_uimjbp_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_l79hjs_CSET_COL INTO RESULT FROM `mysql_tbl_l79hjs` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();