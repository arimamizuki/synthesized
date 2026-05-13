/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9nw80` (
    `mysql_tbl_j9nw80_order_id` INT,
    `mysql_tbl_j9nw80_customer_id` INT,
    `mysql_tbl_j9nw80_order_date` DATE,
    `mysql_tbl_j9nw80_status` VARCHAR(50),
    `mysql_tbl_j9nw80_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ffou` (
    `mysql_tbl_62ffou_order_id` INT,
    `mysql_tbl_62ffou_product_id` INT,
    `mysql_tbl_62ffou_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwlicw` (
    `mysql_tbl_nwlicw_product_id` INT,
    `mysql_tbl_nwlicw_category_id` INT,
    `mysql_tbl_nwlicw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9nw80` (`mysql_tbl_j9nw80_order_id`, `mysql_tbl_j9nw80_customer_id`, `mysql_tbl_j9nw80_order_date`, `mysql_tbl_j9nw80_status`, `mysql_tbl_j9nw80_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_62ffou` (`mysql_tbl_62ffou_order_id`, `mysql_tbl_62ffou_product_id`, `mysql_tbl_62ffou_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_nwlicw` (`mysql_tbl_nwlicw_product_id`, `mysql_tbl_nwlicw_category_id`, `mysql_tbl_nwlicw_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x949qf` (
    `mysql_tbl_x949qf_budget` INT
);

INSERT INTO `mysql_tbl_x949qf` (`mysql_tbl_x949qf_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl9uqd` (
    `mysql_tbl_sl9uqd_campaign_id` INT,
    `mysql_tbl_sl9uqd_channel_type` VARCHAR(50),
    `mysql_tbl_sl9uqd_target_impressions` INT,
    `mysql_tbl_sl9uqd_actual_impressions` INT,
    `mysql_tbl_sl9uqd_cost_usd` DECIMAL(10,2),
    `mysql_tbl_sl9uqd_revenue_usd` INT
);

INSERT INTO `mysql_tbl_sl9uqd` (`mysql_tbl_sl9uqd_campaign_id`, `mysql_tbl_sl9uqd_channel_type`, `mysql_tbl_sl9uqd_target_impressions`, `mysql_tbl_sl9uqd_actual_impressions`, `mysql_tbl_sl9uqd_cost_usd`, `mysql_tbl_sl9uqd_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxzpet` (
    `mysql_tbl_nxzpet_meter_id` INT,
    `mysql_tbl_nxzpet_customer_id` INT,
    `mysql_tbl_nxzpet_meter_reading` INT,
    `mysql_tbl_nxzpet_reading_date` DATE,
    `mysql_tbl_nxzpet_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyy5dl` (
    `mysql_tbl_xyy5dl_tariff_id` INT,
    `mysql_tbl_xyy5dl_tier_name` VARCHAR(50),
    `mysql_tbl_xyy5dl_min_kwh` INT,
    `mysql_tbl_xyy5dl_max_kwh` INT,
    `mysql_tbl_xyy5dl_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_nxzpet` (`mysql_tbl_nxzpet_meter_id`, `mysql_tbl_nxzpet_customer_id`, `mysql_tbl_nxzpet_meter_reading`, `mysql_tbl_nxzpet_reading_date`, `mysql_tbl_nxzpet_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xyy5dl` (`mysql_tbl_xyy5dl_tariff_id`, `mysql_tbl_xyy5dl_tier_name`, `mysql_tbl_xyy5dl_min_kwh`, `mysql_tbl_xyy5dl_max_kwh`, `mysql_tbl_xyy5dl_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oddz7` (
    `mysql_tbl_7oddz7_emp_id` INT,
    `mysql_tbl_7oddz7_manager_id` INT,
    `mysql_tbl_7oddz7_department_id` INT,
    `mysql_tbl_7oddz7_salary` INT,
    `mysql_tbl_7oddz7_hire_date` DATE
);

INSERT INTO `mysql_tbl_7oddz7` (`mysql_tbl_7oddz7_emp_id`, `mysql_tbl_7oddz7_manager_id`, `mysql_tbl_7oddz7_department_id`, `mysql_tbl_7oddz7_salary`, `mysql_tbl_7oddz7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8275l` (
    `mysql_tbl_e8275l_supplier_id` INT,
    `mysql_tbl_e8275l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e8275l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e8275l` (`mysql_tbl_e8275l_supplier_id`, `mysql_tbl_e8275l_supplier_rating`, `mysql_tbl_e8275l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhbkxy` (
    `mysql_tbl_dhbkxy_customer_id` INT,
    `mysql_tbl_dhbkxy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dhbkxy` (`mysql_tbl_dhbkxy_customer_id`, `mysql_tbl_dhbkxy_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy7npj` (
    `mysql_tbl_wy7npj_customer_id` INT,
    `mysql_tbl_wy7npj_registration_date` DATE,
    `mysql_tbl_wy7npj_tier_level` INT,
    `mysql_tbl_wy7npj_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm6gpl` (
    `mysql_tbl_pm6gpl_order_id` INT,
    `mysql_tbl_pm6gpl_customer_id` INT,
    `mysql_tbl_pm6gpl_order_date` DATE,
    `mysql_tbl_pm6gpl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vwqg4` (
    `mysql_tbl_8vwqg4_review_id` INT,
    `mysql_tbl_8vwqg4_customer_id` INT,
    `mysql_tbl_8vwqg4_product_id` INT,
    `mysql_tbl_8vwqg4_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wy7npj` (`mysql_tbl_wy7npj_customer_id`, `mysql_tbl_wy7npj_registration_date`, `mysql_tbl_wy7npj_tier_level`, `mysql_tbl_wy7npj_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_pm6gpl` (`mysql_tbl_pm6gpl_order_id`, `mysql_tbl_pm6gpl_customer_id`, `mysql_tbl_pm6gpl_order_date`, `mysql_tbl_pm6gpl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8vwqg4` (`mysql_tbl_8vwqg4_review_id`, `mysql_tbl_8vwqg4_customer_id`, `mysql_tbl_8vwqg4_product_id`, `mysql_tbl_8vwqg4_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s12dyv` (
    `mysql_tbl_s12dyv_product_id` INT,
    `mysql_tbl_s12dyv_category_id` INT,
    `mysql_tbl_s12dyv_price` DECIMAL(10,2),
    `mysql_tbl_s12dyv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah9kd9` (
    `mysql_tbl_ah9kd9_category_id` INT,
    `mysql_tbl_ah9kd9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s12dyv` (`mysql_tbl_s12dyv_product_id`, `mysql_tbl_s12dyv_category_id`, `mysql_tbl_s12dyv_price`, `mysql_tbl_s12dyv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ah9kd9` (`mysql_tbl_ah9kd9_category_id`, `mysql_tbl_ah9kd9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sawqcz` (
    `mysql_tbl_sawqcz_campaign_id` INT,
    `mysql_tbl_sawqcz_channel` INT
);

INSERT INTO `mysql_tbl_sawqcz` (`mysql_tbl_sawqcz_campaign_id`, `mysql_tbl_sawqcz_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x949qf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x949qf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_wy7npj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wy7npj`
    WHERE mysql_tbl_wy7npj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pm6gpl_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_pm6gpl`
    WHERE mysql_tbl_pm6gpl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8vwqg4_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_8vwqg4`
    WHERE mysql_tbl_8vwqg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sl9uqd_COST_USD, 0), COALESCE(mysql_tbl_sl9uqd_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_sl9uqd`
    WHERE mysql_tbl_sl9uqd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_or5h1c', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_or5h1c');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_or5h1c', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_sawqcz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_sawqcz`
    WHERE mysql_tbl_sawqcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_or5h1c` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_or5h1c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_or5h1c` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8275l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e8275l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e8275l`
    WHERE mysql_tbl_e8275l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dhbkxy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dhbkxy`
    WHERE mysql_tbl_dhbkxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxzpet_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_nxzpet`
    WHERE mysql_tbl_nxzpet_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_nxzpet_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_nxzpet_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_nxzpet`
    WHERE mysql_tbl_nxzpet_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_nxzpet_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s12dyv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s12dyv`
    WHERE mysql_tbl_s12dyv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s12dyv_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_s12dyv`
    WHERE mysql_tbl_s12dyv_CATEGORY_ID = (SELECT mysql_tbl_s12dyv_CATEGORY_ID FROM `mysql_tbl_s12dyv` WHERE mysql_tbl_s12dyv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7oddz7_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_7oddz7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7oddz7`
    WHERE mysql_tbl_7oddz7_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_62ffou_QUANTITY * mysql_tbl_nwlicw_PRICE), ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_j9nw80` O
    JOIN `mysql_tbl_62ffou` OI ON mysql_tbl_j9nw80_ORDER_ID = mysql_tbl_62ffou_ORDER_ID
    JOIN `mysql_tbl_nwlicw` P ON mysql_tbl_62ffou_PRODUCT_ID = mysql_tbl_nwlicw_PRODUCT_ID
    WHERE mysql_tbl_j9nw80_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nwlicw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j9nw80_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j9nw80_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_j9nw80`
    WHERE mysql_tbl_j9nw80_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j9nw80_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28));

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);