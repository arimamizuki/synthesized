/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0bly7` (
    `mysql_tbl_k0bly7_customer_id` INT,
    `mysql_tbl_k0bly7_registration_date` DATE
);

INSERT INTO `mysql_tbl_k0bly7` (`mysql_tbl_k0bly7_customer_id`, `mysql_tbl_k0bly7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ixq9s` (
    `mysql_tbl_4ixq9s_order_id` INT,
    `mysql_tbl_4ixq9s_customer_id` INT,
    `mysql_tbl_4ixq9s_order_date` DATE,
    `mysql_tbl_4ixq9s_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ixq9s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnxk3f` (
    `mysql_tbl_tnxk3f_order_id` INT,
    `mysql_tbl_tnxk3f_product_id` INT,
    `mysql_tbl_tnxk3f_quantity` INT
);

INSERT INTO `mysql_tbl_4ixq9s` (`mysql_tbl_4ixq9s_order_id`, `mysql_tbl_4ixq9s_customer_id`, `mysql_tbl_4ixq9s_order_date`, `mysql_tbl_4ixq9s_total_amount`, `mysql_tbl_4ixq9s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_e1mjg6');

INSERT INTO `mysql_tbl_tnxk3f` (`mysql_tbl_tnxk3f_order_id`, `mysql_tbl_tnxk3f_product_id`, `mysql_tbl_tnxk3f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfylfw` (
    `mysql_tbl_wfylfw_customer_id` INT,
    `mysql_tbl_wfylfw_plan_type` VARCHAR(50),
    `mysql_tbl_wfylfw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfylfw` (`mysql_tbl_wfylfw_customer_id`, `mysql_tbl_wfylfw_plan_type`, `mysql_tbl_wfylfw_monthly_cost`) VALUES (1, 'mysql_tbl_e1mjg6', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi3it4` (
    `mysql_tbl_yi3it4_emp_id` INT,
    `mysql_tbl_yi3it4_hire_date` DATE
);

INSERT INTO `mysql_tbl_yi3it4` (`mysql_tbl_yi3it4_emp_id`, `mysql_tbl_yi3it4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wb7ee` (
    `mysql_tbl_9wb7ee_ticket_id` INT,
    `mysql_tbl_9wb7ee_event_id` INT,
    `mysql_tbl_9wb7ee_customer_id` INT,
    `mysql_tbl_9wb7ee_ticket_type` VARCHAR(50),
    `mysql_tbl_9wb7ee_price` DECIMAL(10,2),
    `mysql_tbl_9wb7ee_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9b8z9` (
    `mysql_tbl_e9b8z9_event_id` INT,
    `mysql_tbl_e9b8z9_venue_id` INT,
    `mysql_tbl_e9b8z9_event_date` DATE,
    `mysql_tbl_e9b8z9_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wb7ee` (`mysql_tbl_9wb7ee_ticket_id`, `mysql_tbl_9wb7ee_event_id`, `mysql_tbl_9wb7ee_customer_id`, `mysql_tbl_9wb7ee_ticket_type`, `mysql_tbl_9wb7ee_price`, `mysql_tbl_9wb7ee_purchase_date`) VALUES (1, 2, 3, 'mysql_tbl_e1mjg6', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e9b8z9` (`mysql_tbl_e9b8z9_event_id`, `mysql_tbl_e9b8z9_venue_id`, `mysql_tbl_e9b8z9_event_date`, `mysql_tbl_e9b8z9_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5e4wo` (
    `mysql_tbl_e5e4wo_product_id` INT,
    `mysql_tbl_e5e4wo_category_id` INT,
    `mysql_tbl_e5e4wo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73atcr` (
    `mysql_tbl_73atcr_category_id` INT,
    `mysql_tbl_73atcr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5e4wo` (`mysql_tbl_e5e4wo_product_id`, `mysql_tbl_e5e4wo_category_id`, `mysql_tbl_e5e4wo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_73atcr` (`mysql_tbl_73atcr_category_id`, `mysql_tbl_73atcr_name`) VALUES (1, 'mysql_tbl_e1mjg6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txylft` (
    `mysql_tbl_txylft_customer_id` INT,
    `mysql_tbl_txylft_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txylft` (`mysql_tbl_txylft_customer_id`, `mysql_tbl_txylft_status`) VALUES (1, 'mysql_tbl_e1mjg6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48cc0p` (mysql_tbl_48cc0p_id INT, mysql_tbl_48cc0p_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m420c1` (
    `mysql_tbl_m420c1_emp_id` INT,
    `mysql_tbl_m420c1_department_id` INT,
    `mysql_tbl_m420c1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz5f8h` (
    `mysql_tbl_yz5f8h_department_id` INT,
    `mysql_tbl_yz5f8h_name` VARCHAR(50),
    `mysql_tbl_yz5f8h_budget` INT
);

INSERT INTO `mysql_tbl_m420c1` (`mysql_tbl_m420c1_emp_id`, `mysql_tbl_m420c1_department_id`, `mysql_tbl_m420c1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yz5f8h` (`mysql_tbl_yz5f8h_department_id`, `mysql_tbl_yz5f8h_name`, `mysql_tbl_yz5f8h_budget`) VALUES (1, 'mysql_tbl_e1mjg6', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sieb86` (mysql_tbl_sieb86_id INT, mysql_tbl_sieb86_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o9tuq` (
    `mysql_tbl_4o9tuq_order_id` INT,
    `mysql_tbl_4o9tuq_customer_id` INT,
    `mysql_tbl_4o9tuq_order_date` DATE,
    `mysql_tbl_4o9tuq_total_amount` DECIMAL(10,2),
    `mysql_tbl_4o9tuq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jegrd` (
    `mysql_tbl_6jegrd_order_id` INT,
    `mysql_tbl_6jegrd_product_id` INT,
    `mysql_tbl_6jegrd_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hgscf` (
    `mysql_tbl_8hgscf_product_id` INT,
    `mysql_tbl_8hgscf_category_id` INT,
    `mysql_tbl_8hgscf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4o9tuq` (`mysql_tbl_4o9tuq_order_id`, `mysql_tbl_4o9tuq_customer_id`, `mysql_tbl_4o9tuq_order_date`, `mysql_tbl_4o9tuq_total_amount`, `mysql_tbl_4o9tuq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_e1mjg6');

INSERT INTO `mysql_tbl_6jegrd` (`mysql_tbl_6jegrd_order_id`, `mysql_tbl_6jegrd_product_id`, `mysql_tbl_6jegrd_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8hgscf` (`mysql_tbl_8hgscf_product_id`, `mysql_tbl_8hgscf_category_id`, `mysql_tbl_8hgscf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5egnwv` (
    `mysql_tbl_5egnwv_customer_id` INT,
    `mysql_tbl_5egnwv_country` INT,
    `mysql_tbl_5egnwv_registration_date` DATE
);

INSERT INTO `mysql_tbl_5egnwv` (`mysql_tbl_5egnwv_customer_id`, `mysql_tbl_5egnwv_country`, `mysql_tbl_5egnwv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_roa6vx` (
    `mysql_tbl_roa6vx_order_id` INT,
    `mysql_tbl_roa6vx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_roa6vx` (`mysql_tbl_roa6vx_order_id`, `mysql_tbl_roa6vx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfhgao` (
    `mysql_tbl_sfhgao_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_sfhgao` (`mysql_tbl_sfhgao_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoh4hh` (
    `mysql_tbl_uoh4hh_campaign_id` INT,
    `mysql_tbl_uoh4hh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uoh4hh` (`mysql_tbl_uoh4hh_campaign_id`, `mysql_tbl_uoh4hh_status`) VALUES (1, 'mysql_tbl_e1mjg6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjm5k7` (
    `mysql_tbl_yjm5k7_order_id` INT,
    `mysql_tbl_yjm5k7_customer_id` INT,
    `mysql_tbl_yjm5k7_order_date` DATE,
    `mysql_tbl_yjm5k7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfn2tg` (
    `mysql_tbl_mfn2tg_customer_id` INT,
    `mysql_tbl_mfn2tg_country` INT
);

INSERT INTO `mysql_tbl_yjm5k7` (`mysql_tbl_yjm5k7_order_id`, `mysql_tbl_yjm5k7_customer_id`, `mysql_tbl_yjm5k7_order_date`, `mysql_tbl_yjm5k7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mfn2tg` (`mysql_tbl_mfn2tg_customer_id`, `mysql_tbl_mfn2tg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdhlmr` (
    `mysql_tbl_jdhlmr_campaign_id` INT,
    `mysql_tbl_jdhlmr_channel` INT,
    `mysql_tbl_jdhlmr_budget` INT,
    `mysql_tbl_jdhlmr_start_date` DATE,
    `mysql_tbl_jdhlmr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isa0r0` (
    `mysql_tbl_isa0r0_conversion_id` INT,
    `mysql_tbl_isa0r0_campaign_id` INT,
    `mysql_tbl_isa0r0_conversion_value` INT
);

INSERT INTO `mysql_tbl_jdhlmr` (`mysql_tbl_jdhlmr_campaign_id`, `mysql_tbl_jdhlmr_channel`, `mysql_tbl_jdhlmr_budget`, `mysql_tbl_jdhlmr_start_date`, `mysql_tbl_jdhlmr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_isa0r0` (`mysql_tbl_isa0r0_conversion_id`, `mysql_tbl_isa0r0_campaign_id`, `mysql_tbl_isa0r0_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_k0bly7_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_k0bly7`
    WHERE mysql_tbl_k0bly7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tnxk3f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tnxk3f_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tnxk3f`
    WHERE mysql_tbl_tnxk3f_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdhlmr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jdhlmr`
    WHERE mysql_tbl_jdhlmr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_isa0r0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_isa0r0`
    WHERE mysql_tbl_isa0r0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_sfhgao`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mfn2tg_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_mfn2tg` C
    JOIN `mysql_tbl_yjm5k7` O ON mysql_tbl_mfn2tg_CUSTOMER_ID = mysql_tbl_yjm5k7_CUSTOMER_ID
    WHERE mysql_tbl_mfn2tg_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_mfn2tg_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_yjm5k7_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uoh4hh_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_uoh4hh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_uoh4hh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_uoh4hh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uoh4hh_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wfylfw_PLAN_TYPE, COALESCE(mysql_tbl_wfylfw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wfylfw`
    WHERE mysql_tbl_wfylfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_PROC_ENUM_yio23w();
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_48cc0p_ID) INTO V_MAX_ID FROM `mysql_tbl_48cc0p`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_48cc0p` WHERE mysql_tbl_48cc0p_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6jegrd_QUANTITY * mysql_tbl_8hgscf_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_6jegrd` OI
    JOIN `mysql_tbl_8hgscf` P ON mysql_tbl_6jegrd_PRODUCT_ID = mysql_tbl_8hgscf_PRODUCT_ID
    WHERE mysql_tbl_6jegrd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_6jegrd` OI
    JOIN `mysql_tbl_8hgscf` P ON mysql_tbl_6jegrd_PRODUCT_ID = mysql_tbl_8hgscf_PRODUCT_ID
    WHERE mysql_tbl_6jegrd_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8hgscf_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_roa6vx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_roa6vx`
    WHERE mysql_tbl_roa6vx_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9zibqm` (mysql_tbl_9zibqm_ID INT PRIMARY KEY, USER_mysql_tbl_9zibqm_ID INT, mysql_tbl_9zibqm_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_5egnwv` C
    LEFT JOIN ORDERS O ON mysql_tbl_5egnwv_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_5egnwv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_sieb86_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_sieb86` WHERE mysql_tbl_sieb86_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_sieb86` SET mysql_tbl_sieb86_ITEM_COUNT = mysql_tbl_sieb86_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_sieb86_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m420c1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m420c1`;

    SELECT COALESCE(AVG(mysql_tbl_m420c1_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_m420c1`
    WHERE mysql_tbl_m420c1_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_IS_EVEN_uknm28(20);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_txylft`
    WHERE mysql_tbl_txylft_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_txylft_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e5e4wo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e5e4wo`
    WHERE mysql_tbl_e5e4wo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e5e4wo_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_e5e4wo`
    WHERE mysql_tbl_e5e4wo_CATEGORY_ID = (SELECT mysql_tbl_e5e4wo_CATEGORY_ID FROM `mysql_tbl_e5e4wo` WHERE mysql_tbl_e5e4wo_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_yi3it4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_yi3it4`
    WHERE mysql_tbl_yi3it4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + (QUARTER(V_HIRE_DATE)))));
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_e9b8z9_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_9wb7ee_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_9wb7ee` T
    JOIN `mysql_tbl_e9b8z9` E ON mysql_tbl_9wb7ee_EVENT_ID = mysql_tbl_e9b8z9_EVENT_ID
    WHERE mysql_tbl_9wb7ee_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_9wb7ee_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_e1mjg6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_e1mjg6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + 0)) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(1, 1, 1);