/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6662yt` (
    mysql_tbl_6662yt_emp_no INT,
    mysql_tbl_6662yt_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_6662yt` (`mysql_tbl_6662yt_emp_no`, `mysql_tbl_6662yt_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn7uo3` (
    `mysql_tbl_cn7uo3_student_id` INT,
    `mysql_tbl_cn7uo3_school_id` INT,
    `mysql_tbl_cn7uo3_grade_level` INT,
    `mysql_tbl_cn7uo3_subjects_needed` INT,
    `mysql_tbl_cn7uo3_session_rate` INT,
    `mysql_tbl_cn7uo3_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evthas` (
    `mysql_tbl_evthas_session_id` INT,
    `mysql_tbl_evthas_student_id` INT,
    `mysql_tbl_evthas_tutor_id` INT,
    `mysql_tbl_evthas_session_date` DATE,
    `mysql_tbl_evthas_duration_minutes` INT,
    `mysql_tbl_evthas_subjects_covered` INT
);

INSERT INTO `mysql_tbl_cn7uo3` (`mysql_tbl_cn7uo3_student_id`, `mysql_tbl_cn7uo3_school_id`, `mysql_tbl_cn7uo3_grade_level`, `mysql_tbl_cn7uo3_subjects_needed`, `mysql_tbl_cn7uo3_session_rate`, `mysql_tbl_cn7uo3_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_evthas` (`mysql_tbl_evthas_session_id`, `mysql_tbl_evthas_student_id`, `mysql_tbl_evthas_tutor_id`, `mysql_tbl_evthas_session_date`, `mysql_tbl_evthas_duration_minutes`, `mysql_tbl_evthas_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l7sr1` (
    `mysql_tbl_1l7sr1_product_id` INT,
    `mysql_tbl_1l7sr1_supplier_id` INT,
    `mysql_tbl_1l7sr1_price` DECIMAL(10,2),
    `mysql_tbl_1l7sr1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0v02y` (
    `mysql_tbl_y0v02y_supplier_id` INT,
    `mysql_tbl_y0v02y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1l7sr1` (`mysql_tbl_1l7sr1_product_id`, `mysql_tbl_1l7sr1_supplier_id`, `mysql_tbl_1l7sr1_price`, `mysql_tbl_1l7sr1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y0v02y` (`mysql_tbl_y0v02y_supplier_id`, `mysql_tbl_y0v02y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f3p8b` (
    `mysql_tbl_6f3p8b_product_id` INT,
    `mysql_tbl_6f3p8b_category_id` INT,
    `mysql_tbl_6f3p8b_price` DECIMAL(10,2),
    `mysql_tbl_6f3p8b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sk1kh` (
    `mysql_tbl_8sk1kh_order_id` INT,
    `mysql_tbl_8sk1kh_product_id` INT,
    `mysql_tbl_8sk1kh_quantity` INT
);

INSERT INTO `mysql_tbl_6f3p8b` (`mysql_tbl_6f3p8b_product_id`, `mysql_tbl_6f3p8b_category_id`, `mysql_tbl_6f3p8b_price`, `mysql_tbl_6f3p8b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8sk1kh` (`mysql_tbl_8sk1kh_order_id`, `mysql_tbl_8sk1kh_product_id`, `mysql_tbl_8sk1kh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kupqio` (
    `mysql_tbl_kupqio_customer_id` INT,
    `mysql_tbl_kupqio_plan_type` VARCHAR(50),
    `mysql_tbl_kupqio_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kupqio` (`mysql_tbl_kupqio_customer_id`, `mysql_tbl_kupqio_plan_type`, `mysql_tbl_kupqio_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcnefo` (mysql_tbl_wcnefo_id INT, mysql_tbl_wcnefo_status VARCHAR(20), mysql_tbl_wcnefo_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwmt7t` (
    `mysql_tbl_qwmt7t_product_id` INT,
    `mysql_tbl_qwmt7t_supplier_id` INT
);

INSERT INTO `mysql_tbl_qwmt7t` (`mysql_tbl_qwmt7t_product_id`, `mysql_tbl_qwmt7t_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nox0m6` (
    `mysql_tbl_nox0m6_ad_id` INT,
    `mysql_tbl_nox0m6_company_id` INT,
    `mysql_tbl_nox0m6_location_id` INT,
    `mysql_tbl_nox0m6_billboard_size` INT,
    `mysql_tbl_nox0m6_monthly_rent` INT,
    `mysql_tbl_nox0m6_duration_months` INT,
    `mysql_tbl_nox0m6_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmt39h` (
    `mysql_tbl_bmt39h_location_id` INT,
    `mysql_tbl_bmt39h_city` INT,
    `mysql_tbl_bmt39h_traffic_count` INT,
    `mysql_tbl_bmt39h_visibility_score` INT
);

INSERT INTO `mysql_tbl_nox0m6` (`mysql_tbl_nox0m6_ad_id`, `mysql_tbl_nox0m6_company_id`, `mysql_tbl_nox0m6_location_id`, `mysql_tbl_nox0m6_billboard_size`, `mysql_tbl_nox0m6_monthly_rent`, `mysql_tbl_nox0m6_duration_months`, `mysql_tbl_nox0m6_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bmt39h` (`mysql_tbl_bmt39h_location_id`, `mysql_tbl_bmt39h_city`, `mysql_tbl_bmt39h_traffic_count`, `mysql_tbl_bmt39h_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_wcnefo_STATUS, mysql_tbl_wcnefo_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_wcnefo` WHERE mysql_tbl_wcnefo_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_wcnefo` SET mysql_tbl_wcnefo_STATUS = 'CANCELLED' WHERE mysql_tbl_wcnefo_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qwmt7t_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_qwmt7t`
    WHERE mysql_tbl_qwmt7t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_qwmt7t`
    WHERE mysql_tbl_qwmt7t_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_benz6f` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lrjtza` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_benz6f` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nox0m6_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_nox0m6_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_nox0m6`
    WHERE mysql_tbl_nox0m6_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bmt39h_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_nox0m6` BA
    JOIN `mysql_tbl_bmt39h` BL ON mysql_tbl_nox0m6_LOCATION_ID = mysql_tbl_bmt39h_LOCATION_ID
    WHERE mysql_tbl_nox0m6_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6f3p8b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6f3p8b`
    WHERE mysql_tbl_6f3p8b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_8sk1kh`
    WHERE mysql_tbl_8sk1kh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kupqio_PLAN_TYPE, COALESCE(mysql_tbl_kupqio_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kupqio`
    WHERE mysql_tbl_kupqio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
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

    SELECT COALESCE(mysql_tbl_y0v02y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y0v02y`
    WHERE mysql_tbl_y0v02y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1l7sr1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_1l7sr1`
    WHERE mysql_tbl_1l7sr1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cn7uo3_SESSION_RATE, 40), COALESCE(mysql_tbl_cn7uo3_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_cn7uo3`
    WHERE mysql_tbl_cn7uo3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_evthas`
    WHERE mysql_tbl_evthas_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_6662yt` E 
    WHERE mysql_tbl_6662yt_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + RESULT_COUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(1);