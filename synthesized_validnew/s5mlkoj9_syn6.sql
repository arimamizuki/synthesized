/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92je4j` (
    `mysql_tbl_92je4j_campaign_id` INT,
    `mysql_tbl_92je4j_budget` INT
);

INSERT INTO `mysql_tbl_92je4j` (`mysql_tbl_92je4j_campaign_id`, `mysql_tbl_92je4j_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sqpe5` (
    `mysql_tbl_7sqpe5_customer_id` INT,
    `mysql_tbl_7sqpe5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chx7w7` (
    `mysql_tbl_chx7w7_order_id` INT,
    `mysql_tbl_chx7w7_customer_id` INT,
    `mysql_tbl_chx7w7_order_date` DATE,
    `mysql_tbl_chx7w7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sqpe5` (`mysql_tbl_7sqpe5_customer_id`, `mysql_tbl_7sqpe5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_chx7w7` (`mysql_tbl_chx7w7_order_id`, `mysql_tbl_chx7w7_customer_id`, `mysql_tbl_chx7w7_order_date`, `mysql_tbl_chx7w7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q7ryw` (
    `mysql_tbl_0q7ryw_order_id` INT,
    `mysql_tbl_0q7ryw_customer_id` INT,
    `mysql_tbl_0q7ryw_order_date` DATE,
    `mysql_tbl_0q7ryw_total_amount` DECIMAL(10,2),
    `mysql_tbl_0q7ryw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ys8m` (
    `mysql_tbl_n0ys8m_shipment_id` INT,
    `mysql_tbl_n0ys8m_order_id` INT,
    `mysql_tbl_n0ys8m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0q7ryw` (`mysql_tbl_0q7ryw_order_id`, `mysql_tbl_0q7ryw_customer_id`, `mysql_tbl_0q7ryw_order_date`, `mysql_tbl_0q7ryw_total_amount`, `mysql_tbl_0q7ryw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n0ys8m` (`mysql_tbl_n0ys8m_shipment_id`, `mysql_tbl_n0ys8m_order_id`, `mysql_tbl_n0ys8m_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfp9tc` (
    `mysql_tbl_nfp9tc_hire_date` DATE
);

INSERT INTO `mysql_tbl_nfp9tc` (`mysql_tbl_nfp9tc_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d07xla` (
    `mysql_tbl_d07xla_product_id` INT,
    `mysql_tbl_d07xla_category_id` INT,
    `mysql_tbl_d07xla_supplier_id` INT,
    `mysql_tbl_d07xla_unit_cost` DECIMAL(10,2),
    `mysql_tbl_d07xla_unit_price` DECIMAL(10,2),
    `mysql_tbl_d07xla_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiiijv` (
    `mysql_tbl_jiiijv_order_id` INT,
    `mysql_tbl_jiiijv_product_id` INT,
    `mysql_tbl_jiiijv_quantity` INT
);

INSERT INTO `mysql_tbl_d07xla` (`mysql_tbl_d07xla_product_id`, `mysql_tbl_d07xla_category_id`, `mysql_tbl_d07xla_supplier_id`, `mysql_tbl_d07xla_unit_cost`, `mysql_tbl_d07xla_unit_price`, `mysql_tbl_d07xla_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_jiiijv` (`mysql_tbl_jiiijv_order_id`, `mysql_tbl_jiiijv_product_id`, `mysql_tbl_jiiijv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wss5yq` (
    `mysql_tbl_wss5yq_order_id` INT,
    `mysql_tbl_wss5yq_customer_id` INT,
    `mysql_tbl_wss5yq_order_date` DATE,
    `mysql_tbl_wss5yq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eht765` (
    `mysql_tbl_eht765_customer_id` INT,
    `mysql_tbl_eht765_tier_level` INT
);

INSERT INTO `mysql_tbl_wss5yq` (`mysql_tbl_wss5yq_order_id`, `mysql_tbl_wss5yq_customer_id`, `mysql_tbl_wss5yq_order_date`, `mysql_tbl_wss5yq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eht765` (`mysql_tbl_eht765_customer_id`, `mysql_tbl_eht765_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsjf4t` (
    `mysql_tbl_gsjf4t_product_id` INT,
    `mysql_tbl_gsjf4t_supplier_id` INT,
    `mysql_tbl_gsjf4t_price` DECIMAL(10,2),
    `mysql_tbl_gsjf4t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af1ax7` (
    `mysql_tbl_af1ax7_supplier_id` INT,
    `mysql_tbl_af1ax7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gsjf4t` (`mysql_tbl_gsjf4t_product_id`, `mysql_tbl_gsjf4t_supplier_id`, `mysql_tbl_gsjf4t_price`, `mysql_tbl_gsjf4t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_af1ax7` (`mysql_tbl_af1ax7_supplier_id`, `mysql_tbl_af1ax7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys77bt` (
    `mysql_tbl_ys77bt_loan_id` INT,
    `mysql_tbl_ys77bt_customer_id` INT,
    `mysql_tbl_ys77bt_principal` INT,
    `mysql_tbl_ys77bt_interest_rate` INT,
    `mysql_tbl_ys77bt_term_months` INT,
    `mysql_tbl_ys77bt_start_date` DATE,
    `mysql_tbl_ys77bt_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ys77bt` (`mysql_tbl_ys77bt_loan_id`, `mysql_tbl_ys77bt_customer_id`, `mysql_tbl_ys77bt_principal`, `mysql_tbl_ys77bt_interest_rate`, `mysql_tbl_ys77bt_term_months`, `mysql_tbl_ys77bt_start_date`, `mysql_tbl_ys77bt_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0x4tx` (
    `mysql_tbl_e0x4tx_customer_id` INT,
    `mysql_tbl_e0x4tx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0x4tx` (`mysql_tbl_e0x4tx_customer_id`, `mysql_tbl_e0x4tx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmrm3l` (
    `mysql_tbl_cmrm3l_member_id` INT,
    `mysql_tbl_cmrm3l_name` VARCHAR(50),
    `mysql_tbl_cmrm3l_membership_type` VARCHAR(50),
    `mysql_tbl_cmrm3l_join_date` DATE,
    `mysql_tbl_cmrm3l_monthly_fee` INT,
    `mysql_tbl_cmrm3l_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f98t38` (
    `mysql_tbl_f98t38_session_id` INT,
    `mysql_tbl_f98t38_member_id` INT,
    `mysql_tbl_f98t38_trainer_id` INT,
    `mysql_tbl_f98t38_session_date` DATE,
    `mysql_tbl_f98t38_duration_minutes` INT
);

INSERT INTO `mysql_tbl_cmrm3l` (`mysql_tbl_cmrm3l_member_id`, `mysql_tbl_cmrm3l_name`, `mysql_tbl_cmrm3l_membership_type`, `mysql_tbl_cmrm3l_join_date`, `mysql_tbl_cmrm3l_monthly_fee`, `mysql_tbl_cmrm3l_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f98t38` (`mysql_tbl_f98t38_session_id`, `mysql_tbl_f98t38_member_id`, `mysql_tbl_f98t38_trainer_id`, `mysql_tbl_f98t38_session_date`, `mysql_tbl_f98t38_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd23xz` (
    `mysql_tbl_jd23xz_supplier_id` INT
);

INSERT INTO `mysql_tbl_jd23xz` (`mysql_tbl_jd23xz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fva49i` (
    `mysql_tbl_fva49i_order_id` INT,
    `mysql_tbl_fva49i_customer_id` INT,
    `mysql_tbl_fva49i_order_date` DATE,
    `mysql_tbl_fva49i_shipped_date` DATE,
    `mysql_tbl_fva49i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80rh0p` (
    `mysql_tbl_80rh0p_order_id` INT,
    `mysql_tbl_80rh0p_product_id` INT,
    `mysql_tbl_80rh0p_quantity` INT,
    `mysql_tbl_80rh0p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fva49i` (`mysql_tbl_fva49i_order_id`, `mysql_tbl_fva49i_customer_id`, `mysql_tbl_fva49i_order_date`, `mysql_tbl_fva49i_shipped_date`, `mysql_tbl_fva49i_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_80rh0p` (`mysql_tbl_80rh0p_order_id`, `mysql_tbl_80rh0p_product_id`, `mysql_tbl_80rh0p_quantity`, `mysql_tbl_80rh0p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mrfmn` (
    `mysql_tbl_5mrfmn_product_id` INT,
    `mysql_tbl_5mrfmn_category_id` INT,
    `mysql_tbl_5mrfmn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mrfmn` (`mysql_tbl_5mrfmn_product_id`, `mysql_tbl_5mrfmn_category_id`, `mysql_tbl_5mrfmn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm1kp7` (
    `mysql_tbl_sm1kp7_supplier_id` INT,
    `mysql_tbl_sm1kp7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sm1kp7` (`mysql_tbl_sm1kp7_supplier_id`, `mysql_tbl_sm1kp7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcdmbw` (
    `mysql_tbl_gcdmbw_customer_id` INT,
    `mysql_tbl_gcdmbw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gcdmbw` (`mysql_tbl_gcdmbw_customer_id`, `mysql_tbl_gcdmbw_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmrm3l_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_cmrm3l`
    WHERE mysql_tbl_cmrm3l_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_f98t38`
    WHERE mysql_tbl_f98t38_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_f98t38_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sm1kp7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sm1kp7`
    WHERE mysql_tbl_sm1kp7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o8xnuj` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e0x4tx`
    WHERE mysql_tbl_e0x4tx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e0x4tx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_eht765_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wss5yq` O
    JOIN `mysql_tbl_eht765` C ON mysql_tbl_wss5yq_CUSTOMER_ID = mysql_tbl_eht765_CUSTOMER_ID
    WHERE mysql_tbl_wss5yq_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_af1ax7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_af1ax7`
    WHERE mysql_tbl_af1ax7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gsjf4t_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_gsjf4t`
    WHERE mysql_tbl_gsjf4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fva49i_SHIPPED_DATE, CURDATE()), mysql_tbl_fva49i_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fva49i`
    WHERE mysql_tbl_fva49i_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_5mrfmn_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5mrfmn` P ON OI.PRODUCT_ID = mysql_tbl_5mrfmn_PRODUCT_ID
    WHERE mysql_tbl_5mrfmn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2lun6g`
    WHERE mysql_tbl_jd23xz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_ys77bt_PRINCIPAL, 0), COALESCE(mysql_tbl_ys77bt_INTEREST_RATE, 0), COALESCE(mysql_tbl_ys77bt_TERM_MONTHS, 0), COALESCE(mysql_tbl_ys77bt_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ys77bt`
    WHERE mysql_tbl_ys77bt_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d07xla_UNIT_COST, 0), COALESCE(mysql_tbl_d07xla_UNIT_PRICE, 0), COALESCE(mysql_tbl_d07xla_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_d07xla`
    WHERE mysql_tbl_d07xla_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jiiijv_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_jiiijv`
    WHERE mysql_tbl_jiiijv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gcdmbw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gcdmbw`
    WHERE mysql_tbl_gcdmbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nfp9tc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nfp9tc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0q7ryw_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0q7ryw`
    WHERE mysql_tbl_0q7ryw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n0ys8m_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_n0ys8m`
    WHERE mysql_tbl_n0ys8m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92je4j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_92je4j`
    WHERE mysql_tbl_92je4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_chx7w7_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_chx7w7`
    WHERE mysql_tbl_chx7w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(1);