/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19fky9` (
    `mysql_tbl_19fky9_supplier_id` INT,
    `mysql_tbl_19fky9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_19fky9` (`mysql_tbl_19fky9_supplier_id`, `mysql_tbl_19fky9_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zk9xl0` (
    `mysql_tbl_zk9xl0_campaign_id` INT,
    `mysql_tbl_zk9xl0_status` VARCHAR(50),
    `mysql_tbl_zk9xl0_channel` INT
);

INSERT INTO `mysql_tbl_zk9xl0` (`mysql_tbl_zk9xl0_campaign_id`, `mysql_tbl_zk9xl0_status`, `mysql_tbl_zk9xl0_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca9d3n` (
    `mysql_tbl_ca9d3n_product_id` INT,
    `mysql_tbl_ca9d3n_category_id` INT,
    `mysql_tbl_ca9d3n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqfcre` (
    `mysql_tbl_uqfcre_category_id` INT,
    `mysql_tbl_uqfcre_name` VARCHAR(50),
    `mysql_tbl_uqfcre_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ca9d3n` (`mysql_tbl_ca9d3n_product_id`, `mysql_tbl_ca9d3n_category_id`, `mysql_tbl_ca9d3n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uqfcre` (`mysql_tbl_uqfcre_category_id`, `mysql_tbl_uqfcre_name`, `mysql_tbl_uqfcre_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9agwr` (
    `mysql_tbl_t9agwr_order_id` INT,
    `mysql_tbl_t9agwr_customer_id` INT,
    `mysql_tbl_t9agwr_order_date` DATE,
    `mysql_tbl_t9agwr_total_amount` DECIMAL(10,2),
    `mysql_tbl_t9agwr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdlid2` (
    `mysql_tbl_jdlid2_shipment_id` INT,
    `mysql_tbl_jdlid2_order_id` INT,
    `mysql_tbl_jdlid2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_t9agwr` (`mysql_tbl_t9agwr_order_id`, `mysql_tbl_t9agwr_customer_id`, `mysql_tbl_t9agwr_order_date`, `mysql_tbl_t9agwr_total_amount`, `mysql_tbl_t9agwr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jdlid2` (`mysql_tbl_jdlid2_shipment_id`, `mysql_tbl_jdlid2_order_id`, `mysql_tbl_jdlid2_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lngq5d` (
    `mysql_tbl_lngq5d_order_id` INT,
    `mysql_tbl_lngq5d_customer_id` INT,
    `mysql_tbl_lngq5d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lngq5d` (`mysql_tbl_lngq5d_order_id`, `mysql_tbl_lngq5d_customer_id`, `mysql_tbl_lngq5d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0x148` (
    `mysql_tbl_y0x148_campaign_id` INT,
    `mysql_tbl_y0x148_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y0x148` (`mysql_tbl_y0x148_campaign_id`, `mysql_tbl_y0x148_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fmaf7` (
    `mysql_tbl_4fmaf7_order_id` INT,
    `mysql_tbl_4fmaf7_customer_id` INT,
    `mysql_tbl_4fmaf7_order_date` DATE,
    `mysql_tbl_4fmaf7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4fmaf7` (`mysql_tbl_4fmaf7_order_id`, `mysql_tbl_4fmaf7_customer_id`, `mysql_tbl_4fmaf7_order_date`, `mysql_tbl_4fmaf7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1erlm1` (
    `mysql_tbl_1erlm1_customer_id` INT,
    `mysql_tbl_1erlm1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1erlm1` (`mysql_tbl_1erlm1_customer_id`, `mysql_tbl_1erlm1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chwjim` (
    `mysql_tbl_chwjim_customer_id` INT,
    `mysql_tbl_chwjim_order_date` DATE,
    `mysql_tbl_chwjim_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chwjim` (`mysql_tbl_chwjim_customer_id`, `mysql_tbl_chwjim_order_date`, `mysql_tbl_chwjim_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vvrn9` (
    `mysql_tbl_2vvrn9_customer_id` INT,
    `mysql_tbl_2vvrn9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nzswb` (
    `mysql_tbl_5nzswb_order_id` INT,
    `mysql_tbl_5nzswb_customer_id` INT,
    `mysql_tbl_5nzswb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vvrn9` (`mysql_tbl_2vvrn9_customer_id`, `mysql_tbl_2vvrn9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5nzswb` (`mysql_tbl_5nzswb_order_id`, `mysql_tbl_5nzswb_customer_id`, `mysql_tbl_5nzswb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34tfld` (
    `mysql_tbl_34tfld_campaign_id` INT,
    `mysql_tbl_34tfld_channel` INT,
    `mysql_tbl_34tfld_budget` INT,
    `mysql_tbl_34tfld_start_date` DATE,
    `mysql_tbl_34tfld_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9sxks` (
    `mysql_tbl_r9sxks_conversion_id` INT,
    `mysql_tbl_r9sxks_campaign_id` INT,
    `mysql_tbl_r9sxks_conversion_value` INT
);

INSERT INTO `mysql_tbl_34tfld` (`mysql_tbl_34tfld_campaign_id`, `mysql_tbl_34tfld_channel`, `mysql_tbl_34tfld_budget`, `mysql_tbl_34tfld_start_date`, `mysql_tbl_34tfld_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r9sxks` (`mysql_tbl_r9sxks_conversion_id`, `mysql_tbl_r9sxks_campaign_id`, `mysql_tbl_r9sxks_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yslvus` (
    `mysql_tbl_yslvus_customer_id` INT,
    `mysql_tbl_yslvus_status` VARCHAR(50),
    `mysql_tbl_yslvus_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yslvus` (`mysql_tbl_yslvus_customer_id`, `mysql_tbl_yslvus_status`, `mysql_tbl_yslvus_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvyiso` (
    `mysql_tbl_jvyiso_customer_id` INT,
    `mysql_tbl_jvyiso_registration_date` DATE
);

INSERT INTO `mysql_tbl_jvyiso` (`mysql_tbl_jvyiso_customer_id`, `mysql_tbl_jvyiso_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ssow` (
    `mysql_tbl_79ssow_customer_id` INT,
    `mysql_tbl_79ssow_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wtrex` (
    `mysql_tbl_2wtrex_order_id` INT,
    `mysql_tbl_2wtrex_customer_id` INT,
    `mysql_tbl_2wtrex_order_date` DATE
);

INSERT INTO `mysql_tbl_79ssow` (`mysql_tbl_79ssow_customer_id`, `mysql_tbl_79ssow_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2wtrex` (`mysql_tbl_2wtrex_order_id`, `mysql_tbl_2wtrex_customer_id`, `mysql_tbl_2wtrex_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtyfyh` (
    `mysql_tbl_mtyfyh_appointment_id` INT,
    `mysql_tbl_mtyfyh_customer_id` INT,
    `mysql_tbl_mtyfyh_therapist_id` INT,
    `mysql_tbl_mtyfyh_service_type` VARCHAR(50),
    `mysql_tbl_mtyfyh_duration_minutes` INT,
    `mysql_tbl_mtyfyh_appointment_date` DATE,
    `mysql_tbl_mtyfyh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hr84q` (
    `mysql_tbl_0hr84q_service_id` INT,
    `mysql_tbl_0hr84q_name` VARCHAR(50),
    `mysql_tbl_0hr84q_base_price` DECIMAL(10,2),
    `mysql_tbl_0hr84q_duration_default` INT
);

INSERT INTO `mysql_tbl_mtyfyh` (`mysql_tbl_mtyfyh_appointment_id`, `mysql_tbl_mtyfyh_customer_id`, `mysql_tbl_mtyfyh_therapist_id`, `mysql_tbl_mtyfyh_service_type`, `mysql_tbl_mtyfyh_duration_minutes`, `mysql_tbl_mtyfyh_appointment_date`, `mysql_tbl_mtyfyh_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0hr84q` (`mysql_tbl_0hr84q_service_id`, `mysql_tbl_0hr84q_name`, `mysql_tbl_0hr84q_base_price`, `mysql_tbl_0hr84q_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o80da` (
    `mysql_tbl_6o80da_order_id` INT,
    `mysql_tbl_6o80da_customer_id` INT
);

INSERT INTO `mysql_tbl_6o80da` (`mysql_tbl_6o80da_order_id`, `mysql_tbl_6o80da_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pafyz` (
    `mysql_tbl_7pafyz_campaign_id` INT,
    `mysql_tbl_7pafyz_budget` INT,
    `mysql_tbl_7pafyz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7pafyz` (`mysql_tbl_7pafyz_campaign_id`, `mysql_tbl_7pafyz_budget`, `mysql_tbl_7pafyz_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6o80da`
    WHERE mysql_tbl_6o80da_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7pafyz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7pafyz`
    WHERE mysql_tbl_7pafyz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lj7dwt`
    WHERE mysql_tbl_7pafyz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_2wtrex_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_2wtrex`
    WHERE mysql_tbl_2wtrex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jdlid2_DELIVERY_DATE, CURDATE()), mysql_tbl_t9agwr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jdlid2`
    WHERE mysql_tbl_jdlid2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lngq5d_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_lngq5d`
    WHERE mysql_tbl_lngq5d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34tfld_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_34tfld`
    WHERE mysql_tbl_34tfld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r9sxks_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r9sxks`
    WHERE mysql_tbl_r9sxks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_4fmaf7_ORDER_DATE), MAX(mysql_tbl_4fmaf7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4fmaf7`
    WHERE mysql_tbl_4fmaf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1erlm1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1erlm1`
    WHERE mysql_tbl_1erlm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_chwjim_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_chwjim`
    WHERE mysql_tbl_chwjim_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_chwjim_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5nzswb_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5nzswb` O
    JOIN `mysql_tbl_2vvrn9` C ON mysql_tbl_5nzswb_CUSTOMER_ID = mysql_tbl_2vvrn9_CUSTOMER_ID
    WHERE mysql_tbl_2vvrn9_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5nzswb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5nzswb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_yslvus_STATUS, COALESCE(mysql_tbl_yslvus_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_yslvus`
    WHERE mysql_tbl_yslvus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jvyiso_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_jvyiso`
    WHERE mysql_tbl_jvyiso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y0x148_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y0x148`
    WHERE mysql_tbl_y0x148_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ca9d3n_PRICE), ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 0)), COALESCE(MIN(mysql_tbl_ca9d3n_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ca9d3n`
    WHERE mysql_tbl_ca9d3n_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zk9xl0_STATUS, mysql_tbl_zk9xl0_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_zk9xl0` C
    LEFT JOIN `mysql_tbl_lj7dwt` CV ON mysql_tbl_zk9xl0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zk9xl0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zk9xl0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_19fky9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_19fky9`
    WHERE mysql_tbl_19fky9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(1);