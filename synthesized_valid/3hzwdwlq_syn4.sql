/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_honp2o` (
    `mysql_tbl_honp2o_order_id` INT,
    `mysql_tbl_honp2o_customer_id` INT,
    `mysql_tbl_honp2o_order_date` DATE,
    `mysql_tbl_honp2o_shipped_date` DATE,
    `mysql_tbl_honp2o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzc1pg` (
    `mysql_tbl_yzc1pg_order_id` INT,
    `mysql_tbl_yzc1pg_product_id` INT,
    `mysql_tbl_yzc1pg_quantity` INT,
    `mysql_tbl_yzc1pg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_honp2o` (`mysql_tbl_honp2o_order_id`, `mysql_tbl_honp2o_customer_id`, `mysql_tbl_honp2o_order_date`, `mysql_tbl_honp2o_shipped_date`, `mysql_tbl_honp2o_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yzc1pg` (`mysql_tbl_yzc1pg_order_id`, `mysql_tbl_yzc1pg_product_id`, `mysql_tbl_yzc1pg_quantity`, `mysql_tbl_yzc1pg_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yi9iu` (
    `mysql_tbl_8yi9iu_customer_id` INT,
    `mysql_tbl_8yi9iu_country` INT
);

INSERT INTO `mysql_tbl_8yi9iu` (`mysql_tbl_8yi9iu_customer_id`, `mysql_tbl_8yi9iu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucaoaw` (
    `mysql_tbl_ucaoaw_customer_id` INT,
    `mysql_tbl_ucaoaw_registration_date` DATE,
    `mysql_tbl_ucaoaw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdc0sg` (
    `mysql_tbl_sdc0sg_order_id` INT,
    `mysql_tbl_sdc0sg_customer_id` INT,
    `mysql_tbl_sdc0sg_order_date` DATE,
    `mysql_tbl_sdc0sg_total_amount` DECIMAL(10,2),
    `mysql_tbl_sdc0sg_shipping_country` INT
);

INSERT INTO `mysql_tbl_ucaoaw` (`mysql_tbl_ucaoaw_customer_id`, `mysql_tbl_ucaoaw_registration_date`, `mysql_tbl_ucaoaw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sdc0sg` (`mysql_tbl_sdc0sg_order_id`, `mysql_tbl_sdc0sg_customer_id`, `mysql_tbl_sdc0sg_order_date`, `mysql_tbl_sdc0sg_total_amount`, `mysql_tbl_sdc0sg_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eajm8i` (
    `mysql_tbl_eajm8i_product_id` INT,
    `mysql_tbl_eajm8i_supplier_id` INT,
    `mysql_tbl_eajm8i_price` DECIMAL(10,2),
    `mysql_tbl_eajm8i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fertvx` (
    `mysql_tbl_fertvx_supplier_id` INT,
    `mysql_tbl_fertvx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eajm8i` (`mysql_tbl_eajm8i_product_id`, `mysql_tbl_eajm8i_supplier_id`, `mysql_tbl_eajm8i_price`, `mysql_tbl_eajm8i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fertvx` (`mysql_tbl_fertvx_supplier_id`, `mysql_tbl_fertvx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yhvm1` (
    `mysql_tbl_4yhvm1_supplier_id` INT,
    `mysql_tbl_4yhvm1_country` INT,
    `mysql_tbl_4yhvm1_quality_certified` INT,
    `mysql_tbl_4yhvm1_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsn3p3` (
    `mysql_tbl_zsn3p3_product_id` INT,
    `mysql_tbl_zsn3p3_supplier_id` INT,
    `mysql_tbl_zsn3p3_unit_cost` DECIMAL(10,2),
    `mysql_tbl_zsn3p3_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ppcnq` (
    `mysql_tbl_3ppcnq_po_id` INT,
    `mysql_tbl_3ppcnq_supplier_id` INT,
    `mysql_tbl_3ppcnq_product_id` INT,
    `mysql_tbl_3ppcnq_quantity` INT,
    `mysql_tbl_3ppcnq_order_date` DATE,
    `mysql_tbl_3ppcnq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4yhvm1` (`mysql_tbl_4yhvm1_supplier_id`, `mysql_tbl_4yhvm1_country`, `mysql_tbl_4yhvm1_quality_certified`, `mysql_tbl_4yhvm1_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zsn3p3` (`mysql_tbl_zsn3p3_product_id`, `mysql_tbl_zsn3p3_supplier_id`, `mysql_tbl_zsn3p3_unit_cost`, `mysql_tbl_zsn3p3_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3ppcnq` (`mysql_tbl_3ppcnq_po_id`, `mysql_tbl_3ppcnq_supplier_id`, `mysql_tbl_3ppcnq_product_id`, `mysql_tbl_3ppcnq_quantity`, `mysql_tbl_3ppcnq_order_date`, `mysql_tbl_3ppcnq_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62x4qb` (
    `mysql_tbl_62x4qb_supplier_id` INT,
    `mysql_tbl_62x4qb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_62x4qb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_62x4qb` (`mysql_tbl_62x4qb_supplier_id`, `mysql_tbl_62x4qb_supplier_rating`, `mysql_tbl_62x4qb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egrool` (
    `mysql_tbl_egrool_customer_id` INT,
    `mysql_tbl_egrool_registration_date` DATE
);

INSERT INTO `mysql_tbl_egrool` (`mysql_tbl_egrool_customer_id`, `mysql_tbl_egrool_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26z6l7` (
    `mysql_tbl_26z6l7_campaign_id` INT,
    `mysql_tbl_26z6l7_status` VARCHAR(50),
    `mysql_tbl_26z6l7_budget` INT,
    `mysql_tbl_26z6l7_start_date` DATE
);

INSERT INTO `mysql_tbl_26z6l7` (`mysql_tbl_26z6l7_campaign_id`, `mysql_tbl_26z6l7_status`, `mysql_tbl_26z6l7_budget`, `mysql_tbl_26z6l7_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_693r76` (
    `mysql_tbl_693r76_customer_id` INT,
    `mysql_tbl_693r76_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_693r76` (`mysql_tbl_693r76_customer_id`, `mysql_tbl_693r76_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n9rh3` (
    `mysql_tbl_0n9rh3_supplier_id` INT,
    `mysql_tbl_0n9rh3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0n9rh3` (`mysql_tbl_0n9rh3_supplier_id`, `mysql_tbl_0n9rh3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvpsfq` (
    `mysql_tbl_kvpsfq_emp_id` INT,
    `mysql_tbl_kvpsfq_salary` INT
);

INSERT INTO `mysql_tbl_kvpsfq` (`mysql_tbl_kvpsfq_emp_id`, `mysql_tbl_kvpsfq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sdx51` (
    `mysql_tbl_4sdx51_gym_id` INT,
    `mysql_tbl_4sdx51_name` VARCHAR(50),
    `mysql_tbl_4sdx51_city` INT,
    `mysql_tbl_4sdx51_monthly_fee` INT,
    `mysql_tbl_4sdx51_equipment_count` INT,
    `mysql_tbl_4sdx51_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buayqv` (
    `mysql_tbl_buayqv_membership_id` INT,
    `mysql_tbl_buayqv_gym_id` INT,
    `mysql_tbl_buayqv_member_id` INT,
    `mysql_tbl_buayqv_start_date` DATE,
    `mysql_tbl_buayqv_end_date` DATE,
    `mysql_tbl_buayqv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4sdx51` (`mysql_tbl_4sdx51_gym_id`, `mysql_tbl_4sdx51_name`, `mysql_tbl_4sdx51_city`, `mysql_tbl_4sdx51_monthly_fee`, `mysql_tbl_4sdx51_equipment_count`, `mysql_tbl_4sdx51_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_buayqv` (`mysql_tbl_buayqv_membership_id`, `mysql_tbl_buayqv_gym_id`, `mysql_tbl_buayqv_member_id`, `mysql_tbl_buayqv_start_date`, `mysql_tbl_buayqv_end_date`, `mysql_tbl_buayqv_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfhtqg` (
    `mysql_tbl_kfhtqg_donation_id` INT,
    `mysql_tbl_kfhtqg_donor_id` INT,
    `mysql_tbl_kfhtqg_campaign_id` INT,
    `mysql_tbl_kfhtqg_amount` DECIMAL(10,2),
    `mysql_tbl_kfhtqg_donation_date` DATE,
    `mysql_tbl_kfhtqg_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szlfmx` (
    `mysql_tbl_szlfmx_campaign_id` INT,
    `mysql_tbl_szlfmx_name` VARCHAR(50),
    `mysql_tbl_szlfmx_goal_amount` DECIMAL(10,2),
    `mysql_tbl_szlfmx_raised_amount` DECIMAL(10,2),
    `mysql_tbl_szlfmx_start_date` DATE
);

INSERT INTO `mysql_tbl_kfhtqg` (`mysql_tbl_kfhtqg_donation_id`, `mysql_tbl_kfhtqg_donor_id`, `mysql_tbl_kfhtqg_campaign_id`, `mysql_tbl_kfhtqg_amount`, `mysql_tbl_kfhtqg_donation_date`, `mysql_tbl_kfhtqg_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_szlfmx` (`mysql_tbl_szlfmx_campaign_id`, `mysql_tbl_szlfmx_name`, `mysql_tbl_szlfmx_goal_amount`, `mysql_tbl_szlfmx_raised_amount`, `mysql_tbl_szlfmx_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc9l5t` (
    `mysql_tbl_xc9l5t_emp_id` INT,
    `mysql_tbl_xc9l5t_department_id` INT,
    `mysql_tbl_xc9l5t_salary` INT
);

INSERT INTO `mysql_tbl_xc9l5t` (`mysql_tbl_xc9l5t_emp_id`, `mysql_tbl_xc9l5t_department_id`, `mysql_tbl_xc9l5t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg88zv` (
    `mysql_tbl_qg88zv_customer_id` INT,
    `mysql_tbl_qg88zv_country` INT
);

INSERT INTO `mysql_tbl_qg88zv` (`mysql_tbl_qg88zv_customer_id`, `mysql_tbl_qg88zv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa8vf7` (
    `mysql_tbl_aa8vf7_order_id` INT,
    `mysql_tbl_aa8vf7_customer_id` INT,
    `mysql_tbl_aa8vf7_order_date` DATE,
    `mysql_tbl_aa8vf7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e91njr` (
    `mysql_tbl_e91njr_customer_id` INT,
    `mysql_tbl_e91njr_tier_level` INT
);

INSERT INTO `mysql_tbl_aa8vf7` (`mysql_tbl_aa8vf7_order_id`, `mysql_tbl_aa8vf7_customer_id`, `mysql_tbl_aa8vf7_order_date`, `mysql_tbl_aa8vf7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e91njr` (`mysql_tbl_e91njr_customer_id`, `mysql_tbl_e91njr_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_egrool_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_egrool`
    WHERE mysql_tbl_egrool_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
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
    JOIN `mysql_tbl_qg88zv` C ON S.CUSTOMER_ID = mysql_tbl_qg88zv_CUSTOMER_ID
    WHERE mysql_tbl_qg88zv_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aa8vf7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_aa8vf7` O
    JOIN `mysql_tbl_e91njr` C ON mysql_tbl_aa8vf7_CUSTOMER_ID = mysql_tbl_e91njr_CUSTOMER_ID
    WHERE mysql_tbl_e91njr_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0n9rh3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0n9rh3`
    WHERE mysql_tbl_0n9rh3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fertvx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fertvx`
    WHERE mysql_tbl_fertvx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eajm8i_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_eajm8i`
    WHERE mysql_tbl_eajm8i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81));

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_693r76_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_693r76`
    WHERE mysql_tbl_693r76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kvpsfq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kvpsfq`
    WHERE mysql_tbl_kvpsfq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sdx51_MONTHLY_FEE, 50), COALESCE(mysql_tbl_4sdx51_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_4sdx51`
    WHERE mysql_tbl_4sdx51_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_buayqv`
    WHERE mysql_tbl_buayqv_GYM_ID = GYM_ID_PARAM AND mysql_tbl_buayqv_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szlfmx_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_szlfmx_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_szlfmx`
    WHERE mysql_tbl_szlfmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kfhtqg_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_kfhtqg`
    WHERE mysql_tbl_kfhtqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_26z6l7_STATUS, COALESCE(mysql_tbl_26z6l7_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_26z6l7_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_26z6l7`
    WHERE mysql_tbl_26z6l7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yhvm1_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_4yhvm1_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_4yhvm1`
    WHERE mysql_tbl_4yhvm1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_3ppcnq`
    WHERE mysql_tbl_3ppcnq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62x4qb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_62x4qb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_62x4qb`
    WHERE mysql_tbl_62x4qb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_8yi9iu`
    WHERE mysql_tbl_8yi9iu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8yi9iu`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xc9l5t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xc9l5t`
    WHERE mysql_tbl_xc9l5t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xc9l5t_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xc9l5t`
    WHERE mysql_tbl_xc9l5t_DEPARTMENT_ID = (SELECT mysql_tbl_xc9l5t_DEPARTMENT_ID FROM `mysql_tbl_xc9l5t` WHERE mysql_tbl_xc9l5t_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ucaoaw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ucaoaw`
    WHERE mysql_tbl_ucaoaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sdc0sg`
    WHERE mysql_tbl_sdc0sg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_sdc0sg`
    WHERE mysql_tbl_sdc0sg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sdc0sg_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_honp2o_SHIPPED_DATE, CURDATE()), mysql_tbl_honp2o_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_honp2o`
    WHERE mysql_tbl_honp2o_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);