/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9lb2s` (
    `mysql_tbl_z9lb2s_emp_id` INT,
    `mysql_tbl_z9lb2s_salary` INT
);

INSERT INTO `mysql_tbl_z9lb2s` (`mysql_tbl_z9lb2s_emp_id`, `mysql_tbl_z9lb2s_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hioxty` (
    `mysql_tbl_hioxty_order_id` INT,
    `mysql_tbl_hioxty_customer_id` INT,
    `mysql_tbl_hioxty_order_date` DATE,
    `mysql_tbl_hioxty_total_amount` DECIMAL(10,2),
    `mysql_tbl_hioxty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm4gf7` (
    `mysql_tbl_cm4gf7_shipment_id` INT,
    `mysql_tbl_cm4gf7_order_id` INT,
    `mysql_tbl_cm4gf7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hioxty` (`mysql_tbl_hioxty_order_id`, `mysql_tbl_hioxty_customer_id`, `mysql_tbl_hioxty_order_date`, `mysql_tbl_hioxty_total_amount`, `mysql_tbl_hioxty_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cm4gf7` (`mysql_tbl_cm4gf7_shipment_id`, `mysql_tbl_cm4gf7_order_id`, `mysql_tbl_cm4gf7_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iseov5` (
    `mysql_tbl_iseov5_supplier_id` INT
);

INSERT INTO `mysql_tbl_iseov5` (`mysql_tbl_iseov5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k01o4b` (
    `mysql_tbl_k01o4b_customer_id` INT,
    `mysql_tbl_k01o4b_plan_type` VARCHAR(50),
    `mysql_tbl_k01o4b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k01o4b` (`mysql_tbl_k01o4b_customer_id`, `mysql_tbl_k01o4b_plan_type`, `mysql_tbl_k01o4b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eth0ma` (
    `mysql_tbl_eth0ma_emp_id` INT,
    `mysql_tbl_eth0ma_department_id` INT,
    `mysql_tbl_eth0ma_salary` INT
);

INSERT INTO `mysql_tbl_eth0ma` (`mysql_tbl_eth0ma_emp_id`, `mysql_tbl_eth0ma_department_id`, `mysql_tbl_eth0ma_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puw5t3` (
    `mysql_tbl_puw5t3_order_id` INT,
    `mysql_tbl_puw5t3_customer_id` INT,
    `mysql_tbl_puw5t3_order_date` DATE,
    `mysql_tbl_puw5t3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt0isz` (
    `mysql_tbl_nt0isz_customer_id` INT,
    `mysql_tbl_nt0isz_country` INT
);

INSERT INTO `mysql_tbl_puw5t3` (`mysql_tbl_puw5t3_order_id`, `mysql_tbl_puw5t3_customer_id`, `mysql_tbl_puw5t3_order_date`, `mysql_tbl_puw5t3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nt0isz` (`mysql_tbl_nt0isz_customer_id`, `mysql_tbl_nt0isz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erw31a` (
    `mysql_tbl_erw31a_product_id` INT,
    `mysql_tbl_erw31a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erw31a` (`mysql_tbl_erw31a_product_id`, `mysql_tbl_erw31a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl3piq` (
    `mysql_tbl_jl3piq_emp_id` INT,
    `mysql_tbl_jl3piq_salary` INT,
    `mysql_tbl_jl3piq_hire_date` DATE
);

INSERT INTO `mysql_tbl_jl3piq` (`mysql_tbl_jl3piq_emp_id`, `mysql_tbl_jl3piq_salary`, `mysql_tbl_jl3piq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkw01w` (
    `mysql_tbl_mkw01w_customer_id` INT,
    `mysql_tbl_mkw01w_total_amount` DECIMAL(10,2),
    `mysql_tbl_mkw01w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkw01w` (`mysql_tbl_mkw01w_customer_id`, `mysql_tbl_mkw01w_total_amount`, `mysql_tbl_mkw01w_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u93dxq` (
    `mysql_tbl_u93dxq_customer_id` INT,
    `mysql_tbl_u93dxq_registration_date` DATE,
    `mysql_tbl_u93dxq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_985o7u` (
    `mysql_tbl_985o7u_order_id` INT,
    `mysql_tbl_985o7u_customer_id` INT,
    `mysql_tbl_985o7u_order_date` DATE,
    `mysql_tbl_985o7u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u93dxq` (`mysql_tbl_u93dxq_customer_id`, `mysql_tbl_u93dxq_registration_date`, `mysql_tbl_u93dxq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_985o7u` (`mysql_tbl_985o7u_order_id`, `mysql_tbl_985o7u_customer_id`, `mysql_tbl_985o7u_order_date`, `mysql_tbl_985o7u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1yeix` (
    `mysql_tbl_o1yeix_rx_id` INT,
    `mysql_tbl_o1yeix_patient_id` INT,
    `mysql_tbl_o1yeix_doctor_id` INT,
    `mysql_tbl_o1yeix_medication_id` INT,
    `mysql_tbl_o1yeix_quantity` INT,
    `mysql_tbl_o1yeix_refills_remaining` INT,
    `mysql_tbl_o1yeix_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krvqo8` (
    `mysql_tbl_krvqo8_medication_id` INT,
    `mysql_tbl_krvqo8_name` VARCHAR(50),
    `mysql_tbl_krvqo8_unit_price` DECIMAL(10,2),
    `mysql_tbl_krvqo8_requires_approval` INT
);

INSERT INTO `mysql_tbl_o1yeix` (`mysql_tbl_o1yeix_rx_id`, `mysql_tbl_o1yeix_patient_id`, `mysql_tbl_o1yeix_doctor_id`, `mysql_tbl_o1yeix_medication_id`, `mysql_tbl_o1yeix_quantity`, `mysql_tbl_o1yeix_refills_remaining`, `mysql_tbl_o1yeix_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_krvqo8` (`mysql_tbl_krvqo8_medication_id`, `mysql_tbl_krvqo8_name`, `mysql_tbl_krvqo8_unit_price`, `mysql_tbl_krvqo8_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9wu0i` (
    `mysql_tbl_n9wu0i_membership_id` INT,
    `mysql_tbl_n9wu0i_member_id` INT,
    `mysql_tbl_n9wu0i_plan_type` VARCHAR(50),
    `mysql_tbl_n9wu0i_monthly_fee` INT,
    `mysql_tbl_n9wu0i_start_date` DATE,
    `mysql_tbl_n9wu0i_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulo1v6` (
    `mysql_tbl_ulo1v6_session_id` INT,
    `mysql_tbl_ulo1v6_trainer_id` INT,
    `mysql_tbl_ulo1v6_member_id` INT,
    `mysql_tbl_ulo1v6_session_date` DATE,
    `mysql_tbl_ulo1v6_duration_minutes` INT,
    `mysql_tbl_ulo1v6_rate_per_session` INT
);

INSERT INTO `mysql_tbl_n9wu0i` (`mysql_tbl_n9wu0i_membership_id`, `mysql_tbl_n9wu0i_member_id`, `mysql_tbl_n9wu0i_plan_type`, `mysql_tbl_n9wu0i_monthly_fee`, `mysql_tbl_n9wu0i_start_date`, `mysql_tbl_n9wu0i_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ulo1v6` (`mysql_tbl_ulo1v6_session_id`, `mysql_tbl_ulo1v6_trainer_id`, `mysql_tbl_ulo1v6_member_id`, `mysql_tbl_ulo1v6_session_date`, `mysql_tbl_ulo1v6_duration_minutes`, `mysql_tbl_ulo1v6_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4fzna` (
    `mysql_tbl_v4fzna_campaign_id` INT,
    `mysql_tbl_v4fzna_channel` INT,
    `mysql_tbl_v4fzna_budget` INT,
    `mysql_tbl_v4fzna_start_date` DATE,
    `mysql_tbl_v4fzna_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p8h1a` (
    `mysql_tbl_6p8h1a_conversion_id` INT,
    `mysql_tbl_6p8h1a_campaign_id` INT,
    `mysql_tbl_6p8h1a_conversion_value` INT
);

INSERT INTO `mysql_tbl_v4fzna` (`mysql_tbl_v4fzna_campaign_id`, `mysql_tbl_v4fzna_channel`, `mysql_tbl_v4fzna_budget`, `mysql_tbl_v4fzna_start_date`, `mysql_tbl_v4fzna_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6p8h1a` (`mysql_tbl_6p8h1a_conversion_id`, `mysql_tbl_6p8h1a_campaign_id`, `mysql_tbl_6p8h1a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2znghb` (
    `mysql_tbl_2znghb_product_id` INT,
    `mysql_tbl_2znghb_supplier_id` INT
);

INSERT INTO `mysql_tbl_2znghb` (`mysql_tbl_2znghb_product_id`, `mysql_tbl_2znghb_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
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

    SELECT COALESCE(mysql_tbl_n9wu0i_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_n9wu0i`
    WHERE mysql_tbl_n9wu0i_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ulo1v6_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ulo1v6` PT
    JOIN `mysql_tbl_n9wu0i` GM ON mysql_tbl_ulo1v6_MEMBER_ID = mysql_tbl_n9wu0i_MEMBER_ID
    WHERE mysql_tbl_n9wu0i_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ulo1v6_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mkw01w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mkw01w`
    WHERE mysql_tbl_mkw01w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mkw01w_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_erw31a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_erw31a`
    WHERE mysql_tbl_erw31a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eth0ma_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_eth0ma`
    WHERE mysql_tbl_eth0ma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v4fzna_CHANNEL, COALESCE(mysql_tbl_v4fzna_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_v4fzna`
    WHERE mysql_tbl_v4fzna_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6p8h1a_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6p8h1a`
    WHERE mysql_tbl_6p8h1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jl3piq_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jl3piq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_jl3piq`
    WHERE mysql_tbl_jl3piq_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + 0)) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_o1yeix_QUANTITY, COALESCE(mysql_tbl_krvqo8_UNIT_PRICE, 0), mysql_tbl_o1yeix_REFILLS_REMAINING, COALESCE(mysql_tbl_krvqo8_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_o1yeix` P
    JOIN `mysql_tbl_krvqo8` M ON mysql_tbl_o1yeix_MEDICATION_ID = mysql_tbl_krvqo8_MEDICATION_ID
    WHERE mysql_tbl_o1yeix_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_985o7u_ORDER_DATE), MAX(mysql_tbl_985o7u_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_985o7u`
    WHERE mysql_tbl_985o7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nt0isz_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nt0isz` C
    JOIN `mysql_tbl_puw5t3` O ON mysql_tbl_nt0isz_CUSTOMER_ID = mysql_tbl_puw5t3_CUSTOMER_ID
    WHERE mysql_tbl_nt0isz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nt0isz_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_nt0isz` C
    JOIN `mysql_tbl_puw5t3` O ON mysql_tbl_nt0isz_CUSTOMER_ID = mysql_tbl_puw5t3_CUSTOMER_ID
    WHERE mysql_tbl_nt0isz_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_nt0isz_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_puw5t3_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_k01o4b_PLAN_TYPE, COALESCE(mysql_tbl_k01o4b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k01o4b`
    WHERE mysql_tbl_k01o4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + (V_MONTHLY_COST * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9xdz0v`
    WHERE mysql_tbl_iseov5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cm4gf7_SHIPPING_COST, 0), COALESCE(mysql_tbl_hioxty_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_hioxty` O
    LEFT JOIN `mysql_tbl_cm4gf7` S ON mysql_tbl_hioxty_ORDER_ID = mysql_tbl_cm4gf7_ORDER_ID
    WHERE mysql_tbl_hioxty_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z9lb2s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z9lb2s`
    WHERE mysql_tbl_z9lb2s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(1);