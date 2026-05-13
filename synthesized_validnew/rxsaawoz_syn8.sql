/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5r0txb` (
    `mysql_tbl_5r0txb_product_id` INT,
    `mysql_tbl_5r0txb_category_id` INT
);

INSERT INTO `mysql_tbl_5r0txb` (`mysql_tbl_5r0txb_product_id`, `mysql_tbl_5r0txb_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t05a3v` (
    `mysql_tbl_t05a3v_cbit10` INT
);

INSERT INTO `mysql_tbl_t05a3v` (`mysql_tbl_t05a3v_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wl62j` (
    `mysql_tbl_9wl62j_customer_id` INT,
    `mysql_tbl_9wl62j_plan_type` VARCHAR(50),
    `mysql_tbl_9wl62j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9wl62j_start_date` DATE
);

INSERT INTO `mysql_tbl_9wl62j` (`mysql_tbl_9wl62j_customer_id`, `mysql_tbl_9wl62j_plan_type`, `mysql_tbl_9wl62j_monthly_cost`, `mysql_tbl_9wl62j_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stbpv6` (
    `mysql_tbl_stbpv6_order_id` INT,
    `mysql_tbl_stbpv6_customer_id` INT,
    `mysql_tbl_stbpv6_order_date` DATE,
    `mysql_tbl_stbpv6_total_amount` DECIMAL(10,2),
    `mysql_tbl_stbpv6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rciacc` (
    `mysql_tbl_rciacc_order_id` INT,
    `mysql_tbl_rciacc_product_id` INT,
    `mysql_tbl_rciacc_quantity` INT
);

INSERT INTO `mysql_tbl_stbpv6` (`mysql_tbl_stbpv6_order_id`, `mysql_tbl_stbpv6_customer_id`, `mysql_tbl_stbpv6_order_date`, `mysql_tbl_stbpv6_total_amount`, `mysql_tbl_stbpv6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rciacc` (`mysql_tbl_rciacc_order_id`, `mysql_tbl_rciacc_product_id`, `mysql_tbl_rciacc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_t05a3v_CBIT10 INTO RESULT FROM `mysql_tbl_t05a3v` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rciacc_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_rciacc`
    WHERE mysql_tbl_rciacc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_9wl62j_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_9wl62j`
    WHERE mysql_tbl_9wl62j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(1);