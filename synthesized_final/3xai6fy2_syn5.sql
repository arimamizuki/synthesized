/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymzmwx` (
    `mysql_tbl_ymzmwx_supplier_id` INT,
    `mysql_tbl_ymzmwx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ymzmwx` (`mysql_tbl_ymzmwx_supplier_id`, `mysql_tbl_ymzmwx_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5sfke` (
    `mysql_tbl_f5sfke_order_date` DATE
);

INSERT INTO `mysql_tbl_f5sfke` (`mysql_tbl_f5sfke_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqy21w` (
    `mysql_tbl_fqy21w_supplier_id` INT,
    `mysql_tbl_fqy21w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fqy21w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fqy21w` (`mysql_tbl_fqy21w_supplier_id`, `mysql_tbl_fqy21w_supplier_rating`, `mysql_tbl_fqy21w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcyufy` (
    `mysql_tbl_lcyufy_order_id` INT,
    `mysql_tbl_lcyufy_customer_id` INT,
    `mysql_tbl_lcyufy_order_date` DATE,
    `mysql_tbl_lcyufy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irk7ys` (
    `mysql_tbl_irk7ys_customer_id` INT,
    `mysql_tbl_irk7ys_referral_code` INT,
    `mysql_tbl_irk7ys_referred_by` INT
);

INSERT INTO `mysql_tbl_lcyufy` (`mysql_tbl_lcyufy_order_id`, `mysql_tbl_lcyufy_customer_id`, `mysql_tbl_lcyufy_order_date`, `mysql_tbl_lcyufy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_irk7ys` (`mysql_tbl_irk7ys_customer_id`, `mysql_tbl_irk7ys_referral_code`, `mysql_tbl_irk7ys_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t3w9q` (
    `mysql_tbl_5t3w9q_campaign_id` INT,
    `mysql_tbl_5t3w9q_start_date` DATE
);

INSERT INTO `mysql_tbl_5t3w9q` (`mysql_tbl_5t3w9q_campaign_id`, `mysql_tbl_5t3w9q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4i76p` (
    `mysql_tbl_e4i76p_appt_id` INT,
    `mysql_tbl_e4i76p_client_id` INT,
    `mysql_tbl_e4i76p_stylist_id` INT,
    `mysql_tbl_e4i76p_service_id` INT,
    `mysql_tbl_e4i76p_appointment_date` DATE,
    `mysql_tbl_e4i76p_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1mvvx` (
    `mysql_tbl_b1mvvx_service_id` INT,
    `mysql_tbl_b1mvvx_service_name` VARCHAR(50),
    `mysql_tbl_b1mvvx_base_price` DECIMAL(10,2),
    `mysql_tbl_b1mvvx_category` INT
);

INSERT INTO `mysql_tbl_e4i76p` (`mysql_tbl_e4i76p_appt_id`, `mysql_tbl_e4i76p_client_id`, `mysql_tbl_e4i76p_stylist_id`, `mysql_tbl_e4i76p_service_id`, `mysql_tbl_e4i76p_appointment_date`, `mysql_tbl_e4i76p_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b1mvvx` (`mysql_tbl_b1mvvx_service_id`, `mysql_tbl_b1mvvx_service_name`, `mysql_tbl_b1mvvx_base_price`, `mysql_tbl_b1mvvx_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uib4d7` (
    `mysql_tbl_uib4d7_supplier_id` INT
);

INSERT INTO `mysql_tbl_uib4d7` (`mysql_tbl_uib4d7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezq8lt` (
    `mysql_tbl_ezq8lt_product_id` INT,
    `mysql_tbl_ezq8lt_category_id` INT,
    `mysql_tbl_ezq8lt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r138wy` (
    `mysql_tbl_r138wy_category_id` INT,
    `mysql_tbl_r138wy_name` VARCHAR(50),
    `mysql_tbl_r138wy_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ezq8lt` (`mysql_tbl_ezq8lt_product_id`, `mysql_tbl_ezq8lt_category_id`, `mysql_tbl_ezq8lt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r138wy` (`mysql_tbl_r138wy_category_id`, `mysql_tbl_r138wy_name`, `mysql_tbl_r138wy_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijka1i` (
    `mysql_tbl_ijka1i_product_id` INT,
    `mysql_tbl_ijka1i_category_id` INT,
    `mysql_tbl_ijka1i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijka1i` (`mysql_tbl_ijka1i_product_id`, `mysql_tbl_ijka1i_category_id`, `mysql_tbl_ijka1i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sbfjs` (
    `mysql_tbl_0sbfjs_customer_id` INT,
    `mysql_tbl_0sbfjs_status` VARCHAR(50),
    `mysql_tbl_0sbfjs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sbfjs` (`mysql_tbl_0sbfjs_customer_id`, `mysql_tbl_0sbfjs_status`, `mysql_tbl_0sbfjs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdwz2o` (
    `mysql_tbl_rdwz2o_customer_id` INT,
    `mysql_tbl_rdwz2o_registration_date` DATE,
    `mysql_tbl_rdwz2o_city` INT,
    `mysql_tbl_rdwz2o_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdwz2o` (`mysql_tbl_rdwz2o_customer_id`, `mysql_tbl_rdwz2o_registration_date`, `mysql_tbl_rdwz2o_city`, `mysql_tbl_rdwz2o_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b38488` (
    `mysql_tbl_b38488_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_b38488` (`mysql_tbl_b38488_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuiinf` (
    `mysql_tbl_uuiinf_contract_id` INT,
    `mysql_tbl_uuiinf_client_id` INT,
    `mysql_tbl_uuiinf_guard_id` INT,
    `mysql_tbl_uuiinf_contract_type` VARCHAR(50),
    `mysql_tbl_uuiinf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uuiinf_num_guards` INT,
    `mysql_tbl_uuiinf_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gga27r` (
    `mysql_tbl_gga27r_guard_id` INT,
    `mysql_tbl_gga27r_name` VARCHAR(50),
    `mysql_tbl_gga27r_experience_years` INT,
    `mysql_tbl_gga27r_hourly_rate` INT
);

INSERT INTO `mysql_tbl_uuiinf` (`mysql_tbl_uuiinf_contract_id`, `mysql_tbl_uuiinf_client_id`, `mysql_tbl_uuiinf_guard_id`, `mysql_tbl_uuiinf_contract_type`, `mysql_tbl_uuiinf_monthly_cost`, `mysql_tbl_uuiinf_num_guards`, `mysql_tbl_uuiinf_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_gga27r` (`mysql_tbl_gga27r_guard_id`, `mysql_tbl_gga27r_name`, `mysql_tbl_gga27r_experience_years`, `mysql_tbl_gga27r_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6925rq` (
    `mysql_tbl_6925rq_category_id` INT,
    `mysql_tbl_6925rq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6925rq` (`mysql_tbl_6925rq_category_id`, `mysql_tbl_6925rq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aymks` (
    `mysql_tbl_8aymks_order_id` INT,
    `mysql_tbl_8aymks_customer_id` INT,
    `mysql_tbl_8aymks_order_date` DATE,
    `mysql_tbl_8aymks_total_amount` DECIMAL(10,2),
    `mysql_tbl_8aymks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26wtrn` (
    `mysql_tbl_26wtrn_customer_id` INT,
    `mysql_tbl_26wtrn_country` INT
);

INSERT INTO `mysql_tbl_8aymks` (`mysql_tbl_8aymks_order_id`, `mysql_tbl_8aymks_customer_id`, `mysql_tbl_8aymks_order_date`, `mysql_tbl_8aymks_total_amount`, `mysql_tbl_8aymks_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_26wtrn` (`mysql_tbl_26wtrn_customer_id`, `mysql_tbl_26wtrn_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uuiinf_MONTHLY_COST, 5000), COALESCE(mysql_tbl_uuiinf_NUM_GUARDS, 2), COALESCE(mysql_tbl_uuiinf_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_uuiinf`
    WHERE mysql_tbl_uuiinf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8aymks`
    WHERE mysql_tbl_8aymks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8aymks` O
    JOIN `mysql_tbl_26wtrn` C ON mysql_tbl_8aymks_CUSTOMER_ID = mysql_tbl_26wtrn_CUSTOMER_ID
    WHERE mysql_tbl_8aymks_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_26wtrn_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6925rq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6925rq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_b38488`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COALESCE(mysql_tbl_rdwz2o_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_rdwz2o_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_rdwz2o`
    WHERE mysql_tbl_rdwz2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);
    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f5sfke_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_f5sfke`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ijka1i_PRICE), 0), COALESCE(MIN(mysql_tbl_ijka1i_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ijka1i`
    WHERE mysql_tbl_ijka1i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5t3w9q_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5t3w9q`
    WHERE mysql_tbl_5t3w9q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0sbfjs_STATUS, COALESCE(mysql_tbl_0sbfjs_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0sbfjs`
    WHERE mysql_tbl_0sbfjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bytzrx`
    WHERE mysql_tbl_uib4d7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_b1mvvx_BASE_PRICE, 50), COALESCE(mysql_tbl_e4i76p_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_e4i76p` A
    JOIN `mysql_tbl_b1mvvx` S ON mysql_tbl_e4i76p_SERVICE_ID = mysql_tbl_b1mvvx_SERVICE_ID
    WHERE mysql_tbl_e4i76p_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_bytzrx_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ezq8lt`
    WHERE mysql_tbl_ezq8lt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ezq8lt_PRICE), 0)
    INTO V_TOP_mysql_tbl_bytzrx_VALUE
    FROM (
        SELECT mysql_tbl_ezq8lt_PRICE FROM `mysql_tbl_ezq8lt`
        WHERE mysql_tbl_ezq8lt_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_ezq8lt_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_bytzrx_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_irk7ys_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_irk7ys`
    WHERE mysql_tbl_irk7ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_irk7ys`
    WHERE mysql_tbl_irk7ys_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_lcyufy_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_lcyufy` O
    JOIN `mysql_tbl_irk7ys` C ON mysql_tbl_lcyufy_CUSTOMER_ID = mysql_tbl_irk7ys_CUSTOMER_ID
    WHERE mysql_tbl_irk7ys_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_lcyufy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_lcyufy`
    WHERE mysql_tbl_lcyufy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqy21w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fqy21w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fqy21w`
    WHERE mysql_tbl_fqy21w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bytzrx`
    WHERE mysql_tbl_fqy21w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ymzmwx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ymzmwx`
    WHERE mysql_tbl_ymzmwx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(1);