/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sybg0m` (
    `mysql_tbl_sybg0m_emp_id` INT,
    `mysql_tbl_sybg0m_department_id` INT,
    `mysql_tbl_sybg0m_salary` INT
);

INSERT INTO `mysql_tbl_sybg0m` (`mysql_tbl_sybg0m_emp_id`, `mysql_tbl_sybg0m_department_id`, `mysql_tbl_sybg0m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgd5n4` (
    `mysql_tbl_jgd5n4_emp_id` INT,
    `mysql_tbl_jgd5n4_hire_date` DATE
);

INSERT INTO `mysql_tbl_jgd5n4` (`mysql_tbl_jgd5n4_emp_id`, `mysql_tbl_jgd5n4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qapx9` (
    `mysql_tbl_5qapx9_customer_id` INT,
    `mysql_tbl_5qapx9_plan_type` VARCHAR(50),
    `mysql_tbl_5qapx9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qapx9` (`mysql_tbl_5qapx9_customer_id`, `mysql_tbl_5qapx9_plan_type`, `mysql_tbl_5qapx9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdnmyj` (
    `mysql_tbl_qdnmyj_membership_id` INT,
    `mysql_tbl_qdnmyj_member_id` INT,
    `mysql_tbl_qdnmyj_plan_type` VARCHAR(50),
    `mysql_tbl_qdnmyj_monthly_fee` INT,
    `mysql_tbl_qdnmyj_start_date` DATE,
    `mysql_tbl_qdnmyj_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiu7dl` (
    `mysql_tbl_yiu7dl_session_id` INT,
    `mysql_tbl_yiu7dl_trainer_id` INT,
    `mysql_tbl_yiu7dl_member_id` INT,
    `mysql_tbl_yiu7dl_session_date` DATE,
    `mysql_tbl_yiu7dl_duration_minutes` INT,
    `mysql_tbl_yiu7dl_rate_per_session` INT
);

INSERT INTO `mysql_tbl_qdnmyj` (`mysql_tbl_qdnmyj_membership_id`, `mysql_tbl_qdnmyj_member_id`, `mysql_tbl_qdnmyj_plan_type`, `mysql_tbl_qdnmyj_monthly_fee`, `mysql_tbl_qdnmyj_start_date`, `mysql_tbl_qdnmyj_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yiu7dl` (`mysql_tbl_yiu7dl_session_id`, `mysql_tbl_yiu7dl_trainer_id`, `mysql_tbl_yiu7dl_member_id`, `mysql_tbl_yiu7dl_session_date`, `mysql_tbl_yiu7dl_duration_minutes`, `mysql_tbl_yiu7dl_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klb643` (
    `mysql_tbl_klb643_order_id` INT,
    `mysql_tbl_klb643_customer_id` INT,
    `mysql_tbl_klb643_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klb643` (`mysql_tbl_klb643_order_id`, `mysql_tbl_klb643_customer_id`, `mysql_tbl_klb643_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igau12` (
    `mysql_tbl_igau12_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_igau12` (`mysql_tbl_igau12_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yvapj` (
    `mysql_tbl_0yvapj_product_id` INT,
    `mysql_tbl_0yvapj_category_id` INT,
    `mysql_tbl_0yvapj_price` DECIMAL(10,2),
    `mysql_tbl_0yvapj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwd4nq` (
    `mysql_tbl_qwd4nq_order_id` INT,
    `mysql_tbl_qwd4nq_product_id` INT,
    `mysql_tbl_qwd4nq_quantity` INT
);

INSERT INTO `mysql_tbl_0yvapj` (`mysql_tbl_0yvapj_product_id`, `mysql_tbl_0yvapj_category_id`, `mysql_tbl_0yvapj_price`, `mysql_tbl_0yvapj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qwd4nq` (`mysql_tbl_qwd4nq_order_id`, `mysql_tbl_qwd4nq_product_id`, `mysql_tbl_qwd4nq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0c3gt` (
    `mysql_tbl_q0c3gt_order_date` DATE
);

INSERT INTO `mysql_tbl_q0c3gt` (`mysql_tbl_q0c3gt_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snbtpa` (
    `mysql_tbl_snbtpa_campaign_id` INT,
    `mysql_tbl_snbtpa_start_date` DATE,
    `mysql_tbl_snbtpa_end_date` DATE,
    `mysql_tbl_snbtpa_budget` INT,
    `mysql_tbl_snbtpa_spent_amount` DECIMAL(10,2),
    `mysql_tbl_snbtpa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_snbtpa` (`mysql_tbl_snbtpa_campaign_id`, `mysql_tbl_snbtpa_start_date`, `mysql_tbl_snbtpa_end_date`, `mysql_tbl_snbtpa_budget`, `mysql_tbl_snbtpa_spent_amount`, `mysql_tbl_snbtpa_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j02fvq` (
    `mysql_tbl_j02fvq_campaign_id` INT,
    `mysql_tbl_j02fvq_channel` INT
);

INSERT INTO `mysql_tbl_j02fvq` (`mysql_tbl_j02fvq_campaign_id`, `mysql_tbl_j02fvq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzypqh` (
    `mysql_tbl_mzypqh_invoice_id` INT,
    `mysql_tbl_mzypqh_customer_id` INT,
    `mysql_tbl_mzypqh_issue_date` DATE,
    `mysql_tbl_mzypqh_due_date` DATE,
    `mysql_tbl_mzypqh_total_amount` DECIMAL(10,2),
    `mysql_tbl_mzypqh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srht5d` (
    `mysql_tbl_srht5d_payment_id` INT,
    `mysql_tbl_srht5d_invoice_id` INT,
    `mysql_tbl_srht5d_payment_date` DATE,
    `mysql_tbl_srht5d_amount_paid` INT
);

INSERT INTO `mysql_tbl_mzypqh` (`mysql_tbl_mzypqh_invoice_id`, `mysql_tbl_mzypqh_customer_id`, `mysql_tbl_mzypqh_issue_date`, `mysql_tbl_mzypqh_due_date`, `mysql_tbl_mzypqh_total_amount`, `mysql_tbl_mzypqh_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_srht5d` (`mysql_tbl_srht5d_payment_id`, `mysql_tbl_srht5d_invoice_id`, `mysql_tbl_srht5d_payment_date`, `mysql_tbl_srht5d_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjddzt` (
    `mysql_tbl_sjddzt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjddzt` (`mysql_tbl_sjddzt_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fak237` (
    `mysql_tbl_fak237_customer_id` INT,
    `mysql_tbl_fak237_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdk9st` (
    `mysql_tbl_sdk9st_order_id` INT,
    `mysql_tbl_sdk9st_customer_id` INT,
    `mysql_tbl_sdk9st_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fak237` (`mysql_tbl_fak237_customer_id`, `mysql_tbl_fak237_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sdk9st` (`mysql_tbl_sdk9st_order_id`, `mysql_tbl_sdk9st_customer_id`, `mysql_tbl_sdk9st_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss8hfc` (
    `mysql_tbl_ss8hfc_customer_id` INT,
    `mysql_tbl_ss8hfc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ss8hfc` (`mysql_tbl_ss8hfc_customer_id`, `mysql_tbl_ss8hfc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42mldq` (
    `mysql_tbl_42mldq_service_id` INT,
    `mysql_tbl_42mldq_pet_id` INT,
    `mysql_tbl_42mldq_service_type` VARCHAR(50),
    `mysql_tbl_42mldq_service_date` DATE,
    `mysql_tbl_42mldq_duration_minutes` INT,
    `mysql_tbl_42mldq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glkr28` (
    `mysql_tbl_glkr28_pet_id` INT,
    `mysql_tbl_glkr28_owner_id` INT,
    `mysql_tbl_glkr28_breed` INT,
    `mysql_tbl_glkr28_age_months` INT,
    `mysql_tbl_glkr28_weight_kg` INT
);

INSERT INTO `mysql_tbl_42mldq` (`mysql_tbl_42mldq_service_id`, `mysql_tbl_42mldq_pet_id`, `mysql_tbl_42mldq_service_type`, `mysql_tbl_42mldq_service_date`, `mysql_tbl_42mldq_duration_minutes`, `mysql_tbl_42mldq_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_glkr28` (`mysql_tbl_glkr28_pet_id`, `mysql_tbl_glkr28_owner_id`, `mysql_tbl_glkr28_breed`, `mysql_tbl_glkr28_age_months`, `mysql_tbl_glkr28_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re9ggr` (
    `mysql_tbl_re9ggr_product_id` INT,
    `mysql_tbl_re9ggr_supplier_id` INT,
    `mysql_tbl_re9ggr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrwlfr` (
    `mysql_tbl_yrwlfr_supplier_id` INT,
    `mysql_tbl_yrwlfr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_re9ggr` (`mysql_tbl_re9ggr_product_id`, `mysql_tbl_re9ggr_supplier_id`, `mysql_tbl_re9ggr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yrwlfr` (`mysql_tbl_yrwlfr_supplier_id`, `mysql_tbl_yrwlfr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odto9h` (
    `mysql_tbl_odto9h_sale_id` INT,
    `mysql_tbl_odto9h_property_id` INT,
    `mysql_tbl_odto9h_agent_id` INT,
    `mysql_tbl_odto9h_sale_price` DECIMAL(10,2),
    `mysql_tbl_odto9h_commission_rate` INT,
    `mysql_tbl_odto9h_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms79yj` (
    `mysql_tbl_ms79yj_agent_id` INT,
    `mysql_tbl_ms79yj_name` VARCHAR(50),
    `mysql_tbl_ms79yj_years_experience` INT,
    `mysql_tbl_ms79yj_commission_rate` INT
);

INSERT INTO `mysql_tbl_odto9h` (`mysql_tbl_odto9h_sale_id`, `mysql_tbl_odto9h_property_id`, `mysql_tbl_odto9h_agent_id`, `mysql_tbl_odto9h_sale_price`, `mysql_tbl_odto9h_commission_rate`, `mysql_tbl_odto9h_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ms79yj` (`mysql_tbl_ms79yj_agent_id`, `mysql_tbl_ms79yj_name`, `mysql_tbl_ms79yj_years_experience`, `mysql_tbl_ms79yj_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv62mc` (
    `mysql_tbl_sv62mc_supplier_id` INT,
    `mysql_tbl_sv62mc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sv62mc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sv62mc` (`mysql_tbl_sv62mc_supplier_id`, `mysql_tbl_sv62mc_supplier_rating`, `mysql_tbl_sv62mc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6oyug` (
    `mysql_tbl_e6oyug_customer_id` INT,
    `mysql_tbl_e6oyug_registration_date` DATE,
    `mysql_tbl_e6oyug_country` INT,
    `mysql_tbl_e6oyug_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61lfru` (
    `mysql_tbl_61lfru_order_id` INT,
    `mysql_tbl_61lfru_customer_id` INT,
    `mysql_tbl_61lfru_order_date` DATE,
    `mysql_tbl_61lfru_total_amount` DECIMAL(10,2),
    `mysql_tbl_61lfru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6oyug` (`mysql_tbl_e6oyug_customer_id`, `mysql_tbl_e6oyug_registration_date`, `mysql_tbl_e6oyug_country`, `mysql_tbl_e6oyug_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_61lfru` (`mysql_tbl_61lfru_order_id`, `mysql_tbl_61lfru_customer_id`, `mysql_tbl_61lfru_order_date`, `mysql_tbl_61lfru_total_amount`, `mysql_tbl_61lfru_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bstb5` (
    `mysql_tbl_0bstb5_customer_id` INT,
    `mysql_tbl_0bstb5_status` VARCHAR(50),
    `mysql_tbl_0bstb5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bstb5` (`mysql_tbl_0bstb5_customer_id`, `mysql_tbl_0bstb5_status`, `mysql_tbl_0bstb5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sybg0m_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_sybg0m`
    WHERE mysql_tbl_sybg0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jgd5n4_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_jgd5n4`
    WHERE mysql_tbl_jgd5n4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_1uhj68`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_1uhj68`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_1uhj68`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_61lfru_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_61lfru`
    WHERE mysql_tbl_61lfru_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_61lfru_STATUS = 'COMPLETED';

    SELECT mysql_tbl_e6oyug_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_e6oyug`
    WHERE mysql_tbl_e6oyug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sv62mc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sv62mc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sv62mc`
    WHERE mysql_tbl_sv62mc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odto9h_SALE_PRICE, 0), COALESCE(mysql_tbl_odto9h_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_odto9h`
    WHERE mysql_tbl_odto9h_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_odto9h_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_odto9h` RC
    JOIN `mysql_tbl_ms79yj` A ON mysql_tbl_odto9h_AGENT_ID = mysql_tbl_ms79yj_AGENT_ID
    WHERE mysql_tbl_odto9h_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5qapx9_PLAN_TYPE, COALESCE(mysql_tbl_5qapx9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5qapx9`
    WHERE mysql_tbl_5qapx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + 4))) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + 1);
    END IF;
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

    SELECT COALESCE(mysql_tbl_qdnmyj_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_qdnmyj`
    WHERE mysql_tbl_qdnmyj_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_yiu7dl_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_yiu7dl` PT
    JOIN `mysql_tbl_qdnmyj` GM ON mysql_tbl_yiu7dl_MEMBER_ID = mysql_tbl_qdnmyj_MEMBER_ID
    WHERE mysql_tbl_qdnmyj_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_yiu7dl_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vj57ya` (mysql_tbl_vj57ya_ID INT PRIMARY KEY, mysql_tbl_vj57ya_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1hlamp` (mysql_tbl_1hlamp_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6lqzoa` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_6lqzoa` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6lqzoa` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_6lqzoa` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6lqzoa` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_6lqzoa` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzypqh_TOTAL_AMOUNT, 0), mysql_tbl_mzypqh_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_mzypqh`
    WHERE mysql_tbl_mzypqh_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_srht5d_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_srht5d`
    WHERE mysql_tbl_srht5d_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_j02fvq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_j02fvq`
    WHERE mysql_tbl_j02fvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0)) + 2);
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snbtpa_BUDGET, 0), COALESCE(mysql_tbl_snbtpa_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_snbtpa`
    WHERE mysql_tbl_snbtpa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q0c3gt_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_q0c3gt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_re9ggr_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_re9ggr`
    WHERE mysql_tbl_re9ggr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_re9ggr_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_re9ggr`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_42mldq_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_42mldq`
    WHERE mysql_tbl_42mldq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_glkr28_AGE_MONTHS, 0), COALESCE(mysql_tbl_glkr28_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_glkr28`
    WHERE mysql_tbl_glkr28_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ss8hfc`
    WHERE mysql_tbl_ss8hfc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ss8hfc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sjddzt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sjddzt`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_fak237_CUSTOMER_ID, SUM(mysql_tbl_sdk9st_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_fak237` C
        JOIN `mysql_tbl_sdk9st` O ON mysql_tbl_fak237_CUSTOMER_ID = mysql_tbl_sdk9st_CUSTOMER_ID
        WHERE mysql_tbl_fak237_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_fak237_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_sdk9st_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sdk9st` O
    JOIN `mysql_tbl_fak237` C ON mysql_tbl_sdk9st_CUSTOMER_ID = mysql_tbl_fak237_CUSTOMER_ID
    WHERE mysql_tbl_fak237_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yvapj_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_0yvapj`
    WHERE mysql_tbl_0yvapj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qwd4nq_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_qwd4nq`
    WHERE mysql_tbl_qwd4nq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_klb643_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_klb643`
    WHERE mysql_tbl_klb643_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_igau12_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_igau12`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0bstb5_STATUS, COALESCE(mysql_tbl_0bstb5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0bstb5`
    WHERE mysql_tbl_0bstb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(1);