/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pmp91g` (
    `mysql_tbl_pmp91g_order_id` INT,
    `mysql_tbl_pmp91g_order_date` DATE
);

INSERT INTO `mysql_tbl_pmp91g` (`mysql_tbl_pmp91g_order_id`, `mysql_tbl_pmp91g_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n09bir` (
    `mysql_tbl_n09bir_campaign_id` INT,
    `mysql_tbl_n09bir_start_date` DATE,
    `mysql_tbl_n09bir_end_date` DATE,
    `mysql_tbl_n09bir_budget` INT,
    `mysql_tbl_n09bir_spent_amount` DECIMAL(10,2),
    `mysql_tbl_n09bir_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n09bir` (`mysql_tbl_n09bir_campaign_id`, `mysql_tbl_n09bir_start_date`, `mysql_tbl_n09bir_end_date`, `mysql_tbl_n09bir_budget`, `mysql_tbl_n09bir_spent_amount`, `mysql_tbl_n09bir_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88vkzx` (
    `mysql_tbl_88vkzx_campaign_id` INT,
    `mysql_tbl_88vkzx_start_date` DATE,
    `mysql_tbl_88vkzx_end_date` DATE,
    `mysql_tbl_88vkzx_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2c8sb` (
    `mysql_tbl_c2c8sb_conversimysql_tbl_k7ekmx_id INT,
    `mysql_tbl_c2c8sb_campaign_id` INT,
    `mysql_tbl_c2c8sb_conversimysql_tbl_k7ekmx_value INT
);

INSERT INTO `mysql_tbl_88vkzx` (`mysql_tbl_88vkzx_campaign_id`, `mysql_tbl_88vkzx_start_date`, `mysql_tbl_88vkzx_end_date`, `mysql_tbl_88vkzx_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c2c8sb` (`mysql_tbl_c2c8sb_conversimysql_tbl_k7ekmx_id, `mysql_tbl_c2c8sb_campaign_id`, `mysql_tbl_c2c8sb_conversimysql_tbl_k7ekmx_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpoaln` (
    `mysql_tbl_rpoaln_booking_id` INT,
    `mysql_tbl_rpoaln_member_id` INT,
    `mysql_tbl_rpoaln_guest_count` INT,
    `mysql_tbl_rpoaln_tee_time` DATE,
    `mysql_tbl_rpoaln_course_type` VARCHAR(50),
    `mysql_tbl_rpoaln_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdaycg` (
    `mysql_tbl_bdaycg_member_id` INT,
    `mysql_tbl_bdaycg_membership_type` VARCHAR(50),
    `mysql_tbl_bdaycg_handicap` INT,
    `mysql_tbl_bdaycg_home_course_id` INT
);

INSERT INTO `mysql_tbl_rpoaln` (`mysql_tbl_rpoaln_booking_id`, `mysql_tbl_rpoaln_member_id`, `mysql_tbl_rpoaln_guest_count`, `mysql_tbl_rpoaln_tee_time`, `mysql_tbl_rpoaln_course_type`, `mysql_tbl_rpoaln_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bdaycg` (`mysql_tbl_bdaycg_member_id`, `mysql_tbl_bdaycg_membership_type`, `mysql_tbl_bdaycg_handicap`, `mysql_tbl_bdaycg_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py9cvs` (
    `mysql_tbl_py9cvs_order_id` INT,
    `mysql_tbl_py9cvs_customer_id` INT,
    `mysql_tbl_py9cvs_paper_type` VARCHAR(50),
    `mysql_tbl_py9cvs_color_mode` INT,
    `mysql_tbl_py9cvs_page_count` INT,
    `mysql_tbl_py9cvs_quantity` INT,
    `mysql_tbl_py9cvs_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tnivj` (
    `mysql_tbl_9tnivj_paper_type_id` INT,
    `mysql_tbl_9tnivj_name` VARCHAR(50),
    `mysql_tbl_9tnivj_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_py9cvs` (`mysql_tbl_py9cvs_order_id`, `mysql_tbl_py9cvs_customer_id`, `mysql_tbl_py9cvs_paper_type`, `mysql_tbl_py9cvs_color_mode`, `mysql_tbl_py9cvs_page_count`, `mysql_tbl_py9cvs_quantity`, `mysql_tbl_py9cvs_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9tnivj` (`mysql_tbl_9tnivj_paper_type_id`, `mysql_tbl_9tnivj_name`, `mysql_tbl_9tnivj_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h6lkn` (
    `mysql_tbl_1h6lkn_campaign_id` INT,
    `mysql_tbl_1h6lkn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1h6lkn` (`mysql_tbl_1h6lkn_campaign_id`, `mysql_tbl_1h6lkn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6b08p` (
    `mysql_tbl_a6b08p_order_id` INT,
    `mysql_tbl_a6b08p_customer_id` INT,
    `mysql_tbl_a6b08p_order_date` DATE,
    `mysql_tbl_a6b08p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6b08p` (`mysql_tbl_a6b08p_order_id`, `mysql_tbl_a6b08p_customer_id`, `mysql_tbl_a6b08p_order_date`, `mysql_tbl_a6b08p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4923y` (
    `mysql_tbl_w4923y_customer_id` INT,
    `mysql_tbl_w4923y_country` INT,
    `mysql_tbl_w4923y_registratimysql_tbl_k7ekmx_date DATE
);

INSERT INTO `mysql_tbl_w4923y` (`mysql_tbl_w4923y_customer_id`, `mysql_tbl_w4923y_country`, `mysql_tbl_w4923y_registratimysql_tbl_k7ekmx_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qbsth` (
    `mysql_tbl_0qbsth_emp_id` INT,
    `mysql_tbl_0qbsth_department_id` INT,
    `mysql_tbl_0qbsth_hire_date` DATE
);

INSERT INTO `mysql_tbl_0qbsth` (`mysql_tbl_0qbsth_emp_id`, `mysql_tbl_0qbsth_department_id`, `mysql_tbl_0qbsth_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho2oc6` (
    `mysql_tbl_ho2oc6_emp_id` INT,
    `mysql_tbl_ho2oc6_manager_id` INT,
    `mysql_tbl_ho2oc6_department_id` INT,
    `mysql_tbl_ho2oc6_salary` INT,
    `mysql_tbl_ho2oc6_hire_date` DATE
);

INSERT INTO `mysql_tbl_ho2oc6` (`mysql_tbl_ho2oc6_emp_id`, `mysql_tbl_ho2oc6_manager_id`, `mysql_tbl_ho2oc6_department_id`, `mysql_tbl_ho2oc6_salary`, `mysql_tbl_ho2oc6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pru9wr` (
    `mysql_tbl_pru9wr_campaign_id` INT,
    `mysql_tbl_pru9wr_status` VARCHAR(50),
    `mysql_tbl_pru9wr_budget` INT
);

INSERT INTO `mysql_tbl_pru9wr` (`mysql_tbl_pru9wr_campaign_id`, `mysql_tbl_pru9wr_status`, `mysql_tbl_pru9wr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rowlj` (
    `mysql_tbl_4rowlj_product_id` INT,
    `mysql_tbl_4rowlj_supplier_id` INT,
    `mysql_tbl_4rowlj_price` DECIMAL(10,2),
    `mysql_tbl_4rowlj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1p6ug` (
    `mysql_tbl_y1p6ug_supplier_id` INT,
    `mysql_tbl_y1p6ug_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4rowlj` (`mysql_tbl_4rowlj_product_id`, `mysql_tbl_4rowlj_supplier_id`, `mysql_tbl_4rowlj_price`, `mysql_tbl_4rowlj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y1p6ug` (`mysql_tbl_y1p6ug_supplier_id`, `mysql_tbl_y1p6ug_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2dzvl` (
    `mysql_tbl_n2dzvl_order_id` INT,
    `mysql_tbl_n2dzvl_customer_id` INT,
    `mysql_tbl_n2dzvl_order_date` DATE,
    `mysql_tbl_n2dzvl_total_amount` DECIMAL(10,2),
    `mysql_tbl_n2dzvl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kandtf` (
    `mysql_tbl_kandtf_payment_id` INT,
    `mysql_tbl_kandtf_order_id` INT,
    `mysql_tbl_kandtf_payment_date` DATE,
    `mysql_tbl_kandtf_amount_paid` INT
);

INSERT INTO `mysql_tbl_n2dzvl` (`mysql_tbl_n2dzvl_order_id`, `mysql_tbl_n2dzvl_customer_id`, `mysql_tbl_n2dzvl_order_date`, `mysql_tbl_n2dzvl_total_amount`, `mysql_tbl_n2dzvl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kandtf` (`mysql_tbl_kandtf_payment_id`, `mysql_tbl_kandtf_order_id`, `mysql_tbl_kandtf_payment_date`, `mysql_tbl_kandtf_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tai5iq` (
    `mysql_tbl_tai5iq_campaign_id` INT,
    `mysql_tbl_tai5iq_start_date` DATE,
    `mysql_tbl_tai5iq_end_date` DATE,
    `mysql_tbl_tai5iq_budget` INT
);

INSERT INTO `mysql_tbl_tai5iq` (`mysql_tbl_tai5iq_campaign_id`, `mysql_tbl_tai5iq_start_date`, `mysql_tbl_tai5iq_end_date`, `mysql_tbl_tai5iq_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1h6lkn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1h6lkn`
    WHERE mysql_tbl_1h6lkn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w4923y_REGISTRATImysql_tbl_k7ekmx_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_w4923y`
    WHERE mysql_tbl_w4923y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a6b08p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_a6b08p`
    WHERE mysql_tbl_a6b08p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_a6b08p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_k7ekmx_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88vkzx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_88vkzx`
    WHERE mysql_tbl_88vkzx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_c2c8sb`
    WHERE mysql_tbl_c2c8sb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_tai5iq_BUDGET, 0), DATEDIFF(mysql_tbl_tai5iq_END_DATE, mysql_tbl_tai5iq_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_tai5iq`
    WHERE mysql_tbl_tai5iq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_k7ekmx_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_k7ekmx_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2dzvl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n2dzvl`
    WHERE mysql_tbl_n2dzvl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kandtf_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_kandtf`
    WHERE mysql_tbl_kandtf_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETImysql_tbl_k7ekmx_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETImysql_tbl_k7ekmx_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1p6ug_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y1p6ug`
    WHERE mysql_tbl_y1p6ug_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4rowlj_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4rowlj`
    WHERE mysql_tbl_4rowlj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpoaln_GUEST_COUNT, 0), COALESCE(mysql_tbl_rpoaln_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_rpoaln`
    WHERE mysql_tbl_rpoaln_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bdaycg_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_rpoaln` GCB
    JOIN `mysql_tbl_bdaycg` M mysql_tbl_k7ekmx mysql_tbl_rpoaln_MEMBER_ID = mysql_tbl_bdaycg_MEMBER_ID
    WHERE mysql_tbl_rpoaln_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_k7ekmx_STATUS_h34dvo(-46)) - (0) + (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0qbsth_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0qbsth`
    WHERE mysql_tbl_0qbsth_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pru9wr_STATUS, COALESCE(mysql_tbl_pru9wr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pru9wr`
    WHERE mysql_tbl_pru9wr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_b6qnc4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_b6qnc4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_k7ekmx mysql_tbl_b6qnc4 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_6kwdiw_UPDATE `mysql_tbl_6kwdiw` UPDATE `mysql_tbl_k7ekmx` mysql_tbl_b6qnc4 FOR EACH ROW INSERT INTO `mysql_tbl_xp0ar9` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ho2oc6_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ho2oc6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ho2oc6`
    WHERE mysql_tbl_ho2oc6_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_k7ekmx_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n09bir_BUDGET, 0), COALESCE(mysql_tbl_n09bir_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_n09bir`
    WHERE mysql_tbl_n09bir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_k7ekmx_9fnnx9(67)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATImysql_tbl_k7ekmx_RATE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + (CAST(V_UTILIZATImysql_tbl_k7ekmx_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pmp91g_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pmp91g`
    WHERE mysql_tbl_pmp91g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(1);