/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0pvkg` (
    `mysql_tbl_a0pvkg_order_id` INT,
    `mysql_tbl_a0pvkg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0pvkg` (`mysql_tbl_a0pvkg_order_id`, `mysql_tbl_a0pvkg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymprsr` (
    `mysql_tbl_ymprsr_campaign_id` INT,
    `mysql_tbl_ymprsr_status` VARCHAR(50),
    `mysql_tbl_ymprsr_budget` INT,
    `mysql_tbl_ymprsr_channel` INT
);

INSERT INTO `mysql_tbl_ymprsr` (`mysql_tbl_ymprsr_campaign_id`, `mysql_tbl_ymprsr_status`, `mysql_tbl_ymprsr_budget`, `mysql_tbl_ymprsr_channel`) VALUES (1, 'mysql_tbl_vucpj8', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kl5qj` (
    `mysql_tbl_2kl5qj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2kl5qj` (`mysql_tbl_2kl5qj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23pc9m` (
    `mysql_tbl_23pc9m_customer_id` INT,
    `mysql_tbl_23pc9m_plan_type` VARCHAR(50),
    `mysql_tbl_23pc9m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_23pc9m_start_date` DATE,
    `mysql_tbl_23pc9m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23pc9m` (`mysql_tbl_23pc9m_customer_id`, `mysql_tbl_23pc9m_plan_type`, `mysql_tbl_23pc9m_monthly_cost`, `mysql_tbl_23pc9m_start_date`, `mysql_tbl_23pc9m_status`) VALUES (1, 'mysql_tbl_vucpj8', 1.0, '2024-01-01', 'mysql_tbl_vucpj8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hra3c4` (
    `mysql_tbl_hra3c4_emp_id` INT,
    `mysql_tbl_hra3c4_salary` INT,
    `mysql_tbl_hra3c4_hire_date` DATE
);

INSERT INTO `mysql_tbl_hra3c4` (`mysql_tbl_hra3c4_emp_id`, `mysql_tbl_hra3c4_salary`, `mysql_tbl_hra3c4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udaho4` (
    `mysql_tbl_udaho4_table_id` INT,
    `mysql_tbl_udaho4_restaurant_id` INT,
    `mysql_tbl_udaho4_capacity` INT,
    `mysql_tbl_udaho4_is_outdoor` INT,
    `mysql_tbl_udaho4_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2jkoc` (
    `mysql_tbl_s2jkoc_reservation_id` INT,
    `mysql_tbl_s2jkoc_table_id` INT,
    `mysql_tbl_s2jkoc_customer_id` INT,
    `mysql_tbl_s2jkoc_party_size` INT,
    `mysql_tbl_s2jkoc_reservation_date` DATE,
    `mysql_tbl_s2jkoc_duration_minutes` INT
);

INSERT INTO `mysql_tbl_udaho4` (`mysql_tbl_udaho4_table_id`, `mysql_tbl_udaho4_restaurant_id`, `mysql_tbl_udaho4_capacity`, `mysql_tbl_udaho4_is_outdoor`, `mysql_tbl_udaho4_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s2jkoc` (`mysql_tbl_s2jkoc_reservation_id`, `mysql_tbl_s2jkoc_table_id`, `mysql_tbl_s2jkoc_customer_id`, `mysql_tbl_s2jkoc_party_size`, `mysql_tbl_s2jkoc_reservation_date`, `mysql_tbl_s2jkoc_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwtu77` (
    `mysql_tbl_vwtu77_campaign_id` INT,
    `mysql_tbl_vwtu77_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwtu77` (`mysql_tbl_vwtu77_campaign_id`, `mysql_tbl_vwtu77_status`) VALUES (1, 'mysql_tbl_vucpj8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djjvga` (mysql_tbl_djjvga_id INT, mysql_tbl_djjvga_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vwn3r` (
    `mysql_tbl_6vwn3r_customer_id` INT,
    `mysql_tbl_6vwn3r_country` INT,
    `mysql_tbl_6vwn3r_registration_date` DATE
);

INSERT INTO `mysql_tbl_6vwn3r` (`mysql_tbl_6vwn3r_customer_id`, `mysql_tbl_6vwn3r_country`, `mysql_tbl_6vwn3r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87o5ef` (
    `mysql_tbl_87o5ef_case_id` INT,
    `mysql_tbl_87o5ef_client_id` INT,
    `mysql_tbl_87o5ef_attorney_id` INT,
    `mysql_tbl_87o5ef_case_type` VARCHAR(50),
    `mysql_tbl_87o5ef_filing_date` DATE,
    `mysql_tbl_87o5ef_status` VARCHAR(50),
    `mysql_tbl_87o5ef_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqtnkb` (
    `mysql_tbl_kqtnkb_task_id` INT,
    `mysql_tbl_kqtnkb_case_id` INT,
    `mysql_tbl_kqtnkb_task_name` VARCHAR(50),
    `mysql_tbl_kqtnkb_hours_billed` INT,
    `mysql_tbl_kqtnkb_hourly_rate` INT
);

INSERT INTO `mysql_tbl_87o5ef` (`mysql_tbl_87o5ef_case_id`, `mysql_tbl_87o5ef_client_id`, `mysql_tbl_87o5ef_attorney_id`, `mysql_tbl_87o5ef_case_type`, `mysql_tbl_87o5ef_filing_date`, `mysql_tbl_87o5ef_status`, `mysql_tbl_87o5ef_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kqtnkb` (`mysql_tbl_kqtnkb_task_id`, `mysql_tbl_kqtnkb_case_id`, `mysql_tbl_kqtnkb_task_name`, `mysql_tbl_kqtnkb_hours_billed`, `mysql_tbl_kqtnkb_hourly_rate`) VALUES (1, 2, 'mysql_tbl_vucpj8', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag0at3` (
    `mysql_tbl_ag0at3_order_id` INT,
    `mysql_tbl_ag0at3_customer_id` INT,
    `mysql_tbl_ag0at3_order_date` DATE,
    `mysql_tbl_ag0at3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ag0at3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y13u4` (
    `mysql_tbl_7y13u4_refund_id` INT,
    `mysql_tbl_7y13u4_order_id` INT,
    `mysql_tbl_7y13u4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ag0at3` (`mysql_tbl_ag0at3_order_id`, `mysql_tbl_ag0at3_customer_id`, `mysql_tbl_ag0at3_order_date`, `mysql_tbl_ag0at3_total_amount`, `mysql_tbl_ag0at3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_vucpj8');

INSERT INTO `mysql_tbl_7y13u4` (`mysql_tbl_7y13u4_refund_id`, `mysql_tbl_7y13u4_order_id`, `mysql_tbl_7y13u4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uworx` (mysql_tbl_5uworx_id INT, mysql_tbl_5uworx_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l72iy` (
    `mysql_tbl_1l72iy_customer_id` INT,
    `mysql_tbl_1l72iy_order_date` DATE,
    `mysql_tbl_1l72iy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l72iy` (`mysql_tbl_1l72iy_customer_id`, `mysql_tbl_1l72iy_order_date`, `mysql_tbl_1l72iy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coljvp` (
    `mysql_tbl_coljvp_product_id` INT,
    `mysql_tbl_coljvp_supplier_id` INT
);

INSERT INTO `mysql_tbl_coljvp` (`mysql_tbl_coljvp_product_id`, `mysql_tbl_coljvp_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb33wq` (
    `mysql_tbl_zb33wq_customer_id` INT,
    `mysql_tbl_zb33wq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zb33wq` (`mysql_tbl_zb33wq_customer_id`, `mysql_tbl_zb33wq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3orget` (
    `mysql_tbl_3orget_campaign_id` INT,
    `mysql_tbl_3orget_budget` INT
);

INSERT INTO `mysql_tbl_3orget` (`mysql_tbl_3orget_campaign_id`, `mysql_tbl_3orget_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhoyoj` (
    `mysql_tbl_mhoyoj_campaign_id` INT,
    `mysql_tbl_mhoyoj_channel` INT
);

INSERT INTO `mysql_tbl_mhoyoj` (`mysql_tbl_mhoyoj_campaign_id`, `mysql_tbl_mhoyoj_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcsz3e` (
    `mysql_tbl_rcsz3e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rcsz3e` (`mysql_tbl_rcsz3e_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j087s6` (
    `mysql_tbl_j087s6_campaign_id` INT,
    `mysql_tbl_j087s6_start_date` DATE
);

INSERT INTO `mysql_tbl_j087s6` (`mysql_tbl_j087s6_campaign_id`, `mysql_tbl_j087s6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nci74` (
    `mysql_tbl_5nci74_customer_id` INT,
    `mysql_tbl_5nci74_country` INT
);

INSERT INTO `mysql_tbl_5nci74` (`mysql_tbl_5nci74_customer_id`, `mysql_tbl_5nci74_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ag0at3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ag0at3`
    WHERE mysql_tbl_ag0at3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7y13u4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7y13u4`
    WHERE mysql_tbl_7y13u4_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udaho4_CAPACITY, 4), COALESCE(mysql_tbl_udaho4_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_udaho4`
    WHERE mysql_tbl_udaho4_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_s2jkoc`
    WHERE mysql_tbl_s2jkoc_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_s2jkoc_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3orget_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3orget`
    WHERE mysql_tbl_3orget_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zb33wq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zb33wq`
    WHERE mysql_tbl_zb33wq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_coljvp_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_coljvp`
    WHERE mysql_tbl_coljvp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_coljvp`
    WHERE mysql_tbl_coljvp_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hra3c4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hra3c4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_hra3c4`
    WHERE mysql_tbl_hra3c4_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_23pc9m_PLAN_TYPE, COALESCE(mysql_tbl_23pc9m_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_23pc9m_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_23pc9m`
    WHERE mysql_tbl_23pc9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_1l72iy_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_1l72iy`
    WHERE mysql_tbl_1l72iy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5uworx`
    SET mysql_tbl_5uworx_TAG_NAME = CASE
        WHEN mysql_tbl_5uworx_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_5uworx_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_5uworx_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_5uworx_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_djjvga` SET mysql_tbl_djjvga_STATUS = 'PROCESSED' WHERE mysql_tbl_djjvga_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vwtu77_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vwtu77`
    WHERE mysql_tbl_vwtu77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6vwn3r` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_6vwn3r_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_6vwn3r_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87o5ef_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_87o5ef`
    WHERE mysql_tbl_87o5ef_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kqtnkb_HOURS_BILLED * mysql_tbl_kqtnkb_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_kqtnkb_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_kqtnkb`
    WHERE mysql_tbl_kqtnkb_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0)) + 0)) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ymprsr_STATUS, COALESCE(mysql_tbl_ymprsr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ymprsr`
    WHERE mysql_tbl_ymprsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_n9o6ek`
    WHERE mysql_tbl_ymprsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kl5qj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2kl5qj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcsz3e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rcsz3e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mhoyoj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mhoyoj`
    WHERE mysql_tbl_mhoyoj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_j087s6_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_j087s6`
    WHERE mysql_tbl_j087s6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5nci74`
    WHERE mysql_tbl_5nci74_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_vucpj8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_vucpj8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a0pvkg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a0pvkg`
    WHERE mysql_tbl_a0pvkg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();