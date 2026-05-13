/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g868kd` (
    `mysql_tbl_g868kd_policy_id` INT,
    `mysql_tbl_g868kd_customer_id` INT,
    `mysql_tbl_g868kd_policy_type` VARCHAR(50),
    `mysql_tbl_g868kd_premium_annual` INT,
    `mysql_tbl_g868kd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_g868kd_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e7gaa` (
    `mysql_tbl_3e7gaa_claim_id` INT,
    `mysql_tbl_3e7gaa_policy_id` INT,
    `mysql_tbl_3e7gaa_claim_date` DATE,
    `mysql_tbl_3e7gaa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3e7gaa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g868kd` (`mysql_tbl_g868kd_policy_id`, `mysql_tbl_g868kd_customer_id`, `mysql_tbl_g868kd_policy_type`, `mysql_tbl_g868kd_premium_annual`, `mysql_tbl_g868kd_coverage_amount`, `mysql_tbl_g868kd_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3e7gaa` (`mysql_tbl_3e7gaa_claim_id`, `mysql_tbl_3e7gaa_policy_id`, `mysql_tbl_3e7gaa_claim_date`, `mysql_tbl_3e7gaa_claim_amount`, `mysql_tbl_3e7gaa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qt0rao` (
    `mysql_tbl_qt0rao_customer_id` INT,
    `mysql_tbl_qt0rao_order_date` DATE,
    `mysql_tbl_qt0rao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qt0rao` (`mysql_tbl_qt0rao_customer_id`, `mysql_tbl_qt0rao_order_date`, `mysql_tbl_qt0rao_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vuajf` (
    `mysql_tbl_9vuajf_supplier_id` INT,
    `mysql_tbl_9vuajf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9vuajf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9vuajf` (`mysql_tbl_9vuajf_supplier_id`, `mysql_tbl_9vuajf_supplier_rating`, `mysql_tbl_9vuajf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulu25x` (
    `mysql_tbl_ulu25x_emp_id` INT,
    `mysql_tbl_ulu25x_department_id` INT,
    `mysql_tbl_ulu25x_salary` INT,
    `mysql_tbl_ulu25x_hire_date` DATE,
    `mysql_tbl_ulu25x_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du5tfv` (
    `mysql_tbl_du5tfv_department_id` INT,
    `mysql_tbl_du5tfv_name` VARCHAR(50),
    `mysql_tbl_du5tfv_manager_id` INT
);

INSERT INTO `mysql_tbl_ulu25x` (`mysql_tbl_ulu25x_emp_id`, `mysql_tbl_ulu25x_department_id`, `mysql_tbl_ulu25x_salary`, `mysql_tbl_ulu25x_hire_date`, `mysql_tbl_ulu25x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_du5tfv` (`mysql_tbl_du5tfv_department_id`, `mysql_tbl_du5tfv_name`, `mysql_tbl_du5tfv_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_862gtf` (
    `mysql_tbl_862gtf_property_id` INT,
    `mysql_tbl_862gtf_location` INT,
    `mysql_tbl_862gtf_bedrooms` INT,
    `mysql_tbl_862gtf_bathrooms` INT,
    `mysql_tbl_862gtf_monthly_rent` INT,
    `mysql_tbl_862gtf_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ty4n9` (
    `mysql_tbl_5ty4n9_request_id` INT,
    `mysql_tbl_5ty4n9_property_id` INT,
    `mysql_tbl_5ty4n9_request_date` DATE,
    `mysql_tbl_5ty4n9_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_5ty4n9_priority` INT
);

INSERT INTO `mysql_tbl_862gtf` (`mysql_tbl_862gtf_property_id`, `mysql_tbl_862gtf_location`, `mysql_tbl_862gtf_bedrooms`, `mysql_tbl_862gtf_bathrooms`, `mysql_tbl_862gtf_monthly_rent`, `mysql_tbl_862gtf_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5ty4n9` (`mysql_tbl_5ty4n9_request_id`, `mysql_tbl_5ty4n9_property_id`, `mysql_tbl_5ty4n9_request_date`, `mysql_tbl_5ty4n9_estimated_cost`, `mysql_tbl_5ty4n9_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xymtdb` (mysql_tbl_xymtdb_id INT, mysql_tbl_xymtdb_balance DECIMAL(10,2), mysql_tbl_xymtdb_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a2fhi` (
    `mysql_tbl_4a2fhi_customer_id` INT,
    `mysql_tbl_4a2fhi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4a2fhi` (`mysql_tbl_4a2fhi_customer_id`, `mysql_tbl_4a2fhi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ajwco` (
    `mysql_tbl_8ajwco_supplier_id` INT,
    `mysql_tbl_8ajwco_name` VARCHAR(50),
    `mysql_tbl_8ajwco_reliability_score` INT,
    `mysql_tbl_8ajwco_lead_time_days` DATE,
    `mysql_tbl_8ajwco_country` INT
);

INSERT INTO `mysql_tbl_8ajwco` (`mysql_tbl_8ajwco_supplier_id`, `mysql_tbl_8ajwco_name`, `mysql_tbl_8ajwco_reliability_score`, `mysql_tbl_8ajwco_lead_time_days`, `mysql_tbl_8ajwco_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzxr0z` (
    `mysql_tbl_fzxr0z_customer_id` INT,
    `mysql_tbl_fzxr0z_registration_date` DATE,
    `mysql_tbl_fzxr0z_total_orders` DECIMAL(10,2),
    `mysql_tbl_fzxr0z_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzxr0z` (`mysql_tbl_fzxr0z_customer_id`, `mysql_tbl_fzxr0z_registration_date`, `mysql_tbl_fzxr0z_total_orders`, `mysql_tbl_fzxr0z_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyfs9l` (
    `mysql_tbl_gyfs9l_customer_id` INT,
    `mysql_tbl_gyfs9l_status` VARCHAR(50),
    `mysql_tbl_gyfs9l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyfs9l` (`mysql_tbl_gyfs9l_customer_id`, `mysql_tbl_gyfs9l_status`, `mysql_tbl_gyfs9l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xt98s` (
    `mysql_tbl_2xt98s_customer_id` INT
);

INSERT INTO `mysql_tbl_2xt98s` (`mysql_tbl_2xt98s_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m6bkx` (
    `mysql_tbl_8m6bkx_product_id` INT,
    `mysql_tbl_8m6bkx_category_id` INT,
    `mysql_tbl_8m6bkx_price` DECIMAL(10,2),
    `mysql_tbl_8m6bkx_stock_quantity` INT,
    `mysql_tbl_8m6bkx_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqb5o9` (
    `mysql_tbl_nqb5o9_supplier_id` INT,
    `mysql_tbl_nqb5o9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nqb5o9_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18xli3` (
    `mysql_tbl_18xli3_order_id` INT,
    `mysql_tbl_18xli3_product_id` INT,
    `mysql_tbl_18xli3_quantity` INT
);

INSERT INTO `mysql_tbl_8m6bkx` (`mysql_tbl_8m6bkx_product_id`, `mysql_tbl_8m6bkx_category_id`, `mysql_tbl_8m6bkx_price`, `mysql_tbl_8m6bkx_stock_quantity`, `mysql_tbl_8m6bkx_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_nqb5o9` (`mysql_tbl_nqb5o9_supplier_id`, `mysql_tbl_nqb5o9_supplier_rating`, `mysql_tbl_nqb5o9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_18xli3` (`mysql_tbl_18xli3_order_id`, `mysql_tbl_18xli3_product_id`, `mysql_tbl_18xli3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn4ymy` (
    `mysql_tbl_jn4ymy_pet_id` INT,
    `mysql_tbl_jn4ymy_pet_name` VARCHAR(50),
    `mysql_tbl_jn4ymy_species` INT,
    `mysql_tbl_jn4ymy_breed` INT,
    `mysql_tbl_jn4ymy_age_years` INT,
    `mysql_tbl_jn4ymy_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o14ywi` (
    `mysql_tbl_o14ywi_visit_id` INT,
    `mysql_tbl_o14ywi_pet_id` INT,
    `mysql_tbl_o14ywi_vet_id` INT,
    `mysql_tbl_o14ywi_visit_date` DATE,
    `mysql_tbl_o14ywi_diagnosis` INT,
    `mysql_tbl_o14ywi_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jn4ymy` (`mysql_tbl_jn4ymy_pet_id`, `mysql_tbl_jn4ymy_pet_name`, `mysql_tbl_jn4ymy_species`, `mysql_tbl_jn4ymy_breed`, `mysql_tbl_jn4ymy_age_years`, `mysql_tbl_jn4ymy_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o14ywi` (`mysql_tbl_o14ywi_visit_id`, `mysql_tbl_o14ywi_pet_id`, `mysql_tbl_o14ywi_vet_id`, `mysql_tbl_o14ywi_visit_date`, `mysql_tbl_o14ywi_diagnosis`, `mysql_tbl_o14ywi_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch91pp` (
    `mysql_tbl_ch91pp_campaign_id` INT,
    `mysql_tbl_ch91pp_start_date` DATE,
    `mysql_tbl_ch91pp_end_date` DATE,
    `mysql_tbl_ch91pp_budget` INT,
    `mysql_tbl_ch91pp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxtevc` (
    `mysql_tbl_mxtevc_conversion_id` INT,
    `mysql_tbl_mxtevc_campaign_id` INT,
    `mysql_tbl_mxtevc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ch91pp` (`mysql_tbl_ch91pp_campaign_id`, `mysql_tbl_ch91pp_start_date`, `mysql_tbl_ch91pp_end_date`, `mysql_tbl_ch91pp_budget`, `mysql_tbl_ch91pp_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mxtevc` (`mysql_tbl_mxtevc_conversion_id`, `mysql_tbl_mxtevc_campaign_id`, `mysql_tbl_mxtevc_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2xt98s`
    WHERE mysql_tbl_2xt98s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jn4ymy_AGE_YEARS, 1), COALESCE(mysql_tbl_jn4ymy_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_jn4ymy`
    WHERE mysql_tbl_jn4ymy_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o14ywi_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_o14ywi`
    WHERE mysql_tbl_o14ywi_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_o14ywi_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ch91pp_END_DATE, mysql_tbl_ch91pp_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ch91pp`
    WHERE mysql_tbl_ch91pp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_mxtevc`
    WHERE mysql_tbl_mxtevc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gyfs9l_STATUS, COALESCE(mysql_tbl_gyfs9l_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gyfs9l`
    WHERE mysql_tbl_gyfs9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzxr0z_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_fzxr0z_TOTAL_SPENT, 0), YEAR(mysql_tbl_fzxr0z_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_fzxr0z`
    WHERE mysql_tbl_fzxr0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4a2fhi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4a2fhi`
    WHERE mysql_tbl_4a2fhi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ajwco_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_8ajwco_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_8ajwco`
    WHERE mysql_tbl_8ajwco_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_xymtdb_BALANCE INTO V_BALANCE FROM `mysql_tbl_xymtdb` WHERE mysql_tbl_xymtdb_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_xymtdb_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_xymtdb` SET mysql_tbl_xymtdb_STATUS = 'CLOSED' WHERE mysql_tbl_xymtdb_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_862gtf_MONTHLY_RENT, 0), COALESCE(mysql_tbl_862gtf_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_862gtf`
    WHERE mysql_tbl_862gtf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ty4n9_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_5ty4n9`
    WHERE mysql_tbl_5ty4n9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ulu25x`
    WHERE mysql_tbl_ulu25x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ulu25x_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ulu25x`
    WHERE mysql_tbl_ulu25x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ulu25x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ulu25x`
    WHERE mysql_tbl_ulu25x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m6bkx_PRICE, 0), COALESCE(mysql_tbl_8m6bkx_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_nqb5o9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nqb5o9_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8m6bkx` P
    LEFT JOIN `mysql_tbl_nqb5o9` S ON mysql_tbl_8m6bkx_SUPPLIER_ID = mysql_tbl_nqb5o9_SUPPLIER_ID
    WHERE mysql_tbl_8m6bkx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_18xli3_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_18xli3`
    WHERE mysql_tbl_18xli3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vuajf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9vuajf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9vuajf`
    WHERE mysql_tbl_9vuajf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qt0rao_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_qt0rao`
    WHERE mysql_tbl_qt0rao_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qt0rao_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g868kd_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_g868kd_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_g868kd` P
    LEFT JOIN `mysql_tbl_3e7gaa` C ON mysql_tbl_g868kd_POLICY_ID = mysql_tbl_3e7gaa_POLICY_ID AND mysql_tbl_3e7gaa_STATUS = 'APPROVED'
    WHERE mysql_tbl_g868kd_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_g868kd_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_3e7gaa_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_3e7gaa`
    WHERE mysql_tbl_3e7gaa_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3e7gaa_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(1);