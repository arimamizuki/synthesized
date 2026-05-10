/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_chre9c` (
    `mysql_tbl_chre9c_emp_id` INT,
    `mysql_tbl_chre9c_dept_id` INT,
    `mysql_tbl_chre9c_salary` INT,
    `mysql_tbl_chre9c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tywtn0` (
    `mysql_tbl_tywtn0_dept_id` INT,
    `mysql_tbl_tywtn0_name` VARCHAR(50),
    `mysql_tbl_tywtn0_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_chre9c` (`mysql_tbl_chre9c_emp_id`, `mysql_tbl_chre9c_dept_id`, `mysql_tbl_chre9c_salary`, `mysql_tbl_chre9c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tywtn0` (`mysql_tbl_tywtn0_dept_id`, `mysql_tbl_tywtn0_name`, `mysql_tbl_tywtn0_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxz08k` (
    `mysql_tbl_hxz08k_order_id` INT,
    `mysql_tbl_hxz08k_customer_id` INT,
    `mysql_tbl_hxz08k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxz08k` (`mysql_tbl_hxz08k_order_id`, `mysql_tbl_hxz08k_customer_id`, `mysql_tbl_hxz08k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cythcw` (
    `mysql_tbl_cythcw_product_id` INT,
    `mysql_tbl_cythcw_category_id` INT,
    `mysql_tbl_cythcw_price` DECIMAL(10,2),
    `mysql_tbl_cythcw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b0z22` (
    `mysql_tbl_2b0z22_category_id` INT,
    `mysql_tbl_2b0z22_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cythcw` (`mysql_tbl_cythcw_product_id`, `mysql_tbl_cythcw_category_id`, `mysql_tbl_cythcw_price`, `mysql_tbl_cythcw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2b0z22` (`mysql_tbl_2b0z22_category_id`, `mysql_tbl_2b0z22_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hxz08k_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_hxz08k`
    WHERE mysql_tbl_hxz08k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_cythcw_PRICE), 0), MIN(mysql_tbl_cythcw_PRICE), MAX(mysql_tbl_cythcw_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_cythcw`
    WHERE mysql_tbl_cythcw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chre9c_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_chre9c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_chre9c`
    WHERE mysql_tbl_chre9c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tywtn0_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_tywtn0` D
    JOIN `mysql_tbl_chre9c` E ON mysql_tbl_tywtn0_DEPT_ID = mysql_tbl_chre9c_DEPT_ID
    WHERE mysql_tbl_chre9c_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(1);