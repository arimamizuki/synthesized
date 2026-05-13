/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xa0yxn` (
    `mysql_tbl_xa0yxn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xa0yxn` (`mysql_tbl_xa0yxn_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ny316i` (
    `mysql_tbl_ny316i_customer_id` INT,
    `mysql_tbl_ny316i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ny316i` (`mysql_tbl_ny316i_customer_id`, `mysql_tbl_ny316i_status`) VALUES (1, 'mysql_tbl_9oa4gy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzg6ry` (
    `mysql_tbl_kzg6ry_product_id` INT,
    `mysql_tbl_kzg6ry_category_id` INT,
    `mysql_tbl_kzg6ry_price` DECIMAL(10,2),
    `mysql_tbl_kzg6ry_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kzg6ry` (`mysql_tbl_kzg6ry_product_id`, `mysql_tbl_kzg6ry_category_id`, `mysql_tbl_kzg6ry_price`, `mysql_tbl_kzg6ry_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmzs3o` (
    `mysql_tbl_vmzs3o_product_id` INT,
    `mysql_tbl_vmzs3o_category_id` INT,
    `mysql_tbl_vmzs3o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms34y3` (
    `mysql_tbl_ms34y3_category_id` INT,
    `mysql_tbl_ms34y3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmzs3o` (`mysql_tbl_vmzs3o_product_id`, `mysql_tbl_vmzs3o_category_id`, `mysql_tbl_vmzs3o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ms34y3` (`mysql_tbl_ms34y3_category_id`, `mysql_tbl_ms34y3_name`) VALUES (1, 'mysql_tbl_9oa4gy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cla0c` (
    `mysql_tbl_3cla0c_customer_id` INT,
    `mysql_tbl_3cla0c_registration_date` DATE
);

INSERT INTO `mysql_tbl_3cla0c` (`mysql_tbl_3cla0c_customer_id`, `mysql_tbl_3cla0c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5yotj` (
    `mysql_tbl_t5yotj_emp_id` INT,
    `mysql_tbl_t5yotj_department_id` INT,
    `mysql_tbl_t5yotj_salary` INT
);

INSERT INTO `mysql_tbl_t5yotj` (`mysql_tbl_t5yotj_emp_id`, `mysql_tbl_t5yotj_department_id`, `mysql_tbl_t5yotj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld6y9b` (
    `mysql_tbl_ld6y9b_customer_id` INT,
    `mysql_tbl_ld6y9b_country` INT
);

INSERT INTO `mysql_tbl_ld6y9b` (`mysql_tbl_ld6y9b_customer_id`, `mysql_tbl_ld6y9b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhx04a` (
    `mysql_tbl_qhx04a_product_id` INT,
    `mysql_tbl_qhx04a_category_id` INT,
    `mysql_tbl_qhx04a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhx04a` (`mysql_tbl_qhx04a_product_id`, `mysql_tbl_qhx04a_category_id`, `mysql_tbl_qhx04a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9dam9` (
    `mysql_tbl_j9dam9_campaign_id` INT,
    `mysql_tbl_j9dam9_start_date` DATE,
    `mysql_tbl_j9dam9_end_date` DATE,
    `mysql_tbl_j9dam9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko7s70` (
    `mysql_tbl_ko7s70_conversion_id` INT,
    `mysql_tbl_ko7s70_campaign_id` INT,
    `mysql_tbl_ko7s70_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j9dam9` (`mysql_tbl_j9dam9_campaign_id`, `mysql_tbl_j9dam9_start_date`, `mysql_tbl_j9dam9_end_date`, `mysql_tbl_j9dam9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ko7s70` (`mysql_tbl_ko7s70_conversion_id`, `mysql_tbl_ko7s70_campaign_id`, `mysql_tbl_ko7s70_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18uin9` (
    `mysql_tbl_18uin9_reg_id` INT,
    `mysql_tbl_18uin9_attendee_id` INT,
    `mysql_tbl_18uin9_conference_id` INT,
    `mysql_tbl_18uin9_registration_date` DATE,
    `mysql_tbl_18uin9_ticket_type` VARCHAR(50),
    `mysql_tbl_18uin9_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoq22i` (
    `mysql_tbl_eoq22i_conference_id` INT,
    `mysql_tbl_eoq22i_name` VARCHAR(50),
    `mysql_tbl_eoq22i_start_date` DATE,
    `mysql_tbl_eoq22i_venue_id` INT,
    `mysql_tbl_eoq22i_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18uin9` (`mysql_tbl_18uin9_reg_id`, `mysql_tbl_18uin9_attendee_id`, `mysql_tbl_18uin9_conference_id`, `mysql_tbl_18uin9_registration_date`, `mysql_tbl_18uin9_ticket_type`, `mysql_tbl_18uin9_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_eoq22i` (`mysql_tbl_eoq22i_conference_id`, `mysql_tbl_eoq22i_name`, `mysql_tbl_eoq22i_start_date`, `mysql_tbl_eoq22i_venue_id`, `mysql_tbl_eoq22i_base_price`) VALUES (1, 'mysql_tbl_9oa4gy', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p53jw` (
    `mysql_tbl_4p53jw_product_id` INT,
    `mysql_tbl_4p53jw_category_id` INT
);

INSERT INTO `mysql_tbl_4p53jw` (`mysql_tbl_4p53jw_product_id`, `mysql_tbl_4p53jw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmrhbm` (
    `mysql_tbl_bmrhbm_customer_id` INT,
    `mysql_tbl_bmrhbm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmrhbm` (`mysql_tbl_bmrhbm_customer_id`, `mysql_tbl_bmrhbm_status`) VALUES (1, 'mysql_tbl_9oa4gy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eovqq` (
    `mysql_tbl_6eovqq_customer_id` INT,
    `mysql_tbl_6eovqq_plan_type` VARCHAR(50),
    `mysql_tbl_6eovqq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6eovqq_start_date` DATE,
    `mysql_tbl_6eovqq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_457svh` (
    `mysql_tbl_457svh_customer_id` INT,
    `mysql_tbl_457svh_tier_level` INT
);

INSERT INTO `mysql_tbl_6eovqq` (`mysql_tbl_6eovqq_customer_id`, `mysql_tbl_6eovqq_plan_type`, `mysql_tbl_6eovqq_monthly_cost`, `mysql_tbl_6eovqq_start_date`, `mysql_tbl_6eovqq_status`) VALUES (1, 'mysql_tbl_9oa4gy', 1.0, '2024-01-01', 'mysql_tbl_9oa4gy');

INSERT INTO `mysql_tbl_457svh` (`mysql_tbl_457svh_customer_id`, `mysql_tbl_457svh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvej9z` (
    `mysql_tbl_pvej9z_customer_id` INT,
    `mysql_tbl_pvej9z_plan_type` VARCHAR(50),
    `mysql_tbl_pvej9z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pvej9z_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sslr6i` (
    `mysql_tbl_sslr6i_log_id` INT,
    `mysql_tbl_sslr6i_customer_id` INT,
    `mysql_tbl_sslr6i_usage_date` DATE,
    `mysql_tbl_sslr6i_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_pvej9z` (`mysql_tbl_pvej9z_customer_id`, `mysql_tbl_pvej9z_plan_type`, `mysql_tbl_pvej9z_monthly_cost`, `mysql_tbl_pvej9z_data_limit_gb`) VALUES (1, 'mysql_tbl_9oa4gy', 1.0, 'mysql_tbl_9oa4gy');

INSERT INTO `mysql_tbl_sslr6i` (`mysql_tbl_sslr6i_log_id`, `mysql_tbl_sslr6i_customer_id`, `mysql_tbl_sslr6i_usage_date`, `mysql_tbl_sslr6i_data_used_gb`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_9oa4gy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wws5i` (
    `mysql_tbl_1wws5i_campaign_id` INT,
    `mysql_tbl_1wws5i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wws5i` (`mysql_tbl_1wws5i_campaign_id`, `mysql_tbl_1wws5i_status`) VALUES (1, 'mysql_tbl_9oa4gy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osfxju` (
    `mysql_tbl_osfxju_customer_id` INT,
    `mysql_tbl_osfxju_plan_type` VARCHAR(50),
    `mysql_tbl_osfxju_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osfxju` (`mysql_tbl_osfxju_customer_id`, `mysql_tbl_osfxju_plan_type`, `mysql_tbl_osfxju_monthly_cost`) VALUES (1, 'mysql_tbl_9oa4gy', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddujuh` (
    `mysql_tbl_ddujuh_emp_id` INT,
    `mysql_tbl_ddujuh_salary` INT
);

INSERT INTO `mysql_tbl_ddujuh` (`mysql_tbl_ddujuh_emp_id`, `mysql_tbl_ddujuh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e70dgc` (
    `mysql_tbl_e70dgc_supplier_id` INT,
    `mysql_tbl_e70dgc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e70dgc` (`mysql_tbl_e70dgc_supplier_id`, `mysql_tbl_e70dgc_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eoq22i_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_eoq22i`
    WHERE mysql_tbl_eoq22i_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_t5yotj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t5yotj`
    WHERE mysql_tbl_t5yotj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_t5yotj`
    WHERE mysql_tbl_t5yotj_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qhx04a_PRICE), 0), COALESCE(MIN(mysql_tbl_qhx04a_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qhx04a`
    WHERE mysql_tbl_qhx04a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzg6ry_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kzg6ry`
    WHERE mysql_tbl_kzg6ry_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_p8lvso`
    WHERE mysql_tbl_kzg6ry_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vigp75` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ko7s70` C
    JOIN `mysql_tbl_j9dam9` CM ON mysql_tbl_ko7s70_CAMPAIGN_ID = mysql_tbl_j9dam9_CAMPAIGN_ID
    WHERE mysql_tbl_ko7s70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ko7s70_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ko7s70` C
    JOIN `mysql_tbl_j9dam9` CM ON mysql_tbl_ko7s70_CAMPAIGN_ID = mysql_tbl_j9dam9_CAMPAIGN_ID
    WHERE mysql_tbl_ko7s70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ko7s70_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ko7s70_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3cla0c_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3cla0c`
    WHERE mysql_tbl_3cla0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_geq9nl ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_geq9nl ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ddujuh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ddujuh`
    WHERE mysql_tbl_ddujuh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_osfxju_PLAN_TYPE, COALESCE(mysql_tbl_osfxju_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_osfxju`
    WHERE mysql_tbl_osfxju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e70dgc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e70dgc`
    WHERE mysql_tbl_e70dgc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ld6y9b`
    WHERE mysql_tbl_ld6y9b_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vigp75` O
    JOIN `mysql_tbl_ld6y9b` C ON O.CUSTOMER_ID = mysql_tbl_ld6y9b_CUSTOMER_ID
    WHERE mysql_tbl_ld6y9b_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1wws5i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1wws5i`
    WHERE mysql_tbl_1wws5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e9w4sx` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e9w4sx` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_e9w4sx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvej9z_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_pvej9z`
    WHERE mysql_tbl_pvej9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sslr6i_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_sslr6i`
    WHERE mysql_tbl_sslr6i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sslr6i_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6eovqq_PLAN_TYPE, COALESCE(mysql_tbl_6eovqq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6eovqq`
    WHERE mysql_tbl_6eovqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_457svh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_457svh`
    WHERE mysql_tbl_457svh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bmrhbm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bmrhbm`
    WHERE mysql_tbl_bmrhbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4p53jw`
    WHERE mysql_tbl_4p53jw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_p8lvso` OI
    JOIN `mysql_tbl_4p53jw` P ON OI.PRODUCT_ID = mysql_tbl_4p53jw_PRODUCT_ID
    WHERE mysql_tbl_4p53jw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_geq9nl` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_geq9nl`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vmzs3o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vmzs3o`
    WHERE mysql_tbl_vmzs3o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vmzs3o_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vmzs3o`
    WHERE mysql_tbl_vmzs3o_CATEGORY_ID = (SELECT mysql_tbl_vmzs3o_CATEGORY_ID FROM `mysql_tbl_vmzs3o` WHERE mysql_tbl_vmzs3o_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
        WHEN 12 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ny316i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ny316i`
    WHERE mysql_tbl_ny316i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_9oa4gy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_9oa4gy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xa0yxn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xa0yxn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(1);