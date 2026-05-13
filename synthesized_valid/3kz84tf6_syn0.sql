/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x5idqb` (
    `mysql_tbl_x5idqb_emp_id` INT,
    `mysql_tbl_x5idqb_manager_id` INT,
    `mysql_tbl_x5idqb_salary` INT,
    `mysql_tbl_x5idqb_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrp7ul` (
    `mysql_tbl_xrp7ul_dept_id` INT,
    `mysql_tbl_xrp7ul_manager_id` INT
);

INSERT INTO `mysql_tbl_x5idqb` (`mysql_tbl_x5idqb_emp_id`, `mysql_tbl_x5idqb_manager_id`, `mysql_tbl_x5idqb_salary`, `mysql_tbl_x5idqb_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xrp7ul` (`mysql_tbl_xrp7ul_dept_id`, `mysql_tbl_xrp7ul_manager_id`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8b0lc6` (
    `mysql_tbl_8b0lc6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8b0lc6` (`mysql_tbl_8b0lc6_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxgtpl` (
    `mysql_tbl_mxgtpl_budget` INT
);

INSERT INTO `mysql_tbl_mxgtpl` (`mysql_tbl_mxgtpl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24gf0r` (
    `mysql_tbl_24gf0r_supplier_id` INT
);

INSERT INTO `mysql_tbl_24gf0r` (`mysql_tbl_24gf0r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydpf8x` (
    `mysql_tbl_ydpf8x_order_id` INT,
    `mysql_tbl_ydpf8x_customer_id` INT,
    `mysql_tbl_ydpf8x_order_date` DATE,
    `mysql_tbl_ydpf8x_total_amount` DECIMAL(10,2),
    `mysql_tbl_ydpf8x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcjc9d` (
    `mysql_tbl_xcjc9d_payment_id` INT,
    `mysql_tbl_xcjc9d_order_id` INT,
    `mysql_tbl_xcjc9d_payment_method` INT,
    `mysql_tbl_xcjc9d_amount_paid` INT,
    `mysql_tbl_xcjc9d_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ydpf8x` (`mysql_tbl_ydpf8x_order_id`, `mysql_tbl_ydpf8x_customer_id`, `mysql_tbl_ydpf8x_order_date`, `mysql_tbl_ydpf8x_total_amount`, `mysql_tbl_ydpf8x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xcjc9d` (`mysql_tbl_xcjc9d_payment_id`, `mysql_tbl_xcjc9d_order_id`, `mysql_tbl_xcjc9d_payment_method`, `mysql_tbl_xcjc9d_amount_paid`, `mysql_tbl_xcjc9d_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fugcf1` (
    `mysql_tbl_fugcf1_ticket_id` INT,
    `mysql_tbl_fugcf1_event_id` INT,
    `mysql_tbl_fugcf1_seat_section` INT,
    `mysql_tbl_fugcf1_seat_row` INT,
    `mysql_tbl_fugcf1_seat_number` INT,
    `mysql_tbl_fugcf1_price` DECIMAL(10,2),
    `mysql_tbl_fugcf1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyj0sf` (
    `mysql_tbl_kyj0sf_event_id` INT,
    `mysql_tbl_kyj0sf_event_name` VARCHAR(50),
    `mysql_tbl_kyj0sf_event_date` DATE,
    `mysql_tbl_kyj0sf_venue_id` INT,
    `mysql_tbl_kyj0sf_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fugcf1` (`mysql_tbl_fugcf1_ticket_id`, `mysql_tbl_fugcf1_event_id`, `mysql_tbl_fugcf1_seat_section`, `mysql_tbl_fugcf1_seat_row`, `mysql_tbl_fugcf1_seat_number`, `mysql_tbl_fugcf1_price`, `mysql_tbl_fugcf1_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_kyj0sf` (`mysql_tbl_kyj0sf_event_id`, `mysql_tbl_kyj0sf_event_name`, `mysql_tbl_kyj0sf_event_date`, `mysql_tbl_kyj0sf_venue_id`, `mysql_tbl_kyj0sf_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snthnr` (
    mysql_tbl_snthnr_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_snthnr_make VARCHAR(20),
    mysql_tbl_snthnr_milage INT
);

INSERT INTO `mysql_tbl_snthnr` (`mysql_tbl_snthnr_make`, `mysql_tbl_snthnr_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u3uwk` (
    `mysql_tbl_3u3uwk_customer_id` INT,
    `mysql_tbl_3u3uwk_plan_type` VARCHAR(50),
    `mysql_tbl_3u3uwk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3u3uwk_start_date` DATE,
    `mysql_tbl_3u3uwk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w46jf` (
    `mysql_tbl_1w46jf_customer_id` INT,
    `mysql_tbl_1w46jf_tier_level` INT
);

INSERT INTO `mysql_tbl_3u3uwk` (`mysql_tbl_3u3uwk_customer_id`, `mysql_tbl_3u3uwk_plan_type`, `mysql_tbl_3u3uwk_monthly_cost`, `mysql_tbl_3u3uwk_start_date`, `mysql_tbl_3u3uwk_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1w46jf` (`mysql_tbl_1w46jf_customer_id`, `mysql_tbl_1w46jf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ence2e` (
    `mysql_tbl_ence2e_customer_id` INT,
    `mysql_tbl_ence2e_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ence2e` (`mysql_tbl_ence2e_customer_id`, `mysql_tbl_ence2e_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn9x13` (
    `mysql_tbl_zn9x13_campaign_id` INT,
    `mysql_tbl_zn9x13_start_date` DATE
);

INSERT INTO `mysql_tbl_zn9x13` (`mysql_tbl_zn9x13_campaign_id`, `mysql_tbl_zn9x13_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47h1ic` (
    `mysql_tbl_47h1ic_emp_id` INT,
    `mysql_tbl_47h1ic_department_id` INT,
    `mysql_tbl_47h1ic_salary` INT,
    `mysql_tbl_47h1ic_hire_date` DATE,
    `mysql_tbl_47h1ic_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_47h1ic` (`mysql_tbl_47h1ic_emp_id`, `mysql_tbl_47h1ic_department_id`, `mysql_tbl_47h1ic_salary`, `mysql_tbl_47h1ic_hire_date`, `mysql_tbl_47h1ic_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljsajf` (
    `mysql_tbl_ljsajf_order_id` INT,
    `mysql_tbl_ljsajf_customer_id` INT,
    `mysql_tbl_ljsajf_order_date` DATE,
    `mysql_tbl_ljsajf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ljsajf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne3iow` (
    `mysql_tbl_ne3iow_order_id` INT,
    `mysql_tbl_ne3iow_product_id` INT,
    `mysql_tbl_ne3iow_quantity` INT
);

INSERT INTO `mysql_tbl_ljsajf` (`mysql_tbl_ljsajf_order_id`, `mysql_tbl_ljsajf_customer_id`, `mysql_tbl_ljsajf_order_date`, `mysql_tbl_ljsajf_total_amount`, `mysql_tbl_ljsajf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ne3iow` (`mysql_tbl_ne3iow_order_id`, `mysql_tbl_ne3iow_product_id`, `mysql_tbl_ne3iow_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bnymx` (
    `mysql_tbl_0bnymx_ctime` INT
);

INSERT INTO `mysql_tbl_0bnymx` (`mysql_tbl_0bnymx_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj38y7` (
    `mysql_tbl_vj38y7_campaign_id` INT,
    `mysql_tbl_vj38y7_start_date` DATE,
    `mysql_tbl_vj38y7_end_date` DATE,
    `mysql_tbl_vj38y7_budget` INT,
    `mysql_tbl_vj38y7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cit2xd` (
    `mysql_tbl_cit2xd_conversion_id` INT,
    `mysql_tbl_cit2xd_campaign_id` INT,
    `mysql_tbl_cit2xd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vj38y7` (`mysql_tbl_vj38y7_campaign_id`, `mysql_tbl_vj38y7_start_date`, `mysql_tbl_vj38y7_end_date`, `mysql_tbl_vj38y7_budget`, `mysql_tbl_vj38y7_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cit2xd` (`mysql_tbl_cit2xd_conversion_id`, `mysql_tbl_cit2xd_campaign_id`, `mysql_tbl_cit2xd_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8b0lc6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8b0lc6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_0bnymx_CTIME` INTO RESULT FROM `mysql_tbl_0bnymx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vj38y7_END_DATE, mysql_tbl_vj38y7_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_vj38y7`
    WHERE mysql_tbl_vj38y7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cit2xd`
    WHERE mysql_tbl_cit2xd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydpf8x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ydpf8x`
    WHERE mysql_tbl_ydpf8x_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_xcjc9d_PAYMENT_METHOD, COALESCE(mysql_tbl_xcjc9d_AMOUNT_PAID, 0), COALESCE(mysql_tbl_xcjc9d_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_xcjc9d`
    WHERE mysql_tbl_xcjc9d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxgtpl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mxgtpl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ne3iow_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ne3iow`
    WHERE mysql_tbl_ne3iow_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ljsajf_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ljsajf`
    WHERE mysql_tbl_ljsajf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_64j7bd`
    WHERE mysql_tbl_24gf0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_snthnr` 
    WHERE mysql_tbl_snthnr_MAKE LIKE MK AND mysql_tbl_snthnr_MILAGE < ML 
    ORDER BY mysql_tbl_snthnr_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ence2e_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ence2e`
    WHERE mysql_tbl_ence2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47h1ic_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_47h1ic_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_47h1ic`
    WHERE mysql_tbl_47h1ic_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_47h1ic`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_3qowkd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_3qowkd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_3qowkd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_zn9x13_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_zn9x13`
    WHERE mysql_tbl_zn9x13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_3u3uwk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3u3uwk`
    WHERE mysql_tbl_3u3uwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1w46jf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1w46jf`
    WHERE mysql_tbl_1w46jf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fugcf1_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_fugcf1`
    WHERE mysql_tbl_fugcf1_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_fugcf1_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_fugcf1_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_kyj0sf_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_kyj0sf`
    WHERE mysql_tbl_kyj0sf_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3qowkd` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3qowkd` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_3qowkd;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_3qowkd;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_x5idqb_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_x5idqb`
        WHERE mysql_tbl_x5idqb_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
        SET V_CURRENT_EMP = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(1);