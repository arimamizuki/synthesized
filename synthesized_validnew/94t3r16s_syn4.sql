/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utuduf` (
    `mysql_tbl_utuduf_customer_id` INT,
    `mysql_tbl_utuduf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvdoh6` (
    `mysql_tbl_tvdoh6_order_id` INT,
    `mysql_tbl_tvdoh6_customer_id` INT,
    `mysql_tbl_tvdoh6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utuduf` (`mysql_tbl_utuduf_customer_id`, `mysql_tbl_utuduf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tvdoh6` (`mysql_tbl_tvdoh6_order_id`, `mysql_tbl_tvdoh6_customer_id`, `mysql_tbl_tvdoh6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nt4oo` (
    `mysql_tbl_2nt4oo_supplier_id` INT
);

INSERT INTO `mysql_tbl_2nt4oo` (`mysql_tbl_2nt4oo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4zt13` (
    `mysql_tbl_m4zt13_rental_id` INT,
    `mysql_tbl_m4zt13_customer_id` INT,
    `mysql_tbl_m4zt13_bicycle_id` INT,
    `mysql_tbl_m4zt13_rental_date` DATE,
    `mysql_tbl_m4zt13_rental_hours` INT,
    `mysql_tbl_m4zt13_hourly_rate` INT,
    `mysql_tbl_m4zt13_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gddesa` (
    `mysql_tbl_gddesa_bicycle_id` INT,
    `mysql_tbl_gddesa_bicycle_type` VARCHAR(50),
    `mysql_tbl_gddesa_condition` INT,
    `mysql_tbl_gddesa_value` INT
);

INSERT INTO `mysql_tbl_m4zt13` (`mysql_tbl_m4zt13_rental_id`, `mysql_tbl_m4zt13_customer_id`, `mysql_tbl_m4zt13_bicycle_id`, `mysql_tbl_m4zt13_rental_date`, `mysql_tbl_m4zt13_rental_hours`, `mysql_tbl_m4zt13_hourly_rate`, `mysql_tbl_m4zt13_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gddesa` (`mysql_tbl_gddesa_bicycle_id`, `mysql_tbl_gddesa_bicycle_type`, `mysql_tbl_gddesa_condition`, `mysql_tbl_gddesa_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2muru` (
    `mysql_tbl_d2muru_book_id` INT,
    `mysql_tbl_d2muru_isbn` INT,
    `mysql_tbl_d2muru_title` INT,
    `mysql_tbl_d2muru_author` INT,
    `mysql_tbl_d2muru_category_id` INT,
    `mysql_tbl_d2muru_total_copies` DECIMAL(10,2),
    `mysql_tbl_d2muru_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgu1yc` (
    `mysql_tbl_pgu1yc_loan_id` INT,
    `mysql_tbl_pgu1yc_book_id` INT,
    `mysql_tbl_pgu1yc_borrower_id` INT,
    `mysql_tbl_pgu1yc_loan_date` DATE,
    `mysql_tbl_pgu1yc_due_date` DATE,
    `mysql_tbl_pgu1yc_return_date` DATE
);

INSERT INTO `mysql_tbl_d2muru` (`mysql_tbl_d2muru_book_id`, `mysql_tbl_d2muru_isbn`, `mysql_tbl_d2muru_title`, `mysql_tbl_d2muru_author`, `mysql_tbl_d2muru_category_id`, `mysql_tbl_d2muru_total_copies`, `mysql_tbl_d2muru_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_pgu1yc` (`mysql_tbl_pgu1yc_loan_id`, `mysql_tbl_pgu1yc_book_id`, `mysql_tbl_pgu1yc_borrower_id`, `mysql_tbl_pgu1yc_loan_date`, `mysql_tbl_pgu1yc_due_date`, `mysql_tbl_pgu1yc_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt8s1b` (
    `mysql_tbl_yt8s1b_campaign_id` INT,
    `mysql_tbl_yt8s1b_start_date` DATE,
    `mysql_tbl_yt8s1b_end_date` DATE,
    `mysql_tbl_yt8s1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz7va2` (
    `mysql_tbl_vz7va2_conversion_id` INT,
    `mysql_tbl_vz7va2_campaign_id` INT,
    `mysql_tbl_vz7va2_conversion_date` DATE,
    `mysql_tbl_vz7va2_conversion_value` INT
);

INSERT INTO `mysql_tbl_yt8s1b` (`mysql_tbl_yt8s1b_campaign_id`, `mysql_tbl_yt8s1b_start_date`, `mysql_tbl_yt8s1b_end_date`, `mysql_tbl_yt8s1b_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vz7va2` (`mysql_tbl_vz7va2_conversion_id`, `mysql_tbl_vz7va2_campaign_id`, `mysql_tbl_vz7va2_conversion_date`, `mysql_tbl_vz7va2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qwgp3` (
    `mysql_tbl_8qwgp3_listing_id` INT,
    `mysql_tbl_8qwgp3_agent_id` INT,
    `mysql_tbl_8qwgp3_property_type` VARCHAR(50),
    `mysql_tbl_8qwgp3_list_price` DECIMAL(10,2),
    `mysql_tbl_8qwgp3_days_on_market` INT,
    `mysql_tbl_8qwgp3_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uovy90` (
    `mysql_tbl_uovy90_agent_id` INT,
    `mysql_tbl_uovy90_name` VARCHAR(50),
    `mysql_tbl_uovy90_commission_rate` INT
);

INSERT INTO `mysql_tbl_8qwgp3` (`mysql_tbl_8qwgp3_listing_id`, `mysql_tbl_8qwgp3_agent_id`, `mysql_tbl_8qwgp3_property_type`, `mysql_tbl_8qwgp3_list_price`, `mysql_tbl_8qwgp3_days_on_market`, `mysql_tbl_8qwgp3_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_uovy90` (`mysql_tbl_uovy90_agent_id`, `mysql_tbl_uovy90_name`, `mysql_tbl_uovy90_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xokqh5` (
    `mysql_tbl_xokqh5_investment_id` INT,
    `mysql_tbl_xokqh5_customer_id` INT,
    `mysql_tbl_xokqh5_portfolio_id` INT,
    `mysql_tbl_xokqh5_investment_type` VARCHAR(50),
    `mysql_tbl_xokqh5_current_value` INT,
    `mysql_tbl_xokqh5_initial_investment` INT,
    `mysql_tbl_xokqh5_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qbe59` (
    `mysql_tbl_5qbe59_portfolio_id` INT,
    `mysql_tbl_5qbe59_manager_id` INT,
    `mysql_tbl_5qbe59_total_value` DECIMAL(10,2),
    `mysql_tbl_5qbe59_performance_score` INT
);

INSERT INTO `mysql_tbl_xokqh5` (`mysql_tbl_xokqh5_investment_id`, `mysql_tbl_xokqh5_customer_id`, `mysql_tbl_xokqh5_portfolio_id`, `mysql_tbl_xokqh5_investment_type`, `mysql_tbl_xokqh5_current_value`, `mysql_tbl_xokqh5_initial_investment`, `mysql_tbl_xokqh5_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_5qbe59` (`mysql_tbl_5qbe59_portfolio_id`, `mysql_tbl_5qbe59_manager_id`, `mysql_tbl_5qbe59_total_value`, `mysql_tbl_5qbe59_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n2sjc` (
    `mysql_tbl_9n2sjc_ticket_id` INT,
    `mysql_tbl_9n2sjc_concert_id` INT,
    `mysql_tbl_9n2sjc_customer_id` INT,
    `mysql_tbl_9n2sjc_seat_section` INT,
    `mysql_tbl_9n2sjc_seat_row` INT,
    `mysql_tbl_9n2sjc_seat_number` INT,
    `mysql_tbl_9n2sjc_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb80xp` (
    `mysql_tbl_rb80xp_concert_id` INT,
    `mysql_tbl_rb80xp_artist_id` INT,
    `mysql_tbl_rb80xp_venue_id` INT,
    `mysql_tbl_rb80xp_concert_date` DATE,
    `mysql_tbl_rb80xp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9n2sjc` (`mysql_tbl_9n2sjc_ticket_id`, `mysql_tbl_9n2sjc_concert_id`, `mysql_tbl_9n2sjc_customer_id`, `mysql_tbl_9n2sjc_seat_section`, `mysql_tbl_9n2sjc_seat_row`, `mysql_tbl_9n2sjc_seat_number`, `mysql_tbl_9n2sjc_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rb80xp` (`mysql_tbl_rb80xp_concert_id`, `mysql_tbl_rb80xp_artist_id`, `mysql_tbl_rb80xp_venue_id`, `mysql_tbl_rb80xp_concert_date`, `mysql_tbl_rb80xp_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppmjen` (
    `mysql_tbl_ppmjen_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppmjen` (`mysql_tbl_ppmjen_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj6790` (
    `mysql_tbl_mj6790_customer_id` INT,
    `mysql_tbl_mj6790_plan_type` VARCHAR(50),
    `mysql_tbl_mj6790_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mj6790_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuk8ho` (
    `mysql_tbl_kuk8ho_customer_id` INT,
    `mysql_tbl_kuk8ho_tier_level` INT
);

INSERT INTO `mysql_tbl_mj6790` (`mysql_tbl_mj6790_customer_id`, `mysql_tbl_mj6790_plan_type`, `mysql_tbl_mj6790_monthly_cost`, `mysql_tbl_mj6790_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kuk8ho` (`mysql_tbl_kuk8ho_customer_id`, `mysql_tbl_kuk8ho_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1iek3` (
    `mysql_tbl_f1iek3_account_id` INT,
    `mysql_tbl_f1iek3_customer_id` INT,
    `mysql_tbl_f1iek3_account_type` INT,
    `mysql_tbl_f1iek3_balance` INT,
    `mysql_tbl_f1iek3_interest_rate` INT,
    `mysql_tbl_f1iek3_opened_date` DATE
);

INSERT INTO `mysql_tbl_f1iek3` (`mysql_tbl_f1iek3_account_id`, `mysql_tbl_f1iek3_customer_id`, `mysql_tbl_f1iek3_account_type`, `mysql_tbl_f1iek3_balance`, `mysql_tbl_f1iek3_interest_rate`, `mysql_tbl_f1iek3_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to865f` (
    `mysql_tbl_to865f_campaign_id` INT,
    `mysql_tbl_to865f_budget` INT,
    `mysql_tbl_to865f_start_date` DATE,
    `mysql_tbl_to865f_end_date` DATE,
    `mysql_tbl_to865f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m02mui` (
    `mysql_tbl_m02mui_conversion_id` INT,
    `mysql_tbl_m02mui_campaign_id` INT,
    `mysql_tbl_m02mui_conversion_value` INT
);

INSERT INTO `mysql_tbl_to865f` (`mysql_tbl_to865f_campaign_id`, `mysql_tbl_to865f_budget`, `mysql_tbl_to865f_start_date`, `mysql_tbl_to865f_end_date`, `mysql_tbl_to865f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m02mui` (`mysql_tbl_m02mui_conversion_id`, `mysql_tbl_m02mui_campaign_id`, `mysql_tbl_m02mui_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u9p7e` (
    `mysql_tbl_8u9p7e_emp_id` INT,
    `mysql_tbl_8u9p7e_department_id` INT,
    `mysql_tbl_8u9p7e_salary` INT,
    `mysql_tbl_8u9p7e_hire_date` DATE,
    `mysql_tbl_8u9p7e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8u9p7e` (`mysql_tbl_8u9p7e_emp_id`, `mysql_tbl_8u9p7e_department_id`, `mysql_tbl_8u9p7e_salary`, `mysql_tbl_8u9p7e_hire_date`, `mysql_tbl_8u9p7e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b47ty7` (
    `mysql_tbl_b47ty7_order_id` INT,
    `mysql_tbl_b47ty7_customer_id` INT
);

INSERT INTO `mysql_tbl_b47ty7` (`mysql_tbl_b47ty7_order_id`, `mysql_tbl_b47ty7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22vqw9` (
    `mysql_tbl_22vqw9_order_id` INT,
    `mysql_tbl_22vqw9_customer_id` INT,
    `mysql_tbl_22vqw9_order_date` DATE,
    `mysql_tbl_22vqw9_shipped_date` DATE,
    `mysql_tbl_22vqw9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22vqw9` (`mysql_tbl_22vqw9_order_id`, `mysql_tbl_22vqw9_customer_id`, `mysql_tbl_22vqw9_order_date`, `mysql_tbl_22vqw9_shipped_date`, `mysql_tbl_22vqw9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9mjk35 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9mjk35 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9mjk35 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1iek3_BALANCE, 0), COALESCE(mysql_tbl_f1iek3_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_f1iek3`
    WHERE mysql_tbl_f1iek3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f1iek3_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_f1iek3`
    WHERE mysql_tbl_f1iek3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_22vqw9_ORDER_DATE, mysql_tbl_22vqw9_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_22vqw9`
    WHERE mysql_tbl_22vqw9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8u9p7e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8u9p7e_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8u9p7e_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8u9p7e`
    WHERE mysql_tbl_8u9p7e_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k9gfox`
    WHERE mysql_tbl_b47ty7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_to865f_BUDGET, 1), DATEDIFF(mysql_tbl_to865f_END_DATE, mysql_tbl_to865f_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_to865f`
    WHERE mysql_tbl_to865f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m02mui_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m02mui`
    WHERE mysql_tbl_m02mui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (FLOOR(V_ROI_INDEX)));
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

    SELECT COALESCE(mysql_tbl_mj6790_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mj6790`
    WHERE mysql_tbl_mj6790_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qwfot7`
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4zt13_RENTAL_HOURS, 1), COALESCE(mysql_tbl_m4zt13_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_m4zt13`
    WHERE mysql_tbl_m4zt13_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gddesa_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_m4zt13` BR
    JOIN `mysql_tbl_gddesa` B ON mysql_tbl_m4zt13_BICYCLE_ID = mysql_tbl_gddesa_BICYCLE_ID
    WHERE mysql_tbl_m4zt13_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_utuduf_CUSTOMER_ID, SUM(mysql_tbl_tvdoh6_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_utuduf` C
        JOIN `mysql_tbl_tvdoh6` O ON mysql_tbl_utuduf_CUSTOMER_ID = mysql_tbl_tvdoh6_CUSTOMER_ID
        WHERE mysql_tbl_utuduf_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_utuduf_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_tvdoh6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tvdoh6` O
    JOIN `mysql_tbl_utuduf` C ON mysql_tbl_tvdoh6_CUSTOMER_ID = mysql_tbl_utuduf_CUSTOMER_ID
    WHERE mysql_tbl_utuduf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xokqh5_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_xokqh5_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_xokqh5`
    WHERE mysql_tbl_xokqh5_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xokqh5_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_xokqh5`
    WHERE mysql_tbl_xokqh5_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vz7va2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_vz7va2`
    WHERE mysql_tbl_vz7va2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qwgp3_LIST_PRICE, 0), COALESCE(mysql_tbl_8qwgp3_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_8qwgp3_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_8qwgp3`
    WHERE mysql_tbl_8qwgp3_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9n2sjc_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_9n2sjc`
    WHERE mysql_tbl_9n2sjc_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rb80xp_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_9n2sjc` CT
    JOIN `mysql_tbl_rb80xp` C ON mysql_tbl_9n2sjc_CONCERT_ID = mysql_tbl_rb80xp_CONCERT_ID
    WHERE mysql_tbl_9n2sjc_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_9mjk35`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_9mjk35`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppmjen_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ppmjen`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (-((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + 1)))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
        SET V_COUNTER = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_pgu1yc`
    WHERE mysql_tbl_pgu1yc_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_pgu1yc_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rq0e4k`
    WHERE mysql_tbl_2nt4oo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_9mjk35 TO mysql_tbl_9mjk35_BACKUP, mysql_tbl_qwfot7 TO mysql_tbl_qwfot7_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();