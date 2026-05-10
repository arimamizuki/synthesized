/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdn7g2` (
    `mysql_tbl_kdn7g2_supplier_id` INT,
    `mysql_tbl_kdn7g2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kdn7g2` (`mysql_tbl_kdn7g2_supplier_id`, `mysql_tbl_kdn7g2_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lw7h8` (
    `mysql_tbl_4lw7h8_campaign_id` INT,
    `mysql_tbl_4lw7h8_start_date` DATE,
    `mysql_tbl_4lw7h8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4lw7h8` (`mysql_tbl_4lw7h8_campaign_id`, `mysql_tbl_4lw7h8_start_date`, `mysql_tbl_4lw7h8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq9i4r` (
    `mysql_tbl_lq9i4r_emp_id` INT,
    `mysql_tbl_lq9i4r_dept_id` INT,
    `mysql_tbl_lq9i4r_salary` INT,
    `mysql_tbl_lq9i4r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccnktk` (
    `mysql_tbl_ccnktk_dept_id` INT,
    `mysql_tbl_ccnktk_name` VARCHAR(50),
    `mysql_tbl_ccnktk_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_lq9i4r` (`mysql_tbl_lq9i4r_emp_id`, `mysql_tbl_lq9i4r_dept_id`, `mysql_tbl_lq9i4r_salary`, `mysql_tbl_lq9i4r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ccnktk` (`mysql_tbl_ccnktk_dept_id`, `mysql_tbl_ccnktk_name`, `mysql_tbl_ccnktk_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r7skg` (
    `mysql_tbl_7r7skg_customer_id` INT,
    `mysql_tbl_7r7skg_order_id` INT,
    `mysql_tbl_7r7skg_order_date` DATE
);

INSERT INTO `mysql_tbl_7r7skg` (`mysql_tbl_7r7skg_customer_id`, `mysql_tbl_7r7skg_order_id`, `mysql_tbl_7r7skg_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wri82t` (
    `mysql_tbl_wri82t_order_id` INT,
    `mysql_tbl_wri82t_order_date` DATE
);

INSERT INTO `mysql_tbl_wri82t` (`mysql_tbl_wri82t_order_id`, `mysql_tbl_wri82t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6j1m4` (
    `mysql_tbl_f6j1m4_order_id` INT,
    `mysql_tbl_f6j1m4_customer_id` INT,
    `mysql_tbl_f6j1m4_order_date` DATE,
    `mysql_tbl_f6j1m4_total_amount` DECIMAL(10,2),
    `mysql_tbl_f6j1m4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl9tsy` (
    `mysql_tbl_xl9tsy_order_id` INT,
    `mysql_tbl_xl9tsy_product_id` INT,
    `mysql_tbl_xl9tsy_quantity` INT,
    `mysql_tbl_xl9tsy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6j1m4` (`mysql_tbl_f6j1m4_order_id`, `mysql_tbl_f6j1m4_customer_id`, `mysql_tbl_f6j1m4_order_date`, `mysql_tbl_f6j1m4_total_amount`, `mysql_tbl_f6j1m4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xl9tsy` (`mysql_tbl_xl9tsy_order_id`, `mysql_tbl_xl9tsy_product_id`, `mysql_tbl_xl9tsy_quantity`, `mysql_tbl_xl9tsy_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lq9i4r_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_lq9i4r_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_lq9i4r`
    WHERE mysql_tbl_lq9i4r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ccnktk_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_ccnktk` D
    JOIN `mysql_tbl_lq9i4r` E ON mysql_tbl_ccnktk_DEPT_ID = mysql_tbl_lq9i4r_DEPT_ID
    WHERE mysql_tbl_lq9i4r_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_7r7skg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_7r7skg`
    WHERE mysql_tbl_7r7skg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wri82t_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wri82t`
    WHERE mysql_tbl_wri82t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xl9tsy_QUANTITY * mysql_tbl_xl9tsy_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_xl9tsy`
    WHERE mysql_tbl_xl9tsy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4lw7h8_START_DATE, mysql_tbl_4lw7h8_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_4lw7h8`
    WHERE mysql_tbl_4lw7h8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o2rkrl` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_5t9s8u` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o2rkrl` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_5t9s8u` WHERE mysql_tbl_5t9s8u.USER_ID = mysql_tbl_o2rkrl.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_5t9s8u`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_o2rkrl`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kdn7g2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kdn7g2`
    WHERE mysql_tbl_kdn7g2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(1);