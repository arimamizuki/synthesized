/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxzsm8` (
    `mysql_tbl_hxzsm8_supplier_id` INT
);

INSERT INTO `mysql_tbl_hxzsm8` (`mysql_tbl_hxzsm8_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzxbuk` (
    `mysql_tbl_lzxbuk_property_id` INT,
    `mysql_tbl_lzxbuk_address` INT,
    `mysql_tbl_lzxbuk_property_type` VARCHAR(50),
    `mysql_tbl_lzxbuk_area_sqft` INT,
    `mysql_tbl_lzxbuk_bedrooms` INT,
    `mysql_tbl_lzxbuk_bathrooms` INT,
    `mysql_tbl_lzxbuk_list_price` DECIMAL(10,2),
    `mysql_tbl_lzxbuk_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqd8iv` (
    `mysql_tbl_cqd8iv_commission_id` INT,
    `mysql_tbl_cqd8iv_property_id` INT,
    `mysql_tbl_cqd8iv_agent_id` INT,
    `mysql_tbl_cqd8iv_commission_rate` INT,
    `mysql_tbl_cqd8iv_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzxbuk` (`mysql_tbl_lzxbuk_property_id`, `mysql_tbl_lzxbuk_address`, `mysql_tbl_lzxbuk_property_type`, `mysql_tbl_lzxbuk_area_sqft`, `mysql_tbl_lzxbuk_bedrooms`, `mysql_tbl_lzxbuk_bathrooms`, `mysql_tbl_lzxbuk_list_price`, `mysql_tbl_lzxbuk_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_cqd8iv` (`mysql_tbl_cqd8iv_commission_id`, `mysql_tbl_cqd8iv_property_id`, `mysql_tbl_cqd8iv_agent_id`, `mysql_tbl_cqd8iv_commission_rate`, `mysql_tbl_cqd8iv_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9jwr0` (
    `mysql_tbl_r9jwr0_customer_id` INT,
    `mysql_tbl_r9jwr0_order_date` DATE,
    `mysql_tbl_r9jwr0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9jwr0` (`mysql_tbl_r9jwr0_customer_id`, `mysql_tbl_r9jwr0_order_date`, `mysql_tbl_r9jwr0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ak4g` (
    `mysql_tbl_y3ak4g_order_id` INT,
    `mysql_tbl_y3ak4g_customer_id` INT,
    `mysql_tbl_y3ak4g_order_date` DATE,
    `mysql_tbl_y3ak4g_total_amount` DECIMAL(10,2),
    `mysql_tbl_y3ak4g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1axcl7` (
    `mysql_tbl_1axcl7_order_id` INT,
    `mysql_tbl_1axcl7_product_id` INT,
    `mysql_tbl_1axcl7_quantity` INT
);

INSERT INTO `mysql_tbl_y3ak4g` (`mysql_tbl_y3ak4g_order_id`, `mysql_tbl_y3ak4g_customer_id`, `mysql_tbl_y3ak4g_order_date`, `mysql_tbl_y3ak4g_total_amount`, `mysql_tbl_y3ak4g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1axcl7` (`mysql_tbl_1axcl7_order_id`, `mysql_tbl_1axcl7_product_id`, `mysql_tbl_1axcl7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_603aic` (mysql_tbl_603aic_id INT, author_mysql_tbl_603aic_id INT, mysql_tbl_603aic_status VARCHAR(20), mysql_tbl_603aic_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7sjzy` (mysql_tbl_x7sjzy_id INT, mysql_tbl_x7sjzy_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqisjw` (
    `mysql_tbl_rqisjw_order_id` INT,
    `mysql_tbl_rqisjw_customer_id` INT,
    `mysql_tbl_rqisjw_order_date` DATE,
    `mysql_tbl_rqisjw_total_amount` DECIMAL(10,2),
    `mysql_tbl_rqisjw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdj2fd` (
    `mysql_tbl_cdj2fd_customer_id` INT,
    `mysql_tbl_cdj2fd_country` INT
);

INSERT INTO `mysql_tbl_rqisjw` (`mysql_tbl_rqisjw_order_id`, `mysql_tbl_rqisjw_customer_id`, `mysql_tbl_rqisjw_order_date`, `mysql_tbl_rqisjw_total_amount`, `mysql_tbl_rqisjw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cdj2fd` (`mysql_tbl_cdj2fd_customer_id`, `mysql_tbl_cdj2fd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30zrwe` (
    `mysql_tbl_30zrwe_campaign_id` INT,
    `mysql_tbl_30zrwe_budget` INT
);

INSERT INTO `mysql_tbl_30zrwe` (`mysql_tbl_30zrwe_campaign_id`, `mysql_tbl_30zrwe_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c233fm` (
    `mysql_tbl_c233fm_meter_id` INT,
    `mysql_tbl_c233fm_customer_id` INT,
    `mysql_tbl_c233fm_meter_type` VARCHAR(50),
    `mysql_tbl_c233fm_current_reading` INT,
    `mysql_tbl_c233fm_previous_reading` INT,
    `mysql_tbl_c233fm_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98v4lt` (
    `mysql_tbl_98v4lt_tariff_id` INT,
    `mysql_tbl_98v4lt_tier_name` VARCHAR(50),
    `mysql_tbl_98v4lt_min_units` INT,
    `mysql_tbl_98v4lt_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_c233fm` (`mysql_tbl_c233fm_meter_id`, `mysql_tbl_c233fm_customer_id`, `mysql_tbl_c233fm_meter_type`, `mysql_tbl_c233fm_current_reading`, `mysql_tbl_c233fm_previous_reading`, `mysql_tbl_c233fm_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_98v4lt` (`mysql_tbl_98v4lt_tariff_id`, `mysql_tbl_98v4lt_tier_name`, `mysql_tbl_98v4lt_min_units`, `mysql_tbl_98v4lt_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2c09n` (
    `mysql_tbl_z2c09n_customer_id` INT,
    `mysql_tbl_z2c09n_registration_date` DATE
);

INSERT INTO `mysql_tbl_z2c09n` (`mysql_tbl_z2c09n_customer_id`, `mysql_tbl_z2c09n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97hpci` (
    `mysql_tbl_97hpci_customer_id` INT,
    `mysql_tbl_97hpci_status` VARCHAR(50),
    `mysql_tbl_97hpci_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_97hpci_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_97hpci` (`mysql_tbl_97hpci_customer_id`, `mysql_tbl_97hpci_status`, `mysql_tbl_97hpci_monthly_cost`, `mysql_tbl_97hpci_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umk8tx` (
    `mysql_tbl_umk8tx_emp_id` INT,
    `mysql_tbl_umk8tx_hire_date` DATE
);

INSERT INTO `mysql_tbl_umk8tx` (`mysql_tbl_umk8tx_emp_id`, `mysql_tbl_umk8tx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ranj1s` (
    `mysql_tbl_ranj1s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ranj1s` (`mysql_tbl_ranj1s_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te9bqa` (
    `mysql_tbl_te9bqa_campaign_id` INT,
    `mysql_tbl_te9bqa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_te9bqa` (`mysql_tbl_te9bqa_campaign_id`, `mysql_tbl_te9bqa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0c9lw` (
    `mysql_tbl_v0c9lw_product_id` INT,
    `mysql_tbl_v0c9lw_price` DECIMAL(10,2),
    `mysql_tbl_v0c9lw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v0c9lw` (`mysql_tbl_v0c9lw_product_id`, `mysql_tbl_v0c9lw_price`, `mysql_tbl_v0c9lw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhh1xt` (
    mysql_tbl_lhh1xt_item_id INT,
    mysql_tbl_lhh1xt_quantity INT
);

INSERT INTO `mysql_tbl_lhh1xt` (`mysql_tbl_lhh1xt_item_id`, `mysql_tbl_lhh1xt_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkkxtk` (
    `mysql_tbl_wkkxtk_campaign_id` INT,
    `mysql_tbl_wkkxtk_channel` INT,
    `mysql_tbl_wkkxtk_budget` INT,
    `mysql_tbl_wkkxtk_start_date` DATE,
    `mysql_tbl_wkkxtk_end_date` DATE,
    `mysql_tbl_wkkxtk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uc15l` (
    `mysql_tbl_6uc15l_conversion_id` INT,
    `mysql_tbl_6uc15l_campaign_id` INT,
    `mysql_tbl_6uc15l_conversion_value` INT
);

INSERT INTO `mysql_tbl_wkkxtk` (`mysql_tbl_wkkxtk_campaign_id`, `mysql_tbl_wkkxtk_channel`, `mysql_tbl_wkkxtk_budget`, `mysql_tbl_wkkxtk_start_date`, `mysql_tbl_wkkxtk_end_date`, `mysql_tbl_wkkxtk_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6uc15l` (`mysql_tbl_6uc15l_conversion_id`, `mysql_tbl_6uc15l_campaign_id`, `mysql_tbl_6uc15l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b55syl` (
    `mysql_tbl_b55syl_emp_id` INT,
    `mysql_tbl_b55syl_department_id` INT,
    `mysql_tbl_b55syl_salary` INT
);

INSERT INTO `mysql_tbl_b55syl` (`mysql_tbl_b55syl_emp_id`, `mysql_tbl_b55syl_department_id`, `mysql_tbl_b55syl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fhn5o` (
    `mysql_tbl_9fhn5o_session_id` INT,
    `mysql_tbl_9fhn5o_photographer_id` INT,
    `mysql_tbl_9fhn5o_session_type` VARCHAR(50),
    `mysql_tbl_9fhn5o_duration_hours` INT,
    `mysql_tbl_9fhn5o_location_type` VARCHAR(50),
    `mysql_tbl_9fhn5o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa9q0m` (
    `mysql_tbl_xa9q0m_photographer_id` INT,
    `mysql_tbl_xa9q0m_rating` DECIMAL(3,1),
    `mysql_tbl_xa9q0m_experience_years` INT
);

INSERT INTO `mysql_tbl_9fhn5o` (`mysql_tbl_9fhn5o_session_id`, `mysql_tbl_9fhn5o_photographer_id`, `mysql_tbl_9fhn5o_session_type`, `mysql_tbl_9fhn5o_duration_hours`, `mysql_tbl_9fhn5o_location_type`, `mysql_tbl_9fhn5o_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_xa9q0m` (`mysql_tbl_xa9q0m_photographer_id`, `mysql_tbl_xa9q0m_rating`, `mysql_tbl_xa9q0m_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0c9lw_PRICE, 0) * COALESCE(mysql_tbl_v0c9lw_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_v0c9lw`
    WHERE mysql_tbl_v0c9lw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_te9bqa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_te9bqa`
    WHERE mysql_tbl_te9bqa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ranj1s_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_ranj1s`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rqisjw`
    WHERE mysql_tbl_rqisjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_rqisjw` O
    JOIN `mysql_tbl_cdj2fd` C ON mysql_tbl_rqisjw_CUSTOMER_ID = mysql_tbl_cdj2fd_CUSTOMER_ID
    WHERE mysql_tbl_rqisjw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_cdj2fd_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_27cmzk` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6y0so2` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_27cmzk` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_603aic_STATUS, mysql_tbl_x7sjzy_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_603aic` P JOIN `mysql_tbl_x7sjzy` U ON mysql_tbl_603aic_AUTHOR_ID = mysql_tbl_x7sjzy_ID WHERE mysql_tbl_603aic_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_x7sjzy`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_603aic` SET mysql_tbl_603aic_STATUS = 'PUBLISHED', mysql_tbl_603aic_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_97hpci_STATUS, COALESCE(mysql_tbl_97hpci_MONTHLY_COST, 0), mysql_tbl_97hpci_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_97hpci`
    WHERE mysql_tbl_97hpci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_umk8tx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_umk8tx`
    WHERE mysql_tbl_umk8tx_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_z2c09n_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_z2c09n`
    WHERE mysql_tbl_z2c09n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_30zrwe_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_30zrwe`
    WHERE mysql_tbl_30zrwe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0nxw69`
    WHERE mysql_tbl_30zrwe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b55syl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b55syl`
    WHERE mysql_tbl_b55syl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b55syl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_b55syl`
    WHERE mysql_tbl_b55syl_DEPARTMENT_ID = (SELECT mysql_tbl_b55syl_DEPARTMENT_ID FROM `mysql_tbl_b55syl` WHERE mysql_tbl_b55syl_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6uc15l_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_6uc15l`
    WHERE mysql_tbl_6uc15l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wkkxtk_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_wkkxtk`
    WHERE mysql_tbl_wkkxtk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_27cmzk', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_27cmzk');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_lhh1xt_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_lhh1xt`
    WHERE mysql_tbl_lhh1xt_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
    ELSE
        SET V_RESULT = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + V_RESULT);
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzxbuk_LIST_PRICE, 0), COALESCE(mysql_tbl_lzxbuk_AREA_SQFT, 0), COALESCE(mysql_tbl_lzxbuk_BEDROOMS, 0), COALESCE(mysql_tbl_lzxbuk_BATHROOMS, 0), COALESCE(mysql_tbl_lzxbuk_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_lzxbuk`
    WHERE mysql_tbl_lzxbuk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c233fm_CURRENT_READING, 0), COALESCE(mysql_tbl_c233fm_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_c233fm`
    WHERE mysql_tbl_c233fm_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r9jwr0_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_r9jwr0`
    WHERE mysql_tbl_r9jwr0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1axcl7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1axcl7_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1axcl7`
    WHERE mysql_tbl_1axcl7_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_un5id9`
    WHERE mysql_tbl_hxzsm8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0)) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(1);