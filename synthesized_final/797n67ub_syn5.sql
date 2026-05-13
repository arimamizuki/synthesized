/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jgzzfk` (
    `mysql_tbl_jgzzfk_customer_id` INT,
    `mysql_tbl_jgzzfk_status` VARCHAR(50),
    `mysql_tbl_jgzzfk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgzzfk` (`mysql_tbl_jgzzfk_customer_id`, `mysql_tbl_jgzzfk_status`, `mysql_tbl_jgzzfk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_proh7k` (
    `mysql_tbl_proh7k_campaign_id` INT,
    `mysql_tbl_proh7k_status` VARCHAR(50),
    `mysql_tbl_proh7k_budget` INT
);

INSERT INTO `mysql_tbl_proh7k` (`mysql_tbl_proh7k_campaign_id`, `mysql_tbl_proh7k_status`, `mysql_tbl_proh7k_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1glnm` (
    `mysql_tbl_t1glnm_campaign_id` INT,
    `mysql_tbl_t1glnm_start_date` DATE,
    `mysql_tbl_t1glnm_end_date` DATE,
    `mysql_tbl_t1glnm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klobwo` (
    `mysql_tbl_klobwo_conversion_id` INT,
    `mysql_tbl_klobwo_campaign_id` INT,
    `mysql_tbl_klobwo_conversion_date` DATE,
    `mysql_tbl_klobwo_conversion_value` INT
);

INSERT INTO `mysql_tbl_t1glnm` (`mysql_tbl_t1glnm_campaign_id`, `mysql_tbl_t1glnm_start_date`, `mysql_tbl_t1glnm_end_date`, `mysql_tbl_t1glnm_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_klobwo` (`mysql_tbl_klobwo_conversion_id`, `mysql_tbl_klobwo_campaign_id`, `mysql_tbl_klobwo_conversion_date`, `mysql_tbl_klobwo_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3t73b` (
    `mysql_tbl_r3t73b_category_id` INT,
    `mysql_tbl_r3t73b_price` DECIMAL(10,2),
    `mysql_tbl_r3t73b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r3t73b` (`mysql_tbl_r3t73b_category_id`, `mysql_tbl_r3t73b_price`, `mysql_tbl_r3t73b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50rpzx` (
    `mysql_tbl_50rpzx_order_id` INT,
    `mysql_tbl_50rpzx_customer_id` INT,
    `mysql_tbl_50rpzx_order_date` DATE,
    `mysql_tbl_50rpzx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0og9c` (
    `mysql_tbl_i0og9c_customer_id` INT,
    `mysql_tbl_i0og9c_country` INT
);

INSERT INTO `mysql_tbl_50rpzx` (`mysql_tbl_50rpzx_order_id`, `mysql_tbl_50rpzx_customer_id`, `mysql_tbl_50rpzx_order_date`, `mysql_tbl_50rpzx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i0og9c` (`mysql_tbl_i0og9c_customer_id`, `mysql_tbl_i0og9c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1g6a5` (
    `mysql_tbl_e1g6a5_service_id` INT,
    `mysql_tbl_e1g6a5_customer_id` INT,
    `mysql_tbl_e1g6a5_pool_volume_gallons` INT,
    `mysql_tbl_e1g6a5_service_type` VARCHAR(50),
    `mysql_tbl_e1g6a5_service_date` DATE,
    `mysql_tbl_e1g6a5_labor_hours` INT,
    `mysql_tbl_e1g6a5_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kvacq` (
    `mysql_tbl_1kvacq_equipment_id` INT,
    `mysql_tbl_1kvacq_service_id` INT,
    `mysql_tbl_1kvacq_equipment_type` VARCHAR(50),
    `mysql_tbl_1kvacq_lifespan_months` INT,
    `mysql_tbl_1kvacq_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1g6a5` (`mysql_tbl_e1g6a5_service_id`, `mysql_tbl_e1g6a5_customer_id`, `mysql_tbl_e1g6a5_pool_volume_gallons`, `mysql_tbl_e1g6a5_service_type`, `mysql_tbl_e1g6a5_service_date`, `mysql_tbl_e1g6a5_labor_hours`, `mysql_tbl_e1g6a5_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1kvacq` (`mysql_tbl_1kvacq_equipment_id`, `mysql_tbl_1kvacq_service_id`, `mysql_tbl_1kvacq_equipment_type`, `mysql_tbl_1kvacq_lifespan_months`, `mysql_tbl_1kvacq_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r3t73b_PRICE), 0), COALESCE(SUM(mysql_tbl_r3t73b_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_r3t73b`
    WHERE mysql_tbl_r3t73b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_klobwo_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_klobwo`
    WHERE mysql_tbl_klobwo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1g6a5_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_e1g6a5_LABOR_HOURS, 2), COALESCE(mysql_tbl_e1g6a5_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_e1g6a5`
    WHERE mysql_tbl_e1g6a5_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1kvacq_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_e1g6a5` SS
    JOIN `mysql_tbl_1kvacq` PE ON mysql_tbl_e1g6a5_SERVICE_ID = mysql_tbl_1kvacq_SERVICE_ID
    WHERE mysql_tbl_e1g6a5_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_i0og9c_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_i0og9c`
    WHERE mysql_tbl_i0og9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_50rpzx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_50rpzx`
    WHERE mysql_tbl_50rpzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_50rpzx_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_50rpzx` O
    JOIN `mysql_tbl_i0og9c` C ON mysql_tbl_50rpzx_CUSTOMER_ID = mysql_tbl_i0og9c_CUSTOMER_ID
    WHERE mysql_tbl_i0og9c_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_jgzzfk_STATUS, COALESCE(mysql_tbl_jgzzfk_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_jgzzfk`
    WHERE mysql_tbl_jgzzfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_proh7k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_proh7k`
    WHERE mysql_tbl_proh7k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0rjgw0`
    WHERE mysql_tbl_proh7k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2033_v5zmyu()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'SELECT PERCENTILE_CONT ( V1 ) OVER W , JSON_OBJECT_AGG ( V1 ) OVER W FROM V0 WINDOW V2 AS ( PARTITION BY V1 ORDER BY V1 DESC )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
    SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2033_v5zmyu();