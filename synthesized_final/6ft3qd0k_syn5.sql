/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ir8em` (
    `mysql_tbl_7ir8em_product_id` INT,
    `mysql_tbl_7ir8em_category_id` INT,
    `mysql_tbl_7ir8em_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ir8em` (`mysql_tbl_7ir8em_product_id`, `mysql_tbl_7ir8em_category_id`, `mysql_tbl_7ir8em_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jrdoy` (
    `mysql_tbl_3jrdoy_res_id` INT,
    `mysql_tbl_3jrdoy_room_id` INT,
    `mysql_tbl_3jrdoy_guest_id` INT,
    `mysql_tbl_3jrdoy_check_in_date` DATE,
    `mysql_tbl_3jrdoy_check_out_date` DATE,
    `mysql_tbl_3jrdoy_total_price` DECIMAL(10,2),
    `mysql_tbl_3jrdoy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jrdoy` (`mysql_tbl_3jrdoy_res_id`, `mysql_tbl_3jrdoy_room_id`, `mysql_tbl_3jrdoy_guest_id`, `mysql_tbl_3jrdoy_check_in_date`, `mysql_tbl_3jrdoy_check_out_date`, `mysql_tbl_3jrdoy_total_price`, `mysql_tbl_3jrdoy_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_demq2v` (
    `mysql_tbl_demq2v_emp_id` INT,
    `mysql_tbl_demq2v_department_id` INT
);

INSERT INTO `mysql_tbl_demq2v` (`mysql_tbl_demq2v_emp_id`, `mysql_tbl_demq2v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygnyfw` (
    mysql_tbl_ygnyfw_inventory_id INT PRIMARY KEY,
    mysql_tbl_ygnyfw_film_id INT,
    mysql_tbl_ygnyfw_store_id INT
);

INSERT INTO `mysql_tbl_ygnyfw` (`mysql_tbl_ygnyfw_inventory_id`, `mysql_tbl_ygnyfw_film_id`, `mysql_tbl_ygnyfw_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sgaoo` (
    `mysql_tbl_4sgaoo_product_id` INT,
    `mysql_tbl_4sgaoo_supplier_id` INT,
    `mysql_tbl_4sgaoo_price` DECIMAL(10,2),
    `mysql_tbl_4sgaoo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkhlr3` (
    `mysql_tbl_gkhlr3_supplier_id` INT,
    `mysql_tbl_gkhlr3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gkhlr3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4sgaoo` (`mysql_tbl_4sgaoo_product_id`, `mysql_tbl_4sgaoo_supplier_id`, `mysql_tbl_4sgaoo_price`, `mysql_tbl_4sgaoo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gkhlr3` (`mysql_tbl_gkhlr3_supplier_id`, `mysql_tbl_gkhlr3_supplier_rating`, `mysql_tbl_gkhlr3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1axv9n` (
    `mysql_tbl_1axv9n_customer_id` INT,
    `mysql_tbl_1axv9n_plan_type` VARCHAR(50),
    `mysql_tbl_1axv9n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1axv9n_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzkols` (
    `mysql_tbl_zzkols_log_id` INT,
    `mysql_tbl_zzkols_customer_id` INT,
    `mysql_tbl_zzkols_usage_date` DATE,
    `mysql_tbl_zzkols_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_1axv9n` (`mysql_tbl_1axv9n_customer_id`, `mysql_tbl_1axv9n_plan_type`, `mysql_tbl_1axv9n_monthly_cost`, `mysql_tbl_1axv9n_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_zzkols` (`mysql_tbl_zzkols_log_id`, `mysql_tbl_zzkols_customer_id`, `mysql_tbl_zzkols_usage_date`, `mysql_tbl_zzkols_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbh3l1` (
    `mysql_tbl_hbh3l1_order_id` INT,
    `mysql_tbl_hbh3l1_customer_id` INT,
    `mysql_tbl_hbh3l1_order_date` DATE,
    `mysql_tbl_hbh3l1_total_amount` DECIMAL(10,2),
    `mysql_tbl_hbh3l1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aowxe` (
    `mysql_tbl_0aowxe_order_id` INT,
    `mysql_tbl_0aowxe_product_id` INT,
    `mysql_tbl_0aowxe_quantity` INT
);

INSERT INTO `mysql_tbl_hbh3l1` (`mysql_tbl_hbh3l1_order_id`, `mysql_tbl_hbh3l1_customer_id`, `mysql_tbl_hbh3l1_order_date`, `mysql_tbl_hbh3l1_total_amount`, `mysql_tbl_hbh3l1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0aowxe` (`mysql_tbl_0aowxe_order_id`, `mysql_tbl_0aowxe_product_id`, `mysql_tbl_0aowxe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nthzr` (
    `mysql_tbl_4nthzr_customer_id` INT,
    `mysql_tbl_4nthzr_order_id` INT,
    `mysql_tbl_4nthzr_order_date` DATE
);

INSERT INTO `mysql_tbl_4nthzr` (`mysql_tbl_4nthzr_customer_id`, `mysql_tbl_4nthzr_order_id`, `mysql_tbl_4nthzr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a94fwn` (
    `mysql_tbl_a94fwn_investment_id` INT,
    `mysql_tbl_a94fwn_customer_id` INT,
    `mysql_tbl_a94fwn_investment_type` VARCHAR(50),
    `mysql_tbl_a94fwn_principal` INT,
    `mysql_tbl_a94fwn_interest_rate` INT,
    `mysql_tbl_a94fwn_term_months` INT,
    `mysql_tbl_a94fwn_start_date` DATE
);

INSERT INTO `mysql_tbl_a94fwn` (`mysql_tbl_a94fwn_investment_id`, `mysql_tbl_a94fwn_customer_id`, `mysql_tbl_a94fwn_investment_type`, `mysql_tbl_a94fwn_principal`, `mysql_tbl_a94fwn_interest_rate`, `mysql_tbl_a94fwn_term_months`, `mysql_tbl_a94fwn_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_4nthzr_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4nthzr`
    WHERE mysql_tbl_4nthzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a94fwn_PRINCIPAL, 0), COALESCE(mysql_tbl_a94fwn_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_a94fwn_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_a94fwn`
    WHERE mysql_tbl_a94fwn_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_demq2v`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_demq2v`
    WHERE mysql_tbl_demq2v_DEPARTMENT_ID = (SELECT mysql_tbl_demq2v_DEPARTMENT_ID FROM `mysql_tbl_demq2v` WHERE mysql_tbl_demq2v_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkhlr3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gkhlr3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gkhlr3`
    WHERE mysql_tbl_gkhlr3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4sgaoo_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4sgaoo`
    WHERE mysql_tbl_4sgaoo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0aowxe_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0aowxe`
    WHERE mysql_tbl_0aowxe_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1axv9n_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_1axv9n`
    WHERE mysql_tbl_1axv9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zzkols_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_zzkols`
    WHERE mysql_tbl_zzkols_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zzkols_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ygnyfw`
    WHERE mysql_tbl_ygnyfw_FILM_ID = P_FILM_ID
    AND mysql_tbl_ygnyfw_STORE_ID = P_STORE_ID
    AND mysql_tbl_ygnyfw_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_3jrdoy_CHECK_IN_DATE, mysql_tbl_3jrdoy_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_3jrdoy`
    WHERE mysql_tbl_3jrdoy_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7ir8em_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7ir8em`
    WHERE mysql_tbl_7ir8em_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2029_ixcgv4()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_s8yaze`(V1) VALUES(1)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    SELECT MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2029_ixcgv4();