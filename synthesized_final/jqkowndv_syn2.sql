/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6s7gue` (
    `mysql_tbl_6s7gue_concert_id` INT,
    `mysql_tbl_6s7gue_venue_id` INT,
    `mysql_tbl_6s7gue_artist_id` INT,
    `mysql_tbl_6s7gue_ticket_price` DECIMAL(10,2),
    `mysql_tbl_6s7gue_seats_available` INT,
    `mysql_tbl_6s7gue_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3d5x7` (
    `mysql_tbl_n3d5x7_sale_id` INT,
    `mysql_tbl_n3d5x7_concert_id` INT,
    `mysql_tbl_n3d5x7_customer_id` INT,
    `mysql_tbl_n3d5x7_quantity` INT,
    `mysql_tbl_n3d5x7_sale_date` DATE
);

INSERT INTO `mysql_tbl_6s7gue` (`mysql_tbl_6s7gue_concert_id`, `mysql_tbl_6s7gue_venue_id`, `mysql_tbl_6s7gue_artist_id`, `mysql_tbl_6s7gue_ticket_price`, `mysql_tbl_6s7gue_seats_available`, `mysql_tbl_6s7gue_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_n3d5x7` (`mysql_tbl_n3d5x7_sale_id`, `mysql_tbl_n3d5x7_concert_id`, `mysql_tbl_n3d5x7_customer_id`, `mysql_tbl_n3d5x7_quantity`, `mysql_tbl_n3d5x7_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdh1nb` (
    `mysql_tbl_tdh1nb_emp_id` INT,
    `mysql_tbl_tdh1nb_salary` INT,
    `mysql_tbl_tdh1nb_hire_date` DATE
);

INSERT INTO `mysql_tbl_tdh1nb` (`mysql_tbl_tdh1nb_emp_id`, `mysql_tbl_tdh1nb_salary`, `mysql_tbl_tdh1nb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkfqjf` (
    `mysql_tbl_vkfqjf_order_id` INT,
    `mysql_tbl_vkfqjf_customer_id` INT,
    `mysql_tbl_vkfqjf_order_date` DATE,
    `mysql_tbl_vkfqjf_total_amount` DECIMAL(10,2),
    `mysql_tbl_vkfqjf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7s6xi` (
    `mysql_tbl_b7s6xi_order_id` INT,
    `mysql_tbl_b7s6xi_product_id` INT,
    `mysql_tbl_b7s6xi_quantity` INT
);

INSERT INTO `mysql_tbl_vkfqjf` (`mysql_tbl_vkfqjf_order_id`, `mysql_tbl_vkfqjf_customer_id`, `mysql_tbl_vkfqjf_order_date`, `mysql_tbl_vkfqjf_total_amount`, `mysql_tbl_vkfqjf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qipkb4');

INSERT INTO `mysql_tbl_b7s6xi` (`mysql_tbl_b7s6xi_order_id`, `mysql_tbl_b7s6xi_product_id`, `mysql_tbl_b7s6xi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krjrqu` (
    `mysql_tbl_krjrqu_hire_date` DATE
);

INSERT INTO `mysql_tbl_krjrqu` (`mysql_tbl_krjrqu_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ee2fx` (
    `mysql_tbl_1ee2fx_campaign_id` INT,
    `mysql_tbl_1ee2fx_start_date` DATE,
    `mysql_tbl_1ee2fx_end_date` DATE
);

INSERT INTO `mysql_tbl_1ee2fx` (`mysql_tbl_1ee2fx_campaign_id`, `mysql_tbl_1ee2fx_start_date`, `mysql_tbl_1ee2fx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i0jwy` (
    `mysql_tbl_9i0jwy_customer_id` INT,
    `mysql_tbl_9i0jwy_country` INT,
    `mysql_tbl_9i0jwy_registration_date` DATE
);

INSERT INTO `mysql_tbl_9i0jwy` (`mysql_tbl_9i0jwy_customer_id`, `mysql_tbl_9i0jwy_country`, `mysql_tbl_9i0jwy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hevgk8` (
    `mysql_tbl_hevgk8_product_id` INT,
    `mysql_tbl_hevgk8_category_id` INT,
    `mysql_tbl_hevgk8_price` DECIMAL(10,2),
    `mysql_tbl_hevgk8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hevgk8` (`mysql_tbl_hevgk8_product_id`, `mysql_tbl_hevgk8_category_id`, `mysql_tbl_hevgk8_price`, `mysql_tbl_hevgk8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fccqlh` (
    `mysql_tbl_fccqlh_product_id` INT,
    `mysql_tbl_fccqlh_supplier_id` INT,
    `mysql_tbl_fccqlh_price` DECIMAL(10,2),
    `mysql_tbl_fccqlh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulcmlm` (
    `mysql_tbl_ulcmlm_supplier_id` INT,
    `mysql_tbl_ulcmlm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fccqlh` (`mysql_tbl_fccqlh_product_id`, `mysql_tbl_fccqlh_supplier_id`, `mysql_tbl_fccqlh_price`, `mysql_tbl_fccqlh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ulcmlm` (`mysql_tbl_ulcmlm_supplier_id`, `mysql_tbl_ulcmlm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzn03a` (
    `mysql_tbl_tzn03a_campaign_id` INT,
    `mysql_tbl_tzn03a_status` VARCHAR(50),
    `mysql_tbl_tzn03a_budget` INT
);

INSERT INTO `mysql_tbl_tzn03a` (`mysql_tbl_tzn03a_campaign_id`, `mysql_tbl_tzn03a_status`, `mysql_tbl_tzn03a_budget`) VALUES (1, 'mysql_tbl_qipkb4', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed99t6` (
    `mysql_tbl_ed99t6_customer_id` INT,
    `mysql_tbl_ed99t6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eo9dr` (
    `mysql_tbl_7eo9dr_order_id` INT,
    `mysql_tbl_7eo9dr_customer_id` INT,
    `mysql_tbl_7eo9dr_order_date` DATE,
    `mysql_tbl_7eo9dr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ed99t6` (`mysql_tbl_ed99t6_customer_id`, `mysql_tbl_ed99t6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7eo9dr` (`mysql_tbl_7eo9dr_order_id`, `mysql_tbl_7eo9dr_customer_id`, `mysql_tbl_7eo9dr_order_date`, `mysql_tbl_7eo9dr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlvo3g` (
    `mysql_tbl_wlvo3g_order_id` INT,
    `mysql_tbl_wlvo3g_customer_id` INT,
    `mysql_tbl_wlvo3g_order_date` DATE,
    `mysql_tbl_wlvo3g_total_amount` DECIMAL(10,2),
    `mysql_tbl_wlvo3g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t48p1m` (
    `mysql_tbl_t48p1m_order_id` INT,
    `mysql_tbl_t48p1m_product_id` INT,
    `mysql_tbl_t48p1m_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0o90l` (
    `mysql_tbl_s0o90l_product_id` INT,
    `mysql_tbl_s0o90l_category_id` INT,
    `mysql_tbl_s0o90l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlvo3g` (`mysql_tbl_wlvo3g_order_id`, `mysql_tbl_wlvo3g_customer_id`, `mysql_tbl_wlvo3g_order_date`, `mysql_tbl_wlvo3g_total_amount`, `mysql_tbl_wlvo3g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qipkb4');

INSERT INTO `mysql_tbl_t48p1m` (`mysql_tbl_t48p1m_order_id`, `mysql_tbl_t48p1m_product_id`, `mysql_tbl_t48p1m_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_s0o90l` (`mysql_tbl_s0o90l_product_id`, `mysql_tbl_s0o90l_category_id`, `mysql_tbl_s0o90l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5v7gm` (
    `mysql_tbl_f5v7gm_emp_id` INT,
    `mysql_tbl_f5v7gm_salary` INT,
    `mysql_tbl_f5v7gm_hire_date` DATE
);

INSERT INTO `mysql_tbl_f5v7gm` (`mysql_tbl_f5v7gm_emp_id`, `mysql_tbl_f5v7gm_salary`, `mysql_tbl_f5v7gm_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuvi5i` (
    `mysql_tbl_uuvi5i_customer_id` INT,
    `mysql_tbl_uuvi5i_country` INT,
    `mysql_tbl_uuvi5i_registration_date` DATE
);

INSERT INTO `mysql_tbl_uuvi5i` (`mysql_tbl_uuvi5i_customer_id`, `mysql_tbl_uuvi5i_country`, `mysql_tbl_uuvi5i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ki70k` (
    `mysql_tbl_7ki70k_product_id` INT,
    `mysql_tbl_7ki70k_supplier_id` INT,
    `mysql_tbl_7ki70k_price` DECIMAL(10,2),
    `mysql_tbl_7ki70k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ki70k` (`mysql_tbl_7ki70k_product_id`, `mysql_tbl_7ki70k_supplier_id`, `mysql_tbl_7ki70k_price`, `mysql_tbl_7ki70k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yauur8` (
    `mysql_tbl_yauur8_order_id` INT,
    `mysql_tbl_yauur8_customer_id` INT,
    `mysql_tbl_yauur8_order_date` DATE,
    `mysql_tbl_yauur8_total_amount` DECIMAL(10,2),
    `mysql_tbl_yauur8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b9wn2` (
    `mysql_tbl_2b9wn2_order_id` INT,
    `mysql_tbl_2b9wn2_product_id` INT,
    `mysql_tbl_2b9wn2_quantity` INT,
    `mysql_tbl_2b9wn2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yauur8` (`mysql_tbl_yauur8_order_id`, `mysql_tbl_yauur8_customer_id`, `mysql_tbl_yauur8_order_date`, `mysql_tbl_yauur8_total_amount`, `mysql_tbl_yauur8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qipkb4');

INSERT INTO `mysql_tbl_2b9wn2` (`mysql_tbl_2b9wn2_order_id`, `mysql_tbl_2b9wn2_product_id`, `mysql_tbl_2b9wn2_quantity`, `mysql_tbl_2b9wn2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6nh7u` (mysql_tbl_a6nh7u_id INT, mysql_tbl_a6nh7u_score INT, mysql_tbl_a6nh7u_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceouoq` (
    `mysql_tbl_ceouoq_budget` INT
);

INSERT INTO `mysql_tbl_ceouoq` (`mysql_tbl_ceouoq_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uuvi5i`
    WHERE mysql_tbl_uuvi5i_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_uuvi5i_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5v7gm_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f5v7gm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_f5v7gm`
    WHERE mysql_tbl_f5v7gm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6s7gue_TICKET_PRICE, 50), COALESCE(mysql_tbl_6s7gue_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_6s7gue`
    WHERE mysql_tbl_6s7gue_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_n3d5x7`
    WHERE mysql_tbl_n3d5x7_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6s7gue_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_6s7gue`
    WHERE mysql_tbl_6s7gue_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hhojwx` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hhojwx` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_hhojwx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulcmlm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ulcmlm`
    WHERE mysql_tbl_ulcmlm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fccqlh_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_fccqlh`
    WHERE mysql_tbl_fccqlh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdh1nb_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tdh1nb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_tdh1nb`
    WHERE mysql_tbl_tdh1nb_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t48p1m_QUANTITY * mysql_tbl_s0o90l_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_t48p1m` OI
    JOIN `mysql_tbl_s0o90l` P ON mysql_tbl_t48p1m_PRODUCT_ID = mysql_tbl_s0o90l_PRODUCT_ID
    WHERE mysql_tbl_t48p1m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_t48p1m` OI
    JOIN `mysql_tbl_s0o90l` P ON mysql_tbl_t48p1m_PRODUCT_ID = mysql_tbl_s0o90l_PRODUCT_ID
    WHERE mysql_tbl_t48p1m_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_s0o90l_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ceouoq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ceouoq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ki70k_PRICE, 0), COALESCE(mysql_tbl_7ki70k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7ki70k`
    WHERE mysql_tbl_7ki70k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2b9wn2_QUANTITY * mysql_tbl_2b9wn2_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_2b9wn2_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_2b9wn2`
    WHERE mysql_tbl_2b9wn2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_a6nh7u_SCORE INTO V_SCORE FROM `mysql_tbl_a6nh7u` WHERE mysql_tbl_a6nh7u_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_a6nh7u_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_a6nh7u` SET mysql_tbl_a6nh7u_LETTER_GRADE = 'A' WHERE mysql_tbl_a6nh7u_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_a6nh7u` SET mysql_tbl_a6nh7u_LETTER_GRADE = 'B' WHERE mysql_tbl_a6nh7u_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_a6nh7u` SET mysql_tbl_a6nh7u_LETTER_GRADE = 'C' WHERE mysql_tbl_a6nh7u_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_a6nh7u` SET mysql_tbl_a6nh7u_LETTER_GRADE = 'D' WHERE mysql_tbl_a6nh7u_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_a6nh7u` SET mysql_tbl_a6nh7u_LETTER_GRADE = 'F' WHERE mysql_tbl_a6nh7u_ID = STUDENT_ID;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_tzn03a_STATUS, COALESCE(mysql_tbl_tzn03a_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tzn03a`
    WHERE mysql_tbl_tzn03a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_7eo9dr_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_7eo9dr`
    WHERE mysql_tbl_7eo9dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hevgk8_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_hevgk8`
    WHERE mysql_tbl_hevgk8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 0)) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_le4q0y`
    WHERE mysql_tbl_hevgk8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_nunvfg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9i0jwy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_9i0jwy`
    WHERE mysql_tbl_9i0jwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_qipkb4%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_qipkb4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_qipkb4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_b7s6xi_QUANTITY), ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0)) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_b7s6xi` OI
    JOIN PRODUCTS P ON mysql_tbl_b7s6xi_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b7s6xi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1ee2fx_START_DATE, mysql_tbl_1ee2fx_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1ee2fx`
    WHERE mysql_tbl_1ee2fx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_krjrqu_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_krjrqu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE mysql_tbl_qipkb4;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(1);