/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2eonap` (
    `mysql_tbl_2eonap_product_id` INT,
    `mysql_tbl_2eonap_supplier_id` INT,
    `mysql_tbl_2eonap_price` DECIMAL(10,2),
    `mysql_tbl_2eonap_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ms5s8` (
    `mysql_tbl_7ms5s8_supplier_id` INT,
    `mysql_tbl_7ms5s8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2eonap` (`mysql_tbl_2eonap_product_id`, `mysql_tbl_2eonap_supplier_id`, `mysql_tbl_2eonap_price`, `mysql_tbl_2eonap_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ms5s8` (`mysql_tbl_7ms5s8_supplier_id`, `mysql_tbl_7ms5s8_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jd3gig` (
    `mysql_tbl_jd3gig_order_id` INT,
    `mysql_tbl_jd3gig_customer_id` INT,
    `mysql_tbl_jd3gig_order_date` DATE,
    `mysql_tbl_jd3gig_total_amount` DECIMAL(10,2),
    `mysql_tbl_jd3gig_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh91o0` (
    `mysql_tbl_uh91o0_shipment_id` INT,
    `mysql_tbl_uh91o0_order_id` INT,
    `mysql_tbl_uh91o0_carrier` INT,
    `mysql_tbl_uh91o0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd3gig` (`mysql_tbl_jd3gig_order_id`, `mysql_tbl_jd3gig_customer_id`, `mysql_tbl_jd3gig_order_date`, `mysql_tbl_jd3gig_total_amount`, `mysql_tbl_jd3gig_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_uh91o0` (`mysql_tbl_uh91o0_shipment_id`, `mysql_tbl_uh91o0_order_id`, `mysql_tbl_uh91o0_carrier`, `mysql_tbl_uh91o0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiroik` (
    `mysql_tbl_kiroik_campaign_id` INT,
    `mysql_tbl_kiroik_status` VARCHAR(50),
    `mysql_tbl_kiroik_budget` INT,
    `mysql_tbl_kiroik_start_date` DATE
);

INSERT INTO `mysql_tbl_kiroik` (`mysql_tbl_kiroik_campaign_id`, `mysql_tbl_kiroik_status`, `mysql_tbl_kiroik_budget`, `mysql_tbl_kiroik_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmtjd4` (
    `mysql_tbl_vmtjd4_customer_id` INT
);

INSERT INTO `mysql_tbl_vmtjd4` (`mysql_tbl_vmtjd4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfpljw` (
    `mysql_tbl_tfpljw_listing_id` INT,
    `mysql_tbl_tfpljw_agent_id` INT,
    `mysql_tbl_tfpljw_property_type` VARCHAR(50),
    `mysql_tbl_tfpljw_list_price` DECIMAL(10,2),
    `mysql_tbl_tfpljw_days_on_market` INT,
    `mysql_tbl_tfpljw_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0d2um` (
    `mysql_tbl_n0d2um_agent_id` INT,
    `mysql_tbl_n0d2um_name` VARCHAR(50),
    `mysql_tbl_n0d2um_commission_rate` INT
);

INSERT INTO `mysql_tbl_tfpljw` (`mysql_tbl_tfpljw_listing_id`, `mysql_tbl_tfpljw_agent_id`, `mysql_tbl_tfpljw_property_type`, `mysql_tbl_tfpljw_list_price`, `mysql_tbl_tfpljw_days_on_market`, `mysql_tbl_tfpljw_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_n0d2um` (`mysql_tbl_n0d2um_agent_id`, `mysql_tbl_n0d2um_name`, `mysql_tbl_n0d2um_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19o6ht` (
    `mysql_tbl_19o6ht_category_id` INT,
    `mysql_tbl_19o6ht_price` DECIMAL(10,2),
    `mysql_tbl_19o6ht_stock_quantity` INT
);

INSERT INTO `mysql_tbl_19o6ht` (`mysql_tbl_19o6ht_category_id`, `mysql_tbl_19o6ht_price`, `mysql_tbl_19o6ht_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otktuq` (
    `mysql_tbl_otktuq_contract_id` INT,
    `mysql_tbl_otktuq_customer_id` INT,
    `mysql_tbl_otktuq_contract_type` VARCHAR(50),
    `mysql_tbl_otktuq_start_date` DATE,
    `mysql_tbl_otktuq_end_date` DATE,
    `mysql_tbl_otktuq_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m41hnd` (
    `mysql_tbl_m41hnd_payment_id` INT,
    `mysql_tbl_m41hnd_contract_id` INT,
    `mysql_tbl_m41hnd_payment_date` DATE,
    `mysql_tbl_m41hnd_amount_paid` INT,
    `mysql_tbl_m41hnd_is_on_time` DATE
);

INSERT INTO `mysql_tbl_otktuq` (`mysql_tbl_otktuq_contract_id`, `mysql_tbl_otktuq_customer_id`, `mysql_tbl_otktuq_contract_type`, `mysql_tbl_otktuq_start_date`, `mysql_tbl_otktuq_end_date`, `mysql_tbl_otktuq_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m41hnd` (`mysql_tbl_m41hnd_payment_id`, `mysql_tbl_m41hnd_contract_id`, `mysql_tbl_m41hnd_payment_date`, `mysql_tbl_m41hnd_amount_paid`, `mysql_tbl_m41hnd_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prv6tl` (
    `mysql_tbl_prv6tl_membership_id` INT,
    `mysql_tbl_prv6tl_member_id` INT,
    `mysql_tbl_prv6tl_plan_type` VARCHAR(50),
    `mysql_tbl_prv6tl_monthly_fee` INT,
    `mysql_tbl_prv6tl_start_date` DATE,
    `mysql_tbl_prv6tl_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdn8mn` (
    `mysql_tbl_vdn8mn_session_id` INT,
    `mysql_tbl_vdn8mn_trainer_id` INT,
    `mysql_tbl_vdn8mn_member_id` INT,
    `mysql_tbl_vdn8mn_session_date` DATE,
    `mysql_tbl_vdn8mn_duration_minutes` INT,
    `mysql_tbl_vdn8mn_rate_per_session` INT
);

INSERT INTO `mysql_tbl_prv6tl` (`mysql_tbl_prv6tl_membership_id`, `mysql_tbl_prv6tl_member_id`, `mysql_tbl_prv6tl_plan_type`, `mysql_tbl_prv6tl_monthly_fee`, `mysql_tbl_prv6tl_start_date`, `mysql_tbl_prv6tl_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vdn8mn` (`mysql_tbl_vdn8mn_session_id`, `mysql_tbl_vdn8mn_trainer_id`, `mysql_tbl_vdn8mn_member_id`, `mysql_tbl_vdn8mn_session_date`, `mysql_tbl_vdn8mn_duration_minutes`, `mysql_tbl_vdn8mn_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjak19` (
    `mysql_tbl_bjak19_emp_id` INT,
    `mysql_tbl_bjak19_dept_id` INT,
    `mysql_tbl_bjak19_manager_id` INT,
    `mysql_tbl_bjak19_salary` INT,
    `mysql_tbl_bjak19_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi0nds` (
    `mysql_tbl_qi0nds_dept_id` INT,
    `mysql_tbl_qi0nds_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjak19` (`mysql_tbl_bjak19_emp_id`, `mysql_tbl_bjak19_dept_id`, `mysql_tbl_bjak19_manager_id`, `mysql_tbl_bjak19_salary`, `mysql_tbl_bjak19_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qi0nds` (`mysql_tbl_qi0nds_dept_id`, `mysql_tbl_qi0nds_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c0xjq` (
    `mysql_tbl_4c0xjq_product_id` INT,
    `mysql_tbl_4c0xjq_category_id` INT,
    `mysql_tbl_4c0xjq_supplier_id` INT,
    `mysql_tbl_4c0xjq_price` DECIMAL(10,2),
    `mysql_tbl_4c0xjq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrpvtf` (
    `mysql_tbl_mrpvtf_supplier_id` INT,
    `mysql_tbl_mrpvtf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mrpvtf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4c0xjq` (`mysql_tbl_4c0xjq_product_id`, `mysql_tbl_4c0xjq_category_id`, `mysql_tbl_4c0xjq_supplier_id`, `mysql_tbl_4c0xjq_price`, `mysql_tbl_4c0xjq_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_mrpvtf` (`mysql_tbl_mrpvtf_supplier_id`, `mysql_tbl_mrpvtf_supplier_rating`, `mysql_tbl_mrpvtf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izbkgu` (
    `mysql_tbl_izbkgu_cset_col` INT
);

INSERT INTO `mysql_tbl_izbkgu` (`mysql_tbl_izbkgu_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_19o6ht_PRICE), 0), COALESCE(SUM(mysql_tbl_19o6ht_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_19o6ht`
    WHERE mysql_tbl_19o6ht_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prv6tl_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_prv6tl`
    WHERE mysql_tbl_prv6tl_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_vdn8mn_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_vdn8mn` PT
    JOIN `mysql_tbl_prv6tl` GM ON mysql_tbl_vdn8mn_MEMBER_ID = mysql_tbl_prv6tl_MEMBER_ID
    WHERE mysql_tbl_prv6tl_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_vdn8mn_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otktuq_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_otktuq`
    WHERE mysql_tbl_otktuq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_m41hnd_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_m41hnd`
    WHERE mysql_tbl_m41hnd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_otktuq_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_otktuq`
    WHERE mysql_tbl_otktuq_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfpljw_LIST_PRICE, 0), COALESCE(mysql_tbl_tfpljw_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_tfpljw_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_tfpljw`
    WHERE mysql_tbl_tfpljw_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_gfqd76 TO mysql_tbl_gfqd76_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrpvtf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mrpvtf_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mrpvtf`
    WHERE mysql_tbl_mrpvtf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4c0xjq_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_4c0xjq`
    WHERE mysql_tbl_4c0xjq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjak19_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_bjak19_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_bjak19`
    WHERE mysql_tbl_bjak19_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bjak19`
    WHERE mysql_tbl_bjak19_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_bjak19` E
    JOIN `mysql_tbl_qi0nds` D ON mysql_tbl_bjak19_DEPT_ID = mysql_tbl_qi0nds_DEPT_ID
    WHERE mysql_tbl_qi0nds_DEPT_ID = (SELECT mysql_tbl_bjak19_DEPT_ID FROM `mysql_tbl_bjak19` WHERE mysql_tbl_bjak19_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gfqd76`
    WHERE mysql_tbl_vmtjd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd3gig_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jd3gig`
    WHERE mysql_tbl_jd3gig_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uh91o0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_uh91o0`
    WHERE mysql_tbl_uh91o0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_izbkgu_CSET_COL INTO RESULT FROM `mysql_tbl_izbkgu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kiroik_STATUS, COALESCE(mysql_tbl_kiroik_BUDGET, ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_kiroik_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_kiroik`
    WHERE mysql_tbl_kiroik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_leax0v`
    WHERE mysql_tbl_kiroik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ms5s8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7ms5s8`
    WHERE mysql_tbl_7ms5s8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2eonap_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_2eonap`
    WHERE mysql_tbl_2eonap_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);