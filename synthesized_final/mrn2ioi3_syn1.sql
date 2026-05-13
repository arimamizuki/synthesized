/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v81wy7` (
    `mysql_tbl_v81wy7_product_id` INT,
    `mysql_tbl_v81wy7_category_id` INT,
    `mysql_tbl_v81wy7_supplier_id` INT,
    `mysql_tbl_v81wy7_price` DECIMAL(10,2),
    `mysql_tbl_v81wy7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv2ofg` (
    `mysql_tbl_wv2ofg_category_id` INT,
    `mysql_tbl_wv2ofg_name` VARCHAR(50),
    `mysql_tbl_wv2ofg_discount_percent` INT
);

INSERT INTO `mysql_tbl_v81wy7` (`mysql_tbl_v81wy7_product_id`, `mysql_tbl_v81wy7_category_id`, `mysql_tbl_v81wy7_supplier_id`, `mysql_tbl_v81wy7_price`, `mysql_tbl_v81wy7_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_wv2ofg` (`mysql_tbl_wv2ofg_category_id`, `mysql_tbl_wv2ofg_name`, `mysql_tbl_wv2ofg_discount_percent`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69awwk` (mysql_tbl_69awwk_id INT, mysql_tbl_69awwk_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5rwib` (
    `mysql_tbl_e5rwib_customer_id` INT,
    `mysql_tbl_e5rwib_registration_date` DATE,
    `mysql_tbl_e5rwib_country` INT,
    `mysql_tbl_e5rwib_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp57st` (
    `mysql_tbl_mp57st_order_id` INT,
    `mysql_tbl_mp57st_customer_id` INT,
    `mysql_tbl_mp57st_order_date` DATE,
    `mysql_tbl_mp57st_total_amount` DECIMAL(10,2),
    `mysql_tbl_mp57st_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5rwib` (`mysql_tbl_e5rwib_customer_id`, `mysql_tbl_e5rwib_registration_date`, `mysql_tbl_e5rwib_country`, `mysql_tbl_e5rwib_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mp57st` (`mysql_tbl_mp57st_order_id`, `mysql_tbl_mp57st_customer_id`, `mysql_tbl_mp57st_order_date`, `mysql_tbl_mp57st_total_amount`, `mysql_tbl_mp57st_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4hvcu` (
    `mysql_tbl_v4hvcu_customer_id` INT,
    `mysql_tbl_v4hvcu_registration_date` DATE
);

INSERT INTO `mysql_tbl_v4hvcu` (`mysql_tbl_v4hvcu_customer_id`, `mysql_tbl_v4hvcu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnlkc2` (
    `mysql_tbl_gnlkc2_sub_id` INT,
    `mysql_tbl_gnlkc2_customer_id` INT,
    `mysql_tbl_gnlkc2_start_date` DATE,
    `mysql_tbl_gnlkc2_end_date` DATE,
    `mysql_tbl_gnlkc2_monthly_fee` INT
);

INSERT INTO `mysql_tbl_gnlkc2` (`mysql_tbl_gnlkc2_sub_id`, `mysql_tbl_gnlkc2_customer_id`, `mysql_tbl_gnlkc2_start_date`, `mysql_tbl_gnlkc2_end_date`, `mysql_tbl_gnlkc2_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtdiq2` (
    `mysql_tbl_rtdiq2_concert_id` INT,
    `mysql_tbl_rtdiq2_venue_id` INT,
    `mysql_tbl_rtdiq2_artist_id` INT,
    `mysql_tbl_rtdiq2_ticket_price` DECIMAL(10,2),
    `mysql_tbl_rtdiq2_seats_available` INT,
    `mysql_tbl_rtdiq2_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hc3mr` (
    `mysql_tbl_5hc3mr_sale_id` INT,
    `mysql_tbl_5hc3mr_concert_id` INT,
    `mysql_tbl_5hc3mr_customer_id` INT,
    `mysql_tbl_5hc3mr_quantity` INT,
    `mysql_tbl_5hc3mr_sale_date` DATE
);

INSERT INTO `mysql_tbl_rtdiq2` (`mysql_tbl_rtdiq2_concert_id`, `mysql_tbl_rtdiq2_venue_id`, `mysql_tbl_rtdiq2_artist_id`, `mysql_tbl_rtdiq2_ticket_price`, `mysql_tbl_rtdiq2_seats_available`, `mysql_tbl_rtdiq2_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_5hc3mr` (`mysql_tbl_5hc3mr_sale_id`, `mysql_tbl_5hc3mr_concert_id`, `mysql_tbl_5hc3mr_customer_id`, `mysql_tbl_5hc3mr_quantity`, `mysql_tbl_5hc3mr_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjm6wu` (
    `mysql_tbl_hjm6wu_emp_id` INT,
    `mysql_tbl_hjm6wu_department_id` INT,
    `mysql_tbl_hjm6wu_hire_date` DATE
);

INSERT INTO `mysql_tbl_hjm6wu` (`mysql_tbl_hjm6wu_emp_id`, `mysql_tbl_hjm6wu_department_id`, `mysql_tbl_hjm6wu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npcukv` (
    `mysql_tbl_npcukv_customer_id` INT,
    `mysql_tbl_npcukv_country` INT
);

INSERT INTO `mysql_tbl_npcukv` (`mysql_tbl_npcukv_customer_id`, `mysql_tbl_npcukv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmp74q` (
    `mysql_tbl_kmp74q_campaign_id` INT,
    `mysql_tbl_kmp74q_channel` INT,
    `mysql_tbl_kmp74q_budget` INT,
    `mysql_tbl_kmp74q_start_date` DATE,
    `mysql_tbl_kmp74q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp0d01` (
    `mysql_tbl_mp0d01_conversion_id` INT,
    `mysql_tbl_mp0d01_campaign_id` INT,
    `mysql_tbl_mp0d01_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kmp74q` (`mysql_tbl_kmp74q_campaign_id`, `mysql_tbl_kmp74q_channel`, `mysql_tbl_kmp74q_budget`, `mysql_tbl_kmp74q_start_date`, `mysql_tbl_kmp74q_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mp0d01` (`mysql_tbl_mp0d01_conversion_id`, `mysql_tbl_mp0d01_campaign_id`, `mysql_tbl_mp0d01_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btp12b` (
    `mysql_tbl_btp12b_product_id` INT,
    `mysql_tbl_btp12b_category_id` INT,
    `mysql_tbl_btp12b_price` DECIMAL(10,2),
    `mysql_tbl_btp12b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2co9of` (
    `mysql_tbl_2co9of_category_id` INT,
    `mysql_tbl_2co9of_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btp12b` (`mysql_tbl_btp12b_product_id`, `mysql_tbl_btp12b_category_id`, `mysql_tbl_btp12b_price`, `mysql_tbl_btp12b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2co9of` (`mysql_tbl_2co9of_category_id`, `mysql_tbl_2co9of_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cidqxt` (mysql_tbl_cidqxt_ID INT, mysql_tbl_cidqxt_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dnyd22` (mysql_tbl_dnyd22_ID INT, mysql_tbl_dnyd22_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_mp0d01`
    WHERE mysql_tbl_mp0d01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kmp74q_END_DATE, mysql_tbl_kmp74q_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_kmp74q`
    WHERE mysql_tbl_kmp74q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_btp12b_PRICE), 0), MIN(mysql_tbl_btp12b_PRICE), MAX(mysql_tbl_btp12b_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_btp12b`
    WHERE mysql_tbl_btp12b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtdiq2_TICKET_PRICE, 50), COALESCE(mysql_tbl_rtdiq2_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_rtdiq2`
    WHERE mysql_tbl_rtdiq2_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_5hc3mr`
    WHERE mysql_tbl_5hc3mr_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rtdiq2_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_rtdiq2`
    WHERE mysql_tbl_rtdiq2_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39));

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hjm6wu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hjm6wu`
    WHERE mysql_tbl_hjm6wu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gnlkc2_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_gnlkc2`
    WHERE mysql_tbl_gnlkc2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gnlkc2_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_fptotp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_fptotp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v4hvcu_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_v4hvcu`
    WHERE mysql_tbl_v4hvcu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_mp57st_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_mp57st`
    WHERE mysql_tbl_mp57st_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mp57st_STATUS = 'COMPLETED';

    SELECT mysql_tbl_e5rwib_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_e5rwib`
    WHERE mysql_tbl_e5rwib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_69awwk` SET mysql_tbl_69awwk_METRIC_VALUE = mysql_tbl_69awwk_METRIC_VALUE * 2 WHERE mysql_tbl_69awwk_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_npcukv`
    WHERE mysql_tbl_npcukv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_fptotp TO '/BACKUP/DIRECTORY'

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_v81wy7_PRICE, COALESCE(mysql_tbl_wv2ofg_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_v81wy7` P
    LEFT JOIN `mysql_tbl_wv2ofg` C ON mysql_tbl_v81wy7_CATEGORY_ID = mysql_tbl_wv2ofg_CATEGORY_ID
    WHERE mysql_tbl_v81wy7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(1, 1);