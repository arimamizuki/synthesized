/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t68tfv` (
    mysql_tbl_t68tfv_id INT,
    mysql_tbl_t68tfv_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_t68tfv` (`mysql_tbl_t68tfv_id`, `mysql_tbl_t68tfv_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_t68tfv` (`mysql_tbl_t68tfv_id`, `mysql_tbl_t68tfv_name`) VALUES (2, 'Client B');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ll2o` (
    `mysql_tbl_f3ll2o_vehicle_id` INT,
    `mysql_tbl_f3ll2o_vin` INT,
    `mysql_tbl_f3ll2o_mileage` INT,
    `mysql_tbl_f3ll2o_last_service_date` DATE,
    `mysql_tbl_f3ll2o_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh9c97` (
    `mysql_tbl_uh9c97_record_id` INT,
    `mysql_tbl_uh9c97_vehicle_id` INT,
    `mysql_tbl_uh9c97_service_date` DATE,
    `mysql_tbl_uh9c97_labor_hours` INT,
    `mysql_tbl_uh9c97_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3ll2o` (`mysql_tbl_f3ll2o_vehicle_id`, `mysql_tbl_f3ll2o_vin`, `mysql_tbl_f3ll2o_mileage`, `mysql_tbl_f3ll2o_last_service_date`, `mysql_tbl_f3ll2o_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uh9c97` (`mysql_tbl_uh9c97_record_id`, `mysql_tbl_uh9c97_vehicle_id`, `mysql_tbl_uh9c97_service_date`, `mysql_tbl_uh9c97_labor_hours`, `mysql_tbl_uh9c97_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zz1qi` (
    `mysql_tbl_9zz1qi_campaign_id` INT,
    `mysql_tbl_9zz1qi_channel` INT,
    `mysql_tbl_9zz1qi_budget` INT,
    `mysql_tbl_9zz1qi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1adpfl` (
    `mysql_tbl_1adpfl_conversion_id` INT,
    `mysql_tbl_1adpfl_campaign_id` INT,
    `mysql_tbl_1adpfl_conversion_value` INT
);

INSERT INTO `mysql_tbl_9zz1qi` (`mysql_tbl_9zz1qi_campaign_id`, `mysql_tbl_9zz1qi_channel`, `mysql_tbl_9zz1qi_budget`, `mysql_tbl_9zz1qi_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1adpfl` (`mysql_tbl_1adpfl_conversion_id`, `mysql_tbl_1adpfl_campaign_id`, `mysql_tbl_1adpfl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn9x0w` (
    `mysql_tbl_gn9x0w_customer_id` INT,
    `mysql_tbl_gn9x0w_plan_type` VARCHAR(50),
    `mysql_tbl_gn9x0w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gn9x0w_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up0fei` (
    `mysql_tbl_up0fei_customer_id` INT,
    `mysql_tbl_up0fei_tier_level` INT
);

INSERT INTO `mysql_tbl_gn9x0w` (`mysql_tbl_gn9x0w_customer_id`, `mysql_tbl_gn9x0w_plan_type`, `mysql_tbl_gn9x0w_monthly_cost`, `mysql_tbl_gn9x0w_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_up0fei` (`mysql_tbl_up0fei_customer_id`, `mysql_tbl_up0fei_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h98an` (
    `mysql_tbl_4h98an_customer_id` INT,
    `mysql_tbl_4h98an_country` INT,
    `mysql_tbl_4h98an_registration_date` DATE
);

INSERT INTO `mysql_tbl_4h98an` (`mysql_tbl_4h98an_customer_id`, `mysql_tbl_4h98an_country`, `mysql_tbl_4h98an_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vg8mq` (
    `mysql_tbl_1vg8mq_vehicle_id` INT,
    `mysql_tbl_1vg8mq_owner_id` INT,
    `mysql_tbl_1vg8mq_vehicle_type` VARCHAR(50),
    `mysql_tbl_1vg8mq_make` INT,
    `mysql_tbl_1vg8mq_model` INT,
    `mysql_tbl_1vg8mq_year` INT,
    `mysql_tbl_1vg8mq_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd88d3` (
    `mysql_tbl_jd88d3_claim_id` INT,
    `mysql_tbl_jd88d3_vehicle_id` INT,
    `mysql_tbl_jd88d3_claim_date` DATE,
    `mysql_tbl_jd88d3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jd88d3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vg8mq` (`mysql_tbl_1vg8mq_vehicle_id`, `mysql_tbl_1vg8mq_owner_id`, `mysql_tbl_1vg8mq_vehicle_type`, `mysql_tbl_1vg8mq_make`, `mysql_tbl_1vg8mq_model`, `mysql_tbl_1vg8mq_year`, `mysql_tbl_1vg8mq_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jd88d3` (`mysql_tbl_jd88d3_claim_id`, `mysql_tbl_jd88d3_vehicle_id`, `mysql_tbl_jd88d3_claim_date`, `mysql_tbl_jd88d3_claim_amount`, `mysql_tbl_jd88d3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9952j` (
    `mysql_tbl_m9952j_product_id` INT,
    `mysql_tbl_m9952j_supplier_id` INT,
    `mysql_tbl_m9952j_price` DECIMAL(10,2),
    `mysql_tbl_m9952j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnsefo` (
    `mysql_tbl_vnsefo_supplier_id` INT,
    `mysql_tbl_vnsefo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m9952j` (`mysql_tbl_m9952j_product_id`, `mysql_tbl_m9952j_supplier_id`, `mysql_tbl_m9952j_price`, `mysql_tbl_m9952j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vnsefo` (`mysql_tbl_vnsefo_supplier_id`, `mysql_tbl_vnsefo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8940lb` (
    `mysql_tbl_8940lb_account_id` INT,
    `mysql_tbl_8940lb_balance` INT,
    `mysql_tbl_8940lb_overdraft_limit` INT,
    `mysql_tbl_8940lb_account_type` INT
);

INSERT INTO `mysql_tbl_8940lb` (`mysql_tbl_8940lb_account_id`, `mysql_tbl_8940lb_balance`, `mysql_tbl_8940lb_overdraft_limit`, `mysql_tbl_8940lb_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h3xb7` (
    `mysql_tbl_0h3xb7_supplier_id` INT,
    `mysql_tbl_0h3xb7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0h3xb7` (`mysql_tbl_0h3xb7_supplier_id`, `mysql_tbl_0h3xb7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1b031` (
    `mysql_tbl_k1b031_opportunity_id` INT,
    `mysql_tbl_k1b031_customer_id` INT,
    `mysql_tbl_k1b031_sales_rep_id` INT,
    `mysql_tbl_k1b031_stage` INT,
    `mysql_tbl_k1b031_probability_percent` INT,
    `mysql_tbl_k1b031_deal_value` INT,
    `mysql_tbl_k1b031_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m2n37` (
    `mysql_tbl_5m2n37_rep_id` INT,
    `mysql_tbl_5m2n37_name` VARCHAR(50),
    `mysql_tbl_5m2n37_quota` INT,
    `mysql_tbl_5m2n37_territory` INT
);

INSERT INTO `mysql_tbl_k1b031` (`mysql_tbl_k1b031_opportunity_id`, `mysql_tbl_k1b031_customer_id`, `mysql_tbl_k1b031_sales_rep_id`, `mysql_tbl_k1b031_stage`, `mysql_tbl_k1b031_probability_percent`, `mysql_tbl_k1b031_deal_value`, `mysql_tbl_k1b031_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5m2n37` (`mysql_tbl_5m2n37_rep_id`, `mysql_tbl_5m2n37_name`, `mysql_tbl_5m2n37_quota`, `mysql_tbl_5m2n37_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89medm` (
    `mysql_tbl_89medm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89medm` (`mysql_tbl_89medm_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9f9dt` (
    `mysql_tbl_s9f9dt_student_id` INT,
    `mysql_tbl_s9f9dt_name` VARCHAR(50),
    `mysql_tbl_s9f9dt_gpa` INT,
    `mysql_tbl_s9f9dt_major_id` INT,
    `mysql_tbl_s9f9dt_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r20f72` (
    `mysql_tbl_r20f72_major_id` INT,
    `mysql_tbl_r20f72_name` VARCHAR(50),
    `mysql_tbl_r20f72_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfr5m2` (
    `mysql_tbl_qfr5m2_department_id` INT,
    `mysql_tbl_qfr5m2_name` VARCHAR(50),
    `mysql_tbl_qfr5m2_budget` INT
);

INSERT INTO `mysql_tbl_s9f9dt` (`mysql_tbl_s9f9dt_student_id`, `mysql_tbl_s9f9dt_name`, `mysql_tbl_s9f9dt_gpa`, `mysql_tbl_s9f9dt_major_id`, `mysql_tbl_s9f9dt_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_r20f72` (`mysql_tbl_r20f72_major_id`, `mysql_tbl_r20f72_name`, `mysql_tbl_r20f72_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_qfr5m2` (`mysql_tbl_qfr5m2_department_id`, `mysql_tbl_qfr5m2_name`, `mysql_tbl_qfr5m2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcskgk` (
    `mysql_tbl_wcskgk_product_id` INT,
    `mysql_tbl_wcskgk_category_id` INT,
    `mysql_tbl_wcskgk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqj5j7` (
    `mysql_tbl_vqj5j7_category_id` INT,
    `mysql_tbl_vqj5j7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcskgk` (`mysql_tbl_wcskgk_product_id`, `mysql_tbl_wcskgk_category_id`, `mysql_tbl_wcskgk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vqj5j7` (`mysql_tbl_vqj5j7_category_id`, `mysql_tbl_vqj5j7_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_o0xqqe ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnsefo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vnsefo`
    WHERE mysql_tbl_vnsefo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m9952j_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_m9952j`
    WHERE mysql_tbl_m9952j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4h98an`
    WHERE mysql_tbl_4h98an_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0h3xb7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0h3xb7`
    WHERE mysql_tbl_0h3xb7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_k1b031_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_k1b031_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_k1b031_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_k1b031`
    WHERE mysql_tbl_k1b031_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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

    

    SELECT COALESCE(mysql_tbl_8940lb_BALANCE, 0), COALESCE(mysql_tbl_8940lb_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_8940lb`
    WHERE mysql_tbl_8940lb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
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

    SELECT COALESCE(mysql_tbl_gn9x0w_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gn9x0w`
    WHERE mysql_tbl_gn9x0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_o0xqqe`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89medm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_89medm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wcskgk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wcskgk`
    WHERE mysql_tbl_wcskgk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wcskgk`
    WHERE mysql_tbl_wcskgk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9f9dt_GPA, 0.00), mysql_tbl_s9f9dt_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_s9f9dt`
    WHERE mysql_tbl_s9f9dt_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_r20f72_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_r20f72`
    WHERE mysql_tbl_r20f72_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s9f9dt_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_s9f9dt` S
    JOIN `mysql_tbl_r20f72` M ON mysql_tbl_s9f9dt_MAJOR_ID = mysql_tbl_r20f72_MAJOR_ID
    WHERE mysql_tbl_r20f72_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9zz1qi_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_1adpfl_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_9zz1qi` C
    LEFT JOIN `mysql_tbl_1adpfl` CV ON mysql_tbl_9zz1qi_CAMPAIGN_ID = mysql_tbl_1adpfl_CAMPAIGN_ID
    WHERE mysql_tbl_9zz1qi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9zz1qi_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1());
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vg8mq_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_1vg8mq_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_1vg8mq`
    WHERE mysql_tbl_1vg8mq_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jd88d3`
    WHERE mysql_tbl_jd88d3_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_jd88d3_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_f3ll2o_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_f3ll2o`
    WHERE mysql_tbl_f3ll2o_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f3ll2o_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_uh9c97`
    WHERE mysql_tbl_uh9c97_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_uh9c97_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + (0 - V_OVERDUE_MILES))))))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_t68tfv`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CLIENTS_6uq4wc();