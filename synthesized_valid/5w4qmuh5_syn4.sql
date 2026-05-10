/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x19y0q` (
    `mysql_tbl_x19y0q_customer_id` INT,
    `mysql_tbl_x19y0q_country` INT
);

INSERT INTO `mysql_tbl_x19y0q` (`mysql_tbl_x19y0q_customer_id`, `mysql_tbl_x19y0q_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pbjl0a` (
    `mysql_tbl_pbjl0a_customer_id` INT,
    `mysql_tbl_pbjl0a_order_date` DATE
);

INSERT INTO `mysql_tbl_pbjl0a` (`mysql_tbl_pbjl0a_customer_id`, `mysql_tbl_pbjl0a_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v9je4` (
    `mysql_tbl_3v9je4_emp_id` INT,
    `mysql_tbl_3v9je4_department_id` INT,
    `mysql_tbl_3v9je4_salary` INT
);

INSERT INTO `mysql_tbl_3v9je4` (`mysql_tbl_3v9je4_emp_id`, `mysql_tbl_3v9je4_department_id`, `mysql_tbl_3v9je4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xai1a0` (
    `mysql_tbl_xai1a0_product_id` INT,
    `mysql_tbl_xai1a0_category_id` INT,
    `mysql_tbl_xai1a0_price` DECIMAL(10,2),
    `mysql_tbl_xai1a0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmzxis` (
    `mysql_tbl_nmzxis_order_id` INT,
    `mysql_tbl_nmzxis_product_id` INT,
    `mysql_tbl_nmzxis_quantity` INT
);

INSERT INTO `mysql_tbl_xai1a0` (`mysql_tbl_xai1a0_product_id`, `mysql_tbl_xai1a0_category_id`, `mysql_tbl_xai1a0_price`, `mysql_tbl_xai1a0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nmzxis` (`mysql_tbl_nmzxis_order_id`, `mysql_tbl_nmzxis_product_id`, `mysql_tbl_nmzxis_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6htyhx` (
    `mysql_tbl_6htyhx_campaign_id` INT,
    `mysql_tbl_6htyhx_budget` INT,
    `mysql_tbl_6htyhx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6htyhx` (`mysql_tbl_6htyhx_campaign_id`, `mysql_tbl_6htyhx_budget`, `mysql_tbl_6htyhx_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jknjuy` (
    `mysql_tbl_jknjuy_emp_id` INT,
    `mysql_tbl_jknjuy_department_id` INT,
    `mysql_tbl_jknjuy_hire_date` DATE
);

INSERT INTO `mysql_tbl_jknjuy` (`mysql_tbl_jknjuy_emp_id`, `mysql_tbl_jknjuy_department_id`, `mysql_tbl_jknjuy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcaw0q` (
    `mysql_tbl_gcaw0q_customer_id` INT,
    `mysql_tbl_gcaw0q_plan_type` VARCHAR(50),
    `mysql_tbl_gcaw0q_monthly_fee` INT,
    `mysql_tbl_gcaw0q_start_date` DATE,
    `mysql_tbl_gcaw0q_referral_count` INT
);

INSERT INTO `mysql_tbl_gcaw0q` (`mysql_tbl_gcaw0q_customer_id`, `mysql_tbl_gcaw0q_plan_type`, `mysql_tbl_gcaw0q_monthly_fee`, `mysql_tbl_gcaw0q_start_date`, `mysql_tbl_gcaw0q_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqpfzq` (
    `mysql_tbl_nqpfzq_customer_id` INT,
    `mysql_tbl_nqpfzq_plan_type` VARCHAR(50),
    `mysql_tbl_nqpfzq_start_date` DATE,
    `mysql_tbl_nqpfzq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmcyhn` (
    `mysql_tbl_gmcyhn_customer_id` INT,
    `mysql_tbl_gmcyhn_tier_level` INT
);

INSERT INTO `mysql_tbl_nqpfzq` (`mysql_tbl_nqpfzq_customer_id`, `mysql_tbl_nqpfzq_plan_type`, `mysql_tbl_nqpfzq_start_date`, `mysql_tbl_nqpfzq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gmcyhn` (`mysql_tbl_gmcyhn_customer_id`, `mysql_tbl_gmcyhn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxdx50` (
    `mysql_tbl_zxdx50_order_id` INT,
    `mysql_tbl_zxdx50_customer_id` INT,
    `mysql_tbl_zxdx50_order_date` DATE,
    `mysql_tbl_zxdx50_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sioc5t` (
    `mysql_tbl_sioc5t_customer_id` INT,
    `mysql_tbl_sioc5t_referral_code` INT,
    `mysql_tbl_sioc5t_referred_by` INT
);

INSERT INTO `mysql_tbl_zxdx50` (`mysql_tbl_zxdx50_order_id`, `mysql_tbl_zxdx50_customer_id`, `mysql_tbl_zxdx50_order_date`, `mysql_tbl_zxdx50_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sioc5t` (`mysql_tbl_sioc5t_customer_id`, `mysql_tbl_sioc5t_referral_code`, `mysql_tbl_sioc5t_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ml57` (
    `mysql_tbl_v8ml57_emp_id` INT,
    `mysql_tbl_v8ml57_hire_date` DATE
);

INSERT INTO `mysql_tbl_v8ml57` (`mysql_tbl_v8ml57_emp_id`, `mysql_tbl_v8ml57_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_euuy2m` (
    `mysql_tbl_euuy2m_order_id` INT,
    `mysql_tbl_euuy2m_customer_id` INT,
    `mysql_tbl_euuy2m_order_date` DATE,
    `mysql_tbl_euuy2m_total_amount` DECIMAL(10,2),
    `mysql_tbl_euuy2m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oym5q5` (
    `mysql_tbl_oym5q5_order_id` INT,
    `mysql_tbl_oym5q5_product_id` INT,
    `mysql_tbl_oym5q5_quantity` INT,
    `mysql_tbl_oym5q5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euuy2m` (`mysql_tbl_euuy2m_order_id`, `mysql_tbl_euuy2m_customer_id`, `mysql_tbl_euuy2m_order_date`, `mysql_tbl_euuy2m_total_amount`, `mysql_tbl_euuy2m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oym5q5` (`mysql_tbl_oym5q5_order_id`, `mysql_tbl_oym5q5_product_id`, `mysql_tbl_oym5q5_quantity`, `mysql_tbl_oym5q5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4cjdp` (
    `mysql_tbl_f4cjdp_customer_id` INT,
    `mysql_tbl_f4cjdp_registration_date` DATE,
    `mysql_tbl_f4cjdp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9g9l0` (
    `mysql_tbl_y9g9l0_order_id` INT,
    `mysql_tbl_y9g9l0_customer_id` INT,
    `mysql_tbl_y9g9l0_order_date` DATE,
    `mysql_tbl_y9g9l0_total_amount` DECIMAL(10,2),
    `mysql_tbl_y9g9l0_shipping_country` INT
);

INSERT INTO `mysql_tbl_f4cjdp` (`mysql_tbl_f4cjdp_customer_id`, `mysql_tbl_f4cjdp_registration_date`, `mysql_tbl_f4cjdp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y9g9l0` (`mysql_tbl_y9g9l0_order_id`, `mysql_tbl_y9g9l0_customer_id`, `mysql_tbl_y9g9l0_order_date`, `mysql_tbl_y9g9l0_total_amount`, `mysql_tbl_y9g9l0_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqrfvn` (
    `mysql_tbl_aqrfvn_order_id` INT,
    `mysql_tbl_aqrfvn_customer_id` INT,
    `mysql_tbl_aqrfvn_order_date` DATE,
    `mysql_tbl_aqrfvn_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqrfvn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojhyo9` (
    `mysql_tbl_ojhyo9_order_id` INT,
    `mysql_tbl_ojhyo9_product_id` INT,
    `mysql_tbl_ojhyo9_quantity` INT
);

INSERT INTO `mysql_tbl_aqrfvn` (`mysql_tbl_aqrfvn_order_id`, `mysql_tbl_aqrfvn_customer_id`, `mysql_tbl_aqrfvn_order_date`, `mysql_tbl_aqrfvn_total_amount`, `mysql_tbl_aqrfvn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ojhyo9` (`mysql_tbl_ojhyo9_order_id`, `mysql_tbl_ojhyo9_product_id`, `mysql_tbl_ojhyo9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un7b88` (
    `mysql_tbl_un7b88_campaign_id` INT,
    `mysql_tbl_un7b88_start_date` DATE,
    `mysql_tbl_un7b88_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_un7b88` (`mysql_tbl_un7b88_campaign_id`, `mysql_tbl_un7b88_start_date`, `mysql_tbl_un7b88_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jx5w9` (
    `mysql_tbl_4jx5w9_campaign_id` INT,
    `mysql_tbl_4jx5w9_budget` INT
);

INSERT INTO `mysql_tbl_4jx5w9` (`mysql_tbl_4jx5w9_campaign_id`, `mysql_tbl_4jx5w9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afu3it` (
    `mysql_tbl_afu3it_order_id` INT,
    `mysql_tbl_afu3it_customer_id` INT,
    `mysql_tbl_afu3it_order_date` DATE,
    `mysql_tbl_afu3it_total_amount` DECIMAL(10,2),
    `mysql_tbl_afu3it_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxpwgr` (
    `mysql_tbl_fxpwgr_order_id` INT,
    `mysql_tbl_fxpwgr_product_id` INT,
    `mysql_tbl_fxpwgr_quantity` INT
);

INSERT INTO `mysql_tbl_afu3it` (`mysql_tbl_afu3it_order_id`, `mysql_tbl_afu3it_customer_id`, `mysql_tbl_afu3it_order_date`, `mysql_tbl_afu3it_total_amount`, `mysql_tbl_afu3it_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fxpwgr` (`mysql_tbl_fxpwgr_order_id`, `mysql_tbl_fxpwgr_product_id`, `mysql_tbl_fxpwgr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d0dal` (
    `mysql_tbl_2d0dal_customer_id` INT,
    `mysql_tbl_2d0dal_country` INT
);

INSERT INTO `mysql_tbl_2d0dal` (`mysql_tbl_2d0dal_customer_id`, `mysql_tbl_2d0dal_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_v8ml57_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_v8ml57`
    WHERE mysql_tbl_v8ml57_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT mysql_tbl_sioc5t_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_sioc5t`
    WHERE mysql_tbl_sioc5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_sioc5t`
    WHERE mysql_tbl_sioc5t_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_zxdx50_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + 0)) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_zxdx50` O
    JOIN `mysql_tbl_sioc5t` C ON mysql_tbl_zxdx50_CUSTOMER_ID = mysql_tbl_sioc5t_CUSTOMER_ID
    WHERE mysql_tbl_sioc5t_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_zxdx50_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zxdx50`
    WHERE mysql_tbl_zxdx50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_nqpfzq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nqpfzq`
    WHERE mysql_tbl_nqpfzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_gcaw0q_REFERRAL_COUNT, 0), mysql_tbl_gcaw0q_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_gcaw0q`
    WHERE mysql_tbl_gcaw0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gcaw0q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gcaw0q`
    WHERE mysql_tbl_gcaw0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6htyhx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6htyhx`
    WHERE mysql_tbl_6htyhx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ql1ppr`
    WHERE mysql_tbl_6htyhx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jknjuy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jknjuy`
    WHERE mysql_tbl_jknjuy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xai1a0_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_xai1a0`
    WHERE mysql_tbl_xai1a0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_un7b88_START_DATE, mysql_tbl_un7b88_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_un7b88`
    WHERE mysql_tbl_un7b88_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jx5w9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4jx5w9`
    WHERE mysql_tbl_4jx5w9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ylcs83`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
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
    JOIN `mysql_tbl_2d0dal` C ON S.CUSTOMER_ID = mysql_tbl_2d0dal_CUSTOMER_ID
    WHERE mysql_tbl_2d0dal_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fxpwgr_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fxpwgr`
    WHERE mysql_tbl_fxpwgr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_afu3it_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_afu3it`
    WHERE mysql_tbl_afu3it_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ojhyo9_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ojhyo9`
    WHERE mysql_tbl_ojhyo9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ojhyo9_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ojhyo9`
    WHERE mysql_tbl_ojhyo9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_oym5q5_QUANTITY * mysql_tbl_oym5q5_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_oym5q5`
    WHERE mysql_tbl_oym5q5_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_f4cjdp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_f4cjdp`
    WHERE mysql_tbl_f4cjdp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_y9g9l0`
    WHERE mysql_tbl_y9g9l0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_y9g9l0`
    WHERE mysql_tbl_y9g9l0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y9g9l0_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + (-((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_pbjl0a_ORDER_DATE), MAX(mysql_tbl_pbjl0a_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pbjl0a`
    WHERE mysql_tbl_pbjl0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3v9je4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3v9je4`
    WHERE mysql_tbl_3v9je4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x19y0q`
    WHERE mysql_tbl_x19y0q_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(1);