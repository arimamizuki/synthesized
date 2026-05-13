/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1g903f` (
    `mysql_tbl_1g903f_customer_id` INT
);

INSERT INTO `mysql_tbl_1g903f` (`mysql_tbl_1g903f_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmjvp1` (
    `mysql_tbl_rmjvp1_cset_col` INT
);

INSERT INTO `mysql_tbl_rmjvp1` (`mysql_tbl_rmjvp1_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s10yj` (
    `mysql_tbl_3s10yj_order_id` INT,
    `mysql_tbl_3s10yj_customer_id` INT,
    `mysql_tbl_3s10yj_order_date` DATE,
    `mysql_tbl_3s10yj_total_amount` DECIMAL(10,2),
    `mysql_tbl_3s10yj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyqof8` (
    `mysql_tbl_dyqof8_customer_id` INT,
    `mysql_tbl_dyqof8_customer_segment` INT
);

INSERT INTO `mysql_tbl_3s10yj` (`mysql_tbl_3s10yj_order_id`, `mysql_tbl_3s10yj_customer_id`, `mysql_tbl_3s10yj_order_date`, `mysql_tbl_3s10yj_total_amount`, `mysql_tbl_3s10yj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dyqof8` (`mysql_tbl_dyqof8_customer_id`, `mysql_tbl_dyqof8_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rmjvp1_CSET_COL INTO RESULT FROM `mysql_tbl_rmjvp1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dyqof8_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_dyqof8`
    WHERE mysql_tbl_dyqof8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_3s10yj` O
    JOIN `mysql_tbl_dyqof8` C ON mysql_tbl_3s10yj_CUSTOMER_ID = mysql_tbl_dyqof8_CUSTOMER_ID
    WHERE mysql_tbl_dyqof8_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_3s10yj_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_3s10yj_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(1);