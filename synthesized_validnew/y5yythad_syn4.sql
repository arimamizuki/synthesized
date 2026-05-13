/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nwcpvp` (
    `mysql_tbl_nwcpvp_order_id` INT,
    `mysql_tbl_nwcpvp_customer_id` INT,
    `mysql_tbl_nwcpvp_order_date` DATE
);

INSERT INTO `mysql_tbl_nwcpvp` (`mysql_tbl_nwcpvp_order_id`, `mysql_tbl_nwcpvp_customer_id`, `mysql_tbl_nwcpvp_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17j9yw` (
    `mysql_tbl_17j9yw_order_id` INT,
    `mysql_tbl_17j9yw_customer_id` INT
);

INSERT INTO `mysql_tbl_17j9yw` (`mysql_tbl_17j9yw_order_id`, `mysql_tbl_17j9yw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjr3vf` (
    `mysql_tbl_tjr3vf_customer_id` INT
);

INSERT INTO `mysql_tbl_tjr3vf` (`mysql_tbl_tjr3vf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ensral` (
    `mysql_tbl_ensral_appointment_id` INT,
    `mysql_tbl_ensral_pet_id` INT,
    `mysql_tbl_ensral_service_type` VARCHAR(50),
    `mysql_tbl_ensral_appointment_date` DATE,
    `mysql_tbl_ensral_duration_minutes` INT,
    `mysql_tbl_ensral_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6h0gb` (
    `mysql_tbl_a6h0gb_pet_id` INT,
    `mysql_tbl_a6h0gb_breed` INT,
    `mysql_tbl_a6h0gb_size` INT,
    `mysql_tbl_a6h0gb_age_months` INT
);

INSERT INTO `mysql_tbl_ensral` (`mysql_tbl_ensral_appointment_id`, `mysql_tbl_ensral_pet_id`, `mysql_tbl_ensral_service_type`, `mysql_tbl_ensral_appointment_date`, `mysql_tbl_ensral_duration_minutes`, `mysql_tbl_ensral_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a6h0gb` (`mysql_tbl_a6h0gb_pet_id`, `mysql_tbl_a6h0gb_breed`, `mysql_tbl_a6h0gb_size`, `mysql_tbl_a6h0gb_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewlpau` (
    `mysql_tbl_ewlpau_policy_id` INT,
    `mysql_tbl_ewlpau_customer_id` INT,
    `mysql_tbl_ewlpau_pet_id` INT,
    `mysql_tbl_ewlpau_pet_type` VARCHAR(50),
    `mysql_tbl_ewlpau_breed` INT,
    `mysql_tbl_ewlpau_age_years` INT,
    `mysql_tbl_ewlpau_premium_annual` INT,
    `mysql_tbl_ewlpau_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdmqyt` (
    `mysql_tbl_gdmqyt_breed_id` INT,
    `mysql_tbl_gdmqyt_breed_name` VARCHAR(50),
    `mysql_tbl_gdmqyt_size_category` INT,
    `mysql_tbl_gdmqyt_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ewlpau` (`mysql_tbl_ewlpau_policy_id`, `mysql_tbl_ewlpau_customer_id`, `mysql_tbl_ewlpau_pet_id`, `mysql_tbl_ewlpau_pet_type`, `mysql_tbl_ewlpau_breed`, `mysql_tbl_ewlpau_age_years`, `mysql_tbl_ewlpau_premium_annual`, `mysql_tbl_ewlpau_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gdmqyt` (`mysql_tbl_gdmqyt_breed_id`, `mysql_tbl_gdmqyt_breed_name`, `mysql_tbl_gdmqyt_size_category`, `mysql_tbl_gdmqyt_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyuyp6` (
    `mysql_tbl_zyuyp6_customer_id` INT,
    `mysql_tbl_zyuyp6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyuyp6` (`mysql_tbl_zyuyp6_customer_id`, `mysql_tbl_zyuyp6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc6lt6` (
    `mysql_tbl_kc6lt6_customer_id` INT,
    `mysql_tbl_kc6lt6_status` VARCHAR(50),
    `mysql_tbl_kc6lt6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kc6lt6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kc6lt6` (`mysql_tbl_kc6lt6_customer_id`, `mysql_tbl_kc6lt6_status`, `mysql_tbl_kc6lt6_monthly_cost`, `mysql_tbl_kc6lt6_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw73m1` (
    `mysql_tbl_yw73m1_customer_id` INT,
    `mysql_tbl_yw73m1_plan_type` VARCHAR(50),
    `mysql_tbl_yw73m1_start_date` DATE,
    `mysql_tbl_yw73m1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yw73m1_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92zu0q` (
    `mysql_tbl_92zu0q_log_id` INT,
    `mysql_tbl_92zu0q_customer_id` INT,
    `mysql_tbl_92zu0q_usage_date` DATE,
    `mysql_tbl_92zu0q_data_used_gb` TEXT,
    `mysql_tbl_92zu0q_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_yw73m1` (`mysql_tbl_yw73m1_customer_id`, `mysql_tbl_yw73m1_plan_type`, `mysql_tbl_yw73m1_start_date`, `mysql_tbl_yw73m1_monthly_cost`, `mysql_tbl_yw73m1_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_92zu0q` (`mysql_tbl_92zu0q_log_id`, `mysql_tbl_92zu0q_customer_id`, `mysql_tbl_92zu0q_usage_date`, `mysql_tbl_92zu0q_data_used_gb`, `mysql_tbl_92zu0q_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mew403` (
    `mysql_tbl_mew403_customer_id` INT,
    `mysql_tbl_mew403_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mew403` (`mysql_tbl_mew403_customer_id`, `mysql_tbl_mew403_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t3hzy` (
    `mysql_tbl_7t3hzy_concert_id` INT,
    `mysql_tbl_7t3hzy_venue_id` INT,
    `mysql_tbl_7t3hzy_artist_id` INT,
    `mysql_tbl_7t3hzy_ticket_price` DECIMAL(10,2),
    `mysql_tbl_7t3hzy_seats_available` INT,
    `mysql_tbl_7t3hzy_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfnsm7` (
    `mysql_tbl_kfnsm7_sale_id` INT,
    `mysql_tbl_kfnsm7_concert_id` INT,
    `mysql_tbl_kfnsm7_customer_id` INT,
    `mysql_tbl_kfnsm7_quantity` INT,
    `mysql_tbl_kfnsm7_sale_date` DATE
);

INSERT INTO `mysql_tbl_7t3hzy` (`mysql_tbl_7t3hzy_concert_id`, `mysql_tbl_7t3hzy_venue_id`, `mysql_tbl_7t3hzy_artist_id`, `mysql_tbl_7t3hzy_ticket_price`, `mysql_tbl_7t3hzy_seats_available`, `mysql_tbl_7t3hzy_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_kfnsm7` (`mysql_tbl_kfnsm7_sale_id`, `mysql_tbl_kfnsm7_concert_id`, `mysql_tbl_kfnsm7_customer_id`, `mysql_tbl_kfnsm7_quantity`, `mysql_tbl_kfnsm7_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6z4ac` (
    `mysql_tbl_u6z4ac_hire_date` DATE
);

INSERT INTO `mysql_tbl_u6z4ac` (`mysql_tbl_u6z4ac_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk9vkm` (
    `mysql_tbl_dk9vkm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dk9vkm` (`mysql_tbl_dk9vkm_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqgzmf` (
    `mysql_tbl_cqgzmf_campaign_id` INT,
    `mysql_tbl_cqgzmf_status` VARCHAR(50),
    `mysql_tbl_cqgzmf_budget` INT
);

INSERT INTO `mysql_tbl_cqgzmf` (`mysql_tbl_cqgzmf_campaign_id`, `mysql_tbl_cqgzmf_status`, `mysql_tbl_cqgzmf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntg619` (
    `mysql_tbl_ntg619_supplier_id` INT
);

INSERT INTO `mysql_tbl_ntg619` (`mysql_tbl_ntg619_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmao7u` (
    `mysql_tbl_tmao7u_product_id` INT,
    `mysql_tbl_tmao7u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmao7u` (`mysql_tbl_tmao7u_product_id`, `mysql_tbl_tmao7u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmnlz1` (
    `mysql_tbl_hmnlz1_customer_id` INT,
    `mysql_tbl_hmnlz1_status` VARCHAR(50),
    `mysql_tbl_hmnlz1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmnlz1` (`mysql_tbl_hmnlz1_customer_id`, `mysql_tbl_hmnlz1_status`, `mysql_tbl_hmnlz1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehjejd` (
    `mysql_tbl_ehjejd_emp_id` INT,
    `mysql_tbl_ehjejd_hire_date` DATE
);

INSERT INTO `mysql_tbl_ehjejd` (`mysql_tbl_ehjejd_emp_id`, `mysql_tbl_ehjejd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge9a1t` (
    `mysql_tbl_ge9a1t_product_id` INT,
    `mysql_tbl_ge9a1t_category_id` INT,
    `mysql_tbl_ge9a1t_price` DECIMAL(10,2),
    `mysql_tbl_ge9a1t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c57zs` (
    `mysql_tbl_7c57zs_category_id` INT,
    `mysql_tbl_7c57zs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ge9a1t` (`mysql_tbl_ge9a1t_product_id`, `mysql_tbl_ge9a1t_category_id`, `mysql_tbl_ge9a1t_price`, `mysql_tbl_ge9a1t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7c57zs` (`mysql_tbl_7c57zs_category_id`, `mysql_tbl_7c57zs_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewlpau_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ewlpau`
    WHERE mysql_tbl_ewlpau_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gdmqyt_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ewlpau` IP
    JOIN `mysql_tbl_gdmqyt` B ON mysql_tbl_ewlpau_BREED = mysql_tbl_gdmqyt_BREED_NAME
    WHERE mysql_tbl_ewlpau_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zyuyp6`
    WHERE mysql_tbl_zyuyp6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zyuyp6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kc6lt6_PLAN_TYPE, COALESCE(mysql_tbl_kc6lt6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kc6lt6`
    WHERE mysql_tbl_kc6lt6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kc6lt6_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tjr3vf`
    WHERE mysql_tbl_tjr3vf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cqgzmf_STATUS, COALESCE(mysql_tbl_cqgzmf_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_cqgzmf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cqgzmf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cqgzmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cqgzmf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dk9vkm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dk9vkm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7t3hzy_TICKET_PRICE, 50), COALESCE(mysql_tbl_7t3hzy_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_7t3hzy`
    WHERE mysql_tbl_7t3hzy_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_kfnsm7`
    WHERE mysql_tbl_kfnsm7_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7t3hzy_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_7t3hzy`
    WHERE mysql_tbl_7t3hzy_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ge9a1t_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ge9a1t`
    WHERE mysql_tbl_ge9a1t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ehjejd_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ehjejd`
    WHERE mysql_tbl_ehjejd_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hmnlz1_STATUS, COALESCE(mysql_tbl_hmnlz1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hmnlz1`
    WHERE mysql_tbl_hmnlz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_mew403`
    WHERE mysql_tbl_mew403_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mew403_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u6z4ac_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_u6z4ac`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tmao7u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tmao7u`
    WHERE mysql_tbl_tmao7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pqy67i`
    WHERE mysql_tbl_ntg619_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yw73m1_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_yw73m1`
    WHERE mysql_tbl_yw73m1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_92zu0q_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_92zu0q_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_92zu0q`
    WHERE mysql_tbl_92zu0q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_92zu0q_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_92zu0q_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_92zu0q`
    WHERE mysql_tbl_92zu0q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_92zu0q_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6h0gb_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_a6h0gb`
    WHERE mysql_tbl_a6h0gb_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_17j9yw`
    WHERE mysql_tbl_17j9yw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_17j9yw`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nwcpvp_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nwcpvp`
    WHERE mysql_tbl_nwcpvp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(1);