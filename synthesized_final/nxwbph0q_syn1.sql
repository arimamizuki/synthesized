/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2o7jy3` (
    `mysql_tbl_2o7jy3_customer_id` INT,
    `mysql_tbl_2o7jy3_order_id` INT,
    `mysql_tbl_2o7jy3_order_date` DATE
);

INSERT INTO `mysql_tbl_2o7jy3` (`mysql_tbl_2o7jy3_customer_id`, `mysql_tbl_2o7jy3_order_id`, `mysql_tbl_2o7jy3_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3x919o` (
    `mysql_tbl_3x919o_order_id` INT,
    `mysql_tbl_3x919o_customer_id` INT,
    `mysql_tbl_3x919o_order_date` DATE,
    `mysql_tbl_3x919o_total_amount` DECIMAL(10,2),
    `mysql_tbl_3x919o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgrhq9` (
    `mysql_tbl_bgrhq9_order_id` INT,
    `mysql_tbl_bgrhq9_product_id` INT,
    `mysql_tbl_bgrhq9_quantity` INT
);

INSERT INTO `mysql_tbl_3x919o` (`mysql_tbl_3x919o_order_id`, `mysql_tbl_3x919o_customer_id`, `mysql_tbl_3x919o_order_date`, `mysql_tbl_3x919o_total_amount`, `mysql_tbl_3x919o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bgrhq9` (`mysql_tbl_bgrhq9_order_id`, `mysql_tbl_bgrhq9_product_id`, `mysql_tbl_bgrhq9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnvnm9` (
    `mysql_tbl_qnvnm9_customer_id` INT,
    `mysql_tbl_qnvnm9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2x83h` (
    `mysql_tbl_x2x83h_order_id` INT,
    `mysql_tbl_x2x83h_customer_id` INT,
    `mysql_tbl_x2x83h_order_date` DATE
);

INSERT INTO `mysql_tbl_qnvnm9` (`mysql_tbl_qnvnm9_customer_id`, `mysql_tbl_qnvnm9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_x2x83h` (`mysql_tbl_x2x83h_order_id`, `mysql_tbl_x2x83h_customer_id`, `mysql_tbl_x2x83h_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsg1kh` (
    `mysql_tbl_fsg1kh_product_id` INT,
    `mysql_tbl_fsg1kh_category_id` INT,
    `mysql_tbl_fsg1kh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27gcwd` (
    `mysql_tbl_27gcwd_category_id` INT,
    `mysql_tbl_27gcwd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fsg1kh` (`mysql_tbl_fsg1kh_product_id`, `mysql_tbl_fsg1kh_category_id`, `mysql_tbl_fsg1kh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_27gcwd` (`mysql_tbl_27gcwd_category_id`, `mysql_tbl_27gcwd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bybdo` (
    `mysql_tbl_6bybdo_customer_id` INT,
    `mysql_tbl_6bybdo_registration_date` DATE
);

INSERT INTO `mysql_tbl_6bybdo` (`mysql_tbl_6bybdo_customer_id`, `mysql_tbl_6bybdo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve6l86` (
    `mysql_tbl_ve6l86_campaign_id` INT,
    `mysql_tbl_ve6l86_start_date` DATE,
    `mysql_tbl_ve6l86_end_date` DATE,
    `mysql_tbl_ve6l86_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b60oy3` (
    `mysql_tbl_b60oy3_conversion_id` INT,
    `mysql_tbl_b60oy3_campaign_id` INT,
    `mysql_tbl_b60oy3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ve6l86` (`mysql_tbl_ve6l86_campaign_id`, `mysql_tbl_ve6l86_start_date`, `mysql_tbl_ve6l86_end_date`, `mysql_tbl_ve6l86_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b60oy3` (`mysql_tbl_b60oy3_conversion_id`, `mysql_tbl_b60oy3_campaign_id`, `mysql_tbl_b60oy3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6almk` (
    `mysql_tbl_v6almk_product_id` INT,
    `mysql_tbl_v6almk_category_id` INT,
    `mysql_tbl_v6almk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9cdqw` (
    `mysql_tbl_m9cdqw_category_id` INT,
    `mysql_tbl_m9cdqw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6almk` (`mysql_tbl_v6almk_product_id`, `mysql_tbl_v6almk_category_id`, `mysql_tbl_v6almk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_m9cdqw` (`mysql_tbl_m9cdqw_category_id`, `mysql_tbl_m9cdqw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxfdhn` (
    `mysql_tbl_wxfdhn_contract_id` INT,
    `mysql_tbl_wxfdhn_customer_id` INT,
    `mysql_tbl_wxfdhn_contract_type` VARCHAR(50),
    `mysql_tbl_wxfdhn_start_date` DATE,
    `mysql_tbl_wxfdhn_end_date` DATE,
    `mysql_tbl_wxfdhn_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c2pi1` (
    `mysql_tbl_2c2pi1_payment_id` INT,
    `mysql_tbl_2c2pi1_contract_id` INT,
    `mysql_tbl_2c2pi1_payment_date` DATE,
    `mysql_tbl_2c2pi1_amount_paid` INT,
    `mysql_tbl_2c2pi1_is_on_time` DATE
);

INSERT INTO `mysql_tbl_wxfdhn` (`mysql_tbl_wxfdhn_contract_id`, `mysql_tbl_wxfdhn_customer_id`, `mysql_tbl_wxfdhn_contract_type`, `mysql_tbl_wxfdhn_start_date`, `mysql_tbl_wxfdhn_end_date`, `mysql_tbl_wxfdhn_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2c2pi1` (`mysql_tbl_2c2pi1_payment_id`, `mysql_tbl_2c2pi1_contract_id`, `mysql_tbl_2c2pi1_payment_date`, `mysql_tbl_2c2pi1_amount_paid`, `mysql_tbl_2c2pi1_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dfijh` (
    `mysql_tbl_1dfijh_emp_id` INT,
    `mysql_tbl_1dfijh_department_id` INT,
    `mysql_tbl_1dfijh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnlz5p` (
    `mysql_tbl_xnlz5p_department_id` INT,
    `mysql_tbl_xnlz5p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dfijh` (`mysql_tbl_1dfijh_emp_id`, `mysql_tbl_1dfijh_department_id`, `mysql_tbl_1dfijh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xnlz5p` (`mysql_tbl_xnlz5p_department_id`, `mysql_tbl_xnlz5p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rchbiy` (
    `mysql_tbl_rchbiy_customer_id` INT,
    `mysql_tbl_rchbiy_order_date` DATE,
    `mysql_tbl_rchbiy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rchbiy` (`mysql_tbl_rchbiy_customer_id`, `mysql_tbl_rchbiy_order_date`, `mysql_tbl_rchbiy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x71cp9` (
    `mysql_tbl_x71cp9_supplier_id` INT,
    `mysql_tbl_x71cp9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x71cp9` (`mysql_tbl_x71cp9_supplier_id`, `mysql_tbl_x71cp9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk6ep0` (
    `mysql_tbl_dk6ep0_product_id` INT,
    `mysql_tbl_dk6ep0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dk6ep0` (`mysql_tbl_dk6ep0_product_id`, `mysql_tbl_dk6ep0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psc5rt` (
    `mysql_tbl_psc5rt_customer_id` INT,
    `mysql_tbl_psc5rt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_psc5rt` (`mysql_tbl_psc5rt_customer_id`, `mysql_tbl_psc5rt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezc1jv` (
    `mysql_tbl_ezc1jv_order_id` INT,
    `mysql_tbl_ezc1jv_customer_id` INT,
    `mysql_tbl_ezc1jv_order_date` DATE,
    `mysql_tbl_ezc1jv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0bj3p` (
    `mysql_tbl_k0bj3p_customer_id` INT,
    `mysql_tbl_k0bj3p_registration_date` DATE,
    `mysql_tbl_k0bj3p_country` INT
);

INSERT INTO `mysql_tbl_ezc1jv` (`mysql_tbl_ezc1jv_order_id`, `mysql_tbl_ezc1jv_customer_id`, `mysql_tbl_ezc1jv_order_date`, `mysql_tbl_ezc1jv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k0bj3p` (`mysql_tbl_k0bj3p_customer_id`, `mysql_tbl_k0bj3p_registration_date`, `mysql_tbl_k0bj3p_country`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dk6ep0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dk6ep0`
    WHERE mysql_tbl_dk6ep0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x71cp9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x71cp9`
    WHERE mysql_tbl_x71cp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bgrhq9_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_bgrhq9`
    WHERE mysql_tbl_bgrhq9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_x2x83h_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_x2x83h`
    WHERE mysql_tbl_x2x83h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fsg1kh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fsg1kh`
    WHERE mysql_tbl_fsg1kh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rchbiy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_rchbiy`
    WHERE mysql_tbl_rchbiy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_d6ey7z` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_b60oy3` C
    JOIN `mysql_tbl_ve6l86` CM ON mysql_tbl_b60oy3_CAMPAIGN_ID = mysql_tbl_ve6l86_CAMPAIGN_ID
    WHERE mysql_tbl_b60oy3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_b60oy3_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_b60oy3` C
    JOIN `mysql_tbl_ve6l86` CM ON mysql_tbl_b60oy3_CAMPAIGN_ID = mysql_tbl_ve6l86_CAMPAIGN_ID
    WHERE mysql_tbl_b60oy3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_b60oy3_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_b60oy3_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1dfijh_SALARY), 0), COALESCE(MAX(mysql_tbl_1dfijh_SALARY), 0), COALESCE(MIN(mysql_tbl_1dfijh_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1dfijh`
    WHERE mysql_tbl_1dfijh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxfdhn_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_wxfdhn`
    WHERE mysql_tbl_wxfdhn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_2c2pi1_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_2c2pi1`
    WHERE mysql_tbl_2c2pi1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wxfdhn_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_wxfdhn`
    WHERE mysql_tbl_wxfdhn_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_psc5rt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_psc5rt`
    WHERE mysql_tbl_psc5rt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_njpgn0`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_k0bj3p`
    WHERE mysql_tbl_k0bj3p_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_k0bj3p_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v6almk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_v6almk`
    WHERE mysql_tbl_v6almk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v6almk`
    WHERE mysql_tbl_v6almk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6bybdo_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_6bybdo`
    WHERE mysql_tbl_6bybdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_2o7jy3_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_2o7jy3`
    WHERE mysql_tbl_2o7jy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(1);