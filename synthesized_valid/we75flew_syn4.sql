/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nk8w8w` (
    `mysql_tbl_nk8w8w_employee_id` INT,
    `mysql_tbl_nk8w8w_department_id` INT,
    `mysql_tbl_nk8w8w_salary` INT,
    `mysql_tbl_nk8w8w_hire_date` DATE,
    `mysql_tbl_nk8w8w_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg33es` (
    `mysql_tbl_cg33es_project_id` INT,
    `mysql_tbl_cg33es_team_lead_id` INT,
    `mysql_tbl_cg33es_budget` INT,
    `mysql_tbl_cg33es_deadline` INT,
    `mysql_tbl_cg33es_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nk8w8w` (`mysql_tbl_nk8w8w_employee_id`, `mysql_tbl_nk8w8w_department_id`, `mysql_tbl_nk8w8w_salary`, `mysql_tbl_nk8w8w_hire_date`, `mysql_tbl_nk8w8w_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cg33es` (`mysql_tbl_cg33es_project_id`, `mysql_tbl_cg33es_team_lead_id`, `mysql_tbl_cg33es_budget`, `mysql_tbl_cg33es_deadline`, `mysql_tbl_cg33es_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7yiar` (
    `mysql_tbl_f7yiar_order_id` INT,
    `mysql_tbl_f7yiar_customer_id` INT,
    `mysql_tbl_f7yiar_order_date` DATE,
    `mysql_tbl_f7yiar_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ohi3x` (
    `mysql_tbl_8ohi3x_customer_id` INT,
    `mysql_tbl_8ohi3x_referral_code` INT,
    `mysql_tbl_8ohi3x_referred_by` INT
);

INSERT INTO `mysql_tbl_f7yiar` (`mysql_tbl_f7yiar_order_id`, `mysql_tbl_f7yiar_customer_id`, `mysql_tbl_f7yiar_order_date`, `mysql_tbl_f7yiar_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8ohi3x` (`mysql_tbl_8ohi3x_customer_id`, `mysql_tbl_8ohi3x_referral_code`, `mysql_tbl_8ohi3x_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_179fux` (
    `mysql_tbl_179fux_product_id` INT,
    `mysql_tbl_179fux_category_id` INT,
    `mysql_tbl_179fux_price` DECIMAL(10,2),
    `mysql_tbl_179fux_stock_quantity` INT
);

INSERT INTO `mysql_tbl_179fux` (`mysql_tbl_179fux_product_id`, `mysql_tbl_179fux_category_id`, `mysql_tbl_179fux_price`, `mysql_tbl_179fux_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq689u` (
    `mysql_tbl_eq689u_order_id` INT,
    `mysql_tbl_eq689u_customer_id` INT,
    `mysql_tbl_eq689u_order_date` DATE,
    `mysql_tbl_eq689u_total_amount` DECIMAL(10,2),
    `mysql_tbl_eq689u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdzw65` (
    `mysql_tbl_jdzw65_customer_id` INT,
    `mysql_tbl_jdzw65_country` INT
);

INSERT INTO `mysql_tbl_eq689u` (`mysql_tbl_eq689u_order_id`, `mysql_tbl_eq689u_customer_id`, `mysql_tbl_eq689u_order_date`, `mysql_tbl_eq689u_total_amount`, `mysql_tbl_eq689u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jdzw65` (`mysql_tbl_jdzw65_customer_id`, `mysql_tbl_jdzw65_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2or9wt` (
    `mysql_tbl_2or9wt_emp_id` INT,
    `mysql_tbl_2or9wt_department_id` INT,
    `mysql_tbl_2or9wt_salary` INT
);

INSERT INTO `mysql_tbl_2or9wt` (`mysql_tbl_2or9wt_emp_id`, `mysql_tbl_2or9wt_department_id`, `mysql_tbl_2or9wt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1x9io` (
    `mysql_tbl_q1x9io_table_id` INT,
    `mysql_tbl_q1x9io_restaurant_id` INT,
    `mysql_tbl_q1x9io_capacity` INT,
    `mysql_tbl_q1x9io_is_outdoor` INT,
    `mysql_tbl_q1x9io_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50sqmh` (
    `mysql_tbl_50sqmh_reservation_id` INT,
    `mysql_tbl_50sqmh_table_id` INT,
    `mysql_tbl_50sqmh_customer_id` INT,
    `mysql_tbl_50sqmh_party_size` INT,
    `mysql_tbl_50sqmh_reservation_date` DATE,
    `mysql_tbl_50sqmh_duration_minutes` INT
);

INSERT INTO `mysql_tbl_q1x9io` (`mysql_tbl_q1x9io_table_id`, `mysql_tbl_q1x9io_restaurant_id`, `mysql_tbl_q1x9io_capacity`, `mysql_tbl_q1x9io_is_outdoor`, `mysql_tbl_q1x9io_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_50sqmh` (`mysql_tbl_50sqmh_reservation_id`, `mysql_tbl_50sqmh_table_id`, `mysql_tbl_50sqmh_customer_id`, `mysql_tbl_50sqmh_party_size`, `mysql_tbl_50sqmh_reservation_date`, `mysql_tbl_50sqmh_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eolv1a` (
    `mysql_tbl_eolv1a_customer_id` INT,
    `mysql_tbl_eolv1a_country` INT
);

INSERT INTO `mysql_tbl_eolv1a` (`mysql_tbl_eolv1a_customer_id`, `mysql_tbl_eolv1a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezbof6` (
    `mysql_tbl_ezbof6_order_id` INT,
    `mysql_tbl_ezbof6_customer_id` INT,
    `mysql_tbl_ezbof6_order_date` DATE,
    `mysql_tbl_ezbof6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fue4ss` (
    `mysql_tbl_fue4ss_customer_id` INT,
    `mysql_tbl_fue4ss_country` INT
);

INSERT INTO `mysql_tbl_ezbof6` (`mysql_tbl_ezbof6_order_id`, `mysql_tbl_ezbof6_customer_id`, `mysql_tbl_ezbof6_order_date`, `mysql_tbl_ezbof6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fue4ss` (`mysql_tbl_fue4ss_customer_id`, `mysql_tbl_fue4ss_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqp0jp` (
    `mysql_tbl_nqp0jp_opportunity_id` INT,
    `mysql_tbl_nqp0jp_customer_id` INT,
    `mysql_tbl_nqp0jp_sales_rep_id` INT,
    `mysql_tbl_nqp0jp_stage` INT,
    `mysql_tbl_nqp0jp_probability_percent` INT,
    `mysql_tbl_nqp0jp_deal_value` INT,
    `mysql_tbl_nqp0jp_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7henp7` (
    `mysql_tbl_7henp7_rep_id` INT,
    `mysql_tbl_7henp7_name` VARCHAR(50),
    `mysql_tbl_7henp7_quota` INT,
    `mysql_tbl_7henp7_territory` INT
);

INSERT INTO `mysql_tbl_nqp0jp` (`mysql_tbl_nqp0jp_opportunity_id`, `mysql_tbl_nqp0jp_customer_id`, `mysql_tbl_nqp0jp_sales_rep_id`, `mysql_tbl_nqp0jp_stage`, `mysql_tbl_nqp0jp_probability_percent`, `mysql_tbl_nqp0jp_deal_value`, `mysql_tbl_nqp0jp_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7henp7` (`mysql_tbl_7henp7_rep_id`, `mysql_tbl_7henp7_name`, `mysql_tbl_7henp7_quota`, `mysql_tbl_7henp7_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7610co` (
    `mysql_tbl_7610co_system_id` INT,
    `mysql_tbl_7610co_customer_id` INT,
    `mysql_tbl_7610co_system_type` VARCHAR(50),
    `mysql_tbl_7610co_monitoring_monthly` INT,
    `mysql_tbl_7610co_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_7610co_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46xz85` (
    `mysql_tbl_46xz85_alert_id` INT,
    `mysql_tbl_46xz85_system_id` INT,
    `mysql_tbl_46xz85_alert_date` DATE,
    `mysql_tbl_46xz85_alert_type` VARCHAR(50),
    `mysql_tbl_46xz85_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_7610co` (`mysql_tbl_7610co_system_id`, `mysql_tbl_7610co_customer_id`, `mysql_tbl_7610co_system_type`, `mysql_tbl_7610co_monitoring_monthly`, `mysql_tbl_7610co_equipment_cost`, `mysql_tbl_7610co_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_46xz85` (`mysql_tbl_46xz85_alert_id`, `mysql_tbl_46xz85_system_id`, `mysql_tbl_46xz85_alert_date`, `mysql_tbl_46xz85_alert_type`, `mysql_tbl_46xz85_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c76hgs` (mysql_tbl_c76hgs_item_id INT, mysql_tbl_c76hgs_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxq9pe` (
    `mysql_tbl_sxq9pe_account_id` INT,
    `mysql_tbl_sxq9pe_balance` INT,
    `mysql_tbl_sxq9pe_overdraft_limit` INT,
    `mysql_tbl_sxq9pe_account_type` INT
);

INSERT INTO `mysql_tbl_sxq9pe` (`mysql_tbl_sxq9pe_account_id`, `mysql_tbl_sxq9pe_balance`, `mysql_tbl_sxq9pe_overdraft_limit`, `mysql_tbl_sxq9pe_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d33al9` (
    `mysql_tbl_d33al9_customer_id` INT,
    `mysql_tbl_d33al9_registration_date` DATE
);

INSERT INTO `mysql_tbl_d33al9` (`mysql_tbl_d33al9_customer_id`, `mysql_tbl_d33al9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0330uk` (
    `mysql_tbl_0330uk_emp_id` INT,
    `mysql_tbl_0330uk_department_id` INT,
    `mysql_tbl_0330uk_hire_date` DATE,
    `mysql_tbl_0330uk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wqcek` (
    `mysql_tbl_3wqcek_department_id` INT,
    `mysql_tbl_3wqcek_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0330uk` (`mysql_tbl_0330uk_emp_id`, `mysql_tbl_0330uk_department_id`, `mysql_tbl_0330uk_hire_date`, `mysql_tbl_0330uk_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3wqcek` (`mysql_tbl_3wqcek_department_id`, `mysql_tbl_3wqcek_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qh332` (
    `mysql_tbl_1qh332_campaign_id` INT,
    `mysql_tbl_1qh332_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qh332` (`mysql_tbl_1qh332_campaign_id`, `mysql_tbl_1qh332_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7610co_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_7610co_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_7610co`
    WHERE mysql_tbl_7610co_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_46xz85_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_46xz85`
    WHERE mysql_tbl_46xz85_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_c76hgs` SET mysql_tbl_c76hgs_QTY = mysql_tbl_c76hgs_QTY + 10 WHERE mysql_tbl_c76hgs_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_0330uk`
    WHERE mysql_tbl_0330uk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0330uk_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_0330uk`
    WHERE mysql_tbl_0330uk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0330uk_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_d33al9_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_d33al9`
    WHERE mysql_tbl_d33al9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_fue4ss_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fue4ss`
    WHERE mysql_tbl_fue4ss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ezbof6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ezbof6`
    WHERE mysql_tbl_ezbof6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ezbof6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ezbof6` O
    JOIN `mysql_tbl_fue4ss` C ON mysql_tbl_ezbof6_CUSTOMER_ID = mysql_tbl_fue4ss_CUSTOMER_ID
    WHERE mysql_tbl_fue4ss_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (P_A * P_B))));
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
    FROM `mysql_tbl_eq689u`
    WHERE mysql_tbl_eq689u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_eq689u` O
    JOIN `mysql_tbl_jdzw65` C ON mysql_tbl_eq689u_CUSTOMER_ID = mysql_tbl_jdzw65_CUSTOMER_ID
    WHERE mysql_tbl_eq689u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_jdzw65_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_179fux_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_179fux`
    WHERE mysql_tbl_179fux_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_ds7zct`
    WHERE mysql_tbl_179fux_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vaxv3f` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 999);
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_sxq9pe_BALANCE, 0), COALESCE(mysql_tbl_sxq9pe_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_sxq9pe`
    WHERE mysql_tbl_sxq9pe_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_eolv1a` C ON S.CUSTOMER_ID = mysql_tbl_eolv1a_CUSTOMER_ID
    WHERE mysql_tbl_eolv1a_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1qh332_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1qh332`
    WHERE mysql_tbl_1qh332_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqp0jp_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_nqp0jp_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_nqp0jp_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_nqp0jp`
    WHERE mysql_tbl_nqp0jp_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2or9wt`
    WHERE mysql_tbl_2or9wt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1x9io_CAPACITY, 4), COALESCE(mysql_tbl_q1x9io_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_q1x9io`
    WHERE mysql_tbl_q1x9io_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_50sqmh`
    WHERE mysql_tbl_50sqmh_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_50sqmh_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8ohi3x_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_8ohi3x`
    WHERE mysql_tbl_8ohi3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_8ohi3x`
    WHERE mysql_tbl_8ohi3x_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_f7yiar_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_f7yiar` O
    JOIN `mysql_tbl_8ohi3x` C ON mysql_tbl_f7yiar_CUSTOMER_ID = mysql_tbl_8ohi3x_CUSTOMER_ID
    WHERE mysql_tbl_8ohi3x_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_f7yiar_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_f7yiar`
    WHERE mysql_tbl_f7yiar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk8w8w_IS_REMOTE, 0), COALESCE(mysql_tbl_nk8w8w_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_nk8w8w`
    WHERE mysql_tbl_nk8w8w_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_cg33es_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_cg33es`
    WHERE mysql_tbl_cg33es_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(1);