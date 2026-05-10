/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rott5b` (
    `mysql_tbl_rott5b_order_id` INT,
    `mysql_tbl_rott5b_customer_id` INT,
    `mysql_tbl_rott5b_order_date` DATE,
    `mysql_tbl_rott5b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rott5b` (`mysql_tbl_rott5b_order_id`, `mysql_tbl_rott5b_customer_id`, `mysql_tbl_rott5b_order_date`, `mysql_tbl_rott5b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zq7jr8` (
    `mysql_tbl_zq7jr8_customer_id` INT,
    `mysql_tbl_zq7jr8_registration_date` DATE,
    `mysql_tbl_zq7jr8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38g81m` (
    `mysql_tbl_38g81m_order_id` INT,
    `mysql_tbl_38g81m_customer_id` INT,
    `mysql_tbl_38g81m_order_date` DATE,
    `mysql_tbl_38g81m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zq7jr8` (`mysql_tbl_zq7jr8_customer_id`, `mysql_tbl_zq7jr8_registration_date`, `mysql_tbl_zq7jr8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_38g81m` (`mysql_tbl_38g81m_order_id`, `mysql_tbl_38g81m_customer_id`, `mysql_tbl_38g81m_order_date`, `mysql_tbl_38g81m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw6ual` (
    `mysql_tbl_vw6ual_policy_id` INT,
    `mysql_tbl_vw6ual_customer_id` INT,
    `mysql_tbl_vw6ual_policy_type` VARCHAR(50),
    `mysql_tbl_vw6ual_premium_monthly` INT,
    `mysql_tbl_vw6ual_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsirii` (
    `mysql_tbl_wsirii_claim_id` INT,
    `mysql_tbl_wsirii_policy_id` INT,
    `mysql_tbl_wsirii_claim_date` DATE,
    `mysql_tbl_wsirii_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wsirii_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vw6ual` (`mysql_tbl_vw6ual_policy_id`, `mysql_tbl_vw6ual_customer_id`, `mysql_tbl_vw6ual_policy_type`, `mysql_tbl_vw6ual_premium_monthly`, `mysql_tbl_vw6ual_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_wsirii` (`mysql_tbl_wsirii_claim_id`, `mysql_tbl_wsirii_policy_id`, `mysql_tbl_wsirii_claim_date`, `mysql_tbl_wsirii_claim_amount`, `mysql_tbl_wsirii_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz1zzo` (
    `mysql_tbl_bz1zzo_customer_id` INT,
    `mysql_tbl_bz1zzo_plan_type` VARCHAR(50),
    `mysql_tbl_bz1zzo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bz1zzo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bz1zzo` (`mysql_tbl_bz1zzo_customer_id`, `mysql_tbl_bz1zzo_plan_type`, `mysql_tbl_bz1zzo_monthly_cost`, `mysql_tbl_bz1zzo_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0f1si` (
    `mysql_tbl_x0f1si_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_x0f1si` (`mysql_tbl_x0f1si_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9x34s` (
    `mysql_tbl_d9x34s_investment_id` INT,
    `mysql_tbl_d9x34s_customer_id` INT,
    `mysql_tbl_d9x34s_portfolio_id` INT,
    `mysql_tbl_d9x34s_investment_type` VARCHAR(50),
    `mysql_tbl_d9x34s_current_value` INT,
    `mysql_tbl_d9x34s_initial_investment` INT,
    `mysql_tbl_d9x34s_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw1y0r` (
    `mysql_tbl_hw1y0r_portfolio_id` INT,
    `mysql_tbl_hw1y0r_manager_id` INT,
    `mysql_tbl_hw1y0r_total_value` DECIMAL(10,2),
    `mysql_tbl_hw1y0r_performance_score` INT
);

INSERT INTO `mysql_tbl_d9x34s` (`mysql_tbl_d9x34s_investment_id`, `mysql_tbl_d9x34s_customer_id`, `mysql_tbl_d9x34s_portfolio_id`, `mysql_tbl_d9x34s_investment_type`, `mysql_tbl_d9x34s_current_value`, `mysql_tbl_d9x34s_initial_investment`, `mysql_tbl_d9x34s_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_hw1y0r` (`mysql_tbl_hw1y0r_portfolio_id`, `mysql_tbl_hw1y0r_manager_id`, `mysql_tbl_hw1y0r_total_value`, `mysql_tbl_hw1y0r_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g4a26` (
    `mysql_tbl_4g4a26_order_id` INT,
    `mysql_tbl_4g4a26_customer_id` INT,
    `mysql_tbl_4g4a26_order_date` DATE,
    `mysql_tbl_4g4a26_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxlp14` (
    `mysql_tbl_fxlp14_order_id` INT,
    `mysql_tbl_fxlp14_product_id` INT,
    `mysql_tbl_fxlp14_quantity` INT,
    `mysql_tbl_fxlp14_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4g4a26` (`mysql_tbl_4g4a26_order_id`, `mysql_tbl_4g4a26_customer_id`, `mysql_tbl_4g4a26_order_date`, `mysql_tbl_4g4a26_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fxlp14` (`mysql_tbl_fxlp14_order_id`, `mysql_tbl_fxlp14_product_id`, `mysql_tbl_fxlp14_quantity`, `mysql_tbl_fxlp14_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ohhw` (
    `mysql_tbl_u4ohhw_customer_id` INT,
    `mysql_tbl_u4ohhw_registration_date` DATE
);

INSERT INTO `mysql_tbl_u4ohhw` (`mysql_tbl_u4ohhw_customer_id`, `mysql_tbl_u4ohhw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xlvmr` (
    `mysql_tbl_0xlvmr_zone_id` INT,
    `mysql_tbl_0xlvmr_hourly_rate` INT,
    `mysql_tbl_0xlvmr_max_capacity` INT,
    `mysql_tbl_0xlvmr_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n7gel` (
    `mysql_tbl_8n7gel_trans_id` INT,
    `mysql_tbl_8n7gel_vehicle_id` INT,
    `mysql_tbl_8n7gel_zone_id` INT,
    `mysql_tbl_8n7gel_entry_time` DATE,
    `mysql_tbl_8n7gel_exit_time` DATE,
    `mysql_tbl_8n7gel_amount_paid` INT
);

INSERT INTO `mysql_tbl_0xlvmr` (`mysql_tbl_0xlvmr_zone_id`, `mysql_tbl_0xlvmr_hourly_rate`, `mysql_tbl_0xlvmr_max_capacity`, `mysql_tbl_0xlvmr_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8n7gel` (`mysql_tbl_8n7gel_trans_id`, `mysql_tbl_8n7gel_vehicle_id`, `mysql_tbl_8n7gel_zone_id`, `mysql_tbl_8n7gel_entry_time`, `mysql_tbl_8n7gel_exit_time`, `mysql_tbl_8n7gel_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owwi0y` (
    `mysql_tbl_owwi0y_order_id` INT,
    `mysql_tbl_owwi0y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owwi0y` (`mysql_tbl_owwi0y_order_id`, `mysql_tbl_owwi0y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fecwgm` (
    `mysql_tbl_fecwgm_product_id` INT,
    `mysql_tbl_fecwgm_category_id` INT,
    `mysql_tbl_fecwgm_price` DECIMAL(10,2),
    `mysql_tbl_fecwgm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igmf5l` (
    `mysql_tbl_igmf5l_order_id` INT,
    `mysql_tbl_igmf5l_product_id` INT,
    `mysql_tbl_igmf5l_quantity` INT
);

INSERT INTO `mysql_tbl_fecwgm` (`mysql_tbl_fecwgm_product_id`, `mysql_tbl_fecwgm_category_id`, `mysql_tbl_fecwgm_price`, `mysql_tbl_fecwgm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_igmf5l` (`mysql_tbl_igmf5l_order_id`, `mysql_tbl_igmf5l_product_id`, `mysql_tbl_igmf5l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nneatx` (
    `mysql_tbl_nneatx_emp_id` INT,
    `mysql_tbl_nneatx_department_id` INT,
    `mysql_tbl_nneatx_salary` INT,
    `mysql_tbl_nneatx_hire_date` DATE,
    `mysql_tbl_nneatx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nneatx` (`mysql_tbl_nneatx_emp_id`, `mysql_tbl_nneatx_department_id`, `mysql_tbl_nneatx_salary`, `mysql_tbl_nneatx_hire_date`, `mysql_tbl_nneatx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkyx3c` (
    `mysql_tbl_qkyx3c_customer_id` INT,
    `mysql_tbl_qkyx3c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qkyx3c` (`mysql_tbl_qkyx3c_customer_id`, `mysql_tbl_qkyx3c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqudva` (
    `mysql_tbl_mqudva_customer_id` INT,
    `mysql_tbl_mqudva_registration_date` DATE
);

INSERT INTO `mysql_tbl_mqudva` (`mysql_tbl_mqudva_customer_id`, `mysql_tbl_mqudva_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn55t8` (
    `mysql_tbl_qn55t8_policy_id` INT,
    `mysql_tbl_qn55t8_customer_id` INT,
    `mysql_tbl_qn55t8_property_value` INT,
    `mysql_tbl_qn55t8_coverage_limit` INT,
    `mysql_tbl_qn55t8_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qn55t8_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ua7u5` (
    `mysql_tbl_4ua7u5_claim_id` INT,
    `mysql_tbl_4ua7u5_policy_id` INT,
    `mysql_tbl_4ua7u5_claim_date` DATE,
    `mysql_tbl_4ua7u5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4ua7u5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qn55t8` (`mysql_tbl_qn55t8_policy_id`, `mysql_tbl_qn55t8_customer_id`, `mysql_tbl_qn55t8_property_value`, `mysql_tbl_qn55t8_coverage_limit`, `mysql_tbl_qn55t8_deductible_amount`, `mysql_tbl_qn55t8_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_4ua7u5` (`mysql_tbl_4ua7u5_claim_id`, `mysql_tbl_4ua7u5_policy_id`, `mysql_tbl_4ua7u5_claim_date`, `mysql_tbl_4ua7u5_claim_amount`, `mysql_tbl_4ua7u5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qkyx3c`
    WHERE mysql_tbl_qkyx3c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qkyx3c_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
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

    SELECT COALESCE(mysql_tbl_vw6ual_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_vw6ual`
    WHERE mysql_tbl_vw6ual_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wsirii_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wsirii`
    WHERE mysql_tbl_wsirii_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wsirii_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qn55t8_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_qn55t8_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_qn55t8_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_qn55t8`
    WHERE mysql_tbl_qn55t8_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mqudva_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_mqudva`
    WHERE mysql_tbl_mqudva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d9x34s_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_d9x34s_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_d9x34s`
    WHERE mysql_tbl_d9x34s_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d9x34s_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_d9x34s`
    WHERE mysql_tbl_d9x34s_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + USER_COUNT);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nneatx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nneatx_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_nneatx_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_nneatx`
    WHERE mysql_tbl_nneatx_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_u4ohhw_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_u4ohhw`
    WHERE mysql_tbl_u4ohhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fxlp14_QUANTITY * mysql_tbl_fxlp14_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_fxlp14`
    WHERE mysql_tbl_fxlp14_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fxlp14_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_fxlp14`
    WHERE mysql_tbl_fxlp14_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bz1zzo_PLAN_TYPE, COALESCE(mysql_tbl_bz1zzo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bz1zzo`
    WHERE mysql_tbl_bz1zzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_owwi0y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_owwi0y`
    WHERE mysql_tbl_owwi0y_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fecwgm_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_fecwgm`
    WHERE mysql_tbl_fecwgm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_igmf5l_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_igmf5l`
    WHERE mysql_tbl_igmf5l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xlvmr_HOURLY_RATE, 10), COALESCE(mysql_tbl_0xlvmr_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_0xlvmr`
    WHERE mysql_tbl_0xlvmr_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_8n7gel`
    WHERE mysql_tbl_8n7gel_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_8n7gel_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_x0f1si_CBIGINT FROM `mysql_tbl_x0f1si`;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_PROC_BIGINT_elxddt();
        SET V_I = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_38g81m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_38g81m`
    WHERE mysql_tbl_38g81m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zq7jr8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zq7jr8`
    WHERE mysql_tbl_zq7jr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rott5b_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_rott5b`
    WHERE mysql_tbl_rott5b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rott5b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(1);