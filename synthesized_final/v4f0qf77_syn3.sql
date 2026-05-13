/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nrc0eo` (
    `mysql_tbl_nrc0eo_campaign_id` INT,
    `mysql_tbl_nrc0eo_status` VARCHAR(50),
    `mysql_tbl_nrc0eo_budget` INT
);

INSERT INTO `mysql_tbl_nrc0eo` (`mysql_tbl_nrc0eo_campaign_id`, `mysql_tbl_nrc0eo_status`, `mysql_tbl_nrc0eo_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqzcwr` (
    `mysql_tbl_cqzcwr_supplier_id` INT,
    `mysql_tbl_cqzcwr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cqzcwr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cqzcwr` (`mysql_tbl_cqzcwr_supplier_id`, `mysql_tbl_cqzcwr_supplier_rating`, `mysql_tbl_cqzcwr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ujh0` (
    `mysql_tbl_z8ujh0_customer_id` INT,
    `mysql_tbl_z8ujh0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8ujh0` (`mysql_tbl_z8ujh0_customer_id`, `mysql_tbl_z8ujh0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jpxyb` (
    `mysql_tbl_9jpxyb_order_id` INT,
    `mysql_tbl_9jpxyb_customer_id` INT,
    `mysql_tbl_9jpxyb_order_date` DATE,
    `mysql_tbl_9jpxyb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3op8n7` (
    `mysql_tbl_3op8n7_customer_id` INT,
    `mysql_tbl_3op8n7_country` INT
);

INSERT INTO `mysql_tbl_9jpxyb` (`mysql_tbl_9jpxyb_order_id`, `mysql_tbl_9jpxyb_customer_id`, `mysql_tbl_9jpxyb_order_date`, `mysql_tbl_9jpxyb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3op8n7` (`mysql_tbl_3op8n7_customer_id`, `mysql_tbl_3op8n7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tun2l7` (
    `mysql_tbl_tun2l7_customer_id` INT,
    `mysql_tbl_tun2l7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tun2l7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tun2l7` (`mysql_tbl_tun2l7_customer_id`, `mysql_tbl_tun2l7_monthly_cost`, `mysql_tbl_tun2l7_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqzcwr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cqzcwr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cqzcwr`
    WHERE mysql_tbl_cqzcwr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_tun2l7_MONTHLY_COST, 0), mysql_tbl_tun2l7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_tun2l7`
    WHERE mysql_tbl_tun2l7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_z8ujh0`
    WHERE mysql_tbl_z8ujh0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z8ujh0_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3op8n7_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_3op8n7` C
    JOIN `mysql_tbl_9jpxyb` O ON mysql_tbl_3op8n7_CUSTOMER_ID = mysql_tbl_9jpxyb_CUSTOMER_ID
    WHERE mysql_tbl_3op8n7_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_3op8n7_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_9jpxyb_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ls543e` (mysql_tbl_ls543e_ID INT, mysql_tbl_ls543e_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ls543e_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nrc0eo_STATUS, COALESCE(mysql_tbl_nrc0eo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nrc0eo`
    WHERE mysql_tbl_nrc0eo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(1);