/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cs9tsj` (
    `mysql_tbl_cs9tsj_order_id` INT,
    `mysql_tbl_cs9tsj_customer_id` INT,
    `mysql_tbl_cs9tsj_order_date` DATE,
    `mysql_tbl_cs9tsj_total_amount` DECIMAL(10,2),
    `mysql_tbl_cs9tsj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f31ix` (
    `mysql_tbl_4f31ix_order_id` INT,
    `mysql_tbl_4f31ix_product_id` INT,
    `mysql_tbl_4f31ix_quantity` INT
);

INSERT INTO `mysql_tbl_cs9tsj` (`mysql_tbl_cs9tsj_order_id`, `mysql_tbl_cs9tsj_customer_id`, `mysql_tbl_cs9tsj_order_date`, `mysql_tbl_cs9tsj_total_amount`, `mysql_tbl_cs9tsj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4f31ix` (`mysql_tbl_4f31ix_order_id`, `mysql_tbl_4f31ix_product_id`, `mysql_tbl_4f31ix_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72eqi5` (
    `mysql_tbl_72eqi5_order_id` INT,
    `mysql_tbl_72eqi5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72eqi5` (`mysql_tbl_72eqi5_order_id`, `mysql_tbl_72eqi5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcoa59` (
    `mysql_tbl_hcoa59_customer_id` INT
);

INSERT INTO `mysql_tbl_hcoa59` (`mysql_tbl_hcoa59_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ld6g` (
    mysql_tbl_91ld6g_emp_no INT,
    mysql_tbl_91ld6g_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_91ld6g` (`mysql_tbl_91ld6g_emp_no`, `mysql_tbl_91ld6g_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_91ld6g` E 
    WHERE mysql_tbl_91ld6g_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_EMP_INFO_rpit5m(-29);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_72eqi5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_72eqi5`
    WHERE mysql_tbl_72eqi5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4f31ix_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_4f31ix_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_4f31ix`
    WHERE mysql_tbl_4f31ix_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);