/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_akbab5` (
    `mysql_tbl_akbab5_customer_id` INT,
    `mysql_tbl_akbab5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw6gpu` (
    `mysql_tbl_jw6gpu_order_id` INT,
    `mysql_tbl_jw6gpu_customer_id` INT,
    `mysql_tbl_jw6gpu_order_date` DATE,
    `mysql_tbl_jw6gpu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akbab5` (`mysql_tbl_akbab5_customer_id`, `mysql_tbl_akbab5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jw6gpu` (`mysql_tbl_jw6gpu_order_id`, `mysql_tbl_jw6gpu_customer_id`, `mysql_tbl_jw6gpu_order_date`, `mysql_tbl_jw6gpu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ifiwc` (
    `mysql_tbl_0ifiwc_supplier_id` INT,
    `mysql_tbl_0ifiwc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0ifiwc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ifiwc` (`mysql_tbl_0ifiwc_supplier_id`, `mysql_tbl_0ifiwc_supplier_rating`, `mysql_tbl_0ifiwc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ifiwc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0ifiwc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0ifiwc`
    WHERE mysql_tbl_0ifiwc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_jw6gpu_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_jw6gpu`
    WHERE mysql_tbl_jw6gpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(1);