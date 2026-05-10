/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67hsug` (
    `mysql_tbl_67hsug_order_id` INT,
    `mysql_tbl_67hsug_customer_id` INT,
    `mysql_tbl_67hsug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67hsug` (`mysql_tbl_67hsug_order_id`, `mysql_tbl_67hsug_customer_id`, `mysql_tbl_67hsug_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_unjm4z` (
    `mysql_tbl_unjm4z_loan_id` INT,
    `mysql_tbl_unjm4z_customer_id` INT,
    `mysql_tbl_unjm4z_principal` INT,
    `mysql_tbl_unjm4z_interest_rate` INT,
    `mysql_tbl_unjm4z_term_months` INT,
    `mysql_tbl_unjm4z_start_date` DATE,
    `mysql_tbl_unjm4z_remaining_balance` INT
);

INSERT INTO `mysql_tbl_unjm4z` (`mysql_tbl_unjm4z_loan_id`, `mysql_tbl_unjm4z_customer_id`, `mysql_tbl_unjm4z_principal`, `mysql_tbl_unjm4z_interest_rate`, `mysql_tbl_unjm4z_term_months`, `mysql_tbl_unjm4z_start_date`, `mysql_tbl_unjm4z_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3kmut` (
    `mysql_tbl_w3kmut_gym_id` INT,
    `mysql_tbl_w3kmut_name` VARCHAR(50),
    `mysql_tbl_w3kmut_city` INT,
    `mysql_tbl_w3kmut_monthly_fee` INT,
    `mysql_tbl_w3kmut_equipment_count` INT,
    `mysql_tbl_w3kmut_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub90as` (
    `mysql_tbl_ub90as_membership_id` INT,
    `mysql_tbl_ub90as_gym_id` INT,
    `mysql_tbl_ub90as_member_id` INT,
    `mysql_tbl_ub90as_start_date` DATE,
    `mysql_tbl_ub90as_end_date` DATE,
    `mysql_tbl_ub90as_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3kmut` (`mysql_tbl_w3kmut_gym_id`, `mysql_tbl_w3kmut_name`, `mysql_tbl_w3kmut_city`, `mysql_tbl_w3kmut_monthly_fee`, `mysql_tbl_w3kmut_equipment_count`, `mysql_tbl_w3kmut_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ub90as` (`mysql_tbl_ub90as_membership_id`, `mysql_tbl_ub90as_gym_id`, `mysql_tbl_ub90as_member_id`, `mysql_tbl_ub90as_start_date`, `mysql_tbl_ub90as_end_date`, `mysql_tbl_ub90as_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_nif8oo');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xdoxg` (
    `mysql_tbl_1xdoxg_customer_id` INT,
    `mysql_tbl_1xdoxg_order_date` DATE,
    `mysql_tbl_1xdoxg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xdoxg` (`mysql_tbl_1xdoxg_customer_id`, `mysql_tbl_1xdoxg_order_date`, `mysql_tbl_1xdoxg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szbn36` (
    `mysql_tbl_szbn36_order_id` INT,
    `mysql_tbl_szbn36_order_date` DATE
);

INSERT INTO `mysql_tbl_szbn36` (`mysql_tbl_szbn36_order_id`, `mysql_tbl_szbn36_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw6tla` (
    `mysql_tbl_iw6tla_customer_id` INT,
    `mysql_tbl_iw6tla_plan_type` VARCHAR(50),
    `mysql_tbl_iw6tla_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iw6tla_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd1z2w` (
    `mysql_tbl_kd1z2w_customer_id` INT,
    `mysql_tbl_kd1z2w_tier_level` INT
);

INSERT INTO `mysql_tbl_iw6tla` (`mysql_tbl_iw6tla_customer_id`, `mysql_tbl_iw6tla_plan_type`, `mysql_tbl_iw6tla_monthly_cost`, `mysql_tbl_iw6tla_start_date`) VALUES (1, 'mysql_tbl_nif8oo', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kd1z2w` (`mysql_tbl_kd1z2w_customer_id`, `mysql_tbl_kd1z2w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcdy1w` (
    `mysql_tbl_qcdy1w_supplier_id` INT,
    `mysql_tbl_qcdy1w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qcdy1w` (`mysql_tbl_qcdy1w_supplier_id`, `mysql_tbl_qcdy1w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd4yad` (
    `mysql_tbl_zd4yad_product_id` INT,
    `mysql_tbl_zd4yad_category_id` INT
);

INSERT INTO `mysql_tbl_zd4yad` (`mysql_tbl_zd4yad_product_id`, `mysql_tbl_zd4yad_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hirbg` (
    `mysql_tbl_8hirbg_customer_id` INT,
    `mysql_tbl_8hirbg_country` INT
);

INSERT INTO `mysql_tbl_8hirbg` (`mysql_tbl_8hirbg_customer_id`, `mysql_tbl_8hirbg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lzp26` (
    `mysql_tbl_9lzp26_campaign_id` INT,
    `mysql_tbl_9lzp26_channel` INT,
    `mysql_tbl_9lzp26_start_date` DATE,
    `mysql_tbl_9lzp26_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78h4i7` (
    `mysql_tbl_78h4i7_conversion_id` INT,
    `mysql_tbl_78h4i7_campaign_id` INT,
    `mysql_tbl_78h4i7_conversion_date` DATE,
    `mysql_tbl_78h4i7_conversion_value` INT
);

INSERT INTO `mysql_tbl_9lzp26` (`mysql_tbl_9lzp26_campaign_id`, `mysql_tbl_9lzp26_channel`, `mysql_tbl_9lzp26_start_date`, `mysql_tbl_9lzp26_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_78h4i7` (`mysql_tbl_78h4i7_conversion_id`, `mysql_tbl_78h4i7_campaign_id`, `mysql_tbl_78h4i7_conversion_date`, `mysql_tbl_78h4i7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8j0l1` (
    `mysql_tbl_j8j0l1_customer_id` INT,
    `mysql_tbl_j8j0l1_registration_date` DATE,
    `mysql_tbl_j8j0l1_city` INT,
    `mysql_tbl_j8j0l1_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8j0l1` (`mysql_tbl_j8j0l1_customer_id`, `mysql_tbl_j8j0l1_registration_date`, `mysql_tbl_j8j0l1_city`, `mysql_tbl_j8j0l1_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mojwn` (
    `mysql_tbl_5mojwn_supplier_id` INT,
    `mysql_tbl_5mojwn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5mojwn` (`mysql_tbl_5mojwn_supplier_id`, `mysql_tbl_5mojwn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxeru6` (
    `mysql_tbl_wxeru6_emp_id` INT,
    `mysql_tbl_wxeru6_manager_id` INT,
    `mysql_tbl_wxeru6_salary` INT,
    `mysql_tbl_wxeru6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upl6tl` (
    `mysql_tbl_upl6tl_dept_id` INT,
    `mysql_tbl_upl6tl_budget` INT,
    `mysql_tbl_upl6tl_allocated_budget` INT
);

INSERT INTO `mysql_tbl_wxeru6` (`mysql_tbl_wxeru6_emp_id`, `mysql_tbl_wxeru6_manager_id`, `mysql_tbl_wxeru6_salary`, `mysql_tbl_wxeru6_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_upl6tl` (`mysql_tbl_upl6tl_dept_id`, `mysql_tbl_upl6tl_budget`, `mysql_tbl_upl6tl_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0elty1` (
    `mysql_tbl_0elty1_product_id` INT,
    `mysql_tbl_0elty1_category_id` INT,
    `mysql_tbl_0elty1_price` DECIMAL(10,2),
    `mysql_tbl_0elty1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylmk22` (
    `mysql_tbl_ylmk22_order_id` INT,
    `mysql_tbl_ylmk22_product_id` INT,
    `mysql_tbl_ylmk22_quantity` INT
);

INSERT INTO `mysql_tbl_0elty1` (`mysql_tbl_0elty1_product_id`, `mysql_tbl_0elty1_category_id`, `mysql_tbl_0elty1_price`, `mysql_tbl_0elty1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ylmk22` (`mysql_tbl_ylmk22_order_id`, `mysql_tbl_ylmk22_product_id`, `mysql_tbl_ylmk22_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_2bw1gw TO mysql_tbl_2bw1gw_BACKUP, mysql_tbl_9xrm5w TO mysql_tbl_9xrm5w_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_9xrm5w` O
    JOIN `mysql_tbl_8hirbg` C ON O.CUSTOMER_ID = mysql_tbl_8hirbg_CUSTOMER_ID
    WHERE mysql_tbl_8hirbg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9xrm5w`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
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
    FROM `mysql_tbl_zd4yad`
    WHERE mysql_tbl_zd4yad_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zd4yad` P ON OI.PRODUCT_ID = mysql_tbl_zd4yad_PRODUCT_ID
    WHERE mysql_tbl_zd4yad_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8j0l1_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_j8j0l1_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_j8j0l1`
    WHERE mysql_tbl_j8j0l1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9lzp26_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_78h4i7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_9lzp26` C
    LEFT JOIN `mysql_tbl_78h4i7` CV ON mysql_tbl_9lzp26_CAMPAIGN_ID = mysql_tbl_78h4i7_CAMPAIGN_ID
    WHERE mysql_tbl_9lzp26_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9lzp26_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unjm4z_PRINCIPAL, 0), COALESCE(mysql_tbl_unjm4z_INTEREST_RATE, 0), COALESCE(mysql_tbl_unjm4z_TERM_MONTHS, 0), COALESCE(mysql_tbl_unjm4z_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_unjm4z`
    WHERE mysql_tbl_unjm4z_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63));

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2bw1gw` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_9xrm5w` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9xrm5w` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wxeru6_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_wxeru6`
    WHERE mysql_tbl_wxeru6_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_upl6tl_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_upl6tl`
    WHERE mysql_tbl_upl6tl_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0elty1_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_0elty1`
    WHERE mysql_tbl_0elty1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mojwn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5mojwn`
    WHERE mysql_tbl_5mojwn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('mysql_tbl_nif8oo', 'mysql_tbl_2bw1gw', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('mysql_tbl_nif8oo');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('mysql_tbl_nif8oo', 'mysql_tbl_2bw1gw');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('mysql_tbl_nif8oo', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_nif8oo%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_nif8oo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_nif8oo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (V_SUM / V_COUNT));
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

    SELECT COALESCE(mysql_tbl_iw6tla_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iw6tla`
    WHERE mysql_tbl_iw6tla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9xrm5w`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qcdy1w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qcdy1w`
    WHERE mysql_tbl_qcdy1w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3kmut_MONTHLY_FEE, 50), COALESCE(mysql_tbl_w3kmut_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_w3kmut`
    WHERE mysql_tbl_w3kmut_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ub90as`
    WHERE mysql_tbl_ub90as_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ub90as_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1xdoxg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1xdoxg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_szbn36_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_szbn36`
    WHERE mysql_tbl_szbn36_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_67hsug_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_67hsug`
    WHERE mysql_tbl_67hsug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_67hsug_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_67hsug`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(1);