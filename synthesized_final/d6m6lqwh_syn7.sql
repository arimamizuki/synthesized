/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0agq87` (
    `mysql_tbl_0agq87_customer_id` INT,
    `mysql_tbl_0agq87_country` INT
);

INSERT INTO `mysql_tbl_0agq87` (`mysql_tbl_0agq87_customer_id`, `mysql_tbl_0agq87_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbf0e6` (
    `mysql_tbl_rbf0e6_restaurant_id` INT,
    `mysql_tbl_rbf0e6_cuisine_type` VARCHAR(50),
    `mysql_tbl_rbf0e6_average_wait_time_minutes` DATE,
    `mysql_tbl_rbf0e6_rating` DECIMAL(3,1),
    `mysql_tbl_rbf0e6_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg9hul` (
    `mysql_tbl_bg9hul_reservation_id` INT,
    `mysql_tbl_bg9hul_restaurant_id` INT,
    `mysql_tbl_bg9hul_customer_id` INT,
    `mysql_tbl_bg9hul_party_size` INT,
    `mysql_tbl_bg9hul_reservation_date` DATE,
    `mysql_tbl_bg9hul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbf0e6` (`mysql_tbl_rbf0e6_restaurant_id`, `mysql_tbl_rbf0e6_cuisine_type`, `mysql_tbl_rbf0e6_average_wait_time_minutes`, `mysql_tbl_rbf0e6_rating`, `mysql_tbl_rbf0e6_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_bg9hul` (`mysql_tbl_bg9hul_reservation_id`, `mysql_tbl_bg9hul_restaurant_id`, `mysql_tbl_bg9hul_customer_id`, `mysql_tbl_bg9hul_party_size`, `mysql_tbl_bg9hul_reservation_date`, `mysql_tbl_bg9hul_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd499u` (
    mysql_tbl_sd499u_id INT,
    mysql_tbl_sd499u_preco INT
);

INSERT INTO `mysql_tbl_sd499u` (`mysql_tbl_sd499u_id`, `mysql_tbl_sd499u_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_bg9hul`
    WHERE mysql_tbl_bg9hul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_bg9hul`
    WHERE mysql_tbl_bg9hul_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bg9hul_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_rbf0e6_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_rbf0e6`
    WHERE mysql_tbl_rbf0e6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_sd499u_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_sd499u`
    WHERE mysql_tbl_sd499u.mysql_tbl_sd499u_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_k2w668` O
    JOIN `mysql_tbl_0agq87` C ON O.CUSTOMER_ID = mysql_tbl_0agq87_CUSTOMER_ID
    WHERE mysql_tbl_0agq87_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_k2w668`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(1);