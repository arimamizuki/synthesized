/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rkq91p` (
    `mysql_tbl_rkq91p_campaign_id` INT,
    `mysql_tbl_rkq91p_channel` INT
);

INSERT INTO `mysql_tbl_rkq91p` (`mysql_tbl_rkq91p_campaign_id`, `mysql_tbl_rkq91p_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aurn09` (
    `mysql_tbl_aurn09_emp_id` INT,
    `mysql_tbl_aurn09_hire_date` DATE
);

INSERT INTO `mysql_tbl_aurn09` (`mysql_tbl_aurn09_emp_id`, `mysql_tbl_aurn09_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02n5d8` (
    `mysql_tbl_02n5d8_customer_id` INT,
    `mysql_tbl_02n5d8_status` VARCHAR(50),
    `mysql_tbl_02n5d8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02n5d8` (`mysql_tbl_02n5d8_customer_id`, `mysql_tbl_02n5d8_status`, `mysql_tbl_02n5d8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4wjuc` (
    `mysql_tbl_p4wjuc_campaign_id` INT,
    `mysql_tbl_p4wjuc_start_date` DATE
);

INSERT INTO `mysql_tbl_p4wjuc` (`mysql_tbl_p4wjuc_campaign_id`, `mysql_tbl_p4wjuc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt8pa6` (
    `mysql_tbl_jt8pa6_customer_id` INT,
    `mysql_tbl_jt8pa6_plan_type` VARCHAR(50),
    `mysql_tbl_jt8pa6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jt8pa6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jt8pa6` (`mysql_tbl_jt8pa6_customer_id`, `mysql_tbl_jt8pa6_plan_type`, `mysql_tbl_jt8pa6_monthly_cost`, `mysql_tbl_jt8pa6_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gvjue` (
    `mysql_tbl_8gvjue_customer_id` INT,
    `mysql_tbl_8gvjue_start_date` DATE
);

INSERT INTO `mysql_tbl_8gvjue` (`mysql_tbl_8gvjue_customer_id`, `mysql_tbl_8gvjue_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr5pkr` (mysql_tbl_zr5pkr_item_id INT, mysql_tbl_zr5pkr_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c0dd3` (
    `mysql_tbl_1c0dd3_product_id` INT,
    `mysql_tbl_1c0dd3_category_id` INT,
    `mysql_tbl_1c0dd3_supplier_id` INT,
    `mysql_tbl_1c0dd3_unit_cost` DECIMAL(10,2),
    `mysql_tbl_1c0dd3_unit_price` DECIMAL(10,2),
    `mysql_tbl_1c0dd3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs3ilo` (
    `mysql_tbl_gs3ilo_order_id` INT,
    `mysql_tbl_gs3ilo_product_id` INT,
    `mysql_tbl_gs3ilo_quantity` INT
);

INSERT INTO `mysql_tbl_1c0dd3` (`mysql_tbl_1c0dd3_product_id`, `mysql_tbl_1c0dd3_category_id`, `mysql_tbl_1c0dd3_supplier_id`, `mysql_tbl_1c0dd3_unit_cost`, `mysql_tbl_1c0dd3_unit_price`, `mysql_tbl_1c0dd3_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_gs3ilo` (`mysql_tbl_gs3ilo_order_id`, `mysql_tbl_gs3ilo_product_id`, `mysql_tbl_gs3ilo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lpa1d` (mysql_tbl_4lpa1d_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_aurn09_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_aurn09`
    WHERE mysql_tbl_aurn09_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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

    SELECT COALESCE(mysql_tbl_1c0dd3_UNIT_COST, 0), COALESCE(mysql_tbl_1c0dd3_UNIT_PRICE, 0), COALESCE(mysql_tbl_1c0dd3_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_1c0dd3`
    WHERE mysql_tbl_1c0dd3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gs3ilo_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_gs3ilo`
    WHERE mysql_tbl_gs3ilo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_4lpa1d` (`mysql_tbl_4lpa1d_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_zr5pkr` SET mysql_tbl_zr5pkr_QTY = mysql_tbl_zr5pkr_QTY + 10 WHERE mysql_tbl_zr5pkr_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hlho6o_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_02n5d8_STATUS, COALESCE(mysql_tbl_02n5d8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_02n5d8`
    WHERE mysql_tbl_02n5d8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hlho6o_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8gvjue_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_8gvjue`
    WHERE mysql_tbl_8gvjue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hlho6o_START_MONTH_yitmp5(-67)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_p4wjuc_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_p4wjuc`
    WHERE mysql_tbl_p4wjuc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_hlho6o USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_3o64m2_UPDATE `mysql_tbl_3o64m2` UPDATE `mysql_tbl_hlho6o` USERS FOR EACH ROW INSERT INTO `mysql_tbl_p13ee8` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hlho6o_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jt8pa6_PLAN_TYPE, COALESCE(mysql_tbl_jt8pa6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jt8pa6`
    WHERE mysql_tbl_jt8pa6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rkq91p_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rkq91p`
    WHERE mysql_tbl_rkq91p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hlho6o_INDEX_e4elf5(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 1))));
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hlho6o_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(1);