/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oz6a28` (
    `mysql_tbl_oz6a28_product_id` INT,
    `mysql_tbl_oz6a28_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oz6a28` (`mysql_tbl_oz6a28_product_id`, `mysql_tbl_oz6a28_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koas1s` (
    `mysql_tbl_koas1s_product_id` INT,
    `mysql_tbl_koas1s_supplier_id` INT,
    `mysql_tbl_koas1s_price` DECIMAL(10,2),
    `mysql_tbl_koas1s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejz92v` (
    `mysql_tbl_ejz92v_supplier_id` INT,
    `mysql_tbl_ejz92v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_koas1s` (`mysql_tbl_koas1s_product_id`, `mysql_tbl_koas1s_supplier_id`, `mysql_tbl_koas1s_price`, `mysql_tbl_koas1s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ejz92v` (`mysql_tbl_ejz92v_supplier_id`, `mysql_tbl_ejz92v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utotb6` (
    `mysql_tbl_utotb6_book_id` INT,
    `mysql_tbl_utotb6_isbn` INT,
    `mysql_tbl_utotb6_title` INT,
    `mysql_tbl_utotb6_author` INT,
    `mysql_tbl_utotb6_category_id` INT,
    `mysql_tbl_utotb6_total_copies` DECIMAL(10,2),
    `mysql_tbl_utotb6_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cukdr` (
    `mysql_tbl_9cukdr_loan_id` INT,
    `mysql_tbl_9cukdr_book_id` INT,
    `mysql_tbl_9cukdr_borrower_id` INT,
    `mysql_tbl_9cukdr_loan_date` DATE,
    `mysql_tbl_9cukdr_due_date` DATE,
    `mysql_tbl_9cukdr_return_date` DATE
);

INSERT INTO `mysql_tbl_utotb6` (`mysql_tbl_utotb6_book_id`, `mysql_tbl_utotb6_isbn`, `mysql_tbl_utotb6_title`, `mysql_tbl_utotb6_author`, `mysql_tbl_utotb6_category_id`, `mysql_tbl_utotb6_total_copies`, `mysql_tbl_utotb6_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_9cukdr` (`mysql_tbl_9cukdr_loan_id`, `mysql_tbl_9cukdr_book_id`, `mysql_tbl_9cukdr_borrower_id`, `mysql_tbl_9cukdr_loan_date`, `mysql_tbl_9cukdr_due_date`, `mysql_tbl_9cukdr_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxewu9` (
    `mysql_tbl_xxewu9_supplier_id` INT,
    `mysql_tbl_xxewu9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xxewu9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xxewu9` (`mysql_tbl_xxewu9_supplier_id`, `mysql_tbl_xxewu9_supplier_rating`, `mysql_tbl_xxewu9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0rsou` (
    `mysql_tbl_v0rsou_supplier_id` INT,
    `mysql_tbl_v0rsou_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v0rsou` (`mysql_tbl_v0rsou_supplier_id`, `mysql_tbl_v0rsou_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsaut6` (
    `mysql_tbl_lsaut6_listing_id` INT,
    `mysql_tbl_lsaut6_agent_id` INT,
    `mysql_tbl_lsaut6_property_type` VARCHAR(50),
    `mysql_tbl_lsaut6_list_price` DECIMAL(10,2),
    `mysql_tbl_lsaut6_days_on_market` INT,
    `mysql_tbl_lsaut6_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc5i9g` (
    `mysql_tbl_nc5i9g_agent_id` INT,
    `mysql_tbl_nc5i9g_name` VARCHAR(50),
    `mysql_tbl_nc5i9g_commission_rate` INT
);

INSERT INTO `mysql_tbl_lsaut6` (`mysql_tbl_lsaut6_listing_id`, `mysql_tbl_lsaut6_agent_id`, `mysql_tbl_lsaut6_property_type`, `mysql_tbl_lsaut6_list_price`, `mysql_tbl_lsaut6_days_on_market`, `mysql_tbl_lsaut6_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_nc5i9g` (`mysql_tbl_nc5i9g_agent_id`, `mysql_tbl_nc5i9g_name`, `mysql_tbl_nc5i9g_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_9cukdr`
    WHERE mysql_tbl_9cukdr_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_9cukdr_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v0rsou_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v0rsou`
    WHERE mysql_tbl_v0rsou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

    SELECT COALESCE(mysql_tbl_lsaut6_LIST_PRICE, 0), COALESCE(mysql_tbl_lsaut6_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_lsaut6_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_lsaut6`
    WHERE mysql_tbl_lsaut6_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejz92v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ejz92v`
    WHERE mysql_tbl_ejz92v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_koas1s_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_koas1s`
    WHERE mysql_tbl_koas1s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53));

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxewu9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xxewu9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xxewu9`
    WHERE mysql_tbl_xxewu9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oz6a28_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oz6a28`
    WHERE mysql_tbl_oz6a28_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(1);