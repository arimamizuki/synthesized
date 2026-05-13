/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sv4h0m` (
    `mysql_tbl_sv4h0m_gym_id` INT,
    `mysql_tbl_sv4h0m_name` VARCHAR(50),
    `mysql_tbl_sv4h0m_city` INT,
    `mysql_tbl_sv4h0m_monthly_fee` INT,
    `mysql_tbl_sv4h0m_equipment_count` INT,
    `mysql_tbl_sv4h0m_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp61wo` (
    `mysql_tbl_vp61wo_membership_id` INT,
    `mysql_tbl_vp61wo_gym_id` INT,
    `mysql_tbl_vp61wo_member_id` INT,
    `mysql_tbl_vp61wo_start_date` DATE,
    `mysql_tbl_vp61wo_end_date` DATE,
    `mysql_tbl_vp61wo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sv4h0m` (`mysql_tbl_sv4h0m_gym_id`, `mysql_tbl_sv4h0m_name`, `mysql_tbl_sv4h0m_city`, `mysql_tbl_sv4h0m_monthly_fee`, `mysql_tbl_sv4h0m_equipment_count`, `mysql_tbl_sv4h0m_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vp61wo` (`mysql_tbl_vp61wo_membership_id`, `mysql_tbl_vp61wo_gym_id`, `mysql_tbl_vp61wo_member_id`, `mysql_tbl_vp61wo_start_date`, `mysql_tbl_vp61wo_end_date`, `mysql_tbl_vp61wo_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tdlnlv` (
    `mysql_tbl_tdlnlv_customer_id` INT,
    `mysql_tbl_tdlnlv_status` VARCHAR(50),
    `mysql_tbl_tdlnlv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdlnlv` (`mysql_tbl_tdlnlv_customer_id`, `mysql_tbl_tdlnlv_status`, `mysql_tbl_tdlnlv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh7qc7` (
    `mysql_tbl_gh7qc7_campaign_id` INT,
    `mysql_tbl_gh7qc7_status` VARCHAR(50),
    `mysql_tbl_gh7qc7_budget` INT,
    `mysql_tbl_gh7qc7_channel` INT
);

INSERT INTO `mysql_tbl_gh7qc7` (`mysql_tbl_gh7qc7_campaign_id`, `mysql_tbl_gh7qc7_status`, `mysql_tbl_gh7qc7_budget`, `mysql_tbl_gh7qc7_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf4d2w` (
    `mysql_tbl_jf4d2w_product_id` INT,
    `mysql_tbl_jf4d2w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jf4d2w` (`mysql_tbl_jf4d2w_product_id`, `mysql_tbl_jf4d2w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy4mng` (
    `mysql_tbl_xy4mng_emp_id` INT,
    `mysql_tbl_xy4mng_department_id` INT,
    `mysql_tbl_xy4mng_salary` INT,
    `mysql_tbl_xy4mng_hire_date` DATE,
    `mysql_tbl_xy4mng_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xy4mng` (`mysql_tbl_xy4mng_emp_id`, `mysql_tbl_xy4mng_department_id`, `mysql_tbl_xy4mng_salary`, `mysql_tbl_xy4mng_hire_date`, `mysql_tbl_xy4mng_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t5ldb` (
    `mysql_tbl_5t5ldb_id` INT
);

INSERT INTO `mysql_tbl_5t5ldb` (`mysql_tbl_5t5ldb_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_tdlnlv_STATUS, COALESCE(mysql_tbl_tdlnlv_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_tdlnlv`
    WHERE mysql_tbl_tdlnlv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5t5ldb_ID INTO RESULT FROM `mysql_tbl_5t5ldb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_aggzyi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_aggzyi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_8vtkhp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xy4mng_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xy4mng_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_xy4mng_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_xy4mng`
    WHERE mysql_tbl_xy4mng_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jf4d2w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jf4d2w`
    WHERE mysql_tbl_jf4d2w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 1);
    END IF;
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

    SELECT mysql_tbl_gh7qc7_STATUS, COALESCE(mysql_tbl_gh7qc7_BUDGET, 0), mysql_tbl_gh7qc7_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_gh7qc7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gh7qc7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gh7qc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gh7qc7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sv4h0m_MONTHLY_FEE, 50), COALESCE(mysql_tbl_sv4h0m_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_sv4h0m`
    WHERE mysql_tbl_sv4h0m_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_vp61wo`
    WHERE mysql_tbl_vp61wo_GYM_ID = GYM_ID_PARAM AND mysql_tbl_vp61wo_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);