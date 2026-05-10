/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v01ry0` (
    `mysql_tbl_v01ry0_campaign_id` INT,
    `mysql_tbl_v01ry0_status` VARCHAR(50),
    `mysql_tbl_v01ry0_budget` INT
);

INSERT INTO `mysql_tbl_v01ry0` (`mysql_tbl_v01ry0_campaign_id`, `mysql_tbl_v01ry0_status`, `mysql_tbl_v01ry0_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5aanr1` (
    `mysql_tbl_5aanr1_emp_id` INT,
    `mysql_tbl_5aanr1_hire_date` DATE
);

INSERT INTO `mysql_tbl_5aanr1` (`mysql_tbl_5aanr1_emp_id`, `mysql_tbl_5aanr1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2bd81` (mysql_tbl_o2bd81_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3xl8m` (
    `mysql_tbl_g3xl8m_campaign_id` INT,
    `mysql_tbl_g3xl8m_budget` INT,
    `mysql_tbl_g3xl8m_start_date` DATE,
    `mysql_tbl_g3xl8m_end_date` DATE,
    `mysql_tbl_g3xl8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1akow7` (
    `mysql_tbl_1akow7_conversion_id` INT,
    `mysql_tbl_1akow7_campaign_id` INT,
    `mysql_tbl_1akow7_conversion_value` INT
);

INSERT INTO `mysql_tbl_g3xl8m` (`mysql_tbl_g3xl8m_campaign_id`, `mysql_tbl_g3xl8m_budget`, `mysql_tbl_g3xl8m_start_date`, `mysql_tbl_g3xl8m_end_date`, `mysql_tbl_g3xl8m_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1akow7` (`mysql_tbl_1akow7_conversion_id`, `mysql_tbl_1akow7_campaign_id`, `mysql_tbl_1akow7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3z1pg` (
    `mysql_tbl_p3z1pg_customer_id` INT,
    `mysql_tbl_p3z1pg_country` INT,
    `mysql_tbl_p3z1pg_registration_date` DATE
);

INSERT INTO `mysql_tbl_p3z1pg` (`mysql_tbl_p3z1pg_customer_id`, `mysql_tbl_p3z1pg_country`, `mysql_tbl_p3z1pg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjkj7d` (
    `mysql_tbl_jjkj7d_customer_id` INT
);

INSERT INTO `mysql_tbl_jjkj7d` (`mysql_tbl_jjkj7d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwfs76` (
    `mysql_tbl_zwfs76_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_zwfs76` (`mysql_tbl_zwfs76_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pu4yy` (
    `mysql_tbl_8pu4yy_campaign_id` INT,
    `mysql_tbl_8pu4yy_channel_type` VARCHAR(50),
    `mysql_tbl_8pu4yy_target_demographic` INT,
    `mysql_tbl_8pu4yy_budget` INT,
    `mysql_tbl_8pu4yy_start_date` DATE,
    `mysql_tbl_8pu4yy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhgj08` (
    `mysql_tbl_rhgj08_conversion_id` INT,
    `mysql_tbl_rhgj08_campaign_id` INT,
    `mysql_tbl_rhgj08_conversion_value` INT,
    `mysql_tbl_rhgj08_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_rhgj08_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8pu4yy` (`mysql_tbl_8pu4yy_campaign_id`, `mysql_tbl_8pu4yy_channel_type`, `mysql_tbl_8pu4yy_target_demographic`, `mysql_tbl_8pu4yy_budget`, `mysql_tbl_8pu4yy_start_date`, `mysql_tbl_8pu4yy_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rhgj08` (`mysql_tbl_rhgj08_conversion_id`, `mysql_tbl_rhgj08_campaign_id`, `mysql_tbl_rhgj08_conversion_value`, `mysql_tbl_rhgj08_conversion_cost`, `mysql_tbl_rhgj08_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c1ckk` (
    `mysql_tbl_6c1ckk_customer_id` INT,
    `mysql_tbl_6c1ckk_order_date` DATE,
    `mysql_tbl_6c1ckk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6c1ckk` (`mysql_tbl_6c1ckk_customer_id`, `mysql_tbl_6c1ckk_order_date`, `mysql_tbl_6c1ckk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zvzd1` (
    `mysql_tbl_7zvzd1_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_7zvzd1` (`mysql_tbl_7zvzd1_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uin4u7` (
    `mysql_tbl_uin4u7_campaign_id` INT,
    `mysql_tbl_uin4u7_channel` INT,
    `mysql_tbl_uin4u7_budget` INT,
    `mysql_tbl_uin4u7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyyblx` (
    `mysql_tbl_vyyblx_conversion_id` INT,
    `mysql_tbl_vyyblx_campaign_id` INT,
    `mysql_tbl_vyyblx_conversion_value` INT
);

INSERT INTO `mysql_tbl_uin4u7` (`mysql_tbl_uin4u7_campaign_id`, `mysql_tbl_uin4u7_channel`, `mysql_tbl_uin4u7_budget`, `mysql_tbl_uin4u7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vyyblx` (`mysql_tbl_vyyblx_conversion_id`, `mysql_tbl_vyyblx_campaign_id`, `mysql_tbl_vyyblx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz724h` (
    `mysql_tbl_uz724h_inventory_id` INT,
    `mysql_tbl_uz724h_product_id` INT,
    `mysql_tbl_uz724h_quantity` INT,
    `mysql_tbl_uz724h_warehouse_id` INT,
    `mysql_tbl_uz724h_last_updated` DATE
);

INSERT INTO `mysql_tbl_uz724h` (`mysql_tbl_uz724h_inventory_id`, `mysql_tbl_uz724h_product_id`, `mysql_tbl_uz724h_quantity`, `mysql_tbl_uz724h_warehouse_id`, `mysql_tbl_uz724h_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uz724h_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_uz724h`
    WHERE mysql_tbl_uz724h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5aanr1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_5aanr1`
    WHERE mysql_tbl_5aanr1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + V_HIRE_YEAR);
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
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7zvzd1`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6c1ckk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_6c1ckk`
    WHERE mysql_tbl_6c1ckk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
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

    SELECT mysql_tbl_uin4u7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_vyyblx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_uin4u7` C
    LEFT JOIN `mysql_tbl_vyyblx` CV ON mysql_tbl_uin4u7_CAMPAIGN_ID = mysql_tbl_vyyblx_CAMPAIGN_ID
    WHERE mysql_tbl_uin4u7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uin4u7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pu4yy_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_8pu4yy`
    WHERE mysql_tbl_8pu4yy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rhgj08_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_rhgj08_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_rhgj08`
    WHERE mysql_tbl_rhgj08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_7am72n`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_t4h0tg`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_t4h0tg`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_o2bd81` WHERE mysql_tbl_o2bd81_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_o2bd81` WHERE mysql_tbl_o2bd81_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_p3z1pg`
    WHERE mysql_tbl_p3z1pg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_zwfs76_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_zwfs76` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0m3490`
    WHERE mysql_tbl_jjkj7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_g3xl8m_BUDGET, 1), DATEDIFF(mysql_tbl_g3xl8m_END_DATE, mysql_tbl_g3xl8m_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_g3xl8m`
    WHERE mysql_tbl_g3xl8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1akow7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1akow7`
    WHERE mysql_tbl_1akow7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t4h0tg` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0m3490` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t4h0tg` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_v01ry0_STATUS, COALESCE(mysql_tbl_v01ry0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_v01ry0`
    WHERE mysql_tbl_v01ry0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(1);