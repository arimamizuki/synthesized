/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8jiyt` (
    `mysql_tbl_d8jiyt_emp_id` INT,
    `mysql_tbl_d8jiyt_department_id` INT,
    `mysql_tbl_d8jiyt_salary` INT,
    `mysql_tbl_d8jiyt_hire_date` DATE,
    `mysql_tbl_d8jiyt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d8jiyt` (`mysql_tbl_d8jiyt_emp_id`, `mysql_tbl_d8jiyt_department_id`, `mysql_tbl_d8jiyt_salary`, `mysql_tbl_d8jiyt_hire_date`, `mysql_tbl_d8jiyt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6nr6p` (
    `mysql_tbl_o6nr6p_customer_id` INT,
    `mysql_tbl_o6nr6p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6nr6p` (`mysql_tbl_o6nr6p_customer_id`, `mysql_tbl_o6nr6p_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrow2h` (
    `mysql_tbl_jrow2h_order_id` INT,
    `mysql_tbl_jrow2h_customer_id` INT,
    `mysql_tbl_jrow2h_order_date` DATE,
    `mysql_tbl_jrow2h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfbn55` (
    `mysql_tbl_wfbn55_customer_id` INT,
    `mysql_tbl_wfbn55_tier_level` INT
);

INSERT INTO `mysql_tbl_jrow2h` (`mysql_tbl_jrow2h_order_id`, `mysql_tbl_jrow2h_customer_id`, `mysql_tbl_jrow2h_order_date`, `mysql_tbl_jrow2h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wfbn55` (`mysql_tbl_wfbn55_customer_id`, `mysql_tbl_wfbn55_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qphd78` (
    `mysql_tbl_qphd78_ticket_id` INT,
    `mysql_tbl_qphd78_event_id` INT,
    `mysql_tbl_qphd78_customer_id` INT,
    `mysql_tbl_qphd78_ticket_type` VARCHAR(50),
    `mysql_tbl_qphd78_price` DECIMAL(10,2),
    `mysql_tbl_qphd78_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7c9wm` (
    `mysql_tbl_u7c9wm_event_id` INT,
    `mysql_tbl_u7c9wm_venue_id` INT,
    `mysql_tbl_u7c9wm_event_date` DATE,
    `mysql_tbl_u7c9wm_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qphd78` (`mysql_tbl_qphd78_ticket_id`, `mysql_tbl_qphd78_event_id`, `mysql_tbl_qphd78_customer_id`, `mysql_tbl_qphd78_ticket_type`, `mysql_tbl_qphd78_price`, `mysql_tbl_qphd78_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u7c9wm` (`mysql_tbl_u7c9wm_event_id`, `mysql_tbl_u7c9wm_venue_id`, `mysql_tbl_u7c9wm_event_date`, `mysql_tbl_u7c9wm_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz4l0i` (
    `mysql_tbl_mz4l0i_order_id` INT,
    `mysql_tbl_mz4l0i_customer_id` INT,
    `mysql_tbl_mz4l0i_order_date` DATE,
    `mysql_tbl_mz4l0i_total_amount` DECIMAL(10,2),
    `mysql_tbl_mz4l0i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptji7r` (
    `mysql_tbl_ptji7r_order_id` INT,
    `mysql_tbl_ptji7r_product_id` INT,
    `mysql_tbl_ptji7r_quantity` INT
);

INSERT INTO `mysql_tbl_mz4l0i` (`mysql_tbl_mz4l0i_order_id`, `mysql_tbl_mz4l0i_customer_id`, `mysql_tbl_mz4l0i_order_date`, `mysql_tbl_mz4l0i_total_amount`, `mysql_tbl_mz4l0i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ptji7r` (`mysql_tbl_ptji7r_order_id`, `mysql_tbl_ptji7r_product_id`, `mysql_tbl_ptji7r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqpjt2` (
    `mysql_tbl_iqpjt2_order_id` INT,
    `mysql_tbl_iqpjt2_customer_id` INT,
    `mysql_tbl_iqpjt2_order_date` DATE
);

INSERT INTO `mysql_tbl_iqpjt2` (`mysql_tbl_iqpjt2_order_id`, `mysql_tbl_iqpjt2_customer_id`, `mysql_tbl_iqpjt2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0oyf9` (
    `mysql_tbl_p0oyf9_customer_id` INT,
    `mysql_tbl_p0oyf9_registration_date` DATE
);

INSERT INTO `mysql_tbl_p0oyf9` (`mysql_tbl_p0oyf9_customer_id`, `mysql_tbl_p0oyf9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m68hbw` (
    `mysql_tbl_m68hbw_emp_id` INT,
    `mysql_tbl_m68hbw_hire_date` DATE
);

INSERT INTO `mysql_tbl_m68hbw` (`mysql_tbl_m68hbw_emp_id`, `mysql_tbl_m68hbw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix4fc1` (
    `mysql_tbl_ix4fc1_customer_id` INT,
    `mysql_tbl_ix4fc1_registration_date` DATE,
    `mysql_tbl_ix4fc1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn1xof` (
    `mysql_tbl_pn1xof_order_id` INT,
    `mysql_tbl_pn1xof_customer_id` INT,
    `mysql_tbl_pn1xof_order_date` DATE
);

INSERT INTO `mysql_tbl_ix4fc1` (`mysql_tbl_ix4fc1_customer_id`, `mysql_tbl_ix4fc1_registration_date`, `mysql_tbl_ix4fc1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pn1xof` (`mysql_tbl_pn1xof_order_id`, `mysql_tbl_pn1xof_customer_id`, `mysql_tbl_pn1xof_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytopih` (
    `mysql_tbl_ytopih_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytopih` (`mysql_tbl_ytopih_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcpu01` (
    `mysql_tbl_jcpu01_product_id` INT,
    `mysql_tbl_jcpu01_category_id` INT,
    `mysql_tbl_jcpu01_supplier_id` INT,
    `mysql_tbl_jcpu01_unit_cost` DECIMAL(10,2),
    `mysql_tbl_jcpu01_unit_price` DECIMAL(10,2),
    `mysql_tbl_jcpu01_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5en1y` (
    `mysql_tbl_k5en1y_order_id` INT,
    `mysql_tbl_k5en1y_product_id` INT,
    `mysql_tbl_k5en1y_quantity` INT
);

INSERT INTO `mysql_tbl_jcpu01` (`mysql_tbl_jcpu01_product_id`, `mysql_tbl_jcpu01_category_id`, `mysql_tbl_jcpu01_supplier_id`, `mysql_tbl_jcpu01_unit_cost`, `mysql_tbl_jcpu01_unit_price`, `mysql_tbl_jcpu01_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_k5en1y` (`mysql_tbl_k5en1y_order_id`, `mysql_tbl_k5en1y_product_id`, `mysql_tbl_k5en1y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh6xn4` (
    `mysql_tbl_zh6xn4_customer_id` INT,
    `mysql_tbl_zh6xn4_country` INT,
    `mysql_tbl_zh6xn4_registration_date` DATE
);

INSERT INTO `mysql_tbl_zh6xn4` (`mysql_tbl_zh6xn4_customer_id`, `mysql_tbl_zh6xn4_country`, `mysql_tbl_zh6xn4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nza4t` (
    `mysql_tbl_1nza4t_customer_id` INT,
    `mysql_tbl_1nza4t_registration_date` DATE,
    `mysql_tbl_1nza4t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdngti` (
    `mysql_tbl_fdngti_order_id` INT,
    `mysql_tbl_fdngti_customer_id` INT,
    `mysql_tbl_fdngti_order_date` DATE
);

INSERT INTO `mysql_tbl_1nza4t` (`mysql_tbl_1nza4t_customer_id`, `mysql_tbl_1nza4t_registration_date`, `mysql_tbl_1nza4t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fdngti` (`mysql_tbl_fdngti_order_id`, `mysql_tbl_fdngti_customer_id`, `mysql_tbl_fdngti_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppp18k` (
    `mysql_tbl_ppp18k_campaign_id` INT,
    `mysql_tbl_ppp18k_status` VARCHAR(50),
    `mysql_tbl_ppp18k_budget` INT
);

INSERT INTO `mysql_tbl_ppp18k` (`mysql_tbl_ppp18k_campaign_id`, `mysql_tbl_ppp18k_status`, `mysql_tbl_ppp18k_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aql5a` (mysql_tbl_9aql5a_id INT, mysql_tbl_9aql5a_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sk0rp` (mysql_tbl_3sk0rp_id INT, student_mysql_tbl_3sk0rp_id INT, course_mysql_tbl_3sk0rp_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zh6xn4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_zh6xn4_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_zh6xn4_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m68hbw_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_m68hbw`
    WHERE mysql_tbl_m68hbw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fdngti`
    WHERE mysql_tbl_fdngti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1nza4t_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1nza4t`
    WHERE mysql_tbl_1nza4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ppp18k_STATUS, COALESCE(mysql_tbl_ppp18k_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ppp18k`
    WHERE mysql_tbl_ppp18k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ptji7r_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ptji7r` OI
    JOIN PRODUCTS P ON mysql_tbl_ptji7r_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ptji7r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_iqpjt2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_iqpjt2`
    WHERE mysql_tbl_iqpjt2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_u7c9wm_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_qphd78_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_qphd78` T
    JOIN `mysql_tbl_u7c9wm` E ON mysql_tbl_qphd78_EVENT_ID = mysql_tbl_u7c9wm_EVENT_ID
    WHERE mysql_tbl_qphd78_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_qphd78_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_3sk0rp_STUDENT_ID INT, mysql_tbl_3sk0rp_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_9aql5a_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_9aql5a` WHERE mysql_tbl_9aql5a_ID = mysql_tbl_3sk0rp_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_3sk0rp` WHERE mysql_tbl_3sk0rp_COURSE_ID = mysql_tbl_3sk0rp_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_3sk0rp` (`mysql_tbl_3sk0rp_STUDENT_ID`, `mysql_tbl_3sk0rp_COURSE_ID`) VALUES (mysql_tbl_3sk0rp_STUDENT_ID, mysql_tbl_3sk0rp_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ix4fc1`
    WHERE mysql_tbl_ix4fc1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ix4fc1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p0oyf9_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_p0oyf9`
    WHERE mysql_tbl_p0oyf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcpu01_UNIT_COST, 0), COALESCE(mysql_tbl_jcpu01_UNIT_PRICE, 0), COALESCE(mysql_tbl_jcpu01_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_jcpu01`
    WHERE mysql_tbl_jcpu01_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k5en1y_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_k5en1y`
    WHERE mysql_tbl_k5en1y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytopih_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ytopih`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jrow2h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_jrow2h` O
    JOIN `mysql_tbl_wfbn55` C ON mysql_tbl_jrow2h_CUSTOMER_ID = mysql_tbl_wfbn55_CUSTOMER_ID
    WHERE mysql_tbl_wfbn55_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + V_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6nr6p_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_o6nr6p`
    WHERE mysql_tbl_o6nr6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d8jiyt_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_d8jiyt_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_d8jiyt`
    WHERE mysql_tbl_d8jiyt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(1);