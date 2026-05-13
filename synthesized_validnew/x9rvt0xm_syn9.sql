/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfek3s` (
    `mysql_tbl_xfek3s_order_id` INT,
    `mysql_tbl_xfek3s_customer_id` INT,
    `mysql_tbl_xfek3s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfek3s` (`mysql_tbl_xfek3s_order_id`, `mysql_tbl_xfek3s_customer_id`, `mysql_tbl_xfek3s_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p36wq9` (
    `mysql_tbl_p36wq9_category_id` INT,
    `mysql_tbl_p36wq9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p36wq9` (`mysql_tbl_p36wq9_category_id`, `mysql_tbl_p36wq9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4c41q` (
    `mysql_tbl_f4c41q_customer_id` INT,
    `mysql_tbl_f4c41q_registration_date` DATE,
    `mysql_tbl_f4c41q_city` INT,
    `mysql_tbl_f4c41q_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4c41q` (`mysql_tbl_f4c41q_customer_id`, `mysql_tbl_f4c41q_registration_date`, `mysql_tbl_f4c41q_city`, `mysql_tbl_f4c41q_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvkdhv` (
    `mysql_tbl_yvkdhv_customer_id` INT,
    `mysql_tbl_yvkdhv_plan_type` VARCHAR(50),
    `mysql_tbl_yvkdhv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvkdhv` (`mysql_tbl_yvkdhv_customer_id`, `mysql_tbl_yvkdhv_plan_type`, `mysql_tbl_yvkdhv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut32y7` (
    `mysql_tbl_ut32y7_customer_id` INT,
    `mysql_tbl_ut32y7_plan_type` VARCHAR(50),
    `mysql_tbl_ut32y7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ut32y7` (`mysql_tbl_ut32y7_customer_id`, `mysql_tbl_ut32y7_plan_type`, `mysql_tbl_ut32y7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q3696` (
    `mysql_tbl_0q3696_appt_id` INT,
    `mysql_tbl_0q3696_client_id` INT,
    `mysql_tbl_0q3696_stylist_id` INT,
    `mysql_tbl_0q3696_service_id` INT,
    `mysql_tbl_0q3696_appointment_date` DATE,
    `mysql_tbl_0q3696_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7f3rx` (
    `mysql_tbl_t7f3rx_service_id` INT,
    `mysql_tbl_t7f3rx_service_name` VARCHAR(50),
    `mysql_tbl_t7f3rx_base_price` DECIMAL(10,2),
    `mysql_tbl_t7f3rx_category` INT
);

INSERT INTO `mysql_tbl_0q3696` (`mysql_tbl_0q3696_appt_id`, `mysql_tbl_0q3696_client_id`, `mysql_tbl_0q3696_stylist_id`, `mysql_tbl_0q3696_service_id`, `mysql_tbl_0q3696_appointment_date`, `mysql_tbl_0q3696_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t7f3rx` (`mysql_tbl_t7f3rx_service_id`, `mysql_tbl_t7f3rx_service_name`, `mysql_tbl_t7f3rx_base_price`, `mysql_tbl_t7f3rx_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvxrxd` (
    `mysql_tbl_zvxrxd_order_id` INT,
    `mysql_tbl_zvxrxd_customer_id` INT,
    `mysql_tbl_zvxrxd_order_date` DATE,
    `mysql_tbl_zvxrxd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvg809` (
    `mysql_tbl_yvg809_customer_id` INT,
    `mysql_tbl_yvg809_tier_level` INT
);

INSERT INTO `mysql_tbl_zvxrxd` (`mysql_tbl_zvxrxd_order_id`, `mysql_tbl_zvxrxd_customer_id`, `mysql_tbl_zvxrxd_order_date`, `mysql_tbl_zvxrxd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yvg809` (`mysql_tbl_yvg809_customer_id`, `mysql_tbl_yvg809_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br45xi` (
    `mysql_tbl_br45xi_customer_id` INT,
    `mysql_tbl_br45xi_country` INT,
    `mysql_tbl_br45xi_registration_date` DATE
);

INSERT INTO `mysql_tbl_br45xi` (`mysql_tbl_br45xi_customer_id`, `mysql_tbl_br45xi_country`, `mysql_tbl_br45xi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rouh6` (
    `mysql_tbl_0rouh6_customer_id` INT,
    `mysql_tbl_0rouh6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0rouh6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0rouh6` (`mysql_tbl_0rouh6_customer_id`, `mysql_tbl_0rouh6_monthly_cost`, `mysql_tbl_0rouh6_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux2emv` (
    `mysql_tbl_ux2emv_order_id` INT,
    `mysql_tbl_ux2emv_order_date` DATE
);

INSERT INTO `mysql_tbl_ux2emv` (`mysql_tbl_ux2emv_order_id`, `mysql_tbl_ux2emv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2xgrm` (
    `mysql_tbl_l2xgrm_emp_id` INT,
    `mysql_tbl_l2xgrm_department_id` INT,
    `mysql_tbl_l2xgrm_salary` INT,
    `mysql_tbl_l2xgrm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wasmbb` (
    `mysql_tbl_wasmbb_department_id` INT,
    `mysql_tbl_wasmbb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2xgrm` (`mysql_tbl_l2xgrm_emp_id`, `mysql_tbl_l2xgrm_department_id`, `mysql_tbl_l2xgrm_salary`, `mysql_tbl_l2xgrm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wasmbb` (`mysql_tbl_wasmbb_department_id`, `mysql_tbl_wasmbb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tntc9o` (
    `mysql_tbl_tntc9o_order_id` INT,
    `mysql_tbl_tntc9o_customer_id` INT,
    `mysql_tbl_tntc9o_order_date` DATE,
    `mysql_tbl_tntc9o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tntc9o` (`mysql_tbl_tntc9o_order_id`, `mysql_tbl_tntc9o_customer_id`, `mysql_tbl_tntc9o_order_date`, `mysql_tbl_tntc9o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rvige` (
    `mysql_tbl_9rvige_campaign_id` INT,
    `mysql_tbl_9rvige_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rvige` (`mysql_tbl_9rvige_campaign_id`, `mysql_tbl_9rvige_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdki82` (
    `mysql_tbl_mdki82_customer_id` INT,
    `mysql_tbl_mdki82_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdki82` (`mysql_tbl_mdki82_customer_id`, `mysql_tbl_mdki82_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmle3c` (
    `mysql_tbl_kmle3c_order_id` INT,
    `mysql_tbl_kmle3c_customer_id` INT,
    `mysql_tbl_kmle3c_order_date` DATE,
    `mysql_tbl_kmle3c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ycqxz` (
    `mysql_tbl_6ycqxz_customer_id` INT,
    `mysql_tbl_6ycqxz_country` INT
);

INSERT INTO `mysql_tbl_kmle3c` (`mysql_tbl_kmle3c_order_id`, `mysql_tbl_kmle3c_customer_id`, `mysql_tbl_kmle3c_order_date`, `mysql_tbl_kmle3c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ycqxz` (`mysql_tbl_6ycqxz_customer_id`, `mysql_tbl_6ycqxz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic9hb7` (
    `mysql_tbl_ic9hb7_product_id` INT,
    `mysql_tbl_ic9hb7_category_id` INT,
    `mysql_tbl_ic9hb7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ic9hb7` (`mysql_tbl_ic9hb7_product_id`, `mysql_tbl_ic9hb7_category_id`, `mysql_tbl_ic9hb7_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ic9hb7_PRICE), 0), COALESCE(MIN(mysql_tbl_ic9hb7_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ic9hb7`
    WHERE mysql_tbl_ic9hb7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_l1iqdo_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_tntc9o_ORDER_DATE), MAX(mysql_tbl_tntc9o_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tntc9o`
    WHERE mysql_tbl_tntc9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9rvige_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9rvige` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9rvige_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9rvige_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9rvige_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdki82_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mdki82`
    WHERE mysql_tbl_mdki82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l2xgrm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l2xgrm_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_l2xgrm`
    WHERE mysql_tbl_l2xgrm_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_0rouh6_MONTHLY_COST, 0), mysql_tbl_0rouh6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_0rouh6`
    WHERE mysql_tbl_0rouh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ux2emv_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ux2emv`
    WHERE mysql_tbl_ux2emv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ut32y7_PLAN_TYPE, COALESCE(mysql_tbl_ut32y7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ut32y7`
    WHERE mysql_tbl_ut32y7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_l1iqdo_azqzsi(-3);
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yvkdhv_PLAN_TYPE, COALESCE(mysql_tbl_yvkdhv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yvkdhv`
    WHERE mysql_tbl_yvkdhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_yvg809_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zvxrxd` O
    JOIN `mysql_tbl_yvg809` C ON mysql_tbl_zvxrxd_CUSTOMER_ID = mysql_tbl_yvg809_CUSTOMER_ID
    WHERE mysql_tbl_zvxrxd_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_br45xi_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_br45xi` C
    LEFT JOIN `mysql_tbl_l1iqdo` O ON mysql_tbl_br45xi_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_br45xi_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_johc11;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_johc11` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_johc11_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qk46lt` (mysql_tbl_qk46lt_ID INT PRIMARY KEY, mysql_tbl_qk46lt_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5qlhl0` (mysql_tbl_5qlhl0_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_kmle3c` O
    JOIN `mysql_tbl_6ycqxz` C ON mysql_tbl_kmle3c_CUSTOMER_ID = mysql_tbl_6ycqxz_CUSTOMER_ID
    WHERE mysql_tbl_6ycqxz_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7f3rx_BASE_PRICE, 50), COALESCE(mysql_tbl_0q3696_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_0q3696` A
    JOIN `mysql_tbl_t7f3rx` S ON mysql_tbl_0q3696_SERVICE_ID = mysql_tbl_t7f3rx_SERVICE_ID
    WHERE mysql_tbl_0q3696_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_johc11` U JOIN `mysql_tbl_l1iqdo` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o68bs8` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l1iqdo` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_o68bs8` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_qdlmxo` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
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

    SELECT COALESCE(mysql_tbl_f4c41q_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_f4c41q_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_f4c41q`
    WHERE mysql_tbl_f4c41q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    SET V_TIER_SCORE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p36wq9_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_p36wq9`
    WHERE mysql_tbl_p36wq9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xfek3s_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_xfek3s`
    WHERE mysql_tbl_xfek3s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(1);