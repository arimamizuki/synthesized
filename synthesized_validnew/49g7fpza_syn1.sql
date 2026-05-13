/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ie21rm` (
    `mysql_tbl_ie21rm_customer_id` INT,
    `mysql_tbl_ie21rm_registration_date` DATE,
    `mysql_tbl_ie21rm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og6tgp` (
    `mysql_tbl_og6tgp_order_id` INT,
    `mysql_tbl_og6tgp_customer_id` INT,
    `mysql_tbl_og6tgp_order_date` DATE,
    `mysql_tbl_og6tgp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ie21rm` (`mysql_tbl_ie21rm_customer_id`, `mysql_tbl_ie21rm_registration_date`, `mysql_tbl_ie21rm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_og6tgp` (`mysql_tbl_og6tgp_order_id`, `mysql_tbl_og6tgp_customer_id`, `mysql_tbl_og6tgp_order_date`, `mysql_tbl_og6tgp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ow6nd` (
    `mysql_tbl_8ow6nd_product_id` INT,
    `mysql_tbl_8ow6nd_category_id` INT,
    `mysql_tbl_8ow6nd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xjwew` (
    `mysql_tbl_3xjwew_category_id` INT,
    `mysql_tbl_3xjwew_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ow6nd` (`mysql_tbl_8ow6nd_product_id`, `mysql_tbl_8ow6nd_category_id`, `mysql_tbl_8ow6nd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3xjwew` (`mysql_tbl_3xjwew_category_id`, `mysql_tbl_3xjwew_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twx9d0` (
    `mysql_tbl_twx9d0_campaign_id` INT,
    `mysql_tbl_twx9d0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twx9d0` (`mysql_tbl_twx9d0_campaign_id`, `mysql_tbl_twx9d0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyhaoy` (
    `mysql_tbl_yyhaoy_supplier_id` INT,
    `mysql_tbl_yyhaoy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yyhaoy` (`mysql_tbl_yyhaoy_supplier_id`, `mysql_tbl_yyhaoy_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjv15a` (
    `mysql_tbl_wjv15a_department_id` INT,
    `mysql_tbl_wjv15a_salary` INT
);

INSERT INTO `mysql_tbl_wjv15a` (`mysql_tbl_wjv15a_department_id`, `mysql_tbl_wjv15a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riifpg` (
    `mysql_tbl_riifpg_order_id` INT,
    `mysql_tbl_riifpg_customer_id` INT,
    `mysql_tbl_riifpg_order_date` DATE,
    `mysql_tbl_riifpg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjk6nc` (
    `mysql_tbl_cjk6nc_order_id` INT,
    `mysql_tbl_cjk6nc_product_id` INT,
    `mysql_tbl_cjk6nc_quantity` INT,
    `mysql_tbl_cjk6nc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_riifpg` (`mysql_tbl_riifpg_order_id`, `mysql_tbl_riifpg_customer_id`, `mysql_tbl_riifpg_order_date`, `mysql_tbl_riifpg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cjk6nc` (`mysql_tbl_cjk6nc_order_id`, `mysql_tbl_cjk6nc_product_id`, `mysql_tbl_cjk6nc_quantity`, `mysql_tbl_cjk6nc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybmit1` (
    `mysql_tbl_ybmit1_supplier_id` INT,
    `mysql_tbl_ybmit1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ybmit1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ybmit1` (`mysql_tbl_ybmit1_supplier_id`, `mysql_tbl_ybmit1_supplier_rating`, `mysql_tbl_ybmit1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5y5di` (
    `mysql_tbl_j5y5di_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_j5y5di` (`mysql_tbl_j5y5di_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h7mxs` (
    `mysql_tbl_6h7mxs_customer_id` INT,
    `mysql_tbl_6h7mxs_registration_date` DATE,
    `mysql_tbl_6h7mxs_country` INT,
    `mysql_tbl_6h7mxs_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8amoz4` (
    `mysql_tbl_8amoz4_order_id` INT,
    `mysql_tbl_8amoz4_customer_id` INT,
    `mysql_tbl_8amoz4_order_date` DATE,
    `mysql_tbl_8amoz4_total_amount` DECIMAL(10,2),
    `mysql_tbl_8amoz4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6h7mxs` (`mysql_tbl_6h7mxs_customer_id`, `mysql_tbl_6h7mxs_registration_date`, `mysql_tbl_6h7mxs_country`, `mysql_tbl_6h7mxs_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8amoz4` (`mysql_tbl_8amoz4_order_id`, `mysql_tbl_8amoz4_customer_id`, `mysql_tbl_8amoz4_order_date`, `mysql_tbl_8amoz4_total_amount`, `mysql_tbl_8amoz4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lutio3` (mysql_tbl_lutio3_id INT, mysql_tbl_lutio3_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efae38` (mysql_tbl_efae38_id INT, user_mysql_tbl_efae38_id INT, mysql_tbl_efae38_plan VARCHAR(50), mysql_tbl_efae38_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5latg` (
    `mysql_tbl_g5latg_campaign_id` INT,
    `mysql_tbl_g5latg_budget` INT,
    `mysql_tbl_g5latg_start_date` DATE,
    `mysql_tbl_g5latg_end_date` DATE,
    `mysql_tbl_g5latg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6iclj` (
    `mysql_tbl_d6iclj_conversion_id` INT,
    `mysql_tbl_d6iclj_campaign_id` INT,
    `mysql_tbl_d6iclj_conversion_value` INT
);

INSERT INTO `mysql_tbl_g5latg` (`mysql_tbl_g5latg_campaign_id`, `mysql_tbl_g5latg_budget`, `mysql_tbl_g5latg_start_date`, `mysql_tbl_g5latg_end_date`, `mysql_tbl_g5latg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d6iclj` (`mysql_tbl_d6iclj_conversion_id`, `mysql_tbl_d6iclj_campaign_id`, `mysql_tbl_d6iclj_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyhaoy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yyhaoy`
    WHERE mysql_tbl_yyhaoy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybmit1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ybmit1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ybmit1`
    WHERE mysql_tbl_ybmit1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ood2u3` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_p8dpol` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cjk6nc_QUANTITY * mysql_tbl_cjk6nc_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cjk6nc`
    WHERE mysql_tbl_cjk6nc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_riifpg_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_riifpg`
    WHERE mysql_tbl_riifpg_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wjv15a_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_wjv15a`
    WHERE mysql_tbl_wjv15a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (FLOOR(V_AVG / 1000)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_8amoz4_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8amoz4`
    WHERE mysql_tbl_8amoz4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8amoz4_STATUS = 'COMPLETED';

    SELECT mysql_tbl_6h7mxs_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_6h7mxs`
    WHERE mysql_tbl_6h7mxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_j5y5di`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8ow6nd_PRICE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + 0)), COALESCE(MAX(mysql_tbl_8ow6nd_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_8ow6nd`
    WHERE mysql_tbl_8ow6nd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_lutio3_ID) INTO V_MAX_ID FROM `mysql_tbl_lutio3`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_lutio3` WHERE mysql_tbl_lutio3_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_efae38_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_efae38_PLAN, mysql_tbl_efae38_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_efae38` WHERE mysql_tbl_efae38_USER_ID = mysql_tbl_efae38_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_efae38_PLAN';
    END IF;
    UPDATE `mysql_tbl_efae38` SET mysql_tbl_efae38_PLAN = NEW_PLAN WHERE mysql_tbl_efae38_USER_ID = mysql_tbl_efae38_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_g5latg_BUDGET, 1), DATEDIFF(mysql_tbl_g5latg_END_DATE, mysql_tbl_g5latg_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_g5latg`
    WHERE mysql_tbl_g5latg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d6iclj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d6iclj`
    WHERE mysql_tbl_d6iclj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_twx9d0_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_twx9d0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_twx9d0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_twx9d0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_twx9d0_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_og6tgp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_og6tgp`
    WHERE mysql_tbl_og6tgp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ie21rm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ie21rm`
    WHERE mysql_tbl_ie21rm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(1);