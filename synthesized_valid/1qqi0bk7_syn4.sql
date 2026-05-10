/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_75sot1` (
    `mysql_tbl_75sot1_product_id` INT,
    `mysql_tbl_75sot1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_75sot1` (`mysql_tbl_75sot1_product_id`, `mysql_tbl_75sot1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds26e1` (
    `mysql_tbl_ds26e1_product_id` INT,
    `mysql_tbl_ds26e1_category_id` INT,
    `mysql_tbl_ds26e1_price` DECIMAL(10,2),
    `mysql_tbl_ds26e1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ds26e1` (`mysql_tbl_ds26e1_product_id`, `mysql_tbl_ds26e1_category_id`, `mysql_tbl_ds26e1_price`, `mysql_tbl_ds26e1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdbjsj` (
    `mysql_tbl_vdbjsj_order_id` INT,
    `mysql_tbl_vdbjsj_customer_id` INT
);

INSERT INTO `mysql_tbl_vdbjsj` (`mysql_tbl_vdbjsj_order_id`, `mysql_tbl_vdbjsj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dspn0x` (mysql_tbl_dspn0x_id INT, mysql_tbl_dspn0x_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixf4nz` (mysql_tbl_ixf4nz_id INT, student_mysql_tbl_ixf4nz_id INT, course_mysql_tbl_ixf4nz_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc0q3z` (
    `mysql_tbl_mc0q3z_emp_id` INT,
    `mysql_tbl_mc0q3z_department_id` INT,
    `mysql_tbl_mc0q3z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dlrh3` (
    `mysql_tbl_4dlrh3_emp_id` INT,
    `mysql_tbl_4dlrh3_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_4dlrh3_bonus_date` DATE
);

INSERT INTO `mysql_tbl_mc0q3z` (`mysql_tbl_mc0q3z_emp_id`, `mysql_tbl_mc0q3z_department_id`, `mysql_tbl_mc0q3z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4dlrh3` (`mysql_tbl_4dlrh3_emp_id`, `mysql_tbl_4dlrh3_bonus_amount`, `mysql_tbl_4dlrh3_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgjjpn` (
    `mysql_tbl_zgjjpn_customer_id` INT,
    `mysql_tbl_zgjjpn_registration_date` DATE,
    `mysql_tbl_zgjjpn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0pka7` (
    `mysql_tbl_k0pka7_order_id` INT,
    `mysql_tbl_k0pka7_customer_id` INT,
    `mysql_tbl_k0pka7_order_date` DATE,
    `mysql_tbl_k0pka7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgjjpn` (`mysql_tbl_zgjjpn_customer_id`, `mysql_tbl_zgjjpn_registration_date`, `mysql_tbl_zgjjpn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k0pka7` (`mysql_tbl_k0pka7_order_id`, `mysql_tbl_k0pka7_customer_id`, `mysql_tbl_k0pka7_order_date`, `mysql_tbl_k0pka7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75sot1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_75sot1`
    WHERE mysql_tbl_75sot1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_nd7b8g', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_nd7b8g', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_nd7b8g', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_nd7b8g', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_nd7b8g', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_k0pka7`
    WHERE mysql_tbl_k0pka7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_k0pka7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_k0pka7`
    WHERE mysql_tbl_k0pka7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_k0pka7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc0q3z_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_mc0q3z`
    WHERE mysql_tbl_mc0q3z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4dlrh3_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_4dlrh3`
    WHERE mysql_tbl_4dlrh3_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_nd7b8g` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_hvf1rx` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vdbjsj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_vdbjsj`
    WHERE mysql_tbl_vdbjsj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ixf4nz_STUDENT_ID INT, mysql_tbl_ixf4nz_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_dspn0x_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_dspn0x` WHERE mysql_tbl_dspn0x_ID = mysql_tbl_ixf4nz_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ixf4nz` WHERE mysql_tbl_ixf4nz_COURSE_ID = mysql_tbl_ixf4nz_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ixf4nz` (`mysql_tbl_ixf4nz_STUDENT_ID`, `mysql_tbl_ixf4nz_COURSE_ID`) VALUES (mysql_tbl_ixf4nz_STUDENT_ID, mysql_tbl_ixf4nz_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ds26e1_PRICE * mysql_tbl_ds26e1_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ds26e1`
    WHERE mysql_tbl_ds26e1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nd7b8g` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hvf1rx` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nd7b8g` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();