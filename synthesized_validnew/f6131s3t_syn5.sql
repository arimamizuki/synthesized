/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwj3qs` (
    `mysql_tbl_zwj3qs_order_id` mysql_tbl_xgndrh,
    `mysql_tbl_zwj3qs_customer_id` mysql_tbl_xgndrh,
    `mysql_tbl_zwj3qs_order_date` DATE,
    `mysql_tbl_zwj3qs_total_amount` DECIMAL(10,2),
    `mysql_tbl_zwj3qs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcvjeg` (
    `mysql_tbl_mcvjeg_customer_id` mysql_tbl_xgndrh,
    `mysql_tbl_mcvjeg_customer_segment` mysql_tbl_xgndrh
);

INSERT INTO `mysql_tbl_zwj3qs` (`mysql_tbl_zwj3qs_order_id`, `mysql_tbl_zwj3qs_customer_id`, `mysql_tbl_zwj3qs_order_date`, `mysql_tbl_zwj3qs_total_amount`, `mysql_tbl_zwj3qs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mcvjeg` (`mysql_tbl_mcvjeg_customer_id`, `mysql_tbl_mcvjeg_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_arke8z` (
    `mysql_tbl_arke8z_customer_id` mysql_tbl_xgndrh,
    `mysql_tbl_arke8z_country` mysql_tbl_xgndrh
);

INSERT INTO `mysql_tbl_arke8z` (`mysql_tbl_arke8z_customer_id`, `mysql_tbl_arke8z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_konhz2` (
    `mysql_tbl_konhz2_product_id` mysql_tbl_xgndrh,
    `mysql_tbl_konhz2_category_id` mysql_tbl_xgndrh,
    `mysql_tbl_konhz2_price` DECIMAL(10,2),
    `mysql_tbl_konhz2_stock_quantity` mysql_tbl_xgndrh
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkvqrw` (
    `mysql_tbl_gkvqrw_category_id` mysql_tbl_xgndrh,
    `mysql_tbl_gkvqrw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_konhz2` (`mysql_tbl_konhz2_product_id`, `mysql_tbl_konhz2_category_id`, `mysql_tbl_konhz2_price`, `mysql_tbl_konhz2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gkvqrw` (`mysql_tbl_gkvqrw_category_id`, `mysql_tbl_gkvqrw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6b7b9` (
    `mysql_tbl_z6b7b9_order_id` mysql_tbl_xgndrh,
    `mysql_tbl_z6b7b9_customer_id` mysql_tbl_xgndrh
);

INSERT INTO `mysql_tbl_z6b7b9` (`mysql_tbl_z6b7b9_order_id`, `mysql_tbl_z6b7b9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd1m3b` (
    `mysql_tbl_yd1m3b_course_id` mysql_tbl_xgndrh,
    `mysql_tbl_yd1m3b_instructor_id` mysql_tbl_xgndrh,
    `mysql_tbl_yd1m3b_course_name` VARCHAR(50),
    `mysql_tbl_yd1m3b_credit_hours` mysql_tbl_xgndrh,
    `mysql_tbl_yd1m3b_enrollment_limit` mysql_tbl_xgndrh,
    `mysql_tbl_yd1m3b_tuition_per_credit` mysql_tbl_xgndrh
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ugz6` (
    `mysql_tbl_24ugz6_enrollment_id` mysql_tbl_xgndrh,
    `mysql_tbl_24ugz6_student_id` mysql_tbl_xgndrh,
    `mysql_tbl_24ugz6_course_id` mysql_tbl_xgndrh,
    `mysql_tbl_24ugz6_enrollment_date` DATE,
    `mysql_tbl_24ugz6_grade` mysql_tbl_xgndrh
);

INSERT INTO `mysql_tbl_yd1m3b` (`mysql_tbl_yd1m3b_course_id`, `mysql_tbl_yd1m3b_instructor_id`, `mysql_tbl_yd1m3b_course_name`, `mysql_tbl_yd1m3b_credit_hours`, `mysql_tbl_yd1m3b_enrollment_limit`, `mysql_tbl_yd1m3b_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_24ugz6` (`mysql_tbl_24ugz6_enrollment_id`, `mysql_tbl_24ugz6_student_id`, `mysql_tbl_24ugz6_course_id`, `mysql_tbl_24ugz6_enrollment_date`, `mysql_tbl_24ugz6_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eek11` (
    `mysql_tbl_0eek11_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0eek11` (`mysql_tbl_0eek11_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p35i8m` (
    `mysql_tbl_p35i8m_account_id` mysql_tbl_xgndrh,
    `mysql_tbl_p35i8m_holder_id` mysql_tbl_xgndrh,
    `mysql_tbl_p35i8m_account_type` mysql_tbl_xgndrh,
    `mysql_tbl_p35i8m_balance` mysql_tbl_xgndrh,
    `mysql_tbl_p35i8m_annual_contribution` mysql_tbl_xgndrh,
    `mysql_tbl_p35i8m_employer_match_percent` mysql_tbl_xgndrh
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5232la` (
    `mysql_tbl_5232la_transaction_id` mysql_tbl_xgndrh,
    `mysql_tbl_5232la_account_id` mysql_tbl_xgndrh,
    `mysql_tbl_5232la_transaction_date` DATE,
    `mysql_tbl_5232la_amount` DECIMAL(10,2),
    `mysql_tbl_5232la_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p35i8m` (`mysql_tbl_p35i8m_account_id`, `mysql_tbl_p35i8m_holder_id`, `mysql_tbl_p35i8m_account_type`, `mysql_tbl_p35i8m_balance`, `mysql_tbl_p35i8m_annual_contribution`, `mysql_tbl_p35i8m_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5232la` (`mysql_tbl_5232la_transaction_id`, `mysql_tbl_5232la_account_id`, `mysql_tbl_5232la_transaction_date`, `mysql_tbl_5232la_amount`, `mysql_tbl_5232la_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pylkej` (
    `mysql_tbl_pylkej_invoice_id` mysql_tbl_xgndrh,
    `mysql_tbl_pylkej_customer_id` mysql_tbl_xgndrh,
    `mysql_tbl_pylkej_issue_date` DATE,
    `mysql_tbl_pylkej_due_date` DATE,
    `mysql_tbl_pylkej_total_amount` DECIMAL(10,2),
    `mysql_tbl_pylkej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1gnnq` (
    `mysql_tbl_c1gnnq_payment_id` mysql_tbl_xgndrh,
    `mysql_tbl_c1gnnq_invoice_id` mysql_tbl_xgndrh,
    `mysql_tbl_c1gnnq_payment_date` DATE,
    `mysql_tbl_c1gnnq_amount_paid` mysql_tbl_xgndrh
);

INSERT INTO `mysql_tbl_pylkej` (`mysql_tbl_pylkej_invoice_id`, `mysql_tbl_pylkej_customer_id`, `mysql_tbl_pylkej_issue_date`, `mysql_tbl_pylkej_due_date`, `mysql_tbl_pylkej_total_amount`, `mysql_tbl_pylkej_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c1gnnq` (`mysql_tbl_c1gnnq_payment_id`, `mysql_tbl_c1gnnq_invoice_id`, `mysql_tbl_c1gnnq_payment_date`, `mysql_tbl_c1gnnq_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wf21i` (
    `mysql_tbl_6wf21i_id` mysql_tbl_xgndrh,
    `mysql_tbl_6wf21i_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdantt` (
    `mysql_tbl_cdantt_user_id` mysql_tbl_xgndrh
);

INSERT INTO `mysql_tbl_6wf21i` (`mysql_tbl_6wf21i_id`, `mysql_tbl_6wf21i_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_cdantt` (`mysql_tbl_cdantt_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dght9` (
    `mysql_tbl_0dght9_campaign_id` mysql_tbl_xgndrh,
    `mysql_tbl_0dght9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dght9` (`mysql_tbl_0dght9_campaign_id`, `mysql_tbl_0dght9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cseb5h` (
    `mysql_tbl_cseb5h_order_id` mysql_tbl_xgndrh,
    `mysql_tbl_cseb5h_customer_id` mysql_tbl_xgndrh,
    `mysql_tbl_cseb5h_order_date` DATE,
    `mysql_tbl_cseb5h_shipped_date` DATE,
    `mysql_tbl_cseb5h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cseb5h` (`mysql_tbl_cseb5h_order_id`, `mysql_tbl_cseb5h_customer_id`, `mysql_tbl_cseb5h_order_date`, `mysql_tbl_cseb5h_shipped_date`, `mysql_tbl_cseb5h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke1mhw` (
    `mysql_tbl_ke1mhw_order_id` mysql_tbl_xgndrh,
    `mysql_tbl_ke1mhw_customer_id` mysql_tbl_xgndrh,
    `mysql_tbl_ke1mhw_order_date` DATE,
    `mysql_tbl_ke1mhw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ke1mhw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtieh8` (
    `mysql_tbl_jtieh8_refund_id` mysql_tbl_xgndrh,
    `mysql_tbl_jtieh8_order_id` mysql_tbl_xgndrh,
    `mysql_tbl_jtieh8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ke1mhw` (`mysql_tbl_ke1mhw_order_id`, `mysql_tbl_ke1mhw_customer_id`, `mysql_tbl_ke1mhw_order_date`, `mysql_tbl_ke1mhw_total_amount`, `mysql_tbl_ke1mhw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jtieh8` (`mysql_tbl_jtieh8_refund_id`, `mysql_tbl_jtieh8_order_id`, `mysql_tbl_jtieh8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnol8b` (
    `mysql_tbl_vnol8b_supplier_id` mysql_tbl_xgndrh,
    `mysql_tbl_vnol8b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vnol8b` (`mysql_tbl_vnol8b_supplier_id`, `mysql_tbl_vnol8b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxmuz4` (
    `mysql_tbl_mxmuz4_order_id` mysql_tbl_xgndrh,
    `mysql_tbl_mxmuz4_customer_id` mysql_tbl_xgndrh,
    `mysql_tbl_mxmuz4_order_date` DATE,
    `mysql_tbl_mxmuz4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kufiqn` (
    `mysql_tbl_kufiqn_customer_id` mysql_tbl_xgndrh,
    `mysql_tbl_kufiqn_country` mysql_tbl_xgndrh
);

INSERT INTO `mysql_tbl_mxmuz4` (`mysql_tbl_mxmuz4_order_id`, `mysql_tbl_mxmuz4_customer_id`, `mysql_tbl_mxmuz4_order_date`, `mysql_tbl_mxmuz4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kufiqn` (`mysql_tbl_kufiqn_customer_id`, `mysql_tbl_kufiqn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tab32o` (
    `mysql_tbl_tab32o_emp_id` mysql_tbl_xgndrh,
    `mysql_tbl_tab32o_department_id` mysql_tbl_xgndrh,
    `mysql_tbl_tab32o_salary` mysql_tbl_xgndrh,
    `mysql_tbl_tab32o_hire_date` DATE,
    `mysql_tbl_tab32o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tab32o` (`mysql_tbl_tab32o_emp_id`, `mysql_tbl_tab32o_department_id`, `mysql_tbl_tab32o_salary`, `mysql_tbl_tab32o_hire_date`, `mysql_tbl_tab32o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM mysql_tbl_xgndrh) RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS mysql_tbl_xgndrh DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS mysql_tbl_xgndrh DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_arke8z`
    WHERE mysql_tbl_arke8z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_arke8z` C ON O.CUSTOMER_ID = mysql_tbl_arke8z_CUSTOMER_ID
    WHERE mysql_tbl_arke8z_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_xgndrh DEFAULT 0;
    DECLARE V_I mysql_tbl_xgndrh DEFAULT 0;
    DECLARE V_DONE mysql_tbl_xgndrh DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM mysql_tbl_xgndrh) RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_xgndrh DEFAULT 0;
    DECLARE V_REFUND_AMOUNT mysql_tbl_xgndrh DEFAULT 0;
    DECLARE V_IMPACT_SCORE mysql_tbl_xgndrh DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ke1mhw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ke1mhw`
    WHERE mysql_tbl_ke1mhw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jtieh8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_jtieh8`
    WHERE mysql_tbl_jtieh8_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM mysql_tbl_xgndrh) RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vnol8b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vnol8b`
    WHERE mysql_tbl_vnol8b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM mysql_tbl_xgndrh) RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_xgndrh DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0eek11_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0eek11`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_xgndrh`, DATE_TO mysql_tbl_xgndrh) RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_xgndrh;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM mysql_tbl_xgndrh) RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION mysql_tbl_xgndrh DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH mysql_tbl_xgndrh DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION mysql_tbl_xgndrh DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p35i8m_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_p35i8m_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_p35i8m`
    WHERE mysql_tbl_p35i8m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM mysql_tbl_xgndrh) RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_xgndrh DEFAULT 0;
    DECLARE V_AMOUNT_PAID mysql_tbl_xgndrh DEFAULT 0;
    DECLARE V_BALANCE_DUE mysql_tbl_xgndrh DEFAULT 0;
    DECLARE V_AGING_DAYS mysql_tbl_xgndrh DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pylkej_TOTAL_AMOUNT, 0), mysql_tbl_pylkej_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_pylkej`
    WHERE mysql_tbl_pylkej_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c1gnnq_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_c1gnnq`
    WHERE mysql_tbl_c1gnnq_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM mysql_tbl_xgndrh) RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0dght9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0dght9`
    WHERE mysql_tbl_0dght9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM mysql_tbl_xgndrh) RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS mysql_tbl_xgndrh DEFAULT 0;

    SELECT mysql_tbl_cseb5h_ORDER_DATE, mysql_tbl_cseb5h_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_cseb5h`
    WHERE mysql_tbl_cseb5h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N mysql_tbl_xgndrh) RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE V_MOVES mysql_tbl_xgndrh DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_xgndrh DEFAULT 1;

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

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID mysql_tbl_xgndrh) RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT mysql_tbl_xgndrh;
    
    SELECT `mysql_tbl_6wf21i_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_6wf21i` WHERE `mysql_tbl_6wf21i_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_cdantt_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_cdantt` AS UP
    LEFT JOIN `mysql_tbl_6wf21i` AS U ON U.`mysql_tbl_6wf21i_ID` = UP.`mysql_tbl_cdantt_USER_ID`
    WHERE U.`mysql_tbl_6wf21i_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N mysql_tbl_xgndrh) RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_xgndrh;
    DECLARE V_ERROR mysql_tbl_xgndrh DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE SR_COUNT mysql_tbl_xgndrh DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + SR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM mysql_tbl_xgndrh) RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS mysql_tbl_xgndrh DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT mysql_tbl_xgndrh DEFAULT 500;
    DECLARE V_ENROLLED_COUNT mysql_tbl_xgndrh DEFAULT 0;
    DECLARE V_AVG_GRADE mysql_tbl_xgndrh DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_xgndrh DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yd1m3b_CREDIT_HOURS, 3), COALESCE(mysql_tbl_yd1m3b_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_yd1m3b`
    WHERE mysql_tbl_yd1m3b_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_24ugz6_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_24ugz6`
    WHERE mysql_tbl_24ugz6_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM mysql_tbl_xgndrh) RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE mysql_tbl_xgndrh DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tab32o_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_tab32o_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_tab32o`
    WHERE mysql_tbl_tab32o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_xgndrh DEFAULT 0;
    DECLARE V_I mysql_tbl_xgndrh DEFAULT 0;
    DECLARE V_DONE mysql_tbl_xgndrh DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM mysql_tbl_xgndrh) RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS mysql_tbl_xgndrh DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kufiqn_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_kufiqn` C
    JOIN `mysql_tbl_mxmuz4` O ON mysql_tbl_kufiqn_CUSTOMER_ID = mysql_tbl_mxmuz4_CUSTOMER_ID
    WHERE mysql_tbl_kufiqn_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_kufiqn_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_mxmuz4_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM mysql_tbl_xgndrh) RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_xgndrh DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_22v12q`
    WHERE mysql_tbl_z6b7b9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N mysql_tbl_xgndrh) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_xgndrh DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM mysql_tbl_xgndrh) RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_xgndrh DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS mysql_tbl_xgndrh DEFAULT 0;
    DECLARE V_PREMIUM_RATIO mysql_tbl_xgndrh DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_konhz2`
    WHERE mysql_tbl_konhz2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_konhz2`
    WHERE mysql_tbl_konhz2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_konhz2_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM mysql_tbl_xgndrh) RETURNS mysql_tbl_xgndrh DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER mysql_tbl_xgndrh DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER mysql_tbl_xgndrh DEFAULT 0;

    SELECT mysql_tbl_mcvjeg_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_mcvjeg`
    WHERE mysql_tbl_mcvjeg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zwj3qs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_zwj3qs`
    WHERE mysql_tbl_zwj3qs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zwj3qs_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_zwj3qs_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_zwj3qs` O
    JOIN `mysql_tbl_mcvjeg` C ON mysql_tbl_zwj3qs_CUSTOMER_ID = mysql_tbl_mcvjeg_CUSTOMER_ID
    WHERE mysql_tbl_mcvjeg_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_zwj3qs_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + 0)) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);