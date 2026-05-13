/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_updqc6` (
    `mysql_tbl_updqc6_ticket_id` INT,
    `mysql_tbl_updqc6_visitor_id` INT,
    `mysql_tbl_updqc6_park_id` INT,
    `mysql_tbl_updqc6_ticket_type` VARCHAR(50),
    `mysql_tbl_updqc6_purchase_date` DATE,
    `mysql_tbl_updqc6_visit_date` DATE,
    `mysql_tbl_updqc6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrnlcg` (
    `mysql_tbl_yrnlcg_park_id` INT,
    `mysql_tbl_yrnlcg_name` VARCHAR(50),
    `mysql_tbl_yrnlcg_operating_hours` DECIMAL(3,1),
    `mysql_tbl_yrnlcg_capacity` INT
);

INSERT INTO `mysql_tbl_updqc6` (`mysql_tbl_updqc6_ticket_id`, `mysql_tbl_updqc6_visitor_id`, `mysql_tbl_updqc6_park_id`, `mysql_tbl_updqc6_ticket_type`, `mysql_tbl_updqc6_purchase_date`, `mysql_tbl_updqc6_visit_date`, `mysql_tbl_updqc6_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yrnlcg` (`mysql_tbl_yrnlcg_park_id`, `mysql_tbl_yrnlcg_name`, `mysql_tbl_yrnlcg_operating_hours`, `mysql_tbl_yrnlcg_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_634q9v` (
    `mysql_tbl_634q9v_category_id` INT,
    `mysql_tbl_634q9v_price` DECIMAL(10,2),
    `mysql_tbl_634q9v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_634q9v` (`mysql_tbl_634q9v_category_id`, `mysql_tbl_634q9v_price`, `mysql_tbl_634q9v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsafak` (
    `mysql_tbl_qsafak_customer_id` INT,
    `mysql_tbl_qsafak_registration_date` DATE
);

INSERT INTO `mysql_tbl_qsafak` (`mysql_tbl_qsafak_customer_id`, `mysql_tbl_qsafak_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_updqc6_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_updqc6`
    WHERE mysql_tbl_updqc6_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_updqc6_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_yrnlcg_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_yrnlcg`
    WHERE mysql_tbl_yrnlcg_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qsafak_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_qsafak`
    WHERE mysql_tbl_qsafak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_634q9v_PRICE), 0), COALESCE(SUM(mysql_tbl_634q9v_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_634q9v`
    WHERE mysql_tbl_634q9v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(1);