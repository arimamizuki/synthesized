/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5yr0yg` (
    `mysql_tbl_5yr0yg_product_id` INT,
    `mysql_tbl_5yr0yg_supplier_id` INT,
    `mysql_tbl_5yr0yg_price` DECIMAL(10,2),
    `mysql_tbl_5yr0yg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5yr0yg` (`mysql_tbl_5yr0yg_product_id`, `mysql_tbl_5yr0yg_supplier_id`, `mysql_tbl_5yr0yg_price`, `mysql_tbl_5yr0yg_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6hr6o` (
    `mysql_tbl_t6hr6o_customer_id` INT
);

INSERT INTO `mysql_tbl_t6hr6o` (`mysql_tbl_t6hr6o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9baio` (
    `mysql_tbl_q9baio_product_id` INT,
    `mysql_tbl_q9baio_supplier_id` INT,
    `mysql_tbl_q9baio_price` DECIMAL(10,2),
    `mysql_tbl_q9baio_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1udx8` (
    `mysql_tbl_w1udx8_supplier_id` INT,
    `mysql_tbl_w1udx8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w1udx8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q9baio` (`mysql_tbl_q9baio_product_id`, `mysql_tbl_q9baio_supplier_id`, `mysql_tbl_q9baio_price`, `mysql_tbl_q9baio_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w1udx8` (`mysql_tbl_w1udx8_supplier_id`, `mysql_tbl_w1udx8_supplier_rating`, `mysql_tbl_w1udx8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uwtj7` (
    `mysql_tbl_0uwtj7_customer_id` INT,
    `mysql_tbl_0uwtj7_plan_type` VARCHAR(50),
    `mysql_tbl_0uwtj7_start_date` DATE,
    `mysql_tbl_0uwtj7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0uwtj7_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odh49d` (
    `mysql_tbl_odh49d_log_id` INT,
    `mysql_tbl_odh49d_customer_id` INT,
    `mysql_tbl_odh49d_usage_date` DATE,
    `mysql_tbl_odh49d_data_used_gb` TEXT,
    `mysql_tbl_odh49d_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_0uwtj7` (`mysql_tbl_0uwtj7_customer_id`, `mysql_tbl_0uwtj7_plan_type`, `mysql_tbl_0uwtj7_start_date`, `mysql_tbl_0uwtj7_monthly_cost`, `mysql_tbl_0uwtj7_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_odh49d` (`mysql_tbl_odh49d_log_id`, `mysql_tbl_odh49d_customer_id`, `mysql_tbl_odh49d_usage_date`, `mysql_tbl_odh49d_data_used_gb`, `mysql_tbl_odh49d_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr8i9r` (
    `mysql_tbl_wr8i9r_product_id` INT,
    `mysql_tbl_wr8i9r_category_id` INT,
    `mysql_tbl_wr8i9r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wr8i9r` (`mysql_tbl_wr8i9r_product_id`, `mysql_tbl_wr8i9r_category_id`, `mysql_tbl_wr8i9r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3bi8p` (
    `mysql_tbl_m3bi8p_campaign_id` INT,
    `mysql_tbl_m3bi8p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3bi8p` (`mysql_tbl_m3bi8p_campaign_id`, `mysql_tbl_m3bi8p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnaj2o` (
    `mysql_tbl_xnaj2o_customer_id` INT,
    `mysql_tbl_xnaj2o_plan_type` VARCHAR(50),
    `mysql_tbl_xnaj2o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xnaj2o_start_date` DATE,
    `mysql_tbl_xnaj2o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnaj2o` (`mysql_tbl_xnaj2o_customer_id`, `mysql_tbl_xnaj2o_plan_type`, `mysql_tbl_xnaj2o_monthly_cost`, `mysql_tbl_xnaj2o_start_date`, `mysql_tbl_xnaj2o_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4udr0` (
    `mysql_tbl_f4udr0_project_id` INT,
    `mysql_tbl_f4udr0_team_lead_id` INT,
    `mysql_tbl_f4udr0_start_date` DATE,
    `mysql_tbl_f4udr0_deadline` INT,
    `mysql_tbl_f4udr0_budget` INT,
    `mysql_tbl_f4udr0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4udr0` (`mysql_tbl_f4udr0_project_id`, `mysql_tbl_f4udr0_team_lead_id`, `mysql_tbl_f4udr0_start_date`, `mysql_tbl_f4udr0_deadline`, `mysql_tbl_f4udr0_budget`, `mysql_tbl_f4udr0_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uwtj7_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_0uwtj7`
    WHERE mysql_tbl_0uwtj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_odh49d_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_odh49d_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_odh49d`
    WHERE mysql_tbl_odh49d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_odh49d_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_odh49d_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_odh49d`
    WHERE mysql_tbl_odh49d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_odh49d_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_wr8i9r_CATEGORY_ID, COALESCE(mysql_tbl_wr8i9r_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_wr8i9r`
    WHERE mysql_tbl_wr8i9r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wr8i9r_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_wr8i9r`
    WHERE mysql_tbl_wr8i9r_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + POS_COUNT);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_f4udr0_BUDGET, DATEDIFF(mysql_tbl_f4udr0_DEADLINE, CURDATE()), mysql_tbl_f4udr0_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_f4udr0`
    WHERE mysql_tbl_f4udr0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_f4udr0_DEADLINE, mysql_tbl_f4udr0_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_f4udr0`
    WHERE mysql_tbl_f4udr0_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xnaj2o_PLAN_TYPE, COALESCE(mysql_tbl_xnaj2o_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_xnaj2o_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_xnaj2o`
    WHERE mysql_tbl_xnaj2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m3bi8p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m3bi8p`
    WHERE mysql_tbl_m3bi8p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1udx8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w1udx8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w1udx8`
    WHERE mysql_tbl_w1udx8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q9baio_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_q9baio`
    WHERE mysql_tbl_q9baio_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_t6hr6o`
    WHERE mysql_tbl_t6hr6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yr0yg_PRICE, 0), COALESCE(mysql_tbl_5yr0yg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5yr0yg`
    WHERE mysql_tbl_5yr0yg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(1);