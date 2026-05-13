/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9u3a37` (
    `mysql_tbl_9u3a37_emp_id` INT,
    `mysql_tbl_9u3a37_manager_id` INT,
    `mysql_tbl_9u3a37_department_id` INT,
    `mysql_tbl_9u3a37_salary` INT
);

INSERT INTO `mysql_tbl_9u3a37` (`mysql_tbl_9u3a37_emp_id`, `mysql_tbl_9u3a37_manager_id`, `mysql_tbl_9u3a37_department_id`, `mysql_tbl_9u3a37_salary`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_him1v0` (
    `mysql_tbl_him1v0_campaign_id` INT,
    `mysql_tbl_him1v0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_him1v0` (`mysql_tbl_him1v0_campaign_id`, `mysql_tbl_him1v0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlzfgy` (
    `mysql_tbl_qlzfgy_customer_id` INT,
    `mysql_tbl_qlzfgy_order_date` DATE,
    `mysql_tbl_qlzfgy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlzfgy` (`mysql_tbl_qlzfgy_customer_id`, `mysql_tbl_qlzfgy_order_date`, `mysql_tbl_qlzfgy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlocv8` (
    `mysql_tbl_tlocv8_rental_id` INT,
    `mysql_tbl_tlocv8_equipment_id` INT,
    `mysql_tbl_tlocv8_customer_id` INT,
    `mysql_tbl_tlocv8_rental_date` DATE,
    `mysql_tbl_tlocv8_return_date` DATE,
    `mysql_tbl_tlocv8_daily_rate` INT,
    `mysql_tbl_tlocv8_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wokqik` (
    `mysql_tbl_wokqik_equipment_id` INT,
    `mysql_tbl_wokqik_name` VARCHAR(50),
    `mysql_tbl_wokqik_category` INT,
    `mysql_tbl_wokqik_replacement_value` INT,
    `mysql_tbl_wokqik_is_insured` INT
);

INSERT INTO `mysql_tbl_tlocv8` (`mysql_tbl_tlocv8_rental_id`, `mysql_tbl_tlocv8_equipment_id`, `mysql_tbl_tlocv8_customer_id`, `mysql_tbl_tlocv8_rental_date`, `mysql_tbl_tlocv8_return_date`, `mysql_tbl_tlocv8_daily_rate`, `mysql_tbl_tlocv8_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wokqik` (`mysql_tbl_wokqik_equipment_id`, `mysql_tbl_wokqik_name`, `mysql_tbl_wokqik_category`, `mysql_tbl_wokqik_replacement_value`, `mysql_tbl_wokqik_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is0ib6` (mysql_tbl_is0ib6_id INT, mysql_tbl_is0ib6_weight_kg DECIMAL(5,2), mysql_tbl_is0ib6_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc7tm8` (
    `mysql_tbl_pc7tm8_order_id` INT,
    `mysql_tbl_pc7tm8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc7tm8` (`mysql_tbl_pc7tm8_order_id`, `mysql_tbl_pc7tm8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pub5kq` (mysql_tbl_pub5kq_id INT, mysql_tbl_pub5kq_amount DECIMAL(10,2), mysql_tbl_pub5kq_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9m1b8` (
    `mysql_tbl_o9m1b8_customer_id` INT,
    `mysql_tbl_o9m1b8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hba8ly` (
    `mysql_tbl_hba8ly_order_id` INT,
    `mysql_tbl_hba8ly_customer_id` INT,
    `mysql_tbl_hba8ly_order_date` DATE
);

INSERT INTO `mysql_tbl_o9m1b8` (`mysql_tbl_o9m1b8_customer_id`, `mysql_tbl_o9m1b8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hba8ly` (`mysql_tbl_hba8ly_order_id`, `mysql_tbl_hba8ly_customer_id`, `mysql_tbl_hba8ly_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y06pz3` (
    `mysql_tbl_y06pz3_customer_id` INT
);

INSERT INTO `mysql_tbl_y06pz3` (`mysql_tbl_y06pz3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk1ypa` (
    `mysql_tbl_mk1ypa_customer_id` INT,
    `mysql_tbl_mk1ypa_registration_date` DATE
);

INSERT INTO `mysql_tbl_mk1ypa` (`mysql_tbl_mk1ypa_customer_id`, `mysql_tbl_mk1ypa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ejv7y` (
    `mysql_tbl_2ejv7y_product_id` INT,
    `mysql_tbl_2ejv7y_category_id` INT,
    `mysql_tbl_2ejv7y_price` DECIMAL(10,2),
    `mysql_tbl_2ejv7y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm5zii` (
    `mysql_tbl_hm5zii_category_id` INT,
    `mysql_tbl_hm5zii_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ejv7y` (`mysql_tbl_2ejv7y_product_id`, `mysql_tbl_2ejv7y_category_id`, `mysql_tbl_2ejv7y_price`, `mysql_tbl_2ejv7y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hm5zii` (`mysql_tbl_hm5zii_category_id`, `mysql_tbl_hm5zii_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87u45r` (
    `mysql_tbl_87u45r_emp_id` INT
);

INSERT INTO `mysql_tbl_87u45r` (`mysql_tbl_87u45r_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jx4v9` (
    `mysql_tbl_5jx4v9_customer_id` INT
);

INSERT INTO `mysql_tbl_5jx4v9` (`mysql_tbl_5jx4v9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbqedi` (
    `mysql_tbl_rbqedi_emp_id` INT,
    `mysql_tbl_rbqedi_hire_date` DATE
);

INSERT INTO `mysql_tbl_rbqedi` (`mysql_tbl_rbqedi_emp_id`, `mysql_tbl_rbqedi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy8que` (
    `mysql_tbl_yy8que_product_id` INT,
    `mysql_tbl_yy8que_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yy8que` (`mysql_tbl_yy8que_product_id`, `mysql_tbl_yy8que_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qndcco` (
    `mysql_tbl_qndcco_product_id` INT,
    `mysql_tbl_qndcco_category_id` INT,
    `mysql_tbl_qndcco_price` DECIMAL(10,2),
    `mysql_tbl_qndcco_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ypww` (
    `mysql_tbl_b8ypww_category_id` INT,
    `mysql_tbl_b8ypww_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qndcco` (`mysql_tbl_qndcco_product_id`, `mysql_tbl_qndcco_category_id`, `mysql_tbl_qndcco_price`, `mysql_tbl_qndcco_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b8ypww` (`mysql_tbl_b8ypww_category_id`, `mysql_tbl_b8ypww_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btcdkw` (
    `mysql_tbl_btcdkw_order_id` INT,
    `mysql_tbl_btcdkw_customer_id` INT,
    `mysql_tbl_btcdkw_order_date` DATE,
    `mysql_tbl_btcdkw_total_amount` DECIMAL(10,2),
    `mysql_tbl_btcdkw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hvpym` (
    `mysql_tbl_3hvpym_refund_id` INT,
    `mysql_tbl_3hvpym_order_id` INT,
    `mysql_tbl_3hvpym_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btcdkw` (`mysql_tbl_btcdkw_order_id`, `mysql_tbl_btcdkw_customer_id`, `mysql_tbl_btcdkw_order_date`, `mysql_tbl_btcdkw_total_amount`, `mysql_tbl_btcdkw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3hvpym` (`mysql_tbl_3hvpym_refund_id`, `mysql_tbl_3hvpym_order_id`, `mysql_tbl_3hvpym_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q69t26` (
    `mysql_tbl_q69t26_customer_id` INT,
    `mysql_tbl_q69t26_plan_type` VARCHAR(50),
    `mysql_tbl_q69t26_start_date` DATE,
    `mysql_tbl_q69t26_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaslp3` (
    `mysql_tbl_uaslp3_customer_id` INT,
    `mysql_tbl_uaslp3_tier_level` INT
);

INSERT INTO `mysql_tbl_q69t26` (`mysql_tbl_q69t26_customer_id`, `mysql_tbl_q69t26_plan_type`, `mysql_tbl_q69t26_start_date`, `mysql_tbl_q69t26_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uaslp3` (`mysql_tbl_uaslp3_customer_id`, `mysql_tbl_uaslp3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqhrqo` (
    `mysql_tbl_mqhrqo_customer_id` INT,
    `mysql_tbl_mqhrqo_country` INT,
    `mysql_tbl_mqhrqo_registration_date` DATE
);

INSERT INTO `mysql_tbl_mqhrqo` (`mysql_tbl_mqhrqo_customer_id`, `mysql_tbl_mqhrqo_country`, `mysql_tbl_mqhrqo_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_him1v0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_him1v0`
    WHERE mysql_tbl_him1v0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_pub5kq_AMOUNT, mysql_tbl_pub5kq_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_pub5kq` WHERE mysql_tbl_pub5kq_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_pub5kq_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_pub5kq` SET mysql_tbl_pub5kq_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_pub5kq_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_is0ib6_WEIGHT_KG, mysql_tbl_is0ib6_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_is0ib6` WHERE mysql_tbl_is0ib6_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_is0ib6 mysql_tbl_is0ib6_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pc7tm8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pc7tm8`
    WHERE mysql_tbl_pc7tm8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mk1ypa_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_mk1ypa`
    WHERE mysql_tbl_mk1ypa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_xpozzf`
    WHERE mysql_tbl_5jx4v9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xpozzf`
    WHERE mysql_tbl_y06pz3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qndcco_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_qndcco`
    WHERE mysql_tbl_qndcco_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qndcco_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_qndcco`
    WHERE mysql_tbl_qndcco_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qndcco_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_mqhrqo_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_mqhrqo` C
    LEFT JOIN `mysql_tbl_xpozzf` O ON mysql_tbl_mqhrqo_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_mqhrqo_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_q69t26_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_q69t26`
    WHERE mysql_tbl_q69t26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_rbqedi_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_rbqedi`
    WHERE mysql_tbl_rbqedi_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btcdkw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_btcdkw`
    WHERE mysql_tbl_btcdkw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3hvpym_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3hvpym`
    WHERE mysql_tbl_3hvpym_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy8que_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yy8que`
    WHERE mysql_tbl_yy8que_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_hba8ly_ORDER_DATE), MAX(mysql_tbl_hba8ly_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hba8ly`
    WHERE mysql_tbl_hba8ly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
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
    FROM `mysql_tbl_2ejv7y`
    WHERE mysql_tbl_2ejv7y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_2ejv7y`
    WHERE mysql_tbl_2ejv7y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2ejv7y_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_tlocv8_RENTAL_DATE, mysql_tbl_tlocv8_RETURN_DATE, mysql_tbl_tlocv8_DAILY_RATE, mysql_tbl_tlocv8_DEPOSIT_AMOUNT, mysql_tbl_wokqik_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_tlocv8` R
    JOIN `mysql_tbl_wokqik` E ON mysql_tbl_tlocv8_EQUIPMENT_ID = mysql_tbl_wokqik_EQUIPMENT_ID
    WHERE mysql_tbl_tlocv8_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qlzfgy`
    WHERE mysql_tbl_qlzfgy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qlzfgy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_9u3a37_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_9u3a37`
    WHERE mysql_tbl_9u3a37_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_9u3a37_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);
        SELECT MIN(mysql_tbl_9u3a37_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_9u3a37`
        WHERE mysql_tbl_9u3a37_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(1);