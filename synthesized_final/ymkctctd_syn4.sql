/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5i31lt` (
    `mysql_tbl_5i31lt_order_id` INT,
    `mysql_tbl_5i31lt_customer_id` INT,
    `mysql_tbl_5i31lt_order_date` DATE,
    `mysql_tbl_5i31lt_total_amount` DECIMAL(10,2),
    `mysql_tbl_5i31lt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tbdx7` (
    `mysql_tbl_1tbdx7_order_id` INT,
    `mysql_tbl_1tbdx7_product_id` INT,
    `mysql_tbl_1tbdx7_quantity` INT
);

INSERT INTO `mysql_tbl_5i31lt` (`mysql_tbl_5i31lt_order_id`, `mysql_tbl_5i31lt_customer_id`, `mysql_tbl_5i31lt_order_date`, `mysql_tbl_5i31lt_total_amount`, `mysql_tbl_5i31lt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1tbdx7` (`mysql_tbl_1tbdx7_order_id`, `mysql_tbl_1tbdx7_product_id`, `mysql_tbl_1tbdx7_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8vewxf` (
    `mysql_tbl_8vewxf_product_id` INT,
    `mysql_tbl_8vewxf_category_id` INT,
    `mysql_tbl_8vewxf_price` DECIMAL(10,2),
    `mysql_tbl_8vewxf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn9rt2` (
    `mysql_tbl_hn9rt2_category_id` INT,
    `mysql_tbl_hn9rt2_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vewxf` (`mysql_tbl_8vewxf_product_id`, `mysql_tbl_8vewxf_category_id`, `mysql_tbl_8vewxf_price`, `mysql_tbl_8vewxf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hn9rt2` (`mysql_tbl_hn9rt2_category_id`, `mysql_tbl_hn9rt2_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7xulq` (
    `mysql_tbl_j7xulq_emp_id` INT,
    `mysql_tbl_j7xulq_department_id` INT,
    `mysql_tbl_j7xulq_salary` INT,
    `mysql_tbl_j7xulq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqtynb` (
    `mysql_tbl_rqtynb_department_id` INT,
    `mysql_tbl_rqtynb_name` VARCHAR(50),
    `mysql_tbl_rqtynb_location` INT
);

INSERT INTO `mysql_tbl_j7xulq` (`mysql_tbl_j7xulq_emp_id`, `mysql_tbl_j7xulq_department_id`, `mysql_tbl_j7xulq_salary`, `mysql_tbl_j7xulq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rqtynb` (`mysql_tbl_rqtynb_department_id`, `mysql_tbl_rqtynb_name`, `mysql_tbl_rqtynb_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0hag1` (
    `mysql_tbl_o0hag1_campaign_id` INT,
    `mysql_tbl_o0hag1_channel` INT,
    `mysql_tbl_o0hag1_target_conversions` INT,
    `mysql_tbl_o0hag1_actual_conversions` INT,
    `mysql_tbl_o0hag1_impressions` INT,
    `mysql_tbl_o0hag1_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4y2fl` (
    `mysql_tbl_m4y2fl_ad_group_id` INT,
    `mysql_tbl_m4y2fl_campaign_id` INT,
    `mysql_tbl_m4y2fl_keyword` INT,
    `mysql_tbl_m4y2fl_quality_score` INT
);

INSERT INTO `mysql_tbl_o0hag1` (`mysql_tbl_o0hag1_campaign_id`, `mysql_tbl_o0hag1_channel`, `mysql_tbl_o0hag1_target_conversions`, `mysql_tbl_o0hag1_actual_conversions`, `mysql_tbl_o0hag1_impressions`, `mysql_tbl_o0hag1_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m4y2fl` (`mysql_tbl_m4y2fl_ad_group_id`, `mysql_tbl_m4y2fl_campaign_id`, `mysql_tbl_m4y2fl_keyword`, `mysql_tbl_m4y2fl_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h69li0` (
    `mysql_tbl_h69li0_warranty_id` INT,
    `mysql_tbl_h69li0_product_id` INT,
    `mysql_tbl_h69li0_purchase_date` DATE,
    `mysql_tbl_h69li0_warranty_months` INT,
    `mysql_tbl_h69li0_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h69li0` (`mysql_tbl_h69li0_warranty_id`, `mysql_tbl_h69li0_product_id`, `mysql_tbl_h69li0_purchase_date`, `mysql_tbl_h69li0_warranty_months`, `mysql_tbl_h69li0_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brc9tl` (
    `mysql_tbl_brc9tl_customer_id` INT,
    `mysql_tbl_brc9tl_country` INT
);

INSERT INTO `mysql_tbl_brc9tl` (`mysql_tbl_brc9tl_customer_id`, `mysql_tbl_brc9tl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoz337` (
    `mysql_tbl_hoz337_customer_id` INT,
    `mysql_tbl_hoz337_registration_date` DATE
);

INSERT INTO `mysql_tbl_hoz337` (`mysql_tbl_hoz337_customer_id`, `mysql_tbl_hoz337_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6whjym` (
    `mysql_tbl_6whjym_customer_id` INT,
    `mysql_tbl_6whjym_plan_type` VARCHAR(50),
    `mysql_tbl_6whjym_start_date` DATE,
    `mysql_tbl_6whjym_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6whjym_data_limit_gb` TEXT,
    `mysql_tbl_6whjym_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_6whjym` (`mysql_tbl_6whjym_customer_id`, `mysql_tbl_6whjym_plan_type`, `mysql_tbl_6whjym_start_date`, `mysql_tbl_6whjym_monthly_cost`, `mysql_tbl_6whjym_data_limit_gb`, `mysql_tbl_6whjym_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plzhcx` (
    `mysql_tbl_plzhcx_supplier_id` INT,
    `mysql_tbl_plzhcx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_plzhcx` (`mysql_tbl_plzhcx_supplier_id`, `mysql_tbl_plzhcx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gsmtd` (
    `mysql_tbl_1gsmtd_budget` INT
);

INSERT INTO `mysql_tbl_1gsmtd` (`mysql_tbl_1gsmtd_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4s7e8` (
    `mysql_tbl_x4s7e8_order_id` INT,
    `mysql_tbl_x4s7e8_order_date` DATE
);

INSERT INTO `mysql_tbl_x4s7e8` (`mysql_tbl_x4s7e8_order_id`, `mysql_tbl_x4s7e8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uwe5w` (
    `mysql_tbl_8uwe5w_product_id` INT,
    `mysql_tbl_8uwe5w_category_id` INT,
    `mysql_tbl_8uwe5w_price` DECIMAL(10,2),
    `mysql_tbl_8uwe5w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dukuga` (
    `mysql_tbl_dukuga_order_id` INT,
    `mysql_tbl_dukuga_product_id` INT,
    `mysql_tbl_dukuga_quantity` INT
);

INSERT INTO `mysql_tbl_8uwe5w` (`mysql_tbl_8uwe5w_product_id`, `mysql_tbl_8uwe5w_category_id`, `mysql_tbl_8uwe5w_price`, `mysql_tbl_8uwe5w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dukuga` (`mysql_tbl_dukuga_order_id`, `mysql_tbl_dukuga_product_id`, `mysql_tbl_dukuga_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o03m8e` (
    `mysql_tbl_o03m8e_customer_id` INT,
    `mysql_tbl_o03m8e_status` VARCHAR(50),
    `mysql_tbl_o03m8e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o03m8e` (`mysql_tbl_o03m8e_customer_id`, `mysql_tbl_o03m8e_status`, `mysql_tbl_o03m8e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp13o1` (
    `mysql_tbl_fp13o1_customer_id` INT,
    `mysql_tbl_fp13o1_registration_date` DATE
);

INSERT INTO `mysql_tbl_fp13o1` (`mysql_tbl_fp13o1_customer_id`, `mysql_tbl_fp13o1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsdjv3` (
    `mysql_tbl_vsdjv3_category_id` INT,
    `mysql_tbl_vsdjv3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vsdjv3` (`mysql_tbl_vsdjv3_category_id`, `mysql_tbl_vsdjv3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elounf` (
    `mysql_tbl_elounf_customer_id` INT,
    `mysql_tbl_elounf_registration_date` DATE,
    `mysql_tbl_elounf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2pa6z` (
    `mysql_tbl_i2pa6z_order_id` INT,
    `mysql_tbl_i2pa6z_customer_id` INT,
    `mysql_tbl_i2pa6z_order_date` DATE,
    `mysql_tbl_i2pa6z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elounf` (`mysql_tbl_elounf_customer_id`, `mysql_tbl_elounf_registration_date`, `mysql_tbl_elounf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i2pa6z` (`mysql_tbl_i2pa6z_order_id`, `mysql_tbl_i2pa6z_customer_id`, `mysql_tbl_i2pa6z_order_date`, `mysql_tbl_i2pa6z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsfpf7` (
    `mysql_tbl_rsfpf7_order_id` INT,
    `mysql_tbl_rsfpf7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsfpf7` (`mysql_tbl_rsfpf7_order_id`, `mysql_tbl_rsfpf7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwsr1h` (
    `mysql_tbl_gwsr1h_customer_id` INT,
    `mysql_tbl_gwsr1h_status` VARCHAR(50),
    `mysql_tbl_gwsr1h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwsr1h` (`mysql_tbl_gwsr1h_customer_id`, `mysql_tbl_gwsr1h_status`, `mysql_tbl_gwsr1h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu0etm` (
    `mysql_tbl_bu0etm_campaign_id` INT,
    `mysql_tbl_bu0etm_channel_type` VARCHAR(50),
    `mysql_tbl_bu0etm_target_demographic` INT,
    `mysql_tbl_bu0etm_budget` INT,
    `mysql_tbl_bu0etm_start_date` DATE,
    `mysql_tbl_bu0etm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtmd8l` (
    `mysql_tbl_gtmd8l_conversion_id` INT,
    `mysql_tbl_gtmd8l_campaign_id` INT,
    `mysql_tbl_gtmd8l_conversion_value` INT,
    `mysql_tbl_gtmd8l_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_gtmd8l_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bu0etm` (`mysql_tbl_bu0etm_campaign_id`, `mysql_tbl_bu0etm_channel_type`, `mysql_tbl_bu0etm_target_demographic`, `mysql_tbl_bu0etm_budget`, `mysql_tbl_bu0etm_start_date`, `mysql_tbl_bu0etm_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gtmd8l` (`mysql_tbl_gtmd8l_conversion_id`, `mysql_tbl_gtmd8l_campaign_id`, `mysql_tbl_gtmd8l_conversion_value`, `mysql_tbl_gtmd8l_conversion_cost`, `mysql_tbl_gtmd8l_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_8vewxf_PRICE), 0), MIN(mysql_tbl_8vewxf_PRICE), MAX(mysql_tbl_8vewxf_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_8vewxf`
    WHERE mysql_tbl_8vewxf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rsfpf7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rsfpf7`
    WHERE mysql_tbl_rsfpf7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_i2pa6z_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_i2pa6z`
    WHERE mysql_tbl_i2pa6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_i2pa6z_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_i2pa6z`
    WHERE mysql_tbl_i2pa6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dukuga_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_dukuga` OI
    JOIN ORDERS O ON mysql_tbl_dukuga_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_dukuga_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_8uwe5w_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8uwe5w`
    WHERE mysql_tbl_8uwe5w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bu0etm_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_bu0etm`
    WHERE mysql_tbl_bu0etm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gtmd8l_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_gtmd8l_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_gtmd8l`
    WHERE mysql_tbl_gtmd8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_x4s7e8_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_x4s7e8`
    WHERE mysql_tbl_x4s7e8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_o03m8e_STATUS, COALESCE(mysql_tbl_o03m8e_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_o03m8e`
    WHERE mysql_tbl_o03m8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_j7xulq_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_j7xulq`
    WHERE mysql_tbl_j7xulq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j7xulq_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_j7xulq`
    WHERE mysql_tbl_j7xulq_DEPARTMENT_ID = (SELECT mysql_tbl_j7xulq_DEPARTMENT_ID FROM `mysql_tbl_j7xulq` WHERE mysql_tbl_j7xulq_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o0hag1_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_o0hag1_CLICKS), 0), COALESCE(SUM(mysql_tbl_o0hag1_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_m4y2fl` AG
    JOIN `mysql_tbl_o0hag1` C ON mysql_tbl_m4y2fl_CAMPAIGN_ID = mysql_tbl_o0hag1_CAMPAIGN_ID
    WHERE mysql_tbl_m4y2fl_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_m4y2fl_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_m4y2fl`
    WHERE mysql_tbl_m4y2fl_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_fp13o1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fp13o1`
    WHERE mysql_tbl_fp13o1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gsmtd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1gsmtd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6whjym_PLAN_TYPE, COALESCE(mysql_tbl_6whjym_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6whjym_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_6whjym`
    WHERE mysql_tbl_6whjym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
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
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hoz337_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_hoz337`
    WHERE mysql_tbl_hoz337_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gwsr1h_STATUS, COALESCE(mysql_tbl_gwsr1h_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gwsr1h`
    WHERE mysql_tbl_gwsr1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_plzhcx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_plzhcx`
    WHERE mysql_tbl_plzhcx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vsdjv3_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_vsdjv3`
    WHERE mysql_tbl_vsdjv3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_oy131e', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_oy131e');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_oy131e', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_h69li0_PURCHASE_DATE, mysql_tbl_h69li0_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_h69li0`
    WHERE mysql_tbl_h69li0_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_oy131e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_oy131e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_oy131e ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_oy131e ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_brc9tl`
    WHERE mysql_tbl_brc9tl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1tbdx7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1tbdx7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_1tbdx7`
    WHERE mysql_tbl_1tbdx7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);