/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bfk74` (
    `mysql_tbl_6bfk74_product_id` INT,
    `mysql_tbl_6bfk74_category_id` INT,
    `mysql_tbl_6bfk74_price` DECIMAL(10,2),
    `mysql_tbl_6bfk74_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojytni` (
    `mysql_tbl_ojytni_order_id` INT,
    `mysql_tbl_ojytni_order_date` DATE
);

INSERT INTO `mysql_tbl_6bfk74` (`mysql_tbl_6bfk74_product_id`, `mysql_tbl_6bfk74_category_id`, `mysql_tbl_6bfk74_price`, `mysql_tbl_6bfk74_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ojytni` (`mysql_tbl_ojytni_order_id`, `mysql_tbl_ojytni_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ux00gr` (
    `mysql_tbl_ux00gr_res_id` INT,
    `mysql_tbl_ux00gr_room_id` INT,
    `mysql_tbl_ux00gr_guest_id` INT,
    `mysql_tbl_ux00gr_check_in_date` DATE,
    `mysql_tbl_ux00gr_check_out_date` DATE,
    `mysql_tbl_ux00gr_total_price` DECIMAL(10,2),
    `mysql_tbl_ux00gr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ux00gr` (`mysql_tbl_ux00gr_res_id`, `mysql_tbl_ux00gr_room_id`, `mysql_tbl_ux00gr_guest_id`, `mysql_tbl_ux00gr_check_in_date`, `mysql_tbl_ux00gr_check_out_date`, `mysql_tbl_ux00gr_total_price`, `mysql_tbl_ux00gr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mstcc` (
    `mysql_tbl_4mstcc_donation_id` INT,
    `mysql_tbl_4mstcc_donor_id` INT,
    `mysql_tbl_4mstcc_campaign_id` INT,
    `mysql_tbl_4mstcc_amount` DECIMAL(10,2),
    `mysql_tbl_4mstcc_donation_date` DATE,
    `mysql_tbl_4mstcc_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpn1ip` (
    `mysql_tbl_jpn1ip_campaign_id` INT,
    `mysql_tbl_jpn1ip_name` VARCHAR(50),
    `mysql_tbl_jpn1ip_goal_amount` DECIMAL(10,2),
    `mysql_tbl_jpn1ip_raised_amount` DECIMAL(10,2),
    `mysql_tbl_jpn1ip_start_date` DATE
);

INSERT INTO `mysql_tbl_4mstcc` (`mysql_tbl_4mstcc_donation_id`, `mysql_tbl_4mstcc_donor_id`, `mysql_tbl_4mstcc_campaign_id`, `mysql_tbl_4mstcc_amount`, `mysql_tbl_4mstcc_donation_date`, `mysql_tbl_4mstcc_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_jpn1ip` (`mysql_tbl_jpn1ip_campaign_id`, `mysql_tbl_jpn1ip_name`, `mysql_tbl_jpn1ip_goal_amount`, `mysql_tbl_jpn1ip_raised_amount`, `mysql_tbl_jpn1ip_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo7qq3` (
    `mysql_tbl_qo7qq3_emp_id` INT,
    `mysql_tbl_qo7qq3_department_id` INT,
    `mysql_tbl_qo7qq3_hire_date` DATE,
    `mysql_tbl_qo7qq3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb2oxx` (
    `mysql_tbl_rb2oxx_department_id` INT,
    `mysql_tbl_rb2oxx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qo7qq3` (`mysql_tbl_qo7qq3_emp_id`, `mysql_tbl_qo7qq3_department_id`, `mysql_tbl_qo7qq3_hire_date`, `mysql_tbl_qo7qq3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rb2oxx` (`mysql_tbl_rb2oxx_department_id`, `mysql_tbl_rb2oxx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3bvj4` (
    `mysql_tbl_m3bvj4_emp_id` INT,
    `mysql_tbl_m3bvj4_department_id` INT,
    `mysql_tbl_m3bvj4_salary` INT,
    `mysql_tbl_m3bvj4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71wvgp` (
    `mysql_tbl_71wvgp_department_id` INT,
    `mysql_tbl_71wvgp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3bvj4` (`mysql_tbl_m3bvj4_emp_id`, `mysql_tbl_m3bvj4_department_id`, `mysql_tbl_m3bvj4_salary`, `mysql_tbl_m3bvj4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_71wvgp` (`mysql_tbl_71wvgp_department_id`, `mysql_tbl_71wvgp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3jg9t` (
    `mysql_tbl_b3jg9t_reg_id` INT,
    `mysql_tbl_b3jg9t_attendee_id` INT,
    `mysql_tbl_b3jg9t_conference_id` INT,
    `mysql_tbl_b3jg9t_registration_date` DATE,
    `mysql_tbl_b3jg9t_ticket_type` VARCHAR(50),
    `mysql_tbl_b3jg9t_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ioj8` (
    `mysql_tbl_46ioj8_conference_id` INT,
    `mysql_tbl_46ioj8_name` VARCHAR(50),
    `mysql_tbl_46ioj8_start_date` DATE,
    `mysql_tbl_46ioj8_venue_id` INT,
    `mysql_tbl_46ioj8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3jg9t` (`mysql_tbl_b3jg9t_reg_id`, `mysql_tbl_b3jg9t_attendee_id`, `mysql_tbl_b3jg9t_conference_id`, `mysql_tbl_b3jg9t_registration_date`, `mysql_tbl_b3jg9t_ticket_type`, `mysql_tbl_b3jg9t_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_46ioj8` (`mysql_tbl_46ioj8_conference_id`, `mysql_tbl_46ioj8_name`, `mysql_tbl_46ioj8_start_date`, `mysql_tbl_46ioj8_venue_id`, `mysql_tbl_46ioj8_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ux00gr_CHECK_IN_DATE, mysql_tbl_ux00gr_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ux00gr`
    WHERE mysql_tbl_ux00gr_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46ioj8_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_46ioj8`
    WHERE mysql_tbl_46ioj8_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m3bvj4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_m3bvj4`
    WHERE mysql_tbl_m3bvj4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpn1ip_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_jpn1ip_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_jpn1ip`
    WHERE mysql_tbl_jpn1ip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4mstcc_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_4mstcc`
    WHERE mysql_tbl_4mstcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_qo7qq3`
    WHERE mysql_tbl_qo7qq3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qo7qq3_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_qo7qq3`
    WHERE mysql_tbl_qo7qq3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qo7qq3_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bfk74_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6bfk74`
    WHERE mysql_tbl_6bfk74_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ojytni` O ON OI.ORDER_ID = mysql_tbl_ojytni_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ojytni_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);