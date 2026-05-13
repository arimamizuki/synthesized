/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nw97tm` (
    `mysql_tbl_nw97tm_country` INT
);

INSERT INTO `mysql_tbl_nw97tm` (`mysql_tbl_nw97tm_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7yfgz` (
    `mysql_tbl_u7yfgz_reg_id` INT,
    `mysql_tbl_u7yfgz_attendee_id` INT,
    `mysql_tbl_u7yfgz_conference_id` INT,
    `mysql_tbl_u7yfgz_registration_date` DATE,
    `mysql_tbl_u7yfgz_ticket_type` VARCHAR(50),
    `mysql_tbl_u7yfgz_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4pdmh` (
    `mysql_tbl_b4pdmh_conference_id` INT,
    `mysql_tbl_b4pdmh_name` VARCHAR(50),
    `mysql_tbl_b4pdmh_start_date` DATE,
    `mysql_tbl_b4pdmh_venue_id` INT,
    `mysql_tbl_b4pdmh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7yfgz` (`mysql_tbl_u7yfgz_reg_id`, `mysql_tbl_u7yfgz_attendee_id`, `mysql_tbl_u7yfgz_conference_id`, `mysql_tbl_u7yfgz_registration_date`, `mysql_tbl_u7yfgz_ticket_type`, `mysql_tbl_u7yfgz_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b4pdmh` (`mysql_tbl_b4pdmh_conference_id`, `mysql_tbl_b4pdmh_name`, `mysql_tbl_b4pdmh_start_date`, `mysql_tbl_b4pdmh_venue_id`, `mysql_tbl_b4pdmh_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wetwk1` (
    `mysql_tbl_wetwk1_product_id` INT,
    `mysql_tbl_wetwk1_category_id` INT,
    `mysql_tbl_wetwk1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjmwsc` (
    `mysql_tbl_fjmwsc_category_id` INT,
    `mysql_tbl_fjmwsc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wetwk1` (`mysql_tbl_wetwk1_product_id`, `mysql_tbl_wetwk1_category_id`, `mysql_tbl_wetwk1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fjmwsc` (`mysql_tbl_fjmwsc_category_id`, `mysql_tbl_fjmwsc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1151m` (
    `mysql_tbl_q1151m_product_id` INT,
    `mysql_tbl_q1151m_category_id` INT,
    `mysql_tbl_q1151m_price` DECIMAL(10,2),
    `mysql_tbl_q1151m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1yazx` (
    `mysql_tbl_t1yazx_order_id` INT,
    `mysql_tbl_t1yazx_product_id` INT,
    `mysql_tbl_t1yazx_quantity` INT
);

INSERT INTO `mysql_tbl_q1151m` (`mysql_tbl_q1151m_product_id`, `mysql_tbl_q1151m_category_id`, `mysql_tbl_q1151m_price`, `mysql_tbl_q1151m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t1yazx` (`mysql_tbl_t1yazx_order_id`, `mysql_tbl_t1yazx_product_id`, `mysql_tbl_t1yazx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjms2q` (
    `mysql_tbl_vjms2q_order_id` INT,
    `mysql_tbl_vjms2q_customer_id` INT,
    `mysql_tbl_vjms2q_order_date` DATE,
    `mysql_tbl_vjms2q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjms2q` (`mysql_tbl_vjms2q_order_id`, `mysql_tbl_vjms2q_customer_id`, `mysql_tbl_vjms2q_order_date`, `mysql_tbl_vjms2q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uisvn` (
    `mysql_tbl_1uisvn_campaign_id` INT,
    `mysql_tbl_1uisvn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1uisvn` (`mysql_tbl_1uisvn_campaign_id`, `mysql_tbl_1uisvn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_840qiw` (
    `mysql_tbl_840qiw_student_id` INT,
    `mysql_tbl_840qiw_name` VARCHAR(50),
    `mysql_tbl_840qiw_age` INT,
    `mysql_tbl_840qiw_gpa` INT,
    `mysql_tbl_840qiw_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bj9ez` (
    `mysql_tbl_2bj9ez_course_id` INT,
    `mysql_tbl_2bj9ez_name` VARCHAR(50),
    `mysql_tbl_2bj9ez_credits` INT,
    `mysql_tbl_2bj9ez_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xadix8` (
    `mysql_tbl_xadix8_student_id` INT,
    `mysql_tbl_xadix8_course_id` INT,
    `mysql_tbl_xadix8_grade` INT
);

INSERT INTO `mysql_tbl_840qiw` (`mysql_tbl_840qiw_student_id`, `mysql_tbl_840qiw_name`, `mysql_tbl_840qiw_age`, `mysql_tbl_840qiw_gpa`, `mysql_tbl_840qiw_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2bj9ez` (`mysql_tbl_2bj9ez_course_id`, `mysql_tbl_2bj9ez_name`, `mysql_tbl_2bj9ez_credits`, `mysql_tbl_2bj9ez_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_xadix8` (`mysql_tbl_xadix8_student_id`, `mysql_tbl_xadix8_course_id`, `mysql_tbl_xadix8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sswanh` (
    `mysql_tbl_sswanh_campaign_id` INT,
    `mysql_tbl_sswanh_start_date` DATE
);

INSERT INTO `mysql_tbl_sswanh` (`mysql_tbl_sswanh_campaign_id`, `mysql_tbl_sswanh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dbsqg` (
    `mysql_tbl_9dbsqg_customer_id` INT,
    `mysql_tbl_9dbsqg_order_date` DATE,
    `mysql_tbl_9dbsqg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dbsqg` (`mysql_tbl_9dbsqg_customer_id`, `mysql_tbl_9dbsqg_order_date`, `mysql_tbl_9dbsqg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0oesz` (
    `mysql_tbl_x0oesz_emp_id` INT
);

INSERT INTO `mysql_tbl_x0oesz` (`mysql_tbl_x0oesz_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32044t` (
    `mysql_tbl_32044t_budget` INT
);

INSERT INTO `mysql_tbl_32044t` (`mysql_tbl_32044t_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szd1ux` (
    `mysql_tbl_szd1ux_customer_id` INT
);

INSERT INTO `mysql_tbl_szd1ux` (`mysql_tbl_szd1ux_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd5ay0` (
    `mysql_tbl_dd5ay0_order_id` INT,
    `mysql_tbl_dd5ay0_customer_id` INT,
    `mysql_tbl_dd5ay0_order_date` DATE,
    `mysql_tbl_dd5ay0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2vdqd` (
    `mysql_tbl_j2vdqd_customer_id` INT,
    `mysql_tbl_j2vdqd_country` INT
);

INSERT INTO `mysql_tbl_dd5ay0` (`mysql_tbl_dd5ay0_order_id`, `mysql_tbl_dd5ay0_customer_id`, `mysql_tbl_dd5ay0_order_date`, `mysql_tbl_dd5ay0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j2vdqd` (`mysql_tbl_j2vdqd_customer_id`, `mysql_tbl_j2vdqd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ga06l` (
    `mysql_tbl_4ga06l_campaign_id` INT,
    `mysql_tbl_4ga06l_status` VARCHAR(50),
    `mysql_tbl_4ga06l_budget` INT,
    `mysql_tbl_4ga06l_start_date` DATE
);

INSERT INTO `mysql_tbl_4ga06l` (`mysql_tbl_4ga06l_campaign_id`, `mysql_tbl_4ga06l_status`, `mysql_tbl_4ga06l_budget`, `mysql_tbl_4ga06l_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_insfm3` (
    `mysql_tbl_insfm3_order_id` INT,
    `mysql_tbl_insfm3_customer_id` INT,
    `mysql_tbl_insfm3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_insfm3` (`mysql_tbl_insfm3_order_id`, `mysql_tbl_insfm3_customer_id`, `mysql_tbl_insfm3_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_insfm3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_insfm3`
    WHERE mysql_tbl_insfm3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4ga06l_STATUS, COALESCE(mysql_tbl_4ga06l_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4ga06l_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_4ga06l`
    WHERE mysql_tbl_4ga06l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_q1151m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q1151m`
    WHERE mysql_tbl_q1151m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t1yazx_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_t1yazx`
    WHERE mysql_tbl_t1yazx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_t1yazx_ORDER_ID IN (SELECT mysql_tbl_t1yazx_ORDER_ID FROM `mysql_tbl_gcg02u` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32044t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_32044t`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2zuyw9` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gcg02u` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2zuyw9` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_gcg02u_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gcg02u`
    WHERE mysql_tbl_szd1ux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wetwk1_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wetwk1` P ON OI.PRODUCT_ID = mysql_tbl_wetwk1_PRODUCT_ID
    WHERE mysql_tbl_wetwk1_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_wetwk1_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wetwk1` P ON OI.PRODUCT_ID = mysql_tbl_wetwk1_PRODUCT_ID
    WHERE mysql_tbl_wetwk1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_gcg02u_z1bx3w(4)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sswanh_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sswanh`
    WHERE mysql_tbl_sswanh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_9dbsqg_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_9dbsqg`
    WHERE mysql_tbl_9dbsqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j2vdqd_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_j2vdqd` C
    JOIN `mysql_tbl_dd5ay0` O ON mysql_tbl_j2vdqd_CUSTOMER_ID = mysql_tbl_dd5ay0_CUSTOMER_ID
    WHERE mysql_tbl_j2vdqd_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_j2vdqd_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_dd5ay0_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2zuyw9` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_2zuyw9`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_840qiw_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_840qiw`
    WHERE mysql_tbl_840qiw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_2bj9ez_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_xadix8` E
    JOIN `mysql_tbl_2bj9ez` C ON mysql_tbl_xadix8_COURSE_ID = mysql_tbl_2bj9ez_COURSE_ID
    WHERE mysql_tbl_xadix8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xadix8_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1uisvn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1uisvn`
    WHERE mysql_tbl_1uisvn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + 0)) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_gcg02u_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_vjms2q_ORDER_DATE), MAX(mysql_tbl_vjms2q_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vjms2q`
    WHERE mysql_tbl_vjms2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4pdmh_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_b4pdmh`
    WHERE mysql_tbl_b4pdmh_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_gcg02u_azqzsi(87)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(1);