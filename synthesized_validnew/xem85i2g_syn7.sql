/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xys8lm` (
    `mysql_tbl_xys8lm_service_id` INT,
    `mysql_tbl_xys8lm_property_id` INT,
    `mysql_tbl_xys8lm_cleaner_id` INT,
    `mysql_tbl_xys8lm_service_date` DATE,
    `mysql_tbl_xys8lm_duration_hours` INT,
    `mysql_tbl_xys8lm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cco44q` (
    `mysql_tbl_cco44q_property_id` INT,
    `mysql_tbl_cco44q_property_type` VARCHAR(50),
    `mysql_tbl_cco44q_area_sqft` INT,
    `mysql_tbl_cco44q_num_rooms` INT
);

INSERT INTO `mysql_tbl_xys8lm` (`mysql_tbl_xys8lm_service_id`, `mysql_tbl_xys8lm_property_id`, `mysql_tbl_xys8lm_cleaner_id`, `mysql_tbl_xys8lm_service_date`, `mysql_tbl_xys8lm_duration_hours`, `mysql_tbl_xys8lm_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cco44q` (`mysql_tbl_cco44q_property_id`, `mysql_tbl_cco44q_property_type`, `mysql_tbl_cco44q_area_sqft`, `mysql_tbl_cco44q_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqgykc` (
    `mysql_tbl_sqgykc_campaign_id` INT,
    `mysql_tbl_sqgykc_budget` INT
);

INSERT INTO `mysql_tbl_sqgykc` (`mysql_tbl_sqgykc_campaign_id`, `mysql_tbl_sqgykc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faxnsi` (
    `mysql_tbl_faxnsi_emp_id` INT,
    `mysql_tbl_faxnsi_salary` INT
);

INSERT INTO `mysql_tbl_faxnsi` (`mysql_tbl_faxnsi_emp_id`, `mysql_tbl_faxnsi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c49ao` (
    `mysql_tbl_7c49ao_customer_id` INT,
    `mysql_tbl_7c49ao_plan_type` VARCHAR(50),
    `mysql_tbl_7c49ao_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7c49ao_start_date` DATE,
    `mysql_tbl_7c49ao_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7c49ao` (`mysql_tbl_7c49ao_customer_id`, `mysql_tbl_7c49ao_plan_type`, `mysql_tbl_7c49ao_monthly_cost`, `mysql_tbl_7c49ao_start_date`, `mysql_tbl_7c49ao_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auomwa` (
    `mysql_tbl_auomwa_customer_id` INT,
    `mysql_tbl_auomwa_plan_type` VARCHAR(50),
    `mysql_tbl_auomwa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_auomwa_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r04wu6` (
    `mysql_tbl_r04wu6_customer_id` INT,
    `mysql_tbl_r04wu6_tier_level` INT
);

INSERT INTO `mysql_tbl_auomwa` (`mysql_tbl_auomwa_customer_id`, `mysql_tbl_auomwa_plan_type`, `mysql_tbl_auomwa_monthly_cost`, `mysql_tbl_auomwa_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r04wu6` (`mysql_tbl_r04wu6_customer_id`, `mysql_tbl_r04wu6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf1axd` (
    `mysql_tbl_hf1axd_policy_id` INT,
    `mysql_tbl_hf1axd_customer_id` INT,
    `mysql_tbl_hf1axd_monthly_benefit` INT,
    `mysql_tbl_hf1axd_elimination_period_days` INT,
    `mysql_tbl_hf1axd_benefit_duration_months` INT,
    `mysql_tbl_hf1axd_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eolscv` (
    `mysql_tbl_eolscv_claim_id` INT,
    `mysql_tbl_eolscv_policy_id` INT,
    `mysql_tbl_eolscv_claim_start_date` DATE,
    `mysql_tbl_eolscv_claim_end_date` DATE,
    `mysql_tbl_eolscv_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_hf1axd` (`mysql_tbl_hf1axd_policy_id`, `mysql_tbl_hf1axd_customer_id`, `mysql_tbl_hf1axd_monthly_benefit`, `mysql_tbl_hf1axd_elimination_period_days`, `mysql_tbl_hf1axd_benefit_duration_months`, `mysql_tbl_hf1axd_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eolscv` (`mysql_tbl_eolscv_claim_id`, `mysql_tbl_eolscv_policy_id`, `mysql_tbl_eolscv_claim_start_date`, `mysql_tbl_eolscv_claim_end_date`, `mysql_tbl_eolscv_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfxosn` (
    `mysql_tbl_gfxosn_order_id` INT,
    `mysql_tbl_gfxosn_customer_id` INT,
    `mysql_tbl_gfxosn_restaurant_id` INT,
    `mysql_tbl_gfxosn_driver_id` INT,
    `mysql_tbl_gfxosn_order_total` DECIMAL(10,2),
    `mysql_tbl_gfxosn_delivery_fee` INT,
    `mysql_tbl_gfxosn_order_time` DATE,
    `mysql_tbl_gfxosn_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1g6ej` (
    `mysql_tbl_z1g6ej_restaurant_id` INT,
    `mysql_tbl_z1g6ej_name` VARCHAR(50),
    `mysql_tbl_z1g6ej_cuisine_type` VARCHAR(50),
    `mysql_tbl_z1g6ej_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_gfxosn` (`mysql_tbl_gfxosn_order_id`, `mysql_tbl_gfxosn_customer_id`, `mysql_tbl_gfxosn_restaurant_id`, `mysql_tbl_gfxosn_driver_id`, `mysql_tbl_gfxosn_order_total`, `mysql_tbl_gfxosn_delivery_fee`, `mysql_tbl_gfxosn_order_time`, `mysql_tbl_gfxosn_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z1g6ej` (`mysql_tbl_z1g6ej_restaurant_id`, `mysql_tbl_z1g6ej_name`, `mysql_tbl_z1g6ej_cuisine_type`, `mysql_tbl_z1g6ej_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6jcao` (
    `mysql_tbl_z6jcao_supplier_id` INT,
    `mysql_tbl_z6jcao_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z6jcao` (`mysql_tbl_z6jcao_supplier_id`, `mysql_tbl_z6jcao_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tspm8` (
    `mysql_tbl_1tspm8_customer_id` INT,
    `mysql_tbl_1tspm8_plan_type` VARCHAR(50),
    `mysql_tbl_1tspm8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1tspm8_start_date` DATE
);

INSERT INTO `mysql_tbl_1tspm8` (`mysql_tbl_1tspm8_customer_id`, `mysql_tbl_1tspm8_plan_type`, `mysql_tbl_1tspm8_monthly_cost`, `mysql_tbl_1tspm8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e2d38` (
    `mysql_tbl_9e2d38_campaign_id` INT,
    `mysql_tbl_9e2d38_start_date` DATE,
    `mysql_tbl_9e2d38_end_date` DATE,
    `mysql_tbl_9e2d38_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7pic1` (
    `mysql_tbl_c7pic1_conversion_id` INT,
    `mysql_tbl_c7pic1_campaign_id` INT,
    `mysql_tbl_c7pic1_conversion_date` DATE,
    `mysql_tbl_c7pic1_conversion_value` INT
);

INSERT INTO `mysql_tbl_9e2d38` (`mysql_tbl_9e2d38_campaign_id`, `mysql_tbl_9e2d38_start_date`, `mysql_tbl_9e2d38_end_date`, `mysql_tbl_9e2d38_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c7pic1` (`mysql_tbl_c7pic1_conversion_id`, `mysql_tbl_c7pic1_campaign_id`, `mysql_tbl_c7pic1_conversion_date`, `mysql_tbl_c7pic1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7k3vk` (
    `mysql_tbl_z7k3vk_product_id` INT,
    `mysql_tbl_z7k3vk_supplier_id` INT,
    `mysql_tbl_z7k3vk_price` DECIMAL(10,2),
    `mysql_tbl_z7k3vk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cw11c` (
    `mysql_tbl_3cw11c_supplier_id` INT,
    `mysql_tbl_3cw11c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3cw11c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z7k3vk` (`mysql_tbl_z7k3vk_product_id`, `mysql_tbl_z7k3vk_supplier_id`, `mysql_tbl_z7k3vk_price`, `mysql_tbl_z7k3vk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3cw11c` (`mysql_tbl_3cw11c_supplier_id`, `mysql_tbl_3cw11c_supplier_rating`, `mysql_tbl_3cw11c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk6mnt` (
    `mysql_tbl_kk6mnt_product_id` INT,
    `mysql_tbl_kk6mnt_category_id` INT,
    `mysql_tbl_kk6mnt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kk6mnt` (`mysql_tbl_kk6mnt_product_id`, `mysql_tbl_kk6mnt_category_id`, `mysql_tbl_kk6mnt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s46cu` (
    `mysql_tbl_1s46cu_customer_id` INT,
    `mysql_tbl_1s46cu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1s46cu` (`mysql_tbl_1s46cu_customer_id`, `mysql_tbl_1s46cu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ky1jd` (
    `mysql_tbl_8ky1jd_campaign_id` INT,
    `mysql_tbl_8ky1jd_start_date` DATE,
    `mysql_tbl_8ky1jd_end_date` DATE,
    `mysql_tbl_8ky1jd_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j73930` (
    `mysql_tbl_j73930_conversion_id` INT,
    `mysql_tbl_j73930_campaign_id` INT,
    `mysql_tbl_j73930_conversion_value` INT
);

INSERT INTO `mysql_tbl_8ky1jd` (`mysql_tbl_8ky1jd_campaign_id`, `mysql_tbl_8ky1jd_start_date`, `mysql_tbl_8ky1jd_end_date`, `mysql_tbl_8ky1jd_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j73930` (`mysql_tbl_j73930_conversion_id`, `mysql_tbl_j73930_campaign_id`, `mysql_tbl_j73930_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cco44q_AREA_SQFT, 500), COALESCE(mysql_tbl_cco44q_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_cco44q`
    WHERE mysql_tbl_cco44q_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sqgykc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sqgykc`
    WHERE mysql_tbl_sqgykc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a2ozz2`
    WHERE mysql_tbl_sqgykc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_faxnsi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_faxnsi`
    WHERE mysql_tbl_faxnsi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7c49ao_PLAN_TYPE, COALESCE(mysql_tbl_7c49ao_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_7c49ao_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_7c49ao`
    WHERE mysql_tbl_7c49ao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gfxosn_ORDER_TIME, mysql_tbl_gfxosn_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_gfxosn` O
    WHERE mysql_tbl_gfxosn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z6jcao_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z6jcao`
    WHERE mysql_tbl_z6jcao_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_1tspm8_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_1tspm8`
    WHERE mysql_tbl_1tspm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c7pic1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_c7pic1`
    WHERE mysql_tbl_c7pic1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1s46cu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1s46cu`
    WHERE mysql_tbl_1s46cu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cw11c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3cw11c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3cw11c`
    WHERE mysql_tbl_3cw11c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z7k3vk`
    WHERE mysql_tbl_z7k3vk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0ahh71` OI
    JOIN `mysql_tbl_kk6mnt` P ON OI.PRODUCT_ID = mysql_tbl_kk6mnt_PRODUCT_ID
    WHERE mysql_tbl_kk6mnt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0ahh71`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qgxrao` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qgxrao` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_540j0c` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ky1jd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8ky1jd`
    WHERE mysql_tbl_8ky1jd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_j73930`
    WHERE mysql_tbl_j73930_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_auomwa_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_auomwa`
    WHERE mysql_tbl_auomwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_540j0c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hf1axd_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_hf1axd_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_hf1axd`
    WHERE mysql_tbl_hf1axd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eolscv_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_eolscv`
    WHERE mysql_tbl_eolscv_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
    END WHILE;
    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_6e9lky(1);