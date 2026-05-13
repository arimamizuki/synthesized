/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9d0r3o` (
    `mysql_tbl_9d0r3o_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_9d0r3o` (`mysql_tbl_9d0r3o_cdecimal`) VALUES (42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_396x8l` (
    `mysql_tbl_396x8l_reg_id` INT,
    `mysql_tbl_396x8l_attendee_id` INT,
    `mysql_tbl_396x8l_conference_id` INT,
    `mysql_tbl_396x8l_registration_date` DATE,
    `mysql_tbl_396x8l_ticket_type` VARCHAR(50),
    `mysql_tbl_396x8l_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_begb8t` (
    `mysql_tbl_begb8t_conference_id` INT,
    `mysql_tbl_begb8t_name` VARCHAR(50),
    `mysql_tbl_begb8t_start_date` DATE,
    `mysql_tbl_begb8t_venue_id` INT,
    `mysql_tbl_begb8t_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_396x8l` (`mysql_tbl_396x8l_reg_id`, `mysql_tbl_396x8l_attendee_id`, `mysql_tbl_396x8l_conference_id`, `mysql_tbl_396x8l_registration_date`, `mysql_tbl_396x8l_ticket_type`, `mysql_tbl_396x8l_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_begb8t` (`mysql_tbl_begb8t_conference_id`, `mysql_tbl_begb8t_name`, `mysql_tbl_begb8t_start_date`, `mysql_tbl_begb8t_venue_id`, `mysql_tbl_begb8t_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ank7oi` (
    `mysql_tbl_ank7oi_supplier_id` INT,
    `mysql_tbl_ank7oi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ank7oi` (`mysql_tbl_ank7oi_supplier_id`, `mysql_tbl_ank7oi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65ywkq` (mysql_tbl_65ywkq_id INT, mysql_tbl_65ywkq_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5buu94` (
    `mysql_tbl_5buu94_product_id` INT,
    `mysql_tbl_5buu94_category_id` INT,
    `mysql_tbl_5buu94_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0161u6` (
    `mysql_tbl_0161u6_category_id` INT,
    `mysql_tbl_0161u6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5buu94` (`mysql_tbl_5buu94_product_id`, `mysql_tbl_5buu94_category_id`, `mysql_tbl_5buu94_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0161u6` (`mysql_tbl_0161u6_category_id`, `mysql_tbl_0161u6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl1tqn` (
    `mysql_tbl_cl1tqn_order_id` INT,
    `mysql_tbl_cl1tqn_customer_id` INT,
    `mysql_tbl_cl1tqn_order_date` DATE,
    `mysql_tbl_cl1tqn_shipping_address` INT,
    `mysql_tbl_cl1tqn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gymk80` (
    `mysql_tbl_gymk80_shipment_id` INT,
    `mysql_tbl_gymk80_order_id` INT,
    `mysql_tbl_gymk80_carrier` INT,
    `mysql_tbl_gymk80_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gymk80_estimated_delivery` INT,
    `mysql_tbl_gymk80_actual_delivery` INT
);

INSERT INTO `mysql_tbl_cl1tqn` (`mysql_tbl_cl1tqn_order_id`, `mysql_tbl_cl1tqn_customer_id`, `mysql_tbl_cl1tqn_order_date`, `mysql_tbl_cl1tqn_shipping_address`, `mysql_tbl_cl1tqn_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_gymk80` (`mysql_tbl_gymk80_shipment_id`, `mysql_tbl_gymk80_order_id`, `mysql_tbl_gymk80_carrier`, `mysql_tbl_gymk80_shipping_cost`, `mysql_tbl_gymk80_estimated_delivery`, `mysql_tbl_gymk80_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g39y3e` (
    `mysql_tbl_g39y3e_policy_id` INT,
    `mysql_tbl_g39y3e_customer_id` INT,
    `mysql_tbl_g39y3e_policy_type` VARCHAR(50),
    `mysql_tbl_g39y3e_premium_monthly` INT,
    `mysql_tbl_g39y3e_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31evuk` (
    `mysql_tbl_31evuk_claim_id` INT,
    `mysql_tbl_31evuk_policy_id` INT,
    `mysql_tbl_31evuk_claim_date` DATE,
    `mysql_tbl_31evuk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_31evuk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g39y3e` (`mysql_tbl_g39y3e_policy_id`, `mysql_tbl_g39y3e_customer_id`, `mysql_tbl_g39y3e_policy_type`, `mysql_tbl_g39y3e_premium_monthly`, `mysql_tbl_g39y3e_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_31evuk` (`mysql_tbl_31evuk_claim_id`, `mysql_tbl_31evuk_policy_id`, `mysql_tbl_31evuk_claim_date`, `mysql_tbl_31evuk_claim_amount`, `mysql_tbl_31evuk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcyg2n` (
    `mysql_tbl_tcyg2n_emp_id` INT,
    `mysql_tbl_tcyg2n_salary` INT,
    `mysql_tbl_tcyg2n_hire_date` DATE
);

INSERT INTO `mysql_tbl_tcyg2n` (`mysql_tbl_tcyg2n_emp_id`, `mysql_tbl_tcyg2n_salary`, `mysql_tbl_tcyg2n_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpllsr` (
    `mysql_tbl_kpllsr_customer_id` INT,
    `mysql_tbl_kpllsr_status` VARCHAR(50),
    `mysql_tbl_kpllsr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpllsr` (`mysql_tbl_kpllsr_customer_id`, `mysql_tbl_kpllsr_status`, `mysql_tbl_kpllsr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nscnwk` (
    `mysql_tbl_nscnwk_country` INT
);

INSERT INTO `mysql_tbl_nscnwk` (`mysql_tbl_nscnwk_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_612j64` (
    `mysql_tbl_612j64_supplier_id` INT,
    `mysql_tbl_612j64_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_612j64` (`mysql_tbl_612j64_supplier_id`, `mysql_tbl_612j64_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrn7ee` (
    `mysql_tbl_qrn7ee_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qrn7ee` (`mysql_tbl_qrn7ee_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9eht7` (
    `mysql_tbl_e9eht7_product_id` INT,
    `mysql_tbl_e9eht7_category_id` INT
);

INSERT INTO `mysql_tbl_e9eht7` (`mysql_tbl_e9eht7_product_id`, `mysql_tbl_e9eht7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_win8ze` (
    `mysql_tbl_win8ze_employee_id` INT,
    `mysql_tbl_win8ze_department_id` INT,
    `mysql_tbl_win8ze_salary` INT,
    `mysql_tbl_win8ze_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auqost` (
    `mysql_tbl_auqost_review_id` INT,
    `mysql_tbl_auqost_employee_id` INT,
    `mysql_tbl_auqost_review_date` DATE,
    `mysql_tbl_auqost_score` INT
);

INSERT INTO `mysql_tbl_win8ze` (`mysql_tbl_win8ze_employee_id`, `mysql_tbl_win8ze_department_id`, `mysql_tbl_win8ze_salary`, `mysql_tbl_win8ze_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_auqost` (`mysql_tbl_auqost_review_id`, `mysql_tbl_auqost_employee_id`, `mysql_tbl_auqost_review_date`, `mysql_tbl_auqost_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcyg2n_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tcyg2n_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_tcyg2n`
    WHERE mysql_tbl_tcyg2n_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kpllsr_STATUS, COALESCE(mysql_tbl_kpllsr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kpllsr`
    WHERE mysql_tbl_kpllsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
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
    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nscnwk`
    WHERE mysql_tbl_nscnwk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrn7ee_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qrn7ee`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_612j64_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_612j64`
    WHERE mysql_tbl_612j64_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_win8ze_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_win8ze`
    WHERE mysql_tbl_win8ze_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_auqost_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_auqost`
    WHERE mysql_tbl_auqost_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_win8ze_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_win8ze`
    WHERE mysql_tbl_win8ze_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g39y3e_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_g39y3e`
    WHERE mysql_tbl_g39y3e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_31evuk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_31evuk`
    WHERE mysql_tbl_31evuk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_31evuk_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_gymk80_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_cl1tqn` O
    JOIN `mysql_tbl_gymk80` S ON mysql_tbl_cl1tqn_ORDER_ID = mysql_tbl_gymk80_ORDER_ID
    WHERE mysql_tbl_cl1tqn_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gymk80_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_gymk80_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gymk80` S
    WHERE mysql_tbl_gymk80_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5buu94_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5buu94`
    WHERE mysql_tbl_5buu94_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5buu94_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_5buu94`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_65ywkq_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_65ywkq` WHERE mysql_tbl_65ywkq_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_65ywkq` SET mysql_tbl_65ywkq_ITEM_COUNT = mysql_tbl_65ywkq_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_65ywkq_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_begb8t_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_begb8t`
    WHERE mysql_tbl_begb8t_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ank7oi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ank7oi`
    WHERE mysql_tbl_ank7oi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_9d0r3o_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_9d0r3o` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DECIMAL_zozmya();