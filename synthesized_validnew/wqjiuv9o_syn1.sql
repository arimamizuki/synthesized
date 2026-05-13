/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rx3181` (
    `mysql_tbl_rx3181_product_id` INT,
    `mysql_tbl_rx3181_category_id` INT,
    `mysql_tbl_rx3181_price` DECIMAL(10,2),
    `mysql_tbl_rx3181_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5t9j9` (
    `mysql_tbl_h5t9j9_category_id` INT,
    `mysql_tbl_h5t9j9_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rx3181` (`mysql_tbl_rx3181_product_id`, `mysql_tbl_rx3181_category_id`, `mysql_tbl_rx3181_price`, `mysql_tbl_rx3181_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h5t9j9` (`mysql_tbl_h5t9j9_category_id`, `mysql_tbl_h5t9j9_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_waynhb` (
    `mysql_tbl_waynhb_product_id` INT,
    `mysql_tbl_waynhb_category_id` INT,
    `mysql_tbl_waynhb_price` DECIMAL(10,2),
    `mysql_tbl_waynhb_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb45rg` (
    `mysql_tbl_hb45rg_category_id` INT,
    `mysql_tbl_hb45rg_parent_id` INT,
    `mysql_tbl_hb45rg_category_level` INT
);

INSERT INTO `mysql_tbl_waynhb` (`mysql_tbl_waynhb_product_id`, `mysql_tbl_waynhb_category_id`, `mysql_tbl_waynhb_price`, `mysql_tbl_waynhb_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hb45rg` (`mysql_tbl_hb45rg_category_id`, `mysql_tbl_hb45rg_parent_id`, `mysql_tbl_hb45rg_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htttqd` (
    `mysql_tbl_htttqd_emp_id` INT,
    `mysql_tbl_htttqd_name` VARCHAR(50),
    `mysql_tbl_htttqd_salary` INT,
    `mysql_tbl_htttqd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ushx18` (
    `mysql_tbl_ushx18_emp_id` INT,
    `mysql_tbl_ushx18_effective_date` DATE,
    `mysql_tbl_ushx18_new_salary` INT,
    `mysql_tbl_ushx18_change_reason` INT
);

INSERT INTO `mysql_tbl_htttqd` (`mysql_tbl_htttqd_emp_id`, `mysql_tbl_htttqd_name`, `mysql_tbl_htttqd_salary`, `mysql_tbl_htttqd_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ushx18` (`mysql_tbl_ushx18_emp_id`, `mysql_tbl_ushx18_effective_date`, `mysql_tbl_ushx18_new_salary`, `mysql_tbl_ushx18_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqsc9o` (
    `mysql_tbl_xqsc9o_customer_id` INT,
    `mysql_tbl_xqsc9o_registration_date` DATE,
    `mysql_tbl_xqsc9o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2g9p0` (
    `mysql_tbl_i2g9p0_order_id` INT,
    `mysql_tbl_i2g9p0_customer_id` INT,
    `mysql_tbl_i2g9p0_order_date` DATE,
    `mysql_tbl_i2g9p0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqsc9o` (`mysql_tbl_xqsc9o_customer_id`, `mysql_tbl_xqsc9o_registration_date`, `mysql_tbl_xqsc9o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i2g9p0` (`mysql_tbl_i2g9p0_order_id`, `mysql_tbl_i2g9p0_customer_id`, `mysql_tbl_i2g9p0_order_date`, `mysql_tbl_i2g9p0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujejvg` (
    `mysql_tbl_ujejvg_customer_id` INT
);

INSERT INTO `mysql_tbl_ujejvg` (`mysql_tbl_ujejvg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vptt5` (
    `mysql_tbl_5vptt5_order_id` INT,
    `mysql_tbl_5vptt5_order_date` DATE
);

INSERT INTO `mysql_tbl_5vptt5` (`mysql_tbl_5vptt5_order_id`, `mysql_tbl_5vptt5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwhrly` (
    `mysql_tbl_nwhrly_product_id` INT,
    `mysql_tbl_nwhrly_category_id` INT
);

INSERT INTO `mysql_tbl_nwhrly` (`mysql_tbl_nwhrly_product_id`, `mysql_tbl_nwhrly_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgum7b` (
    `mysql_tbl_xgum7b_emp_id` INT,
    `mysql_tbl_xgum7b_department_id` INT,
    `mysql_tbl_xgum7b_salary` INT,
    `mysql_tbl_xgum7b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2v77z` (
    `mysql_tbl_l2v77z_department_id` INT,
    `mysql_tbl_l2v77z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgum7b` (`mysql_tbl_xgum7b_emp_id`, `mysql_tbl_xgum7b_department_id`, `mysql_tbl_xgum7b_salary`, `mysql_tbl_xgum7b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l2v77z` (`mysql_tbl_l2v77z_department_id`, `mysql_tbl_l2v77z_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5vptt5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5vptt5`
    WHERE mysql_tbl_5vptt5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i2g9p0`
    WHERE mysql_tbl_i2g9p0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xqsc9o_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xqsc9o`
    WHERE mysql_tbl_xqsc9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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

    SELECT COALESCE(AVG(mysql_tbl_rx3181_PRICE), 0), MIN(mysql_tbl_rx3181_PRICE), MAX(mysql_tbl_rx3181_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_rx3181`
    WHERE mysql_tbl_rx3181_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nwhrly`
    WHERE mysql_tbl_nwhrly_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xgum7b_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xgum7b_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_xgum7b`
    WHERE mysql_tbl_xgum7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_hb45rg_CATEGORY_ID FROM `mysql_tbl_hb45rg` WHERE mysql_tbl_hb45rg_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_hb45rg_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_hb45rg` WHERE mysql_tbl_hb45rg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_waynhb_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_waynhb`
        WHERE mysql_tbl_waynhb_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_waynhb_IS_ACTIVE = 1;

        SELECT mysql_tbl_hb45rg_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_hb45rg` WHERE mysql_tbl_hb45rg_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htttqd_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_htttqd`
    WHERE mysql_tbl_htttqd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ushx18_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ushx18`
    WHERE mysql_tbl_ushx18_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ushx18_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_htttqd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_htttqd`
    WHERE mysql_tbl_htttqd_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
        SET V_COUNTER = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(1);