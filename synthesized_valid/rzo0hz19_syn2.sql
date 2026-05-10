/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cm5nck` (
    `mysql_tbl_cm5nck_customer_id` INT,
    `mysql_tbl_cm5nck_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3sptv` (
    `mysql_tbl_z3sptv_order_id` INT,
    `mysql_tbl_z3sptv_customer_id` INT,
    `mysql_tbl_z3sptv_order_date` DATE,
    `mysql_tbl_z3sptv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cm5nck` (`mysql_tbl_cm5nck_customer_id`, `mysql_tbl_cm5nck_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_z3sptv` (`mysql_tbl_z3sptv_order_id`, `mysql_tbl_z3sptv_customer_id`, `mysql_tbl_z3sptv_order_date`, `mysql_tbl_z3sptv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5rsvz` (
    `mysql_tbl_q5rsvz_account_id` INT,
    `mysql_tbl_q5rsvz_customer_id` INT,
    `mysql_tbl_q5rsvz_account_type` INT,
    `mysql_tbl_q5rsvz_balance` INT,
    `mysql_tbl_q5rsvz_interest_rate` INT,
    `mysql_tbl_q5rsvz_opened_date` DATE
);

INSERT INTO `mysql_tbl_q5rsvz` (`mysql_tbl_q5rsvz_account_id`, `mysql_tbl_q5rsvz_customer_id`, `mysql_tbl_q5rsvz_account_type`, `mysql_tbl_q5rsvz_balance`, `mysql_tbl_q5rsvz_interest_rate`, `mysql_tbl_q5rsvz_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxyd3u` (
    `mysql_tbl_xxyd3u_category_id` INT,
    `mysql_tbl_xxyd3u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xxyd3u` (`mysql_tbl_xxyd3u_category_id`, `mysql_tbl_xxyd3u_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6rb1w` (
    `mysql_tbl_p6rb1w_order_id` INT,
    `mysql_tbl_p6rb1w_customer_id` INT
);

INSERT INTO `mysql_tbl_p6rb1w` (`mysql_tbl_p6rb1w_order_id`, `mysql_tbl_p6rb1w_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9c860` (
    `mysql_tbl_i9c860_product_id` INT,
    `mysql_tbl_i9c860_category_id` INT,
    `mysql_tbl_i9c860_price` DECIMAL(10,2),
    `mysql_tbl_i9c860_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i1xuq` (
    `mysql_tbl_6i1xuq_category_id` INT,
    `mysql_tbl_6i1xuq_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i9c860` (`mysql_tbl_i9c860_product_id`, `mysql_tbl_i9c860_category_id`, `mysql_tbl_i9c860_price`, `mysql_tbl_i9c860_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6i1xuq` (`mysql_tbl_6i1xuq_category_id`, `mysql_tbl_6i1xuq_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2g37f` (
    `mysql_tbl_y2g37f_campaign_id` INT,
    `mysql_tbl_y2g37f_start_date` DATE
);

INSERT INTO `mysql_tbl_y2g37f` (`mysql_tbl_y2g37f_campaign_id`, `mysql_tbl_y2g37f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9g8av` (
    `mysql_tbl_x9g8av_dept_id` INT,
    `mysql_tbl_x9g8av_budget` INT,
    `mysql_tbl_x9g8av_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqt5jf` (
    `mysql_tbl_vqt5jf_emp_id` INT,
    `mysql_tbl_vqt5jf_dept_id` INT,
    `mysql_tbl_vqt5jf_salary` INT
);

INSERT INTO `mysql_tbl_x9g8av` (`mysql_tbl_x9g8av_dept_id`, `mysql_tbl_x9g8av_budget`, `mysql_tbl_x9g8av_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vqt5jf` (`mysql_tbl_vqt5jf_emp_id`, `mysql_tbl_vqt5jf_dept_id`, `mysql_tbl_vqt5jf_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjg9lm` (
    `mysql_tbl_kjg9lm_supplier_id` INT,
    `mysql_tbl_kjg9lm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kjg9lm_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csiu7r` (
    `mysql_tbl_csiu7r_product_id` INT,
    `mysql_tbl_csiu7r_supplier_id` INT,
    `mysql_tbl_csiu7r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjg9lm` (`mysql_tbl_kjg9lm_supplier_id`, `mysql_tbl_kjg9lm_supplier_rating`, `mysql_tbl_kjg9lm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_csiu7r` (`mysql_tbl_csiu7r_product_id`, `mysql_tbl_csiu7r_supplier_id`, `mysql_tbl_csiu7r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg53zu` (
    `mysql_tbl_pg53zu_category_id` INT,
    `mysql_tbl_pg53zu_price` DECIMAL(10,2),
    `mysql_tbl_pg53zu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pg53zu` (`mysql_tbl_pg53zu_category_id`, `mysql_tbl_pg53zu_price`, `mysql_tbl_pg53zu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pre7we` (
    `mysql_tbl_pre7we_author_id` INT,
    `mysql_tbl_pre7we_name` VARCHAR(50),
    `mysql_tbl_pre7we_country` INT,
    `mysql_tbl_pre7we_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_pre7we_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j466jh` (
    `mysql_tbl_j466jh_book_id` INT,
    `mysql_tbl_j466jh_author_id` INT,
    `mysql_tbl_j466jh_genre` INT,
    `mysql_tbl_j466jh_publication_year` INT,
    `mysql_tbl_j466jh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pre7we` (`mysql_tbl_pre7we_author_id`, `mysql_tbl_pre7we_name`, `mysql_tbl_pre7we_country`, `mysql_tbl_pre7we_total_books_sold`, `mysql_tbl_pre7we_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_j466jh` (`mysql_tbl_j466jh_book_id`, `mysql_tbl_j466jh_author_id`, `mysql_tbl_j466jh_genre`, `mysql_tbl_j466jh_publication_year`, `mysql_tbl_j466jh_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46sqrf` (
    `mysql_tbl_46sqrf_order_id` INT,
    `mysql_tbl_46sqrf_customer_id` INT,
    `mysql_tbl_46sqrf_order_date` DATE,
    `mysql_tbl_46sqrf_total_amount` DECIMAL(10,2),
    `mysql_tbl_46sqrf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfaqrg` (
    `mysql_tbl_bfaqrg_refund_id` INT,
    `mysql_tbl_bfaqrg_order_id` INT,
    `mysql_tbl_bfaqrg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46sqrf` (`mysql_tbl_46sqrf_order_id`, `mysql_tbl_46sqrf_customer_id`, `mysql_tbl_46sqrf_order_date`, `mysql_tbl_46sqrf_total_amount`, `mysql_tbl_46sqrf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bfaqrg` (`mysql_tbl_bfaqrg_refund_id`, `mysql_tbl_bfaqrg_order_id`, `mysql_tbl_bfaqrg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99lm3f` (
    `mysql_tbl_99lm3f_campaign_id` INT,
    `mysql_tbl_99lm3f_status` VARCHAR(50),
    `mysql_tbl_99lm3f_budget` INT
);

INSERT INTO `mysql_tbl_99lm3f` (`mysql_tbl_99lm3f_campaign_id`, `mysql_tbl_99lm3f_status`, `mysql_tbl_99lm3f_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucl7rj` (
    `mysql_tbl_ucl7rj_campaign_id` INT,
    `mysql_tbl_ucl7rj_channel` INT,
    `mysql_tbl_ucl7rj_budget` INT,
    `mysql_tbl_ucl7rj_start_date` DATE,
    `mysql_tbl_ucl7rj_end_date` DATE,
    `mysql_tbl_ucl7rj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywgc2n` (
    `mysql_tbl_ywgc2n_conversion_id` INT,
    `mysql_tbl_ywgc2n_campaign_id` INT,
    `mysql_tbl_ywgc2n_conversion_value` INT
);

INSERT INTO `mysql_tbl_ucl7rj` (`mysql_tbl_ucl7rj_campaign_id`, `mysql_tbl_ucl7rj_channel`, `mysql_tbl_ucl7rj_budget`, `mysql_tbl_ucl7rj_start_date`, `mysql_tbl_ucl7rj_end_date`, `mysql_tbl_ucl7rj_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ywgc2n` (`mysql_tbl_ywgc2n_conversion_id`, `mysql_tbl_ywgc2n_campaign_id`, `mysql_tbl_ywgc2n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmhtli` (
    `mysql_tbl_hmhtli_customer_id` INT,
    `mysql_tbl_hmhtli_registration_date` DATE,
    `mysql_tbl_hmhtli_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly67lv` (
    `mysql_tbl_ly67lv_order_id` INT,
    `mysql_tbl_ly67lv_customer_id` INT,
    `mysql_tbl_ly67lv_order_date` DATE,
    `mysql_tbl_ly67lv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmhtli` (`mysql_tbl_hmhtli_customer_id`, `mysql_tbl_hmhtli_registration_date`, `mysql_tbl_hmhtli_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ly67lv` (`mysql_tbl_ly67lv_order_id`, `mysql_tbl_ly67lv_customer_id`, `mysql_tbl_ly67lv_order_date`, `mysql_tbl_ly67lv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezty4x` (
    `mysql_tbl_ezty4x_budget` INT
);

INSERT INTO `mysql_tbl_ezty4x` (`mysql_tbl_ezty4x_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im2gww` (
    `mysql_tbl_im2gww_customer_id` INT,
    `mysql_tbl_im2gww_country` INT
);

INSERT INTO `mysql_tbl_im2gww` (`mysql_tbl_im2gww_customer_id`, `mysql_tbl_im2gww_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s4aqz` (
    `mysql_tbl_2s4aqz_transaction_id` INT,
    `mysql_tbl_2s4aqz_account_id` INT,
    `mysql_tbl_2s4aqz_amount` DECIMAL(10,2),
    `mysql_tbl_2s4aqz_transaction_date` DATE,
    `mysql_tbl_2s4aqz_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2s4aqz` (`mysql_tbl_2s4aqz_transaction_id`, `mysql_tbl_2s4aqz_account_id`, `mysql_tbl_2s4aqz_amount`, `mysql_tbl_2s4aqz_transaction_date`, `mysql_tbl_2s4aqz_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rzheg` (
    `mysql_tbl_1rzheg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rzheg` (`mysql_tbl_1rzheg_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03jebo` (
    `mysql_tbl_03jebo_emp_id` INT,
    `mysql_tbl_03jebo_department_id` INT,
    `mysql_tbl_03jebo_salary` INT
);

INSERT INTO `mysql_tbl_03jebo` (`mysql_tbl_03jebo_emp_id`, `mysql_tbl_03jebo_department_id`, `mysql_tbl_03jebo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7cl4r` (
    `mysql_tbl_g7cl4r_customer_id` INT,
    `mysql_tbl_g7cl4r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1ckcj` (
    `mysql_tbl_x1ckcj_order_id` INT,
    `mysql_tbl_x1ckcj_customer_id` INT,
    `mysql_tbl_x1ckcj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7cl4r` (`mysql_tbl_g7cl4r_customer_id`, `mysql_tbl_g7cl4r_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x1ckcj` (`mysql_tbl_x1ckcj_order_id`, `mysql_tbl_x1ckcj_customer_id`, `mysql_tbl_x1ckcj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onv28g` (
    mysql_tbl_onv28g_id INT,
    mysql_tbl_onv28g_preco INT
);

INSERT INTO `mysql_tbl_onv28g` (`mysql_tbl_onv28g_id`, `mysql_tbl_onv28g_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za2ijs` (
    `mysql_tbl_za2ijs_customer_id` INT,
    `mysql_tbl_za2ijs_country` INT,
    `mysql_tbl_za2ijs_registration_date` DATE
);

INSERT INTO `mysql_tbl_za2ijs` (`mysql_tbl_za2ijs_customer_id`, `mysql_tbl_za2ijs_country`, `mysql_tbl_za2ijs_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_za2ijs_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_za2ijs` C
    LEFT JOIN ORDERS O ON mysql_tbl_za2ijs_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_za2ijs_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1rzheg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1rzheg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_onv28g_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_onv28g`
    WHERE mysql_tbl_onv28g.mysql_tbl_onv28g_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x1ckcj` O
    JOIN `mysql_tbl_g7cl4r` C ON mysql_tbl_x1ckcj_CUSTOMER_ID = mysql_tbl_g7cl4r_CUSTOMER_ID
    WHERE mysql_tbl_g7cl4r_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_03jebo_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_03jebo`
    WHERE mysql_tbl_03jebo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);
        SET V_PREV = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    END WHILE;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_99lm3f_STATUS, COALESCE(mysql_tbl_99lm3f_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_99lm3f`
    WHERE mysql_tbl_99lm3f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_y2g37f_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_y2g37f`
    WHERE mysql_tbl_y2g37f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hmhtli_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hmhtli`
    WHERE mysql_tbl_hmhtli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ly67lv_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ly67lv`
    WHERE mysql_tbl_ly67lv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ywgc2n_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ywgc2n`
    WHERE mysql_tbl_ywgc2n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ucl7rj_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ucl7rj`
    WHERE mysql_tbl_ucl7rj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjg9lm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kjg9lm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kjg9lm`
    WHERE mysql_tbl_kjg9lm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_csiu7r`
    WHERE mysql_tbl_csiu7r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pg53zu_PRICE * mysql_tbl_pg53zu_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_pg53zu`
    WHERE mysql_tbl_pg53zu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pg53zu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pg53zu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9g8av_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x9g8av`
    WHERE mysql_tbl_x9g8av_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vqt5jf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vqt5jf`
    WHERE mysql_tbl_vqt5jf_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46sqrf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_46sqrf`
    WHERE mysql_tbl_46sqrf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bfaqrg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_bfaqrg`
    WHERE mysql_tbl_bfaqrg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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

    SELECT COALESCE(mysql_tbl_pre7we_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_pre7we`
    WHERE mysql_tbl_pre7we_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pre7we_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_j466jh`
    WHERE mysql_tbl_j466jh_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5rsvz_BALANCE, 0), COALESCE(mysql_tbl_q5rsvz_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_q5rsvz`
    WHERE mysql_tbl_q5rsvz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q5rsvz_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_q5rsvz`
    WHERE mysql_tbl_q5rsvz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2s4aqz_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_2s4aqz`
    WHERE mysql_tbl_2s4aqz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2s4aqz_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_2s4aqz_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_2s4aqz`
    WHERE mysql_tbl_2s4aqz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2s4aqz_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_im2gww`
    WHERE mysql_tbl_im2gww_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezty4x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ezty4x`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + 366));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_i9c860_PRICE), 0), MIN(mysql_tbl_i9c860_PRICE), MAX(mysql_tbl_i9c860_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_i9c860`
    WHERE mysql_tbl_i9c860_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p6rb1w`
    WHERE mysql_tbl_p6rb1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xxyd3u_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xxyd3u`
    WHERE mysql_tbl_xxyd3u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cm5nck_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_cm5nck`
    WHERE mysql_tbl_cm5nck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_z3sptv`
    WHERE mysql_tbl_z3sptv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(1);