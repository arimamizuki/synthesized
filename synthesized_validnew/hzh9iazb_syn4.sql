/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cthbre` (
    `mysql_tbl_cthbre_emp_id` INT,
    `mysql_tbl_cthbre_hire_date` DATE
);

INSERT INTO `mysql_tbl_cthbre` (`mysql_tbl_cthbre_emp_id`, `mysql_tbl_cthbre_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eif790` (
    `mysql_tbl_eif790_student_id` INT,
    `mysql_tbl_eif790_name` VARCHAR(50),
    `mysql_tbl_eif790_age` INT,
    `mysql_tbl_eif790_gpa` INT,
    `mysql_tbl_eif790_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p0jft` (
    `mysql_tbl_1p0jft_course_id` INT,
    `mysql_tbl_1p0jft_name` VARCHAR(50),
    `mysql_tbl_1p0jft_credits` INT,
    `mysql_tbl_1p0jft_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz9kns` (
    `mysql_tbl_tz9kns_student_id` INT,
    `mysql_tbl_tz9kns_course_id` INT,
    `mysql_tbl_tz9kns_grade` INT
);

INSERT INTO `mysql_tbl_eif790` (`mysql_tbl_eif790_student_id`, `mysql_tbl_eif790_name`, `mysql_tbl_eif790_age`, `mysql_tbl_eif790_gpa`, `mysql_tbl_eif790_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1p0jft` (`mysql_tbl_1p0jft_course_id`, `mysql_tbl_1p0jft_name`, `mysql_tbl_1p0jft_credits`, `mysql_tbl_1p0jft_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_tz9kns` (`mysql_tbl_tz9kns_student_id`, `mysql_tbl_tz9kns_course_id`, `mysql_tbl_tz9kns_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j2rkr` (
    `mysql_tbl_1j2rkr_emp_id` INT,
    `mysql_tbl_1j2rkr_dept_id` INT,
    `mysql_tbl_1j2rkr_salary` INT,
    `mysql_tbl_1j2rkr_hire_date` DATE,
    `mysql_tbl_1j2rkr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81lz9t` (
    `mysql_tbl_81lz9t_dept_id` INT,
    `mysql_tbl_81lz9t_name` VARCHAR(50),
    `mysql_tbl_81lz9t_avg_salary` INT
);

INSERT INTO `mysql_tbl_1j2rkr` (`mysql_tbl_1j2rkr_emp_id`, `mysql_tbl_1j2rkr_dept_id`, `mysql_tbl_1j2rkr_salary`, `mysql_tbl_1j2rkr_hire_date`, `mysql_tbl_1j2rkr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_81lz9t` (`mysql_tbl_81lz9t_dept_id`, `mysql_tbl_81lz9t_name`, `mysql_tbl_81lz9t_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bg7ts` (
    `mysql_tbl_5bg7ts_customer_id` INT,
    `mysql_tbl_5bg7ts_start_date` DATE
);

INSERT INTO `mysql_tbl_5bg7ts` (`mysql_tbl_5bg7ts_customer_id`, `mysql_tbl_5bg7ts_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5xwww` (
    `mysql_tbl_u5xwww_customer_id` INT,
    `mysql_tbl_u5xwww_plan_type` VARCHAR(50),
    `mysql_tbl_u5xwww_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u5xwww_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn2feo` (
    `mysql_tbl_cn2feo_customer_id` INT,
    `mysql_tbl_cn2feo_tier_level` INT
);

INSERT INTO `mysql_tbl_u5xwww` (`mysql_tbl_u5xwww_customer_id`, `mysql_tbl_u5xwww_plan_type`, `mysql_tbl_u5xwww_monthly_cost`, `mysql_tbl_u5xwww_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_cn2feo` (`mysql_tbl_cn2feo_customer_id`, `mysql_tbl_cn2feo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rth4wx` (
    `mysql_tbl_rth4wx_order_id` INT,
    `mysql_tbl_rth4wx_customer_id` INT
);

INSERT INTO `mysql_tbl_rth4wx` (`mysql_tbl_rth4wx_order_id`, `mysql_tbl_rth4wx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2htgu8` (
    `mysql_tbl_2htgu8_customer_id` INT,
    `mysql_tbl_2htgu8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2htgu8` (`mysql_tbl_2htgu8_customer_id`, `mysql_tbl_2htgu8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxgej9` (
    `mysql_tbl_hxgej9_emp_id` INT,
    `mysql_tbl_hxgej9_department_id` INT,
    `mysql_tbl_hxgej9_salary` INT,
    `mysql_tbl_hxgej9_hire_date` DATE,
    `mysql_tbl_hxgej9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hxgej9` (`mysql_tbl_hxgej9_emp_id`, `mysql_tbl_hxgej9_department_id`, `mysql_tbl_hxgej9_salary`, `mysql_tbl_hxgej9_hire_date`, `mysql_tbl_hxgej9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzc8z3` (
    `mysql_tbl_uzc8z3_emp_id` INT,
    `mysql_tbl_uzc8z3_department_id` INT,
    `mysql_tbl_uzc8z3_salary` INT,
    `mysql_tbl_uzc8z3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0z428` (
    `mysql_tbl_l0z428_department_id` INT,
    `mysql_tbl_l0z428_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzc8z3` (`mysql_tbl_uzc8z3_emp_id`, `mysql_tbl_uzc8z3_department_id`, `mysql_tbl_uzc8z3_salary`, `mysql_tbl_uzc8z3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l0z428` (`mysql_tbl_l0z428_department_id`, `mysql_tbl_l0z428_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aokhik` (
    `mysql_tbl_aokhik_supplier_id` INT,
    `mysql_tbl_aokhik_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_aokhik_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aokhik` (`mysql_tbl_aokhik_supplier_id`, `mysql_tbl_aokhik_supplier_rating`, `mysql_tbl_aokhik_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lgswa` (
    `mysql_tbl_8lgswa_customer_id` INT,
    `mysql_tbl_8lgswa_registration_date` DATE,
    `mysql_tbl_8lgswa_country` INT
);

INSERT INTO `mysql_tbl_8lgswa` (`mysql_tbl_8lgswa_customer_id`, `mysql_tbl_8lgswa_registration_date`, `mysql_tbl_8lgswa_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr57g4` (
    `mysql_tbl_jr57g4_emp_id` INT,
    `mysql_tbl_jr57g4_salary` INT
);

INSERT INTO `mysql_tbl_jr57g4` (`mysql_tbl_jr57g4_emp_id`, `mysql_tbl_jr57g4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm73et` (
    `mysql_tbl_wm73et_supplier_id` INT,
    `mysql_tbl_wm73et_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wm73et` (`mysql_tbl_wm73et_supplier_id`, `mysql_tbl_wm73et_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmzp6t` (
    `mysql_tbl_kmzp6t_supplier_id` INT,
    `mysql_tbl_kmzp6t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kmzp6t` (`mysql_tbl_kmzp6t_supplier_id`, `mysql_tbl_kmzp6t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oh5rw` (
    `mysql_tbl_5oh5rw_campaign_id` INT,
    `mysql_tbl_5oh5rw_channel` INT
);

INSERT INTO `mysql_tbl_5oh5rw` (`mysql_tbl_5oh5rw_campaign_id`, `mysql_tbl_5oh5rw_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq6s6b` (
    `mysql_tbl_cq6s6b_department_id` INT,
    `mysql_tbl_cq6s6b_salary` INT
);

INSERT INTO `mysql_tbl_cq6s6b` (`mysql_tbl_cq6s6b_department_id`, `mysql_tbl_cq6s6b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rap4j` (
    `mysql_tbl_8rap4j_shipment_id` INT,
    `mysql_tbl_8rap4j_order_id` INT,
    `mysql_tbl_8rap4j_carrier_id` INT,
    `mysql_tbl_8rap4j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8rap4j_weight_kg` INT,
    `mysql_tbl_8rap4j_shipping_date` DATE,
    `mysql_tbl_8rap4j_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggk3ep` (
    `mysql_tbl_ggk3ep_carrier_id` INT,
    `mysql_tbl_ggk3ep_name` VARCHAR(50),
    `mysql_tbl_ggk3ep_base_rate` INT,
    `mysql_tbl_ggk3ep_weight_rate` INT
);

INSERT INTO `mysql_tbl_8rap4j` (`mysql_tbl_8rap4j_shipment_id`, `mysql_tbl_8rap4j_order_id`, `mysql_tbl_8rap4j_carrier_id`, `mysql_tbl_8rap4j_shipping_cost`, `mysql_tbl_8rap4j_weight_kg`, `mysql_tbl_8rap4j_shipping_date`, `mysql_tbl_8rap4j_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ggk3ep` (`mysql_tbl_ggk3ep_carrier_id`, `mysql_tbl_ggk3ep_name`, `mysql_tbl_ggk3ep_base_rate`, `mysql_tbl_ggk3ep_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l7c4k` (
    mysql_tbl_4l7c4k_User CHAR(32),
    mysql_tbl_4l7c4k_Host CHAR(255),
    mysql_tbl_4l7c4k_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_4l7c4k` (`mysql_tbl_4l7c4k_User`, `mysql_tbl_4l7c4k_Host`, `mysql_tbl_4l7c4k_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_id87xb` (
    `mysql_tbl_id87xb_emp_id` INT,
    `mysql_tbl_id87xb_department_id` INT,
    `mysql_tbl_id87xb_salary` INT,
    `mysql_tbl_id87xb_hire_date` DATE,
    `mysql_tbl_id87xb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_id87xb` (`mysql_tbl_id87xb_emp_id`, `mysql_tbl_id87xb_department_id`, `mysql_tbl_id87xb_salary`, `mysql_tbl_id87xb_hire_date`, `mysql_tbl_id87xb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wm73et_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wm73et`
    WHERE mysql_tbl_wm73et_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rth4wx`
    WHERE mysql_tbl_rth4wx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rth4wx`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8rap4j_SHIPPING_DATE, mysql_tbl_8rap4j_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_8rap4j`
    WHERE mysql_tbl_8rap4j_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5bg7ts_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_5bg7ts`
    WHERE mysql_tbl_5bg7ts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2htgu8`
    WHERE mysql_tbl_2htgu8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2htgu8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uzc8z3_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uzc8z3`
    WHERE mysql_tbl_uzc8z3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hxgej9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hxgej9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hxgej9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hxgej9`
    WHERE mysql_tbl_hxgej9_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8lgswa_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_8lgswa`
    WHERE mysql_tbl_8lgswa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x6kmcd`
    WHERE mysql_tbl_8lgswa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jr57g4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jr57g4`
    WHERE mysql_tbl_jr57g4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_id87xb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_id87xb_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_id87xb_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_id87xb`
    WHERE mysql_tbl_id87xb_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_4l7c4k`
    WHERE mysql_tbl_4l7c4k_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aokhik_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_aokhik_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aokhik`
    WHERE mysql_tbl_aokhik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98));

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_u5xwww_PLAN_TYPE, COALESCE(mysql_tbl_u5xwww_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u5xwww`
    WHERE mysql_tbl_u5xwww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cn2feo_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cn2feo`
    WHERE mysql_tbl_cn2feo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cq6s6b_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_cq6s6b`
    WHERE mysql_tbl_cq6s6b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kmzp6t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kmzp6t`
    WHERE mysql_tbl_kmzp6t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5oh5rw_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5oh5rw`
    WHERE mysql_tbl_5oh5rw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1j2rkr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1j2rkr`
    WHERE mysql_tbl_1j2rkr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_81lz9t_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_81lz9t` D
    JOIN `mysql_tbl_1j2rkr` E ON mysql_tbl_81lz9t_DEPT_ID = mysql_tbl_1j2rkr_DEPT_ID
    WHERE mysql_tbl_1j2rkr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1j2rkr_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_1j2rkr`
    WHERE mysql_tbl_1j2rkr_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + V_COMPETITIVENESS_SCORE);
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

    SELECT COALESCE(mysql_tbl_eif790_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_eif790`
    WHERE mysql_tbl_eif790_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_1p0jft_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_tz9kns` E
    JOIN `mysql_tbl_1p0jft` C ON mysql_tbl_tz9kns_COURSE_ID = mysql_tbl_1p0jft_COURSE_ID
    WHERE mysql_tbl_tz9kns_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_tz9kns_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
            SET V_FOUND = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_cthbre_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_cthbre`
    WHERE mysql_tbl_cthbre_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(1);