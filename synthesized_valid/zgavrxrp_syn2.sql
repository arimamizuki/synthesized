/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ss1nf1` (
    `mysql_tbl_ss1nf1_emp_id` INT,
    `mysql_tbl_ss1nf1_department_id` INT,
    `mysql_tbl_ss1nf1_salary` INT
);

INSERT INTO `mysql_tbl_ss1nf1` (`mysql_tbl_ss1nf1_emp_id`, `mysql_tbl_ss1nf1_department_id`, `mysql_tbl_ss1nf1_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6myi7m` (
    `mysql_tbl_6myi7m_invoice_id` INT,
    `mysql_tbl_6myi7m_customer_id` INT,
    `mysql_tbl_6myi7m_amount` DECIMAL(10,2),
    `mysql_tbl_6myi7m_due_date` DATE,
    `mysql_tbl_6myi7m_paid_date` INT,
    `mysql_tbl_6myi7m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6myi7m` (`mysql_tbl_6myi7m_invoice_id`, `mysql_tbl_6myi7m_customer_id`, `mysql_tbl_6myi7m_amount`, `mysql_tbl_6myi7m_due_date`, `mysql_tbl_6myi7m_paid_date`, `mysql_tbl_6myi7m_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lglevh` (
    `mysql_tbl_lglevh_campaign_id` INT,
    `mysql_tbl_lglevh_start_date` DATE,
    `mysql_tbl_lglevh_end_date` DATE,
    `mysql_tbl_lglevh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77a98f` (
    `mysql_tbl_77a98f_conversion_id` INT,
    `mysql_tbl_77a98f_campaign_id` INT,
    `mysql_tbl_77a98f_conversion_date` DATE,
    `mysql_tbl_77a98f_conversion_value` INT
);

INSERT INTO `mysql_tbl_lglevh` (`mysql_tbl_lglevh_campaign_id`, `mysql_tbl_lglevh_start_date`, `mysql_tbl_lglevh_end_date`, `mysql_tbl_lglevh_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_77a98f` (`mysql_tbl_77a98f_conversion_id`, `mysql_tbl_77a98f_campaign_id`, `mysql_tbl_77a98f_conversion_date`, `mysql_tbl_77a98f_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_871otx` (mysql_tbl_871otx_id INT, mysql_tbl_871otx_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfib4d` (
    `mysql_tbl_bfib4d_emp_id` INT,
    `mysql_tbl_bfib4d_department_id` INT,
    `mysql_tbl_bfib4d_hire_date` DATE,
    `mysql_tbl_bfib4d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3qrlg` (
    `mysql_tbl_g3qrlg_department_id` INT,
    `mysql_tbl_g3qrlg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfib4d` (`mysql_tbl_bfib4d_emp_id`, `mysql_tbl_bfib4d_department_id`, `mysql_tbl_bfib4d_hire_date`, `mysql_tbl_bfib4d_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g3qrlg` (`mysql_tbl_g3qrlg_department_id`, `mysql_tbl_g3qrlg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_raur80` (
    `mysql_tbl_raur80_order_id` INT,
    `mysql_tbl_raur80_order_date` DATE
);

INSERT INTO `mysql_tbl_raur80` (`mysql_tbl_raur80_order_id`, `mysql_tbl_raur80_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfnruf` (
    `mysql_tbl_rfnruf_order_id` INT,
    `mysql_tbl_rfnruf_customer_id` INT,
    `mysql_tbl_rfnruf_order_date` DATE,
    `mysql_tbl_rfnruf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfnruf` (`mysql_tbl_rfnruf_order_id`, `mysql_tbl_rfnruf_customer_id`, `mysql_tbl_rfnruf_order_date`, `mysql_tbl_rfnruf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqe52i` (
    `mysql_tbl_yqe52i_customer_id` INT
);

INSERT INTO `mysql_tbl_yqe52i` (`mysql_tbl_yqe52i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxouxa` (
    `mysql_tbl_xxouxa_reg_id` INT,
    `mysql_tbl_xxouxa_attendee_id` INT,
    `mysql_tbl_xxouxa_conference_id` INT,
    `mysql_tbl_xxouxa_registration_date` DATE,
    `mysql_tbl_xxouxa_ticket_type` VARCHAR(50),
    `mysql_tbl_xxouxa_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab7d6o` (
    `mysql_tbl_ab7d6o_conference_id` INT,
    `mysql_tbl_ab7d6o_name` VARCHAR(50),
    `mysql_tbl_ab7d6o_start_date` DATE,
    `mysql_tbl_ab7d6o_venue_id` INT,
    `mysql_tbl_ab7d6o_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxouxa` (`mysql_tbl_xxouxa_reg_id`, `mysql_tbl_xxouxa_attendee_id`, `mysql_tbl_xxouxa_conference_id`, `mysql_tbl_xxouxa_registration_date`, `mysql_tbl_xxouxa_ticket_type`, `mysql_tbl_xxouxa_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ab7d6o` (`mysql_tbl_ab7d6o_conference_id`, `mysql_tbl_ab7d6o_name`, `mysql_tbl_ab7d6o_start_date`, `mysql_tbl_ab7d6o_venue_id`, `mysql_tbl_ab7d6o_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm2xf9` (
    `mysql_tbl_nm2xf9_category_id` INT,
    `mysql_tbl_nm2xf9_price` DECIMAL(10,2),
    `mysql_tbl_nm2xf9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nm2xf9` (`mysql_tbl_nm2xf9_category_id`, `mysql_tbl_nm2xf9_price`, `mysql_tbl_nm2xf9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueh5ra` (
    `mysql_tbl_ueh5ra_campaign_id` INT,
    `mysql_tbl_ueh5ra_channel` INT,
    `mysql_tbl_ueh5ra_start_date` DATE,
    `mysql_tbl_ueh5ra_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6wwpq` (
    `mysql_tbl_j6wwpq_conversion_id` INT,
    `mysql_tbl_j6wwpq_campaign_id` INT,
    `mysql_tbl_j6wwpq_conversion_date` DATE,
    `mysql_tbl_j6wwpq_conversion_value` INT
);

INSERT INTO `mysql_tbl_ueh5ra` (`mysql_tbl_ueh5ra_campaign_id`, `mysql_tbl_ueh5ra_channel`, `mysql_tbl_ueh5ra_start_date`, `mysql_tbl_ueh5ra_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j6wwpq` (`mysql_tbl_j6wwpq_conversion_id`, `mysql_tbl_j6wwpq_campaign_id`, `mysql_tbl_j6wwpq_conversion_date`, `mysql_tbl_j6wwpq_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epy2rx` (
    `mysql_tbl_epy2rx_emp_id` INT,
    `mysql_tbl_epy2rx_name` VARCHAR(50),
    `mysql_tbl_epy2rx_salary` INT,
    `mysql_tbl_epy2rx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6xo3j` (
    `mysql_tbl_a6xo3j_emp_id` INT,
    `mysql_tbl_a6xo3j_effective_date` DATE,
    `mysql_tbl_a6xo3j_new_salary` INT,
    `mysql_tbl_a6xo3j_change_reason` INT
);

INSERT INTO `mysql_tbl_epy2rx` (`mysql_tbl_epy2rx_emp_id`, `mysql_tbl_epy2rx_name`, `mysql_tbl_epy2rx_salary`, `mysql_tbl_epy2rx_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_a6xo3j` (`mysql_tbl_a6xo3j_emp_id`, `mysql_tbl_a6xo3j_effective_date`, `mysql_tbl_a6xo3j_new_salary`, `mysql_tbl_a6xo3j_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd15yh` (
    `mysql_tbl_fd15yh_order_id` INT,
    `mysql_tbl_fd15yh_customer_id` INT,
    `mysql_tbl_fd15yh_order_date` DATE,
    `mysql_tbl_fd15yh_total_amount` DECIMAL(10,2),
    `mysql_tbl_fd15yh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfdz3u` (
    `mysql_tbl_nfdz3u_refund_id` INT,
    `mysql_tbl_nfdz3u_order_id` INT,
    `mysql_tbl_nfdz3u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fd15yh` (`mysql_tbl_fd15yh_order_id`, `mysql_tbl_fd15yh_customer_id`, `mysql_tbl_fd15yh_order_date`, `mysql_tbl_fd15yh_total_amount`, `mysql_tbl_fd15yh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nfdz3u` (`mysql_tbl_nfdz3u_refund_id`, `mysql_tbl_nfdz3u_order_id`, `mysql_tbl_nfdz3u_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exjemx` (
    `mysql_tbl_exjemx_product_id` INT,
    `mysql_tbl_exjemx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_exjemx` (`mysql_tbl_exjemx_product_id`, `mysql_tbl_exjemx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0qidk` (
    `mysql_tbl_h0qidk_order_id` INT,
    `mysql_tbl_h0qidk_customer_id` INT,
    `mysql_tbl_h0qidk_order_date` DATE,
    `mysql_tbl_h0qidk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0qidk` (`mysql_tbl_h0qidk_order_id`, `mysql_tbl_h0qidk_customer_id`, `mysql_tbl_h0qidk_order_date`, `mysql_tbl_h0qidk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nm2xf9_PRICE), 0), COALESCE(SUM(mysql_tbl_nm2xf9_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_nm2xf9`
    WHERE mysql_tbl_nm2xf9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_bfib4d`
    WHERE mysql_tbl_bfib4d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bfib4d_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_bfib4d` E
    WHERE mysql_tbl_bfib4d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75));

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab7d6o_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ab7d6o`
    WHERE mysql_tbl_ab7d6o_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_raur80_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_raur80`
    WHERE mysql_tbl_raur80_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exjemx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_exjemx`
    WHERE mysql_tbl_exjemx_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h0qidk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_h0qidk`
    WHERE mysql_tbl_h0qidk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_h0qidk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd15yh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fd15yh`
    WHERE mysql_tbl_fd15yh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nfdz3u_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_nfdz3u`
    WHERE mysql_tbl_nfdz3u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_rfnruf_ORDER_DATE), MAX(mysql_tbl_rfnruf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rfnruf`
    WHERE mysql_tbl_rfnruf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
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

    SELECT COALESCE(mysql_tbl_epy2rx_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_epy2rx`
    WHERE mysql_tbl_epy2rx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a6xo3j_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_a6xo3j`
    WHERE mysql_tbl_a6xo3j_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_a6xo3j_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_epy2rx_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_epy2rx`
    WHERE mysql_tbl_epy2rx_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ueh5ra_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_j6wwpq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ueh5ra` C
    LEFT JOIN `mysql_tbl_j6wwpq` CV ON mysql_tbl_ueh5ra_CAMPAIGN_ID = mysql_tbl_j6wwpq_CAMPAIGN_ID
    WHERE mysql_tbl_ueh5ra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ueh5ra_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_77a98f_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_77a98f`
    WHERE mysql_tbl_77a98f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_871otx` SET mysql_tbl_871otx_STATUS = 'PROCESSED' WHERE mysql_tbl_871otx_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yqe52i`
    WHERE mysql_tbl_yqe52i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_6myi7m_AMOUNT, 0), mysql_tbl_6myi7m_DUE_DATE, mysql_tbl_6myi7m_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_6myi7m`
    WHERE mysql_tbl_6myi7m_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ss1nf1_DEPARTMENT_ID, COALESCE(mysql_tbl_ss1nf1_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ss1nf1`
    WHERE mysql_tbl_ss1nf1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ss1nf1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ss1nf1`
    WHERE mysql_tbl_ss1nf1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(1);