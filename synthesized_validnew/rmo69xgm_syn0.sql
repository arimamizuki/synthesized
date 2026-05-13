/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5g6v42` (
    `mysql_tbl_5g6v42_order_id` INT,
    `mysql_tbl_5g6v42_customer_id` INT,
    `mysql_tbl_5g6v42_order_date` DATE,
    `mysql_tbl_5g6v42_total_amount` DECIMAL(10,2),
    `mysql_tbl_5g6v42_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbrqla` (
    `mysql_tbl_bbrqla_order_id` INT,
    `mysql_tbl_bbrqla_product_id` INT,
    `mysql_tbl_bbrqla_quantity` INT,
    `mysql_tbl_bbrqla_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5g6v42` (`mysql_tbl_5g6v42_order_id`, `mysql_tbl_5g6v42_customer_id`, `mysql_tbl_5g6v42_order_date`, `mysql_tbl_5g6v42_total_amount`, `mysql_tbl_5g6v42_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bbrqla` (`mysql_tbl_bbrqla_order_id`, `mysql_tbl_bbrqla_product_id`, `mysql_tbl_bbrqla_quantity`, `mysql_tbl_bbrqla_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfk86l` (
    `mysql_tbl_dfk86l_order_id` INT,
    `mysql_tbl_dfk86l_customer_id` INT,
    `mysql_tbl_dfk86l_order_date` DATE,
    `mysql_tbl_dfk86l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml4zsz` (
    `mysql_tbl_ml4zsz_customer_id` INT,
    `mysql_tbl_ml4zsz_referral_code` INT,
    `mysql_tbl_ml4zsz_referred_by` INT
);

INSERT INTO `mysql_tbl_dfk86l` (`mysql_tbl_dfk86l_order_id`, `mysql_tbl_dfk86l_customer_id`, `mysql_tbl_dfk86l_order_date`, `mysql_tbl_dfk86l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ml4zsz` (`mysql_tbl_ml4zsz_customer_id`, `mysql_tbl_ml4zsz_referral_code`, `mysql_tbl_ml4zsz_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qnlw3` (
    `mysql_tbl_7qnlw3_budget` INT
);

INSERT INTO `mysql_tbl_7qnlw3` (`mysql_tbl_7qnlw3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbs0f3` (
    `mysql_tbl_tbs0f3_emp_id` INT,
    `mysql_tbl_tbs0f3_department_id` INT,
    `mysql_tbl_tbs0f3_salary` INT,
    `mysql_tbl_tbs0f3_hire_date` DATE,
    `mysql_tbl_tbs0f3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhggao` (
    `mysql_tbl_lhggao_department_id` INT,
    `mysql_tbl_lhggao_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tbs0f3` (`mysql_tbl_tbs0f3_emp_id`, `mysql_tbl_tbs0f3_department_id`, `mysql_tbl_tbs0f3_salary`, `mysql_tbl_tbs0f3_hire_date`, `mysql_tbl_tbs0f3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lhggao` (`mysql_tbl_lhggao_department_id`, `mysql_tbl_lhggao_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62os4p` (
    `mysql_tbl_62os4p_customer_id` INT,
    `mysql_tbl_62os4p_country` INT,
    `mysql_tbl_62os4p_registration_date` DATE
);

INSERT INTO `mysql_tbl_62os4p` (`mysql_tbl_62os4p_customer_id`, `mysql_tbl_62os4p_country`, `mysql_tbl_62os4p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1cxk6` (
    `mysql_tbl_k1cxk6_customer_id` INT,
    `mysql_tbl_k1cxk6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i11rg6` (
    `mysql_tbl_i11rg6_order_id` INT,
    `mysql_tbl_i11rg6_customer_id` INT,
    `mysql_tbl_i11rg6_order_date` DATE,
    `mysql_tbl_i11rg6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1cxk6` (`mysql_tbl_k1cxk6_customer_id`, `mysql_tbl_k1cxk6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_i11rg6` (`mysql_tbl_i11rg6_order_id`, `mysql_tbl_i11rg6_customer_id`, `mysql_tbl_i11rg6_order_date`, `mysql_tbl_i11rg6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey2km1` (
    `mysql_tbl_ey2km1_cbit10` INT
);

INSERT INTO `mysql_tbl_ey2km1` (`mysql_tbl_ey2km1_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st19wf` (
    `mysql_tbl_st19wf_product_id` INT,
    `mysql_tbl_st19wf_category_id` INT,
    `mysql_tbl_st19wf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_st19wf` (`mysql_tbl_st19wf_product_id`, `mysql_tbl_st19wf_category_id`, `mysql_tbl_st19wf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tupe2z` (
    `mysql_tbl_tupe2z_salary` INT
);

INSERT INTO `mysql_tbl_tupe2z` (`mysql_tbl_tupe2z_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwh70o` (
    `mysql_tbl_iwh70o_order_id` INT,
    `mysql_tbl_iwh70o_customer_id` INT,
    `mysql_tbl_iwh70o_order_date` DATE,
    `mysql_tbl_iwh70o_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwh70o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wjild` (
    `mysql_tbl_5wjild_order_id` INT,
    `mysql_tbl_5wjild_product_id` INT,
    `mysql_tbl_5wjild_quantity` INT
);

INSERT INTO `mysql_tbl_iwh70o` (`mysql_tbl_iwh70o_order_id`, `mysql_tbl_iwh70o_customer_id`, `mysql_tbl_iwh70o_order_date`, `mysql_tbl_iwh70o_total_amount`, `mysql_tbl_iwh70o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5wjild` (`mysql_tbl_5wjild_order_id`, `mysql_tbl_5wjild_product_id`, `mysql_tbl_5wjild_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1b837` (
    `mysql_tbl_u1b837_category_id` INT,
    `mysql_tbl_u1b837_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u1b837` (`mysql_tbl_u1b837_category_id`, `mysql_tbl_u1b837_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ea2lm` (
    `mysql_tbl_7ea2lm_campaign_id` INT,
    `mysql_tbl_7ea2lm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ea2lm` (`mysql_tbl_7ea2lm_campaign_id`, `mysql_tbl_7ea2lm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty7dke` (
    `mysql_tbl_ty7dke_emp_id` INT,
    `mysql_tbl_ty7dke_department_id` INT,
    `mysql_tbl_ty7dke_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pax5wf` (
    `mysql_tbl_pax5wf_emp_id` INT,
    `mysql_tbl_pax5wf_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_pax5wf_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ty7dke` (`mysql_tbl_ty7dke_emp_id`, `mysql_tbl_ty7dke_department_id`, `mysql_tbl_ty7dke_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pax5wf` (`mysql_tbl_pax5wf_emp_id`, `mysql_tbl_pax5wf_bonus_amount`, `mysql_tbl_pax5wf_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w54she` (
    `mysql_tbl_w54she_hospital_id` INT,
    `mysql_tbl_w54she_name` VARCHAR(50),
    `mysql_tbl_w54she_city` INT,
    `mysql_tbl_w54she_bed_count` INT,
    `mysql_tbl_w54she_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6bwts` (
    `mysql_tbl_b6bwts_doctor_id` INT,
    `mysql_tbl_b6bwts_hospital_id` INT,
    `mysql_tbl_b6bwts_specialization` INT,
    `mysql_tbl_b6bwts_years_experience` INT,
    `mysql_tbl_b6bwts_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w54she` (`mysql_tbl_w54she_hospital_id`, `mysql_tbl_w54she_name`, `mysql_tbl_w54she_city`, `mysql_tbl_w54she_bed_count`, `mysql_tbl_w54she_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_b6bwts` (`mysql_tbl_b6bwts_doctor_id`, `mysql_tbl_b6bwts_hospital_id`, `mysql_tbl_b6bwts_specialization`, `mysql_tbl_b6bwts_years_experience`, `mysql_tbl_b6bwts_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmk97z` (
    `mysql_tbl_jmk97z_customer_id` INT,
    `mysql_tbl_jmk97z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmk97z` (`mysql_tbl_jmk97z_customer_id`, `mysql_tbl_jmk97z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s3gc7` (
    `mysql_tbl_1s3gc7_campaign_id` INT,
    `mysql_tbl_1s3gc7_channel` INT,
    `mysql_tbl_1s3gc7_start_date` DATE,
    `mysql_tbl_1s3gc7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slkz5m` (
    `mysql_tbl_slkz5m_conversion_id` INT,
    `mysql_tbl_slkz5m_campaign_id` INT,
    `mysql_tbl_slkz5m_conversion_date` DATE,
    `mysql_tbl_slkz5m_conversion_value` INT
);

INSERT INTO `mysql_tbl_1s3gc7` (`mysql_tbl_1s3gc7_campaign_id`, `mysql_tbl_1s3gc7_channel`, `mysql_tbl_1s3gc7_start_date`, `mysql_tbl_1s3gc7_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_slkz5m` (`mysql_tbl_slkz5m_conversion_id`, `mysql_tbl_slkz5m_campaign_id`, `mysql_tbl_slkz5m_conversion_date`, `mysql_tbl_slkz5m_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exlnet` (
    `mysql_tbl_exlnet_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_exlnet` (`mysql_tbl_exlnet_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nxls5` (
    `mysql_tbl_1nxls5_customer_id` INT,
    `mysql_tbl_1nxls5_country` INT,
    `mysql_tbl_1nxls5_registration_date` DATE
);

INSERT INTO `mysql_tbl_1nxls5` (`mysql_tbl_1nxls5_customer_id`, `mysql_tbl_1nxls5_country`, `mysql_tbl_1nxls5_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jmk97z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jmk97z`
    WHERE mysql_tbl_jmk97z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1s3gc7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_slkz5m_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_1s3gc7` C
    LEFT JOIN `mysql_tbl_slkz5m` CV ON mysql_tbl_1s3gc7_CAMPAIGN_ID = mysql_tbl_slkz5m_CAMPAIGN_ID
    WHERE mysql_tbl_1s3gc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1s3gc7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tupe2z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tupe2z`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5wjild_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_5wjild_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5wjild`
    WHERE mysql_tbl_5wjild_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_exlnet_CBIGINT FROM `mysql_tbl_exlnet`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1nxls5`
    WHERE mysql_tbl_1nxls5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty7dke_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ty7dke`
    WHERE mysql_tbl_ty7dke_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pax5wf_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_pax5wf`
    WHERE mysql_tbl_pax5wf_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7ea2lm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7ea2lm`
    WHERE mysql_tbl_7ea2lm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u1b837_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_u1b837`
    WHERE mysql_tbl_u1b837_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + V_STOCK));
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
    FROM `mysql_tbl_csdspc` OI
    JOIN `mysql_tbl_st19wf` P ON OI.PRODUCT_ID = mysql_tbl_st19wf_PRODUCT_ID
    WHERE mysql_tbl_st19wf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_csdspc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qnlw3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7qnlw3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tbs0f3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tbs0f3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_tbs0f3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_tbs0f3`
    WHERE mysql_tbl_tbs0f3_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_62os4p`
    WHERE mysql_tbl_62os4p_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_62os4p_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_i11rg6_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_i11rg6`
    WHERE mysql_tbl_i11rg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ey2km1_CBIT10 INTO RESULT FROM `mysql_tbl_ey2km1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w54she_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_w54she`
    WHERE mysql_tbl_w54she_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b6bwts_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_b6bwts`
    WHERE mysql_tbl_b6bwts_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b6bwts_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_b6bwts`
    WHERE mysql_tbl_b6bwts_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + (-1));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ml4zsz_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_ml4zsz`
    WHERE mysql_tbl_ml4zsz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_ml4zsz`
    WHERE mysql_tbl_ml4zsz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_dfk86l_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_dfk86l` O
    JOIN `mysql_tbl_ml4zsz` C ON mysql_tbl_dfk86l_CUSTOMER_ID = mysql_tbl_ml4zsz_CUSTOMER_ID
    WHERE mysql_tbl_ml4zsz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_dfk86l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dfk86l`
    WHERE mysql_tbl_dfk86l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bbrqla_QUANTITY * mysql_tbl_bbrqla_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_bbrqla`
    WHERE mysql_tbl_bbrqla_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_EVEN_uknm28(1);