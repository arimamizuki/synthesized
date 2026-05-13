/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eo4ma3` (
    `mysql_tbl_eo4ma3_customer_id` INT,
    `mysql_tbl_eo4ma3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eo4ma3` (`mysql_tbl_eo4ma3_customer_id`, `mysql_tbl_eo4ma3_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ahfexo` (
    `mysql_tbl_ahfexo_campaign_id` INT,
    `mysql_tbl_ahfexo_start_date` DATE
);

INSERT INTO `mysql_tbl_ahfexo` (`mysql_tbl_ahfexo_campaign_id`, `mysql_tbl_ahfexo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lzlly` (
    `mysql_tbl_0lzlly_customer_id` INT,
    `mysql_tbl_0lzlly_registratimysql_tbl_73l4v1_date DATE,
    `mysql_tbl_0lzlly_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjhl32` (
    `mysql_tbl_gjhl32_order_id` INT,
    `mysql_tbl_gjhl32_customer_id` INT,
    `mysql_tbl_gjhl32_order_date` DATE,
    `mysql_tbl_gjhl32_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lzlly` (`mysql_tbl_0lzlly_customer_id`, `mysql_tbl_0lzlly_registratimysql_tbl_73l4v1_date, `mysql_tbl_0lzlly_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gjhl32` (`mysql_tbl_gjhl32_order_id`, `mysql_tbl_gjhl32_customer_id`, `mysql_tbl_gjhl32_order_date`, `mysql_tbl_gjhl32_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d6uvf` (
    `mysql_tbl_2d6uvf_customer_id` INT,
    `mysql_tbl_2d6uvf_order_date` DATE
);

INSERT INTO `mysql_tbl_2d6uvf` (`mysql_tbl_2d6uvf_customer_id`, `mysql_tbl_2d6uvf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo75rs` (
    `mysql_tbl_yo75rs_campaign_id` INT,
    `mysql_tbl_yo75rs_start_date` DATE,
    `mysql_tbl_yo75rs_end_date` DATE,
    `mysql_tbl_yo75rs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xf4x3` (
    `mysql_tbl_4xf4x3_conversimysql_tbl_73l4v1_id INT,
    `mysql_tbl_4xf4x3_campaign_id` INT,
    `mysql_tbl_4xf4x3_conversimysql_tbl_73l4v1_date DATE
);

INSERT INTO `mysql_tbl_yo75rs` (`mysql_tbl_yo75rs_campaign_id`, `mysql_tbl_yo75rs_start_date`, `mysql_tbl_yo75rs_end_date`, `mysql_tbl_yo75rs_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4xf4x3` (`mysql_tbl_4xf4x3_conversimysql_tbl_73l4v1_id, `mysql_tbl_4xf4x3_campaign_id`, `mysql_tbl_4xf4x3_conversimysql_tbl_73l4v1_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9hgre` (
    `mysql_tbl_b9hgre_customer_id` INT,
    `mysql_tbl_b9hgre_registratimysql_tbl_73l4v1_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp2jjj` (
    `mysql_tbl_gp2jjj_order_id` INT,
    `mysql_tbl_gp2jjj_customer_id` INT,
    `mysql_tbl_gp2jjj_order_date` DATE,
    `mysql_tbl_gp2jjj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9hgre` (`mysql_tbl_b9hgre_customer_id`, `mysql_tbl_b9hgre_registratimysql_tbl_73l4v1_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gp2jjj` (`mysql_tbl_gp2jjj_order_id`, `mysql_tbl_gp2jjj_customer_id`, `mysql_tbl_gp2jjj_order_date`, `mysql_tbl_gp2jjj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5pzsn` (
    `mysql_tbl_s5pzsn_campaign_id` INT,
    `mysql_tbl_s5pzsn_channel` INT,
    `mysql_tbl_s5pzsn_budget` INT,
    `mysql_tbl_s5pzsn_start_date` DATE,
    `mysql_tbl_s5pzsn_end_date` DATE,
    `mysql_tbl_s5pzsn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj2x11` (
    `mysql_tbl_kj2x11_conversimysql_tbl_73l4v1_id INT,
    `mysql_tbl_kj2x11_campaign_id` INT,
    `mysql_tbl_kj2x11_conversimysql_tbl_73l4v1_value INT
);

INSERT INTO `mysql_tbl_s5pzsn` (`mysql_tbl_s5pzsn_campaign_id`, `mysql_tbl_s5pzsn_channel`, `mysql_tbl_s5pzsn_budget`, `mysql_tbl_s5pzsn_start_date`, `mysql_tbl_s5pzsn_end_date`, `mysql_tbl_s5pzsn_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kj2x11` (`mysql_tbl_kj2x11_conversimysql_tbl_73l4v1_id, `mysql_tbl_kj2x11_campaign_id`, `mysql_tbl_kj2x11_conversimysql_tbl_73l4v1_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s53zfx` (mysql_tbl_s53zfx_id INT, mysql_tbl_s53zfx_status VARCHAR(20), mysql_tbl_s53zfx_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iduus` (
    `mysql_tbl_1iduus_order_id` INT,
    `mysql_tbl_1iduus_customer_id` INT,
    `mysql_tbl_1iduus_order_date` DATE,
    `mysql_tbl_1iduus_total_amount` DECIMAL(10,2),
    `mysql_tbl_1iduus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vckcve` (
    `mysql_tbl_vckcve_order_id` INT,
    `mysql_tbl_vckcve_product_id` INT,
    `mysql_tbl_vckcve_quantity` INT
);

INSERT INTO `mysql_tbl_1iduus` (`mysql_tbl_1iduus_order_id`, `mysql_tbl_1iduus_customer_id`, `mysql_tbl_1iduus_order_date`, `mysql_tbl_1iduus_total_amount`, `mysql_tbl_1iduus_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vckcve` (`mysql_tbl_vckcve_order_id`, `mysql_tbl_vckcve_product_id`, `mysql_tbl_vckcve_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss1a5j` (
    `mysql_tbl_ss1a5j_product_id` INT,
    `mysql_tbl_ss1a5j_category_id` INT,
    `mysql_tbl_ss1a5j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ss1a5j` (`mysql_tbl_ss1a5j_product_id`, `mysql_tbl_ss1a5j_category_id`, `mysql_tbl_ss1a5j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fark64` (
    `mysql_tbl_fark64_claim_id` INT,
    `mysql_tbl_fark64_policy_id` INT,
    `mysql_tbl_fark64_claim_type` VARCHAR(50),
    `mysql_tbl_fark64_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fark64_filing_date` DATE,
    `mysql_tbl_fark64_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4gjtj` (
    `mysql_tbl_m4gjtj_transactimysql_tbl_73l4v1_id INT,
    `mysql_tbl_m4gjtj_policy_id` INT,
    `mysql_tbl_m4gjtj_transactimysql_tbl_73l4v1_date DATE,
    `mysql_tbl_m4gjtj_amount` DECIMAL(10,2),
    `mysql_tbl_m4gjtj_transactimysql_tbl_73l4v1_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_fark64` (`mysql_tbl_fark64_claim_id`, `mysql_tbl_fark64_policy_id`, `mysql_tbl_fark64_claim_type`, `mysql_tbl_fark64_claim_amount`, `mysql_tbl_fark64_filing_date`, `mysql_tbl_fark64_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m4gjtj` (`mysql_tbl_m4gjtj_transactimysql_tbl_73l4v1_id, `mysql_tbl_m4gjtj_policy_id`, `mysql_tbl_m4gjtj_transactimysql_tbl_73l4v1_date, `mysql_tbl_m4gjtj_amount`, `mysql_tbl_m4gjtj_transactimysql_tbl_73l4v1_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct7iug` (
    `mysql_tbl_ct7iug_customer_id` INT,
    `mysql_tbl_ct7iug_plan_type` VARCHAR(50),
    `mysql_tbl_ct7iug_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ct7iug_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ct7iug` (`mysql_tbl_ct7iug_customer_id`, `mysql_tbl_ct7iug_plan_type`, `mysql_tbl_ct7iug_monthly_cost`, `mysql_tbl_ct7iug_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3a5t6` (
    `mysql_tbl_d3a5t6_emp_id` INT,
    `mysql_tbl_d3a5t6_department_id` INT,
    `mysql_tbl_d3a5t6_salary` INT,
    `mysql_tbl_d3a5t6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lg792` (
    `mysql_tbl_8lg792_department_id` INT,
    `mysql_tbl_8lg792_name` VARCHAR(50),
    `mysql_tbl_8lg792_location` INT
);

INSERT INTO `mysql_tbl_d3a5t6` (`mysql_tbl_d3a5t6_emp_id`, `mysql_tbl_d3a5t6_department_id`, `mysql_tbl_d3a5t6_salary`, `mysql_tbl_d3a5t6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8lg792` (`mysql_tbl_8lg792_department_id`, `mysql_tbl_8lg792_name`, `mysql_tbl_8lg792_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x43er` (
    `mysql_tbl_4x43er_customer_id` INT,
    `mysql_tbl_4x43er_country` INT,
    `mysql_tbl_4x43er_registratimysql_tbl_73l4v1_date DATE
);

INSERT INTO `mysql_tbl_4x43er` (`mysql_tbl_4x43er_customer_id`, `mysql_tbl_4x43er_country`, `mysql_tbl_4x43er_registratimysql_tbl_73l4v1_date) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_73l4v1_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_s53zfx_STATUS, mysql_tbl_s53zfx_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_s53zfx` WHERE mysql_tbl_s53zfx_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_s53zfx` SET mysql_tbl_s53zfx_STATUS = 'CANCELLED' WHERE mysql_tbl_s53zfx_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_vckcve_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_vckcve` OI
    JOIN PRODUCTS P mysql_tbl_73l4v1 mysql_tbl_vckcve_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vckcve_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME mysql_tbl_73l4v1 USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL mysql_tbl_73l4v1 USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s5pzsn_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_kj2x11_CONVERSImysql_tbl_73l4v1_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_s5pzsn` C
    LEFT JOIN `mysql_tbl_kj2x11` CV mysql_tbl_73l4v1 mysql_tbl_s5pzsn_CAMPAIGN_ID = mysql_tbl_kj2x11_CAMPAIGN_ID
    WHERE mysql_tbl_s5pzsn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s5pzsn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_73l4v1_nzatxb(15));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ahfexo_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ahfexo`
    WHERE mysql_tbl_ahfexo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTImysql_tbl_73l4v1_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_4x43er` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_73l4v1 mysql_tbl_4x43er_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_4x43er_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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
    FROM `mysql_tbl_bvcnrf` OI
    JOIN `mysql_tbl_ss1a5j` P mysql_tbl_73l4v1 OI.PRODUCT_ID = mysql_tbl_ss1a5j_PRODUCT_ID
    WHERE mysql_tbl_ss1a5j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bvcnrf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_73l4v1_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ct7iug_PLAN_TYPE, COALESCE(mysql_tbl_ct7iug_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ct7iug`
    WHERE mysql_tbl_ct7iug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_d3a5t6_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_d3a5t6`
    WHERE mysql_tbl_d3a5t6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d3a5t6_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_d3a5t6`
    WHERE mysql_tbl_d3a5t6_DEPARTMENT_ID = (SELECT mysql_tbl_d3a5t6_DEPARTMENT_ID FROM `mysql_tbl_d3a5t6` WHERE mysql_tbl_d3a5t6_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fark64_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_fark64_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_fark64`
    WHERE mysql_tbl_fark64_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_m4gjtj`
    WHERE mysql_tbl_m4gjtj_POLICY_ID = (SELECT mysql_tbl_fark64_POLICY_ID FROM `mysql_tbl_fark64` WHERE mysql_tbl_fark64_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gjhl32_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_gjhl32`
    WHERE mysql_tbl_gjhl32_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_73l4v1_DISCOUNT_ELIGIBILITY_synv8e(31);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTImysql_tbl_73l4v1_kmob6s(53)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_73l4v1 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_73l4v1 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_73l4v1` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_2d6uvf_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_2d6uvf`
    WHERE mysql_tbl_2d6uvf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_73l4v1_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_4xf4x3_CONVERSImysql_tbl_73l4v1_DATE, mysql_tbl_yo75rs_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_4xf4x3` C
    JOIN `mysql_tbl_yo75rs` CAMP mysql_tbl_73l4v1 mysql_tbl_4xf4x3_CAMPAIGN_ID = mysql_tbl_yo75rs_CAMPAIGN_ID
    WHERE mysql_tbl_4xf4x3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_gp2jjj_ORDER_DATE), MAX(mysql_tbl_gp2jjj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_gp2jjj`
    WHERE mysql_tbl_gp2jjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_73l4v1_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_eo4ma3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eo4ma3`
    WHERE mysql_tbl_eo4ma3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_73l4v1_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(1);