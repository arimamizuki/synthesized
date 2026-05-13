/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v3aa7y` (
    `mysql_tbl_v3aa7y_customer_id` INT,
    `mysql_tbl_v3aa7y_registration_date` DATE,
    `mysql_tbl_v3aa7y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2fqy1` (
    `mysql_tbl_r2fqy1_order_id` INT,
    `mysql_tbl_r2fqy1_customer_id` INT,
    `mysql_tbl_r2fqy1_order_date` DATE,
    `mysql_tbl_r2fqy1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3aa7y` (`mysql_tbl_v3aa7y_customer_id`, `mysql_tbl_v3aa7y_registration_date`, `mysql_tbl_v3aa7y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r2fqy1` (`mysql_tbl_r2fqy1_order_id`, `mysql_tbl_r2fqy1_customer_id`, `mysql_tbl_r2fqy1_order_date`, `mysql_tbl_r2fqy1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6udz7d` (
    `mysql_tbl_6udz7d_customer_id` INT,
    `mysql_tbl_6udz7d_country` INT
);

INSERT INTO `mysql_tbl_6udz7d` (`mysql_tbl_6udz7d_customer_id`, `mysql_tbl_6udz7d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkwe1n` (
    `mysql_tbl_fkwe1n_order_id` INT,
    `mysql_tbl_fkwe1n_customer_id` INT,
    `mysql_tbl_fkwe1n_order_date` DATE,
    `mysql_tbl_fkwe1n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iokvzh` (
    `mysql_tbl_iokvzh_customer_id` INT,
    `mysql_tbl_iokvzh_registration_date` DATE
);

INSERT INTO `mysql_tbl_fkwe1n` (`mysql_tbl_fkwe1n_order_id`, `mysql_tbl_fkwe1n_customer_id`, `mysql_tbl_fkwe1n_order_date`, `mysql_tbl_fkwe1n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iokvzh` (`mysql_tbl_iokvzh_customer_id`, `mysql_tbl_iokvzh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_np2u87` (
    `mysql_tbl_np2u87_listing_id` INT,
    `mysql_tbl_np2u87_agent_id` INT,
    `mysql_tbl_np2u87_property_type` VARCHAR(50),
    `mysql_tbl_np2u87_list_price` DECIMAL(10,2),
    `mysql_tbl_np2u87_days_on_market` INT,
    `mysql_tbl_np2u87_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5unsd` (
    `mysql_tbl_j5unsd_agent_id` INT,
    `mysql_tbl_j5unsd_name` VARCHAR(50),
    `mysql_tbl_j5unsd_commission_rate` INT
);

INSERT INTO `mysql_tbl_np2u87` (`mysql_tbl_np2u87_listing_id`, `mysql_tbl_np2u87_agent_id`, `mysql_tbl_np2u87_property_type`, `mysql_tbl_np2u87_list_price`, `mysql_tbl_np2u87_days_on_market`, `mysql_tbl_np2u87_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_j5unsd` (`mysql_tbl_j5unsd_agent_id`, `mysql_tbl_j5unsd_name`, `mysql_tbl_j5unsd_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s102w` (
    `mysql_tbl_6s102w_customer_id` INT,
    `mysql_tbl_6s102w_registration_date` DATE
);

INSERT INTO `mysql_tbl_6s102w` (`mysql_tbl_6s102w_customer_id`, `mysql_tbl_6s102w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wkg20` (
    `mysql_tbl_7wkg20_campaign_id` INT,
    `mysql_tbl_7wkg20_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wkg20` (`mysql_tbl_7wkg20_campaign_id`, `mysql_tbl_7wkg20_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udk3t3` (
    `mysql_tbl_udk3t3_product_id` INT,
    `mysql_tbl_udk3t3_category_id` INT,
    `mysql_tbl_udk3t3_price` DECIMAL(10,2),
    `mysql_tbl_udk3t3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjbgz9` (
    `mysql_tbl_hjbgz9_category_id` INT,
    `mysql_tbl_hjbgz9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udk3t3` (`mysql_tbl_udk3t3_product_id`, `mysql_tbl_udk3t3_category_id`, `mysql_tbl_udk3t3_price`, `mysql_tbl_udk3t3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hjbgz9` (`mysql_tbl_hjbgz9_category_id`, `mysql_tbl_hjbgz9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fynnqe` (
    `mysql_tbl_fynnqe_customer_id` INT,
    `mysql_tbl_fynnqe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fynnqe` (`mysql_tbl_fynnqe_customer_id`, `mysql_tbl_fynnqe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bvpp9` (
    `mysql_tbl_6bvpp9_order_id` INT,
    `mysql_tbl_6bvpp9_customer_id` INT,
    `mysql_tbl_6bvpp9_order_date` DATE,
    `mysql_tbl_6bvpp9_status` VARCHAR(50),
    `mysql_tbl_6bvpp9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihbwun` (
    `mysql_tbl_ihbwun_item_id` INT,
    `mysql_tbl_ihbwun_order_id` INT,
    `mysql_tbl_ihbwun_product_id` INT,
    `mysql_tbl_ihbwun_quantity` INT,
    `mysql_tbl_ihbwun_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf8ruh` (
    `mysql_tbl_bf8ruh_product_id` INT,
    `mysql_tbl_bf8ruh_category_id` INT,
    `mysql_tbl_bf8ruh_supplier_id` INT
);

INSERT INTO `mysql_tbl_6bvpp9` (`mysql_tbl_6bvpp9_order_id`, `mysql_tbl_6bvpp9_customer_id`, `mysql_tbl_6bvpp9_order_date`, `mysql_tbl_6bvpp9_status`, `mysql_tbl_6bvpp9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ihbwun` (`mysql_tbl_ihbwun_item_id`, `mysql_tbl_ihbwun_order_id`, `mysql_tbl_ihbwun_product_id`, `mysql_tbl_ihbwun_quantity`, `mysql_tbl_ihbwun_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_bf8ruh` (`mysql_tbl_bf8ruh_product_id`, `mysql_tbl_bf8ruh_category_id`, `mysql_tbl_bf8ruh_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tzak0` (
    `mysql_tbl_0tzak0_campaign_id` INT,
    `mysql_tbl_0tzak0_start_date` DATE
);

INSERT INTO `mysql_tbl_0tzak0` (`mysql_tbl_0tzak0_campaign_id`, `mysql_tbl_0tzak0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjfoww` (
    `mysql_tbl_tjfoww_customer_id` INT,
    `mysql_tbl_tjfoww_country` INT,
    `mysql_tbl_tjfoww_registration_date` DATE
);

INSERT INTO `mysql_tbl_tjfoww` (`mysql_tbl_tjfoww_customer_id`, `mysql_tbl_tjfoww_country`, `mysql_tbl_tjfoww_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1j9p9` (
    `mysql_tbl_h1j9p9_product_id` INT,
    `mysql_tbl_h1j9p9_category_id` INT,
    `mysql_tbl_h1j9p9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vng7qa` (
    `mysql_tbl_vng7qa_category_id` INT,
    `mysql_tbl_vng7qa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1j9p9` (`mysql_tbl_h1j9p9_product_id`, `mysql_tbl_h1j9p9_category_id`, `mysql_tbl_h1j9p9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vng7qa` (`mysql_tbl_vng7qa_category_id`, `mysql_tbl_vng7qa_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vjdx8z` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_vjdx8z` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_np2u87_LIST_PRICE, 0), COALESCE(mysql_tbl_np2u87_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_np2u87_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_np2u87`
    WHERE mysql_tbl_np2u87_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tjfoww_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_tjfoww` C
    LEFT JOIN ORDERS O ON mysql_tbl_tjfoww_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_tjfoww_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_fynnqe`
    WHERE mysql_tbl_fynnqe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fynnqe_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0tzak0_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0tzak0`
    WHERE mysql_tbl_0tzak0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udk3t3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_udk3t3`
    WHERE mysql_tbl_udk3t3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_udk3t3_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_udk3t3`
    WHERE mysql_tbl_udk3t3_CATEGORY_ID = (SELECT mysql_tbl_udk3t3_CATEGORY_ID FROM `mysql_tbl_udk3t3` WHERE mysql_tbl_udk3t3_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_6bvpp9_ORDER_ID FROM `mysql_tbl_6bvpp9` O
        JOIN `mysql_tbl_ihbwun` OI ON mysql_tbl_6bvpp9_ORDER_ID = mysql_tbl_ihbwun_ORDER_ID
        JOIN `mysql_tbl_bf8ruh` P ON mysql_tbl_ihbwun_PRODUCT_ID = mysql_tbl_bf8ruh_PRODUCT_ID
        WHERE mysql_tbl_bf8ruh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6bvpp9_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ihbwun_QUANTITY * mysql_tbl_ihbwun_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ihbwun` OI
        WHERE mysql_tbl_ihbwun_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6s102w_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_6s102w`
    WHERE mysql_tbl_6s102w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7wkg20_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7wkg20`
    WHERE mysql_tbl_7wkg20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h1j9p9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_h1j9p9`
    WHERE mysql_tbl_h1j9p9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h1j9p9`
    WHERE mysql_tbl_h1j9p9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6udz7d`
    WHERE mysql_tbl_6udz7d_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fkwe1n`
    WHERE mysql_tbl_fkwe1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iokvzh_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_iokvzh`
    WHERE mysql_tbl_iokvzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r2fqy1_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_r2fqy1`
    WHERE mysql_tbl_r2fqy1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);