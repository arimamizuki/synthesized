/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32j2vz` (
    `mysql_tbl_32j2vz_order_id` INT,
    `mysql_tbl_32j2vz_customer_id` INT,
    `mysql_tbl_32j2vz_order_status` VARCHAR(50),
    `mysql_tbl_32j2vz_total_amount` DECIMAL(10,2),
    `mysql_tbl_32j2vz_order_date` DATE
);

INSERT INTO `mysql_tbl_32j2vz` (`mysql_tbl_32j2vz_order_id`, `mysql_tbl_32j2vz_customer_id`, `mysql_tbl_32j2vz_order_status`, `mysql_tbl_32j2vz_total_amount`, `mysql_tbl_32j2vz_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6g3i7` (
    `mysql_tbl_l6g3i7_customer_id` INT,
    `mysql_tbl_l6g3i7_name` VARCHAR(50),
    `mysql_tbl_l6g3i7_email` INT,
    `mysql_tbl_l6g3i7_registration_date` DATE,
    `mysql_tbl_l6g3i7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iita6c` (
    `mysql_tbl_iita6c_order_id` INT,
    `mysql_tbl_iita6c_customer_id` INT,
    `mysql_tbl_iita6c_order_date` DATE,
    `mysql_tbl_iita6c_total_amount` DECIMAL(10,2),
    `mysql_tbl_iita6c_shipping_country` INT
);

INSERT INTO `mysql_tbl_l6g3i7` (`mysql_tbl_l6g3i7_customer_id`, `mysql_tbl_l6g3i7_name`, `mysql_tbl_l6g3i7_email`, `mysql_tbl_l6g3i7_registration_date`, `mysql_tbl_l6g3i7_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iita6c` (`mysql_tbl_iita6c_order_id`, `mysql_tbl_iita6c_customer_id`, `mysql_tbl_iita6c_order_date`, `mysql_tbl_iita6c_total_amount`, `mysql_tbl_iita6c_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_krxfsy_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_32j2vz`
    WHERE mysql_tbl_32j2vz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_32j2vz_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_32j2vz`
    WHERE mysql_tbl_32j2vz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_32j2vz_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_32j2vz`
    WHERE mysql_tbl_32j2vz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_32j2vz_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_l6g3i7_COUNTRY, COUNT(*), SUM(mysql_tbl_iita6c_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_l6g3i7` C
    LEFT JOIN `mysql_tbl_iita6c` O ON mysql_tbl_l6g3i7_CUSTOMER_ID = mysql_tbl_iita6c_CUSTOMER_ID
    WHERE mysql_tbl_l6g3i7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_l6g3i7_CUSTOMER_ID, mysql_tbl_l6g3i7_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pkmb85` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_krxfsy` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pkmb85` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_krxfsy_9y2rye(44)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();