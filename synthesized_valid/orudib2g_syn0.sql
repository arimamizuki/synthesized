/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_howvmy` (
    `mysql_tbl_howvmy_campaign_id` INT
);

INSERT INTO `mysql_tbl_howvmy` (`mysql_tbl_howvmy_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10se4f` (
    `mysql_tbl_10se4f_emp_id` INT,
    `mysql_tbl_10se4f_salary` INT,
    `mysql_tbl_10se4f_department_id` INT,
    `mysql_tbl_10se4f_hire_date` DATE
);

INSERT INTO `mysql_tbl_10se4f` (`mysql_tbl_10se4f_emp_id`, `mysql_tbl_10se4f_salary`, `mysql_tbl_10se4f_department_id`, `mysql_tbl_10se4f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tsxdg` (
    `mysql_tbl_0tsxdg_product_id` INT,
    `mysql_tbl_0tsxdg_category_id` INT,
    `mysql_tbl_0tsxdg_price` DECIMAL(10,2),
    `mysql_tbl_0tsxdg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnklgh` (
    `mysql_tbl_pnklgh_category_id` INT,
    `mysql_tbl_pnklgh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tsxdg` (`mysql_tbl_0tsxdg_product_id`, `mysql_tbl_0tsxdg_category_id`, `mysql_tbl_0tsxdg_price`, `mysql_tbl_0tsxdg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pnklgh` (`mysql_tbl_pnklgh_category_id`, `mysql_tbl_pnklgh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c95tqz` (
    `mysql_tbl_c95tqz_emp_id` INT,
    `mysql_tbl_c95tqz_department_id` INT,
    `mysql_tbl_c95tqz_hire_date` DATE
);

INSERT INTO `mysql_tbl_c95tqz` (`mysql_tbl_c95tqz_emp_id`, `mysql_tbl_c95tqz_department_id`, `mysql_tbl_c95tqz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqdhc9` (
    `mysql_tbl_hqdhc9_campaign_id` INT,
    `mysql_tbl_hqdhc9_start_date` DATE,
    `mysql_tbl_hqdhc9_end_date` DATE,
    `mysql_tbl_hqdhc9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_422yfg` (
    `mysql_tbl_422yfg_conversion_id` INT,
    `mysql_tbl_422yfg_campaign_id` INT,
    `mysql_tbl_422yfg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hqdhc9` (`mysql_tbl_hqdhc9_campaign_id`, `mysql_tbl_hqdhc9_start_date`, `mysql_tbl_hqdhc9_end_date`, `mysql_tbl_hqdhc9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_422yfg` (`mysql_tbl_422yfg_conversion_id`, `mysql_tbl_422yfg_campaign_id`, `mysql_tbl_422yfg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaeqej` (
    `mysql_tbl_uaeqej_order_id` INT,
    `mysql_tbl_uaeqej_customer_id` INT,
    `mysql_tbl_uaeqej_order_date` DATE,
    `mysql_tbl_uaeqej_total_amount` DECIMAL(10,2),
    `mysql_tbl_uaeqej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ofsoo` (
    `mysql_tbl_7ofsoo_order_id` INT,
    `mysql_tbl_7ofsoo_product_id` INT,
    `mysql_tbl_7ofsoo_quantity` INT,
    `mysql_tbl_7ofsoo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uaeqej` (`mysql_tbl_uaeqej_order_id`, `mysql_tbl_uaeqej_customer_id`, `mysql_tbl_uaeqej_order_date`, `mysql_tbl_uaeqej_total_amount`, `mysql_tbl_uaeqej_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ofsoo` (`mysql_tbl_7ofsoo_order_id`, `mysql_tbl_7ofsoo_product_id`, `mysql_tbl_7ofsoo_quantity`, `mysql_tbl_7ofsoo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d87pib` (
    `mysql_tbl_d87pib_emp_id` INT,
    `mysql_tbl_d87pib_manager_id` INT,
    `mysql_tbl_d87pib_department_id` INT,
    `mysql_tbl_d87pib_salary` INT,
    `mysql_tbl_d87pib_hire_date` DATE
);

INSERT INTO `mysql_tbl_d87pib` (`mysql_tbl_d87pib_emp_id`, `mysql_tbl_d87pib_manager_id`, `mysql_tbl_d87pib_department_id`, `mysql_tbl_d87pib_salary`, `mysql_tbl_d87pib_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51nkji` (
    `mysql_tbl_51nkji_cdouble` INT
);

INSERT INTO `mysql_tbl_51nkji` (`mysql_tbl_51nkji_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c17d6` (mysql_tbl_2c17d6_id INT, mysql_tbl_2c17d6_status VARCHAR(20), refund_mysql_tbl_2c17d6_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0pevt` (
    `mysql_tbl_c0pevt_emp_id` INT,
    `mysql_tbl_c0pevt_hire_date` DATE
);

INSERT INTO `mysql_tbl_c0pevt` (`mysql_tbl_c0pevt_emp_id`, `mysql_tbl_c0pevt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zneqvu` (
    `mysql_tbl_zneqvu_category_id` INT,
    `mysql_tbl_zneqvu_price` DECIMAL(10,2),
    `mysql_tbl_zneqvu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zneqvu` (`mysql_tbl_zneqvu_category_id`, `mysql_tbl_zneqvu_price`, `mysql_tbl_zneqvu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl0eeo` (
    `mysql_tbl_wl0eeo_order_id` INT,
    `mysql_tbl_wl0eeo_customer_id` INT,
    `mysql_tbl_wl0eeo_order_date` DATE,
    `mysql_tbl_wl0eeo_total_amount` DECIMAL(10,2),
    `mysql_tbl_wl0eeo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5790m` (
    `mysql_tbl_a5790m_order_id` INT,
    `mysql_tbl_a5790m_product_id` INT,
    `mysql_tbl_a5790m_quantity` INT
);

INSERT INTO `mysql_tbl_wl0eeo` (`mysql_tbl_wl0eeo_order_id`, `mysql_tbl_wl0eeo_customer_id`, `mysql_tbl_wl0eeo_order_date`, `mysql_tbl_wl0eeo_total_amount`, `mysql_tbl_wl0eeo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a5790m` (`mysql_tbl_a5790m_order_id`, `mysql_tbl_a5790m_product_id`, `mysql_tbl_a5790m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdvmry` (
    `mysql_tbl_kdvmry_emp_id` INT,
    `mysql_tbl_kdvmry_department_id` INT,
    `mysql_tbl_kdvmry_salary` INT,
    `mysql_tbl_kdvmry_hire_date` DATE
);

INSERT INTO `mysql_tbl_kdvmry` (`mysql_tbl_kdvmry_emp_id`, `mysql_tbl_kdvmry_department_id`, `mysql_tbl_kdvmry_salary`, `mysql_tbl_kdvmry_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck1ewj` (
    `mysql_tbl_ck1ewj_product_id` INT,
    `mysql_tbl_ck1ewj_category_id` INT,
    `mysql_tbl_ck1ewj_price` DECIMAL(10,2),
    `mysql_tbl_ck1ewj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pocpi` (
    `mysql_tbl_7pocpi_order_id` INT,
    `mysql_tbl_7pocpi_product_id` INT,
    `mysql_tbl_7pocpi_quantity` INT
);

INSERT INTO `mysql_tbl_ck1ewj` (`mysql_tbl_ck1ewj_product_id`, `mysql_tbl_ck1ewj_category_id`, `mysql_tbl_ck1ewj_price`, `mysql_tbl_ck1ewj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7pocpi` (`mysql_tbl_7pocpi_order_id`, `mysql_tbl_7pocpi_product_id`, `mysql_tbl_7pocpi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fuatg` (
    mysql_tbl_1fuatg_emp_no INT,
    mysql_tbl_1fuatg_first_name VARCHAR(50),
    mysql_tbl_1fuatg_last_name VARCHAR(50),
    mysql_tbl_1fuatg_birth_date DATE,
    mysql_tbl_1fuatg_hire_date DATE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c0pevt_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_c0pevt`
    WHERE mysql_tbl_c0pevt_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zneqvu_PRICE * mysql_tbl_zneqvu_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_zneqvu`
    WHERE mysql_tbl_zneqvu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zneqvu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zneqvu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_51nkji_CDOUBLE) INTO RESULT FROM `mysql_tbl_51nkji`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a5790m_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_a5790m`
    WHERE mysql_tbl_a5790m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_2c17d6_STATUS, mysql_tbl_2c17d6_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_2c17d6` WHERE mysql_tbl_2c17d6_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_2c17d6 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_2c17d6` SET mysql_tbl_2c17d6_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_2c17d6_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0tsxdg_PRICE, 0), COALESCE(mysql_tbl_0tsxdg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0tsxdg`
    WHERE mysql_tbl_0tsxdg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0tsxdg_STOCK_QUANTITY * mysql_tbl_0tsxdg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0tsxdg` P
    WHERE mysql_tbl_0tsxdg_CATEGORY_ID = (SELECT mysql_tbl_0tsxdg_CATEGORY_ID FROM `mysql_tbl_0tsxdg` WHERE mysql_tbl_0tsxdg_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_422yfg_CONVERSION_DATE, mysql_tbl_hqdhc9_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_422yfg` C
    JOIN `mysql_tbl_hqdhc9` CAMP ON mysql_tbl_422yfg_CAMPAIGN_ID = mysql_tbl_hqdhc9_CAMPAIGN_ID
    WHERE mysql_tbl_422yfg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ck1ewj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ck1ewj`
    WHERE mysql_tbl_ck1ewj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7pocpi_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_7pocpi`
    WHERE mysql_tbl_7pocpi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7pocpi_ORDER_ID IN (SELECT mysql_tbl_7pocpi_ORDER_ID FROM `mysql_tbl_zds4rg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_1fuatg` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_7ofsoo_QUANTITY * mysql_tbl_7ofsoo_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_7ofsoo`
    WHERE mysql_tbl_7ofsoo_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_kdvmry_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kdvmry`
    WHERE mysql_tbl_kdvmry_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c95tqz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c95tqz`
    WHERE mysql_tbl_c95tqz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_d87pib`
    WHERE mysql_tbl_d87pib_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_10se4f_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_10se4f`
    WHERE mysql_tbl_10se4f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_wn1swp`
    WHERE mysql_tbl_howvmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(1);