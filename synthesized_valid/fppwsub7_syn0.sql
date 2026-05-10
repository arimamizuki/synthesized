/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hjzde3` (
    `mysql_tbl_hjzde3_emp_id` INT,
    `mysql_tbl_hjzde3_department_id` INT,
    `mysql_tbl_hjzde3_hire_date` DATE
);

INSERT INTO `mysql_tbl_hjzde3` (`mysql_tbl_hjzde3_emp_id`, `mysql_tbl_hjzde3_department_id`, `mysql_tbl_hjzde3_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4dx360` (
    `mysql_tbl_4dx360_emp_id` INT,
    `mysql_tbl_4dx360_manager_id` INT,
    `mysql_tbl_4dx360_department_id` INT
);

INSERT INTO `mysql_tbl_4dx360` (`mysql_tbl_4dx360_emp_id`, `mysql_tbl_4dx360_manager_id`, `mysql_tbl_4dx360_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3owdf` (
    `mysql_tbl_a3owdf_campaign_id` INT,
    `mysql_tbl_a3owdf_status` VARCHAR(50),
    `mysql_tbl_a3owdf_start_date` DATE,
    `mysql_tbl_a3owdf_end_date` DATE
);

INSERT INTO `mysql_tbl_a3owdf` (`mysql_tbl_a3owdf_campaign_id`, `mysql_tbl_a3owdf_status`, `mysql_tbl_a3owdf_start_date`, `mysql_tbl_a3owdf_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60q2to` (
    `mysql_tbl_60q2to_customer_id` INT,
    `mysql_tbl_60q2to_start_date` DATE,
    `mysql_tbl_60q2to_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60q2to` (`mysql_tbl_60q2to_customer_id`, `mysql_tbl_60q2to_start_date`, `mysql_tbl_60q2to_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxqawc` (
    `mysql_tbl_xxqawc_customer_id` INT,
    `mysql_tbl_xxqawc_status` VARCHAR(50),
    `mysql_tbl_xxqawc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxqawc` (`mysql_tbl_xxqawc_customer_id`, `mysql_tbl_xxqawc_status`, `mysql_tbl_xxqawc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9lazk` (
    `mysql_tbl_d9lazk_emp_id` INT,
    `mysql_tbl_d9lazk_department_id` INT
);

INSERT INTO `mysql_tbl_d9lazk` (`mysql_tbl_d9lazk_emp_id`, `mysql_tbl_d9lazk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6avg3q` (
    `mysql_tbl_6avg3q_customer_id` INT,
    `mysql_tbl_6avg3q_tier_level` INT,
    `mysql_tbl_6avg3q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c856sv` (
    `mysql_tbl_c856sv_order_id` INT,
    `mysql_tbl_c856sv_customer_id` INT,
    `mysql_tbl_c856sv_order_date` DATE,
    `mysql_tbl_c856sv_total_amount` DECIMAL(10,2),
    `mysql_tbl_c856sv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6avg3q` (`mysql_tbl_6avg3q_customer_id`, `mysql_tbl_6avg3q_tier_level`, `mysql_tbl_6avg3q_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c856sv` (`mysql_tbl_c856sv_order_id`, `mysql_tbl_c856sv_customer_id`, `mysql_tbl_c856sv_order_date`, `mysql_tbl_c856sv_total_amount`, `mysql_tbl_c856sv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6t9nx` (
    `mysql_tbl_i6t9nx_order_id` INT,
    `mysql_tbl_i6t9nx_customer_id` INT,
    `mysql_tbl_i6t9nx_order_date` DATE,
    `mysql_tbl_i6t9nx_total_amount` DECIMAL(10,2),
    `mysql_tbl_i6t9nx_discount_percent` INT,
    `mysql_tbl_i6t9nx_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ntypt` (
    `mysql_tbl_8ntypt_order_id` INT,
    `mysql_tbl_8ntypt_product_id` INT,
    `mysql_tbl_8ntypt_quantity` INT,
    `mysql_tbl_8ntypt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6t9nx` (`mysql_tbl_i6t9nx_order_id`, `mysql_tbl_i6t9nx_customer_id`, `mysql_tbl_i6t9nx_order_date`, `mysql_tbl_i6t9nx_total_amount`, `mysql_tbl_i6t9nx_discount_percent`, `mysql_tbl_i6t9nx_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_8ntypt` (`mysql_tbl_8ntypt_order_id`, `mysql_tbl_8ntypt_product_id`, `mysql_tbl_8ntypt_quantity`, `mysql_tbl_8ntypt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzzxbw` (
    `mysql_tbl_vzzxbw_campaign_id` INT,
    `mysql_tbl_vzzxbw_start_date` DATE,
    `mysql_tbl_vzzxbw_end_date` DATE
);

INSERT INTO `mysql_tbl_vzzxbw` (`mysql_tbl_vzzxbw_campaign_id`, `mysql_tbl_vzzxbw_start_date`, `mysql_tbl_vzzxbw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2d079` (
    `mysql_tbl_p2d079_customer_id` INT,
    `mysql_tbl_p2d079_registration_date` DATE,
    `mysql_tbl_p2d079_country` INT
);

INSERT INTO `mysql_tbl_p2d079` (`mysql_tbl_p2d079_customer_id`, `mysql_tbl_p2d079_registration_date`, `mysql_tbl_p2d079_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m376w` (
    `mysql_tbl_7m376w_product_id` INT,
    `mysql_tbl_7m376w_category_id` INT,
    `mysql_tbl_7m376w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7m376w` (`mysql_tbl_7m376w_product_id`, `mysql_tbl_7m376w_category_id`, `mysql_tbl_7m376w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_177vg0` (
    `mysql_tbl_177vg0_customer_id` INT,
    `mysql_tbl_177vg0_country` INT
);

INSERT INTO `mysql_tbl_177vg0` (`mysql_tbl_177vg0_customer_id`, `mysql_tbl_177vg0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi7gsu` (
    `mysql_tbl_mi7gsu_emp_id` INT,
    `mysql_tbl_mi7gsu_department_id` INT,
    `mysql_tbl_mi7gsu_salary` INT
);

INSERT INTO `mysql_tbl_mi7gsu` (`mysql_tbl_mi7gsu_emp_id`, `mysql_tbl_mi7gsu_department_id`, `mysql_tbl_mi7gsu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2exmx9` (
    `mysql_tbl_2exmx9_order_id` INT,
    `mysql_tbl_2exmx9_customer_id` INT,
    `mysql_tbl_2exmx9_order_date` DATE,
    `mysql_tbl_2exmx9_total_amount` DECIMAL(10,2),
    `mysql_tbl_2exmx9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei826h` (
    `mysql_tbl_ei826h_customer_id` INT,
    `mysql_tbl_ei826h_country` INT
);

INSERT INTO `mysql_tbl_2exmx9` (`mysql_tbl_2exmx9_order_id`, `mysql_tbl_2exmx9_customer_id`, `mysql_tbl_2exmx9_order_date`, `mysql_tbl_2exmx9_total_amount`, `mysql_tbl_2exmx9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ei826h` (`mysql_tbl_ei826h_customer_id`, `mysql_tbl_ei826h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey2dpu` (
    `mysql_tbl_ey2dpu_campaign_id` INT,
    `mysql_tbl_ey2dpu_start_date` DATE,
    `mysql_tbl_ey2dpu_end_date` DATE,
    `mysql_tbl_ey2dpu_budget` INT
);

INSERT INTO `mysql_tbl_ey2dpu` (`mysql_tbl_ey2dpu_campaign_id`, `mysql_tbl_ey2dpu_start_date`, `mysql_tbl_ey2dpu_end_date`, `mysql_tbl_ey2dpu_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35o7ow` (
    `mysql_tbl_35o7ow_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_35o7ow` (`mysql_tbl_35o7ow_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hud478` (
    `mysql_tbl_hud478_campaign_id` INT,
    `mysql_tbl_hud478_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hud478` (`mysql_tbl_hud478_campaign_id`, `mysql_tbl_hud478_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09mnm5` (
    `mysql_tbl_09mnm5_emp_id` INT,
    `mysql_tbl_09mnm5_hire_date` DATE
);

INSERT INTO `mysql_tbl_09mnm5` (`mysql_tbl_09mnm5_emp_id`, `mysql_tbl_09mnm5_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xxqawc_STATUS, COALESCE(mysql_tbl_xxqawc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xxqawc`
    WHERE mysql_tbl_xxqawc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7m376w_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_7m376w`
    WHERE mysql_tbl_7m376w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mi7gsu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mi7gsu`
    WHERE mysql_tbl_mi7gsu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mi7gsu_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_mi7gsu`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ei826h_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ei826h`
    WHERE mysql_tbl_ei826h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2exmx9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_2exmx9`
    WHERE mysql_tbl_2exmx9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2exmx9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_2exmx9_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_2exmx9` O
    JOIN `mysql_tbl_ei826h` C ON mysql_tbl_2exmx9_CUSTOMER_ID = mysql_tbl_ei826h_CUSTOMER_ID
    WHERE mysql_tbl_ei826h_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_2exmx9_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_177vg0`
    WHERE mysql_tbl_177vg0_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + 1))) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_60q2to_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_60q2to`
    WHERE mysql_tbl_60q2to_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35o7ow_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_35o7ow`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_23tn4t` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_23tn4t`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_09mnm5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_09mnm5`
    WHERE mysql_tbl_09mnm5_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hud478_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hud478`
    WHERE mysql_tbl_hud478_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ey2dpu_BUDGET, 0), DATEDIFF(mysql_tbl_ey2dpu_END_DATE, mysql_tbl_ey2dpu_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ey2dpu`
    WHERE mysql_tbl_ey2dpu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i3t3g4` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_i3t3g4` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i3t3g4` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_i3t3g4` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i3t3g4` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_i3t3g4` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_i3t3g4`
    WHERE mysql_tbl_p2d079_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_p2d079_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_p2d079`
        WHERE mysql_tbl_p2d079_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_vzvvxo`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vzzxbw_START_DATE, mysql_tbl_vzzxbw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vzzxbw`
    WHERE mysql_tbl_vzzxbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ntypt_QUANTITY * mysql_tbl_8ntypt_UNIT_PRICE), 0), COALESCE(mysql_tbl_i6t9nx_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_i6t9nx_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_8ntypt` OI
    JOIN `mysql_tbl_i6t9nx` O ON mysql_tbl_8ntypt_ORDER_ID = mysql_tbl_i6t9nx_ORDER_ID
    WHERE mysql_tbl_i6t9nx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_i6t9nx_DISCOUNT_PERCENT FROM `mysql_tbl_i6t9nx` WHERE mysql_tbl_i6t9nx_ORDER_ID = ORDER_ID_PARAM), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0)) + 0)
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_i6t9nx_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_i6t9nx`
    WHERE mysql_tbl_i6t9nx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4dx360_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4dx360`
    WHERE mysql_tbl_4dx360_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6avg3q_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6avg3q`
    WHERE mysql_tbl_6avg3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c856sv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_c856sv`
    WHERE mysql_tbl_c856sv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c856sv_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_d9lazk`
    WHERE mysql_tbl_d9lazk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a3owdf_STATUS, mysql_tbl_a3owdf_START_DATE, mysql_tbl_a3owdf_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_a3owdf`
    WHERE mysql_tbl_a3owdf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_g0b0oa`
    WHERE mysql_tbl_a3owdf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hjzde3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hjzde3`
    WHERE mysql_tbl_hjzde3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(1);