/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fc78ag` (
    `mysql_tbl_fc78ag_department_id` INT,
    `mysql_tbl_fc78ag_salary` INT
);

INSERT INTO `mysql_tbl_fc78ag` (`mysql_tbl_fc78ag_department_id`, `mysql_tbl_fc78ag_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncz4ca` (
    `mysql_tbl_ncz4ca_supplier_id` INT
);

INSERT INTO `mysql_tbl_ncz4ca` (`mysql_tbl_ncz4ca_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qluw6` (
    `mysql_tbl_7qluw6_customer_id` INT,
    `mysql_tbl_7qluw6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7qluw6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qluw6` (`mysql_tbl_7qluw6_customer_id`, `mysql_tbl_7qluw6_monthly_cost`, `mysql_tbl_7qluw6_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhuubv` (
    `mysql_tbl_lhuubv_customer_id` INT,
    `mysql_tbl_lhuubv_registration_date` DATE,
    `mysql_tbl_lhuubv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhryna` (
    `mysql_tbl_mhryna_order_id` INT,
    `mysql_tbl_mhryna_customer_id` INT,
    `mysql_tbl_mhryna_order_date` DATE,
    `mysql_tbl_mhryna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhuubv` (`mysql_tbl_lhuubv_customer_id`, `mysql_tbl_lhuubv_registration_date`, `mysql_tbl_lhuubv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mhryna` (`mysql_tbl_mhryna_order_id`, `mysql_tbl_mhryna_customer_id`, `mysql_tbl_mhryna_order_date`, `mysql_tbl_mhryna_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48l71f` (
    `mysql_tbl_48l71f_order_id` INT,
    `mysql_tbl_48l71f_customer_id` INT,
    `mysql_tbl_48l71f_order_date` DATE,
    `mysql_tbl_48l71f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cia8m` (
    `mysql_tbl_4cia8m_customer_id` INT,
    `mysql_tbl_4cia8m_registration_date` DATE
);

INSERT INTO `mysql_tbl_48l71f` (`mysql_tbl_48l71f_order_id`, `mysql_tbl_48l71f_customer_id`, `mysql_tbl_48l71f_order_date`, `mysql_tbl_48l71f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4cia8m` (`mysql_tbl_4cia8m_customer_id`, `mysql_tbl_4cia8m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xli6f` (
    `mysql_tbl_7xli6f_product_id` INT,
    `mysql_tbl_7xli6f_category_id` INT,
    `mysql_tbl_7xli6f_price` DECIMAL(10,2),
    `mysql_tbl_7xli6f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dzvrg` (
    `mysql_tbl_5dzvrg_order_id` INT,
    `mysql_tbl_5dzvrg_product_id` INT,
    `mysql_tbl_5dzvrg_quantity` INT
);

INSERT INTO `mysql_tbl_7xli6f` (`mysql_tbl_7xli6f_product_id`, `mysql_tbl_7xli6f_category_id`, `mysql_tbl_7xli6f_price`, `mysql_tbl_7xli6f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5dzvrg` (`mysql_tbl_5dzvrg_order_id`, `mysql_tbl_5dzvrg_product_id`, `mysql_tbl_5dzvrg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qehfeg` (
    `mysql_tbl_qehfeg_job_id` INT,
    `mysql_tbl_qehfeg_customer_id` INT,
    `mysql_tbl_qehfeg_mover_id` INT,
    `mysql_tbl_qehfeg_origin_zip` INT,
    `mysql_tbl_qehfeg_dest_zip` INT,
    `mysql_tbl_qehfeg_distance_miles` INT,
    `mysql_tbl_qehfeg_truck_size` INT,
    `mysql_tbl_qehfeg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r775w9` (
    `mysql_tbl_r775w9_zip_code` INT,
    `mysql_tbl_r775w9_zone` INT,
    `mysql_tbl_r775w9_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_qehfeg` (`mysql_tbl_qehfeg_job_id`, `mysql_tbl_qehfeg_customer_id`, `mysql_tbl_qehfeg_mover_id`, `mysql_tbl_qehfeg_origin_zip`, `mysql_tbl_qehfeg_dest_zip`, `mysql_tbl_qehfeg_distance_miles`, `mysql_tbl_qehfeg_truck_size`, `mysql_tbl_qehfeg_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_r775w9` (`mysql_tbl_r775w9_zip_code`, `mysql_tbl_r775w9_zone`, `mysql_tbl_r775w9_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71e116` (
    `mysql_tbl_71e116_order_id` INT,
    `mysql_tbl_71e116_customer_id` INT,
    `mysql_tbl_71e116_order_date` DATE,
    `mysql_tbl_71e116_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5wilj` (
    `mysql_tbl_s5wilj_customer_id` INT,
    `mysql_tbl_s5wilj_country` INT
);

INSERT INTO `mysql_tbl_71e116` (`mysql_tbl_71e116_order_id`, `mysql_tbl_71e116_customer_id`, `mysql_tbl_71e116_order_date`, `mysql_tbl_71e116_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s5wilj` (`mysql_tbl_s5wilj_customer_id`, `mysql_tbl_s5wilj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlb5rp` (
    `mysql_tbl_vlb5rp_rx_id` INT,
    `mysql_tbl_vlb5rp_patient_id` INT,
    `mysql_tbl_vlb5rp_doctor_id` INT,
    `mysql_tbl_vlb5rp_medication_id` INT,
    `mysql_tbl_vlb5rp_quantity` INT,
    `mysql_tbl_vlb5rp_refills_remaining` INT,
    `mysql_tbl_vlb5rp_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4jg3q` (
    `mysql_tbl_j4jg3q_medication_id` INT,
    `mysql_tbl_j4jg3q_name` VARCHAR(50),
    `mysql_tbl_j4jg3q_unit_price` DECIMAL(10,2),
    `mysql_tbl_j4jg3q_requires_approval` INT
);

INSERT INTO `mysql_tbl_vlb5rp` (`mysql_tbl_vlb5rp_rx_id`, `mysql_tbl_vlb5rp_patient_id`, `mysql_tbl_vlb5rp_doctor_id`, `mysql_tbl_vlb5rp_medication_id`, `mysql_tbl_vlb5rp_quantity`, `mysql_tbl_vlb5rp_refills_remaining`, `mysql_tbl_vlb5rp_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j4jg3q` (`mysql_tbl_j4jg3q_medication_id`, `mysql_tbl_j4jg3q_name`, `mysql_tbl_j4jg3q_unit_price`, `mysql_tbl_j4jg3q_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrevir` (
    `mysql_tbl_nrevir_emp_id` INT,
    `mysql_tbl_nrevir_department_id` INT
);

INSERT INTO `mysql_tbl_nrevir` (`mysql_tbl_nrevir_emp_id`, `mysql_tbl_nrevir_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izq5wc` (
    `mysql_tbl_izq5wc_budget` INT
);

INSERT INTO `mysql_tbl_izq5wc` (`mysql_tbl_izq5wc_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8blrzd` (
    `mysql_tbl_8blrzd_customer_id` INT,
    `mysql_tbl_8blrzd_registration_date` DATE
);

INSERT INTO `mysql_tbl_8blrzd` (`mysql_tbl_8blrzd_customer_id`, `mysql_tbl_8blrzd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89zn8y` (
    `mysql_tbl_89zn8y_campaign_id` INT,
    `mysql_tbl_89zn8y_status` VARCHAR(50),
    `mysql_tbl_89zn8y_budget` INT,
    `mysql_tbl_89zn8y_start_date` DATE
);

INSERT INTO `mysql_tbl_89zn8y` (`mysql_tbl_89zn8y_campaign_id`, `mysql_tbl_89zn8y_status`, `mysql_tbl_89zn8y_budget`, `mysql_tbl_89zn8y_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndk25y` (
    `mysql_tbl_ndk25y_emp_id` INT,
    `mysql_tbl_ndk25y_manager_id` INT,
    `mysql_tbl_ndk25y_department_id` INT,
    `mysql_tbl_ndk25y_salary` INT,
    `mysql_tbl_ndk25y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kycd1c` (
    `mysql_tbl_kycd1c_department_id` INT,
    `mysql_tbl_kycd1c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndk25y` (`mysql_tbl_ndk25y_emp_id`, `mysql_tbl_ndk25y_manager_id`, `mysql_tbl_ndk25y_department_id`, `mysql_tbl_ndk25y_salary`, `mysql_tbl_ndk25y_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kycd1c` (`mysql_tbl_kycd1c_department_id`, `mysql_tbl_kycd1c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioul9d` (
    `mysql_tbl_ioul9d_customer_id` INT,
    `mysql_tbl_ioul9d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ioul9d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ioul9d` (`mysql_tbl_ioul9d_customer_id`, `mysql_tbl_ioul9d_monthly_cost`, `mysql_tbl_ioul9d_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2ft0s` (
    `mysql_tbl_a2ft0s_product_id` INT,
    `mysql_tbl_a2ft0s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a2ft0s` (`mysql_tbl_a2ft0s_product_id`, `mysql_tbl_a2ft0s_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2ft0s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a2ft0s`
    WHERE mysql_tbl_a2ft0s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fc78ag_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_fc78ag`
    WHERE mysql_tbl_fc78ag_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tg05wq` (mysql_tbl_tg05wq_ID INT, mysql_tbl_tg05wq_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_tg05wq_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ndk25y`
    WHERE mysql_tbl_ndk25y_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ndk25y_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_ndk25y`
    WHERE mysql_tbl_ndk25y_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_ndk25y_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_ndk25y`
    WHERE mysql_tbl_ndk25y_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ioul9d_MONTHLY_COST, 0), mysql_tbl_ioul9d_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ioul9d`
    WHERE mysql_tbl_ioul9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xjyged`
    WHERE mysql_tbl_ncz4ca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mhryna_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_mhryna`
    WHERE mysql_tbl_mhryna_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_89zn8y_STATUS, COALESCE(mysql_tbl_89zn8y_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_89zn8y_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_89zn8y`
    WHERE mysql_tbl_89zn8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8blrzd_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8blrzd`
    WHERE mysql_tbl_8blrzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izq5wc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_izq5wc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_7qluw6_MONTHLY_COST, 0), mysql_tbl_7qluw6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_7qluw6`
    WHERE mysql_tbl_7qluw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_71e116` O
    JOIN `mysql_tbl_s5wilj` C ON mysql_tbl_71e116_CUSTOMER_ID = mysql_tbl_s5wilj_CUSTOMER_ID
    WHERE mysql_tbl_s5wilj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_71e116_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_71e116` O
    JOIN `mysql_tbl_s5wilj` C ON mysql_tbl_71e116_CUSTOMER_ID = mysql_tbl_s5wilj_CUSTOMER_ID
    WHERE mysql_tbl_s5wilj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_71e116_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0vr46s` U JOIN `mysql_tbl_jsmmyb` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_0vr46s` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_jsmmyb` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

    SELECT mysql_tbl_vlb5rp_QUANTITY, COALESCE(mysql_tbl_j4jg3q_UNIT_PRICE, 0), mysql_tbl_vlb5rp_REFILLS_REMAINING, COALESCE(mysql_tbl_j4jg3q_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_vlb5rp` P
    JOIN `mysql_tbl_j4jg3q` M ON mysql_tbl_vlb5rp_MEDICATION_ID = mysql_tbl_j4jg3q_MEDICATION_ID
    WHERE mysql_tbl_vlb5rp_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_35shnv` (mysql_tbl_35shnv_ID INT, mysql_tbl_35shnv_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_35shnv_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_48l71f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_48l71f`
    WHERE mysql_tbl_48l71f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4cia8m_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4cia8m`
    WHERE mysql_tbl_4cia8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_nrevir_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nrevir`
    WHERE mysql_tbl_nrevir_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_nrevir`
    WHERE mysql_tbl_nrevir_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_0vr46s`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5dzvrg_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5dzvrg` OI
    WHERE mysql_tbl_5dzvrg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5dzvrg_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_5dzvrg` OI
    JOIN `mysql_tbl_7xli6f` P ON mysql_tbl_5dzvrg_PRODUCT_ID = mysql_tbl_7xli6f_PRODUCT_ID
    WHERE mysql_tbl_7xli6f_CATEGORY_ID = (SELECT mysql_tbl_7xli6f_CATEGORY_ID FROM `mysql_tbl_7xli6f` WHERE mysql_tbl_7xli6f_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + 1)));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        SET V_PREV = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        SET V_CURR = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(1, 1);