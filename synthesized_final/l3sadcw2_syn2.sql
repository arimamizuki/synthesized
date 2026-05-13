/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uxxz1` (
    `mysql_tbl_0uxxz1_inventory_id` INT,
    `mysql_tbl_0uxxz1_product_id` INT,
    `mysql_tbl_0uxxz1_warehouse_id` INT,
    `mysql_tbl_0uxxz1_quantity` INT,
    `mysql_tbl_0uxxz1_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akqjxq` (
    `mysql_tbl_akqjxq_product_id` INT,
    `mysql_tbl_akqjxq_name` VARCHAR(50),
    `mysql_tbl_akqjxq_reorder_level` INT,
    `mysql_tbl_akqjxq_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uxxz1` (`mysql_tbl_0uxxz1_inventory_id`, `mysql_tbl_0uxxz1_product_id`, `mysql_tbl_0uxxz1_warehouse_id`, `mysql_tbl_0uxxz1_quantity`, `mysql_tbl_0uxxz1_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_akqjxq` (`mysql_tbl_akqjxq_product_id`, `mysql_tbl_akqjxq_name`, `mysql_tbl_akqjxq_reorder_level`, `mysql_tbl_akqjxq_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvbkak` (
    `mysql_tbl_nvbkak_student_id` INT,
    `mysql_tbl_nvbkak_school_id` INT,
    `mysql_tbl_nvbkak_grade_level` INT,
    `mysql_tbl_nvbkak_subjects_needed` INT,
    `mysql_tbl_nvbkak_session_rate` INT,
    `mysql_tbl_nvbkak_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sudurv` (
    `mysql_tbl_sudurv_session_id` INT,
    `mysql_tbl_sudurv_student_id` INT,
    `mysql_tbl_sudurv_tutor_id` INT,
    `mysql_tbl_sudurv_session_date` DATE,
    `mysql_tbl_sudurv_duration_minutes` INT,
    `mysql_tbl_sudurv_subjects_covered` INT
);

INSERT INTO `mysql_tbl_nvbkak` (`mysql_tbl_nvbkak_student_id`, `mysql_tbl_nvbkak_school_id`, `mysql_tbl_nvbkak_grade_level`, `mysql_tbl_nvbkak_subjects_needed`, `mysql_tbl_nvbkak_session_rate`, `mysql_tbl_nvbkak_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sudurv` (`mysql_tbl_sudurv_session_id`, `mysql_tbl_sudurv_student_id`, `mysql_tbl_sudurv_tutor_id`, `mysql_tbl_sudurv_session_date`, `mysql_tbl_sudurv_duration_minutes`, `mysql_tbl_sudurv_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpfkv5` (
    `mysql_tbl_bpfkv5_order_id` INT,
    `mysql_tbl_bpfkv5_customer_id` INT,
    `mysql_tbl_bpfkv5_order_date` DATE,
    `mysql_tbl_bpfkv5_total_amount` DECIMAL(10,2),
    `mysql_tbl_bpfkv5_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vmayi` (
    `mysql_tbl_7vmayi_product_id` INT,
    `mysql_tbl_7vmayi_name` VARCHAR(50),
    `mysql_tbl_7vmayi_price` DECIMAL(10,2),
    `mysql_tbl_7vmayi_category_id` INT
);

INSERT INTO `mysql_tbl_bpfkv5` (`mysql_tbl_bpfkv5_order_id`, `mysql_tbl_bpfkv5_customer_id`, `mysql_tbl_bpfkv5_order_date`, `mysql_tbl_bpfkv5_total_amount`, `mysql_tbl_bpfkv5_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7vmayi` (`mysql_tbl_7vmayi_product_id`, `mysql_tbl_7vmayi_name`, `mysql_tbl_7vmayi_price`, `mysql_tbl_7vmayi_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy2lpm` (
    `mysql_tbl_hy2lpm_customer_id` INT,
    `mysql_tbl_hy2lpm_country` INT,
    `mysql_tbl_hy2lpm_registration_date` DATE
);

INSERT INTO `mysql_tbl_hy2lpm` (`mysql_tbl_hy2lpm_customer_id`, `mysql_tbl_hy2lpm_country`, `mysql_tbl_hy2lpm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq53ab` (
    `mysql_tbl_gq53ab_policy_id` INT,
    `mysql_tbl_gq53ab_customer_id` INT,
    `mysql_tbl_gq53ab_policy_type` VARCHAR(50),
    `mysql_tbl_gq53ab_premium_monthly` INT,
    `mysql_tbl_gq53ab_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvfb2p` (
    `mysql_tbl_yvfb2p_claim_id` INT,
    `mysql_tbl_yvfb2p_policy_id` INT,
    `mysql_tbl_yvfb2p_claim_date` DATE,
    `mysql_tbl_yvfb2p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yvfb2p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gq53ab` (`mysql_tbl_gq53ab_policy_id`, `mysql_tbl_gq53ab_customer_id`, `mysql_tbl_gq53ab_policy_type`, `mysql_tbl_gq53ab_premium_monthly`, `mysql_tbl_gq53ab_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_yvfb2p` (`mysql_tbl_yvfb2p_claim_id`, `mysql_tbl_yvfb2p_policy_id`, `mysql_tbl_yvfb2p_claim_date`, `mysql_tbl_yvfb2p_claim_amount`, `mysql_tbl_yvfb2p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jpmbs` (
    `mysql_tbl_2jpmbs_violation_id` INT,
    `mysql_tbl_2jpmbs_vehicle_id` INT,
    `mysql_tbl_2jpmbs_violation_type` VARCHAR(50),
    `mysql_tbl_2jpmbs_fine_amount` DECIMAL(10,2),
    `mysql_tbl_2jpmbs_issue_date` DATE,
    `mysql_tbl_2jpmbs_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od687s` (
    `mysql_tbl_od687s_vehicle_id` INT,
    `mysql_tbl_od687s_owner_id` INT,
    `mysql_tbl_od687s_license_plate` INT,
    `mysql_tbl_od687s_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jpmbs` (`mysql_tbl_2jpmbs_violation_id`, `mysql_tbl_2jpmbs_vehicle_id`, `mysql_tbl_2jpmbs_violation_type`, `mysql_tbl_2jpmbs_fine_amount`, `mysql_tbl_2jpmbs_issue_date`, `mysql_tbl_2jpmbs_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_od687s` (`mysql_tbl_od687s_vehicle_id`, `mysql_tbl_od687s_owner_id`, `mysql_tbl_od687s_license_plate`, `mysql_tbl_od687s_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mez45v` (
    `mysql_tbl_mez45v_customer_id` INT,
    `mysql_tbl_mez45v_country` INT
);

INSERT INTO `mysql_tbl_mez45v` (`mysql_tbl_mez45v_customer_id`, `mysql_tbl_mez45v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76sm1r` (
    `mysql_tbl_76sm1r_customer_id` INT,
    `mysql_tbl_76sm1r_registration_date` DATE,
    `mysql_tbl_76sm1r_tier_level` INT,
    `mysql_tbl_76sm1r_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uphpmh` (
    `mysql_tbl_uphpmh_order_id` INT,
    `mysql_tbl_uphpmh_customer_id` INT,
    `mysql_tbl_uphpmh_order_date` DATE,
    `mysql_tbl_uphpmh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v6hxp` (
    `mysql_tbl_8v6hxp_review_id` INT,
    `mysql_tbl_8v6hxp_customer_id` INT,
    `mysql_tbl_8v6hxp_product_id` INT,
    `mysql_tbl_8v6hxp_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_76sm1r` (`mysql_tbl_76sm1r_customer_id`, `mysql_tbl_76sm1r_registration_date`, `mysql_tbl_76sm1r_tier_level`, `mysql_tbl_76sm1r_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_uphpmh` (`mysql_tbl_uphpmh_order_id`, `mysql_tbl_uphpmh_customer_id`, `mysql_tbl_uphpmh_order_date`, `mysql_tbl_uphpmh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8v6hxp` (`mysql_tbl_8v6hxp_review_id`, `mysql_tbl_8v6hxp_customer_id`, `mysql_tbl_8v6hxp_product_id`, `mysql_tbl_8v6hxp_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxfi9x` (
    `mysql_tbl_fxfi9x_order_id` INT,
    `mysql_tbl_fxfi9x_customer_id` INT,
    `mysql_tbl_fxfi9x_order_date` DATE,
    `mysql_tbl_fxfi9x_total_amount` DECIMAL(10,2),
    `mysql_tbl_fxfi9x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96jkvw` (
    `mysql_tbl_96jkvw_customer_id` INT,
    `mysql_tbl_96jkvw_country` INT
);

INSERT INTO `mysql_tbl_fxfi9x` (`mysql_tbl_fxfi9x_order_id`, `mysql_tbl_fxfi9x_customer_id`, `mysql_tbl_fxfi9x_order_date`, `mysql_tbl_fxfi9x_total_amount`, `mysql_tbl_fxfi9x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_96jkvw` (`mysql_tbl_96jkvw_customer_id`, `mysql_tbl_96jkvw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl4xxe` (
    `mysql_tbl_rl4xxe_supplier_id` INT
);

INSERT INTO `mysql_tbl_rl4xxe` (`mysql_tbl_rl4xxe_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr2v2m` (
    `mysql_tbl_fr2v2m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fr2v2m` (`mysql_tbl_fr2v2m_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz0ryv` (
    `mysql_tbl_yz0ryv_product_id` INT,
    `mysql_tbl_yz0ryv_category_id` INT,
    `mysql_tbl_yz0ryv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yz0ryv` (`mysql_tbl_yz0ryv_product_id`, `mysql_tbl_yz0ryv_category_id`, `mysql_tbl_yz0ryv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwjfes` (
    `mysql_tbl_zwjfes_store_id` INT,
    `mysql_tbl_zwjfes_region` INT,
    `mysql_tbl_zwjfes_store_type` VARCHAR(50),
    `mysql_tbl_zwjfes_monthly_rent` INT,
    `mysql_tbl_zwjfes_sales_target` INT,
    `mysql_tbl_zwjfes_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbwqjn` (
    `mysql_tbl_tbwqjn_employee_id` INT,
    `mysql_tbl_tbwqjn_store_id` INT,
    `mysql_tbl_tbwqjn_role` INT,
    `mysql_tbl_tbwqjn_salary` INT,
    `mysql_tbl_tbwqjn_hire_date` DATE
);

INSERT INTO `mysql_tbl_zwjfes` (`mysql_tbl_zwjfes_store_id`, `mysql_tbl_zwjfes_region`, `mysql_tbl_zwjfes_store_type`, `mysql_tbl_zwjfes_monthly_rent`, `mysql_tbl_zwjfes_sales_target`, `mysql_tbl_zwjfes_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tbwqjn` (`mysql_tbl_tbwqjn_employee_id`, `mysql_tbl_tbwqjn_store_id`, `mysql_tbl_tbwqjn_role`, `mysql_tbl_tbwqjn_salary`, `mysql_tbl_tbwqjn_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t4y28` (
    `mysql_tbl_3t4y28_order_id` INT,
    `mysql_tbl_3t4y28_customer_id` INT,
    `mysql_tbl_3t4y28_order_date` DATE,
    `mysql_tbl_3t4y28_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3md1a` (
    `mysql_tbl_n3md1a_customer_id` INT,
    `mysql_tbl_n3md1a_country` INT
);

INSERT INTO `mysql_tbl_3t4y28` (`mysql_tbl_3t4y28_order_id`, `mysql_tbl_3t4y28_customer_id`, `mysql_tbl_3t4y28_order_date`, `mysql_tbl_3t4y28_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n3md1a` (`mysql_tbl_n3md1a_customer_id`, `mysql_tbl_n3md1a_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hy2lpm`
    WHERE mysql_tbl_hy2lpm_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_hy2lpm_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_mez45v` C ON S.CUSTOMER_ID = mysql_tbl_mez45v_CUSTOMER_ID
    WHERE mysql_tbl_mez45v_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yz0ryv_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_yz0ryv`
    WHERE mysql_tbl_yz0ryv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yz0ryv_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_yz0ryv`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bkxbki`
    WHERE mysql_tbl_rl4xxe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fr2v2m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fr2v2m`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_n3md1a_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_n3md1a`
    WHERE mysql_tbl_n3md1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3t4y28_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_3t4y28`
    WHERE mysql_tbl_3t4y28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3t4y28_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_3t4y28` O
    JOIN `mysql_tbl_n3md1a` C ON mysql_tbl_3t4y28_CUSTOMER_ID = mysql_tbl_n3md1a_CUSTOMER_ID
    WHERE mysql_tbl_n3md1a_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwjfes_SALES_TARGET, 0), COALESCE(mysql_tbl_zwjfes_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_zwjfes`
    WHERE mysql_tbl_zwjfes_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tbwqjn`
    WHERE mysql_tbl_tbwqjn_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_76sm1r_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_76sm1r`
    WHERE mysql_tbl_76sm1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_uphpmh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_uphpmh`
    WHERE mysql_tbl_uphpmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_8v6hxp_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_8v6hxp`
    WHERE mysql_tbl_8v6hxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_96jkvw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_96jkvw`
    WHERE mysql_tbl_96jkvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fxfi9x_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_fxfi9x`
    WHERE mysql_tbl_fxfi9x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fxfi9x_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_fxfi9x_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_fxfi9x` O
    JOIN `mysql_tbl_96jkvw` C ON mysql_tbl_fxfi9x_CUSTOMER_ID = mysql_tbl_96jkvw_CUSTOMER_ID
    WHERE mysql_tbl_96jkvw_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_fxfi9x_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jpmbs_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_2jpmbs`
    WHERE mysql_tbl_2jpmbs_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_gq53ab_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_gq53ab`
    WHERE mysql_tbl_gq53ab_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yvfb2p_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_yvfb2p`
    WHERE mysql_tbl_yvfb2p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yvfb2p_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7vmayi_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_bpfkv5` BO
    JOIN `mysql_tbl_7vmayi` P ON RAND() > 0.5
    WHERE mysql_tbl_bpfkv5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bpfkv5_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_bpfkv5`
    WHERE mysql_tbl_bpfkv5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    SET V_FINAL_TOTAL = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvbkak_SESSION_RATE, 40), COALESCE(mysql_tbl_nvbkak_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_nvbkak`
    WHERE mysql_tbl_nvbkak_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_sudurv`
    WHERE mysql_tbl_sudurv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uxxz1_QUANTITY, 0), COALESCE(mysql_tbl_akqjxq_REORDER_LEVEL, 10), COALESCE(mysql_tbl_akqjxq_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_0uxxz1` I
    JOIN `mysql_tbl_akqjxq` P ON mysql_tbl_0uxxz1_PRODUCT_ID = mysql_tbl_akqjxq_PRODUCT_ID
    WHERE mysql_tbl_0uxxz1_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_0uxxz1_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(1, 1, 1);