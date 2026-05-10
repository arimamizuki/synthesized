/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02jus4` (
    `mysql_tbl_02jus4_product_id` INT,
    `mysql_tbl_02jus4_price` DECIMAL(10,2),
    `mysql_tbl_02jus4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_02jus4` (`mysql_tbl_02jus4_product_id`, `mysql_tbl_02jus4_price`, `mysql_tbl_02jus4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6q0fx` (
    `mysql_tbl_w6q0fx_supplier_id` INT,
    `mysql_tbl_w6q0fx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w6q0fx` (`mysql_tbl_w6q0fx_supplier_id`, `mysql_tbl_w6q0fx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x44wgn` (
    `mysql_tbl_x44wgn_policy_id` INT,
    `mysql_tbl_x44wgn_customer_id` INT,
    `mysql_tbl_x44wgn_pet_id` INT,
    `mysql_tbl_x44wgn_pet_type` VARCHAR(50),
    `mysql_tbl_x44wgn_breed` INT,
    `mysql_tbl_x44wgn_age_years` INT,
    `mysql_tbl_x44wgn_premium_annual` INT,
    `mysql_tbl_x44wgn_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66t8uw` (
    `mysql_tbl_66t8uw_breed_id` INT,
    `mysql_tbl_66t8uw_breed_name` VARCHAR(50),
    `mysql_tbl_66t8uw_size_category` INT,
    `mysql_tbl_66t8uw_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_x44wgn` (`mysql_tbl_x44wgn_policy_id`, `mysql_tbl_x44wgn_customer_id`, `mysql_tbl_x44wgn_pet_id`, `mysql_tbl_x44wgn_pet_type`, `mysql_tbl_x44wgn_breed`, `mysql_tbl_x44wgn_age_years`, `mysql_tbl_x44wgn_premium_annual`, `mysql_tbl_x44wgn_coverage_limit`) VALUES (1, 1, 1, 'mysql_tbl_npgomk', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_66t8uw` (`mysql_tbl_66t8uw_breed_id`, `mysql_tbl_66t8uw_breed_name`, `mysql_tbl_66t8uw_size_category`, `mysql_tbl_66t8uw_avg_lifespan`) VALUES (1, 'mysql_tbl_npgomk', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zii431` (
    `mysql_tbl_zii431_campaign_id` INT,
    `mysql_tbl_zii431_channel` INT,
    `mysql_tbl_zii431_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zii431` (`mysql_tbl_zii431_campaign_id`, `mysql_tbl_zii431_channel`, `mysql_tbl_zii431_status`) VALUES (1, 1, 'mysql_tbl_npgomk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y85imk` (
    `mysql_tbl_y85imk_customer_id` INT,
    `mysql_tbl_y85imk_country` INT
);

INSERT INTO `mysql_tbl_y85imk` (`mysql_tbl_y85imk_customer_id`, `mysql_tbl_y85imk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83mxu4` (mysql_tbl_83mxu4_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx813p` (
    `mysql_tbl_dx813p_rental_id` INT,
    `mysql_tbl_dx813p_customer_id` INT,
    `mysql_tbl_dx813p_bicycle_id` INT,
    `mysql_tbl_dx813p_rental_date` DATE,
    `mysql_tbl_dx813p_rental_hours` INT,
    `mysql_tbl_dx813p_hourly_rate` INT,
    `mysql_tbl_dx813p_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8520z` (
    `mysql_tbl_i8520z_bicycle_id` INT,
    `mysql_tbl_i8520z_bicycle_type` VARCHAR(50),
    `mysql_tbl_i8520z_condition` INT,
    `mysql_tbl_i8520z_value` INT
);

INSERT INTO `mysql_tbl_dx813p` (`mysql_tbl_dx813p_rental_id`, `mysql_tbl_dx813p_customer_id`, `mysql_tbl_dx813p_bicycle_id`, `mysql_tbl_dx813p_rental_date`, `mysql_tbl_dx813p_rental_hours`, `mysql_tbl_dx813p_hourly_rate`, `mysql_tbl_dx813p_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i8520z` (`mysql_tbl_i8520z_bicycle_id`, `mysql_tbl_i8520z_bicycle_type`, `mysql_tbl_i8520z_condition`, `mysql_tbl_i8520z_value`) VALUES (1, 'mysql_tbl_npgomk', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4w45d` (
    `mysql_tbl_k4w45d_campaign_id` INT,
    `mysql_tbl_k4w45d_start_date` DATE,
    `mysql_tbl_k4w45d_end_date` DATE,
    `mysql_tbl_k4w45d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syusgs` (
    `mysql_tbl_syusgs_conversimysql_tbl_6guwpt_id INT,
    `mysql_tbl_syusgs_campaign_id` INT,
    `mysql_tbl_syusgs_conversimysql_tbl_6guwpt_date DATE
);

INSERT INTO `mysql_tbl_k4w45d` (`mysql_tbl_k4w45d_campaign_id`, `mysql_tbl_k4w45d_start_date`, `mysql_tbl_k4w45d_end_date`, `mysql_tbl_k4w45d_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_syusgs` (`mysql_tbl_syusgs_conversimysql_tbl_6guwpt_id, `mysql_tbl_syusgs_campaign_id`, `mysql_tbl_syusgs_conversimysql_tbl_6guwpt_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3zt0l` (
    `mysql_tbl_j3zt0l_product_id` INT,
    `mysql_tbl_j3zt0l_category_id` INT,
    `mysql_tbl_j3zt0l_price` DECIMAL(10,2),
    `mysql_tbl_j3zt0l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1auycm` (
    `mysql_tbl_1auycm_order_id` INT,
    `mysql_tbl_1auycm_product_id` INT,
    `mysql_tbl_1auycm_quantity` INT
);

INSERT INTO `mysql_tbl_j3zt0l` (`mysql_tbl_j3zt0l_product_id`, `mysql_tbl_j3zt0l_category_id`, `mysql_tbl_j3zt0l_price`, `mysql_tbl_j3zt0l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1auycm` (`mysql_tbl_1auycm_order_id`, `mysql_tbl_1auycm_product_id`, `mysql_tbl_1auycm_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02jus4_PRICE, 0), COALESCE(mysql_tbl_02jus4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_02jus4`
    WHERE mysql_tbl_02jus4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_6guwpt_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_syusgs_CONVERSImysql_tbl_6guwpt_DATE, mysql_tbl_k4w45d_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_syusgs` C
    JOIN `mysql_tbl_k4w45d` CAMP mysql_tbl_6guwpt mysql_tbl_syusgs_CAMPAIGN_ID = mysql_tbl_k4w45d_CAMPAIGN_ID
    WHERE mysql_tbl_syusgs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_npgomk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_npgomk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j3zt0l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j3zt0l`
    WHERE mysql_tbl_j3zt0l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1auycm_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_1auycm` OI
    JOIN ORDERS O mysql_tbl_6guwpt mysql_tbl_1auycm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_1auycm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dx813p_RENTAL_HOURS, 1), COALESCE(mysql_tbl_dx813p_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_dx813p`
    WHERE mysql_tbl_dx813p_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i8520z_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_dx813p` BR
    JOIN `mysql_tbl_i8520z` B mysql_tbl_6guwpt mysql_tbl_dx813p_BICYCLE_ID = mysql_tbl_i8520z_BICYCLE_ID
    WHERE mysql_tbl_dx813p_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_6guwpt_TIME_EFFICIENCY_0vjfkd(-5);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vf6fjc` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_vf6fjc` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_6guwpt mysql_tbl_vf6fjc FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_gvbequ_UPDATE `mysql_tbl_gvbequ` UPDATE `mysql_tbl_6guwpt` mysql_tbl_vf6fjc FOR EACH ROW INSERT INTO `mysql_tbl_vqq4hf` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w6q0fx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w6q0fx`
    WHERE mysql_tbl_w6q0fx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_83mxu4` WHERE mysql_tbl_83mxu4_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_83mxu4` WHERE mysql_tbl_83mxu4_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_6guwpt mysql_tbl_npgomk.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_6guwpt mysql_tbl_npgomk.`mysql_tbl_vf6fjc` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_6guwpt` mysql_tbl_npgomk.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y85imk`
    WHERE mysql_tbl_y85imk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_6guwpt_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zii431_CHANNEL, mysql_tbl_zii431_STATUS, COUNT(CV.CONVERSImysql_tbl_6guwpt_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSImysql_tbl_6guwpt_COUNT
    FROM `mysql_tbl_zii431` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_6guwpt mysql_tbl_zii431_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zii431_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zii431_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + 0))) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_6guwpt_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_6guwpt_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_6guwpt_COUNT * 4
        ELSE V_CONVERSImysql_tbl_6guwpt_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x44wgn_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_x44wgn`
    WHERE mysql_tbl_x44wgn_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_66t8uw_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_x44wgn` IP
    JOIN `mysql_tbl_66t8uw` B mysql_tbl_6guwpt mysql_tbl_x44wgn_BREED = mysql_tbl_66t8uw_BREED_NAME
    WHERE mysql_tbl_x44wgn_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(1);