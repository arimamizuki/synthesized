/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pmmg1x` (
    `mysql_tbl_pmmg1x_supplier_id` INT,
    `mysql_tbl_pmmg1x_country` INT,
    `mysql_tbl_pmmg1x_on_time_delivery_rate` DATE,
    `mysql_tbl_pmmg1x_quality_score` INT,
    `mysql_tbl_pmmg1x_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6mja5` (
    `mysql_tbl_j6mja5_order_id` INT,
    `mysql_tbl_j6mja5_supplier_id` INT,
    `mysql_tbl_j6mja5_order_date` DATE,
    `mysql_tbl_j6mja5_expected_delivery` INT,
    `mysql_tbl_j6mja5_actual_delivery` INT,
    `mysql_tbl_j6mja5_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmmg1x` (`mysql_tbl_pmmg1x_supplier_id`, `mysql_tbl_pmmg1x_country`, `mysql_tbl_pmmg1x_on_time_delivery_rate`, `mysql_tbl_pmmg1x_quality_score`, `mysql_tbl_pmmg1x_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_j6mja5` (`mysql_tbl_j6mja5_order_id`, `mysql_tbl_j6mja5_supplier_id`, `mysql_tbl_j6mja5_order_date`, `mysql_tbl_j6mja5_expected_delivery`, `mysql_tbl_j6mja5_actual_delivery`, `mysql_tbl_j6mja5_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6gcyg` (
    mysql_tbl_c6gcyg_rental_id INT,
    mysql_tbl_c6gcyg_inventory_id INT,
    mysql_tbl_c6gcyg_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp93lj` (
    mysql_tbl_fp93lj_inventory_id INT
);

INSERT INTO `mysql_tbl_c6gcyg` (`mysql_tbl_c6gcyg_rental_id`, `mysql_tbl_c6gcyg_inventory_id`, `mysql_tbl_c6gcyg_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_fp93lj` (`mysql_tbl_fp93lj_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf8ffz` (mysql_tbl_lf8ffz_id INT, user_mysql_tbl_lf8ffz_id INT, mysql_tbl_lf8ffz_plan VARCHAR(50), mysql_tbl_lf8ffz_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_26kuet` (
    `mysql_tbl_26kuet_subscription_id` INT,
    `mysql_tbl_26kuet_customer_id` INT,
    `mysql_tbl_26kuet_plan_type` VARCHAR(50),
    `mysql_tbl_26kuet_start_date` DATE,
    `mysql_tbl_26kuet_monthly_fee` INT,
    `mysql_tbl_26kuet_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0h7pd` (
    `mysql_tbl_j0h7pd_record_id` INT,
    `mysql_tbl_j0h7pd_subscription_id` INT,
    `mysql_tbl_j0h7pd_usage_date` DATE,
    `mysql_tbl_j0h7pd_mb_used` INT,
    `mysql_tbl_j0h7pd_call_minutes` INT
);

INSERT INTO `mysql_tbl_26kuet` (`mysql_tbl_26kuet_subscription_id`, `mysql_tbl_26kuet_customer_id`, `mysql_tbl_26kuet_plan_type`, `mysql_tbl_26kuet_start_date`, `mysql_tbl_26kuet_monthly_fee`, `mysql_tbl_26kuet_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j0h7pd` (`mysql_tbl_j0h7pd_record_id`, `mysql_tbl_j0h7pd_subscription_id`, `mysql_tbl_j0h7pd_usage_date`, `mysql_tbl_j0h7pd_mb_used`, `mysql_tbl_j0h7pd_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeb0ep` (
    `mysql_tbl_xeb0ep_campaign_id` INT,
    `mysql_tbl_xeb0ep_status` VARCHAR(50),
    `mysql_tbl_xeb0ep_budget` INT
);

INSERT INTO `mysql_tbl_xeb0ep` (`mysql_tbl_xeb0ep_campaign_id`, `mysql_tbl_xeb0ep_status`, `mysql_tbl_xeb0ep_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v5x52` (
    `mysql_tbl_0v5x52_campaign_id` INT,
    `mysql_tbl_0v5x52_budget` INT,
    `mysql_tbl_0v5x52_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0v5x52` (`mysql_tbl_0v5x52_campaign_id`, `mysql_tbl_0v5x52_budget`, `mysql_tbl_0v5x52_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_26kuet_PLAN_TYPE, mysql_tbl_26kuet_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_26kuet`
    WHERE mysql_tbl_26kuet_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_j0h7pd_MB_USED), 0), COALESCE(SUM(mysql_tbl_j0h7pd_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_j0h7pd`
    WHERE mysql_tbl_j0h7pd_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_j0h7pd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0v5x52_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0v5x52`
    WHERE mysql_tbl_0v5x52_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5uxjb3`
    WHERE mysql_tbl_0v5x52_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xeb0ep_STATUS, COALESCE(mysql_tbl_xeb0ep_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xeb0ep`
    WHERE mysql_tbl_xeb0ep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_c6gcyg`
    WHERE mysql_tbl_c6gcyg_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_c6gcyg_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_fp93lj` LEFT JOIN `mysql_tbl_c6gcyg` USING(mysql_tbl_fp93lj_INVENTORY_ID)
    WHERE mysql_tbl_fp93lj.mysql_tbl_fp93lj_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_c6gcyg.mysql_tbl_c6gcyg_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_lf8ffz_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_lf8ffz_PLAN, mysql_tbl_lf8ffz_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_lf8ffz` WHERE mysql_tbl_lf8ffz_USER_ID = mysql_tbl_lf8ffz_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_lf8ffz_PLAN';
    END IF;
    UPDATE `mysql_tbl_lf8ffz` SET mysql_tbl_lf8ffz_PLAN = NEW_PLAN WHERE mysql_tbl_lf8ffz_USER_ID = mysql_tbl_lf8ffz_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmmg1x_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_pmmg1x_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_pmmg1x`
    WHERE mysql_tbl_pmmg1x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_j6mja5`
    WHERE mysql_tbl_j6mja5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y3g8ih` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ypt1vv` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wweker` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();