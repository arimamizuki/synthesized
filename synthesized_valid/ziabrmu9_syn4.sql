/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qig970` (mysql_tbl_qig970_id INT, mysql_tbl_qig970_expiry_date DATE, mysql_tbl_qig970_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0apw1` (
    `mysql_tbl_b0apw1_customer_id` INT,
    `mysql_tbl_b0apw1_registration_date` DATE
);

INSERT INTO `mysql_tbl_b0apw1` (`mysql_tbl_b0apw1_customer_id`, `mysql_tbl_b0apw1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybk911` (
    `mysql_tbl_ybk911_order_id` INT,
    `mysql_tbl_ybk911_customer_id` INT,
    `mysql_tbl_ybk911_order_date` DATE,
    `mysql_tbl_ybk911_total_amount` DECIMAL(10,2),
    `mysql_tbl_ybk911_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgu0qd` (
    `mysql_tbl_xgu0qd_refund_id` INT,
    `mysql_tbl_xgu0qd_order_id` INT,
    `mysql_tbl_xgu0qd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybk911` (`mysql_tbl_ybk911_order_id`, `mysql_tbl_ybk911_customer_id`, `mysql_tbl_ybk911_order_date`, `mysql_tbl_ybk911_total_amount`, `mysql_tbl_ybk911_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xgu0qd` (`mysql_tbl_xgu0qd_refund_id`, `mysql_tbl_xgu0qd_order_id`, `mysql_tbl_xgu0qd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e25t4g` (
    `mysql_tbl_e25t4g_customer_id` INT,
    `mysql_tbl_e25t4g_registration_date` DATE
);

INSERT INTO `mysql_tbl_e25t4g` (`mysql_tbl_e25t4g_customer_id`, `mysql_tbl_e25t4g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czmagb` (
    `mysql_tbl_czmagb_supplier_id` INT,
    `mysql_tbl_czmagb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_czmagb` (`mysql_tbl_czmagb_supplier_id`, `mysql_tbl_czmagb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeqyuc` (
    `mysql_tbl_oeqyuc_campaign_id` INT,
    `mysql_tbl_oeqyuc_status` VARCHAR(50),
    `mysql_tbl_oeqyuc_start_date` DATE,
    `mysql_tbl_oeqyuc_end_date` DATE
);

INSERT INTO `mysql_tbl_oeqyuc` (`mysql_tbl_oeqyuc_campaign_id`, `mysql_tbl_oeqyuc_status`, `mysql_tbl_oeqyuc_start_date`, `mysql_tbl_oeqyuc_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9bug8` (
    mysql_tbl_m9bug8_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9bug8` (`mysql_tbl_m9bug8_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg08jv` (mysql_tbl_zg08jv_id INT, mysql_tbl_zg08jv_amount_due DECIMAL(10,2), amount_pamysql_tbl_zg08jv_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qsptb` (mysql_tbl_8qsptb_id INT, mysql_tbl_8qsptb_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lzbh3` (mysql_tbl_9lzbh3_id INT, student_mysql_tbl_9lzbh3_id INT, course_mysql_tbl_9lzbh3_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz6g18` (
    `mysql_tbl_iz6g18_emp_id` INT,
    `mysql_tbl_iz6g18_department_id` INT,
    `mysql_tbl_iz6g18_hire_date` DATE
);

INSERT INTO `mysql_tbl_iz6g18` (`mysql_tbl_iz6g18_emp_id`, `mysql_tbl_iz6g18_department_id`, `mysql_tbl_iz6g18_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rszo7u` (
    `mysql_tbl_rszo7u_campaign_id` INT,
    `mysql_tbl_rszo7u_channel` INT,
    `mysql_tbl_rszo7u_budget` INT,
    `mysql_tbl_rszo7u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_223yk2` (
    `mysql_tbl_223yk2_conversion_id` INT,
    `mysql_tbl_223yk2_campaign_id` INT,
    `mysql_tbl_223yk2_conversion_value` INT
);

INSERT INTO `mysql_tbl_rszo7u` (`mysql_tbl_rszo7u_campaign_id`, `mysql_tbl_rszo7u_channel`, `mysql_tbl_rszo7u_budget`, `mysql_tbl_rszo7u_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_223yk2` (`mysql_tbl_223yk2_conversion_id`, `mysql_tbl_223yk2_campaign_id`, `mysql_tbl_223yk2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts5pbu` (
    `mysql_tbl_ts5pbu_customer_id` INT,
    `mysql_tbl_ts5pbu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ts5pbu` (`mysql_tbl_ts5pbu_customer_id`, `mysql_tbl_ts5pbu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxkcxd` (
    `mysql_tbl_hxkcxd_product_id` INT,
    `mysql_tbl_hxkcxd_supplier_id` INT,
    `mysql_tbl_hxkcxd_price` DECIMAL(10,2),
    `mysql_tbl_hxkcxd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1547nw` (
    `mysql_tbl_1547nw_supplier_id` INT,
    `mysql_tbl_1547nw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hxkcxd` (`mysql_tbl_hxkcxd_product_id`, `mysql_tbl_hxkcxd_supplier_id`, `mysql_tbl_hxkcxd_price`, `mysql_tbl_hxkcxd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1547nw` (`mysql_tbl_1547nw_supplier_id`, `mysql_tbl_1547nw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkaxg8` (
    `mysql_tbl_kkaxg8_product_id` INT,
    `mysql_tbl_kkaxg8_category_id` INT,
    `mysql_tbl_kkaxg8_price` DECIMAL(10,2),
    `mysql_tbl_kkaxg8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_citfdw` (
    `mysql_tbl_citfdw_category_id` INT,
    `mysql_tbl_citfdw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kkaxg8` (`mysql_tbl_kkaxg8_product_id`, `mysql_tbl_kkaxg8_category_id`, `mysql_tbl_kkaxg8_price`, `mysql_tbl_kkaxg8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_citfdw` (`mysql_tbl_citfdw_category_id`, `mysql_tbl_citfdw_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_qig970_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_qig970` WHERE mysql_tbl_qig970_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_czmagb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_czmagb`
    WHERE mysql_tbl_czmagb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_iz6g18_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_iz6g18`
    WHERE mysql_tbl_iz6g18_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_m9bug8` 
    WHERE mysql_tbl_m9bug8_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_zg08jv_AMOUNT_DUE, mysql_tbl_zg08jv_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_zg08jv` WHERE mysql_tbl_zg08jv_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rszo7u_CHANNEL, COALESCE(mysql_tbl_rszo7u_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rszo7u`
    WHERE mysql_tbl_rszo7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_223yk2`
    WHERE mysql_tbl_223yk2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ts5pbu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ts5pbu`
    WHERE mysql_tbl_ts5pbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kkaxg8`
    WHERE mysql_tbl_kkaxg8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_kkaxg8`
    WHERE mysql_tbl_kkaxg8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kkaxg8_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1547nw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1547nw`
    WHERE mysql_tbl_1547nw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hxkcxd_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_hxkcxd`
    WHERE mysql_tbl_hxkcxd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_9lzbh3_STUDENT_ID INT, mysql_tbl_9lzbh3_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_8qsptb_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_8qsptb` WHERE mysql_tbl_8qsptb_ID = mysql_tbl_9lzbh3_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_9lzbh3` WHERE mysql_tbl_9lzbh3_COURSE_ID = mysql_tbl_9lzbh3_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_9lzbh3` (`mysql_tbl_9lzbh3_STUDENT_ID`, `mysql_tbl_9lzbh3_COURSE_ID`) VALUES (mysql_tbl_9lzbh3_STUDENT_ID, mysql_tbl_9lzbh3_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_oeqyuc_START_DATE, mysql_tbl_oeqyuc_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_oeqyuc`
    WHERE mysql_tbl_oeqyuc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_e25t4g_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_e25t4g`
    WHERE mysql_tbl_e25t4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_xgu0qd`
    WHERE mysql_tbl_xgu0qd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ybk911_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ybk911`
    WHERE mysql_tbl_ybk911_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b0apw1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_b0apw1`
    WHERE mysql_tbl_b0apw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_65e0ab();