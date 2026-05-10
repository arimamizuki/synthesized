/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbp8q7` (
    `mysql_tbl_cbp8q7_product_id` INT,
    `mysql_tbl_cbp8q7_category_id` INT,
    `mysql_tbl_cbp8q7_price` DECIMAL(10,2),
    `mysql_tbl_cbp8q7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw6pp7` (
    `mysql_tbl_mw6pp7_order_id` INT,
    `mysql_tbl_mw6pp7_product_id` INT,
    `mysql_tbl_mw6pp7_quantity` INT
);

INSERT INTO `mysql_tbl_cbp8q7` (`mysql_tbl_cbp8q7_product_id`, `mysql_tbl_cbp8q7_category_id`, `mysql_tbl_cbp8q7_price`, `mysql_tbl_cbp8q7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mw6pp7` (`mysql_tbl_mw6pp7_order_id`, `mysql_tbl_mw6pp7_product_id`, `mysql_tbl_mw6pp7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcxkhg` (
    `mysql_tbl_gcxkhg_emp_id` INT,
    `mysql_tbl_gcxkhg_salary` INT,
    `mysql_tbl_gcxkhg_hire_date` DATE
);

INSERT INTO `mysql_tbl_gcxkhg` (`mysql_tbl_gcxkhg_emp_id`, `mysql_tbl_gcxkhg_salary`, `mysql_tbl_gcxkhg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ses6kc` (
    `mysql_tbl_ses6kc_customer_id` INT,
    `mysql_tbl_ses6kc_registration_date` DATE
);

INSERT INTO `mysql_tbl_ses6kc` (`mysql_tbl_ses6kc_customer_id`, `mysql_tbl_ses6kc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rx5bn` (
    `mysql_tbl_6rx5bn_order_id` INT,
    `mysql_tbl_6rx5bn_customer_id` INT,
    `mysql_tbl_6rx5bn_order_date` DATE,
    `mysql_tbl_6rx5bn_total_amount` DECIMAL(10,2),
    `mysql_tbl_6rx5bn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv1o3r` (
    `mysql_tbl_sv1o3r_shipment_id` INT,
    `mysql_tbl_sv1o3r_order_id` INT,
    `mysql_tbl_sv1o3r_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sv1o3r_carrier` INT
);

INSERT INTO `mysql_tbl_6rx5bn` (`mysql_tbl_6rx5bn_order_id`, `mysql_tbl_6rx5bn_customer_id`, `mysql_tbl_6rx5bn_order_date`, `mysql_tbl_6rx5bn_total_amount`, `mysql_tbl_6rx5bn_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_sv1o3r` (`mysql_tbl_sv1o3r_shipment_id`, `mysql_tbl_sv1o3r_order_id`, `mysql_tbl_sv1o3r_shipping_cost`, `mysql_tbl_sv1o3r_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkqnif` (mysql_tbl_fkqnif_id INT, mysql_tbl_fkqnif_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpd4iq` (
    `mysql_tbl_rpd4iq_customer_id` INT,
    `mysql_tbl_rpd4iq_status` VARCHAR(50),
    `mysql_tbl_rpd4iq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpd4iq` (`mysql_tbl_rpd4iq_customer_id`, `mysql_tbl_rpd4iq_status`, `mysql_tbl_rpd4iq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suu4mm` (
    `mysql_tbl_suu4mm_order_id` INT,
    `mysql_tbl_suu4mm_customer_id` INT,
    `mysql_tbl_suu4mm_order_date` DATE,
    `mysql_tbl_suu4mm_total_amount` DECIMAL(10,2),
    `mysql_tbl_suu4mm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is9unh` (
    `mysql_tbl_is9unh_customer_id` INT,
    `mysql_tbl_is9unh_customer_segment` INT
);

INSERT INTO `mysql_tbl_suu4mm` (`mysql_tbl_suu4mm_order_id`, `mysql_tbl_suu4mm_customer_id`, `mysql_tbl_suu4mm_order_date`, `mysql_tbl_suu4mm_total_amount`, `mysql_tbl_suu4mm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_is9unh` (`mysql_tbl_is9unh_customer_id`, `mysql_tbl_is9unh_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg1klt` (
    mysql_tbl_rg1klt_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_rg1klt` (`mysql_tbl_rg1klt_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ferrbj` (
    `mysql_tbl_ferrbj_supplier_id` INT,
    `mysql_tbl_ferrbj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ferrbj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ferrbj` (`mysql_tbl_ferrbj_supplier_id`, `mysql_tbl_ferrbj_supplier_rating`, `mysql_tbl_ferrbj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix7w50` (
    `mysql_tbl_ix7w50_customer_id` INT,
    `mysql_tbl_ix7w50_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ix7w50` (`mysql_tbl_ix7w50_customer_id`, `mysql_tbl_ix7w50_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpfrp3` (
    `mysql_tbl_jpfrp3_appt_id` INT,
    `mysql_tbl_jpfrp3_customer_id` INT,
    `mysql_tbl_jpfrp3_service_id` INT,
    `mysql_tbl_jpfrp3_provider_id` INT,
    `mysql_tbl_jpfrp3_scheduled_time` DATE,
    `mysql_tbl_jpfrp3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_566o0i` (
    `mysql_tbl_566o0i_service_id` INT,
    `mysql_tbl_566o0i_service_name` VARCHAR(50),
    `mysql_tbl_566o0i_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpfrp3` (`mysql_tbl_jpfrp3_appt_id`, `mysql_tbl_jpfrp3_customer_id`, `mysql_tbl_jpfrp3_service_id`, `mysql_tbl_jpfrp3_provider_id`, `mysql_tbl_jpfrp3_scheduled_time`, `mysql_tbl_jpfrp3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_566o0i` (`mysql_tbl_566o0i_service_id`, `mysql_tbl_566o0i_service_name`, `mysql_tbl_566o0i_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4bhy3` (mysql_tbl_w4bhy3_id INT, mysql_tbl_w4bhy3_weight_kg DECIMAL(5,2), mysql_tbl_w4bhy3_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_id8iba` (
    `mysql_tbl_id8iba_order_id` INT,
    `mysql_tbl_id8iba_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_id8iba` (`mysql_tbl_id8iba_order_id`, `mysql_tbl_id8iba_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2twzc` (
    `mysql_tbl_v2twzc_supplier_id` INT,
    `mysql_tbl_v2twzc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v2twzc` (`mysql_tbl_v2twzc_supplier_id`, `mysql_tbl_v2twzc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvpkys` (
    `mysql_tbl_kvpkys_customer_id` INT,
    `mysql_tbl_kvpkys_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvpkys` (`mysql_tbl_kvpkys_customer_id`, `mysql_tbl_kvpkys_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twrwee` (
    `mysql_tbl_twrwee_emp_id` INT,
    `mysql_tbl_twrwee_department_id` INT,
    `mysql_tbl_twrwee_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2h6kb` (
    `mysql_tbl_u2h6kb_department_id` INT,
    `mysql_tbl_u2h6kb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twrwee` (`mysql_tbl_twrwee_emp_id`, `mysql_tbl_twrwee_department_id`, `mysql_tbl_twrwee_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_u2h6kb` (`mysql_tbl_u2h6kb_department_id`, `mysql_tbl_u2h6kb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ed9tc` (
    `mysql_tbl_4ed9tc_order_id` INT,
    `mysql_tbl_4ed9tc_customer_id` INT,
    `mysql_tbl_4ed9tc_order_date` DATE,
    `mysql_tbl_4ed9tc_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ed9tc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv23sl` (
    `mysql_tbl_gv23sl_order_id` INT,
    `mysql_tbl_gv23sl_product_id` INT,
    `mysql_tbl_gv23sl_quantity` INT
);

INSERT INTO `mysql_tbl_4ed9tc` (`mysql_tbl_4ed9tc_order_id`, `mysql_tbl_4ed9tc_customer_id`, `mysql_tbl_4ed9tc_order_date`, `mysql_tbl_4ed9tc_total_amount`, `mysql_tbl_4ed9tc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gv23sl` (`mysql_tbl_gv23sl_order_id`, `mysql_tbl_gv23sl_product_id`, `mysql_tbl_gv23sl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsgttu` (
    `mysql_tbl_wsgttu_emp_id` INT,
    `mysql_tbl_wsgttu_department_id` INT,
    `mysql_tbl_wsgttu_salary` INT,
    `mysql_tbl_wsgttu_hire_date` DATE,
    `mysql_tbl_wsgttu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wsgttu` (`mysql_tbl_wsgttu_emp_id`, `mysql_tbl_wsgttu_department_id`, `mysql_tbl_wsgttu_salary`, `mysql_tbl_wsgttu_hire_date`, `mysql_tbl_wsgttu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_fkqnif_BALANCE INTO V_BALANCE FROM `mysql_tbl_fkqnif` WHERE mysql_tbl_fkqnif_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_fkqnif_BALANCE';
    END IF;
    UPDATE `mysql_tbl_fkqnif` SET mysql_tbl_fkqnif_BALANCE = mysql_tbl_fkqnif_BALANCE - AMOUNT WHERE mysql_tbl_fkqnif_ID = ACC_ID;
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
    FROM `mysql_tbl_sv1o3r`
    WHERE mysql_tbl_sv1o3r_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_sv1o3r` S
    JOIN `mysql_tbl_6rx5bn` O ON mysql_tbl_sv1o3r_ORDER_ID = mysql_tbl_6rx5bn_ORDER_ID
    WHERE mysql_tbl_sv1o3r_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_6rx5bn_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ix7w50_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ix7w50`
    WHERE mysql_tbl_ix7w50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_suu4mm_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_suu4mm`
    WHERE mysql_tbl_suu4mm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_suu4mm_STATUS = 'COMPLETED';

    SELECT mysql_tbl_is9unh_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_is9unh`
    WHERE mysql_tbl_is9unh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_suu4mm_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_suu4mm`
    WHERE mysql_tbl_suu4mm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_l07vvg;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_l07vvg;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_l07vvg;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_l07vvg;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_l07vvg;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_rg1klt_CTINYINT) INTO RESULT FROM `mysql_tbl_rg1klt`;
    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + RESULT);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gv23sl_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gv23sl`
    WHERE mysql_tbl_gv23sl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_twrwee_SALARY), 0), COALESCE(MAX(mysql_tbl_twrwee_SALARY), 0), COALESCE(MIN(mysql_tbl_twrwee_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_twrwee`
    WHERE mysql_tbl_twrwee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsgttu_SALARY, 0), COALESCE(mysql_tbl_wsgttu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wsgttu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wsgttu`
    WHERE mysql_tbl_wsgttu_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rpd4iq_STATUS, COALESCE(mysql_tbl_rpd4iq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rpd4iq`
    WHERE mysql_tbl_rpd4iq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ferrbj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ferrbj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ferrbj`
    WHERE mysql_tbl_ferrbj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvpkys_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kvpkys`
    WHERE mysql_tbl_kvpkys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_l07vvg` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_7hycso`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_l07vvg` UNION ALL SELECT USER_ID FROM `mysql_tbl_w2swnq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_id8iba_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_id8iba`
    WHERE mysql_tbl_id8iba_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v2twzc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v2twzc`
    WHERE mysql_tbl_v2twzc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_w4bhy3_WEIGHT_KG, mysql_tbl_w4bhy3_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_w4bhy3` WHERE mysql_tbl_w4bhy3_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_w4bhy3 mysql_tbl_w4bhy3_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpfrp3_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_jpfrp3_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_jpfrp3`
    WHERE mysql_tbl_jpfrp3_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l07vvg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_l07vvg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_l07vvg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcxkhg_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gcxkhg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_gcxkhg`
    WHERE mysql_tbl_gcxkhg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ses6kc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ses6kc`
    WHERE mysql_tbl_ses6kc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbp8q7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cbp8q7`
    WHERE mysql_tbl_cbp8q7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mw6pp7_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_mw6pp7`
    WHERE mysql_tbl_mw6pp7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_mw6pp7_ORDER_ID IN (SELECT mysql_tbl_mw6pp7_ORDER_ID FROM `mysql_tbl_w2swnq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SQUARE_4pyj0b(1);