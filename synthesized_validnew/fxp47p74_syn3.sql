/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcx969` (
    `mysql_tbl_gcx969_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcx969` (`mysql_tbl_gcx969_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz3595` (
    `mysql_tbl_fz3595_author_id` INT,
    `mysql_tbl_fz3595_name` VARCHAR(50),
    `mysql_tbl_fz3595_country` INT,
    `mysql_tbl_fz3595_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_fz3595_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw05j2` (
    `mysql_tbl_fw05j2_book_id` INT,
    `mysql_tbl_fw05j2_author_id` INT,
    `mysql_tbl_fw05j2_genre` INT,
    `mysql_tbl_fw05j2_publication_year` INT,
    `mysql_tbl_fw05j2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz3595` (`mysql_tbl_fz3595_author_id`, `mysql_tbl_fz3595_name`, `mysql_tbl_fz3595_country`, `mysql_tbl_fz3595_total_books_sold`, `mysql_tbl_fz3595_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_fw05j2` (`mysql_tbl_fw05j2_book_id`, `mysql_tbl_fw05j2_author_id`, `mysql_tbl_fw05j2_genre`, `mysql_tbl_fw05j2_publication_year`, `mysql_tbl_fw05j2_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz9nk8` (
    `mysql_tbl_dz9nk8_product_id` INT,
    `mysql_tbl_dz9nk8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dz9nk8` (`mysql_tbl_dz9nk8_product_id`, `mysql_tbl_dz9nk8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j3ydy` (
    `mysql_tbl_8j3ydy_order_id` INT,
    `mysql_tbl_8j3ydy_customer_id` INT,
    `mysql_tbl_8j3ydy_order_date` DATE,
    `mysql_tbl_8j3ydy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fbas7` (
    `mysql_tbl_5fbas7_customer_id` INT,
    `mysql_tbl_5fbas7_country` INT
);

INSERT INTO `mysql_tbl_8j3ydy` (`mysql_tbl_8j3ydy_order_id`, `mysql_tbl_8j3ydy_customer_id`, `mysql_tbl_8j3ydy_order_date`, `mysql_tbl_8j3ydy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5fbas7` (`mysql_tbl_5fbas7_customer_id`, `mysql_tbl_5fbas7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00xla1` (
    `mysql_tbl_00xla1_product_id` INT,
    `mysql_tbl_00xla1_category_id` INT,
    `mysql_tbl_00xla1_price` DECIMAL(10,2),
    `mysql_tbl_00xla1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rp077` (
    `mysql_tbl_5rp077_order_id` INT,
    `mysql_tbl_5rp077_product_id` INT,
    `mysql_tbl_5rp077_quantity` INT
);

INSERT INTO `mysql_tbl_00xla1` (`mysql_tbl_00xla1_product_id`, `mysql_tbl_00xla1_category_id`, `mysql_tbl_00xla1_price`, `mysql_tbl_00xla1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5rp077` (`mysql_tbl_5rp077_order_id`, `mysql_tbl_5rp077_product_id`, `mysql_tbl_5rp077_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbouvw` (
    `mysql_tbl_jbouvw_product_id` INT,
    `mysql_tbl_jbouvw_category_id` INT,
    `mysql_tbl_jbouvw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc7058` (
    `mysql_tbl_dc7058_category_id` INT,
    `mysql_tbl_dc7058_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbouvw` (`mysql_tbl_jbouvw_product_id`, `mysql_tbl_jbouvw_category_id`, `mysql_tbl_jbouvw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dc7058` (`mysql_tbl_dc7058_category_id`, `mysql_tbl_dc7058_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1iza6` (
    mysql_tbl_b1iza6_id INT,
    mysql_tbl_b1iza6_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_b1iza6` (`mysql_tbl_b1iza6_id`, `mysql_tbl_b1iza6_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_b1iza6` (`mysql_tbl_b1iza6_id`, `mysql_tbl_b1iza6_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsdog3` (
    `mysql_tbl_rsdog3_emp_id` INT,
    `mysql_tbl_rsdog3_department_id` INT,
    `mysql_tbl_rsdog3_salary` INT,
    `mysql_tbl_rsdog3_hire_date` DATE,
    `mysql_tbl_rsdog3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rsdog3` (`mysql_tbl_rsdog3_emp_id`, `mysql_tbl_rsdog3_department_id`, `mysql_tbl_rsdog3_salary`, `mysql_tbl_rsdog3_hire_date`, `mysql_tbl_rsdog3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt7i3m` (
    `mysql_tbl_rt7i3m_customer_id` INT,
    `mysql_tbl_rt7i3m_registration_date` DATE,
    `mysql_tbl_rt7i3m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq3qa3` (
    `mysql_tbl_wq3qa3_order_id` INT,
    `mysql_tbl_wq3qa3_customer_id` INT,
    `mysql_tbl_wq3qa3_order_date` DATE,
    `mysql_tbl_wq3qa3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rt7i3m` (`mysql_tbl_rt7i3m_customer_id`, `mysql_tbl_rt7i3m_registration_date`, `mysql_tbl_rt7i3m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wq3qa3` (`mysql_tbl_wq3qa3_order_id`, `mysql_tbl_wq3qa3_customer_id`, `mysql_tbl_wq3qa3_order_date`, `mysql_tbl_wq3qa3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00xla1_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_00xla1`
    WHERE mysql_tbl_00xla1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wq3qa3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wq3qa3`
    WHERE mysql_tbl_wq3qa3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_wq3qa3_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_wq3qa3`
    WHERE mysql_tbl_wq3qa3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_b1iza6`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_eoq6cj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_eoq6cj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_eoq6cj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsdog3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rsdog3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rsdog3_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_rsdog3`
    WHERE mysql_tbl_rsdog3_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (-((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jbouvw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jbouvw`
    WHERE mysql_tbl_jbouvw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jbouvw_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jbouvw`
    WHERE mysql_tbl_jbouvw_CATEGORY_ID = (SELECT mysql_tbl_jbouvw_CATEGORY_ID FROM `mysql_tbl_jbouvw` WHERE mysql_tbl_jbouvw_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_8j3ydy_ORDER_DATE), MAX(mysql_tbl_8j3ydy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8j3ydy`
    WHERE mysql_tbl_8j3ydy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);

    SET V_AVG_INTERVAL = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gcx969_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gcx969`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dz9nk8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dz9nk8`
    WHERE mysql_tbl_dz9nk8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fz3595_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_fz3595`
    WHERE mysql_tbl_fz3595_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fz3595_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_fw05j2`
    WHERE mysql_tbl_fw05j2_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(1, 1);