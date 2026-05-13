/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrjpnq` (
    `mysql_tbl_mrjpnq_customer_id` INT,
    `mysql_tbl_mrjpnq_start_date` DATE
);

INSERT INTO `mysql_tbl_mrjpnq` (`mysql_tbl_mrjpnq_customer_id`, `mysql_tbl_mrjpnq_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kds1qm` (
    `mysql_tbl_kds1qm_order_id` INT,
    `mysql_tbl_kds1qm_customer_id` INT,
    `mysql_tbl_kds1qm_order_date` DATE,
    `mysql_tbl_kds1qm_total_amount` DECIMAL(10,2),
    `mysql_tbl_kds1qm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m9dy3` (
    `mysql_tbl_2m9dy3_refund_id` INT,
    `mysql_tbl_2m9dy3_order_id` INT,
    `mysql_tbl_2m9dy3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kds1qm` (`mysql_tbl_kds1qm_order_id`, `mysql_tbl_kds1qm_customer_id`, `mysql_tbl_kds1qm_order_date`, `mysql_tbl_kds1qm_total_amount`, `mysql_tbl_kds1qm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2m9dy3` (`mysql_tbl_2m9dy3_refund_id`, `mysql_tbl_2m9dy3_order_id`, `mysql_tbl_2m9dy3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05cync` (
    mysql_tbl_05cync_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_05cync_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_05cync` (`mysql_tbl_05cync_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gtbpf` (
    `mysql_tbl_7gtbpf_product_id` INT,
    `mysql_tbl_7gtbpf_category_id` INT,
    `mysql_tbl_7gtbpf_price` DECIMAL(10,2),
    `mysql_tbl_7gtbpf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l15tby` (
    `mysql_tbl_l15tby_order_id` INT,
    `mysql_tbl_l15tby_product_id` INT,
    `mysql_tbl_l15tby_quantity` INT
);

INSERT INTO `mysql_tbl_7gtbpf` (`mysql_tbl_7gtbpf_product_id`, `mysql_tbl_7gtbpf_category_id`, `mysql_tbl_7gtbpf_price`, `mysql_tbl_7gtbpf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l15tby` (`mysql_tbl_l15tby_order_id`, `mysql_tbl_l15tby_product_id`, `mysql_tbl_l15tby_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ybcr4` (
    `mysql_tbl_9ybcr4_policy_id` INT,
    `mysql_tbl_9ybcr4_customer_id` INT,
    `mysql_tbl_9ybcr4_policy_type` VARCHAR(50),
    `mysql_tbl_9ybcr4_premium_annual` INT,
    `mysql_tbl_9ybcr4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9ybcr4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r1xy3` (
    `mysql_tbl_8r1xy3_claim_id` INT,
    `mysql_tbl_8r1xy3_policy_id` INT,
    `mysql_tbl_8r1xy3_claim_date` DATE,
    `mysql_tbl_8r1xy3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8r1xy3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ybcr4` (`mysql_tbl_9ybcr4_policy_id`, `mysql_tbl_9ybcr4_customer_id`, `mysql_tbl_9ybcr4_policy_type`, `mysql_tbl_9ybcr4_premium_annual`, `mysql_tbl_9ybcr4_coverage_amount`, `mysql_tbl_9ybcr4_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_8r1xy3` (`mysql_tbl_8r1xy3_claim_id`, `mysql_tbl_8r1xy3_policy_id`, `mysql_tbl_8r1xy3_claim_date`, `mysql_tbl_8r1xy3_claim_amount`, `mysql_tbl_8r1xy3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8mtk5` (
    `mysql_tbl_v8mtk5_customer_id` INT,
    `mysql_tbl_v8mtk5_registration_date` DATE,
    `mysql_tbl_v8mtk5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f65aoc` (
    `mysql_tbl_f65aoc_order_id` INT,
    `mysql_tbl_f65aoc_customer_id` INT,
    `mysql_tbl_f65aoc_order_date` DATE,
    `mysql_tbl_f65aoc_total_amount` DECIMAL(10,2),
    `mysql_tbl_f65aoc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8mtk5` (`mysql_tbl_v8mtk5_customer_id`, `mysql_tbl_v8mtk5_registration_date`, `mysql_tbl_v8mtk5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f65aoc` (`mysql_tbl_f65aoc_order_id`, `mysql_tbl_f65aoc_customer_id`, `mysql_tbl_f65aoc_order_date`, `mysql_tbl_f65aoc_total_amount`, `mysql_tbl_f65aoc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjg5je` (
    `mysql_tbl_xjg5je_customer_id` INT,
    `mysql_tbl_xjg5je_country` INT
);

INSERT INTO `mysql_tbl_xjg5je` (`mysql_tbl_xjg5je_customer_id`, `mysql_tbl_xjg5je_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5hnc6` (
    `mysql_tbl_t5hnc6_enrollment_id` INT,
    `mysql_tbl_t5hnc6_child_id` INT,
    `mysql_tbl_t5hnc6_program_type` VARCHAR(50),
    `mysql_tbl_t5hnc6_hours_per_week` INT,
    `mysql_tbl_t5hnc6_weekly_rate` INT,
    `mysql_tbl_t5hnc6_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlhfqz` (
    `mysql_tbl_mlhfqz_child_id` INT,
    `mysql_tbl_mlhfqz_date_of_birth` DATE,
    `mysql_tbl_mlhfqz_parent_id` INT
);

INSERT INTO `mysql_tbl_t5hnc6` (`mysql_tbl_t5hnc6_enrollment_id`, `mysql_tbl_t5hnc6_child_id`, `mysql_tbl_t5hnc6_program_type`, `mysql_tbl_t5hnc6_hours_per_week`, `mysql_tbl_t5hnc6_weekly_rate`, `mysql_tbl_t5hnc6_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mlhfqz` (`mysql_tbl_mlhfqz_child_id`, `mysql_tbl_mlhfqz_date_of_birth`, `mysql_tbl_mlhfqz_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb7786` (
    `mysql_tbl_jb7786_order_id` INT,
    `mysql_tbl_jb7786_customer_id` INT,
    `mysql_tbl_jb7786_order_date` DATE,
    `mysql_tbl_jb7786_total_amount` DECIMAL(10,2),
    `mysql_tbl_jb7786_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuxbcu` (
    `mysql_tbl_uuxbcu_order_id` INT,
    `mysql_tbl_uuxbcu_product_id` INT,
    `mysql_tbl_uuxbcu_quantity` INT
);

INSERT INTO `mysql_tbl_jb7786` (`mysql_tbl_jb7786_order_id`, `mysql_tbl_jb7786_customer_id`, `mysql_tbl_jb7786_order_date`, `mysql_tbl_jb7786_total_amount`, `mysql_tbl_jb7786_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uuxbcu` (`mysql_tbl_uuxbcu_order_id`, `mysql_tbl_uuxbcu_product_id`, `mysql_tbl_uuxbcu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49mf25` (
    `mysql_tbl_49mf25_emp_id` INT,
    `mysql_tbl_49mf25_department_id` INT
);

INSERT INTO `mysql_tbl_49mf25` (`mysql_tbl_49mf25_emp_id`, `mysql_tbl_49mf25_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2258z` (
    `mysql_tbl_e2258z_product_id` INT,
    `mysql_tbl_e2258z_category_id` INT,
    `mysql_tbl_e2258z_brand_id` INT,
    `mysql_tbl_e2258z_price` DECIMAL(10,2),
    `mysql_tbl_e2258z_cost` DECIMAL(10,2),
    `mysql_tbl_e2258z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsdcdi` (
    `mysql_tbl_rsdcdi_supplier_id` INT,
    `mysql_tbl_rsdcdi_brand_id` INT,
    `mysql_tbl_rsdcdi_lead_time_days` DATE,
    `mysql_tbl_rsdcdi_reliability_score` INT
);

INSERT INTO `mysql_tbl_e2258z` (`mysql_tbl_e2258z_product_id`, `mysql_tbl_e2258z_category_id`, `mysql_tbl_e2258z_brand_id`, `mysql_tbl_e2258z_price`, `mysql_tbl_e2258z_cost`, `mysql_tbl_e2258z_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_rsdcdi` (`mysql_tbl_rsdcdi_supplier_id`, `mysql_tbl_rsdcdi_brand_id`, `mysql_tbl_rsdcdi_lead_time_days`, `mysql_tbl_rsdcdi_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1hoic` (
    `mysql_tbl_f1hoic_order_id` INT,
    `mysql_tbl_f1hoic_customer_id` INT,
    `mysql_tbl_f1hoic_order_date` DATE,
    `mysql_tbl_f1hoic_total_amount` DECIMAL(10,2),
    `mysql_tbl_f1hoic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trl277` (
    `mysql_tbl_trl277_refund_id` INT,
    `mysql_tbl_trl277_order_id` INT,
    `mysql_tbl_trl277_refund_amount` DECIMAL(10,2),
    `mysql_tbl_trl277_refund_date` DATE,
    `mysql_tbl_trl277_reason` INT
);

INSERT INTO `mysql_tbl_f1hoic` (`mysql_tbl_f1hoic_order_id`, `mysql_tbl_f1hoic_customer_id`, `mysql_tbl_f1hoic_order_date`, `mysql_tbl_f1hoic_total_amount`, `mysql_tbl_f1hoic_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_trl277` (`mysql_tbl_trl277_refund_id`, `mysql_tbl_trl277_order_id`, `mysql_tbl_trl277_refund_amount`, `mysql_tbl_trl277_refund_date`, `mysql_tbl_trl277_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x12mdk` (
    `mysql_tbl_x12mdk_emp_id` INT,
    `mysql_tbl_x12mdk_department_id` INT,
    `mysql_tbl_x12mdk_salary` INT
);

INSERT INTO `mysql_tbl_x12mdk` (`mysql_tbl_x12mdk_emp_id`, `mysql_tbl_x12mdk_department_id`, `mysql_tbl_x12mdk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvy0ul` (
    `mysql_tbl_tvy0ul_customer_id` INT,
    `mysql_tbl_tvy0ul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvy0ul` (`mysql_tbl_tvy0ul_customer_id`, `mysql_tbl_tvy0ul_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhmadf` (
    mysql_tbl_uhmadf_clusterset_id VARCHAR(36),
    mysql_tbl_uhmadf_cluster_id VARCHAR(36),
    mysql_tbl_uhmadf_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lavrnq` (
    mysql_tbl_lavrnq_clusterset_id VARCHAR(36),
    mysql_tbl_lavrnq_view_id INT
);

INSERT INTO `mysql_tbl_lavrnq` (`mysql_tbl_lavrnq_clusterset_id`, `mysql_tbl_lavrnq_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_uhmadf` (`mysql_tbl_uhmadf_clusterset_id`, `mysql_tbl_uhmadf_cluster_id`, `mysql_tbl_uhmadf_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa600v` (
    `mysql_tbl_wa600v_campaign_id` INT,
    `mysql_tbl_wa600v_channel` INT
);

INSERT INTO `mysql_tbl_wa600v` (`mysql_tbl_wa600v_campaign_id`, `mysql_tbl_wa600v_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84rioy` (
    `mysql_tbl_84rioy_emp_id` INT,
    `mysql_tbl_84rioy_hire_date` DATE
);

INSERT INTO `mysql_tbl_84rioy` (`mysql_tbl_84rioy_emp_id`, `mysql_tbl_84rioy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olbggy` (
    `mysql_tbl_olbggy_emp_id` INT,
    `mysql_tbl_olbggy_department_id` INT
);

INSERT INTO `mysql_tbl_olbggy` (`mysql_tbl_olbggy_emp_id`, `mysql_tbl_olbggy_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uuxbcu_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_uuxbcu` OI
    JOIN PRODUCTS P ON mysql_tbl_uuxbcu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uuxbcu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uuxbcu_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_uuxbcu` OI
    WHERE mysql_tbl_uuxbcu_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_039i2j` O
    JOIN `mysql_tbl_xjg5je` C ON O.CUSTOMER_ID = mysql_tbl_xjg5je_CUSTOMER_ID
    WHERE mysql_tbl_xjg5je_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_84rioy_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_84rioy`
    WHERE mysql_tbl_84rioy_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_wa600v_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_wa600v`
    WHERE mysql_tbl_wa600v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_olbggy`
    WHERE mysql_tbl_olbggy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_uhmadf_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_lavrnq_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_lavrnq`
    WHERE mysql_tbl_lavrnq_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_uhmadf`
    WHERE mysql_tbl_uhmadf.mysql_tbl_uhmadf_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_uhmadf.mysql_tbl_uhmadf_CLUSTER_ID = CAST(mysql_tbl_uhmadf_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_uhmadf.mysql_tbl_uhmadf_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_v8mtk5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_v8mtk5`
    WHERE mysql_tbl_v8mtk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_f65aoc` O
    JOIN `mysql_tbl_v8mtk5` C ON mysql_tbl_f65aoc_CUSTOMER_ID = mysql_tbl_v8mtk5_CUSTOMER_ID
    WHERE mysql_tbl_v8mtk5_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_f65aoc`
    WHERE mysql_tbl_f65aoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_tvy0ul`
    WHERE mysql_tbl_tvy0ul_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tvy0ul_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_x12mdk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x12mdk`
    WHERE mysql_tbl_x12mdk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_x12mdk`
    WHERE mysql_tbl_x12mdk_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1hoic_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f1hoic`
    WHERE mysql_tbl_f1hoic_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_trl277_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_trl277`
    WHERE mysql_tbl_trl277_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_49mf25`
    WHERE mysql_tbl_49mf25_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2258z_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_e2258z`
    WHERE mysql_tbl_e2258z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rsdcdi_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_rsdcdi_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_rsdcdi` S
    JOIN `mysql_tbl_e2258z` P ON mysql_tbl_rsdcdi_BRAND_ID = mysql_tbl_e2258z_BRAND_ID
    WHERE mysql_tbl_e2258z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_mdpbpr` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_039i2j` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mlhfqz_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_mlhfqz`
    WHERE mysql_tbl_mlhfqz_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_t5hnc6_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_t5hnc6`
    WHERE mysql_tbl_t5hnc6_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_t5hnc6_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ybcr4_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_9ybcr4`
    WHERE mysql_tbl_9ybcr4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8r1xy3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8r1xy3`
    WHERE mysql_tbl_8r1xy3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8r1xy3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_l15tby_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l15tby`;

    SELECT COUNT(DISTINCT mysql_tbl_l15tby_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_l15tby`
    WHERE mysql_tbl_l15tby_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_05cync`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kds1qm_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_kds1qm` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_kds1qm_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_kds1qm_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_kds1qm_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem());

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mrjpnq_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mrjpnq`
    WHERE mysql_tbl_mrjpnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(1);