/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uq2sjp` (
    `mysql_tbl_uq2sjp_order_id` INT,
    `mysql_tbl_uq2sjp_customer_id` INT,
    `mysql_tbl_uq2sjp_order_date` DATE,
    `mysql_tbl_uq2sjp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6gnde` (
    `mysql_tbl_d6gnde_customer_id` INT,
    `mysql_tbl_d6gnde_country` INT
);

INSERT INTO `mysql_tbl_uq2sjp` (`mysql_tbl_uq2sjp_order_id`, `mysql_tbl_uq2sjp_customer_id`, `mysql_tbl_uq2sjp_order_date`, `mysql_tbl_uq2sjp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d6gnde` (`mysql_tbl_d6gnde_customer_id`, `mysql_tbl_d6gnde_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uni1s` (
    `mysql_tbl_0uni1s_reg_id` INT,
    `mysql_tbl_0uni1s_attendee_id` INT,
    `mysql_tbl_0uni1s_conference_id` INT,
    `mysql_tbl_0uni1s_registration_date` DATE,
    `mysql_tbl_0uni1s_ticket_type` VARCHAR(50),
    `mysql_tbl_0uni1s_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wudnf7` (
    `mysql_tbl_wudnf7_conference_id` INT,
    `mysql_tbl_wudnf7_name` VARCHAR(50),
    `mysql_tbl_wudnf7_start_date` DATE,
    `mysql_tbl_wudnf7_venue_id` INT,
    `mysql_tbl_wudnf7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uni1s` (`mysql_tbl_0uni1s_reg_id`, `mysql_tbl_0uni1s_attendee_id`, `mysql_tbl_0uni1s_conference_id`, `mysql_tbl_0uni1s_registration_date`, `mysql_tbl_0uni1s_ticket_type`, `mysql_tbl_0uni1s_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wudnf7` (`mysql_tbl_wudnf7_conference_id`, `mysql_tbl_wudnf7_name`, `mysql_tbl_wudnf7_start_date`, `mysql_tbl_wudnf7_venue_id`, `mysql_tbl_wudnf7_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wudnf7_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_wudnf7`
    WHERE mysql_tbl_wudnf7_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_uq2sjp` O
    JOIN `mysql_tbl_d6gnde` C ON mysql_tbl_uq2sjp_CUSTOMER_ID = mysql_tbl_d6gnde_CUSTOMER_ID
    WHERE mysql_tbl_d6gnde_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_uq2sjp_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_uq2sjp` O
    JOIN `mysql_tbl_d6gnde` C ON mysql_tbl_uq2sjp_CUSTOMER_ID = mysql_tbl_d6gnde_CUSTOMER_ID
    WHERE mysql_tbl_d6gnde_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_uq2sjp_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(1);