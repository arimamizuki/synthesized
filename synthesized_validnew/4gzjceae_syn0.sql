/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7x5l1` (
    `mysql_tbl_j7x5l1_product_id` INT,
    `mysql_tbl_j7x5l1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7x5l1` (`mysql_tbl_j7x5l1_product_id`, `mysql_tbl_j7x5l1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsaksw` (
    `mysql_tbl_zsaksw_emp_id` INT,
    `mysql_tbl_zsaksw_department_id` INT,
    `mysql_tbl_zsaksw_salary` INT
);

INSERT INTO `mysql_tbl_zsaksw` (`mysql_tbl_zsaksw_emp_id`, `mysql_tbl_zsaksw_department_id`, `mysql_tbl_zsaksw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs73jy` (mysql_tbl_zs73jy_id INT, mysql_tbl_zs73jy_status VARCHAR(20), refund_mysql_tbl_zs73jy_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntwtqh` (
    `mysql_tbl_ntwtqh_product_id` INT,
    `mysql_tbl_ntwtqh_supplier_id` INT,
    `mysql_tbl_ntwtqh_price` DECIMAL(10,2),
    `mysql_tbl_ntwtqh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu4qos` (
    `mysql_tbl_qu4qos_supplier_id` INT,
    `mysql_tbl_qu4qos_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qu4qos_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ntwtqh` (`mysql_tbl_ntwtqh_product_id`, `mysql_tbl_ntwtqh_supplier_id`, `mysql_tbl_ntwtqh_price`, `mysql_tbl_ntwtqh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qu4qos` (`mysql_tbl_qu4qos_supplier_id`, `mysql_tbl_qu4qos_supplier_rating`, `mysql_tbl_qu4qos_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp1oj6` (
    `mysql_tbl_yp1oj6_bottle_id` INT,
    `mysql_tbl_yp1oj6_winery_id` INT,
    `mysql_tbl_yp1oj6_varietal` INT,
    `mysql_tbl_yp1oj6_vintage_year` INT,
    `mysql_tbl_yp1oj6_bottle_size_ml` INT,
    `mysql_tbl_yp1oj6_quantity_on_hand` INT,
    `mysql_tbl_yp1oj6_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2jjd0` (
    `mysql_tbl_j2jjd0_club_id` INT,
    `mysql_tbl_j2jjd0_member_id` INT,
    `mysql_tbl_j2jjd0_membership_tier` INT,
    `mysql_tbl_j2jjd0_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_yp1oj6` (`mysql_tbl_yp1oj6_bottle_id`, `mysql_tbl_yp1oj6_winery_id`, `mysql_tbl_yp1oj6_varietal`, `mysql_tbl_yp1oj6_vintage_year`, `mysql_tbl_yp1oj6_bottle_size_ml`, `mysql_tbl_yp1oj6_quantity_on_hand`, `mysql_tbl_yp1oj6_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_j2jjd0` (`mysql_tbl_j2jjd0_club_id`, `mysql_tbl_j2jjd0_member_id`, `mysql_tbl_j2jjd0_membership_tier`, `mysql_tbl_j2jjd0_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu4qos_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qu4qos_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qu4qos`
    WHERE mysql_tbl_qu4qos_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ntwtqh`
    WHERE mysql_tbl_ntwtqh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_zs73jy_STATUS, mysql_tbl_zs73jy_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_zs73jy` WHERE mysql_tbl_zs73jy_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_zs73jy CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_zs73jy` SET mysql_tbl_zs73jy_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_zs73jy_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2jjd0_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_j2jjd0`
    WHERE mysql_tbl_j2jjd0_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_j2jjd0_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_j2jjd0`
    WHERE mysql_tbl_j2jjd0_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_zsaksw_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_zsaksw`
    WHERE mysql_tbl_zsaksw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j7x5l1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j7x5l1`
    WHERE mysql_tbl_j7x5l1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_cxy5s7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_cxy5s7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();