/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ay0p` (
    `mysql_tbl_k6ay0p_product_id` INT,
    `mysql_tbl_k6ay0p_category_id` INT,
    `mysql_tbl_k6ay0p_price` DECIMAL(10,2),
    `mysql_tbl_k6ay0p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnezxy` (
    `mysql_tbl_cnezxy_category_id` INT,
    `mysql_tbl_cnezxy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k6ay0p` (`mysql_tbl_k6ay0p_product_id`, `mysql_tbl_k6ay0p_category_id`, `mysql_tbl_k6ay0p_price`, `mysql_tbl_k6ay0p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cnezxy` (`mysql_tbl_cnezxy_category_id`, `mysql_tbl_cnezxy_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dg6zpa` (
    `mysql_tbl_dg6zpa_customer_id` INT,
    `mysql_tbl_dg6zpa_order_date` DATE,
    `mysql_tbl_dg6zpa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dg6zpa` (`mysql_tbl_dg6zpa_customer_id`, `mysql_tbl_dg6zpa_order_date`, `mysql_tbl_dg6zpa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rloi64` (
    `mysql_tbl_rloi64_rx_id` INT,
    `mysql_tbl_rloi64_patient_id` INT,
    `mysql_tbl_rloi64_doctor_id` INT,
    `mysql_tbl_rloi64_medication_id` INT,
    `mysql_tbl_rloi64_quantity` INT,
    `mysql_tbl_rloi64_refills_remaining` INT,
    `mysql_tbl_rloi64_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssnn3i` (
    `mysql_tbl_ssnn3i_medication_id` INT,
    `mysql_tbl_ssnn3i_name` VARCHAR(50),
    `mysql_tbl_ssnn3i_unit_price` DECIMAL(10,2),
    `mysql_tbl_ssnn3i_requires_approval` INT
);

INSERT INTO `mysql_tbl_rloi64` (`mysql_tbl_rloi64_rx_id`, `mysql_tbl_rloi64_patient_id`, `mysql_tbl_rloi64_doctor_id`, `mysql_tbl_rloi64_medication_id`, `mysql_tbl_rloi64_quantity`, `mysql_tbl_rloi64_refills_remaining`, `mysql_tbl_rloi64_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ssnn3i` (`mysql_tbl_ssnn3i_medication_id`, `mysql_tbl_ssnn3i_name`, `mysql_tbl_ssnn3i_unit_price`, `mysql_tbl_ssnn3i_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2zxko` (
    `mysql_tbl_p2zxko_emp_id` INT,
    `mysql_tbl_p2zxko_salary` INT,
    `mysql_tbl_p2zxko_hire_date` DATE
);

INSERT INTO `mysql_tbl_p2zxko` (`mysql_tbl_p2zxko_emp_id`, `mysql_tbl_p2zxko_salary`, `mysql_tbl_p2zxko_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_husmk5` (
    `mysql_tbl_husmk5_order_id` INT,
    `mysql_tbl_husmk5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_husmk5` (`mysql_tbl_husmk5_order_id`, `mysql_tbl_husmk5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm0iz5` (
    mysql_tbl_hm0iz5_inventory_id INT PRIMARY KEY,
    mysql_tbl_hm0iz5_film_id INT,
    mysql_tbl_hm0iz5_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l28gg` (
    mysql_tbl_9l28gg_rental_id INT PRIMARY KEY,
    mysql_tbl_9l28gg_inventory_id INT,
    mysql_tbl_9l28gg_return_date DATE
);

INSERT INTO `mysql_tbl_hm0iz5` (`mysql_tbl_hm0iz5_inventory_id`, `mysql_tbl_hm0iz5_film_id`, `mysql_tbl_hm0iz5_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9l28gg` (`mysql_tbl_9l28gg_rental_id`, `mysql_tbl_9l28gg_inventory_id`, `mysql_tbl_9l28gg_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7bfd72` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_sgqle8` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7bfd72` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_sgqle8` WHERE mysql_tbl_sgqle8.USER_ID = mysql_tbl_7bfd72.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sgqle8`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_7bfd72`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_dg6zpa_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_dg6zpa`
    WHERE mysql_tbl_dg6zpa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_hm0iz5`
    WHERE mysql_tbl_hm0iz5_FILM_ID = P_FILM_ID
    AND mysql_tbl_hm0iz5_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_9l28gg` 
        WHERE mysql_tbl_9l28gg.mysql_tbl_9l28gg_INVENTORY_ID = mysql_tbl_hm0iz5.mysql_tbl_hm0iz5_INVENTORY_ID 
        AND mysql_tbl_9l28gg.mysql_tbl_9l28gg_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_husmk5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_husmk5`
    WHERE mysql_tbl_husmk5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_rloi64_QUANTITY, COALESCE(mysql_tbl_ssnn3i_UNIT_PRICE, 0), mysql_tbl_rloi64_REFILLS_REMAINING, COALESCE(mysql_tbl_ssnn3i_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_rloi64` P
    JOIN `mysql_tbl_ssnn3i` M ON mysql_tbl_rloi64_MEDICATION_ID = mysql_tbl_ssnn3i_MEDICATION_ID
    WHERE mysql_tbl_rloi64_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2zxko_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_p2zxko_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_p2zxko`
    WHERE mysql_tbl_p2zxko_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k6ay0p_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_k6ay0p`
    WHERE mysql_tbl_k6ay0p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);