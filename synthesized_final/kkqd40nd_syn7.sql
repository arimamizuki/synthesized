/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_szm35s` (
    `mysql_tbl_szm35s_emp_id` INT,
    `mysql_tbl_szm35s_department_id` INT,
    `mysql_tbl_szm35s_salary` INT,
    `mysql_tbl_szm35s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqxymd` (
    `mysql_tbl_rqxymd_department_id` INT,
    `mysql_tbl_rqxymd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szm35s` (`mysql_tbl_szm35s_emp_id`, `mysql_tbl_szm35s_department_id`, `mysql_tbl_szm35s_salary`, `mysql_tbl_szm35s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rqxymd` (`mysql_tbl_rqxymd_department_id`, `mysql_tbl_rqxymd_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhlgph` (
    `mysql_tbl_vhlgph_customer_id` INT,
    `mysql_tbl_vhlgph_registration_date` DATE,
    `mysql_tbl_vhlgph_city` INT,
    `mysql_tbl_vhlgph_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhlgph` (`mysql_tbl_vhlgph_customer_id`, `mysql_tbl_vhlgph_registration_date`, `mysql_tbl_vhlgph_city`, `mysql_tbl_vhlgph_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpw0z6` (
    `mysql_tbl_lpw0z6_customer_id` INT,
    `mysql_tbl_lpw0z6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lpw0z6` (`mysql_tbl_lpw0z6_customer_id`, `mysql_tbl_lpw0z6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro3xl9` (
    `mysql_tbl_ro3xl9_order_id` INT,
    `mysql_tbl_ro3xl9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ro3xl9` (`mysql_tbl_ro3xl9_order_id`, `mysql_tbl_ro3xl9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t864lx` (
    `mysql_tbl_t864lx_campaign_id` INT,
    `mysql_tbl_t864lx_channel` INT
);

INSERT INTO `mysql_tbl_t864lx` (`mysql_tbl_t864lx_campaign_id`, `mysql_tbl_t864lx_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob1zzo` (
    `mysql_tbl_ob1zzo_order_id` INT,
    `mysql_tbl_ob1zzo_customer_id` INT
);

INSERT INTO `mysql_tbl_ob1zzo` (`mysql_tbl_ob1zzo_order_id`, `mysql_tbl_ob1zzo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouhb8s` (
    `mysql_tbl_ouhb8s_customer_id` INT,
    `mysql_tbl_ouhb8s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ouhb8s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ouhb8s` (`mysql_tbl_ouhb8s_customer_id`, `mysql_tbl_ouhb8s_monthly_cost`, `mysql_tbl_ouhb8s_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbxl1m` (
    `mysql_tbl_zbxl1m_customer_id` INT,
    `mysql_tbl_zbxl1m_start_date` DATE
);

INSERT INTO `mysql_tbl_zbxl1m` (`mysql_tbl_zbxl1m_customer_id`, `mysql_tbl_zbxl1m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6wbfy` (
    `mysql_tbl_p6wbfy_emp_id` INT,
    `mysql_tbl_p6wbfy_department_id` INT,
    `mysql_tbl_p6wbfy_hire_date` DATE,
    `mysql_tbl_p6wbfy_salary` INT
);

INSERT INTO `mysql_tbl_p6wbfy` (`mysql_tbl_p6wbfy_emp_id`, `mysql_tbl_p6wbfy_department_id`, `mysql_tbl_p6wbfy_hire_date`, `mysql_tbl_p6wbfy_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo7s5k` (
    `mysql_tbl_fo7s5k_order_id` INT,
    `mysql_tbl_fo7s5k_customer_id` INT,
    `mysql_tbl_fo7s5k_order_status` VARCHAR(50),
    `mysql_tbl_fo7s5k_total_amount` DECIMAL(10,2),
    `mysql_tbl_fo7s5k_order_date` DATE
);

INSERT INTO `mysql_tbl_fo7s5k` (`mysql_tbl_fo7s5k_order_id`, `mysql_tbl_fo7s5k_customer_id`, `mysql_tbl_fo7s5k_order_status`, `mysql_tbl_fo7s5k_total_amount`, `mysql_tbl_fo7s5k_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bem6rd` (
    `mysql_tbl_bem6rd_ticket_id` INT,
    `mysql_tbl_bem6rd_event_id` INT,
    `mysql_tbl_bem6rd_customer_id` INT,
    `mysql_tbl_bem6rd_ticket_type` VARCHAR(50),
    `mysql_tbl_bem6rd_price` DECIMAL(10,2),
    `mysql_tbl_bem6rd_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzi65k` (
    `mysql_tbl_uzi65k_event_id` INT,
    `mysql_tbl_uzi65k_venue_id` INT,
    `mysql_tbl_uzi65k_event_date` DATE,
    `mysql_tbl_uzi65k_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bem6rd` (`mysql_tbl_bem6rd_ticket_id`, `mysql_tbl_bem6rd_event_id`, `mysql_tbl_bem6rd_customer_id`, `mysql_tbl_bem6rd_ticket_type`, `mysql_tbl_bem6rd_price`, `mysql_tbl_bem6rd_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uzi65k` (`mysql_tbl_uzi65k_event_id`, `mysql_tbl_uzi65k_venue_id`, `mysql_tbl_uzi65k_event_date`, `mysql_tbl_uzi65k_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9g2l5` (
    `mysql_tbl_n9g2l5_order_id` INT,
    `mysql_tbl_n9g2l5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9g2l5` (`mysql_tbl_n9g2l5_order_id`, `mysql_tbl_n9g2l5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7kmjl` (
    `mysql_tbl_i7kmjl_product_id` INT,
    `mysql_tbl_i7kmjl_category_id` INT,
    `mysql_tbl_i7kmjl_price` DECIMAL(10,2),
    `mysql_tbl_i7kmjl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xqir4` (
    `mysql_tbl_9xqir4_order_id` INT,
    `mysql_tbl_9xqir4_product_id` INT,
    `mysql_tbl_9xqir4_quantity` INT
);

INSERT INTO `mysql_tbl_i7kmjl` (`mysql_tbl_i7kmjl_product_id`, `mysql_tbl_i7kmjl_category_id`, `mysql_tbl_i7kmjl_price`, `mysql_tbl_i7kmjl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9xqir4` (`mysql_tbl_9xqir4_order_id`, `mysql_tbl_9xqir4_product_id`, `mysql_tbl_9xqir4_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_260v1f` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b4kc9l`
    WHERE mysql_tbl_ob1zzo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9xqir4_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_9xqir4` OI
    JOIN ORDERS O ON mysql_tbl_9xqir4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9xqir4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_i7kmjl_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_i7kmjl`
    WHERE mysql_tbl_i7kmjl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_260v1f` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_fo7s5k`
    WHERE mysql_tbl_fo7s5k_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fo7s5k_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_fo7s5k`
    WHERE mysql_tbl_fo7s5k_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fo7s5k_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_fo7s5k`
    WHERE mysql_tbl_fo7s5k_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fo7s5k_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_TOTAL_PENDING));
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_uzi65k_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_bem6rd_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_bem6rd` T
    JOIN `mysql_tbl_uzi65k` E ON mysql_tbl_bem6rd_EVENT_ID = mysql_tbl_uzi65k_EVENT_ID
    WHERE mysql_tbl_bem6rd_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_bem6rd_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n9g2l5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_n9g2l5`
    WHERE mysql_tbl_n9g2l5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ouhb8s_MONTHLY_COST, 0), mysql_tbl_ouhb8s_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ouhb8s`
    WHERE mysql_tbl_ouhb8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_p6wbfy_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_p6wbfy`
    WHERE mysql_tbl_p6wbfy_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_t864lx_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_t864lx`
    WHERE mysql_tbl_t864lx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ro3xl9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ro3xl9`
    WHERE mysql_tbl_ro3xl9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lpw0z6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lpw0z6`
    WHERE mysql_tbl_lpw0z6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zbxl1m_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_zbxl1m`
    WHERE mysql_tbl_zbxl1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhlgph_TOTAL_PURCHASES, ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)), YEAR(mysql_tbl_vhlgph_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_vhlgph`
    WHERE mysql_tbl_vhlgph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 4))) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0)) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_szm35s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_szm35s_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_szm35s`
    WHERE mysql_tbl_szm35s_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);