/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qaanth` (
    `mysql_tbl_qaanth_order_id` INT,
    `mysql_tbl_qaanth_customer_id` INT,
    `mysql_tbl_qaanth_order_status` VARCHAR(50),
    `mysql_tbl_qaanth_total_amount` DECIMAL(10,2),
    `mysql_tbl_qaanth_order_date` DATE
);

INSERT INTO `mysql_tbl_qaanth` (`mysql_tbl_qaanth_order_id`, `mysql_tbl_qaanth_customer_id`, `mysql_tbl_qaanth_order_status`, `mysql_tbl_qaanth_total_amount`, `mysql_tbl_qaanth_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ar07pc` (
    `mysql_tbl_ar07pc_customer_id` INT,
    `mysql_tbl_ar07pc_registration_date` DATE
);

INSERT INTO `mysql_tbl_ar07pc` (`mysql_tbl_ar07pc_customer_id`, `mysql_tbl_ar07pc_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ar07pc_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ar07pc`
    WHERE mysql_tbl_ar07pc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_qaanth`
    WHERE mysql_tbl_qaanth_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qaanth_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_qaanth`
    WHERE mysql_tbl_qaanth_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qaanth_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_qaanth`
    WHERE mysql_tbl_qaanth_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qaanth_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(1);