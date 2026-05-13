/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvckd3` (
    `mysql_tbl_gvckd3_installation_id` INT,
    `mysql_tbl_gvckd3_customer_id` INT,
    `mysql_tbl_gvckd3_vehicle_id` INT,
    `mysql_tbl_gvckd3_alarm_type` VARCHAR(50),
    `mysql_tbl_gvckd3_installation_date` DATE,
    `mysql_tbl_gvckd3_warranty_months` INT,
    `mysql_tbl_gvckd3_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_895wso` (
    `mysql_tbl_895wso_vehicle_id` INT,
    `mysql_tbl_895wso_make` INT,
    `mysql_tbl_895wso_model` INT,
    `mysql_tbl_895wso_year` INT,
    `mysql_tbl_895wso_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gvckd3` (`mysql_tbl_gvckd3_installation_id`, `mysql_tbl_gvckd3_customer_id`, `mysql_tbl_gvckd3_vehicle_id`, `mysql_tbl_gvckd3_alarm_type`, `mysql_tbl_gvckd3_installation_date`, `mysql_tbl_gvckd3_warranty_months`, `mysql_tbl_gvckd3_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_895wso` (`mysql_tbl_895wso_vehicle_id`, `mysql_tbl_895wso_make`, `mysql_tbl_895wso_model`, `mysql_tbl_895wso_year`, `mysql_tbl_895wso_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d099h7` (
    `mysql_tbl_d099h7_supplier_id` INT
);

INSERT INTO `mysql_tbl_d099h7` (`mysql_tbl_d099h7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b5tyh` (
    `mysql_tbl_5b5tyh_order_id` INT,
    `mysql_tbl_5b5tyh_customer_id` INT,
    `mysql_tbl_5b5tyh_order_date` DATE,
    `mysql_tbl_5b5tyh_total_amount` DECIMAL(10,2),
    `mysql_tbl_5b5tyh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwst8n` (
    `mysql_tbl_uwst8n_customer_id` INT,
    `mysql_tbl_uwst8n_country` INT
);

INSERT INTO `mysql_tbl_5b5tyh` (`mysql_tbl_5b5tyh_order_id`, `mysql_tbl_5b5tyh_customer_id`, `mysql_tbl_5b5tyh_order_date`, `mysql_tbl_5b5tyh_total_amount`, `mysql_tbl_5b5tyh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uwst8n` (`mysql_tbl_uwst8n_customer_id`, `mysql_tbl_uwst8n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2v8lv` (
    `mysql_tbl_s2v8lv_pet_id` INT,
    `mysql_tbl_s2v8lv_pet_name` VARCHAR(50),
    `mysql_tbl_s2v8lv_species` INT,
    `mysql_tbl_s2v8lv_breed` INT,
    `mysql_tbl_s2v8lv_age_years` INT,
    `mysql_tbl_s2v8lv_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64rhw0` (
    `mysql_tbl_64rhw0_visit_id` INT,
    `mysql_tbl_64rhw0_pet_id` INT,
    `mysql_tbl_64rhw0_vet_id` INT,
    `mysql_tbl_64rhw0_visit_date` DATE,
    `mysql_tbl_64rhw0_diagnosis` INT,
    `mysql_tbl_64rhw0_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2v8lv` (`mysql_tbl_s2v8lv_pet_id`, `mysql_tbl_s2v8lv_pet_name`, `mysql_tbl_s2v8lv_species`, `mysql_tbl_s2v8lv_breed`, `mysql_tbl_s2v8lv_age_years`, `mysql_tbl_s2v8lv_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_64rhw0` (`mysql_tbl_64rhw0_visit_id`, `mysql_tbl_64rhw0_pet_id`, `mysql_tbl_64rhw0_vet_id`, `mysql_tbl_64rhw0_visit_date`, `mysql_tbl_64rhw0_diagnosis`, `mysql_tbl_64rhw0_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcfj5u` (
    `mysql_tbl_kcfj5u_customer_id` INT,
    `mysql_tbl_kcfj5u_plan_type` VARCHAR(50),
    `mysql_tbl_kcfj5u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcfj5u` (`mysql_tbl_kcfj5u_customer_id`, `mysql_tbl_kcfj5u_plan_type`, `mysql_tbl_kcfj5u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdeotz` (
    `mysql_tbl_cdeotz_supplier_id` INT
);

INSERT INTO `mysql_tbl_cdeotz` (`mysql_tbl_cdeotz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35o763` (
    `mysql_tbl_35o763_product_id` INT,
    `mysql_tbl_35o763_category_id` INT,
    `mysql_tbl_35o763_supplier_id` INT,
    `mysql_tbl_35o763_unit_cost` DECIMAL(10,2),
    `mysql_tbl_35o763_unit_price` DECIMAL(10,2),
    `mysql_tbl_35o763_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd5ji7` (
    `mysql_tbl_qd5ji7_order_id` INT,
    `mysql_tbl_qd5ji7_product_id` INT,
    `mysql_tbl_qd5ji7_quantity` INT
);

INSERT INTO `mysql_tbl_35o763` (`mysql_tbl_35o763_product_id`, `mysql_tbl_35o763_category_id`, `mysql_tbl_35o763_supplier_id`, `mysql_tbl_35o763_unit_cost`, `mysql_tbl_35o763_unit_price`, `mysql_tbl_35o763_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_qd5ji7` (`mysql_tbl_qd5ji7_order_id`, `mysql_tbl_qd5ji7_product_id`, `mysql_tbl_qd5ji7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otramt` (
    `mysql_tbl_otramt_supplier_id` INT,
    `mysql_tbl_otramt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_otramt` (`mysql_tbl_otramt_supplier_id`, `mysql_tbl_otramt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_830jjz` (
    `mysql_tbl_830jjz_budget` INT
);

INSERT INTO `mysql_tbl_830jjz` (`mysql_tbl_830jjz_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q2s65` (
    `mysql_tbl_0q2s65_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_0q2s65` (`mysql_tbl_0q2s65_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrxodt` (
    mysql_tbl_mrxodt_item_id INT,
    mysql_tbl_mrxodt_quantity INT
);

INSERT INTO `mysql_tbl_mrxodt` (`mysql_tbl_mrxodt_item_id`, `mysql_tbl_mrxodt_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h85tw2` (
    `mysql_tbl_h85tw2_budget` INT
);

INSERT INTO `mysql_tbl_h85tw2` (`mysql_tbl_h85tw2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da8n1m` (
    `mysql_tbl_da8n1m_campaign_id` INT,
    `mysql_tbl_da8n1m_budget` INT
);

INSERT INTO `mysql_tbl_da8n1m` (`mysql_tbl_da8n1m_campaign_id`, `mysql_tbl_da8n1m_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q10cnw` (
    `mysql_tbl_q10cnw_campaign_id` INT,
    `mysql_tbl_q10cnw_channel` INT,
    `mysql_tbl_q10cnw_target_audience` INT,
    `mysql_tbl_q10cnw_budget` INT,
    `mysql_tbl_q10cnw_start_date` DATE,
    `mysql_tbl_q10cnw_end_date` DATE,
    `mysql_tbl_q10cnw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q10cnw` (`mysql_tbl_q10cnw_campaign_id`, `mysql_tbl_q10cnw_channel`, `mysql_tbl_q10cnw_target_audience`, `mysql_tbl_q10cnw_budget`, `mysql_tbl_q10cnw_start_date`, `mysql_tbl_q10cnw_end_date`, `mysql_tbl_q10cnw_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfwsqh` (mysql_tbl_gfwsqh_id INT, mysql_tbl_gfwsqh_balance DECIMAL(10,2), mysql_tbl_gfwsqh_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_82j6je` (
    `mysql_tbl_82j6je_product_id` INT,
    `mysql_tbl_82j6je_stock_quantity` INT
);

INSERT INTO `mysql_tbl_82j6je` (`mysql_tbl_82j6je_product_id`, `mysql_tbl_82j6je_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i82ao3` (
    `mysql_tbl_i82ao3_customer_id` INT,
    `mysql_tbl_i82ao3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i82ao3` (`mysql_tbl_i82ao3_customer_id`, `mysql_tbl_i82ao3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdmd95` (
    `mysql_tbl_xdmd95_emp_id` INT,
    `mysql_tbl_xdmd95_hire_date` DATE
);

INSERT INTO `mysql_tbl_xdmd95` (`mysql_tbl_xdmd95_emp_id`, `mysql_tbl_xdmd95_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zgkst` (
    `mysql_tbl_3zgkst_customer_id` INT,
    `mysql_tbl_3zgkst_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe3773` (
    `mysql_tbl_xe3773_order_id` INT,
    `mysql_tbl_xe3773_customer_id` INT,
    `mysql_tbl_xe3773_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zgkst` (`mysql_tbl_3zgkst_customer_id`, `mysql_tbl_3zgkst_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xe3773` (`mysql_tbl_xe3773_order_id`, `mysql_tbl_xe3773_customer_id`, `mysql_tbl_xe3773_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_18y02m CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_18y02m DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h85tw2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h85tw2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q10cnw_START_DATE, mysql_tbl_q10cnw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_q10cnw`
    WHERE mysql_tbl_q10cnw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0q2s65`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da8n1m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_da8n1m`
    WHERE mysql_tbl_da8n1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xe3773` O
    JOIN `mysql_tbl_3zgkst` C ON mysql_tbl_xe3773_CUSTOMER_ID = mysql_tbl_3zgkst_CUSTOMER_ID
    WHERE mysql_tbl_3zgkst_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_mrxodt_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_mrxodt`
    WHERE mysql_tbl_mrxodt_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_PROC_DATETIME_otj76p();

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5b5tyh`
    WHERE mysql_tbl_5b5tyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_5b5tyh` O
    JOIN `mysql_tbl_uwst8n` C ON mysql_tbl_5b5tyh_CUSTOMER_ID = mysql_tbl_uwst8n_CUSTOMER_ID
    WHERE mysql_tbl_5b5tyh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_uwst8n_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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
    
    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otramt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_otramt`
    WHERE mysql_tbl_otramt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_830jjz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_830jjz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_wwoh50`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_18y02m` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3h8m5n` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_cb1fc7` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_gfwsqh_BALANCE INTO V_BALANCE FROM `mysql_tbl_gfwsqh` WHERE mysql_tbl_gfwsqh_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_gfwsqh_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_gfwsqh` SET mysql_tbl_gfwsqh_STATUS = 'CLOSED' WHERE mysql_tbl_gfwsqh_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i82ao3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i82ao3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82j6je_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_82j6je`
    WHERE mysql_tbl_82j6je_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + V_STOCK);
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

    SELECT COALESCE(mysql_tbl_35o763_UNIT_COST, ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 0)), COALESCE(mysql_tbl_35o763_UNIT_PRICE, 0), COALESCE(mysql_tbl_35o763_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_35o763`
    WHERE mysql_tbl_35o763_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qd5ji7_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_qd5ji7`
    WHERE mysql_tbl_qd5ji7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2v8lv_AGE_YEARS, 1), COALESCE(mysql_tbl_s2v8lv_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_s2v8lv`
    WHERE mysql_tbl_s2v8lv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_64rhw0_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_64rhw0`
    WHERE mysql_tbl_64rhw0_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_64rhw0_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_traxqj`
    WHERE mysql_tbl_cdeotz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);
    ELSE
        RETURN MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xdmd95_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xdmd95`
    WHERE mysql_tbl_xdmd95_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kcfj5u_PLAN_TYPE, COALESCE(mysql_tbl_kcfj5u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kcfj5u`
    WHERE mysql_tbl_kcfj5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_traxqj`
    WHERE mysql_tbl_d099h7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvckd3_COST, 500), COALESCE(mysql_tbl_gvckd3_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_gvckd3`
    WHERE mysql_tbl_gvckd3_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_895wso_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_gvckd3` CAI
    JOIN `mysql_tbl_895wso` V ON mysql_tbl_gvckd3_VEHICLE_ID = mysql_tbl_895wso_VEHICLE_ID
    WHERE mysql_tbl_gvckd3_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94));

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(1);