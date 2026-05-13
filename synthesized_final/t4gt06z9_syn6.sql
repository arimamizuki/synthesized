/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ykms` (
    `mysql_tbl_f5ykms_customer_id` INT,
    `mysql_tbl_f5ykms_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_celz32` (
    `mysql_tbl_celz32_order_id` INT,
    `mysql_tbl_celz32_customer_id` INT,
    `mysql_tbl_celz32_order_date` DATE,
    `mysql_tbl_celz32_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5ykms` (`mysql_tbl_f5ykms_customer_id`, `mysql_tbl_f5ykms_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_celz32` (`mysql_tbl_celz32_order_id`, `mysql_tbl_celz32_customer_id`, `mysql_tbl_celz32_order_date`, `mysql_tbl_celz32_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_isgure` (
    `mysql_tbl_isgure_booking_id` INT,
    `mysql_tbl_isgure_member_id` INT,
    `mysql_tbl_isgure_guest_count` INT,
    `mysql_tbl_isgure_tee_time` DATE,
    `mysql_tbl_isgure_course_type` VARCHAR(50),
    `mysql_tbl_isgure_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siwrfy` (
    `mysql_tbl_siwrfy_member_id` INT,
    `mysql_tbl_siwrfy_membership_type` VARCHAR(50),
    `mysql_tbl_siwrfy_handicap` INT,
    `mysql_tbl_siwrfy_home_course_id` INT
);

INSERT INTO `mysql_tbl_isgure` (`mysql_tbl_isgure_booking_id`, `mysql_tbl_isgure_member_id`, `mysql_tbl_isgure_guest_count`, `mysql_tbl_isgure_tee_time`, `mysql_tbl_isgure_course_type`, `mysql_tbl_isgure_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_siwrfy` (`mysql_tbl_siwrfy_member_id`, `mysql_tbl_siwrfy_membership_type`, `mysql_tbl_siwrfy_handicap`, `mysql_tbl_siwrfy_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhvwbb` (
    `mysql_tbl_vhvwbb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vhvwbb` (`mysql_tbl_vhvwbb_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6lpuj` (
    `mysql_tbl_g6lpuj_emp_id` INT,
    `mysql_tbl_g6lpuj_salary` INT,
    `mysql_tbl_g6lpuj_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btzlps` (
    `mysql_tbl_btzlps_dept_id` INT,
    `mysql_tbl_btzlps_dept_name` VARCHAR(50),
    `mysql_tbl_btzlps_budget` INT
);

INSERT INTO `mysql_tbl_g6lpuj` (`mysql_tbl_g6lpuj_emp_id`, `mysql_tbl_g6lpuj_salary`, `mysql_tbl_g6lpuj_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_btzlps` (`mysql_tbl_btzlps_dept_id`, `mysql_tbl_btzlps_dept_name`, `mysql_tbl_btzlps_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrtnl7` (
    `mysql_tbl_wrtnl7_product_id` INT,
    `mysql_tbl_wrtnl7_category_id` INT,
    `mysql_tbl_wrtnl7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrtnl7` (`mysql_tbl_wrtnl7_product_id`, `mysql_tbl_wrtnl7_category_id`, `mysql_tbl_wrtnl7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdltp6` (
    `mysql_tbl_qdltp6_order_id` INT,
    `mysql_tbl_qdltp6_customer_id` INT,
    `mysql_tbl_qdltp6_order_date` DATE,
    `mysql_tbl_qdltp6_total_amount` DECIMAL(10,2),
    `mysql_tbl_qdltp6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oehz2y` (
    `mysql_tbl_oehz2y_order_id` INT,
    `mysql_tbl_oehz2y_product_id` INT,
    `mysql_tbl_oehz2y_quantity` INT
);

INSERT INTO `mysql_tbl_qdltp6` (`mysql_tbl_qdltp6_order_id`, `mysql_tbl_qdltp6_customer_id`, `mysql_tbl_qdltp6_order_date`, `mysql_tbl_qdltp6_total_amount`, `mysql_tbl_qdltp6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oehz2y` (`mysql_tbl_oehz2y_order_id`, `mysql_tbl_oehz2y_product_id`, `mysql_tbl_oehz2y_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wrtnl7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wrtnl7`
    WHERE mysql_tbl_wrtnl7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wrtnl7_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wrtnl7`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_g6lpuj_SALARY FROM `mysql_tbl_g6lpuj` WHERE mysql_tbl_g6lpuj_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isgure_GUEST_COUNT, 0), COALESCE(mysql_tbl_isgure_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_isgure`
    WHERE mysql_tbl_isgure_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_siwrfy_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_isgure` GCB
    JOIN `mysql_tbl_siwrfy` M ON mysql_tbl_isgure_MEMBER_ID = mysql_tbl_siwrfy_MEMBER_ID
    WHERE mysql_tbl_isgure_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_oehz2y_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_oehz2y` OI
    JOIN PRODUCTS P ON mysql_tbl_oehz2y_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_oehz2y_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhvwbb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vhvwbb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w3qgbm` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w3qgbm` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_w3qgbm;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_w3qgbm;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_celz32_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_celz32`
    WHERE mysql_tbl_celz32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(1);