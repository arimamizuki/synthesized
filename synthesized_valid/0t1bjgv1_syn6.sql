/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v51u23` (
    `mysql_tbl_v51u23_order_id` INT,
    `mysql_tbl_v51u23_customer_id` INT,
    `mysql_tbl_v51u23_order_date` DATE,
    `mysql_tbl_v51u23_total_amount` DECIMAL(10,2),
    `mysql_tbl_v51u23_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp2zob` (
    `mysql_tbl_tp2zob_customer_id` INT,
    `mysql_tbl_tp2zob_customer_segment` INT
);

INSERT INTO `mysql_tbl_v51u23` (`mysql_tbl_v51u23_order_id`, `mysql_tbl_v51u23_customer_id`, `mysql_tbl_v51u23_order_date`, `mysql_tbl_v51u23_total_amount`, `mysql_tbl_v51u23_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tp2zob` (`mysql_tbl_tp2zob_customer_id`, `mysql_tbl_tp2zob_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbnbs1` (
    mysql_tbl_xbnbs1_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_xbnbs1_make VARCHAR(20),
    mysql_tbl_xbnbs1_milage INT
);

INSERT INTO `mysql_tbl_xbnbs1` (`mysql_tbl_xbnbs1_make`, `mysql_tbl_xbnbs1_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
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
    FROM `mysql_tbl_xbnbs1` 
    WHERE mysql_tbl_xbnbs1_MAKE LIKE MK AND mysql_tbl_xbnbs1_MILAGE < ML 
    ORDER BY mysql_tbl_xbnbs1_MILAGE;
    
    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_tp2zob_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_tp2zob`
    WHERE mysql_tbl_tp2zob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v51u23_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_v51u23`
    WHERE mysql_tbl_v51u23_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v51u23_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_v51u23_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_v51u23` O
    JOIN `mysql_tbl_tp2zob` C ON mysql_tbl_v51u23_CUSTOMER_ID = mysql_tbl_tp2zob_CUSTOMER_ID
    WHERE mysql_tbl_tp2zob_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_v51u23_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);