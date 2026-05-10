/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37utep` (
    `mysql_tbl_37utep_shipment_id` INT,
    `mysql_tbl_37utep_carrier_id` INT,
    `mysql_tbl_37utep_origin_zip` INT,
    `mysql_tbl_37utep_dest_zip` INT,
    `mysql_tbl_37utep_weight_lbs` INT,
    `mysql_tbl_37utep_distance_miles` INT,
    `mysql_tbl_37utep_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4hz3h` (
    `mysql_tbl_m4hz3h_carrier_id` INT,
    `mysql_tbl_m4hz3h_name` VARCHAR(50),
    `mysql_tbl_m4hz3h_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_m4hz3h_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_37utep` (`mysql_tbl_37utep_shipment_id`, `mysql_tbl_37utep_carrier_id`, `mysql_tbl_37utep_origin_zip`, `mysql_tbl_37utep_dest_zip`, `mysql_tbl_37utep_weight_lbs`, `mysql_tbl_37utep_distance_miles`, `mysql_tbl_37utep_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m4hz3h` (`mysql_tbl_m4hz3h_carrier_id`, `mysql_tbl_m4hz3h_name`, `mysql_tbl_m4hz3h_reliability_rating`, `mysql_tbl_m4hz3h_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4dxmzx` (
    `mysql_tbl_4dxmzx_order_id` INT,
    `mysql_tbl_4dxmzx_customer_id` INT,
    `mysql_tbl_4dxmzx_order_date` DATE,
    `mysql_tbl_4dxmzx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dxmzx` (`mysql_tbl_4dxmzx_order_id`, `mysql_tbl_4dxmzx_customer_id`, `mysql_tbl_4dxmzx_order_date`, `mysql_tbl_4dxmzx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4po0ks` (
    `mysql_tbl_4po0ks_department_id` INT
);

INSERT INTO `mysql_tbl_4po0ks` (`mysql_tbl_4po0ks_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6ukd9` (
    `mysql_tbl_t6ukd9_emp_id` INT,
    `mysql_tbl_t6ukd9_hire_date` DATE
);

INSERT INTO `mysql_tbl_t6ukd9` (`mysql_tbl_t6ukd9_emp_id`, `mysql_tbl_t6ukd9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5w7kn` (
    `mysql_tbl_h5w7kn_product_id` INT,
    `mysql_tbl_h5w7kn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5w7kn` (`mysql_tbl_h5w7kn_product_id`, `mysql_tbl_h5w7kn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ivtzg` (
    `mysql_tbl_1ivtzg_product_id` INT,
    `mysql_tbl_1ivtzg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1ivtzg` (`mysql_tbl_1ivtzg_product_id`, `mysql_tbl_1ivtzg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6h1fz` (
    `mysql_tbl_c6h1fz_member_id` INT,
    `mysql_tbl_c6h1fz_name` VARCHAR(50),
    `mysql_tbl_c6h1fz_membership_type` VARCHAR(50),
    `mysql_tbl_c6h1fz_join_date` DATE,
    `mysql_tbl_c6h1fz_monthly_fee` INT,
    `mysql_tbl_c6h1fz_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z3f3x` (
    `mysql_tbl_0z3f3x_session_id` INT,
    `mysql_tbl_0z3f3x_member_id` INT,
    `mysql_tbl_0z3f3x_trainer_id` INT,
    `mysql_tbl_0z3f3x_session_date` DATE,
    `mysql_tbl_0z3f3x_duration_minutes` INT
);

INSERT INTO `mysql_tbl_c6h1fz` (`mysql_tbl_c6h1fz_member_id`, `mysql_tbl_c6h1fz_name`, `mysql_tbl_c6h1fz_membership_type`, `mysql_tbl_c6h1fz_join_date`, `mysql_tbl_c6h1fz_monthly_fee`, `mysql_tbl_c6h1fz_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0z3f3x` (`mysql_tbl_0z3f3x_session_id`, `mysql_tbl_0z3f3x_member_id`, `mysql_tbl_0z3f3x_trainer_id`, `mysql_tbl_0z3f3x_session_date`, `mysql_tbl_0z3f3x_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8w9s8` (
    `mysql_tbl_a8w9s8_campaign_id` INT,
    `mysql_tbl_a8w9s8_start_date` DATE,
    `mysql_tbl_a8w9s8_end_date` DATE,
    `mysql_tbl_a8w9s8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h076i` (
    `mysql_tbl_0h076i_conversion_id` INT,
    `mysql_tbl_0h076i_campaign_id` INT,
    `mysql_tbl_0h076i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a8w9s8` (`mysql_tbl_a8w9s8_campaign_id`, `mysql_tbl_a8w9s8_start_date`, `mysql_tbl_a8w9s8_end_date`, `mysql_tbl_a8w9s8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0h076i` (`mysql_tbl_0h076i_conversion_id`, `mysql_tbl_0h076i_campaign_id`, `mysql_tbl_0h076i_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35xgfo` (
    `mysql_tbl_35xgfo_customer_id` INT,
    `mysql_tbl_35xgfo_order_date` DATE,
    `mysql_tbl_35xgfo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35xgfo` (`mysql_tbl_35xgfo_customer_id`, `mysql_tbl_35xgfo_order_date`, `mysql_tbl_35xgfo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cz3zg` (
    `mysql_tbl_3cz3zg_customer_id` INT,
    `mysql_tbl_3cz3zg_tier_level` INT,
    `mysql_tbl_3cz3zg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5fecb` (
    `mysql_tbl_u5fecb_order_id` INT,
    `mysql_tbl_u5fecb_customer_id` INT,
    `mysql_tbl_u5fecb_order_date` DATE,
    `mysql_tbl_u5fecb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3cz3zg` (`mysql_tbl_3cz3zg_customer_id`, `mysql_tbl_3cz3zg_tier_level`, `mysql_tbl_3cz3zg_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u5fecb` (`mysql_tbl_u5fecb_order_id`, `mysql_tbl_u5fecb_customer_id`, `mysql_tbl_u5fecb_order_date`, `mysql_tbl_u5fecb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6cfmf` (
    `mysql_tbl_m6cfmf_product_id` INT,
    `mysql_tbl_m6cfmf_category_id` INT,
    `mysql_tbl_m6cfmf_price` DECIMAL(10,2),
    `mysql_tbl_m6cfmf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acyrb3` (
    `mysql_tbl_acyrb3_category_id` INT,
    `mysql_tbl_acyrb3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6cfmf` (`mysql_tbl_m6cfmf_product_id`, `mysql_tbl_m6cfmf_category_id`, `mysql_tbl_m6cfmf_price`, `mysql_tbl_m6cfmf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_acyrb3` (`mysql_tbl_acyrb3_category_id`, `mysql_tbl_acyrb3_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_0h076i_CONVERSION_DATE, mysql_tbl_a8w9s8_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_0h076i` C
    JOIN `mysql_tbl_a8w9s8` CAMP ON mysql_tbl_0h076i_CAMPAIGN_ID = mysql_tbl_a8w9s8_CAMPAIGN_ID
    WHERE mysql_tbl_0h076i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ivtzg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1ivtzg`
    WHERE mysql_tbl_1ivtzg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4po0ks`
    WHERE mysql_tbl_4po0ks_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_m6cfmf`
    WHERE mysql_tbl_m6cfmf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_m6cfmf`
    WHERE mysql_tbl_m6cfmf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m6cfmf_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_35xgfo_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_35xgfo_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_35xgfo`
    WHERE mysql_tbl_35xgfo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_35xgfo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_35xgfo_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_35xgfo`
    WHERE mysql_tbl_35xgfo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_35xgfo_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_3cz3zg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3cz3zg`
    WHERE mysql_tbl_3cz3zg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u5fecb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_u5fecb`
    WHERE mysql_tbl_u5fecb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3cz3zg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3cz3zg`
    WHERE mysql_tbl_3cz3zg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6h1fz_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_c6h1fz`
    WHERE mysql_tbl_c6h1fz_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_0z3f3x`
    WHERE mysql_tbl_0z3f3x_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_0z3f3x_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h5w7kn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h5w7kn`
    WHERE mysql_tbl_h5w7kn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (FLOOR(V_PRICE) % 100))));
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
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_4dxmzx_ORDER_DATE), MAX(mysql_tbl_4dxmzx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4dxmzx`
    WHERE mysql_tbl_4dxmzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_t6ukd9_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_t6ukd9`
    WHERE mysql_tbl_t6ukd9_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37utep_WEIGHT_LBS, 100), COALESCE(mysql_tbl_37utep_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_37utep`
    WHERE mysql_tbl_37utep_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m4hz3h_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_37utep` FS
    JOIN `mysql_tbl_m4hz3h` C ON mysql_tbl_37utep_CARRIER_ID = mysql_tbl_m4hz3h_CARRIER_ID
    WHERE mysql_tbl_37utep_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);