/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9cx91v` (
    `mysql_tbl_9cx91v_customer_id` INT,
    `mysql_tbl_9cx91v_plan_type` VARCHAR(50),
    `mysql_tbl_9cx91v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cx91v` (`mysql_tbl_9cx91v_customer_id`, `mysql_tbl_9cx91v_plan_type`, `mysql_tbl_9cx91v_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orgwae` (
    `mysql_tbl_orgwae_customer_id` INT,
    `mysql_tbl_orgwae_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_orgwae` (`mysql_tbl_orgwae_customer_id`, `mysql_tbl_orgwae_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uucutb` (
    `mysql_tbl_uucutb_product_id` INT,
    `mysql_tbl_uucutb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uucutb` (`mysql_tbl_uucutb_product_id`, `mysql_tbl_uucutb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqtrae` (
    `mysql_tbl_jqtrae_order_id` INT,
    `mysql_tbl_jqtrae_customer_id` INT,
    `mysql_tbl_jqtrae_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqtrae` (`mysql_tbl_jqtrae_order_id`, `mysql_tbl_jqtrae_customer_id`, `mysql_tbl_jqtrae_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ukmmu` (
    `mysql_tbl_5ukmmu_customer_id` INT,
    `mysql_tbl_5ukmmu_order_date` DATE
);

INSERT INTO `mysql_tbl_5ukmmu` (`mysql_tbl_5ukmmu_customer_id`, `mysql_tbl_5ukmmu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2poncw` (
    `mysql_tbl_2poncw_campaign_id` INT,
    `mysql_tbl_2poncw_channel_type` VARCHAR(50),
    `mysql_tbl_2poncw_target_impressions` INT,
    `mysql_tbl_2poncw_actual_impressions` INT,
    `mysql_tbl_2poncw_cost_usd` DECIMAL(10,2),
    `mysql_tbl_2poncw_revenue_usd` INT
);

INSERT INTO `mysql_tbl_2poncw` (`mysql_tbl_2poncw_campaign_id`, `mysql_tbl_2poncw_channel_type`, `mysql_tbl_2poncw_target_impressions`, `mysql_tbl_2poncw_actual_impressions`, `mysql_tbl_2poncw_cost_usd`, `mysql_tbl_2poncw_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oihs6u` (
    `mysql_tbl_oihs6u_customer_id` INT,
    `mysql_tbl_oihs6u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba60hn` (
    `mysql_tbl_ba60hn_order_id` INT,
    `mysql_tbl_ba60hn_customer_id` INT,
    `mysql_tbl_ba60hn_order_date` DATE,
    `mysql_tbl_ba60hn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oihs6u` (`mysql_tbl_oihs6u_customer_id`, `mysql_tbl_oihs6u_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ba60hn` (`mysql_tbl_ba60hn_order_id`, `mysql_tbl_ba60hn_customer_id`, `mysql_tbl_ba60hn_order_date`, `mysql_tbl_ba60hn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls1dpm` (
    `mysql_tbl_ls1dpm_campaign_id` INT,
    `mysql_tbl_ls1dpm_budget` INT,
    `mysql_tbl_ls1dpm_start_date` DATE,
    `mysql_tbl_ls1dpm_end_date` DATE,
    `mysql_tbl_ls1dpm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5qh9b` (
    `mysql_tbl_s5qh9b_conversimysql_tbl_mouk1d_id INT,
    `mysql_tbl_s5qh9b_campaign_id` INT,
    `mysql_tbl_s5qh9b_conversimysql_tbl_mouk1d_value INT
);

INSERT INTO `mysql_tbl_ls1dpm` (`mysql_tbl_ls1dpm_campaign_id`, `mysql_tbl_ls1dpm_budget`, `mysql_tbl_ls1dpm_start_date`, `mysql_tbl_ls1dpm_end_date`, `mysql_tbl_ls1dpm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s5qh9b` (`mysql_tbl_s5qh9b_conversimysql_tbl_mouk1d_id, `mysql_tbl_s5qh9b_campaign_id`, `mysql_tbl_s5qh9b_conversimysql_tbl_mouk1d_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4svd2` (
    `mysql_tbl_p4svd2_product_id` INT,
    `mysql_tbl_p4svd2_category_id` INT,
    `mysql_tbl_p4svd2_price` DECIMAL(10,2),
    `mysql_tbl_p4svd2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sllmyw` (
    `mysql_tbl_sllmyw_category_id` INT,
    `mysql_tbl_sllmyw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4svd2` (`mysql_tbl_p4svd2_product_id`, `mysql_tbl_p4svd2_category_id`, `mysql_tbl_p4svd2_price`, `mysql_tbl_p4svd2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sllmyw` (`mysql_tbl_sllmyw_category_id`, `mysql_tbl_sllmyw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7pd2u` (
    `mysql_tbl_a7pd2u_campaign_id` INT,
    `mysql_tbl_a7pd2u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7pd2u` (`mysql_tbl_a7pd2u_campaign_id`, `mysql_tbl_a7pd2u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94tgun` (
    `mysql_tbl_94tgun_product_id` INT,
    `mysql_tbl_94tgun_category_id` INT,
    `mysql_tbl_94tgun_price` DECIMAL(10,2),
    `mysql_tbl_94tgun_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogfl2l` (
    `mysql_tbl_ogfl2l_order_id` INT,
    `mysql_tbl_ogfl2l_product_id` INT,
    `mysql_tbl_ogfl2l_quantity` INT
);

INSERT INTO `mysql_tbl_94tgun` (`mysql_tbl_94tgun_product_id`, `mysql_tbl_94tgun_category_id`, `mysql_tbl_94tgun_price`, `mysql_tbl_94tgun_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ogfl2l` (`mysql_tbl_ogfl2l_order_id`, `mysql_tbl_ogfl2l_product_id`, `mysql_tbl_ogfl2l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azhjr0` (
    `mysql_tbl_azhjr0_inventory_id` INT,
    `mysql_tbl_azhjr0_product_id` INT,
    `mysql_tbl_azhjr0_quantity` INT,
    `mysql_tbl_azhjr0_warehouse_id` INT,
    `mysql_tbl_azhjr0_last_updated` DATE
);

INSERT INTO `mysql_tbl_azhjr0` (`mysql_tbl_azhjr0_inventory_id`, `mysql_tbl_azhjr0_product_id`, `mysql_tbl_azhjr0_quantity`, `mysql_tbl_azhjr0_warehouse_id`, `mysql_tbl_azhjr0_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oczksn` (
    `mysql_tbl_oczksn_order_id` INT,
    `mysql_tbl_oczksn_customer_id` INT,
    `mysql_tbl_oczksn_order_date` DATE,
    `mysql_tbl_oczksn_total_amount` DECIMAL(10,2),
    `mysql_tbl_oczksn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j8qd4` (
    `mysql_tbl_2j8qd4_order_id` INT,
    `mysql_tbl_2j8qd4_product_id` INT,
    `mysql_tbl_2j8qd4_quantity` INT,
    `mysql_tbl_2j8qd4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oczksn` (`mysql_tbl_oczksn_order_id`, `mysql_tbl_oczksn_customer_id`, `mysql_tbl_oczksn_order_date`, `mysql_tbl_oczksn_total_amount`, `mysql_tbl_oczksn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2j8qd4` (`mysql_tbl_2j8qd4_order_id`, `mysql_tbl_2j8qd4_product_id`, `mysql_tbl_2j8qd4_quantity`, `mysql_tbl_2j8qd4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6grguv` (
    `mysql_tbl_6grguv_customer_id` INT
);

INSERT INTO `mysql_tbl_6grguv` (`mysql_tbl_6grguv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajt61k` (
    `mysql_tbl_ajt61k_order_id` INT,
    `mysql_tbl_ajt61k_customer_id` INT,
    `mysql_tbl_ajt61k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajt61k` (`mysql_tbl_ajt61k_order_id`, `mysql_tbl_ajt61k_customer_id`, `mysql_tbl_ajt61k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p9qzi` (
    `mysql_tbl_1p9qzi_campaign_id` INT,
    `mysql_tbl_1p9qzi_budget` INT
);

INSERT INTO `mysql_tbl_1p9qzi` (`mysql_tbl_1p9qzi_campaign_id`, `mysql_tbl_1p9qzi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6oyoq` (
    `mysql_tbl_b6oyoq_emp_id` INT,
    `mysql_tbl_b6oyoq_salary` INT
);

INSERT INTO `mysql_tbl_b6oyoq` (`mysql_tbl_b6oyoq_emp_id`, `mysql_tbl_b6oyoq_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_orgwae_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_orgwae`
    WHERE mysql_tbl_orgwae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uucutb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uucutb`
    WHERE mysql_tbl_uucutb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_mouk1d mysql_tbl_eq5fbi FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_rq53ds_UPDATE `mysql_tbl_rq53ds` UPDATE `mysql_tbl_mouk1d` mysql_tbl_eq5fbi FOR EACH ROW INSERT INTO `mysql_tbl_pts369` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSmysql_tbl_mouk1d_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_mouk1d_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_eq5fbi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSmysql_tbl_mouk1d_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_eq5fbi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSmysql_tbl_mouk1d_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM JSmysql_tbl_mouk1d_TABLE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p4svd2_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_p4svd2`
    WHERE mysql_tbl_p4svd2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p4svd2_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_p4svd2`
    WHERE mysql_tbl_p4svd2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_p4svd2_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_mouk1d_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6no2vg` (mysql_tbl_6no2vg_ID INT, mysql_tbl_6no2vg_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7dir9h` (mysql_tbl_7dir9h_ID INT, mysql_tbl_7dir9h_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a7pd2u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a7pd2u`
    WHERE mysql_tbl_a7pd2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_mouk1d_COUNT INT DEFAULT 0;
    DECLARE V_DURATImysql_tbl_mouk1d_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_ls1dpm_END_DATE, mysql_tbl_ls1dpm_START_DATE)
    INTO V_CONVERSImysql_tbl_mouk1d_COUNT, V_DURATImysql_tbl_mouk1d_DAYS
    FROM `mysql_tbl_ls1dpm` C
    LEFT JOIN `mysql_tbl_s5qh9b` CV mysql_tbl_mouk1d mysql_tbl_ls1dpm_CAMPAIGN_ID = mysql_tbl_s5qh9b_CAMPAIGN_ID
    WHERE mysql_tbl_ls1dpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ls1dpm_CAMPAIGN_ID;

    IF V_DURATImysql_tbl_mouk1d_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSImysql_tbl_mouk1d_COUNT / V_DURATImysql_tbl_mouk1d_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_mouk1d_7sem37()) - (0) + 1); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_PROC2_ktdgwa();
        SET V_FIB_1 = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSmysql_tbl_mouk1d_oz2j7i()) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jqtrae_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jqtrae`
    WHERE mysql_tbl_jqtrae_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
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

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSmysql_tbl_mouk1d_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_mouk1d_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_mouk1d_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSmysql_tbl_mouk1d_COUNT = JSmysql_tbl_mouk1d_COUNT + 1;
    
    SELECT JSmysql_tbl_mouk1d_SET('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_mouk1d_COUNT = JSmysql_tbl_mouk1d_COUNT + 1;
    
    SELECT JSmysql_tbl_mouk1d_INSERT('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_mouk1d_COUNT = JSmysql_tbl_mouk1d_COUNT + 1;
    
    SELECT JSmysql_tbl_mouk1d_REPLACE('{"A": 1}', '$.A', 2);
    SET JSmysql_tbl_mouk1d_COUNT = JSmysql_tbl_mouk1d_COUNT + 1;
    
    SELECT JSmysql_tbl_mouk1d_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSmysql_tbl_mouk1d_COUNT = JSmysql_tbl_mouk1d_COUNT + 1;
    
    RETURN JSmysql_tbl_mouk1d_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94tgun_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_94tgun`
    WHERE mysql_tbl_94tgun_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ogfl2l`
    WHERE mysql_tbl_ogfl2l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_FUNC_023_JSmysql_tbl_mouk1d_MODIFY_je0cfg();

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_eq5fbi TO mysql_tbl_eq5fbi_BACKUP, mysql_tbl_i25b86 TO mysql_tbl_i25b86_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2poncw_COST_USD, 0), COALESCE(mysql_tbl_2poncw_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_2poncw`
    WHERE mysql_tbl_2poncw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i25b86`
    WHERE mysql_tbl_6grguv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6oyoq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b6oyoq`
    WHERE mysql_tbl_b6oyoq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ajt61k_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_ajt61k`
    WHERE mysql_tbl_ajt61k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1p9qzi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1p9qzi`
    WHERE mysql_tbl_1p9qzi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_azhjr0_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_azhjr0`
    WHERE mysql_tbl_azhjr0_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2j8qd4_QUANTITY * mysql_tbl_2j8qd4_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2j8qd4`
    WHERE mysql_tbl_2j8qd4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oczksn_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_oczksn`
    WHERE mysql_tbl_oczksn_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ba60hn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ba60hn`
    WHERE mysql_tbl_ba60hn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_5ukmmu_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_5ukmmu`
    WHERE mysql_tbl_5ukmmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9cx91v_PLAN_TYPE, COALESCE(mysql_tbl_9cx91v_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9cx91v`
    WHERE mysql_tbl_9cx91v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + V_MONTHLY_COST)) / 2));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);