/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgxt7d` (
    `mysql_tbl_kgxt7d_transaction_id` INT,
    `mysql_tbl_kgxt7d_account_id` INT,
    `mysql_tbl_kgxt7d_transaction_date` DATE,
    `mysql_tbl_kgxt7d_amount` DECIMAL(10,2),
    `mysql_tbl_kgxt7d_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z868ec` (
    `mysql_tbl_z868ec_account_id` INT,
    `mysql_tbl_z868ec_customer_id` INT,
    `mysql_tbl_z868ec_balance` INT,
    `mysql_tbl_z868ec_account_type` INT
);

INSERT INTO `mysql_tbl_kgxt7d` (`mysql_tbl_kgxt7d_transaction_id`, `mysql_tbl_kgxt7d_account_id`, `mysql_tbl_kgxt7d_transaction_date`, `mysql_tbl_kgxt7d_amount`, `mysql_tbl_kgxt7d_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4gpula');

INSERT INTO `mysql_tbl_z868ec` (`mysql_tbl_z868ec_account_id`, `mysql_tbl_z868ec_customer_id`, `mysql_tbl_z868ec_balance`, `mysql_tbl_z868ec_account_type`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbrpll` (mysql_tbl_kbrpll_id INT, mysql_tbl_kbrpll_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw25yp` (
    `mysql_tbl_nw25yp_campaign_id` INT,
    `mysql_tbl_nw25yp_channel` INT,
    `mysql_tbl_nw25yp_budget` INT
);

INSERT INTO `mysql_tbl_nw25yp` (`mysql_tbl_nw25yp_campaign_id`, `mysql_tbl_nw25yp_channel`, `mysql_tbl_nw25yp_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2zj1r` (
    `mysql_tbl_t2zj1r_supplier_id` INT,
    `mysql_tbl_t2zj1r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t2zj1r` (`mysql_tbl_t2zj1r_supplier_id`, `mysql_tbl_t2zj1r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6bsma` (
    `mysql_tbl_h6bsma_reading_id` INT,
    `mysql_tbl_h6bsma_meter_id` INT,
    `mysql_tbl_h6bsma_reading_date` DATE,
    `mysql_tbl_h6bsma_kwh_used` INT,
    `mysql_tbl_h6bsma_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s66k1h` (
    `mysql_tbl_s66k1h_tier_id` INT,
    `mysql_tbl_s66k1h_tier_name` VARCHAR(50),
    `mysql_tbl_s66k1h_min_kwh` INT,
    `mysql_tbl_s66k1h_max_kwh` INT,
    `mysql_tbl_s66k1h_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_h6bsma` (`mysql_tbl_h6bsma_reading_id`, `mysql_tbl_h6bsma_meter_id`, `mysql_tbl_h6bsma_reading_date`, `mysql_tbl_h6bsma_kwh_used`, `mysql_tbl_h6bsma_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_s66k1h` (`mysql_tbl_s66k1h_tier_id`, `mysql_tbl_s66k1h_tier_name`, `mysql_tbl_s66k1h_min_kwh`, `mysql_tbl_s66k1h_max_kwh`, `mysql_tbl_s66k1h_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_absniv` (
    `mysql_tbl_absniv_customer_id` INT,
    `mysql_tbl_absniv_status` VARCHAR(50),
    `mysql_tbl_absniv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_absniv` (`mysql_tbl_absniv_customer_id`, `mysql_tbl_absniv_status`, `mysql_tbl_absniv_monthly_cost`) VALUES (1, 'mysql_tbl_4gpula', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5m98a` (
    `mysql_tbl_m5m98a_customer_id` INT,
    `mysql_tbl_m5m98a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5m98a` (`mysql_tbl_m5m98a_customer_id`, `mysql_tbl_m5m98a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2donp8` (
    `mysql_tbl_2donp8_product_id` INT,
    `mysql_tbl_2donp8_category_id` INT,
    `mysql_tbl_2donp8_price` DECIMAL(10,2),
    `mysql_tbl_2donp8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ji1m` (
    `mysql_tbl_w3ji1m_supplier_id` INT,
    `mysql_tbl_w3ji1m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2donp8` (`mysql_tbl_2donp8_product_id`, `mysql_tbl_2donp8_category_id`, `mysql_tbl_2donp8_price`, `mysql_tbl_2donp8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w3ji1m` (`mysql_tbl_w3ji1m_supplier_id`, `mysql_tbl_w3ji1m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqadqx` (
    `mysql_tbl_vqadqx_order_id` INT,
    `mysql_tbl_vqadqx_product_id` INT,
    `mysql_tbl_vqadqx_quantity_ordered` INT,
    `mysql_tbl_vqadqx_start_date` DATE,
    `mysql_tbl_vqadqx_completion_date` DATE,
    `mysql_tbl_vqadqx_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmoybl` (
    `mysql_tbl_mmoybl_product_id` INT,
    `mysql_tbl_mmoybl_name` VARCHAR(50),
    `mysql_tbl_mmoybl_unit_price` DECIMAL(10,2),
    `mysql_tbl_mmoybl_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqadqx` (`mysql_tbl_vqadqx_order_id`, `mysql_tbl_vqadqx_product_id`, `mysql_tbl_vqadqx_quantity_ordered`, `mysql_tbl_vqadqx_start_date`, `mysql_tbl_vqadqx_completion_date`, `mysql_tbl_vqadqx_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mmoybl` (`mysql_tbl_mmoybl_product_id`, `mysql_tbl_mmoybl_name`, `mysql_tbl_mmoybl_unit_price`, `mysql_tbl_mmoybl_production_cost`) VALUES (1, 'mysql_tbl_4gpula', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mhrlj` (
    `mysql_tbl_3mhrlj_emp_id` INT,
    `mysql_tbl_3mhrlj_department_id` INT
);

INSERT INTO `mysql_tbl_3mhrlj` (`mysql_tbl_3mhrlj_emp_id`, `mysql_tbl_3mhrlj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p32ko7` (
    `mysql_tbl_p32ko7_card_id` INT,
    `mysql_tbl_p32ko7_customer_id` INT,
    `mysql_tbl_p32ko7_card_type` VARCHAR(50),
    `mysql_tbl_p32ko7_credit_limit` INT,
    `mysql_tbl_p32ko7_current_balance` INT,
    `mysql_tbl_p32ko7_interest_rate` INT,
    `mysql_tbl_p32ko7_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_p32ko7` (`mysql_tbl_p32ko7_card_id`, `mysql_tbl_p32ko7_customer_id`, `mysql_tbl_p32ko7_card_type`, `mysql_tbl_p32ko7_credit_limit`, `mysql_tbl_p32ko7_current_balance`, `mysql_tbl_p32ko7_interest_rate`, `mysql_tbl_p32ko7_min_payment_rate`) VALUES (1, 1, 'mysql_tbl_4gpula', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jgnve` (
    `mysql_tbl_0jgnve_hire_date` DATE
);

INSERT INTO `mysql_tbl_0jgnve` (`mysql_tbl_0jgnve_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkpu0f` (
    `mysql_tbl_gkpu0f_emp_id` INT,
    `mysql_tbl_gkpu0f_hire_date` DATE,
    `mysql_tbl_gkpu0f_salary` INT
);

INSERT INTO `mysql_tbl_gkpu0f` (`mysql_tbl_gkpu0f_emp_id`, `mysql_tbl_gkpu0f_hire_date`, `mysql_tbl_gkpu0f_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7j9y9` (
    `mysql_tbl_a7j9y9_campaign_id` INT,
    `mysql_tbl_a7j9y9_channel` INT,
    `mysql_tbl_a7j9y9_target_conversions` INT,
    `mysql_tbl_a7j9y9_actual_conversions` INT,
    `mysql_tbl_a7j9y9_impressions` INT,
    `mysql_tbl_a7j9y9_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfdjn2` (
    `mysql_tbl_rfdjn2_ad_group_id` INT,
    `mysql_tbl_rfdjn2_campaign_id` INT,
    `mysql_tbl_rfdjn2_keyword` INT,
    `mysql_tbl_rfdjn2_quality_score` INT
);

INSERT INTO `mysql_tbl_a7j9y9` (`mysql_tbl_a7j9y9_campaign_id`, `mysql_tbl_a7j9y9_channel`, `mysql_tbl_a7j9y9_target_conversions`, `mysql_tbl_a7j9y9_actual_conversions`, `mysql_tbl_a7j9y9_impressions`, `mysql_tbl_a7j9y9_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rfdjn2` (`mysql_tbl_rfdjn2_ad_group_id`, `mysql_tbl_rfdjn2_campaign_id`, `mysql_tbl_rfdjn2_keyword`, `mysql_tbl_rfdjn2_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nw25yp_CHANNEL, COALESCE(mysql_tbl_nw25yp_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nw25yp`
    WHERE mysql_tbl_nw25yp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_kbrpll` SET mysql_tbl_kbrpll_STATUS = 'PROCESSED' WHERE mysql_tbl_kbrpll_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3mhrlj`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_3mhrlj`
    WHERE mysql_tbl_3mhrlj_DEPARTMENT_ID = (SELECT mysql_tbl_3mhrlj_DEPARTMENT_ID FROM `mysql_tbl_3mhrlj` WHERE mysql_tbl_3mhrlj_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0jgnve_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0jgnve`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gkpu0f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gkpu0f_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_gkpu0f`
    WHERE mysql_tbl_gkpu0f_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3ji1m_SUPPLIER_RATING, 3.((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_w3ji1m`
    WHERE mysql_tbl_w3ji1m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2donp8`
    WHERE mysql_tbl_w3ji1m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_2donp8`
    WHERE mysql_tbl_w3ji1m_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_2donp8_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5m98a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m5m98a`
    WHERE mysql_tbl_m5m98a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqadqx_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_vqadqx_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_vqadqx`
    WHERE mysql_tbl_vqadqx_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h6bsma_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_h6bsma`
    WHERE mysql_tbl_h6bsma_METER_ID = METER_ID_PARAM AND mysql_tbl_h6bsma_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_h6bsma_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_h6bsma`
    WHERE mysql_tbl_h6bsma_METER_ID = METER_ID_PARAM AND mysql_tbl_h6bsma_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_a7j9y9_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_a7j9y9_CLICKS), 0), COALESCE(SUM(mysql_tbl_a7j9y9_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_rfdjn2` AG
    JOIN `mysql_tbl_a7j9y9` C ON mysql_tbl_rfdjn2_CAMPAIGN_ID = mysql_tbl_a7j9y9_CAMPAIGN_ID
    WHERE mysql_tbl_rfdjn2_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_rfdjn2_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_rfdjn2`
    WHERE mysql_tbl_rfdjn2_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p32ko7_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_p32ko7_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_p32ko7`
    WHERE mysql_tbl_p32ko7_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t2zj1r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t2zj1r`
    WHERE mysql_tbl_t2zj1r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_absniv_STATUS, COALESCE(mysql_tbl_absniv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_absniv`
    WHERE mysql_tbl_absniv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_4gpula%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_4gpula`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_4gpula`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kgxt7d_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_kgxt7d`
    WHERE mysql_tbl_kgxt7d_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_kgxt7d_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_kgxt7d_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_kgxt7d_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_kgxt7d`
    WHERE mysql_tbl_kgxt7d_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_kgxt7d_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_z868ec_BALANCE INTO V_BALANCE FROM `mysql_tbl_z868ec` WHERE mysql_tbl_z868ec_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(1, 1);