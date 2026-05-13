/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6pdi6` (
    `mysql_tbl_l6pdi6_product_id` INT,
    `mysql_tbl_l6pdi6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6pdi6` (`mysql_tbl_l6pdi6_product_id`, `mysql_tbl_l6pdi6_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewm6nq` (
    `mysql_tbl_ewm6nq_room_id` INT,
    `mysql_tbl_ewm6nq_room_type` VARCHAR(50),
    `mysql_tbl_ewm6nq_floor` INT,
    `mysql_tbl_ewm6nq_is_occupied` INT,
    `mysql_tbl_ewm6nq_daily_rate` INT,
    `mysql_tbl_ewm6nq_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogdoay` (
    `mysql_tbl_ogdoay_res_id` INT,
    `mysql_tbl_ogdoay_room_id` INT,
    `mysql_tbl_ogdoay_guest_id` INT,
    `mysql_tbl_ogdoay_check_in` INT,
    `mysql_tbl_ogdoay_check_out` INT,
    `mysql_tbl_ogdoay_guests_count` INT,
    `mysql_tbl_ogdoay_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewm6nq` (`mysql_tbl_ewm6nq_room_id`, `mysql_tbl_ewm6nq_room_type`, `mysql_tbl_ewm6nq_floor`, `mysql_tbl_ewm6nq_is_occupied`, `mysql_tbl_ewm6nq_daily_rate`, `mysql_tbl_ewm6nq_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ogdoay` (`mysql_tbl_ogdoay_res_id`, `mysql_tbl_ogdoay_room_id`, `mysql_tbl_ogdoay_guest_id`, `mysql_tbl_ogdoay_check_in`, `mysql_tbl_ogdoay_check_out`, `mysql_tbl_ogdoay_guests_count`, `mysql_tbl_ogdoay_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2h8sk` (
    `mysql_tbl_t2h8sk_inventory_id` INT,
    `mysql_tbl_t2h8sk_product_id` INT,
    `mysql_tbl_t2h8sk_quantity` INT,
    `mysql_tbl_t2h8sk_warehouse_id` INT,
    `mysql_tbl_t2h8sk_last_updated` DATE
);

INSERT INTO `mysql_tbl_t2h8sk` (`mysql_tbl_t2h8sk_inventory_id`, `mysql_tbl_t2h8sk_product_id`, `mysql_tbl_t2h8sk_quantity`, `mysql_tbl_t2h8sk_warehouse_id`, `mysql_tbl_t2h8sk_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4vy0n` (
    `mysql_tbl_q4vy0n_order_id` INT,
    `mysql_tbl_q4vy0n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4vy0n` (`mysql_tbl_q4vy0n_order_id`, `mysql_tbl_q4vy0n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yftzxe` (
    `mysql_tbl_yftzxe_product_id` INT,
    `mysql_tbl_yftzxe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yftzxe` (`mysql_tbl_yftzxe_product_id`, `mysql_tbl_yftzxe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjkqmw` (
    `mysql_tbl_zjkqmw_emp_id` INT,
    `mysql_tbl_zjkqmw_department_id` INT,
    `mysql_tbl_zjkqmw_salary` INT,
    `mysql_tbl_zjkqmw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paszyx` (
    `mysql_tbl_paszyx_department_id` INT,
    `mysql_tbl_paszyx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjkqmw` (`mysql_tbl_zjkqmw_emp_id`, `mysql_tbl_zjkqmw_department_id`, `mysql_tbl_zjkqmw_salary`, `mysql_tbl_zjkqmw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_paszyx` (`mysql_tbl_paszyx_department_id`, `mysql_tbl_paszyx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v66qbm` (
    `mysql_tbl_v66qbm_order_id` INT,
    `mysql_tbl_v66qbm_customer_id` INT,
    `mysql_tbl_v66qbm_order_date` DATE,
    `mysql_tbl_v66qbm_total_amount` DECIMAL(10,2),
    `mysql_tbl_v66qbm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk4lmw` (
    `mysql_tbl_bk4lmw_shipment_id` INT,
    `mysql_tbl_bk4lmw_order_id` INT,
    `mysql_tbl_bk4lmw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bk4lmw_carrier` INT
);

INSERT INTO `mysql_tbl_v66qbm` (`mysql_tbl_v66qbm_order_id`, `mysql_tbl_v66qbm_customer_id`, `mysql_tbl_v66qbm_order_date`, `mysql_tbl_v66qbm_total_amount`, `mysql_tbl_v66qbm_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bk4lmw` (`mysql_tbl_bk4lmw_shipment_id`, `mysql_tbl_bk4lmw_order_id`, `mysql_tbl_bk4lmw_shipping_cost`, `mysql_tbl_bk4lmw_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1musp7` (
    `mysql_tbl_1musp7_supplier_id` INT,
    `mysql_tbl_1musp7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1musp7` (`mysql_tbl_1musp7_supplier_id`, `mysql_tbl_1musp7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtjqne` (
    `mysql_tbl_vtjqne_emp_id` INT,
    `mysql_tbl_vtjqne_department_id` INT,
    `mysql_tbl_vtjqne_salary` INT,
    `mysql_tbl_vtjqne_hire_date` DATE,
    `mysql_tbl_vtjqne_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vtjqne` (`mysql_tbl_vtjqne_emp_id`, `mysql_tbl_vtjqne_department_id`, `mysql_tbl_vtjqne_salary`, `mysql_tbl_vtjqne_hire_date`, `mysql_tbl_vtjqne_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t34h4d` (
    `mysql_tbl_t34h4d_customer_id` INT,
    `mysql_tbl_t34h4d_start_date` DATE
);

INSERT INTO `mysql_tbl_t34h4d` (`mysql_tbl_t34h4d_customer_id`, `mysql_tbl_t34h4d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwpqsb` (
    `mysql_tbl_bwpqsb_order_id` INT,
    `mysql_tbl_bwpqsb_customer_id` INT,
    `mysql_tbl_bwpqsb_order_date` DATE,
    `mysql_tbl_bwpqsb_total_amount` DECIMAL(10,2),
    `mysql_tbl_bwpqsb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je4s45` (
    `mysql_tbl_je4s45_customer_id` INT,
    `mysql_tbl_je4s45_customer_segment` INT
);

INSERT INTO `mysql_tbl_bwpqsb` (`mysql_tbl_bwpqsb_order_id`, `mysql_tbl_bwpqsb_customer_id`, `mysql_tbl_bwpqsb_order_date`, `mysql_tbl_bwpqsb_total_amount`, `mysql_tbl_bwpqsb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_je4s45` (`mysql_tbl_je4s45_customer_id`, `mysql_tbl_je4s45_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtza5z` (
    `mysql_tbl_vtza5z_customer_id` INT,
    `mysql_tbl_vtza5z_registration_date` DATE
);

INSERT INTO `mysql_tbl_vtza5z` (`mysql_tbl_vtza5z_customer_id`, `mysql_tbl_vtza5z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyh2q4` (
    `mysql_tbl_lyh2q4_playlist_id` INT,
    `mysql_tbl_lyh2q4_user_id` INT,
    `mysql_tbl_lyh2q4_playlist_name` VARCHAR(50),
    `mysql_tbl_lyh2q4_track_count` INT,
    `mysql_tbl_lyh2q4_total_duration` DECIMAL(10,2),
    `mysql_tbl_lyh2q4_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yr8by` (
    `mysql_tbl_4yr8by_follower_id` INT,
    `mysql_tbl_4yr8by_playlist_id` INT,
    `mysql_tbl_4yr8by_follow_date` DATE
);

INSERT INTO `mysql_tbl_lyh2q4` (`mysql_tbl_lyh2q4_playlist_id`, `mysql_tbl_lyh2q4_user_id`, `mysql_tbl_lyh2q4_playlist_name`, `mysql_tbl_lyh2q4_track_count`, `mysql_tbl_lyh2q4_total_duration`, `mysql_tbl_lyh2q4_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4yr8by` (`mysql_tbl_4yr8by_follower_id`, `mysql_tbl_4yr8by_playlist_id`, `mysql_tbl_4yr8by_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eznhtm` (
    `mysql_tbl_eznhtm_customer_id` INT,
    `mysql_tbl_eznhtm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eznhtm` (`mysql_tbl_eznhtm_customer_id`, `mysql_tbl_eznhtm_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q4vy0n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q4vy0n`
    WHERE mysql_tbl_q4vy0n_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_eznhtm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eznhtm`
    WHERE mysql_tbl_eznhtm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyh2q4_TRACK_COUNT, 0), COALESCE(mysql_tbl_lyh2q4_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_lyh2q4`
    WHERE mysql_tbl_lyh2q4_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_4yr8by`
    WHERE mysql_tbl_4yr8by_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vtjqne_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vtjqne_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vtjqne_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_vtjqne`
    WHERE mysql_tbl_vtjqne_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_je4s45_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_je4s45`
    WHERE mysql_tbl_je4s45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bwpqsb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_bwpqsb`
    WHERE mysql_tbl_bwpqsb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bwpqsb_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_bwpqsb_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_bwpqsb` O
    JOIN `mysql_tbl_je4s45` C ON mysql_tbl_bwpqsb_CUSTOMER_ID = mysql_tbl_je4s45_CUSTOMER_ID
    WHERE mysql_tbl_je4s45_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_bwpqsb_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vtza5z_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_vtza5z`
    WHERE mysql_tbl_vtza5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_t34h4d_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_t34h4d`
    WHERE mysql_tbl_t34h4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zjkqmw_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_zjkqmw`
    WHERE mysql_tbl_zjkqmw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yftzxe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yftzxe`
    WHERE mysql_tbl_yftzxe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_js1amf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_js1amf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_js1amf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1musp7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1musp7`
    WHERE mysql_tbl_1musp7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f66041`
    WHERE mysql_tbl_1musp7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_js1amf` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qld8zs` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_js1amf` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + DIAG_COUNT);
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

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_bk4lmw`
    WHERE mysql_tbl_bk4lmw_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_bk4lmw` S
    JOIN `mysql_tbl_v66qbm` O ON mysql_tbl_bk4lmw_ORDER_ID = mysql_tbl_v66qbm_ORDER_ID
    WHERE mysql_tbl_bk4lmw_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_v66qbm_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t2h8sk_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_t2h8sk`
    WHERE mysql_tbl_t2h8sk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ogdoay_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ogdoay`
    WHERE mysql_tbl_ogdoay_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ogdoay_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ewm6nq_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ewm6nq`
    WHERE mysql_tbl_ewm6nq_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ogdoay_CHECK_OUT, mysql_tbl_ogdoay_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ogdoay`
    WHERE mysql_tbl_ogdoay_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ogdoay_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l6pdi6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l6pdi6`
    WHERE mysql_tbl_l6pdi6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(1);