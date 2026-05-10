/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tu8nka` (
    `mysql_tbl_tu8nka_order_id` INT,
    `mysql_tbl_tu8nka_customer_id` INT,
    `mysql_tbl_tu8nka_order_date` DATE,
    `mysql_tbl_tu8nka_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j54cte` (
    `mysql_tbl_j54cte_customer_id` INT,
    `mysql_tbl_j54cte_registration_date` DATE,
    `mysql_tbl_j54cte_country` INT
);

INSERT INTO `mysql_tbl_tu8nka` (`mysql_tbl_tu8nka_order_id`, `mysql_tbl_tu8nka_customer_id`, `mysql_tbl_tu8nka_order_date`, `mysql_tbl_tu8nka_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j54cte` (`mysql_tbl_j54cte_customer_id`, `mysql_tbl_j54cte_registration_date`, `mysql_tbl_j54cte_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_223tx5` (
    `mysql_tbl_223tx5_emp_id` INT,
    `mysql_tbl_223tx5_manager_id` INT,
    `mysql_tbl_223tx5_department_id` INT,
    `mysql_tbl_223tx5_salary` INT
);

INSERT INTO `mysql_tbl_223tx5` (`mysql_tbl_223tx5_emp_id`, `mysql_tbl_223tx5_manager_id`, `mysql_tbl_223tx5_department_id`, `mysql_tbl_223tx5_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qlnlr` (
    `mysql_tbl_3qlnlr_product_id` INT,
    `mysql_tbl_3qlnlr_category_id` INT,
    `mysql_tbl_3qlnlr_supplier_id` INT,
    `mysql_tbl_3qlnlr_price` DECIMAL(10,2),
    `mysql_tbl_3qlnlr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dpsz7` (
    `mysql_tbl_0dpsz7_category_id` INT,
    `mysql_tbl_0dpsz7_name` VARCHAR(50),
    `mysql_tbl_0dpsz7_discount_percent` INT
);

INSERT INTO `mysql_tbl_3qlnlr` (`mysql_tbl_3qlnlr_product_id`, `mysql_tbl_3qlnlr_category_id`, `mysql_tbl_3qlnlr_supplier_id`, `mysql_tbl_3qlnlr_price`, `mysql_tbl_3qlnlr_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_0dpsz7` (`mysql_tbl_0dpsz7_category_id`, `mysql_tbl_0dpsz7_name`, `mysql_tbl_0dpsz7_discount_percent`) VALUES (1, 'mysql_tbl_52d1fd', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttpf71` (
    `mysql_tbl_ttpf71_customer_id` INT,
    `mysql_tbl_ttpf71_plan_type` VARCHAR(50),
    `mysql_tbl_ttpf71_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ttpf71_start_date` DATE,
    `mysql_tbl_ttpf71_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48xf62` (
    `mysql_tbl_48xf62_invoice_id` INT,
    `mysql_tbl_48xf62_customer_id` INT,
    `mysql_tbl_48xf62_invoice_date` DATE,
    `mysql_tbl_48xf62_amount_due` DECIMAL(10,2),
    `mysql_tbl_48xf62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttpf71` (`mysql_tbl_ttpf71_customer_id`, `mysql_tbl_ttpf71_plan_type`, `mysql_tbl_ttpf71_monthly_cost`, `mysql_tbl_ttpf71_start_date`, `mysql_tbl_ttpf71_status`) VALUES (1, 'mysql_tbl_52d1fd', 1.0, '2024-01-01', 'mysql_tbl_52d1fd');

INSERT INTO `mysql_tbl_48xf62` (`mysql_tbl_48xf62_invoice_id`, `mysql_tbl_48xf62_customer_id`, `mysql_tbl_48xf62_invoice_date`, `mysql_tbl_48xf62_amount_due`, `mysql_tbl_48xf62_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_52d1fd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwbwaa` (
    `mysql_tbl_gwbwaa_supplier_id` INT,
    `mysql_tbl_gwbwaa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gwbwaa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gwbwaa` (`mysql_tbl_gwbwaa_supplier_id`, `mysql_tbl_gwbwaa_supplier_rating`, `mysql_tbl_gwbwaa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aeh2l` (
    `mysql_tbl_7aeh2l_campaign_id` INT,
    `mysql_tbl_7aeh2l_channel` INT,
    `mysql_tbl_7aeh2l_budget` INT,
    `mysql_tbl_7aeh2l_start_date` DATE,
    `mysql_tbl_7aeh2l_end_date` DATE,
    `mysql_tbl_7aeh2l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu2pym` (
    `mysql_tbl_vu2pym_conversion_id` INT,
    `mysql_tbl_vu2pym_campaign_id` INT,
    `mysql_tbl_vu2pym_conversion_value` INT
);

INSERT INTO `mysql_tbl_7aeh2l` (`mysql_tbl_7aeh2l_campaign_id`, `mysql_tbl_7aeh2l_channel`, `mysql_tbl_7aeh2l_budget`, `mysql_tbl_7aeh2l_start_date`, `mysql_tbl_7aeh2l_end_date`, `mysql_tbl_7aeh2l_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vu2pym` (`mysql_tbl_vu2pym_conversion_id`, `mysql_tbl_vu2pym_campaign_id`, `mysql_tbl_vu2pym_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s9ig3` (
    `mysql_tbl_2s9ig3_product_id` INT,
    `mysql_tbl_2s9ig3_category_id` INT
);

INSERT INTO `mysql_tbl_2s9ig3` (`mysql_tbl_2s9ig3_product_id`, `mysql_tbl_2s9ig3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tknoz` (
    `mysql_tbl_2tknoz_campaign_id` INT,
    `mysql_tbl_2tknoz_start_date` DATE
);

INSERT INTO `mysql_tbl_2tknoz` (`mysql_tbl_2tknoz_campaign_id`, `mysql_tbl_2tknoz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6dvnb` (
    `mysql_tbl_u6dvnb_emp_id` INT,
    `mysql_tbl_u6dvnb_department_id` INT,
    `mysql_tbl_u6dvnb_salary` INT
);

INSERT INTO `mysql_tbl_u6dvnb` (`mysql_tbl_u6dvnb_emp_id`, `mysql_tbl_u6dvnb_department_id`, `mysql_tbl_u6dvnb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jczpgw` (
    `mysql_tbl_jczpgw_product_id` INT,
    `mysql_tbl_jczpgw_category_id` INT,
    `mysql_tbl_jczpgw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17vw04` (
    `mysql_tbl_17vw04_category_id` INT,
    `mysql_tbl_17vw04_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jczpgw` (`mysql_tbl_jczpgw_product_id`, `mysql_tbl_jczpgw_category_id`, `mysql_tbl_jczpgw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_17vw04` (`mysql_tbl_17vw04_category_id`, `mysql_tbl_17vw04_name`) VALUES (1, 'mysql_tbl_52d1fd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u3898` (
    `mysql_tbl_4u3898_member_id` INT,
    `mysql_tbl_4u3898_name` VARCHAR(50),
    `mysql_tbl_4u3898_membership_type` VARCHAR(50),
    `mysql_tbl_4u3898_join_date` DATE,
    `mysql_tbl_4u3898_monthly_fee` INT,
    `mysql_tbl_4u3898_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ggm2r` (
    `mysql_tbl_5ggm2r_session_id` INT,
    `mysql_tbl_5ggm2r_member_id` INT,
    `mysql_tbl_5ggm2r_trainer_id` INT,
    `mysql_tbl_5ggm2r_session_date` DATE,
    `mysql_tbl_5ggm2r_duration_minutes` INT
);

INSERT INTO `mysql_tbl_4u3898` (`mysql_tbl_4u3898_member_id`, `mysql_tbl_4u3898_name`, `mysql_tbl_4u3898_membership_type`, `mysql_tbl_4u3898_join_date`, `mysql_tbl_4u3898_monthly_fee`, `mysql_tbl_4u3898_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5ggm2r` (`mysql_tbl_5ggm2r_session_id`, `mysql_tbl_5ggm2r_member_id`, `mysql_tbl_5ggm2r_trainer_id`, `mysql_tbl_5ggm2r_session_date`, `mysql_tbl_5ggm2r_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afhks2` (
    `mysql_tbl_afhks2_campaign_id` INT,
    `mysql_tbl_afhks2_budget` INT,
    `mysql_tbl_afhks2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afhks2` (`mysql_tbl_afhks2_campaign_id`, `mysql_tbl_afhks2_budget`, `mysql_tbl_afhks2_status`) VALUES (1, 1, 'mysql_tbl_52d1fd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypaau4` (
    `mysql_tbl_ypaau4_order_id` INT,
    `mysql_tbl_ypaau4_customer_id` INT,
    `mysql_tbl_ypaau4_order_date` DATE,
    `mysql_tbl_ypaau4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgpcn5` (
    `mysql_tbl_pgpcn5_customer_id` INT,
    `mysql_tbl_pgpcn5_registration_date` DATE
);

INSERT INTO `mysql_tbl_ypaau4` (`mysql_tbl_ypaau4_order_id`, `mysql_tbl_ypaau4_customer_id`, `mysql_tbl_ypaau4_order_date`, `mysql_tbl_ypaau4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pgpcn5` (`mysql_tbl_pgpcn5_customer_id`, `mysql_tbl_pgpcn5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o20bzr` (
    `mysql_tbl_o20bzr_meter_id` INT,
    `mysql_tbl_o20bzr_customer_id` INT,
    `mysql_tbl_o20bzr_meter_type` VARCHAR(50),
    `mysql_tbl_o20bzr_current_reading` INT,
    `mysql_tbl_o20bzr_previous_reading` INT,
    `mysql_tbl_o20bzr_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gosd09` (
    `mysql_tbl_gosd09_panel_id` INT,
    `mysql_tbl_gosd09_meter_id` INT,
    `mysql_tbl_gosd09_capacity_kw` INT,
    `mysql_tbl_gosd09_installation_date` DATE,
    `mysql_tbl_gosd09_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_o20bzr` (`mysql_tbl_o20bzr_meter_id`, `mysql_tbl_o20bzr_customer_id`, `mysql_tbl_o20bzr_meter_type`, `mysql_tbl_o20bzr_current_reading`, `mysql_tbl_o20bzr_previous_reading`, `mysql_tbl_o20bzr_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gosd09` (`mysql_tbl_gosd09_panel_id`, `mysql_tbl_gosd09_meter_id`, `mysql_tbl_gosd09_capacity_kw`, `mysql_tbl_gosd09_installation_date`, `mysql_tbl_gosd09_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wthba0` (
    `mysql_tbl_wthba0_campaign_id` INT,
    `mysql_tbl_wthba0_channel` INT,
    `mysql_tbl_wthba0_budget` INT,
    `mysql_tbl_wthba0_start_date` DATE,
    `mysql_tbl_wthba0_end_date` DATE,
    `mysql_tbl_wthba0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lss7s6` (
    `mysql_tbl_lss7s6_conversion_id` INT,
    `mysql_tbl_lss7s6_campaign_id` INT,
    `mysql_tbl_lss7s6_conversion_value` INT,
    `mysql_tbl_lss7s6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wthba0` (`mysql_tbl_wthba0_campaign_id`, `mysql_tbl_wthba0_channel`, `mysql_tbl_wthba0_budget`, `mysql_tbl_wthba0_start_date`, `mysql_tbl_wthba0_end_date`, `mysql_tbl_wthba0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lss7s6` (`mysql_tbl_lss7s6_conversion_id`, `mysql_tbl_lss7s6_campaign_id`, `mysql_tbl_lss7s6_conversion_value`, `mysql_tbl_lss7s6_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr63vy` (
    `mysql_tbl_jr63vy_customer_id` INT,
    `mysql_tbl_jr63vy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jr63vy` (`mysql_tbl_jr63vy_customer_id`, `mysql_tbl_jr63vy_status`) VALUES (1, 'mysql_tbl_52d1fd');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jr63vy`
    WHERE mysql_tbl_jr63vy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jr63vy_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_5tfjfb` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4btskg` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jczpgw_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jczpgw`
    WHERE mysql_tbl_jczpgw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jczpgw_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_jczpgw`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 100);
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (FLOOR(V_RATIO)));
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
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_afhks2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_afhks2`
    WHERE mysql_tbl_afhks2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_om89u4`
    WHERE mysql_tbl_afhks2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4u3898_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_4u3898`
    WHERE mysql_tbl_4u3898_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_5ggm2r`
    WHERE mysql_tbl_5ggm2r_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_5ggm2r_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_u6dvnb_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_u6dvnb`
    WHERE mysql_tbl_u6dvnb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2tknoz_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2tknoz`
    WHERE mysql_tbl_2tknoz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_dju98k`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_j54cte`
    WHERE mysql_tbl_j54cte_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_j54cte_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ttpf71_PLAN_TYPE, COALESCE(mysql_tbl_ttpf71_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ttpf71`
    WHERE mysql_tbl_ttpf71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_48xf62_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_48xf62`
    WHERE mysql_tbl_48xf62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_3qlnlr_PRICE, COALESCE(mysql_tbl_0dpsz7_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_3qlnlr` P
    LEFT JOIN `mysql_tbl_0dpsz7` C ON mysql_tbl_3qlnlr_CATEGORY_ID = mysql_tbl_0dpsz7_CATEGORY_ID
    WHERE mysql_tbl_3qlnlr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ypaau4`
    WHERE mysql_tbl_ypaau4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pgpcn5_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_pgpcn5`
    WHERE mysql_tbl_pgpcn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_52d1fd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_52d1fd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        SET V_CURRENT_VALUE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lss7s6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_lss7s6`
    WHERE mysql_tbl_lss7s6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_subei4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gosd09_CAPACITY_KW, 5), COALESCE(mysql_tbl_gosd09_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_gosd09`
    WHERE mysql_tbl_gosd09_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o20bzr_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_o20bzr`
    WHERE mysql_tbl_o20bzr_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2s9ig3`
    WHERE mysql_tbl_2s9ig3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7aeh2l_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_vu2pym_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7aeh2l` C
    LEFT JOIN `mysql_tbl_vu2pym` CV ON mysql_tbl_7aeh2l_CAMPAIGN_ID = mysql_tbl_vu2pym_CAMPAIGN_ID
    WHERE mysql_tbl_7aeh2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7aeh2l_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwbwaa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gwbwaa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gwbwaa`
    WHERE mysql_tbl_gwbwaa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + 0)) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_223tx5_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_223tx5` WHERE mysql_tbl_223tx5_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC1_abekbp();
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(1);