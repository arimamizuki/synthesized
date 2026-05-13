/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tv5jtv` (
    `mysql_tbl_tv5jtv_emp_id` INT,
    `mysql_tbl_tv5jtv_salary` INT,
    `mysql_tbl_tv5jtv_hire_date` DATE
);

INSERT INTO `mysql_tbl_tv5jtv` (`mysql_tbl_tv5jtv_emp_id`, `mysql_tbl_tv5jtv_salary`, `mysql_tbl_tv5jtv_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkvoz4` (
    `mysql_tbl_dkvoz4_order_id` INT,
    `mysql_tbl_dkvoz4_customer_id` INT,
    `mysql_tbl_dkvoz4_order_date` DATE,
    `mysql_tbl_dkvoz4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfg5id` (
    `mysql_tbl_mfg5id_customer_id` INT,
    `mysql_tbl_mfg5id_country` INT
);

INSERT INTO `mysql_tbl_dkvoz4` (`mysql_tbl_dkvoz4_order_id`, `mysql_tbl_dkvoz4_customer_id`, `mysql_tbl_dkvoz4_order_date`, `mysql_tbl_dkvoz4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mfg5id` (`mysql_tbl_mfg5id_customer_id`, `mysql_tbl_mfg5id_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho637l` (
    `mysql_tbl_ho637l_customer_id` INT,
    `mysql_tbl_ho637l_plan_type` VARCHAR(50),
    `mysql_tbl_ho637l_monthly_fee` INT,
    `mysql_tbl_ho637l_start_date` DATE,
    `mysql_tbl_ho637l_referral_count` INT
);

INSERT INTO `mysql_tbl_ho637l` (`mysql_tbl_ho637l_customer_id`, `mysql_tbl_ho637l_plan_type`, `mysql_tbl_ho637l_monthly_fee`, `mysql_tbl_ho637l_start_date`, `mysql_tbl_ho637l_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57wg3f` (
    `mysql_tbl_57wg3f_customer_id` INT,
    `mysql_tbl_57wg3f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57wg3f` (`mysql_tbl_57wg3f_customer_id`, `mysql_tbl_57wg3f_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7jvtk` (
    `mysql_tbl_l7jvtk_customer_id` INT,
    `mysql_tbl_l7jvtk_registration_date` DATE,
    `mysql_tbl_l7jvtk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alydon` (
    `mysql_tbl_alydon_order_id` INT,
    `mysql_tbl_alydon_customer_id` INT,
    `mysql_tbl_alydon_order_date` DATE,
    `mysql_tbl_alydon_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7jvtk` (`mysql_tbl_l7jvtk_customer_id`, `mysql_tbl_l7jvtk_registration_date`, `mysql_tbl_l7jvtk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_alydon` (`mysql_tbl_alydon_order_id`, `mysql_tbl_alydon_customer_id`, `mysql_tbl_alydon_order_date`, `mysql_tbl_alydon_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3n9yn` (
    `mysql_tbl_a3n9yn_order_id` INT,
    `mysql_tbl_a3n9yn_customer_id` INT,
    `mysql_tbl_a3n9yn_order_date` DATE,
    `mysql_tbl_a3n9yn_shipping_address` INT,
    `mysql_tbl_a3n9yn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s31eeu` (
    `mysql_tbl_s31eeu_shipment_id` INT,
    `mysql_tbl_s31eeu_order_id` INT,
    `mysql_tbl_s31eeu_carrier` INT,
    `mysql_tbl_s31eeu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_s31eeu_estimated_delivery` INT,
    `mysql_tbl_s31eeu_actual_delivery` INT
);

INSERT INTO `mysql_tbl_a3n9yn` (`mysql_tbl_a3n9yn_order_id`, `mysql_tbl_a3n9yn_customer_id`, `mysql_tbl_a3n9yn_order_date`, `mysql_tbl_a3n9yn_shipping_address`, `mysql_tbl_a3n9yn_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_s31eeu` (`mysql_tbl_s31eeu_shipment_id`, `mysql_tbl_s31eeu_order_id`, `mysql_tbl_s31eeu_carrier`, `mysql_tbl_s31eeu_shipping_cost`, `mysql_tbl_s31eeu_estimated_delivery`, `mysql_tbl_s31eeu_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se1xy9` (
    `mysql_tbl_se1xy9_customer_id` INT,
    `mysql_tbl_se1xy9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnfhjc` (
    `mysql_tbl_bnfhjc_order_id` INT,
    `mysql_tbl_bnfhjc_customer_id` INT,
    `mysql_tbl_bnfhjc_order_date` DATE,
    `mysql_tbl_bnfhjc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_se1xy9` (`mysql_tbl_se1xy9_customer_id`, `mysql_tbl_se1xy9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bnfhjc` (`mysql_tbl_bnfhjc_order_id`, `mysql_tbl_bnfhjc_customer_id`, `mysql_tbl_bnfhjc_order_date`, `mysql_tbl_bnfhjc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf6wi3` (
    `mysql_tbl_tf6wi3_unit_id` INT,
    `mysql_tbl_tf6wi3_facility_id` INT,
    `mysql_tbl_tf6wi3_unit_size` INT,
    `mysql_tbl_tf6wi3_monthly_rate` INT,
    `mysql_tbl_tf6wi3_climate_controlled` INT,
    `mysql_tbl_tf6wi3_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pq6nj` (
    `mysql_tbl_2pq6nj_rental_id` INT,
    `mysql_tbl_2pq6nj_unit_id` INT,
    `mysql_tbl_2pq6nj_customer_id` INT,
    `mysql_tbl_2pq6nj_start_date` DATE,
    `mysql_tbl_2pq6nj_rental_months` INT,
    `mysql_tbl_2pq6nj_monthly_payment` INT
);

INSERT INTO `mysql_tbl_tf6wi3` (`mysql_tbl_tf6wi3_unit_id`, `mysql_tbl_tf6wi3_facility_id`, `mysql_tbl_tf6wi3_unit_size`, `mysql_tbl_tf6wi3_monthly_rate`, `mysql_tbl_tf6wi3_climate_controlled`, `mysql_tbl_tf6wi3_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2pq6nj` (`mysql_tbl_2pq6nj_rental_id`, `mysql_tbl_2pq6nj_unit_id`, `mysql_tbl_2pq6nj_customer_id`, `mysql_tbl_2pq6nj_start_date`, `mysql_tbl_2pq6nj_rental_months`, `mysql_tbl_2pq6nj_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qci8ll` (
    `mysql_tbl_qci8ll_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qci8ll` (`mysql_tbl_qci8ll_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1q72q` (
    `mysql_tbl_l1q72q_order_id` INT,
    `mysql_tbl_l1q72q_customer_id` INT,
    `mysql_tbl_l1q72q_order_date` DATE,
    `mysql_tbl_l1q72q_total_amount` DECIMAL(10,2),
    `mysql_tbl_l1q72q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7816ea` (
    `mysql_tbl_7816ea_refund_id` INT,
    `mysql_tbl_7816ea_order_id` INT,
    `mysql_tbl_7816ea_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1q72q` (`mysql_tbl_l1q72q_order_id`, `mysql_tbl_l1q72q_customer_id`, `mysql_tbl_l1q72q_order_date`, `mysql_tbl_l1q72q_total_amount`, `mysql_tbl_l1q72q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7816ea` (`mysql_tbl_7816ea_refund_id`, `mysql_tbl_7816ea_order_id`, `mysql_tbl_7816ea_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mfg5id_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_mfg5id` C
    JOIN `mysql_tbl_dkvoz4` O ON mysql_tbl_mfg5id_CUSTOMER_ID = mysql_tbl_dkvoz4_CUSTOMER_ID
    WHERE mysql_tbl_mfg5id_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_mfg5id_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_dkvoz4_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1q72q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l1q72q`
    WHERE mysql_tbl_l1q72q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7816ea_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7816ea`
    WHERE mysql_tbl_7816ea_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qci8ll_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qci8ll`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_se1xy9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_se1xy9`
    WHERE mysql_tbl_se1xy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf6wi3_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_tf6wi3`
    WHERE mysql_tbl_tf6wi3_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_tf6wi3_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_tf6wi3`
    WHERE mysql_tbl_tf6wi3_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_tf6wi3_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ho637l_REFERRAL_COUNT, 0), mysql_tbl_ho637l_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ho637l`
    WHERE mysql_tbl_ho637l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ho637l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ho637l`
    WHERE mysql_tbl_ho637l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_s31eeu_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_a3n9yn` O
    JOIN `mysql_tbl_s31eeu` S ON mysql_tbl_a3n9yn_ORDER_ID = mysql_tbl_s31eeu_ORDER_ID
    WHERE mysql_tbl_a3n9yn_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_s31eeu_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_s31eeu_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_s31eeu` S
    WHERE mysql_tbl_s31eeu_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57wg3f_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_57wg3f`
    WHERE mysql_tbl_57wg3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_alydon_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_alydon`
    WHERE mysql_tbl_alydon_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_alydon_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_alydon` O
    JOIN `mysql_tbl_l7jvtk` C ON mysql_tbl_alydon_CUSTOMER_ID = mysql_tbl_l7jvtk_CUSTOMER_ID
    WHERE mysql_tbl_l7jvtk_COUNTRY = (SELECT mysql_tbl_l7jvtk_COUNTRY FROM `mysql_tbl_l7jvtk` WHERE mysql_tbl_l7jvtk_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_myfmkj` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1xwwlg` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_myfmkj` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tv5jtv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tv5jtv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_tv5jtv`
    WHERE mysql_tbl_tv5jtv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(1);