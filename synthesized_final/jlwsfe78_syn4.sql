/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ptzogf` (
    `mysql_tbl_ptzogf_project_id` INT,
    `mysql_tbl_ptzogf_client_id` INT,
    `mysql_tbl_ptzogf_project_manager_id` INT,
    `mysql_tbl_ptzogf_budget` INT,
    `mysql_tbl_ptzogf_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ptzogf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptzogf` (`mysql_tbl_ptzogf_project_id`, `mysql_tbl_ptzogf_client_id`, `mysql_tbl_ptzogf_project_manager_id`, `mysql_tbl_ptzogf_budget`, `mysql_tbl_ptzogf_spent_amount`, `mysql_tbl_ptzogf_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoflpm` (
    `mysql_tbl_hoflpm_customer_id` INT,
    `mysql_tbl_hoflpm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9unae7` (
    `mysql_tbl_9unae7_order_id` INT,
    `mysql_tbl_9unae7_customer_id` INT,
    `mysql_tbl_9unae7_order_date` DATE,
    `mysql_tbl_9unae7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hoflpm` (`mysql_tbl_hoflpm_customer_id`, `mysql_tbl_hoflpm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9unae7` (`mysql_tbl_9unae7_order_id`, `mysql_tbl_9unae7_customer_id`, `mysql_tbl_9unae7_order_date`, `mysql_tbl_9unae7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a4ck3` (
    `mysql_tbl_0a4ck3_emp_id` INT,
    `mysql_tbl_0a4ck3_salary` INT
);

INSERT INTO `mysql_tbl_0a4ck3` (`mysql_tbl_0a4ck3_emp_id`, `mysql_tbl_0a4ck3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eemdip` (
    `mysql_tbl_eemdip_emp_id` INT,
    `mysql_tbl_eemdip_department_id` INT,
    `mysql_tbl_eemdip_salary` INT
);

INSERT INTO `mysql_tbl_eemdip` (`mysql_tbl_eemdip_emp_id`, `mysql_tbl_eemdip_department_id`, `mysql_tbl_eemdip_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4elj0f` (
    `mysql_tbl_4elj0f_campaign_id` INT,
    `mysql_tbl_4elj0f_status` VARCHAR(50),
    `mysql_tbl_4elj0f_budget` INT
);

INSERT INTO `mysql_tbl_4elj0f` (`mysql_tbl_4elj0f_campaign_id`, `mysql_tbl_4elj0f_status`, `mysql_tbl_4elj0f_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud3w93` (
    `mysql_tbl_ud3w93_investment_id` INT,
    `mysql_tbl_ud3w93_customer_id` INT,
    `mysql_tbl_ud3w93_investment_type` VARCHAR(50),
    `mysql_tbl_ud3w93_principal` INT,
    `mysql_tbl_ud3w93_interest_rate` INT,
    `mysql_tbl_ud3w93_term_months` INT,
    `mysql_tbl_ud3w93_start_date` DATE
);

INSERT INTO `mysql_tbl_ud3w93` (`mysql_tbl_ud3w93_investment_id`, `mysql_tbl_ud3w93_customer_id`, `mysql_tbl_ud3w93_investment_type`, `mysql_tbl_ud3w93_principal`, `mysql_tbl_ud3w93_interest_rate`, `mysql_tbl_ud3w93_term_months`, `mysql_tbl_ud3w93_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1wkxv` (
    `mysql_tbl_v1wkxv_order_id` INT,
    `mysql_tbl_v1wkxv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1wkxv` (`mysql_tbl_v1wkxv_order_id`, `mysql_tbl_v1wkxv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmj9sb` (
    `mysql_tbl_wmj9sb_customer_id` INT,
    `mysql_tbl_wmj9sb_registration_date` DATE
);

INSERT INTO `mysql_tbl_wmj9sb` (`mysql_tbl_wmj9sb_customer_id`, `mysql_tbl_wmj9sb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_506qkv` (
    `mysql_tbl_506qkv_product_id` INT,
    `mysql_tbl_506qkv_category_id` INT,
    `mysql_tbl_506qkv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_506qkv` (`mysql_tbl_506qkv_product_id`, `mysql_tbl_506qkv_category_id`, `mysql_tbl_506qkv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt0x2l` (
    `mysql_tbl_bt0x2l_product_id` INT,
    `mysql_tbl_bt0x2l_category_id` INT
);

INSERT INTO `mysql_tbl_bt0x2l` (`mysql_tbl_bt0x2l_product_id`, `mysql_tbl_bt0x2l_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0dxmd` (
    `mysql_tbl_p0dxmd_campaign_id` INT,
    `mysql_tbl_p0dxmd_budget` INT
);

INSERT INTO `mysql_tbl_p0dxmd` (`mysql_tbl_p0dxmd_campaign_id`, `mysql_tbl_p0dxmd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7lxdq` (
    `mysql_tbl_h7lxdq_appointment_id` INT,
    `mysql_tbl_h7lxdq_customer_id` INT,
    `mysql_tbl_h7lxdq_car_id` INT,
    `mysql_tbl_h7lxdq_wash_type` VARCHAR(50),
    `mysql_tbl_h7lxdq_appointment_date` DATE,
    `mysql_tbl_h7lxdq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4fpja` (
    `mysql_tbl_g4fpja_car_id` INT,
    `mysql_tbl_g4fpja_make` INT,
    `mysql_tbl_g4fpja_model` INT,
    `mysql_tbl_g4fpja_car_type` VARCHAR(50),
    `mysql_tbl_g4fpja_size_category` INT
);

INSERT INTO `mysql_tbl_h7lxdq` (`mysql_tbl_h7lxdq_appointment_id`, `mysql_tbl_h7lxdq_customer_id`, `mysql_tbl_h7lxdq_car_id`, `mysql_tbl_h7lxdq_wash_type`, `mysql_tbl_h7lxdq_appointment_date`, `mysql_tbl_h7lxdq_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g4fpja` (`mysql_tbl_g4fpja_car_id`, `mysql_tbl_g4fpja_make`, `mysql_tbl_g4fpja_model`, `mysql_tbl_g4fpja_car_type`, `mysql_tbl_g4fpja_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmjcy3` (
    mysql_tbl_pmjcy3_rental_id INT,
    mysql_tbl_pmjcy3_inventory_id INT,
    mysql_tbl_pmjcy3_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff8lwc` (
    mysql_tbl_ff8lwc_inventory_id INT
);

INSERT INTO `mysql_tbl_pmjcy3` (`mysql_tbl_pmjcy3_rental_id`, `mysql_tbl_pmjcy3_inventory_id`, `mysql_tbl_pmjcy3_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ff8lwc` (`mysql_tbl_ff8lwc_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsd5py` (
    `mysql_tbl_qsd5py_customer_id` INT,
    `mysql_tbl_qsd5py_country` INT
);

INSERT INTO `mysql_tbl_qsd5py` (`mysql_tbl_qsd5py_customer_id`, `mysql_tbl_qsd5py_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53q5vt` (
    `mysql_tbl_53q5vt_customer_id` INT,
    `mysql_tbl_53q5vt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53q5vt` (`mysql_tbl_53q5vt_customer_id`, `mysql_tbl_53q5vt_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj9yx3` (
    `mysql_tbl_uj9yx3_product_id` INT,
    `mysql_tbl_uj9yx3_category_id` INT,
    `mysql_tbl_uj9yx3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6801jk` (
    `mysql_tbl_6801jk_category_id` INT,
    `mysql_tbl_6801jk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uj9yx3` (`mysql_tbl_uj9yx3_product_id`, `mysql_tbl_uj9yx3_category_id`, `mysql_tbl_uj9yx3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6801jk` (`mysql_tbl_6801jk_category_id`, `mysql_tbl_6801jk_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptzogf_BUDGET, 0), COALESCE(mysql_tbl_ptzogf_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ptzogf`
    WHERE mysql_tbl_ptzogf_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0dxmd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p0dxmd`
    WHERE mysql_tbl_p0dxmd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4fpja_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_g4fpja`
    WHERE mysql_tbl_g4fpja_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uj9yx3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_uj9yx3`
    WHERE mysql_tbl_uj9yx3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v1wkxv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v1wkxv`
    WHERE mysql_tbl_v1wkxv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ud3w93_PRINCIPAL, 0), COALESCE(mysql_tbl_ud3w93_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_ud3w93_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_ud3w93`
    WHERE mysql_tbl_ud3w93_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_506qkv_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_506qkv`
    WHERE mysql_tbl_506qkv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_pmjcy3`
    WHERE mysql_tbl_pmjcy3_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_pmjcy3_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ff8lwc` LEFT JOIN `mysql_tbl_pmjcy3` USING(mysql_tbl_ff8lwc_INVENTORY_ID)
    WHERE mysql_tbl_ff8lwc.mysql_tbl_ff8lwc_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_pmjcy3.mysql_tbl_pmjcy3_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53q5vt_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_53q5vt`
    WHERE mysql_tbl_53q5vt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_qsd5py`
    WHERE mysql_tbl_qsd5py_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qsd5py`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_wmj9sb_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_wmj9sb`
    WHERE mysql_tbl_wmj9sb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4elj0f_STATUS, COALESCE(mysql_tbl_4elj0f_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_4elj0f` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4elj0f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4elj0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4elj0f_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0a4ck3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0a4ck3`
    WHERE mysql_tbl_0a4ck3_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_eemdip_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eemdip`
    WHERE mysql_tbl_eemdip_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_eemdip`
    WHERE mysql_tbl_eemdip_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
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

    SELECT COUNT(*), MIN(mysql_tbl_9unae7_ORDER_DATE), MAX(mysql_tbl_9unae7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_9unae7`
    WHERE mysql_tbl_9unae7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();