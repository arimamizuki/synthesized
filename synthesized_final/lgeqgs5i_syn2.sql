/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ag1irz` (
    `mysql_tbl_ag1irz_order_id` INT,
    `mysql_tbl_ag1irz_customer_id` INT,
    `mysql_tbl_ag1irz_order_date` DATE,
    `mysql_tbl_ag1irz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ag1irz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0jhoc` (
    `mysql_tbl_b0jhoc_customer_id` INT,
    `mysql_tbl_b0jhoc_customer_segment` INT
);

INSERT INTO `mysql_tbl_ag1irz` (`mysql_tbl_ag1irz_order_id`, `mysql_tbl_ag1irz_customer_id`, `mysql_tbl_ag1irz_order_date`, `mysql_tbl_ag1irz_total_amount`, `mysql_tbl_ag1irz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b0jhoc` (`mysql_tbl_b0jhoc_customer_id`, `mysql_tbl_b0jhoc_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0c38v` (
    mysql_tbl_s0c38v_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_s0c38v_make VARCHAR(20),
    mysql_tbl_s0c38v_milage INT
);

INSERT INTO `mysql_tbl_s0c38v` (`mysql_tbl_s0c38v_make`, `mysql_tbl_s0c38v_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do9zkj` (
    `mysql_tbl_do9zkj_customer_id` INT,
    `mysql_tbl_do9zkj_country` INT
);

INSERT INTO `mysql_tbl_do9zkj` (`mysql_tbl_do9zkj_customer_id`, `mysql_tbl_do9zkj_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_do9zkj`
    WHERE mysql_tbl_do9zkj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
    FROM `mysql_tbl_s0c38v` 
    WHERE mysql_tbl_s0c38v_MAKE LIKE MK AND mysql_tbl_s0c38v_MILAGE < ML 
    ORDER BY mysql_tbl_s0c38v_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b0jhoc_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_b0jhoc`
    WHERE mysql_tbl_b0jhoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_ag1irz` O
    JOIN `mysql_tbl_b0jhoc` C ON mysql_tbl_ag1irz_CUSTOMER_ID = mysql_tbl_b0jhoc_CUSTOMER_ID
    WHERE mysql_tbl_b0jhoc_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_ag1irz_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_ag1irz_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(1);