/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uuawuk` (
    mysql_tbl_uuawuk_inventory_id INT PRIMARY KEY,
    mysql_tbl_uuawuk_film_id INT,
    mysql_tbl_uuawuk_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag9ihe` (
    mysql_tbl_ag9ihe_rental_id INT PRIMARY KEY,
    mysql_tbl_ag9ihe_inventory_id INT,
    mysql_tbl_ag9ihe_return_date DATE
);

INSERT INTO `mysql_tbl_uuawuk` (`mysql_tbl_uuawuk_inventory_id`, `mysql_tbl_uuawuk_film_id`, `mysql_tbl_uuawuk_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ag9ihe` (`mysql_tbl_ag9ihe_rental_id`, `mysql_tbl_ag9ihe_inventory_id`, `mysql_tbl_ag9ihe_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbs1ij` (
    `mysql_tbl_zbs1ij_customer_id` INT,
    `mysql_tbl_zbs1ij_registration_date` DATE,
    `mysql_tbl_zbs1ij_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul9g30` (
    `mysql_tbl_ul9g30_order_id` INT,
    `mysql_tbl_ul9g30_customer_id` INT,
    `mysql_tbl_ul9g30_order_date` DATE,
    `mysql_tbl_ul9g30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbs1ij` (`mysql_tbl_zbs1ij_customer_id`, `mysql_tbl_zbs1ij_registration_date`, `mysql_tbl_zbs1ij_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ul9g30` (`mysql_tbl_ul9g30_order_id`, `mysql_tbl_ul9g30_customer_id`, `mysql_tbl_ul9g30_order_date`, `mysql_tbl_ul9g30_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruu0vm` (mysql_tbl_ruu0vm_id INT, mysql_tbl_ruu0vm_start_date DATE, mysql_tbl_ruu0vm_end_date DATE, mysql_tbl_ruu0vm_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_ruu0vm_START_DATE, mysql_tbl_ruu0vm_END_DATE INTO V_START, V_END FROM `mysql_tbl_ruu0vm` WHERE mysql_tbl_ruu0vm_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ul9g30_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ul9g30`
    WHERE mysql_tbl_ul9g30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + AGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_uuawuk`
    WHERE mysql_tbl_uuawuk_FILM_ID = P_FILM_ID
    AND mysql_tbl_uuawuk_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ag9ihe` 
        WHERE mysql_tbl_ag9ihe.mysql_tbl_ag9ihe_INVENTORY_ID = mysql_tbl_uuawuk.mysql_tbl_uuawuk_INVENTORY_ID 
        AND mysql_tbl_ag9ihe.mysql_tbl_ag9ihe_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);