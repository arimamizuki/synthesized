/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnkpt4` (
    `mysql_tbl_xnkpt4_product_id` INT,
    `mysql_tbl_xnkpt4_category_id` INT,
    `mysql_tbl_xnkpt4_price` DECIMAL(10,2),
    `mysql_tbl_xnkpt4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xnkpt4` (`mysql_tbl_xnkpt4_product_id`, `mysql_tbl_xnkpt4_category_id`, `mysql_tbl_xnkpt4_price`, `mysql_tbl_xnkpt4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frvlgt` (
    `mysql_tbl_frvlgt_order_id` INT,
    `mysql_tbl_frvlgt_customer_id` INT,
    `mysql_tbl_frvlgt_order_date` DATE,
    `mysql_tbl_frvlgt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql2kl9` (
    `mysql_tbl_ql2kl9_customer_id` INT,
    `mysql_tbl_ql2kl9_tier_level` INT
);

INSERT INTO `mysql_tbl_frvlgt` (`mysql_tbl_frvlgt_order_id`, `mysql_tbl_frvlgt_customer_id`, `mysql_tbl_frvlgt_order_date`, `mysql_tbl_frvlgt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ql2kl9` (`mysql_tbl_ql2kl9_customer_id`, `mysql_tbl_ql2kl9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggts1h` (
    `mysql_tbl_ggts1h_dept_id` INT,
    `mysql_tbl_ggts1h_name` VARCHAR(50),
    `mysql_tbl_ggts1h_manager_id` INT,
    `mysql_tbl_ggts1h_headcount` INT,
    `mysql_tbl_ggts1h_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2txcqm` (
    `mysql_tbl_2txcqm_emp_id` INT,
    `mysql_tbl_2txcqm_dept_id` INT,
    `mysql_tbl_2txcqm_salary` INT,
    `mysql_tbl_2txcqm_hire_date` DATE,
    `mysql_tbl_2txcqm_performance_score` INT
);

INSERT INTO `mysql_tbl_ggts1h` (`mysql_tbl_ggts1h_dept_id`, `mysql_tbl_ggts1h_name`, `mysql_tbl_ggts1h_manager_id`, `mysql_tbl_ggts1h_headcount`, `mysql_tbl_ggts1h_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2txcqm` (`mysql_tbl_2txcqm_emp_id`, `mysql_tbl_2txcqm_dept_id`, `mysql_tbl_2txcqm_salary`, `mysql_tbl_2txcqm_hire_date`, `mysql_tbl_2txcqm_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whsb3c` (
    `mysql_tbl_whsb3c_customer_id` INT,
    `mysql_tbl_whsb3c_order_date` DATE,
    `mysql_tbl_whsb3c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whsb3c` (`mysql_tbl_whsb3c_customer_id`, `mysql_tbl_whsb3c_order_date`, `mysql_tbl_whsb3c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0ebhf` (
    `mysql_tbl_s0ebhf_customer_id` INT,
    `mysql_tbl_s0ebhf_plan_type` VARCHAR(50),
    `mysql_tbl_s0ebhf_monthly_fee` INT,
    `mysql_tbl_s0ebhf_start_date` DATE,
    `mysql_tbl_s0ebhf_referral_count` INT
);

INSERT INTO `mysql_tbl_s0ebhf` (`mysql_tbl_s0ebhf_customer_id`, `mysql_tbl_s0ebhf_plan_type`, `mysql_tbl_s0ebhf_monthly_fee`, `mysql_tbl_s0ebhf_start_date`, `mysql_tbl_s0ebhf_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqkooy` (
    `mysql_tbl_kqkooy_customer_id` INT,
    `mysql_tbl_kqkooy_country` INT
);

INSERT INTO `mysql_tbl_kqkooy` (`mysql_tbl_kqkooy_customer_id`, `mysql_tbl_kqkooy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sutn2n` (
    `mysql_tbl_sutn2n_customer_id` INT,
    `mysql_tbl_sutn2n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sutn2n` (`mysql_tbl_sutn2n_customer_id`, `mysql_tbl_sutn2n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_363zfd` (
    `mysql_tbl_363zfd_customer_id` INT,
    `mysql_tbl_363zfd_registration_date` DATE
);

INSERT INTO `mysql_tbl_363zfd` (`mysql_tbl_363zfd_customer_id`, `mysql_tbl_363zfd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0zn6c` (
    `mysql_tbl_z0zn6c_customer_id` INT,
    `mysql_tbl_z0zn6c_registration_date` DATE,
    `mysql_tbl_z0zn6c_tier_level` INT,
    `mysql_tbl_z0zn6c_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf7l1h` (
    `mysql_tbl_tf7l1h_order_id` INT,
    `mysql_tbl_tf7l1h_customer_id` INT,
    `mysql_tbl_tf7l1h_order_date` DATE,
    `mysql_tbl_tf7l1h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff1iww` (
    `mysql_tbl_ff1iww_review_id` INT,
    `mysql_tbl_ff1iww_customer_id` INT,
    `mysql_tbl_ff1iww_product_id` INT,
    `mysql_tbl_ff1iww_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z0zn6c` (`mysql_tbl_z0zn6c_customer_id`, `mysql_tbl_z0zn6c_registration_date`, `mysql_tbl_z0zn6c_tier_level`, `mysql_tbl_z0zn6c_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_tf7l1h` (`mysql_tbl_tf7l1h_order_id`, `mysql_tbl_tf7l1h_customer_id`, `mysql_tbl_tf7l1h_order_date`, `mysql_tbl_tf7l1h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ff1iww` (`mysql_tbl_ff1iww_review_id`, `mysql_tbl_ff1iww_customer_id`, `mysql_tbl_ff1iww_product_id`, `mysql_tbl_ff1iww_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9clg1p` (
    `mysql_tbl_9clg1p_product_id` INT,
    `mysql_tbl_9clg1p_category_id` INT,
    `mysql_tbl_9clg1p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5c5wx` (
    `mysql_tbl_z5c5wx_category_id` INT,
    `mysql_tbl_z5c5wx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9clg1p` (`mysql_tbl_9clg1p_product_id`, `mysql_tbl_9clg1p_category_id`, `mysql_tbl_9clg1p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z5c5wx` (`mysql_tbl_z5c5wx_category_id`, `mysql_tbl_z5c5wx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwkol0` (
    `mysql_tbl_lwkol0_concert_id` INT,
    `mysql_tbl_lwkol0_venue_id` INT,
    `mysql_tbl_lwkol0_artist_id` INT,
    `mysql_tbl_lwkol0_ticket_price` DECIMAL(10,2),
    `mysql_tbl_lwkol0_seats_available` INT,
    `mysql_tbl_lwkol0_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u68w9b` (
    `mysql_tbl_u68w9b_sale_id` INT,
    `mysql_tbl_u68w9b_concert_id` INT,
    `mysql_tbl_u68w9b_customer_id` INT,
    `mysql_tbl_u68w9b_quantity` INT,
    `mysql_tbl_u68w9b_sale_date` DATE
);

INSERT INTO `mysql_tbl_lwkol0` (`mysql_tbl_lwkol0_concert_id`, `mysql_tbl_lwkol0_venue_id`, `mysql_tbl_lwkol0_artist_id`, `mysql_tbl_lwkol0_ticket_price`, `mysql_tbl_lwkol0_seats_available`, `mysql_tbl_lwkol0_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_u68w9b` (`mysql_tbl_u68w9b_sale_id`, `mysql_tbl_u68w9b_concert_id`, `mysql_tbl_u68w9b_customer_id`, `mysql_tbl_u68w9b_quantity`, `mysql_tbl_u68w9b_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ol5vg` (
    `mysql_tbl_5ol5vg_booking_id` INT,
    `mysql_tbl_5ol5vg_customer_id` INT,
    `mysql_tbl_5ol5vg_destination` INT,
    `mysql_tbl_5ol5vg_booking_date` DATE,
    `mysql_tbl_5ol5vg_travel_type` VARCHAR(50),
    `mysql_tbl_5ol5vg_total_cost` DECIMAL(10,2),
    `mysql_tbl_5ol5vg_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj4g1p` (
    `mysql_tbl_kj4g1p_package_id` INT,
    `mysql_tbl_kj4g1p_destination` INT,
    `mysql_tbl_kj4g1p_base_price` DECIMAL(10,2),
    `mysql_tbl_kj4g1p_season_multiplier` INT
);

INSERT INTO `mysql_tbl_5ol5vg` (`mysql_tbl_5ol5vg_booking_id`, `mysql_tbl_5ol5vg_customer_id`, `mysql_tbl_5ol5vg_destination`, `mysql_tbl_5ol5vg_booking_date`, `mysql_tbl_5ol5vg_travel_type`, `mysql_tbl_5ol5vg_total_cost`, `mysql_tbl_5ol5vg_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_kj4g1p` (`mysql_tbl_kj4g1p_package_id`, `mysql_tbl_kj4g1p_destination`, `mysql_tbl_kj4g1p_base_price`, `mysql_tbl_kj4g1p_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa2b33` (
    `mysql_tbl_pa2b33_campaign_id` INT,
    `mysql_tbl_pa2b33_status` VARCHAR(50),
    `mysql_tbl_pa2b33_budget` INT
);

INSERT INTO `mysql_tbl_pa2b33` (`mysql_tbl_pa2b33_campaign_id`, `mysql_tbl_pa2b33_status`, `mysql_tbl_pa2b33_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbys70` (
    `mysql_tbl_kbys70_product_id` INT,
    `mysql_tbl_kbys70_category_id` INT,
    `mysql_tbl_kbys70_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbys70` (`mysql_tbl_kbys70_product_id`, `mysql_tbl_kbys70_category_id`, `mysql_tbl_kbys70_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndrh96` (
    `mysql_tbl_ndrh96_emp_id` INT,
    `mysql_tbl_ndrh96_department_id` INT,
    `mysql_tbl_ndrh96_hire_date` DATE,
    `mysql_tbl_ndrh96_salary` INT
);

INSERT INTO `mysql_tbl_ndrh96` (`mysql_tbl_ndrh96_emp_id`, `mysql_tbl_ndrh96_department_id`, `mysql_tbl_ndrh96_hire_date`, `mysql_tbl_ndrh96_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_z0zn6c_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_z0zn6c`
    WHERE mysql_tbl_z0zn6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_tf7l1h_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_tf7l1h`
    WHERE mysql_tbl_tf7l1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ff1iww_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ff1iww`
    WHERE mysql_tbl_ff1iww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ndrh96_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ndrh96_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ndrh96`
    WHERE mysql_tbl_ndrh96_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_363zfd_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_363zfd`
    WHERE mysql_tbl_363zfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_spee1n` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_spee1n` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ymi96t` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pa2b33_STATUS, COALESCE(mysql_tbl_pa2b33_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_pa2b33` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pa2b33_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pa2b33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pa2b33_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_s1rvj4` OI
    JOIN `mysql_tbl_kbys70` P ON OI.PRODUCT_ID = mysql_tbl_kbys70_PRODUCT_ID
    WHERE mysql_tbl_kbys70_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s1rvj4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_spee1n` U JOIN `mysql_tbl_ymi96t` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_spee1n` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_ymi96t` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + UPD_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_kqkooy` C ON S.CUSTOMER_ID = mysql_tbl_kqkooy_CUSTOMER_ID
    WHERE mysql_tbl_kqkooy_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sutn2n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sutn2n`
    WHERE mysql_tbl_sutn2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggts1h_HEADCOUNT, 10), COALESCE(mysql_tbl_ggts1h_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ggts1h`
    WHERE mysql_tbl_ggts1h_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2txcqm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_2txcqm`
    WHERE mysql_tbl_2txcqm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2txcqm_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_2txcqm`
    WHERE mysql_tbl_2txcqm_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_whsb3c_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_whsb3c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ol5vg_TOTAL_COST, 0), COALESCE(mysql_tbl_5ol5vg_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_5ol5vg`
    WHERE mysql_tbl_5ol5vg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kj4g1p_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_kj4g1p` TP
    JOIN `mysql_tbl_5ol5vg` TB ON mysql_tbl_kj4g1p_DESTINATION = mysql_tbl_5ol5vg_DESTINATION
    WHERE mysql_tbl_5ol5vg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9clg1p_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_s1rvj4` OI
    JOIN `mysql_tbl_9clg1p` P ON OI.PRODUCT_ID = mysql_tbl_9clg1p_PRODUCT_ID
    WHERE mysql_tbl_9clg1p_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_9clg1p_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s1rvj4` OI
    JOIN `mysql_tbl_9clg1p` P ON OI.PRODUCT_ID = mysql_tbl_9clg1p_PRODUCT_ID
    WHERE mysql_tbl_9clg1p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
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

    SELECT COALESCE(mysql_tbl_lwkol0_TICKET_PRICE, 50), COALESCE(mysql_tbl_lwkol0_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_lwkol0`
    WHERE mysql_tbl_lwkol0_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_u68w9b`
    WHERE mysql_tbl_u68w9b_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lwkol0_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_lwkol0`
    WHERE mysql_tbl_lwkol0_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_s0ebhf_REFERRAL_COUNT, 0), mysql_tbl_s0ebhf_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_s0ebhf`
    WHERE mysql_tbl_s0ebhf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s0ebhf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s0ebhf`
    WHERE mysql_tbl_s0ebhf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xnkpt4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xnkpt4`
    WHERE mysql_tbl_xnkpt4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_s1rvj4`
    WHERE mysql_tbl_xnkpt4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ymi96t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_frvlgt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_frvlgt` O
    JOIN `mysql_tbl_ql2kl9` C ON mysql_tbl_frvlgt_CUSTOMER_ID = mysql_tbl_ql2kl9_CUSTOMER_ID
    WHERE mysql_tbl_ql2kl9_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(1);