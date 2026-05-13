/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wogo97` (
    `mysql_tbl_wogo97_installation_id` INT,
    `mysql_tbl_wogo97_customer_id` INT,
    `mysql_tbl_wogo97_vehicle_id` INT,
    `mysql_tbl_wogo97_alarm_type` VARCHAR(50),
    `mysql_tbl_wogo97_installation_date` DATE,
    `mysql_tbl_wogo97_warranty_months` INT,
    `mysql_tbl_wogo97_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as2koe` (
    `mysql_tbl_as2koe_vehicle_id` INT,
    `mysql_tbl_as2koe_make` INT,
    `mysql_tbl_as2koe_model` INT,
    `mysql_tbl_as2koe_year` INT,
    `mysql_tbl_as2koe_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wogo97` (`mysql_tbl_wogo97_installation_id`, `mysql_tbl_wogo97_customer_id`, `mysql_tbl_wogo97_vehicle_id`, `mysql_tbl_wogo97_alarm_type`, `mysql_tbl_wogo97_installation_date`, `mysql_tbl_wogo97_warranty_months`, `mysql_tbl_wogo97_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_as2koe` (`mysql_tbl_as2koe_vehicle_id`, `mysql_tbl_as2koe_make`, `mysql_tbl_as2koe_model`, `mysql_tbl_as2koe_year`, `mysql_tbl_as2koe_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exgw6z` (
    `mysql_tbl_exgw6z_customer_id` INT,
    `mysql_tbl_exgw6z_registration_date` DATE,
    `mysql_tbl_exgw6z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqnmwd` (
    `mysql_tbl_qqnmwd_order_id` INT,
    `mysql_tbl_qqnmwd_customer_id` INT,
    `mysql_tbl_qqnmwd_order_date` DATE,
    `mysql_tbl_qqnmwd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exgw6z` (`mysql_tbl_exgw6z_customer_id`, `mysql_tbl_exgw6z_registration_date`, `mysql_tbl_exgw6z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qqnmwd` (`mysql_tbl_qqnmwd_order_id`, `mysql_tbl_qqnmwd_customer_id`, `mysql_tbl_qqnmwd_order_date`, `mysql_tbl_qqnmwd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqy1jm` (
    `mysql_tbl_mqy1jm_customer_id` INT,
    `mysql_tbl_mqy1jm_order_date` DATE,
    `mysql_tbl_mqy1jm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqy1jm` (`mysql_tbl_mqy1jm_customer_id`, `mysql_tbl_mqy1jm_order_date`, `mysql_tbl_mqy1jm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f993o0` (
    `mysql_tbl_f993o0_order_id` INT,
    `mysql_tbl_f993o0_customer_id` INT,
    `mysql_tbl_f993o0_order_date` DATE,
    `mysql_tbl_f993o0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy9sod` (
    `mysql_tbl_gy9sod_customer_id` INT,
    `mysql_tbl_gy9sod_country` INT
);

INSERT INTO `mysql_tbl_f993o0` (`mysql_tbl_f993o0_order_id`, `mysql_tbl_f993o0_customer_id`, `mysql_tbl_f993o0_order_date`, `mysql_tbl_f993o0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gy9sod` (`mysql_tbl_gy9sod_customer_id`, `mysql_tbl_gy9sod_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lozbc1` (
    `mysql_tbl_lozbc1_product_id` INT,
    `mysql_tbl_lozbc1_price` DECIMAL(10,2),
    `mysql_tbl_lozbc1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lozbc1` (`mysql_tbl_lozbc1_product_id`, `mysql_tbl_lozbc1_price`, `mysql_tbl_lozbc1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fx6b6` (
    `mysql_tbl_1fx6b6_emp_id` INT,
    `mysql_tbl_1fx6b6_manager_id` INT
);

INSERT INTO `mysql_tbl_1fx6b6` (`mysql_tbl_1fx6b6_emp_id`, `mysql_tbl_1fx6b6_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sap8e` (
    `mysql_tbl_6sap8e_campaign_id` INT,
    `mysql_tbl_6sap8e_channel` INT,
    `mysql_tbl_6sap8e_budget` INT
);

INSERT INTO `mysql_tbl_6sap8e` (`mysql_tbl_6sap8e_campaign_id`, `mysql_tbl_6sap8e_channel`, `mysql_tbl_6sap8e_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_punfzi` (
    `mysql_tbl_punfzi_campaign_id` INT,
    `mysql_tbl_punfzi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_punfzi` (`mysql_tbl_punfzi_campaign_id`, `mysql_tbl_punfzi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4qucl` (
    `mysql_tbl_y4qucl_customer_id` INT,
    `mysql_tbl_y4qucl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4qucl` (`mysql_tbl_y4qucl_customer_id`, `mysql_tbl_y4qucl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozdkxr` (mysql_tbl_ozdkxr_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y4cl1` (
    `mysql_tbl_9y4cl1_product_id` INT,
    `mysql_tbl_9y4cl1_price` DECIMAL(10,2),
    `mysql_tbl_9y4cl1_stock_quantity` INT,
    `mysql_tbl_9y4cl1_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fm5gl` (
    `mysql_tbl_2fm5gl_order_id` INT,
    `mysql_tbl_2fm5gl_product_id` INT,
    `mysql_tbl_2fm5gl_quantity` INT
);

INSERT INTO `mysql_tbl_9y4cl1` (`mysql_tbl_9y4cl1_product_id`, `mysql_tbl_9y4cl1_price`, `mysql_tbl_9y4cl1_stock_quantity`, `mysql_tbl_9y4cl1_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_2fm5gl` (`mysql_tbl_2fm5gl_order_id`, `mysql_tbl_2fm5gl_product_id`, `mysql_tbl_2fm5gl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kqwvx` (
    `mysql_tbl_1kqwvx_product_id` INT,
    `mysql_tbl_1kqwvx_category_id` INT,
    `mysql_tbl_1kqwvx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kqwvx` (`mysql_tbl_1kqwvx_product_id`, `mysql_tbl_1kqwvx_category_id`, `mysql_tbl_1kqwvx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6et5m` (
    `mysql_tbl_t6et5m_card_id` INT,
    `mysql_tbl_t6et5m_customer_id` INT,
    `mysql_tbl_t6et5m_card_type` VARCHAR(50),
    `mysql_tbl_t6et5m_credit_limit` INT,
    `mysql_tbl_t6et5m_current_balance` INT,
    `mysql_tbl_t6et5m_interest_rate` INT,
    `mysql_tbl_t6et5m_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_t6et5m` (`mysql_tbl_t6et5m_card_id`, `mysql_tbl_t6et5m_customer_id`, `mysql_tbl_t6et5m_card_type`, `mysql_tbl_t6et5m_credit_limit`, `mysql_tbl_t6et5m_current_balance`, `mysql_tbl_t6et5m_interest_rate`, `mysql_tbl_t6et5m_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d3x85` (
    `mysql_tbl_6d3x85_product_id` INT,
    `mysql_tbl_6d3x85_category_id` INT,
    `mysql_tbl_6d3x85_price` DECIMAL(10,2),
    `mysql_tbl_6d3x85_stock_quantity` INT,
    `mysql_tbl_6d3x85_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvw8k0` (
    `mysql_tbl_mvw8k0_supplier_id` INT,
    `mysql_tbl_mvw8k0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mvw8k0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oia7ak` (
    `mysql_tbl_oia7ak_order_id` INT,
    `mysql_tbl_oia7ak_product_id` INT,
    `mysql_tbl_oia7ak_quantity` INT
);

INSERT INTO `mysql_tbl_6d3x85` (`mysql_tbl_6d3x85_product_id`, `mysql_tbl_6d3x85_category_id`, `mysql_tbl_6d3x85_price`, `mysql_tbl_6d3x85_stock_quantity`, `mysql_tbl_6d3x85_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_mvw8k0` (`mysql_tbl_mvw8k0_supplier_id`, `mysql_tbl_mvw8k0_supplier_rating`, `mysql_tbl_mvw8k0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_oia7ak` (`mysql_tbl_oia7ak_order_id`, `mysql_tbl_oia7ak_product_id`, `mysql_tbl_oia7ak_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c57stb` (
    `mysql_tbl_c57stb_customer_id` INT,
    `mysql_tbl_c57stb_order_id` INT,
    `mysql_tbl_c57stb_order_date` DATE
);

INSERT INTO `mysql_tbl_c57stb` (`mysql_tbl_c57stb_customer_id`, `mysql_tbl_c57stb_order_id`, `mysql_tbl_c57stb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ojiy` (
    `mysql_tbl_f5ojiy_customer_id` INT,
    `mysql_tbl_f5ojiy_status` VARCHAR(50),
    `mysql_tbl_f5ojiy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5ojiy` (`mysql_tbl_f5ojiy_customer_id`, `mysql_tbl_f5ojiy_status`, `mysql_tbl_f5ojiy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv67jp` (
    `mysql_tbl_iv67jp_course_id` INT,
    `mysql_tbl_iv67jp_department_id` INT,
    `mysql_tbl_iv67jp_credits` INT,
    `mysql_tbl_iv67jp_difficulty_level` INT,
    `mysql_tbl_iv67jp_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aewj79` (
    `mysql_tbl_aewj79_student_id` INT,
    `mysql_tbl_aewj79_course_id` INT,
    `mysql_tbl_aewj79_grade` INT,
    `mysql_tbl_aewj79_semester` INT
);

INSERT INTO `mysql_tbl_iv67jp` (`mysql_tbl_iv67jp_course_id`, `mysql_tbl_iv67jp_department_id`, `mysql_tbl_iv67jp_credits`, `mysql_tbl_iv67jp_difficulty_level`, `mysql_tbl_iv67jp_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aewj79` (`mysql_tbl_aewj79_student_id`, `mysql_tbl_aewj79_course_id`, `mysql_tbl_aewj79_grade`, `mysql_tbl_aewj79_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6sap8e_CHANNEL, COALESCE(mysql_tbl_6sap8e_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6sap8e`
    WHERE mysql_tbl_6sap8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4u3g28`
    WHERE mysql_tbl_6sap8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_f993o0` O
    JOIN `mysql_tbl_gy9sod` C ON mysql_tbl_f993o0_CUSTOMER_ID = mysql_tbl_gy9sod_CUSTOMER_ID
    WHERE mysql_tbl_gy9sod_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_y4qucl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_y4qucl`
    WHERE mysql_tbl_y4qucl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ozdkxr` WHERE mysql_tbl_ozdkxr_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_ozdkxr` WHERE mysql_tbl_ozdkxr_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kqwvx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1kqwvx`
    WHERE mysql_tbl_1kqwvx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1kqwvx_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1kqwvx`
    WHERE mysql_tbl_1kqwvx_CATEGORY_ID = (SELECT mysql_tbl_1kqwvx_CATEGORY_ID FROM `mysql_tbl_1kqwvx` WHERE mysql_tbl_1kqwvx_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6d3x85_PRICE, 0), COALESCE(mysql_tbl_6d3x85_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_mvw8k0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mvw8k0_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6d3x85` P
    LEFT JOIN `mysql_tbl_mvw8k0` S ON mysql_tbl_6d3x85_SUPPLIER_ID = mysql_tbl_mvw8k0_SUPPLIER_ID
    WHERE mysql_tbl_6d3x85_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oia7ak_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_oia7ak`
    WHERE mysql_tbl_oia7ak_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6et5m_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_t6et5m_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_t6et5m`
    WHERE mysql_tbl_t6et5m_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y4cl1_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_9y4cl1`
    WHERE mysql_tbl_9y4cl1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2fm5gl_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_2fm5gl`
    WHERE mysql_tbl_2fm5gl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_punfzi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_punfzi`
    WHERE mysql_tbl_punfzi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1fx6b6_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_1fx6b6`
    WHERE mysql_tbl_1fx6b6_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_f5ojiy_STATUS, COALESCE(mysql_tbl_f5ojiy_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_f5ojiy`
    WHERE mysql_tbl_f5ojiy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_c57stb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_c57stb`
    WHERE mysql_tbl_c57stb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lozbc1_PRICE, 0), COALESCE(mysql_tbl_lozbc1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lozbc1`
    WHERE mysql_tbl_lozbc1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iv67jp_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_iv67jp_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_iv67jp`
    WHERE mysql_tbl_iv67jp_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_aewj79`
    WHERE mysql_tbl_aewj79_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_aewj79_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_aewj79`
    WHERE mysql_tbl_aewj79_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_mqy1jm_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_mqy1jm`
    WHERE mysql_tbl_mqy1jm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qqnmwd`
    WHERE mysql_tbl_qqnmwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qqnmwd` O
    JOIN `mysql_tbl_exgw6z` C ON mysql_tbl_qqnmwd_CUSTOMER_ID = mysql_tbl_exgw6z_CUSTOMER_ID
    WHERE mysql_tbl_exgw6z_COUNTRY = (SELECT mysql_tbl_exgw6z_COUNTRY FROM `mysql_tbl_exgw6z` WHERE mysql_tbl_exgw6z_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_PENETRATION);
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

    SELECT COALESCE(mysql_tbl_wogo97_COST, 500), COALESCE(mysql_tbl_wogo97_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_wogo97`
    WHERE mysql_tbl_wogo97_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_as2koe_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_wogo97` CAI
    JOIN `mysql_tbl_as2koe` V ON mysql_tbl_wogo97_VEHICLE_ID = mysql_tbl_as2koe_VEHICLE_ID
    WHERE mysql_tbl_wogo97_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95));

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(1);