/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cl9z9c` (
    `mysql_tbl_cl9z9c_order_id` INT,
    `mysql_tbl_cl9z9c_customer_id` INT,
    `mysql_tbl_cl9z9c_order_date` DATE,
    `mysql_tbl_cl9z9c_status` VARCHAR(50),
    `mysql_tbl_cl9z9c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq61wd` (
    `mysql_tbl_dq61wd_item_id` INT,
    `mysql_tbl_dq61wd_order_id` INT,
    `mysql_tbl_dq61wd_product_id` INT,
    `mysql_tbl_dq61wd_quantity` INT,
    `mysql_tbl_dq61wd_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv4ayq` (
    `mysql_tbl_fv4ayq_product_id` INT,
    `mysql_tbl_fv4ayq_category_id` INT,
    `mysql_tbl_fv4ayq_supplier_id` INT
);

INSERT INTO `mysql_tbl_cl9z9c` (`mysql_tbl_cl9z9c_order_id`, `mysql_tbl_cl9z9c_customer_id`, `mysql_tbl_cl9z9c_order_date`, `mysql_tbl_cl9z9c_status`, `mysql_tbl_cl9z9c_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_dq61wd` (`mysql_tbl_dq61wd_item_id`, `mysql_tbl_dq61wd_order_id`, `mysql_tbl_dq61wd_product_id`, `mysql_tbl_dq61wd_quantity`, `mysql_tbl_dq61wd_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_fv4ayq` (`mysql_tbl_fv4ayq_product_id`, `mysql_tbl_fv4ayq_category_id`, `mysql_tbl_fv4ayq_supplier_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25004b` (
    `mysql_tbl_25004b_emp_id` INT,
    `mysql_tbl_25004b_department_id` INT,
    `mysql_tbl_25004b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2571c3` (
    `mysql_tbl_2571c3_department_id` INT,
    `mysql_tbl_2571c3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25004b` (`mysql_tbl_25004b_emp_id`, `mysql_tbl_25004b_department_id`, `mysql_tbl_25004b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2571c3` (`mysql_tbl_2571c3_department_id`, `mysql_tbl_2571c3_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_25004b_SALARY), 0), COALESCE(MIN(mysql_tbl_25004b_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_25004b`
    WHERE mysql_tbl_25004b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_cl9z9c_ORDER_ID FROM `mysql_tbl_cl9z9c` O
        JOIN `mysql_tbl_dq61wd` OI ON mysql_tbl_cl9z9c_ORDER_ID = mysql_tbl_dq61wd_ORDER_ID
        JOIN `mysql_tbl_fv4ayq` P ON mysql_tbl_dq61wd_PRODUCT_ID = mysql_tbl_fv4ayq_PRODUCT_ID
        WHERE mysql_tbl_fv4ayq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cl9z9c_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_dq61wd_QUANTITY * mysql_tbl_dq61wd_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_dq61wd` OI
        WHERE mysql_tbl_dq61wd_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);