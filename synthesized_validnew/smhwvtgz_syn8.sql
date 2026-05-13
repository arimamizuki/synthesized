/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eggdmb` (
    `mysql_tbl_eggdmb_payment_id` INT,
    `mysql_tbl_eggdmb_order_id` INT,
    `mysql_tbl_eggdmb_amount` DECIMAL(10,2),
    `mysql_tbl_eggdmb_payment_date` DATE,
    `mysql_tbl_eggdmb_payment_method` INT,
    `mysql_tbl_eggdmb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eggdmb` (`mysql_tbl_eggdmb_payment_id`, `mysql_tbl_eggdmb_order_id`, `mysql_tbl_eggdmb_amount`, `mysql_tbl_eggdmb_payment_date`, `mysql_tbl_eggdmb_payment_method`, `mysql_tbl_eggdmb_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2qsoi` (
    mysql_tbl_i2qsoi_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_i2qsoi_make VARCHAR(20),
    mysql_tbl_i2qsoi_milage INT
);

INSERT INTO `mysql_tbl_i2qsoi` (`mysql_tbl_i2qsoi_make`, `mysql_tbl_i2qsoi_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orpbky` (
    `mysql_tbl_orpbky_supplier_id` INT,
    `mysql_tbl_orpbky_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_orpbky_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_orpbky` (`mysql_tbl_orpbky_supplier_id`, `mysql_tbl_orpbky_supplier_rating`, `mysql_tbl_orpbky_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_i2qsoi` 
    WHERE mysql_tbl_i2qsoi_MAKE LIKE MK AND mysql_tbl_i2qsoi_MILAGE < ML 
    ORDER BY mysql_tbl_i2qsoi_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orpbky_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_orpbky_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_orpbky`
    WHERE mysql_tbl_orpbky_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_eggdmb_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_eggdmb`
    WHERE mysql_tbl_eggdmb_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_eggdmb_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);