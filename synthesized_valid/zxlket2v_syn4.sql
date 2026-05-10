/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1n3bmy` (
    `mysql_tbl_1n3bmy_product_id` INT,
    `mysql_tbl_1n3bmy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1n3bmy` (`mysql_tbl_1n3bmy_product_id`, `mysql_tbl_1n3bmy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhw6b5` (
    `mysql_tbl_lhw6b5_campaign_id` INT,
    `mysql_tbl_lhw6b5_start_date` DATE
);

INSERT INTO `mysql_tbl_lhw6b5` (`mysql_tbl_lhw6b5_campaign_id`, `mysql_tbl_lhw6b5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fre2g` (
    `mysql_tbl_5fre2g_customer_id` INT,
    `mysql_tbl_5fre2g_registration_date` DATE
);

INSERT INTO `mysql_tbl_5fre2g` (`mysql_tbl_5fre2g_customer_id`, `mysql_tbl_5fre2g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1jes3` (
    `mysql_tbl_f1jes3_campaign_id` INT,
    `mysql_tbl_f1jes3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f1jes3` (`mysql_tbl_f1jes3_campaign_id`, `mysql_tbl_f1jes3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nculee` (mysql_tbl_nculee_id INT, mysql_tbl_nculee_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0tvyf` (
    `mysql_tbl_m0tvyf_customer_id` INT,
    `mysql_tbl_m0tvyf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m0tvyf` (`mysql_tbl_m0tvyf_customer_id`, `mysql_tbl_m0tvyf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dawspv` (
    `mysql_tbl_dawspv_campaign_id` INT,
    `mysql_tbl_dawspv_budget` INT,
    `mysql_tbl_dawspv_start_date` DATE,
    `mysql_tbl_dawspv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8py2sz` (
    `mysql_tbl_8py2sz_conversion_id` INT,
    `mysql_tbl_8py2sz_campaign_id` INT,
    `mysql_tbl_8py2sz_conversion_value` INT
);

INSERT INTO `mysql_tbl_dawspv` (`mysql_tbl_dawspv_campaign_id`, `mysql_tbl_dawspv_budget`, `mysql_tbl_dawspv_start_date`, `mysql_tbl_dawspv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8py2sz` (`mysql_tbl_8py2sz_conversion_id`, `mysql_tbl_8py2sz_campaign_id`, `mysql_tbl_8py2sz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qri8y` (
    `mysql_tbl_7qri8y_emp_id` INT,
    `mysql_tbl_7qri8y_salary` INT,
    `mysql_tbl_7qri8y_hire_date` DATE
);

INSERT INTO `mysql_tbl_7qri8y` (`mysql_tbl_7qri8y_emp_id`, `mysql_tbl_7qri8y_salary`, `mysql_tbl_7qri8y_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_po9bpv` (
    `mysql_tbl_po9bpv_customer_id` INT,
    `mysql_tbl_po9bpv_country` INT
);

INSERT INTO `mysql_tbl_po9bpv` (`mysql_tbl_po9bpv_customer_id`, `mysql_tbl_po9bpv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2hjzx` (
    `mysql_tbl_h2hjzx_customer_id` INT,
    `mysql_tbl_h2hjzx_country` INT
);

INSERT INTO `mysql_tbl_h2hjzx` (`mysql_tbl_h2hjzx_customer_id`, `mysql_tbl_h2hjzx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4rck3` (
    `mysql_tbl_g4rck3_product_id` INT,
    `mysql_tbl_g4rck3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4rck3` (`mysql_tbl_g4rck3_product_id`, `mysql_tbl_g4rck3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kru8hj` (
    `mysql_tbl_kru8hj_order_id` INT,
    `mysql_tbl_kru8hj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kru8hj` (`mysql_tbl_kru8hj_order_id`, `mysql_tbl_kru8hj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei0d0v` (
    `mysql_tbl_ei0d0v_cbin` INT
);

INSERT INTO `mysql_tbl_ei0d0v` (`mysql_tbl_ei0d0v_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1buxxn` (
    `mysql_tbl_1buxxn_order_id` INT,
    `mysql_tbl_1buxxn_customer_id` INT
);

INSERT INTO `mysql_tbl_1buxxn` (`mysql_tbl_1buxxn_order_id`, `mysql_tbl_1buxxn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgp8pi` (
    `mysql_tbl_qgp8pi_hospital_id` INT,
    `mysql_tbl_qgp8pi_name` VARCHAR(50),
    `mysql_tbl_qgp8pi_city` INT,
    `mysql_tbl_qgp8pi_bed_count` INT,
    `mysql_tbl_qgp8pi_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfr4p8` (
    `mysql_tbl_lfr4p8_doctor_id` INT,
    `mysql_tbl_lfr4p8_hospital_id` INT,
    `mysql_tbl_lfr4p8_specialization` INT,
    `mysql_tbl_lfr4p8_years_experience` INT,
    `mysql_tbl_lfr4p8_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qgp8pi` (`mysql_tbl_qgp8pi_hospital_id`, `mysql_tbl_qgp8pi_name`, `mysql_tbl_qgp8pi_city`, `mysql_tbl_qgp8pi_bed_count`, `mysql_tbl_qgp8pi_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_lfr4p8` (`mysql_tbl_lfr4p8_doctor_id`, `mysql_tbl_lfr4p8_hospital_id`, `mysql_tbl_lfr4p8_specialization`, `mysql_tbl_lfr4p8_years_experience`, `mysql_tbl_lfr4p8_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cihua5` (
    `mysql_tbl_cihua5_order_id` INT,
    `mysql_tbl_cihua5_customer_id` INT,
    `mysql_tbl_cihua5_order_date` DATE,
    `mysql_tbl_cihua5_total_amount` DECIMAL(10,2),
    `mysql_tbl_cihua5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwzwoa` (
    `mysql_tbl_xwzwoa_refund_id` INT,
    `mysql_tbl_xwzwoa_order_id` INT,
    `mysql_tbl_xwzwoa_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cihua5` (`mysql_tbl_cihua5_order_id`, `mysql_tbl_cihua5_customer_id`, `mysql_tbl_cihua5_order_date`, `mysql_tbl_cihua5_total_amount`, `mysql_tbl_cihua5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xwzwoa` (`mysql_tbl_xwzwoa_refund_id`, `mysql_tbl_xwzwoa_order_id`, `mysql_tbl_xwzwoa_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n3bmy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1n3bmy`
    WHERE mysql_tbl_1n3bmy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dawspv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dawspv`
    WHERE mysql_tbl_dawspv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8py2sz_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_8py2sz`
    WHERE mysql_tbl_8py2sz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_nculee_ID) INTO V_MAX_ID FROM `mysql_tbl_nculee`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_nculee` WHERE mysql_tbl_nculee_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgp8pi_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_qgp8pi`
    WHERE mysql_tbl_qgp8pi_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lfr4p8_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_lfr4p8`
    WHERE mysql_tbl_lfr4p8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lfr4p8_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_lfr4p8`
    WHERE mysql_tbl_lfr4p8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cihua5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cihua5`
    WHERE mysql_tbl_cihua5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xwzwoa_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xwzwoa`
    WHERE mysql_tbl_xwzwoa_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qri8y_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7qri8y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7qri8y`
    WHERE mysql_tbl_7qri8y_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_m0tvyf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m0tvyf`
    WHERE mysql_tbl_m0tvyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_h2hjzx` C ON S.CUSTOMER_ID = mysql_tbl_h2hjzx_CUSTOMER_ID
    WHERE mysql_tbl_h2hjzx_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ei0d0v_CBIN INTO RESULT FROM `mysql_tbl_ei0d0v` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4rck3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g4rck3`
    WHERE mysql_tbl_g4rck3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1buxxn_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1buxxn`
    WHERE mysql_tbl_1buxxn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kru8hj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kru8hj`
    WHERE mysql_tbl_kru8hj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_po9bpv`
    WHERE mysql_tbl_po9bpv_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lhw6b5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lhw6b5`
    WHERE mysql_tbl_lhw6b5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5fre2g_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_5fre2g`
    WHERE mysql_tbl_5fre2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f1jes3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f1jes3`
    WHERE mysql_tbl_f1jes3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(1);