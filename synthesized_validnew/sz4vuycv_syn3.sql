/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnhyh2` (
    `mysql_tbl_lnhyh2_order_id` INT,
    `mysql_tbl_lnhyh2_customer_id` INT,
    `mysql_tbl_lnhyh2_order_date` DATE,
    `mysql_tbl_lnhyh2_total_amount` DECIMAL(10,2),
    `mysql_tbl_lnhyh2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y50odr` (
    `mysql_tbl_y50odr_refund_id` INT,
    `mysql_tbl_y50odr_order_id` INT,
    `mysql_tbl_y50odr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnhyh2` (`mysql_tbl_lnhyh2_order_id`, `mysql_tbl_lnhyh2_customer_id`, `mysql_tbl_lnhyh2_order_date`, `mysql_tbl_lnhyh2_total_amount`, `mysql_tbl_lnhyh2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y50odr` (`mysql_tbl_y50odr_refund_id`, `mysql_tbl_y50odr_order_id`, `mysql_tbl_y50odr_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_638m90` (
    `mysql_tbl_638m90_order_id` INT,
    `mysql_tbl_638m90_customer_id` INT,
    `mysql_tbl_638m90_order_date` DATE,
    `mysql_tbl_638m90_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj59zi` (
    `mysql_tbl_nj59zi_customer_id` INT,
    `mysql_tbl_nj59zi_registration_date` DATE
);

INSERT INTO `mysql_tbl_638m90` (`mysql_tbl_638m90_order_id`, `mysql_tbl_638m90_customer_id`, `mysql_tbl_638m90_order_date`, `mysql_tbl_638m90_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nj59zi` (`mysql_tbl_nj59zi_customer_id`, `mysql_tbl_nj59zi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjg2fa` (
    `mysql_tbl_yjg2fa_hire_date` DATE
);

INSERT INTO `mysql_tbl_yjg2fa` (`mysql_tbl_yjg2fa_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_baycci` (
    `mysql_tbl_baycci_order_id` INT,
    `mysql_tbl_baycci_customer_id` INT,
    `mysql_tbl_baycci_order_date` DATE,
    `mysql_tbl_baycci_total_amount` DECIMAL(10,2),
    `mysql_tbl_baycci_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh9j9v` (
    `mysql_tbl_vh9j9v_order_id` INT,
    `mysql_tbl_vh9j9v_product_id` INT,
    `mysql_tbl_vh9j9v_quantity` INT
);

INSERT INTO `mysql_tbl_baycci` (`mysql_tbl_baycci_order_id`, `mysql_tbl_baycci_customer_id`, `mysql_tbl_baycci_order_date`, `mysql_tbl_baycci_total_amount`, `mysql_tbl_baycci_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vh9j9v` (`mysql_tbl_vh9j9v_order_id`, `mysql_tbl_vh9j9v_product_id`, `mysql_tbl_vh9j9v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q060yy` (
    `mysql_tbl_q060yy_bottle_id` INT,
    `mysql_tbl_q060yy_winery_id` INT,
    `mysql_tbl_q060yy_varietal` INT,
    `mysql_tbl_q060yy_vintage_year` INT,
    `mysql_tbl_q060yy_bottle_size_ml` INT,
    `mysql_tbl_q060yy_quantity_on_hand` INT,
    `mysql_tbl_q060yy_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urnqqo` (
    `mysql_tbl_urnqqo_club_id` INT,
    `mysql_tbl_urnqqo_member_id` INT,
    `mysql_tbl_urnqqo_membership_tier` INT,
    `mysql_tbl_urnqqo_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_q060yy` (`mysql_tbl_q060yy_bottle_id`, `mysql_tbl_q060yy_winery_id`, `mysql_tbl_q060yy_varietal`, `mysql_tbl_q060yy_vintage_year`, `mysql_tbl_q060yy_bottle_size_ml`, `mysql_tbl_q060yy_quantity_on_hand`, `mysql_tbl_q060yy_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_urnqqo` (`mysql_tbl_urnqqo_club_id`, `mysql_tbl_urnqqo_member_id`, `mysql_tbl_urnqqo_membership_tier`, `mysql_tbl_urnqqo_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_638m90_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_638m90`
    WHERE mysql_tbl_638m90_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nj59zi_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_nj59zi`
    WHERE mysql_tbl_nj59zi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yjg2fa_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_yjg2fa`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vh9j9v_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_vh9j9v`
    WHERE mysql_tbl_vh9j9v_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urnqqo_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_urnqqo`
    WHERE mysql_tbl_urnqqo_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_urnqqo_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_urnqqo`
    WHERE mysql_tbl_urnqqo_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_haeyrj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y50odr_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_y50odr`
    WHERE mysql_tbl_y50odr_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FACTORIAL_3sonsj(88);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);