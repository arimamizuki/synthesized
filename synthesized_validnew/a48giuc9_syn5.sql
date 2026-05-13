/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7nyft7` (
    `mysql_tbl_7nyft7_sub_id` INT,
    `mysql_tbl_7nyft7_customer_id` INT,
    `mysql_tbl_7nyft7_start_date` DATE,
    `mysql_tbl_7nyft7_end_date` DATE,
    `mysql_tbl_7nyft7_monthly_fee` INT
);

INSERT INTO `mysql_tbl_7nyft7` (`mysql_tbl_7nyft7_sub_id`, `mysql_tbl_7nyft7_customer_id`, `mysql_tbl_7nyft7_start_date`, `mysql_tbl_7nyft7_end_date`, `mysql_tbl_7nyft7_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsxu8d` (
    `mysql_tbl_dsxu8d_customer_id` INT
);

INSERT INTO `mysql_tbl_dsxu8d` (`mysql_tbl_dsxu8d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cj50w` (
    `mysql_tbl_3cj50w_emp_id` INT,
    `mysql_tbl_3cj50w_hire_date` DATE
);

INSERT INTO `mysql_tbl_3cj50w` (`mysql_tbl_3cj50w_emp_id`, `mysql_tbl_3cj50w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2751yy` (
    `mysql_tbl_2751yy_product_id` INT,
    `mysql_tbl_2751yy_category_id` INT,
    `mysql_tbl_2751yy_price` DECIMAL(10,2),
    `mysql_tbl_2751yy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu9gnm` (
    `mysql_tbl_yu9gnm_order_id` INT,
    `mysql_tbl_yu9gnm_product_id` INT,
    `mysql_tbl_yu9gnm_quantity` INT
);

INSERT INTO `mysql_tbl_2751yy` (`mysql_tbl_2751yy_product_id`, `mysql_tbl_2751yy_category_id`, `mysql_tbl_2751yy_price`, `mysql_tbl_2751yy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yu9gnm` (`mysql_tbl_yu9gnm_order_id`, `mysql_tbl_yu9gnm_product_id`, `mysql_tbl_yu9gnm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8sm9h` (
    `mysql_tbl_n8sm9h_country` INT
);

INSERT INTO `mysql_tbl_n8sm9h` (`mysql_tbl_n8sm9h_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0cvo4` (
    `mysql_tbl_u0cvo4_customer_id` INT,
    `mysql_tbl_u0cvo4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0cvo4` (`mysql_tbl_u0cvo4_customer_id`, `mysql_tbl_u0cvo4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2hnno` (
    mysql_tbl_h2hnno_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_h2hnno_make VARCHAR(20),
    mysql_tbl_h2hnno_milage INT
);

INSERT INTO `mysql_tbl_h2hnno` (`mysql_tbl_h2hnno_make`, `mysql_tbl_h2hnno_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4gnqi` (
    `mysql_tbl_n4gnqi_meter_id` INT,
    `mysql_tbl_n4gnqi_customer_id` INT,
    `mysql_tbl_n4gnqi_meter_reading` INT,
    `mysql_tbl_n4gnqi_reading_date` DATE,
    `mysql_tbl_n4gnqi_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74mls4` (
    `mysql_tbl_74mls4_tariff_id` INT,
    `mysql_tbl_74mls4_tier_name` VARCHAR(50),
    `mysql_tbl_74mls4_min_kwh` INT,
    `mysql_tbl_74mls4_max_kwh` INT,
    `mysql_tbl_74mls4_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_n4gnqi` (`mysql_tbl_n4gnqi_meter_id`, `mysql_tbl_n4gnqi_customer_id`, `mysql_tbl_n4gnqi_meter_reading`, `mysql_tbl_n4gnqi_reading_date`, `mysql_tbl_n4gnqi_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_74mls4` (`mysql_tbl_74mls4_tariff_id`, `mysql_tbl_74mls4_tier_name`, `mysql_tbl_74mls4_min_kwh`, `mysql_tbl_74mls4_max_kwh`, `mysql_tbl_74mls4_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ikd7i` (
    `mysql_tbl_3ikd7i_emp_id` INT,
    `mysql_tbl_3ikd7i_department_id` INT,
    `mysql_tbl_3ikd7i_salary` INT,
    `mysql_tbl_3ikd7i_hire_date` DATE,
    `mysql_tbl_3ikd7i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ikd7i` (`mysql_tbl_3ikd7i_emp_id`, `mysql_tbl_3ikd7i_department_id`, `mysql_tbl_3ikd7i_salary`, `mysql_tbl_3ikd7i_hire_date`, `mysql_tbl_3ikd7i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cthjc` (
    `mysql_tbl_7cthjc_campaign_id` INT
);

INSERT INTO `mysql_tbl_7cthjc` (`mysql_tbl_7cthjc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wodi6` (
    `mysql_tbl_6wodi6_campaign_id` INT,
    `mysql_tbl_6wodi6_budget` INT,
    `mysql_tbl_6wodi6_start_date` DATE,
    `mysql_tbl_6wodi6_end_date` DATE,
    `mysql_tbl_6wodi6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwwtf0` (
    `mysql_tbl_lwwtf0_conversion_id` INT,
    `mysql_tbl_lwwtf0_campaign_id` INT,
    `mysql_tbl_lwwtf0_conversion_value` INT
);

INSERT INTO `mysql_tbl_6wodi6` (`mysql_tbl_6wodi6_campaign_id`, `mysql_tbl_6wodi6_budget`, `mysql_tbl_6wodi6_start_date`, `mysql_tbl_6wodi6_end_date`, `mysql_tbl_6wodi6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lwwtf0` (`mysql_tbl_lwwtf0_conversion_id`, `mysql_tbl_lwwtf0_campaign_id`, `mysql_tbl_lwwtf0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jryshf` (
    `mysql_tbl_jryshf_order_id` INT,
    `mysql_tbl_jryshf_customer_id` INT,
    `mysql_tbl_jryshf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jryshf` (`mysql_tbl_jryshf_order_id`, `mysql_tbl_jryshf_customer_id`, `mysql_tbl_jryshf_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3cj50w_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_3cj50w`
    WHERE mysql_tbl_3cj50w_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vu4u9s`
    WHERE mysql_tbl_dsxu8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wodi6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6wodi6`
    WHERE mysql_tbl_6wodi6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lwwtf0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lwwtf0`
    WHERE mysql_tbl_lwwtf0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ikd7i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3ikd7i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3ikd7i_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_3ikd7i`
    WHERE mysql_tbl_3ikd7i_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_vu4u9s;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vv9bby`
    WHERE mysql_tbl_7cthjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jryshf_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_jryshf`
    WHERE mysql_tbl_jryshf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4gnqi_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_n4gnqi`
    WHERE mysql_tbl_n4gnqi_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_n4gnqi_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_n4gnqi_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_n4gnqi`
    WHERE mysql_tbl_n4gnqi_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_n4gnqi_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0cvo4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_u0cvo4`
    WHERE mysql_tbl_u0cvo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_h2hnno` 
    WHERE mysql_tbl_h2hnno_MAKE LIKE MK AND mysql_tbl_h2hnno_MILAGE < ML 
    ORDER BY mysql_tbl_h2hnno_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_5s7c07`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_247zoq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_92i6b3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2751yy_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_2751yy`
    WHERE mysql_tbl_2751yy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7nyft7_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7nyft7`
    WHERE mysql_tbl_7nyft7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7nyft7_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();