/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpr42o` (
    `mysql_tbl_zpr42o_product_id` INT,
    `mysql_tbl_zpr42o_category_id` INT,
    `mysql_tbl_zpr42o_price` DECIMAL(10,2),
    `mysql_tbl_zpr42o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7yyi6` (
    `mysql_tbl_u7yyi6_category_id` INT,
    `mysql_tbl_u7yyi6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpr42o` (`mysql_tbl_zpr42o_product_id`, `mysql_tbl_zpr42o_category_id`, `mysql_tbl_zpr42o_price`, `mysql_tbl_zpr42o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u7yyi6` (`mysql_tbl_u7yyi6_category_id`, `mysql_tbl_u7yyi6_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uzkty` (
    mysql_tbl_0uzkty_emp_no INT,
    mysql_tbl_0uzkty_salary INT
);

INSERT INTO `mysql_tbl_0uzkty` (`mysql_tbl_0uzkty_emp_no`, `mysql_tbl_0uzkty_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt2mup` (
    `mysql_tbl_wt2mup_booking_id` INT,
    `mysql_tbl_wt2mup_customer_id` INT,
    `mysql_tbl_wt2mup_car_id` INT,
    `mysql_tbl_wt2mup_rental_days` INT,
    `mysql_tbl_wt2mup_daily_rate` INT,
    `mysql_tbl_wt2mup_insurance_daily` INT,
    `mysql_tbl_wt2mup_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwhzhd` (
    `mysql_tbl_dwhzhd_car_id` INT,
    `mysql_tbl_dwhzhd_car_type` VARCHAR(50),
    `mysql_tbl_dwhzhd_make` INT,
    `mysql_tbl_dwhzhd_model` INT,
    `mysql_tbl_dwhzhd_year` INT,
    `mysql_tbl_dwhzhd_mileage` INT
);

INSERT INTO `mysql_tbl_wt2mup` (`mysql_tbl_wt2mup_booking_id`, `mysql_tbl_wt2mup_customer_id`, `mysql_tbl_wt2mup_car_id`, `mysql_tbl_wt2mup_rental_days`, `mysql_tbl_wt2mup_daily_rate`, `mysql_tbl_wt2mup_insurance_daily`, `mysql_tbl_wt2mup_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dwhzhd` (`mysql_tbl_dwhzhd_car_id`, `mysql_tbl_dwhzhd_car_type`, `mysql_tbl_dwhzhd_make`, `mysql_tbl_dwhzhd_model`, `mysql_tbl_dwhzhd_year`, `mysql_tbl_dwhzhd_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_0uzkty_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0uzkty`
        WHERE mysql_tbl_0uzkty_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_0uzkty_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0uzkty`
        WHERE mysql_tbl_0uzkty_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_0uzkty_SALARY) - MIN(mysql_tbl_0uzkty_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0uzkty`
        WHERE mysql_tbl_0uzkty_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wt2mup_RENTAL_DAYS, 1), COALESCE(mysql_tbl_wt2mup_DAILY_RATE, 50), COALESCE(mysql_tbl_wt2mup_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_wt2mup`
    WHERE mysql_tbl_wt2mup_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dwhzhd_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_wt2mup` CRB
    JOIN `mysql_tbl_dwhzhd` C ON mysql_tbl_wt2mup_CAR_ID = mysql_tbl_dwhzhd_CAR_ID
    WHERE mysql_tbl_wt2mup_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zpr42o`
    WHERE mysql_tbl_zpr42o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_zpr42o`
    WHERE mysql_tbl_zpr42o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zpr42o_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(1);