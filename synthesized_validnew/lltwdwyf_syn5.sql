/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3l869c` (
    `mysql_tbl_3l869c_campaign_id` INT,
    `mysql_tbl_3l869c_budget` INT,
    `mysql_tbl_3l869c_start_date` DATE,
    `mysql_tbl_3l869c_end_date` DATE,
    `mysql_tbl_3l869c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efb64n` (
    `mysql_tbl_efb64n_conversion_id` INT,
    `mysql_tbl_efb64n_campaign_id` INT,
    `mysql_tbl_efb64n_conversion_value` INT
);

INSERT INTO `mysql_tbl_3l869c` (`mysql_tbl_3l869c_campaign_id`, `mysql_tbl_3l869c_budget`, `mysql_tbl_3l869c_start_date`, `mysql_tbl_3l869c_end_date`, `mysql_tbl_3l869c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_efb64n` (`mysql_tbl_efb64n_conversion_id`, `mysql_tbl_efb64n_campaign_id`, `mysql_tbl_efb64n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8p4i5` (
    `mysql_tbl_g8p4i5_customer_id` INT,
    `mysql_tbl_g8p4i5_status` VARCHAR(50),
    `mysql_tbl_g8p4i5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8p4i5` (`mysql_tbl_g8p4i5_customer_id`, `mysql_tbl_g8p4i5_status`, `mysql_tbl_g8p4i5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya0zw2` (
    `mysql_tbl_ya0zw2_order_id` INT,
    `mysql_tbl_ya0zw2_customer_id` INT,
    `mysql_tbl_ya0zw2_order_date` DATE,
    `mysql_tbl_ya0zw2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ya0zw2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0duufb` (
    `mysql_tbl_0duufb_customer_id` INT,
    `mysql_tbl_0duufb_tier_level` INT
);

INSERT INTO `mysql_tbl_ya0zw2` (`mysql_tbl_ya0zw2_order_id`, `mysql_tbl_ya0zw2_customer_id`, `mysql_tbl_ya0zw2_order_date`, `mysql_tbl_ya0zw2_total_amount`, `mysql_tbl_ya0zw2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0duufb` (`mysql_tbl_0duufb_customer_id`, `mysql_tbl_0duufb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uls55b` (
    `mysql_tbl_uls55b_customer_id` INT,
    `mysql_tbl_uls55b_plan_type` VARCHAR(50),
    `mysql_tbl_uls55b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uls55b_start_date` DATE,
    `mysql_tbl_uls55b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uls55b` (`mysql_tbl_uls55b_customer_id`, `mysql_tbl_uls55b_plan_type`, `mysql_tbl_uls55b_monthly_cost`, `mysql_tbl_uls55b_start_date`, `mysql_tbl_uls55b_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yaebf` (
    `mysql_tbl_8yaebf_product_id` INT,
    `mysql_tbl_8yaebf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8yaebf` (`mysql_tbl_8yaebf_product_id`, `mysql_tbl_8yaebf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ysmq` (
    mysql_tbl_p3ysmq_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0yemw` (
    mysql_tbl_e0yemw_emp_no INT,
    mysql_tbl_e0yemw_salary INT,
    FOREIGN KEY (mysql_tbl_e0yemw_emp_no) REFERENCES table_2gq48u(mysql_tbl_e0yemw_emp_no)
);

INSERT INTO `mysql_tbl_p3ysmq` (`mysql_tbl_p3ysmq_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_e0yemw` (`mysql_tbl_e0yemw_emp_no`, `mysql_tbl_e0yemw_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_e0yemw` (`mysql_tbl_e0yemw_emp_no`, `mysql_tbl_e0yemw_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_e0yemw` (`mysql_tbl_e0yemw_emp_no`, `mysql_tbl_e0yemw_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx39sx` (
    `mysql_tbl_sx39sx_customer_id` INT,
    `mysql_tbl_sx39sx_status` VARCHAR(50),
    `mysql_tbl_sx39sx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sx39sx` (`mysql_tbl_sx39sx_customer_id`, `mysql_tbl_sx39sx_status`, `mysql_tbl_sx39sx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh4qfm` (
    `mysql_tbl_yh4qfm_policy_id` INT,
    `mysql_tbl_yh4qfm_customer_id` INT,
    `mysql_tbl_yh4qfm_monthly_benefit` INT,
    `mysql_tbl_yh4qfm_elimination_period_days` INT,
    `mysql_tbl_yh4qfm_benefit_duration_months` INT,
    `mysql_tbl_yh4qfm_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nnwa3` (
    `mysql_tbl_5nnwa3_claim_id` INT,
    `mysql_tbl_5nnwa3_policy_id` INT,
    `mysql_tbl_5nnwa3_claim_start_date` DATE,
    `mysql_tbl_5nnwa3_claim_end_date` DATE,
    `mysql_tbl_5nnwa3_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_yh4qfm` (`mysql_tbl_yh4qfm_policy_id`, `mysql_tbl_yh4qfm_customer_id`, `mysql_tbl_yh4qfm_monthly_benefit`, `mysql_tbl_yh4qfm_elimination_period_days`, `mysql_tbl_yh4qfm_benefit_duration_months`, `mysql_tbl_yh4qfm_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5nnwa3` (`mysql_tbl_5nnwa3_claim_id`, `mysql_tbl_5nnwa3_policy_id`, `mysql_tbl_5nnwa3_claim_start_date`, `mysql_tbl_5nnwa3_claim_end_date`, `mysql_tbl_5nnwa3_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uhfbi` (
    `mysql_tbl_6uhfbi_emp_id` INT,
    `mysql_tbl_6uhfbi_hire_date` DATE
);

INSERT INTO `mysql_tbl_6uhfbi` (`mysql_tbl_6uhfbi_emp_id`, `mysql_tbl_6uhfbi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc93s6` (
    `mysql_tbl_bc93s6_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_bc93s6` (`mysql_tbl_bc93s6_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jmgir` (
    `mysql_tbl_4jmgir_customer_id` INT,
    `mysql_tbl_4jmgir_registration_date` DATE,
    `mysql_tbl_4jmgir_country` INT
);

INSERT INTO `mysql_tbl_4jmgir` (`mysql_tbl_4jmgir_customer_id`, `mysql_tbl_4jmgir_registration_date`, `mysql_tbl_4jmgir_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe65nc` (
    `mysql_tbl_qe65nc_emp_id` INT,
    `mysql_tbl_qe65nc_department_id` INT,
    `mysql_tbl_qe65nc_salary` INT,
    `mysql_tbl_qe65nc_hire_date` DATE,
    `mysql_tbl_qe65nc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qe65nc` (`mysql_tbl_qe65nc_emp_id`, `mysql_tbl_qe65nc_department_id`, `mysql_tbl_qe65nc_salary`, `mysql_tbl_qe65nc_hire_date`, `mysql_tbl_qe65nc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mgoaj` (
    `mysql_tbl_3mgoaj_category_id` INT,
    `mysql_tbl_3mgoaj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mgoaj` (`mysql_tbl_3mgoaj_category_id`, `mysql_tbl_3mgoaj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1mp45` (
    `mysql_tbl_p1mp45_customer_id` INT
);

INSERT INTO `mysql_tbl_p1mp45` (`mysql_tbl_p1mp45_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz32j2` (
    `mysql_tbl_iz32j2_supplier_id` INT
);

INSERT INTO `mysql_tbl_iz32j2` (`mysql_tbl_iz32j2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdos68` (
    `mysql_tbl_bdos68_supplier_id` INT,
    `mysql_tbl_bdos68_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bdos68` (`mysql_tbl_bdos68_supplier_id`, `mysql_tbl_bdos68_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ewed4` (
    `mysql_tbl_5ewed4_product_id` INT,
    `mysql_tbl_5ewed4_category_id` INT,
    `mysql_tbl_5ewed4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ewed4` (`mysql_tbl_5ewed4_product_id`, `mysql_tbl_5ewed4_category_id`, `mysql_tbl_5ewed4_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uls55b_PLAN_TYPE, COALESCE(mysql_tbl_uls55b_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_uls55b_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_uls55b`
    WHERE mysql_tbl_uls55b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_e0yemw_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_p3ysmq` E
    JOIN `mysql_tbl_e0yemw` S ON mysql_tbl_p3ysmq_EMP_NO = mysql_tbl_e0yemw_EMP_NO
    WHERE mysql_tbl_p3ysmq_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_bc93s6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yaebf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8yaebf`
    WHERE mysql_tbl_8yaebf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ujgzzy` OI
    JOIN `mysql_tbl_5ewed4` P ON OI.PRODUCT_ID = mysql_tbl_5ewed4_PRODUCT_ID
    WHERE mysql_tbl_5ewed4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ujgzzy`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3mgoaj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3mgoaj`
    WHERE mysql_tbl_3mgoaj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (FLOOR(V_AVG_PRICE)));
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

    SELECT COALESCE(mysql_tbl_qe65nc_SALARY, 0), COALESCE(mysql_tbl_qe65nc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qe65nc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qe65nc`
    WHERE mysql_tbl_qe65nc_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4jmgir_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4jmgir`
    WHERE mysql_tbl_4jmgir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_blow0u`
    WHERE mysql_tbl_4jmgir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_blow0u`
    WHERE mysql_tbl_p1mp45_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gofa8v`
    WHERE mysql_tbl_iz32j2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sx39sx_STATUS, COALESCE(mysql_tbl_sx39sx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_sx39sx`
    WHERE mysql_tbl_sx39sx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6uhfbi_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6uhfbi`
    WHERE mysql_tbl_6uhfbi_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh4qfm_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_yh4qfm_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_yh4qfm`
    WHERE mysql_tbl_yh4qfm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5nnwa3_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_5nnwa3`
    WHERE mysql_tbl_5nnwa3_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0duufb_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_0duufb`
    WHERE mysql_tbl_0duufb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ya0zw2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ya0zw2`
    WHERE mysql_tbl_ya0zw2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ya0zw2_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bdos68_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bdos68`
    WHERE mysql_tbl_bdos68_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g8p4i5_STATUS, COALESCE(mysql_tbl_g8p4i5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_g8p4i5`
    WHERE mysql_tbl_g8p4i5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_3l869c_END_DATE, mysql_tbl_3l869c_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_3l869c` C
    LEFT JOIN `mysql_tbl_efb64n` CV ON mysql_tbl_3l869c_CAMPAIGN_ID = mysql_tbl_efb64n_CAMPAIGN_ID
    WHERE mysql_tbl_3l869c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3l869c_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();