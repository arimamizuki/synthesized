/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8d0jf` (
    `mysql_tbl_x8d0jf_member_id` INT,
    `mysql_tbl_x8d0jf_name` VARCHAR(50),
    `mysql_tbl_x8d0jf_membership_type` VARCHAR(50),
    `mysql_tbl_x8d0jf_join_date` DATE,
    `mysql_tbl_x8d0jf_monthly_fee` INT,
    `mysql_tbl_x8d0jf_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_birsoe` (
    `mysql_tbl_birsoe_session_id` INT,
    `mysql_tbl_birsoe_member_id` INT,
    `mysql_tbl_birsoe_trainer_id` INT,
    `mysql_tbl_birsoe_session_date` DATE,
    `mysql_tbl_birsoe_duration_minutes` INT
);

INSERT INTO `mysql_tbl_x8d0jf` (`mysql_tbl_x8d0jf_member_id`, `mysql_tbl_x8d0jf_name`, `mysql_tbl_x8d0jf_membership_type`, `mysql_tbl_x8d0jf_join_date`, `mysql_tbl_x8d0jf_monthly_fee`, `mysql_tbl_x8d0jf_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_birsoe` (`mysql_tbl_birsoe_session_id`, `mysql_tbl_birsoe_member_id`, `mysql_tbl_birsoe_trainer_id`, `mysql_tbl_birsoe_session_date`, `mysql_tbl_birsoe_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4vjjf8` (
    `mysql_tbl_4vjjf8_customer_id` INT,
    `mysql_tbl_4vjjf8_country` INT
);

INSERT INTO `mysql_tbl_4vjjf8` (`mysql_tbl_4vjjf8_customer_id`, `mysql_tbl_4vjjf8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4muz7f` (
    `mysql_tbl_4muz7f_product_id` INT,
    `mysql_tbl_4muz7f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4muz7f` (`mysql_tbl_4muz7f_product_id`, `mysql_tbl_4muz7f_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_4vjjf8`
    WHERE mysql_tbl_4vjjf8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4vjjf8`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4muz7f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4muz7f`
    WHERE mysql_tbl_4muz7f_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8d0jf_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_x8d0jf`
    WHERE mysql_tbl_x8d0jf_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_birsoe`
    WHERE mysql_tbl_birsoe_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_birsoe_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);