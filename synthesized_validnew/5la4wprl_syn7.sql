/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdq7u0` (
    `mysql_tbl_hdq7u0_product_id` INT,
    `mysql_tbl_hdq7u0_category_id` INT,
    `mysql_tbl_hdq7u0_price` DECIMAL(10,2),
    `mysql_tbl_hdq7u0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hdq7u0` (`mysql_tbl_hdq7u0_product_id`, `mysql_tbl_hdq7u0_category_id`, `mysql_tbl_hdq7u0_price`, `mysql_tbl_hdq7u0_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vieiki` (
    `mysql_tbl_vieiki_order_id` INT,
    `mysql_tbl_vieiki_customer_id` INT
);

INSERT INTO `mysql_tbl_vieiki` (`mysql_tbl_vieiki_order_id`, `mysql_tbl_vieiki_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy7ngj` (
    `mysql_tbl_iy7ngj_student_id` INT,
    `mysql_tbl_iy7ngj_name` VARCHAR(50),
    `mysql_tbl_iy7ngj_class_id` INT,
    `mysql_tbl_iy7ngj_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bwxfm` (
    `mysql_tbl_2bwxfm_class_id` INT,
    `mysql_tbl_2bwxfm_teacher_id` INT,
    `mysql_tbl_2bwxfm_average_score` INT
);

INSERT INTO `mysql_tbl_iy7ngj` (`mysql_tbl_iy7ngj_student_id`, `mysql_tbl_iy7ngj_name`, `mysql_tbl_iy7ngj_class_id`, `mysql_tbl_iy7ngj_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2bwxfm` (`mysql_tbl_2bwxfm_class_id`, `mysql_tbl_2bwxfm_teacher_id`, `mysql_tbl_2bwxfm_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiv4so` (
    `mysql_tbl_yiv4so_order_id` INT,
    `mysql_tbl_yiv4so_customer_id` INT,
    `mysql_tbl_yiv4so_order_date` DATE,
    `mysql_tbl_yiv4so_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpbn33` (
    `mysql_tbl_hpbn33_order_id` INT,
    `mysql_tbl_hpbn33_product_id` INT,
    `mysql_tbl_hpbn33_quantity` INT,
    `mysql_tbl_hpbn33_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yiv4so` (`mysql_tbl_yiv4so_order_id`, `mysql_tbl_yiv4so_customer_id`, `mysql_tbl_yiv4so_order_date`, `mysql_tbl_yiv4so_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hpbn33` (`mysql_tbl_hpbn33_order_id`, `mysql_tbl_hpbn33_product_id`, `mysql_tbl_hpbn33_quantity`, `mysql_tbl_hpbn33_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_547a3f` (
    `mysql_tbl_547a3f_product_id` INT,
    `mysql_tbl_547a3f_category_id` INT,
    `mysql_tbl_547a3f_price` DECIMAL(10,2),
    `mysql_tbl_547a3f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d48iq` (
    `mysql_tbl_6d48iq_order_id` INT,
    `mysql_tbl_6d48iq_product_id` INT,
    `mysql_tbl_6d48iq_quantity` INT
);

INSERT INTO `mysql_tbl_547a3f` (`mysql_tbl_547a3f_product_id`, `mysql_tbl_547a3f_category_id`, `mysql_tbl_547a3f_price`, `mysql_tbl_547a3f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6d48iq` (`mysql_tbl_6d48iq_order_id`, `mysql_tbl_6d48iq_product_id`, `mysql_tbl_6d48iq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibt8ox` (
    `mysql_tbl_ibt8ox_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibt8ox` (`mysql_tbl_ibt8ox_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiz5od` (
    `mysql_tbl_wiz5od_order_id` INT,
    `mysql_tbl_wiz5od_customer_id` INT,
    `mysql_tbl_wiz5od_order_date` DATE,
    `mysql_tbl_wiz5od_total_amount` DECIMAL(10,2),
    `mysql_tbl_wiz5od_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjfp9i` (
    `mysql_tbl_rjfp9i_customer_id` INT,
    `mysql_tbl_rjfp9i_tier_level` INT
);

INSERT INTO `mysql_tbl_wiz5od` (`mysql_tbl_wiz5od_order_id`, `mysql_tbl_wiz5od_customer_id`, `mysql_tbl_wiz5od_order_date`, `mysql_tbl_wiz5od_total_amount`, `mysql_tbl_wiz5od_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rjfp9i` (`mysql_tbl_rjfp9i_customer_id`, `mysql_tbl_rjfp9i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vub2v` (
    `mysql_tbl_8vub2v_supplier_id` INT,
    `mysql_tbl_8vub2v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8vub2v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8vub2v` (`mysql_tbl_8vub2v_supplier_id`, `mysql_tbl_8vub2v_supplier_rating`, `mysql_tbl_8vub2v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7wqqq` (
    `mysql_tbl_x7wqqq_campaign_id` INT,
    `mysql_tbl_x7wqqq_channel` INT,
    `mysql_tbl_x7wqqq_budget` INT,
    `mysql_tbl_x7wqqq_start_date` DATE,
    `mysql_tbl_x7wqqq_end_date` DATE,
    `mysql_tbl_x7wqqq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxmonr` (
    `mysql_tbl_nxmonr_conversion_id` INT,
    `mysql_tbl_nxmonr_campaign_id` INT,
    `mysql_tbl_nxmonr_conversion_value` INT,
    `mysql_tbl_nxmonr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x7wqqq` (`mysql_tbl_x7wqqq_campaign_id`, `mysql_tbl_x7wqqq_channel`, `mysql_tbl_x7wqqq_budget`, `mysql_tbl_x7wqqq_start_date`, `mysql_tbl_x7wqqq_end_date`, `mysql_tbl_x7wqqq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nxmonr` (`mysql_tbl_nxmonr_conversion_id`, `mysql_tbl_nxmonr_campaign_id`, `mysql_tbl_nxmonr_conversion_value`, `mysql_tbl_nxmonr_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd87p5` (
    `mysql_tbl_gd87p5_project_id` INT,
    `mysql_tbl_gd87p5_team_lead_id` INT,
    `mysql_tbl_gd87p5_start_date` DATE,
    `mysql_tbl_gd87p5_deadline` INT,
    `mysql_tbl_gd87p5_budget` INT,
    `mysql_tbl_gd87p5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gd87p5` (`mysql_tbl_gd87p5_project_id`, `mysql_tbl_gd87p5_team_lead_id`, `mysql_tbl_gd87p5_start_date`, `mysql_tbl_gd87p5_deadline`, `mysql_tbl_gd87p5_budget`, `mysql_tbl_gd87p5_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jczu6q` (
    `mysql_tbl_jczu6q_subscription_id` INT,
    `mysql_tbl_jczu6q_customer_id` INT,
    `mysql_tbl_jczu6q_plan_type` VARCHAR(50),
    `mysql_tbl_jczu6q_start_date` DATE,
    `mysql_tbl_jczu6q_monthly_fee` INT,
    `mysql_tbl_jczu6q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxtics` (
    `mysql_tbl_cxtics_record_id` INT,
    `mysql_tbl_cxtics_subscription_id` INT,
    `mysql_tbl_cxtics_usage_date` DATE,
    `mysql_tbl_cxtics_mb_used` INT,
    `mysql_tbl_cxtics_call_minutes` INT
);

INSERT INTO `mysql_tbl_jczu6q` (`mysql_tbl_jczu6q_subscription_id`, `mysql_tbl_jczu6q_customer_id`, `mysql_tbl_jczu6q_plan_type`, `mysql_tbl_jczu6q_start_date`, `mysql_tbl_jczu6q_monthly_fee`, `mysql_tbl_jczu6q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cxtics` (`mysql_tbl_cxtics_record_id`, `mysql_tbl_cxtics_subscription_id`, `mysql_tbl_cxtics_usage_date`, `mysql_tbl_cxtics_mb_used`, `mysql_tbl_cxtics_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbdwq2` (
    `mysql_tbl_rbdwq2_violation_id` INT,
    `mysql_tbl_rbdwq2_vehicle_id` INT,
    `mysql_tbl_rbdwq2_violation_type` VARCHAR(50),
    `mysql_tbl_rbdwq2_fine_amount` DECIMAL(10,2),
    `mysql_tbl_rbdwq2_issue_date` DATE,
    `mysql_tbl_rbdwq2_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q210to` (
    `mysql_tbl_q210to_vehicle_id` INT,
    `mysql_tbl_q210to_owner_id` INT,
    `mysql_tbl_q210to_license_plate` INT,
    `mysql_tbl_q210to_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbdwq2` (`mysql_tbl_rbdwq2_violation_id`, `mysql_tbl_rbdwq2_vehicle_id`, `mysql_tbl_rbdwq2_violation_type`, `mysql_tbl_rbdwq2_fine_amount`, `mysql_tbl_rbdwq2_issue_date`, `mysql_tbl_rbdwq2_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_q210to` (`mysql_tbl_q210to_vehicle_id`, `mysql_tbl_q210to_owner_id`, `mysql_tbl_q210to_license_plate`, `mysql_tbl_q210to_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skqrhp` (
    `mysql_tbl_skqrhp_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_skqrhp` (`mysql_tbl_skqrhp_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm8yok` (
    `mysql_tbl_nm8yok_campaign_id` INT,
    `mysql_tbl_nm8yok_budget` INT
);

INSERT INTO `mysql_tbl_nm8yok` (`mysql_tbl_nm8yok_campaign_id`, `mysql_tbl_nm8yok_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_547a3f_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_547a3f`
    WHERE mysql_tbl_547a3f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6d48iq_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_6d48iq`
    WHERE mysql_tbl_6d48iq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ibt8ox_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ibt8ox`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rjfp9i_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_rjfp9i`
    WHERE mysql_tbl_rjfp9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wiz5od_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_wiz5od`
    WHERE mysql_tbl_wiz5od_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wiz5od_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dwp6ko` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dwp6ko` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_dwp6ko`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hpbn33_QUANTITY * mysql_tbl_hpbn33_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_hpbn33`
    WHERE mysql_tbl_hpbn33_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hpbn33_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_hpbn33`
    WHERE mysql_tbl_hpbn33_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vieiki_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_vieiki`
    WHERE mysql_tbl_vieiki_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vub2v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8vub2v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8vub2v`
    WHERE mysql_tbl_8vub2v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ol17pd`
    WHERE mysql_tbl_8vub2v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_gd87p5_BUDGET, DATEDIFF(mysql_tbl_gd87p5_DEADLINE, CURDATE()), mysql_tbl_gd87p5_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_gd87p5`
    WHERE mysql_tbl_gd87p5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gd87p5_DEADLINE, mysql_tbl_gd87p5_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_gd87p5`
    WHERE mysql_tbl_gd87p5_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a77eyl` INTO OUTFILE '/TMP/mysql_tbl_a77eyl.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_a77eyl` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm8yok_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nm8yok`
    WHERE mysql_tbl_nm8yok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_jczu6q_PLAN_TYPE, mysql_tbl_jczu6q_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_jczu6q`
    WHERE mysql_tbl_jczu6q_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);

    SET V_CALL_LIMIT = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);

    SELECT COALESCE(SUM(mysql_tbl_cxtics_MB_USED), 0), COALESCE(SUM(mysql_tbl_cxtics_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_cxtics`
    WHERE mysql_tbl_cxtics_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_cxtics_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbdwq2_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_rbdwq2`
    WHERE mysql_tbl_rbdwq2_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_skqrhp_CBIGINT FROM `mysql_tbl_skqrhp`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_nxmonr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_nxmonr`
    WHERE mysql_tbl_nxmonr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_8e1sd5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_PROC_BIGINT_elxddt();

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bwxfm_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_2bwxfm`
    WHERE mysql_tbl_2bwxfm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_iy7ngj`
    WHERE mysql_tbl_iy7ngj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_iy7ngj`
    WHERE mysql_tbl_iy7ngj_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_iy7ngj_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_iy7ngj`
    WHERE mysql_tbl_iy7ngj_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_iy7ngj_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + V_CURVE_FACTOR);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hdq7u0_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_hdq7u0`
    WHERE mysql_tbl_hdq7u0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_e6dlpv`
    WHERE mysql_tbl_hdq7u0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ct4wtp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(1);