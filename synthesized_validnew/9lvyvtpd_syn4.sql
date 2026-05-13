/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8dmh3` (
    `mysql_tbl_a8dmh3_order_id` INT,
    `mysql_tbl_a8dmh3_customer_id` INT,
    `mysql_tbl_a8dmh3_order_date` DATE,
    `mysql_tbl_a8dmh3_total_amount` DECIMAL(10,2),
    `mysql_tbl_a8dmh3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4b26h` (
    `mysql_tbl_u4b26h_shipment_id` INT,
    `mysql_tbl_u4b26h_order_id` INT,
    `mysql_tbl_u4b26h_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_u4b26h_carrier` INT
);

INSERT INTO `mysql_tbl_a8dmh3` (`mysql_tbl_a8dmh3_order_id`, `mysql_tbl_a8dmh3_customer_id`, `mysql_tbl_a8dmh3_order_date`, `mysql_tbl_a8dmh3_total_amount`, `mysql_tbl_a8dmh3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_u4b26h` (`mysql_tbl_u4b26h_shipment_id`, `mysql_tbl_u4b26h_order_id`, `mysql_tbl_u4b26h_shipping_cost`, `mysql_tbl_u4b26h_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2g1qke` (
    `mysql_tbl_2g1qke_emp_id` INT,
    `mysql_tbl_2g1qke_salary` INT,
    `mysql_tbl_2g1qke_hire_date` DATE,
    `mysql_tbl_2g1qke_department_id` INT
);

INSERT INTO `mysql_tbl_2g1qke` (`mysql_tbl_2g1qke_emp_id`, `mysql_tbl_2g1qke_salary`, `mysql_tbl_2g1qke_hire_date`, `mysql_tbl_2g1qke_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz731v` (
    `mysql_tbl_dz731v_customer_id` INT,
    `mysql_tbl_dz731v_registration_date` DATE,
    `mysql_tbl_dz731v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr95gs` (
    `mysql_tbl_vr95gs_order_id` INT,
    `mysql_tbl_vr95gs_customer_id` INT,
    `mysql_tbl_vr95gs_order_date` DATE,
    `mysql_tbl_vr95gs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dz731v` (`mysql_tbl_dz731v_customer_id`, `mysql_tbl_dz731v_registration_date`, `mysql_tbl_dz731v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vr95gs` (`mysql_tbl_vr95gs_order_id`, `mysql_tbl_vr95gs_customer_id`, `mysql_tbl_vr95gs_order_date`, `mysql_tbl_vr95gs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2g1qke_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2g1qke`
    WHERE mysql_tbl_2g1qke_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vr95gs_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vr95gs`
    WHERE mysql_tbl_vr95gs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_u4b26h`
    WHERE mysql_tbl_u4b26h_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_u4b26h` S
    JOIN `mysql_tbl_a8dmh3` O ON mysql_tbl_u4b26h_ORDER_ID = mysql_tbl_a8dmh3_ORDER_ID
    WHERE mysql_tbl_u4b26h_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_a8dmh3_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);