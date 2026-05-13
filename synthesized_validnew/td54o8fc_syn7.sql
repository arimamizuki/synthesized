/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bx8lsg` (
    `mysql_tbl_bx8lsg_campaign_id` INT,
    `mysql_tbl_bx8lsg_start_date` DATE,
    `mysql_tbl_bx8lsg_end_date` DATE,
    `mysql_tbl_bx8lsg_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5knpc` (
    `mysql_tbl_l5knpc_conversion_id` INT,
    `mysql_tbl_l5knpc_campaign_id` INT,
    `mysql_tbl_l5knpc_conversion_value` INT
);

INSERT INTO `mysql_tbl_bx8lsg` (`mysql_tbl_bx8lsg_campaign_id`, `mysql_tbl_bx8lsg_start_date`, `mysql_tbl_bx8lsg_end_date`, `mysql_tbl_bx8lsg_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l5knpc` (`mysql_tbl_l5knpc_conversion_id`, `mysql_tbl_l5knpc_campaign_id`, `mysql_tbl_l5knpc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o7u7h` (
    `mysql_tbl_6o7u7h_campaign_id` INT,
    `mysql_tbl_6o7u7h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6o7u7h` (`mysql_tbl_6o7u7h_campaign_id`, `mysql_tbl_6o7u7h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hegnq3` (
    `mysql_tbl_hegnq3_customer_id` INT,
    `mysql_tbl_hegnq3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hegnq3` (`mysql_tbl_hegnq3_customer_id`, `mysql_tbl_hegnq3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_so3mse` (
    `mysql_tbl_so3mse_campaign_id` INT,
    `mysql_tbl_so3mse_budget` INT,
    `mysql_tbl_so3mse_start_date` DATE,
    `mysql_tbl_so3mse_end_date` DATE,
    `mysql_tbl_so3mse_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f1hzu` (
    `mysql_tbl_6f1hzu_conversion_id` INT,
    `mysql_tbl_6f1hzu_campaign_id` INT,
    `mysql_tbl_6f1hzu_conversion_value` INT
);

INSERT INTO `mysql_tbl_so3mse` (`mysql_tbl_so3mse_campaign_id`, `mysql_tbl_so3mse_budget`, `mysql_tbl_so3mse_start_date`, `mysql_tbl_so3mse_end_date`, `mysql_tbl_so3mse_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6f1hzu` (`mysql_tbl_6f1hzu_conversion_id`, `mysql_tbl_6f1hzu_campaign_id`, `mysql_tbl_6f1hzu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhtbs9` (
    `mysql_tbl_dhtbs9_category_id` INT,
    `mysql_tbl_dhtbs9_price` DECIMAL(10,2),
    `mysql_tbl_dhtbs9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dhtbs9` (`mysql_tbl_dhtbs9_category_id`, `mysql_tbl_dhtbs9_price`, `mysql_tbl_dhtbs9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aplbvl` (
    `mysql_tbl_aplbvl_product_id` INT,
    `mysql_tbl_aplbvl_category_id` INT
);

INSERT INTO `mysql_tbl_aplbvl` (`mysql_tbl_aplbvl_product_id`, `mysql_tbl_aplbvl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9rcir` (
    `mysql_tbl_u9rcir_customer_id` INT,
    `mysql_tbl_u9rcir_country` INT,
    `mysql_tbl_u9rcir_registration_date` DATE
);

INSERT INTO `mysql_tbl_u9rcir` (`mysql_tbl_u9rcir_customer_id`, `mysql_tbl_u9rcir_country`, `mysql_tbl_u9rcir_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfhopy` (
    `mysql_tbl_bfhopy_session_id` INT,
    `mysql_tbl_bfhopy_photographer_id` INT,
    `mysql_tbl_bfhopy_session_type` VARCHAR(50),
    `mysql_tbl_bfhopy_duration_hours` INT,
    `mysql_tbl_bfhopy_location_type` VARCHAR(50),
    `mysql_tbl_bfhopy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4azdor` (
    `mysql_tbl_4azdor_photographer_id` INT,
    `mysql_tbl_4azdor_rating` DECIMAL(3,1),
    `mysql_tbl_4azdor_experience_years` INT
);

INSERT INTO `mysql_tbl_bfhopy` (`mysql_tbl_bfhopy_session_id`, `mysql_tbl_bfhopy_photographer_id`, `mysql_tbl_bfhopy_session_type`, `mysql_tbl_bfhopy_duration_hours`, `mysql_tbl_bfhopy_location_type`, `mysql_tbl_bfhopy_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_4azdor` (`mysql_tbl_4azdor_photographer_id`, `mysql_tbl_4azdor_rating`, `mysql_tbl_4azdor_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6t8sw` (
    `mysql_tbl_y6t8sw_emp_id` INT,
    `mysql_tbl_y6t8sw_department_id` INT,
    `mysql_tbl_y6t8sw_salary` INT,
    `mysql_tbl_y6t8sw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jpgwk` (
    `mysql_tbl_3jpgwk_department_id` INT,
    `mysql_tbl_3jpgwk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6t8sw` (`mysql_tbl_y6t8sw_emp_id`, `mysql_tbl_y6t8sw_department_id`, `mysql_tbl_y6t8sw_salary`, `mysql_tbl_y6t8sw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3jpgwk` (`mysql_tbl_3jpgwk_department_id`, `mysql_tbl_3jpgwk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qgyum` (
    `mysql_tbl_8qgyum_customer_id` INT,
    `mysql_tbl_8qgyum_country` INT
);

INSERT INTO `mysql_tbl_8qgyum` (`mysql_tbl_8qgyum_customer_id`, `mysql_tbl_8qgyum_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pup44x` (
    `mysql_tbl_pup44x_order_id` INT,
    `mysql_tbl_pup44x_customer_id` INT,
    `mysql_tbl_pup44x_order_date` DATE,
    `mysql_tbl_pup44x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5vhlh` (
    `mysql_tbl_h5vhlh_customer_id` INT,
    `mysql_tbl_h5vhlh_country` INT
);

INSERT INTO `mysql_tbl_pup44x` (`mysql_tbl_pup44x_order_id`, `mysql_tbl_pup44x_customer_id`, `mysql_tbl_pup44x_order_date`, `mysql_tbl_pup44x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h5vhlh` (`mysql_tbl_h5vhlh_customer_id`, `mysql_tbl_h5vhlh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_802bwx` (
    `mysql_tbl_802bwx_customer_id` INT,
    `mysql_tbl_802bwx_registration_date` DATE
);

INSERT INTO `mysql_tbl_802bwx` (`mysql_tbl_802bwx_customer_id`, `mysql_tbl_802bwx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eaowk` (
    `mysql_tbl_3eaowk_customer_id` INT,
    `mysql_tbl_3eaowk_registration_date` DATE,
    `mysql_tbl_3eaowk_tier_level` INT,
    `mysql_tbl_3eaowk_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksp2le` (
    `mysql_tbl_ksp2le_order_id` INT,
    `mysql_tbl_ksp2le_customer_id` INT,
    `mysql_tbl_ksp2le_order_date` DATE,
    `mysql_tbl_ksp2le_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po01vx` (
    `mysql_tbl_po01vx_review_id` INT,
    `mysql_tbl_po01vx_customer_id` INT,
    `mysql_tbl_po01vx_product_id` INT,
    `mysql_tbl_po01vx_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3eaowk` (`mysql_tbl_3eaowk_customer_id`, `mysql_tbl_3eaowk_registration_date`, `mysql_tbl_3eaowk_tier_level`, `mysql_tbl_3eaowk_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ksp2le` (`mysql_tbl_ksp2le_order_id`, `mysql_tbl_ksp2le_customer_id`, `mysql_tbl_ksp2le_order_date`, `mysql_tbl_ksp2le_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_po01vx` (`mysql_tbl_po01vx_review_id`, `mysql_tbl_po01vx_customer_id`, `mysql_tbl_po01vx_product_id`, `mysql_tbl_po01vx_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvljnu` (
    `mysql_tbl_yvljnu_rx_id` INT,
    `mysql_tbl_yvljnu_patient_id` INT,
    `mysql_tbl_yvljnu_doctor_id` INT,
    `mysql_tbl_yvljnu_medication_id` INT,
    `mysql_tbl_yvljnu_quantity` INT,
    `mysql_tbl_yvljnu_refills_remaining` INT,
    `mysql_tbl_yvljnu_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm5870` (
    `mysql_tbl_lm5870_medication_id` INT,
    `mysql_tbl_lm5870_name` VARCHAR(50),
    `mysql_tbl_lm5870_unit_price` DECIMAL(10,2),
    `mysql_tbl_lm5870_requires_approval` INT
);

INSERT INTO `mysql_tbl_yvljnu` (`mysql_tbl_yvljnu_rx_id`, `mysql_tbl_yvljnu_patient_id`, `mysql_tbl_yvljnu_doctor_id`, `mysql_tbl_yvljnu_medication_id`, `mysql_tbl_yvljnu_quantity`, `mysql_tbl_yvljnu_refills_remaining`, `mysql_tbl_yvljnu_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lm5870` (`mysql_tbl_lm5870_medication_id`, `mysql_tbl_lm5870_name`, `mysql_tbl_lm5870_unit_price`, `mysql_tbl_lm5870_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhxh4u` (
    `mysql_tbl_yhxh4u_customer_id` INT
);

INSERT INTO `mysql_tbl_yhxh4u` (`mysql_tbl_yhxh4u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijhl6n` (mysql_tbl_ijhl6n_id INT, mysql_tbl_ijhl6n_weight_kg DECIMAL(5,2), mysql_tbl_ijhl6n_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p0w6l` (mysql_tbl_2p0w6l_id INT, mysql_tbl_2p0w6l_status VARCHAR(20), mysql_tbl_2p0w6l_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ohoq` (
    `mysql_tbl_17ohoq_order_id` INT,
    `mysql_tbl_17ohoq_customer_id` INT,
    `mysql_tbl_17ohoq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17ohoq` (`mysql_tbl_17ohoq_order_id`, `mysql_tbl_17ohoq_customer_id`, `mysql_tbl_17ohoq_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_tkjnvn`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_tkjnvn`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_tkjnvn`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_pup44x_ORDER_DATE), MAX(mysql_tbl_pup44x_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pup44x`
    WHERE mysql_tbl_pup44x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_umx9ed`
    WHERE mysql_tbl_yhxh4u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_3eaowk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3eaowk`
    WHERE mysql_tbl_3eaowk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ksp2le_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ksp2le`
    WHERE mysql_tbl_ksp2le_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_po01vx_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_po01vx`
    WHERE mysql_tbl_po01vx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_EMPTY_6tev0d());
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_802bwx_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_802bwx`
    WHERE mysql_tbl_802bwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_umx9ed` O
    JOIN `mysql_tbl_8qgyum` C ON O.CUSTOMER_ID = mysql_tbl_8qgyum_CUSTOMER_ID
    WHERE mysql_tbl_8qgyum_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_y6t8sw`
    WHERE mysql_tbl_y6t8sw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_y6t8sw_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hegnq3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hegnq3`
    WHERE mysql_tbl_hegnq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_u9rcir`
    WHERE mysql_tbl_u9rcir_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_u9rcir_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so3mse_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_so3mse`
    WHERE mysql_tbl_so3mse_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6f1hzu_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6f1hzu`
    WHERE mysql_tbl_6f1hzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_17ohoq_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_17ohoq`
    WHERE mysql_tbl_17ohoq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_2p0w6l_STATUS, mysql_tbl_2p0w6l_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_2p0w6l` WHERE mysql_tbl_2p0w6l_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_2p0w6l` SET mysql_tbl_2p0w6l_STATUS = 'CANCELLED' WHERE mysql_tbl_2p0w6l_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_ijhl6n_WEIGHT_KG, mysql_tbl_ijhl6n_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_ijhl6n` WHERE mysql_tbl_ijhl6n_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_ijhl6n mysql_tbl_ijhl6n_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_yvljnu_QUANTITY, COALESCE(mysql_tbl_lm5870_UNIT_PRICE, 0), mysql_tbl_yvljnu_REFILLS_REMAINING, COALESCE(mysql_tbl_lm5870_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_yvljnu` P
    JOIN `mysql_tbl_lm5870` M ON mysql_tbl_yvljnu_MEDICATION_ID = mysql_tbl_lm5870_MEDICATION_ID
    WHERE mysql_tbl_yvljnu_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_aplbvl`
    WHERE mysql_tbl_aplbvl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_aplbvl`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dhtbs9_PRICE * mysql_tbl_dhtbs9_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_dhtbs9`
    WHERE mysql_tbl_dhtbs9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dhtbs9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dhtbs9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_nyc308`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_r0dg8a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_qk4rs9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6o7u7h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6o7u7h`
    WHERE mysql_tbl_6o7u7h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bx8lsg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bx8lsg`
    WHERE mysql_tbl_bx8lsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_l5knpc`
    WHERE mysql_tbl_l5knpc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_sk78sm(1);