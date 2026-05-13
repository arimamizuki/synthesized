/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bkke8a` (
    `mysql_tbl_bkke8a_order_id` INT,
    `mysql_tbl_bkke8a_customer_id` INT,
    `mysql_tbl_bkke8a_order_date` DATE,
    `mysql_tbl_bkke8a_shipping_address` INT,
    `mysql_tbl_bkke8a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjcw3j` (
    `mysql_tbl_qjcw3j_shipment_id` INT,
    `mysql_tbl_qjcw3j_order_id` INT,
    `mysql_tbl_qjcw3j_carrier` INT,
    `mysql_tbl_qjcw3j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qjcw3j_estimated_delivery` INT,
    `mysql_tbl_qjcw3j_actual_delivery` INT
);

INSERT INTO `mysql_tbl_bkke8a` (`mysql_tbl_bkke8a_order_id`, `mysql_tbl_bkke8a_customer_id`, `mysql_tbl_bkke8a_order_date`, `mysql_tbl_bkke8a_shipping_address`, `mysql_tbl_bkke8a_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_qjcw3j` (`mysql_tbl_qjcw3j_shipment_id`, `mysql_tbl_qjcw3j_order_id`, `mysql_tbl_qjcw3j_carrier`, `mysql_tbl_qjcw3j_shipping_cost`, `mysql_tbl_qjcw3j_estimated_delivery`, `mysql_tbl_qjcw3j_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_qjcw3j_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_bkke8a` O
    JOIN `mysql_tbl_qjcw3j` S ON mysql_tbl_bkke8a_ORDER_ID = mysql_tbl_qjcw3j_ORDER_ID
    WHERE mysql_tbl_bkke8a_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qjcw3j_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_qjcw3j_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qjcw3j` S
    WHERE mysql_tbl_qjcw3j_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(1);