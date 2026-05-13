/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_537za2` (
    `mysql_tbl_537za2_supplier_id` INT,
    `mysql_tbl_537za2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_537za2` (`mysql_tbl_537za2_supplier_id`, `mysql_tbl_537za2_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5rueed` (
    `mysql_tbl_5rueed_order_id` INT,
    `mysql_tbl_5rueed_customer_id` INT,
    `mysql_tbl_5rueed_order_date` DATE,
    `mysql_tbl_5rueed_total_amount` DECIMAL(10,2),
    `mysql_tbl_5rueed_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sunbeu` (
    `mysql_tbl_sunbeu_order_id` INT,
    `mysql_tbl_sunbeu_product_id` INT,
    `mysql_tbl_sunbeu_quantity` INT
);

INSERT INTO `mysql_tbl_5rueed` (`mysql_tbl_5rueed_order_id`, `mysql_tbl_5rueed_customer_id`, `mysql_tbl_5rueed_order_date`, `mysql_tbl_5rueed_total_amount`, `mysql_tbl_5rueed_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sunbeu` (`mysql_tbl_sunbeu_order_id`, `mysql_tbl_sunbeu_product_id`, `mysql_tbl_sunbeu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02jxg6` (
    `mysql_tbl_02jxg6_customer_id` INT,
    `mysql_tbl_02jxg6_registration_date` DATE,
    `mysql_tbl_02jxg6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t0bps` (
    `mysql_tbl_3t0bps_order_id` INT,
    `mysql_tbl_3t0bps_customer_id` INT,
    `mysql_tbl_3t0bps_order_date` DATE,
    `mysql_tbl_3t0bps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02jxg6` (`mysql_tbl_02jxg6_customer_id`, `mysql_tbl_02jxg6_registration_date`, `mysql_tbl_02jxg6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3t0bps` (`mysql_tbl_3t0bps_order_id`, `mysql_tbl_3t0bps_customer_id`, `mysql_tbl_3t0bps_order_date`, `mysql_tbl_3t0bps_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x0yv3` (
    `mysql_tbl_8x0yv3_emp_id` INT,
    `mysql_tbl_8x0yv3_department_id` INT
);

INSERT INTO `mysql_tbl_8x0yv3` (`mysql_tbl_8x0yv3_emp_id`, `mysql_tbl_8x0yv3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujjc4s` (
    `mysql_tbl_ujjc4s_campaign_id` INT,
    `mysql_tbl_ujjc4s_budget` INT,
    `mysql_tbl_ujjc4s_start_date` DATE,
    `mysql_tbl_ujjc4s_end_date` DATE,
    `mysql_tbl_ujjc4s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh7d6v` (
    `mysql_tbl_sh7d6v_conversion_id` INT,
    `mysql_tbl_sh7d6v_campaign_id` INT,
    `mysql_tbl_sh7d6v_conversion_value` INT
);

INSERT INTO `mysql_tbl_ujjc4s` (`mysql_tbl_ujjc4s_campaign_id`, `mysql_tbl_ujjc4s_budget`, `mysql_tbl_ujjc4s_start_date`, `mysql_tbl_ujjc4s_end_date`, `mysql_tbl_ujjc4s_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sh7d6v` (`mysql_tbl_sh7d6v_conversion_id`, `mysql_tbl_sh7d6v_campaign_id`, `mysql_tbl_sh7d6v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqkjm1` (
    `mysql_tbl_rqkjm1_ticket_id` INT,
    `mysql_tbl_rqkjm1_event_id` INT,
    `mysql_tbl_rqkjm1_customer_id` INT,
    `mysql_tbl_rqkjm1_ticket_type` VARCHAR(50),
    `mysql_tbl_rqkjm1_price` DECIMAL(10,2),
    `mysql_tbl_rqkjm1_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs4xyx` (
    `mysql_tbl_gs4xyx_event_id` INT,
    `mysql_tbl_gs4xyx_venue_id` INT,
    `mysql_tbl_gs4xyx_event_date` DATE,
    `mysql_tbl_gs4xyx_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqkjm1` (`mysql_tbl_rqkjm1_ticket_id`, `mysql_tbl_rqkjm1_event_id`, `mysql_tbl_rqkjm1_customer_id`, `mysql_tbl_rqkjm1_ticket_type`, `mysql_tbl_rqkjm1_price`, `mysql_tbl_rqkjm1_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gs4xyx` (`mysql_tbl_gs4xyx_event_id`, `mysql_tbl_gs4xyx_venue_id`, `mysql_tbl_gs4xyx_event_date`, `mysql_tbl_gs4xyx_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld31m2` (mysql_tbl_ld31m2_id INT, mysql_tbl_ld31m2_status VARCHAR(20), mysql_tbl_ld31m2_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcogk4` (
    `mysql_tbl_bcogk4_campaign_id` INT,
    `mysql_tbl_bcogk4_status` VARCHAR(50),
    `mysql_tbl_bcogk4_budget` INT
);

INSERT INTO `mysql_tbl_bcogk4` (`mysql_tbl_bcogk4_campaign_id`, `mysql_tbl_bcogk4_status`, `mysql_tbl_bcogk4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhanrl` (
    `mysql_tbl_fhanrl_product_id` INT,
    `mysql_tbl_fhanrl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fhanrl` (`mysql_tbl_fhanrl_product_id`, `mysql_tbl_fhanrl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc3rj0` (
    `mysql_tbl_vc3rj0_product_id` INT,
    `mysql_tbl_vc3rj0_category_id` INT,
    `mysql_tbl_vc3rj0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjhi5p` (
    `mysql_tbl_pjhi5p_category_id` INT,
    `mysql_tbl_pjhi5p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vc3rj0` (`mysql_tbl_vc3rj0_product_id`, `mysql_tbl_vc3rj0_category_id`, `mysql_tbl_vc3rj0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pjhi5p` (`mysql_tbl_pjhi5p_category_id`, `mysql_tbl_pjhi5p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl540m` (
    `mysql_tbl_jl540m_campaign_id` INT,
    `mysql_tbl_jl540m_channel` INT
);

INSERT INTO `mysql_tbl_jl540m` (`mysql_tbl_jl540m_campaign_id`, `mysql_tbl_jl540m_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59fek3` (
    `mysql_tbl_59fek3_emp_id` INT,
    `mysql_tbl_59fek3_department_id` INT,
    `mysql_tbl_59fek3_salary` INT,
    `mysql_tbl_59fek3_hire_date` DATE,
    `mysql_tbl_59fek3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_59fek3` (`mysql_tbl_59fek3_emp_id`, `mysql_tbl_59fek3_department_id`, `mysql_tbl_59fek3_salary`, `mysql_tbl_59fek3_hire_date`, `mysql_tbl_59fek3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ye0j` (
    mysql_tbl_g0ye0j_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_g0ye0j_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_g0ye0j` (`mysql_tbl_g0ye0j_category_id`, `mysql_tbl_g0ye0j_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyotpw` (
    `mysql_tbl_hyotpw_supplier_id` INT,
    `mysql_tbl_hyotpw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hyotpw` (`mysql_tbl_hyotpw_supplier_id`, `mysql_tbl_hyotpw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf2lu9` (
    `mysql_tbl_nf2lu9_customer_id` INT,
    `mysql_tbl_nf2lu9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nf2lu9` (`mysql_tbl_nf2lu9_customer_id`, `mysql_tbl_nf2lu9_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8x0yv3`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_8x0yv3`
    WHERE mysql_tbl_8x0yv3_DEPARTMENT_ID = (SELECT mysql_tbl_8x0yv3_DEPARTMENT_ID FROM `mysql_tbl_8x0yv3` WHERE mysql_tbl_8x0yv3_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_ld31m2_STATUS, mysql_tbl_ld31m2_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_ld31m2` WHERE mysql_tbl_ld31m2_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_ld31m2` SET mysql_tbl_ld31m2_STATUS = 'CANCELLED' WHERE mysql_tbl_ld31m2_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcogk4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bcogk4`
    WHERE mysql_tbl_bcogk4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4ouz7a`
    WHERE mysql_tbl_bcogk4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jwyqe2` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jl540m_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jl540m`
    WHERE mysql_tbl_jl540m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vc3rj0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vc3rj0`
    WHERE mysql_tbl_vc3rj0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vc3rj0_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_vc3rj0`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_g0ye0j` (`mysql_tbl_g0ye0j_CATEGORY_ID`, `mysql_tbl_g0ye0j_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhanrl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fhanrl`
    WHERE mysql_tbl_fhanrl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hyotpw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hyotpw`
    WHERE mysql_tbl_hyotpw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nf2lu9`
    WHERE mysql_tbl_nf2lu9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nf2lu9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59fek3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_59fek3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_59fek3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_59fek3`
    WHERE mysql_tbl_59fek3_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90));

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + V_MOVES);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_gs4xyx_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_rqkjm1_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_rqkjm1` T
    JOIN `mysql_tbl_gs4xyx` E ON mysql_tbl_rqkjm1_EVENT_ID = mysql_tbl_gs4xyx_EVENT_ID
    WHERE mysql_tbl_rqkjm1_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_rqkjm1_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujjc4s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ujjc4s`
    WHERE mysql_tbl_ujjc4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sh7d6v_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sh7d6v`
    WHERE mysql_tbl_sh7d6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3t0bps_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_3t0bps`
    WHERE mysql_tbl_3t0bps_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3t0bps_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_3t0bps` O
    JOIN `mysql_tbl_02jxg6` C ON mysql_tbl_3t0bps_CUSTOMER_ID = mysql_tbl_02jxg6_CUSTOMER_ID
    WHERE mysql_tbl_02jxg6_COUNTRY = (SELECT mysql_tbl_02jxg6_COUNTRY FROM `mysql_tbl_02jxg6` WHERE mysql_tbl_02jxg6_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sunbeu_QUANTITY * P.PRICE), ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + 0)) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_sunbeu` OI
    JOIN PRODUCTS P ON mysql_tbl_sunbeu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sunbeu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sunbeu_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_sunbeu` OI
    WHERE mysql_tbl_sunbeu_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_537za2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_537za2`
    WHERE mysql_tbl_537za2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(1);