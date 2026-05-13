/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_529rpa` (
    `mysql_tbl_529rpa_order_id` INT,
    `mysql_tbl_529rpa_customer_id` INT,
    `mysql_tbl_529rpa_order_date` DATE,
    `mysql_tbl_529rpa_total_amount` DECIMAL(10,2),
    `mysql_tbl_529rpa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wwsf5` (
    `mysql_tbl_1wwsf5_shipment_id` INT,
    `mysql_tbl_1wwsf5_order_id` INT,
    `mysql_tbl_1wwsf5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_529rpa` (`mysql_tbl_529rpa_order_id`, `mysql_tbl_529rpa_customer_id`, `mysql_tbl_529rpa_order_date`, `mysql_tbl_529rpa_total_amount`, `mysql_tbl_529rpa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1wwsf5` (`mysql_tbl_1wwsf5_shipment_id`, `mysql_tbl_1wwsf5_order_id`, `mysql_tbl_1wwsf5_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_goyj61` (
    `mysql_tbl_goyj61_emp_id` INT,
    `mysql_tbl_goyj61_department_id` INT,
    `mysql_tbl_goyj61_salary` INT,
    `mysql_tbl_goyj61_hire_date` DATE,
    `mysql_tbl_goyj61_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_goyj61` (`mysql_tbl_goyj61_emp_id`, `mysql_tbl_goyj61_department_id`, `mysql_tbl_goyj61_salary`, `mysql_tbl_goyj61_hire_date`, `mysql_tbl_goyj61_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nwkda` (mysql_tbl_7nwkda_id INT, author_mysql_tbl_7nwkda_id INT, mysql_tbl_7nwkda_status VARCHAR(20), mysql_tbl_7nwkda_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8h4y7` (mysql_tbl_b8h4y7_id INT, mysql_tbl_b8h4y7_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ffj3o` (
    `mysql_tbl_3ffj3o_inventory_id` INT,
    `mysql_tbl_3ffj3o_product_id` INT,
    `mysql_tbl_3ffj3o_warehouse_id` INT,
    `mysql_tbl_3ffj3o_quantity` INT,
    `mysql_tbl_3ffj3o_min_stock_level` INT
);

INSERT INTO `mysql_tbl_3ffj3o` (`mysql_tbl_3ffj3o_inventory_id`, `mysql_tbl_3ffj3o_product_id`, `mysql_tbl_3ffj3o_warehouse_id`, `mysql_tbl_3ffj3o_quantity`, `mysql_tbl_3ffj3o_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu0143` (
    `mysql_tbl_vu0143_emp_id` INT,
    `mysql_tbl_vu0143_hire_date` DATE
);

INSERT INTO `mysql_tbl_vu0143` (`mysql_tbl_vu0143_emp_id`, `mysql_tbl_vu0143_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wji3j` (
    `mysql_tbl_8wji3j_campaign_id` INT,
    `mysql_tbl_8wji3j_channel` INT,
    `mysql_tbl_8wji3j_target_audience` INT,
    `mysql_tbl_8wji3j_budget` INT,
    `mysql_tbl_8wji3j_start_date` DATE,
    `mysql_tbl_8wji3j_end_date` DATE,
    `mysql_tbl_8wji3j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8wji3j` (`mysql_tbl_8wji3j_campaign_id`, `mysql_tbl_8wji3j_channel`, `mysql_tbl_8wji3j_target_audience`, `mysql_tbl_8wji3j_budget`, `mysql_tbl_8wji3j_start_date`, `mysql_tbl_8wji3j_end_date`, `mysql_tbl_8wji3j_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac2f8j` (
    `mysql_tbl_ac2f8j_order_id` INT,
    `mysql_tbl_ac2f8j_customer_id` INT,
    `mysql_tbl_ac2f8j_order_date` DATE,
    `mysql_tbl_ac2f8j_total_amount` DECIMAL(10,2),
    `mysql_tbl_ac2f8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7in4t0` (
    `mysql_tbl_7in4t0_order_id` INT,
    `mysql_tbl_7in4t0_product_id` INT,
    `mysql_tbl_7in4t0_quantity` INT
);

INSERT INTO `mysql_tbl_ac2f8j` (`mysql_tbl_ac2f8j_order_id`, `mysql_tbl_ac2f8j_customer_id`, `mysql_tbl_ac2f8j_order_date`, `mysql_tbl_ac2f8j_total_amount`, `mysql_tbl_ac2f8j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7in4t0` (`mysql_tbl_7in4t0_order_id`, `mysql_tbl_7in4t0_product_id`, `mysql_tbl_7in4t0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x36to2` (
    `mysql_tbl_x36to2_order_id` INT,
    `mysql_tbl_x36to2_customer_id` INT,
    `mysql_tbl_x36to2_order_date` DATE,
    `mysql_tbl_x36to2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x36to2` (`mysql_tbl_x36to2_order_id`, `mysql_tbl_x36to2_customer_id`, `mysql_tbl_x36to2_order_date`, `mysql_tbl_x36to2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23twjd` (
    `mysql_tbl_23twjd_sub_id` INT,
    `mysql_tbl_23twjd_customer_id` INT,
    `mysql_tbl_23twjd_start_date` DATE,
    `mysql_tbl_23twjd_end_date` DATE,
    `mysql_tbl_23twjd_monthly_fee` INT
);

INSERT INTO `mysql_tbl_23twjd` (`mysql_tbl_23twjd_sub_id`, `mysql_tbl_23twjd_customer_id`, `mysql_tbl_23twjd_start_date`, `mysql_tbl_23twjd_end_date`, `mysql_tbl_23twjd_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w62ol` (
    `mysql_tbl_4w62ol_customer_id` INT,
    `mysql_tbl_4w62ol_registration_date` DATE
);

INSERT INTO `mysql_tbl_4w62ol` (`mysql_tbl_4w62ol_customer_id`, `mysql_tbl_4w62ol_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8d12g` (
    `mysql_tbl_e8d12g_product_id` INT,
    `mysql_tbl_e8d12g_category_id` INT,
    `mysql_tbl_e8d12g_price` DECIMAL(10,2),
    `mysql_tbl_e8d12g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt5oab` (
    `mysql_tbl_tt5oab_order_id` INT,
    `mysql_tbl_tt5oab_product_id` INT,
    `mysql_tbl_tt5oab_quantity` INT
);

INSERT INTO `mysql_tbl_e8d12g` (`mysql_tbl_e8d12g_product_id`, `mysql_tbl_e8d12g_category_id`, `mysql_tbl_e8d12g_price`, `mysql_tbl_e8d12g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tt5oab` (`mysql_tbl_tt5oab_order_id`, `mysql_tbl_tt5oab_product_id`, `mysql_tbl_tt5oab_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lqu5o` (
    `mysql_tbl_0lqu5o_rx_id` INT,
    `mysql_tbl_0lqu5o_patient_id` INT,
    `mysql_tbl_0lqu5o_doctor_id` INT,
    `mysql_tbl_0lqu5o_medication_id` INT,
    `mysql_tbl_0lqu5o_quantity` INT,
    `mysql_tbl_0lqu5o_refills_remaining` INT,
    `mysql_tbl_0lqu5o_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjmqnr` (
    `mysql_tbl_bjmqnr_medication_id` INT,
    `mysql_tbl_bjmqnr_name` VARCHAR(50),
    `mysql_tbl_bjmqnr_unit_price` DECIMAL(10,2),
    `mysql_tbl_bjmqnr_requires_approval` INT
);

INSERT INTO `mysql_tbl_0lqu5o` (`mysql_tbl_0lqu5o_rx_id`, `mysql_tbl_0lqu5o_patient_id`, `mysql_tbl_0lqu5o_doctor_id`, `mysql_tbl_0lqu5o_medication_id`, `mysql_tbl_0lqu5o_quantity`, `mysql_tbl_0lqu5o_refills_remaining`, `mysql_tbl_0lqu5o_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bjmqnr` (`mysql_tbl_bjmqnr_medication_id`, `mysql_tbl_bjmqnr_name`, `mysql_tbl_bjmqnr_unit_price`, `mysql_tbl_bjmqnr_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z22ug` (
    `mysql_tbl_2z22ug_product_id` INT,
    `mysql_tbl_2z22ug_category_id` INT,
    `mysql_tbl_2z22ug_price` DECIMAL(10,2),
    `mysql_tbl_2z22ug_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1dc1i` (
    `mysql_tbl_f1dc1i_category_id` INT,
    `mysql_tbl_f1dc1i_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2z22ug` (`mysql_tbl_2z22ug_product_id`, `mysql_tbl_2z22ug_category_id`, `mysql_tbl_2z22ug_price`, `mysql_tbl_2z22ug_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f1dc1i` (`mysql_tbl_f1dc1i_category_id`, `mysql_tbl_f1dc1i_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asqtbp` (
    `mysql_tbl_asqtbp_customer_id` INT,
    `mysql_tbl_asqtbp_registration_date` DATE,
    `mysql_tbl_asqtbp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sytcz` (
    `mysql_tbl_1sytcz_order_id` INT,
    `mysql_tbl_1sytcz_customer_id` INT,
    `mysql_tbl_1sytcz_order_date` DATE,
    `mysql_tbl_1sytcz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asqtbp` (`mysql_tbl_asqtbp_customer_id`, `mysql_tbl_asqtbp_registration_date`, `mysql_tbl_asqtbp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1sytcz` (`mysql_tbl_1sytcz_order_id`, `mysql_tbl_1sytcz_customer_id`, `mysql_tbl_1sytcz_order_date`, `mysql_tbl_1sytcz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_7in4t0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7in4t0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_7in4t0`
    WHERE mysql_tbl_7in4t0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8wji3j_START_DATE, mysql_tbl_8wji3j_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8wji3j`
    WHERE mysql_tbl_8wji3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_23twjd_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_23twjd`
    WHERE mysql_tbl_23twjd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_23twjd_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x36to2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_x36to2`
    WHERE mysql_tbl_x36to2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(AVG(mysql_tbl_2z22ug_PRICE), 0), MIN(mysql_tbl_2z22ug_PRICE), MAX(mysql_tbl_2z22ug_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_2z22ug`
    WHERE mysql_tbl_2z22ug_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4w62ol_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_4w62ol`
    WHERE mysql_tbl_4w62ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vu0143_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vu0143`
    WHERE mysql_tbl_vu0143_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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
    FROM `mysql_tbl_1sytcz`
    WHERE mysql_tbl_1sytcz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_1sytcz` O
    JOIN `mysql_tbl_asqtbp` C ON mysql_tbl_1sytcz_CUSTOMER_ID = mysql_tbl_asqtbp_CUSTOMER_ID
    WHERE mysql_tbl_asqtbp_COUNTRY = (SELECT mysql_tbl_asqtbp_COUNTRY FROM `mysql_tbl_asqtbp` WHERE mysql_tbl_asqtbp_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_es8oai`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_es8oai`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_0lqu5o_QUANTITY, COALESCE(mysql_tbl_bjmqnr_UNIT_PRICE, 0), mysql_tbl_0lqu5o_REFILLS_REMAINING, COALESCE(mysql_tbl_bjmqnr_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_0lqu5o` P
    JOIN `mysql_tbl_bjmqnr` M ON mysql_tbl_0lqu5o_MEDICATION_ID = mysql_tbl_bjmqnr_MEDICATION_ID
    WHERE mysql_tbl_0lqu5o_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8d12g_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_e8d12g`
    WHERE mysql_tbl_e8d12g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tt5oab_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_tt5oab`
    WHERE mysql_tbl_tt5oab_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ffj3o_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_3ffj3o_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_3ffj3o`
    WHERE mysql_tbl_3ffj3o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_goyj61_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_goyj61_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_goyj61_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_goyj61`
    WHERE mysql_tbl_goyj61_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70));

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_7nwkda_STATUS, mysql_tbl_b8h4y7_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_7nwkda` P JOIN `mysql_tbl_b8h4y7` U ON mysql_tbl_7nwkda_AUTHOR_ID = mysql_tbl_b8h4y7_ID WHERE mysql_tbl_7nwkda_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_b8h4y7`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_7nwkda` SET mysql_tbl_7nwkda_STATUS = 'PUBLISHED', mysql_tbl_7nwkda_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wwsf5_SHIPPING_COST, 0), COALESCE(mysql_tbl_529rpa_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_529rpa` O
    LEFT JOIN `mysql_tbl_1wwsf5` S ON mysql_tbl_529rpa_ORDER_ID = mysql_tbl_1wwsf5_ORDER_ID
    WHERE mysql_tbl_529rpa_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);