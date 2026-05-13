/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0yf34p` (
    `mysql_tbl_0yf34p_emp_id` INT,
    `mysql_tbl_0yf34p_department_id` INT,
    `mysql_tbl_0yf34p_hire_date` DATE,
    `mysql_tbl_0yf34p_salary` INT
);

INSERT INTO `mysql_tbl_0yf34p` (`mysql_tbl_0yf34p_emp_id`, `mysql_tbl_0yf34p_department_id`, `mysql_tbl_0yf34p_hire_date`, `mysql_tbl_0yf34p_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jc2w4` (
    `mysql_tbl_8jc2w4_customer_id` INT,
    `mysql_tbl_8jc2w4_order_date` DATE,
    `mysql_tbl_8jc2w4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jc2w4` (`mysql_tbl_8jc2w4_customer_id`, `mysql_tbl_8jc2w4_order_date`, `mysql_tbl_8jc2w4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu7lbl` (
    `mysql_tbl_mu7lbl_product_id` INT,
    `mysql_tbl_mu7lbl_category_id` INT,
    `mysql_tbl_mu7lbl_price` DECIMAL(10,2),
    `mysql_tbl_mu7lbl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4vuso` (
    `mysql_tbl_z4vuso_order_id` INT,
    `mysql_tbl_z4vuso_product_id` INT,
    `mysql_tbl_z4vuso_quantity` INT
);

INSERT INTO `mysql_tbl_mu7lbl` (`mysql_tbl_mu7lbl_product_id`, `mysql_tbl_mu7lbl_category_id`, `mysql_tbl_mu7lbl_price`, `mysql_tbl_mu7lbl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z4vuso` (`mysql_tbl_z4vuso_order_id`, `mysql_tbl_z4vuso_product_id`, `mysql_tbl_z4vuso_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8an3pi` (
    `mysql_tbl_8an3pi_rental_id` INT,
    `mysql_tbl_8an3pi_customer_id` INT,
    `mysql_tbl_8an3pi_boat_id` INT,
    `mysql_tbl_8an3pi_rental_hours` INT,
    `mysql_tbl_8an3pi_hourly_rate` INT,
    `mysql_tbl_8an3pi_fuel_included` INT,
    `mysql_tbl_8an3pi_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju2swd` (
    `mysql_tbl_ju2swd_boat_id` INT,
    `mysql_tbl_ju2swd_boat_type` VARCHAR(50),
    `mysql_tbl_ju2swd_make` INT,
    `mysql_tbl_ju2swd_model` INT,
    `mysql_tbl_ju2swd_length_feet` INT,
    `mysql_tbl_ju2swd_capacity` INT
);

INSERT INTO `mysql_tbl_8an3pi` (`mysql_tbl_8an3pi_rental_id`, `mysql_tbl_8an3pi_customer_id`, `mysql_tbl_8an3pi_boat_id`, `mysql_tbl_8an3pi_rental_hours`, `mysql_tbl_8an3pi_hourly_rate`, `mysql_tbl_8an3pi_fuel_included`, `mysql_tbl_8an3pi_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ju2swd` (`mysql_tbl_ju2swd_boat_id`, `mysql_tbl_ju2swd_boat_type`, `mysql_tbl_ju2swd_make`, `mysql_tbl_ju2swd_model`, `mysql_tbl_ju2swd_length_feet`, `mysql_tbl_ju2swd_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8an3pi_RENTAL_HOURS, 4), COALESCE(mysql_tbl_8an3pi_HOURLY_RATE, 200), COALESCE(mysql_tbl_8an3pi_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_8an3pi`
    WHERE mysql_tbl_8an3pi_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ju2swd_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_8an3pi` BR
    JOIN `mysql_tbl_ju2swd` B ON mysql_tbl_8an3pi_BOAT_ID = mysql_tbl_ju2swd_BOAT_ID
    WHERE mysql_tbl_8an3pi_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_8an3pi_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mu7lbl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mu7lbl`
    WHERE mysql_tbl_mu7lbl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z4vuso_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_z4vuso` OI
    JOIN ORDERS O ON mysql_tbl_z4vuso_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_z4vuso_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8jc2w4_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + 0)), COALESCE(SUM(mysql_tbl_8jc2w4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_8jc2w4`
    WHERE mysql_tbl_8jc2w4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8jc2w4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8jc2w4_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_8jc2w4`
    WHERE mysql_tbl_8jc2w4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8jc2w4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0yf34p_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0yf34p_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0yf34p`
    WHERE mysql_tbl_0yf34p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(1);