/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2bzxp7` (
    `mysql_tbl_2bzxp7_emp_id` INT,
    `mysql_tbl_2bzxp7_name` VARCHAR(50),
    `mysql_tbl_2bzxp7_salary` INT,
    `mysql_tbl_2bzxp7_hire_date` DATE,
    `mysql_tbl_2bzxp7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_logowq` (
    `mysql_tbl_logowq_dept_id` INT,
    `mysql_tbl_logowq_name` VARCHAR(50),
    `mysql_tbl_logowq_location` INT
);

INSERT INTO `mysql_tbl_2bzxp7` (`mysql_tbl_2bzxp7_emp_id`, `mysql_tbl_2bzxp7_name`, `mysql_tbl_2bzxp7_salary`, `mysql_tbl_2bzxp7_hire_date`, `mysql_tbl_2bzxp7_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_logowq` (`mysql_tbl_logowq_dept_id`, `mysql_tbl_logowq_name`, `mysql_tbl_logowq_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3z5ak9` (
    `mysql_tbl_3z5ak9_emp_id` INT,
    `mysql_tbl_3z5ak9_department_id` INT
);

INSERT INTO `mysql_tbl_3z5ak9` (`mysql_tbl_3z5ak9_emp_id`, `mysql_tbl_3z5ak9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfnd52` (
    `mysql_tbl_hfnd52_product_id` INT,
    `mysql_tbl_hfnd52_category_id` INT,
    `mysql_tbl_hfnd52_price` DECIMAL(10,2),
    `mysql_tbl_hfnd52_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hfnd52` (`mysql_tbl_hfnd52_product_id`, `mysql_tbl_hfnd52_category_id`, `mysql_tbl_hfnd52_price`, `mysql_tbl_hfnd52_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3vl2p` (
    `mysql_tbl_h3vl2p_player_id` INT,
    `mysql_tbl_h3vl2p_player_name` VARCHAR(50),
    `mysql_tbl_h3vl2p_game_mode` INT,
    `mysql_tbl_h3vl2p_score` INT,
    `mysql_tbl_h3vl2p_rank_position` INT,
    `mysql_tbl_h3vl2p_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5fer4` (
    `mysql_tbl_w5fer4_tournament_id` INT,
    `mysql_tbl_w5fer4_game_mode` INT,
    `mysql_tbl_w5fer4_entry_fee` INT,
    `mysql_tbl_w5fer4_prize_pool` INT,
    `mysql_tbl_w5fer4_winner_id` INT
);

INSERT INTO `mysql_tbl_h3vl2p` (`mysql_tbl_h3vl2p_player_id`, `mysql_tbl_h3vl2p_player_name`, `mysql_tbl_h3vl2p_game_mode`, `mysql_tbl_h3vl2p_score`, `mysql_tbl_h3vl2p_rank_position`, `mysql_tbl_h3vl2p_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w5fer4` (`mysql_tbl_w5fer4_tournament_id`, `mysql_tbl_w5fer4_game_mode`, `mysql_tbl_w5fer4_entry_fee`, `mysql_tbl_w5fer4_prize_pool`, `mysql_tbl_w5fer4_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vpird` (
    `mysql_tbl_2vpird_customer_id` INT,
    `mysql_tbl_2vpird_country` INT
);

INSERT INTO `mysql_tbl_2vpird` (`mysql_tbl_2vpird_customer_id`, `mysql_tbl_2vpird_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt0wyc` (
    `mysql_tbl_nt0wyc_emp_id` INT,
    `mysql_tbl_nt0wyc_department_id` INT,
    `mysql_tbl_nt0wyc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wso0yw` (
    `mysql_tbl_wso0yw_department_id` INT,
    `mysql_tbl_wso0yw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nt0wyc` (`mysql_tbl_nt0wyc_emp_id`, `mysql_tbl_nt0wyc_department_id`, `mysql_tbl_nt0wyc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wso0yw` (`mysql_tbl_wso0yw_department_id`, `mysql_tbl_wso0yw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tojlhh` (
    `mysql_tbl_tojlhh_campaign_id` INT,
    `mysql_tbl_tojlhh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tojlhh` (`mysql_tbl_tojlhh_campaign_id`, `mysql_tbl_tojlhh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uo9qc` (
    `mysql_tbl_0uo9qc_category_id` INT,
    `mysql_tbl_0uo9qc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uo9qc` (`mysql_tbl_0uo9qc_category_id`, `mysql_tbl_0uo9qc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8svmwa` (
    `mysql_tbl_8svmwa_appt_id` INT,
    `mysql_tbl_8svmwa_customer_id` INT,
    `mysql_tbl_8svmwa_service_id` INT,
    `mysql_tbl_8svmwa_provider_id` INT,
    `mysql_tbl_8svmwa_scheduled_time` DATE,
    `mysql_tbl_8svmwa_duratimysql_tbl_7h7a8k_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9sj63` (
    `mysql_tbl_n9sj63_service_id` INT,
    `mysql_tbl_n9sj63_service_name` VARCHAR(50),
    `mysql_tbl_n9sj63_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8svmwa` (`mysql_tbl_8svmwa_appt_id`, `mysql_tbl_8svmwa_customer_id`, `mysql_tbl_8svmwa_service_id`, `mysql_tbl_8svmwa_provider_id`, `mysql_tbl_8svmwa_scheduled_time`, `mysql_tbl_8svmwa_duratimysql_tbl_7h7a8k_minutes) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n9sj63` (`mysql_tbl_n9sj63_service_id`, `mysql_tbl_n9sj63_service_name`, `mysql_tbl_n9sj63_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3izhe` (
    `mysql_tbl_n3izhe_product_id` INT,
    `mysql_tbl_n3izhe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3izhe` (`mysql_tbl_n3izhe_product_id`, `mysql_tbl_n3izhe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dallh` (
    `mysql_tbl_0dallh_customer_id` INT,
    `mysql_tbl_0dallh_plan_type` VARCHAR(50),
    `mysql_tbl_0dallh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0dallh_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ron9ae` (
    `mysql_tbl_ron9ae_customer_id` INT,
    `mysql_tbl_ron9ae_tier_level` INT
);

INSERT INTO `mysql_tbl_0dallh` (`mysql_tbl_0dallh_customer_id`, `mysql_tbl_0dallh_plan_type`, `mysql_tbl_0dallh_monthly_cost`, `mysql_tbl_0dallh_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ron9ae` (`mysql_tbl_ron9ae_customer_id`, `mysql_tbl_ron9ae_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jxpvh` (
    `mysql_tbl_9jxpvh_customer_id` INT,
    `mysql_tbl_9jxpvh_order_date` DATE,
    `mysql_tbl_9jxpvh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jxpvh` (`mysql_tbl_9jxpvh_customer_id`, `mysql_tbl_9jxpvh_order_date`, `mysql_tbl_9jxpvh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qalmrv` (
    `mysql_tbl_qalmrv_customer_id` INT,
    `mysql_tbl_qalmrv_order_date` DATE,
    `mysql_tbl_qalmrv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qalmrv` (`mysql_tbl_qalmrv_customer_id`, `mysql_tbl_qalmrv_order_date`, `mysql_tbl_qalmrv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fi539` (
    `mysql_tbl_0fi539_order_id` INT,
    `mysql_tbl_0fi539_customer_id` INT,
    `mysql_tbl_0fi539_order_date` DATE,
    `mysql_tbl_0fi539_total_amount` DECIMAL(10,2),
    `mysql_tbl_0fi539_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv02nf` (
    `mysql_tbl_jv02nf_order_id` INT,
    `mysql_tbl_jv02nf_product_id` INT,
    `mysql_tbl_jv02nf_quantity` INT
);

INSERT INTO `mysql_tbl_0fi539` (`mysql_tbl_0fi539_order_id`, `mysql_tbl_0fi539_customer_id`, `mysql_tbl_0fi539_order_date`, `mysql_tbl_0fi539_total_amount`, `mysql_tbl_0fi539_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jv02nf` (`mysql_tbl_jv02nf_order_id`, `mysql_tbl_jv02nf_product_id`, `mysql_tbl_jv02nf_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_7h7a8k USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_nrgs1g_UPDATE `mysql_tbl_nrgs1g` UPDATE `mysql_tbl_7h7a8k` USERS FOR EACH ROW INSERT INTO `mysql_tbl_ekvmey` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nt0wyc_SALARY), 0), COALESCE(MIN(mysql_tbl_nt0wyc_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nt0wyc`
    WHERE mysql_tbl_nt0wyc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qalmrv_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qalmrv`
    WHERE mysql_tbl_qalmrv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_jv02nf_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jv02nf_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_jv02nf`
    WHERE mysql_tbl_jv02nf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_7h7a8k_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2vpird` C mysql_tbl_7h7a8k S.CUSTOMER_ID = mysql_tbl_2vpird_CUSTOMER_ID
    WHERE mysql_tbl_2vpird_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tojlhh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tojlhh`
    WHERE mysql_tbl_tojlhh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITImysql_tbl_7h7a8k_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5fer4_PRIZE_POOL, 1000), COALESCE(mysql_tbl_w5fer4_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_w5fer4`
    WHERE mysql_tbl_w5fer4_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITImysql_tbl_7h7a8k_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_7h7a8k_COUNT_v4zajd(-78);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8svmwa_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_8svmwa_DURATImysql_tbl_7h7a8k_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_8svmwa`
    WHERE mysql_tbl_8svmwa_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9jxpvh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_9jxpvh`
    WHERE mysql_tbl_9jxpvh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7h7a8k_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dallh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0dallh`
    WHERE mysql_tbl_0dallh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8kau1h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n3izhe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n3izhe`
    WHERE mysql_tbl_n3izhe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ro8fg3`
    WHERE mysql_tbl_n3izhe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0uo9qc_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0uo9qc`
    WHERE mysql_tbl_0uo9qc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7h7a8k_ROI_SCORE_orjpqz(92);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hfnd52_STOCK_QUANTITY, 0), mysql_tbl_hfnd52_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_hfnd52`
    WHERE mysql_tbl_hfnd52_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ro8fg3`
    WHERE mysql_tbl_hfnd52_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3z5ak9`
    WHERE mysql_tbl_3z5ak9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2bzxp7_SALARY), 0), COALESCE(MAX(mysql_tbl_2bzxp7_SALARY), 0), COALESCE(MIN(mysql_tbl_2bzxp7_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2bzxp7`
    WHERE mysql_tbl_2bzxp7_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);