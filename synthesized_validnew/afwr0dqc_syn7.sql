/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxwh5v` (
    `mysql_tbl_yxwh5v_order_id` INT,
    `mysql_tbl_yxwh5v_customer_id` INT,
    `mysql_tbl_yxwh5v_order_date` DATE,
    `mysql_tbl_yxwh5v_total_amount` DECIMAL(10,2),
    `mysql_tbl_yxwh5v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqhh0x` (
    `mysql_tbl_rqhh0x_order_id` INT,
    `mysql_tbl_rqhh0x_product_id` INT,
    `mysql_tbl_rqhh0x_quantity` INT
);

INSERT INTO `mysql_tbl_yxwh5v` (`mysql_tbl_yxwh5v_order_id`, `mysql_tbl_yxwh5v_customer_id`, `mysql_tbl_yxwh5v_order_date`, `mysql_tbl_yxwh5v_total_amount`, `mysql_tbl_yxwh5v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rqhh0x` (`mysql_tbl_rqhh0x_order_id`, `mysql_tbl_rqhh0x_product_id`, `mysql_tbl_rqhh0x_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ytsi7n` (
    `mysql_tbl_ytsi7n_supplier_id` INT,
    `mysql_tbl_ytsi7n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ytsi7n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ytsi7n` (`mysql_tbl_ytsi7n_supplier_id`, `mysql_tbl_ytsi7n_supplier_rating`, `mysql_tbl_ytsi7n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_na7wqq` (
    `mysql_tbl_na7wqq_rental_id` INT,
    `mysql_tbl_na7wqq_customer_id` INT,
    `mysql_tbl_na7wqq_bicycle_id` INT,
    `mysql_tbl_na7wqq_rental_date` DATE,
    `mysql_tbl_na7wqq_rental_hours` INT,
    `mysql_tbl_na7wqq_hourly_rate` INT,
    `mysql_tbl_na7wqq_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65702t` (
    `mysql_tbl_65702t_bicycle_id` INT,
    `mysql_tbl_65702t_bicycle_type` VARCHAR(50),
    `mysql_tbl_65702t_condition` INT,
    `mysql_tbl_65702t_value` INT
);

INSERT INTO `mysql_tbl_na7wqq` (`mysql_tbl_na7wqq_rental_id`, `mysql_tbl_na7wqq_customer_id`, `mysql_tbl_na7wqq_bicycle_id`, `mysql_tbl_na7wqq_rental_date`, `mysql_tbl_na7wqq_rental_hours`, `mysql_tbl_na7wqq_hourly_rate`, `mysql_tbl_na7wqq_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_65702t` (`mysql_tbl_65702t_bicycle_id`, `mysql_tbl_65702t_bicycle_type`, `mysql_tbl_65702t_condition`, `mysql_tbl_65702t_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxj0nd` (
    mysql_tbl_yxj0nd_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_yxj0nd_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_yxj0nd` (`mysql_tbl_yxj0nd_category_id`, `mysql_tbl_yxj0nd_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b769oh` (
    `mysql_tbl_b769oh_campaign_id` INT,
    `mysql_tbl_b769oh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b769oh` (`mysql_tbl_b769oh_campaign_id`, `mysql_tbl_b769oh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlot32` (
    `mysql_tbl_xlot32_donatimysql_tbl_izy6v2_id INT,
    `mysql_tbl_xlot32_donor_id` INT,
    `mysql_tbl_xlot32_campaign_id` INT,
    `mysql_tbl_xlot32_amount` DECIMAL(10,2),
    `mysql_tbl_xlot32_donatimysql_tbl_izy6v2_date DATE,
    `mysql_tbl_xlot32_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts24ym` (
    `mysql_tbl_ts24ym_campaign_id` INT,
    `mysql_tbl_ts24ym_name` VARCHAR(50),
    `mysql_tbl_ts24ym_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ts24ym_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ts24ym_start_date` DATE
);

INSERT INTO `mysql_tbl_xlot32` (`mysql_tbl_xlot32_donatimysql_tbl_izy6v2_id, `mysql_tbl_xlot32_donor_id`, `mysql_tbl_xlot32_campaign_id`, `mysql_tbl_xlot32_amount`, `mysql_tbl_xlot32_donatimysql_tbl_izy6v2_date, `mysql_tbl_xlot32_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ts24ym` (`mysql_tbl_ts24ym_campaign_id`, `mysql_tbl_ts24ym_name`, `mysql_tbl_ts24ym_goal_amount`, `mysql_tbl_ts24ym_raised_amount`, `mysql_tbl_ts24ym_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgbxnf` (
    `mysql_tbl_kgbxnf_campaign_id` INT,
    `mysql_tbl_kgbxnf_channel` INT,
    `mysql_tbl_kgbxnf_budget` INT,
    `mysql_tbl_kgbxnf_start_date` DATE,
    `mysql_tbl_kgbxnf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxya5f` (
    `mysql_tbl_xxya5f_conversimysql_tbl_izy6v2_id INT,
    `mysql_tbl_xxya5f_campaign_id` INT,
    `mysql_tbl_xxya5f_conversimysql_tbl_izy6v2_date DATE
);

INSERT INTO `mysql_tbl_kgbxnf` (`mysql_tbl_kgbxnf_campaign_id`, `mysql_tbl_kgbxnf_channel`, `mysql_tbl_kgbxnf_budget`, `mysql_tbl_kgbxnf_start_date`, `mysql_tbl_kgbxnf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xxya5f` (`mysql_tbl_xxya5f_conversimysql_tbl_izy6v2_id, `mysql_tbl_xxya5f_campaign_id`, `mysql_tbl_xxya5f_conversimysql_tbl_izy6v2_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfeg6b` (
    `mysql_tbl_bfeg6b_customer_id` INT,
    `mysql_tbl_bfeg6b_registratimysql_tbl_izy6v2_date DATE,
    `mysql_tbl_bfeg6b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb3ler` (
    `mysql_tbl_gb3ler_order_id` INT,
    `mysql_tbl_gb3ler_customer_id` INT,
    `mysql_tbl_gb3ler_order_date` DATE,
    `mysql_tbl_gb3ler_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfeg6b` (`mysql_tbl_bfeg6b_customer_id`, `mysql_tbl_bfeg6b_registratimysql_tbl_izy6v2_date, `mysql_tbl_bfeg6b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gb3ler` (`mysql_tbl_gb3ler_order_id`, `mysql_tbl_gb3ler_customer_id`, `mysql_tbl_gb3ler_order_date`, `mysql_tbl_gb3ler_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r0uek` (
    `mysql_tbl_2r0uek_product_id` INT,
    `mysql_tbl_2r0uek_category_id` INT,
    `mysql_tbl_2r0uek_price` DECIMAL(10,2),
    `mysql_tbl_2r0uek_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2r0uek` (`mysql_tbl_2r0uek_product_id`, `mysql_tbl_2r0uek_category_id`, `mysql_tbl_2r0uek_price`, `mysql_tbl_2r0uek_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkqo77` (mysql_tbl_gkqo77_id INT, mysql_tbl_gkqo77_amount_due DECIMAL(10,2), amount_pamysql_tbl_gkqo77_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_yxj0nd` (`mysql_tbl_yxj0nd_CATEGORY_ID`, `mysql_tbl_yxj0nd_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytsi7n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ytsi7n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ytsi7n`
    WHERE mysql_tbl_ytsi7n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_izy6v2 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_izy6v2 TEST.`mysql_tbl_vxzayz` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_izy6v2` TEST.`mysql_tbl_97qdzh` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_izy6v2_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kgbxnf_CHANNEL, DATEDIFF(mysql_tbl_kgbxnf_END_DATE, mysql_tbl_kgbxnf_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_kgbxnf`
    WHERE mysql_tbl_kgbxnf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_izy6v2_COUNT
    FROM `mysql_tbl_xxya5f`
    WHERE mysql_tbl_xxya5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_izy6v2_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_izy6v2_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_izy6v2_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_izy6v2_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSImysql_tbl_izy6v2_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_gkqo77_AMOUNT_DUE, mysql_tbl_gkqo77_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_gkqo77` WHERE mysql_tbl_gkqo77_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_izy6v2_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATImysql_tbl_izy6v2_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_gb3ler_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_gb3ler`
    WHERE mysql_tbl_gb3ler_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATImysql_tbl_izy6v2_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATImysql_tbl_izy6v2_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2r0uek_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2r0uek`
    WHERE mysql_tbl_2r0uek_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_cwm1dr`
    WHERE mysql_tbl_2r0uek_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_97qdzh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATImysql_tbl_izy6v2_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ts24ym_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ts24ym_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ts24ym`
    WHERE mysql_tbl_ts24ym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xlot32_AMOUNT), 0)
    INTO V_DONATImysql_tbl_izy6v2_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xlot32`
    WHERE mysql_tbl_xlot32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_izy6v2_COST_r8ywjh(-6)) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + 0)) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_vxzayz', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_vxzayz');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_vxzayz', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_izy6v2_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ofjg` (mysql_tbl_z5ofjg_ID INT, mysql_tbl_z5ofjg_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_z5ofjg_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b769oh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b769oh`
    WHERE mysql_tbl_b769oh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_turthz AS (SELECT * FROM `mysql_tbl_vxzayz` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_turthz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_yqxs6n AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_yqxs6n` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yqxs6n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_na7wqq_RENTAL_HOURS, 1), COALESCE(mysql_tbl_na7wqq_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_na7wqq`
    WHERE mysql_tbl_na7wqq_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_65702t_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_na7wqq` BR
    JOIN `mysql_tbl_65702t` B mysql_tbl_izy6v2 mysql_tbl_na7wqq_BICYCLE_ID = mysql_tbl_65702t_BICYCLE_ID
    WHERE mysql_tbl_na7wqq_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_EMPTY_6tev0d();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_izy6v2_u34zc0()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_rqhh0x_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rqhh0x_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_rqhh0x`
    WHERE mysql_tbl_rqhh0x_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(1);