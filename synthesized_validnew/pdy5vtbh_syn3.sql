/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5nhxu4` (
    `mysql_tbl_5nhxu4_order_id` INT,
    `mysql_tbl_5nhxu4_customer_id` INT,
    `mysql_tbl_5nhxu4_order_date` DATE,
    `mysql_tbl_5nhxu4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxjz4n` (
    `mysql_tbl_lxjz4n_customer_id` INT,
    `mysql_tbl_lxjz4n_country` INT
);

INSERT INTO `mysql_tbl_5nhxu4` (`mysql_tbl_5nhxu4_order_id`, `mysql_tbl_5nhxu4_customer_id`, `mysql_tbl_5nhxu4_order_date`, `mysql_tbl_5nhxu4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lxjz4n` (`mysql_tbl_lxjz4n_customer_id`, `mysql_tbl_lxjz4n_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4j61ut` (
    mysql_tbl_4j61ut_id INT,
    mysql_tbl_4j61ut_preco INT
);

INSERT INTO `mysql_tbl_4j61ut` (`mysql_tbl_4j61ut_id`, `mysql_tbl_4j61ut_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt5oxi` (
    `mysql_tbl_rt5oxi_emp_id` INT,
    `mysql_tbl_rt5oxi_department_id` INT,
    `mysql_tbl_rt5oxi_salary` INT
);

INSERT INTO `mysql_tbl_rt5oxi` (`mysql_tbl_rt5oxi_emp_id`, `mysql_tbl_rt5oxi_department_id`, `mysql_tbl_rt5oxi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yhk31` (
    `mysql_tbl_4yhk31_customer_id` INT,
    `mysql_tbl_4yhk31_registration_date` DATE,
    `mysql_tbl_4yhk31_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrn1ic` (
    `mysql_tbl_hrn1ic_order_id` INT,
    `mysql_tbl_hrn1ic_customer_id` INT,
    `mysql_tbl_hrn1ic_order_date` DATE,
    `mysql_tbl_hrn1ic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4yhk31` (`mysql_tbl_4yhk31_customer_id`, `mysql_tbl_4yhk31_registration_date`, `mysql_tbl_4yhk31_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hrn1ic` (`mysql_tbl_hrn1ic_order_id`, `mysql_tbl_hrn1ic_customer_id`, `mysql_tbl_hrn1ic_order_date`, `mysql_tbl_hrn1ic_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tge4i7` (
    `mysql_tbl_tge4i7_product_id` INT,
    `mysql_tbl_tge4i7_category_id` INT,
    `mysql_tbl_tge4i7_price` DECIMAL(10,2),
    `mysql_tbl_tge4i7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gik7u` (
    `mysql_tbl_7gik7u_order_id` INT,
    `mysql_tbl_7gik7u_product_id` INT,
    `mysql_tbl_7gik7u_quantity` INT
);

INSERT INTO `mysql_tbl_tge4i7` (`mysql_tbl_tge4i7_product_id`, `mysql_tbl_tge4i7_category_id`, `mysql_tbl_tge4i7_price`, `mysql_tbl_tge4i7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7gik7u` (`mysql_tbl_7gik7u_order_id`, `mysql_tbl_7gik7u_product_id`, `mysql_tbl_7gik7u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22tn47` (
    `mysql_tbl_22tn47_order_id` INT,
    `mysql_tbl_22tn47_customer_id` INT,
    `mysql_tbl_22tn47_order_date` DATE,
    `mysql_tbl_22tn47_total_amount` DECIMAL(10,2),
    `mysql_tbl_22tn47_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sz5vy` (
    `mysql_tbl_5sz5vy_customer_id` INT,
    `mysql_tbl_5sz5vy_customer_segment` INT
);

INSERT INTO `mysql_tbl_22tn47` (`mysql_tbl_22tn47_order_id`, `mysql_tbl_22tn47_customer_id`, `mysql_tbl_22tn47_order_date`, `mysql_tbl_22tn47_total_amount`, `mysql_tbl_22tn47_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5sz5vy` (`mysql_tbl_5sz5vy_customer_id`, `mysql_tbl_5sz5vy_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xzpba` (
    `mysql_tbl_2xzpba_emp_id` INT,
    `mysql_tbl_2xzpba_department_id` INT,
    `mysql_tbl_2xzpba_salary` INT,
    `mysql_tbl_2xzpba_hire_date` DATE,
    `mysql_tbl_2xzpba_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2xzpba` (`mysql_tbl_2xzpba_emp_id`, `mysql_tbl_2xzpba_department_id`, `mysql_tbl_2xzpba_salary`, `mysql_tbl_2xzpba_hire_date`, `mysql_tbl_2xzpba_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wsrli` (
    `mysql_tbl_6wsrli_order_id` INT,
    `mysql_tbl_6wsrli_customer_id` INT,
    `mysql_tbl_6wsrli_order_date` DATE,
    `mysql_tbl_6wsrli_total_amount` DECIMAL(10,2),
    `mysql_tbl_6wsrli_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbp98t` (
    `mysql_tbl_pbp98t_refund_id` INT,
    `mysql_tbl_pbp98t_order_id` INT,
    `mysql_tbl_pbp98t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wsrli` (`mysql_tbl_6wsrli_order_id`, `mysql_tbl_6wsrli_customer_id`, `mysql_tbl_6wsrli_order_date`, `mysql_tbl_6wsrli_total_amount`, `mysql_tbl_6wsrli_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pbp98t` (`mysql_tbl_pbp98t_refund_id`, `mysql_tbl_pbp98t_order_id`, `mysql_tbl_pbp98t_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg966r` (
    `mysql_tbl_rg966r_emp_id` INT,
    `mysql_tbl_rg966r_department_id` INT,
    `mysql_tbl_rg966r_salary` INT,
    `mysql_tbl_rg966r_hire_date` DATE
);

INSERT INTO `mysql_tbl_rg966r` (`mysql_tbl_rg966r_emp_id`, `mysql_tbl_rg966r_department_id`, `mysql_tbl_rg966r_salary`, `mysql_tbl_rg966r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8jjpd` (
    `mysql_tbl_q8jjpd_dept_id` INT,
    `mysql_tbl_q8jjpd_name` VARCHAR(50),
    `mysql_tbl_q8jjpd_budget` INT,
    `mysql_tbl_q8jjpd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86kivu` (
    `mysql_tbl_86kivu_emp_id` INT,
    `mysql_tbl_86kivu_dept_id` INT,
    `mysql_tbl_86kivu_salary` INT
);

INSERT INTO `mysql_tbl_q8jjpd` (`mysql_tbl_q8jjpd_dept_id`, `mysql_tbl_q8jjpd_name`, `mysql_tbl_q8jjpd_budget`, `mysql_tbl_q8jjpd_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_86kivu` (`mysql_tbl_86kivu_emp_id`, `mysql_tbl_86kivu_dept_id`, `mysql_tbl_86kivu_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkgi9y` (
    `mysql_tbl_jkgi9y_campaign_id` INT,
    `mysql_tbl_jkgi9y_budget` INT
);

INSERT INTO `mysql_tbl_jkgi9y` (`mysql_tbl_jkgi9y_campaign_id`, `mysql_tbl_jkgi9y_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ddeu` (
    `mysql_tbl_n4ddeu_emp_id` INT,
    `mysql_tbl_n4ddeu_salary` INT,
    `mysql_tbl_n4ddeu_hire_date` DATE
);

INSERT INTO `mysql_tbl_n4ddeu` (`mysql_tbl_n4ddeu_emp_id`, `mysql_tbl_n4ddeu_salary`, `mysql_tbl_n4ddeu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd78u9` (
    `mysql_tbl_zd78u9_supplier_id` INT,
    `mysql_tbl_zd78u9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zd78u9` (`mysql_tbl_zd78u9_supplier_id`, `mysql_tbl_zd78u9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htzg42` (
    `mysql_tbl_htzg42_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htzg42` (`mysql_tbl_htzg42_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l309j3` (
    `mysql_tbl_l309j3_department_id` INT,
    `mysql_tbl_l309j3_salary` INT
);

INSERT INTO `mysql_tbl_l309j3` (`mysql_tbl_l309j3_department_id`, `mysql_tbl_l309j3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33t4bt` (
    `mysql_tbl_33t4bt_registration_date` DATE
);

INSERT INTO `mysql_tbl_33t4bt` (`mysql_tbl_33t4bt_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoxkzh` (
    `mysql_tbl_uoxkzh_policy_id` INT,
    `mysql_tbl_uoxkzh_customer_id` INT,
    `mysql_tbl_uoxkzh_pet_id` INT,
    `mysql_tbl_uoxkzh_pet_type` VARCHAR(50),
    `mysql_tbl_uoxkzh_breed` INT,
    `mysql_tbl_uoxkzh_age_years` INT,
    `mysql_tbl_uoxkzh_premium_annual` INT,
    `mysql_tbl_uoxkzh_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbqfzy` (
    `mysql_tbl_mbqfzy_breed_id` INT,
    `mysql_tbl_mbqfzy_breed_name` VARCHAR(50),
    `mysql_tbl_mbqfzy_size_category` INT,
    `mysql_tbl_mbqfzy_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_uoxkzh` (`mysql_tbl_uoxkzh_policy_id`, `mysql_tbl_uoxkzh_customer_id`, `mysql_tbl_uoxkzh_pet_id`, `mysql_tbl_uoxkzh_pet_type`, `mysql_tbl_uoxkzh_breed`, `mysql_tbl_uoxkzh_age_years`, `mysql_tbl_uoxkzh_premium_annual`, `mysql_tbl_uoxkzh_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mbqfzy` (`mysql_tbl_mbqfzy_breed_id`, `mysql_tbl_mbqfzy_breed_name`, `mysql_tbl_mbqfzy_size_category`, `mysql_tbl_mbqfzy_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xygwww` (
    `mysql_tbl_xygwww_campaign_id` INT,
    `mysql_tbl_xygwww_status` VARCHAR(50),
    `mysql_tbl_xygwww_budget` INT,
    `mysql_tbl_xygwww_channel` INT
);

INSERT INTO `mysql_tbl_xygwww` (`mysql_tbl_xygwww_campaign_id`, `mysql_tbl_xygwww_status`, `mysql_tbl_xygwww_budget`, `mysql_tbl_xygwww_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spq2la` (
    `mysql_tbl_spq2la_order_id` INT,
    `mysql_tbl_spq2la_customer_id` INT,
    `mysql_tbl_spq2la_order_date` DATE,
    `mysql_tbl_spq2la_total_amount` DECIMAL(10,2),
    `mysql_tbl_spq2la_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y9jna` (
    `mysql_tbl_6y9jna_payment_id` INT,
    `mysql_tbl_6y9jna_order_id` INT,
    `mysql_tbl_6y9jna_payment_date` DATE,
    `mysql_tbl_6y9jna_amount_paid` INT
);

INSERT INTO `mysql_tbl_spq2la` (`mysql_tbl_spq2la_order_id`, `mysql_tbl_spq2la_customer_id`, `mysql_tbl_spq2la_order_date`, `mysql_tbl_spq2la_total_amount`, `mysql_tbl_spq2la_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6y9jna` (`mysql_tbl_6y9jna_payment_id`, `mysql_tbl_6y9jna_order_id`, `mysql_tbl_6y9jna_payment_date`, `mysql_tbl_6y9jna_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(SUM(mysql_tbl_22tn47_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_22tn47`
    WHERE mysql_tbl_22tn47_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_22tn47_STATUS = 'COMPLETED';

    SELECT mysql_tbl_5sz5vy_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_5sz5vy`
    WHERE mysql_tbl_5sz5vy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_22tn47_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_22tn47`
    WHERE mysql_tbl_22tn47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zd78u9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zd78u9`
    WHERE mysql_tbl_zd78u9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xygwww_STATUS, COALESCE(mysql_tbl_xygwww_BUDGET, 0), mysql_tbl_xygwww_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_xygwww` C
    LEFT JOIN `mysql_tbl_ef5qng` CV ON mysql_tbl_xygwww_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xygwww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xygwww_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spq2la_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_spq2la`
    WHERE mysql_tbl_spq2la_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6y9jna_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_6y9jna`
    WHERE mysql_tbl_6y9jna_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_33t4bt_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_33t4bt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l309j3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l309j3`
    WHERE mysql_tbl_l309j3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htzg42_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_htzg42`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uoxkzh_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_uoxkzh`
    WHERE mysql_tbl_uoxkzh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mbqfzy_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_uoxkzh` IP
    JOIN `mysql_tbl_mbqfzy` B ON mysql_tbl_uoxkzh_BREED = mysql_tbl_mbqfzy_BREED_NAME
    WHERE mysql_tbl_uoxkzh_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n4ddeu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n4ddeu`
    WHERE mysql_tbl_n4ddeu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8jjpd_BUDGET, ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + 0)) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_q8jjpd`
    WHERE mysql_tbl_q8jjpd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_86kivu`
    WHERE mysql_tbl_86kivu_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jkgi9y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jkgi9y`
    WHERE mysql_tbl_jkgi9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ef5qng`
    WHERE mysql_tbl_jkgi9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_rg966r`
    WHERE mysql_tbl_rg966r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tge4i7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tge4i7`
    WHERE mysql_tbl_tge4i7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_7gik7u`
    WHERE mysql_tbl_7gik7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wsrli_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6wsrli`
    WHERE mysql_tbl_6wsrli_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pbp98t_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_pbp98t`
    WHERE mysql_tbl_pbp98t_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2xzpba_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2xzpba_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2xzpba_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_2xzpba`
    WHERE mysql_tbl_2xzpba_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_4j61ut_PRECO INTO RESULT
    FROM `mysql_tbl_4j61ut`
    WHERE mysql_tbl_4j61ut.mysql_tbl_4j61ut_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rt5oxi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rt5oxi`
    WHERE mysql_tbl_rt5oxi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rt5oxi_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_rt5oxi`
    WHERE (SELECT AVG(mysql_tbl_rt5oxi_SALARY) FROM `mysql_tbl_rt5oxi` WHERE mysql_tbl_rt5oxi_DEPARTMENT_ID = mysql_tbl_rt5oxi_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_hrn1ic_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hrn1ic`
    WHERE mysql_tbl_hrn1ic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_hrn1ic_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_hrn1ic`
    WHERE mysql_tbl_hrn1ic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_lxjz4n_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_lxjz4n`
    WHERE mysql_tbl_lxjz4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5nhxu4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5nhxu4`
    WHERE mysql_tbl_5nhxu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5nhxu4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5nhxu4` O
    JOIN `mysql_tbl_lxjz4n` C ON mysql_tbl_5nhxu4_CUSTOMER_ID = mysql_tbl_lxjz4n_CUSTOMER_ID
    WHERE mysql_tbl_lxjz4n_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(1);