/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ddd20` (
    `mysql_tbl_3ddd20_customer_id` INT,
    `mysql_tbl_3ddd20_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ddd20` (`mysql_tbl_3ddd20_customer_id`, `mysql_tbl_3ddd20_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4k9fx` (
    `mysql_tbl_u4k9fx_product_id` INT,
    `mysql_tbl_u4k9fx_category_id` INT,
    `mysql_tbl_u4k9fx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4k9fx` (`mysql_tbl_u4k9fx_product_id`, `mysql_tbl_u4k9fx_category_id`, `mysql_tbl_u4k9fx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gax8yd` (
    `mysql_tbl_gax8yd_sub_id` INT,
    `mysql_tbl_gax8yd_customer_id` INT,
    `mysql_tbl_gax8yd_start_date` DATE,
    `mysql_tbl_gax8yd_end_date` DATE,
    `mysql_tbl_gax8yd_monthly_fee` INT
);

INSERT INTO `mysql_tbl_gax8yd` (`mysql_tbl_gax8yd_sub_id`, `mysql_tbl_gax8yd_customer_id`, `mysql_tbl_gax8yd_start_date`, `mysql_tbl_gax8yd_end_date`, `mysql_tbl_gax8yd_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbaq7a` (
    `mysql_tbl_vbaq7a_customer_id` INT,
    `mysql_tbl_vbaq7a_country` INT,
    `mysql_tbl_vbaq7a_registration_date` DATE
);

INSERT INTO `mysql_tbl_vbaq7a` (`mysql_tbl_vbaq7a_customer_id`, `mysql_tbl_vbaq7a_country`, `mysql_tbl_vbaq7a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm07e8` (
    `mysql_tbl_zm07e8_booking_id` INT,
    `mysql_tbl_zm07e8_customer_id` INT,
    `mysql_tbl_zm07e8_destination` INT,
    `mysql_tbl_zm07e8_booking_date` DATE,
    `mysql_tbl_zm07e8_travel_type` VARCHAR(50),
    `mysql_tbl_zm07e8_total_cost` DECIMAL(10,2),
    `mysql_tbl_zm07e8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7zmft` (
    `mysql_tbl_i7zmft_package_id` INT,
    `mysql_tbl_i7zmft_destination` INT,
    `mysql_tbl_i7zmft_base_price` DECIMAL(10,2),
    `mysql_tbl_i7zmft_season_multiplier` INT
);

INSERT INTO `mysql_tbl_zm07e8` (`mysql_tbl_zm07e8_booking_id`, `mysql_tbl_zm07e8_customer_id`, `mysql_tbl_zm07e8_destination`, `mysql_tbl_zm07e8_booking_date`, `mysql_tbl_zm07e8_travel_type`, `mysql_tbl_zm07e8_total_cost`, `mysql_tbl_zm07e8_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_i7zmft` (`mysql_tbl_i7zmft_package_id`, `mysql_tbl_i7zmft_destination`, `mysql_tbl_i7zmft_base_price`, `mysql_tbl_i7zmft_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q91pv` (
    `mysql_tbl_1q91pv_campaign_id` INT,
    `mysql_tbl_1q91pv_budget` INT,
    `mysql_tbl_1q91pv_start_date` DATE,
    `mysql_tbl_1q91pv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dfsj9` (
    `mysql_tbl_6dfsj9_conversion_id` INT,
    `mysql_tbl_6dfsj9_campaign_id` INT,
    `mysql_tbl_6dfsj9_conversion_value` INT
);

INSERT INTO `mysql_tbl_1q91pv` (`mysql_tbl_1q91pv_campaign_id`, `mysql_tbl_1q91pv_budget`, `mysql_tbl_1q91pv_start_date`, `mysql_tbl_1q91pv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6dfsj9` (`mysql_tbl_6dfsj9_conversion_id`, `mysql_tbl_6dfsj9_campaign_id`, `mysql_tbl_6dfsj9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq1a3s` (
    `mysql_tbl_iq1a3s_customer_id` INT,
    `mysql_tbl_iq1a3s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5a852` (
    `mysql_tbl_b5a852_order_id` INT,
    `mysql_tbl_b5a852_customer_id` INT,
    `mysql_tbl_b5a852_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iq1a3s` (`mysql_tbl_iq1a3s_customer_id`, `mysql_tbl_iq1a3s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_b5a852` (`mysql_tbl_b5a852_order_id`, `mysql_tbl_b5a852_customer_id`, `mysql_tbl_b5a852_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0anqt` (
    `mysql_tbl_j0anqt_emp_id` INT,
    `mysql_tbl_j0anqt_department_id` INT,
    `mysql_tbl_j0anqt_salary` INT,
    `mysql_tbl_j0anqt_hire_date` DATE,
    `mysql_tbl_j0anqt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j0anqt` (`mysql_tbl_j0anqt_emp_id`, `mysql_tbl_j0anqt_department_id`, `mysql_tbl_j0anqt_salary`, `mysql_tbl_j0anqt_hire_date`, `mysql_tbl_j0anqt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ootqrj` (
    `mysql_tbl_ootqrj_order_id` INT,
    `mysql_tbl_ootqrj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ootqrj` (`mysql_tbl_ootqrj_order_id`, `mysql_tbl_ootqrj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoephv` (
    `mysql_tbl_yoephv_product_id` INT,
    `mysql_tbl_yoephv_category_id` INT,
    `mysql_tbl_yoephv_price` DECIMAL(10,2),
    `mysql_tbl_yoephv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahnk6z` (
    `mysql_tbl_ahnk6z_order_id` INT,
    `mysql_tbl_ahnk6z_product_id` INT,
    `mysql_tbl_ahnk6z_quantity` INT
);

INSERT INTO `mysql_tbl_yoephv` (`mysql_tbl_yoephv_product_id`, `mysql_tbl_yoephv_category_id`, `mysql_tbl_yoephv_price`, `mysql_tbl_yoephv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ahnk6z` (`mysql_tbl_ahnk6z_order_id`, `mysql_tbl_ahnk6z_product_id`, `mysql_tbl_ahnk6z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c4e3r` (
    `mysql_tbl_6c4e3r_customer_id` INT
);

INSERT INTO `mysql_tbl_6c4e3r` (`mysql_tbl_6c4e3r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1vool` (
    `mysql_tbl_a1vool_sale_id` INT,
    `mysql_tbl_a1vool_product_id` INT,
    `mysql_tbl_a1vool_salesperson_id` INT,
    `mysql_tbl_a1vool_sale_date` DATE,
    `mysql_tbl_a1vool_quantity` INT,
    `mysql_tbl_a1vool_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1vool` (`mysql_tbl_a1vool_sale_id`, `mysql_tbl_a1vool_product_id`, `mysql_tbl_a1vool_salesperson_id`, `mysql_tbl_a1vool_sale_date`, `mysql_tbl_a1vool_quantity`, `mysql_tbl_a1vool_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zm07e8_TOTAL_COST, 0), COALESCE(mysql_tbl_zm07e8_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_zm07e8`
    WHERE mysql_tbl_zm07e8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i7zmft_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_i7zmft` TP
    JOIN `mysql_tbl_zm07e8` TB ON mysql_tbl_i7zmft_DESTINATION = mysql_tbl_zm07e8_DESTINATION
    WHERE mysql_tbl_zm07e8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_iq1a3s_CUSTOMER_ID, SUM(mysql_tbl_b5a852_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_iq1a3s` C
        JOIN `mysql_tbl_b5a852` O ON mysql_tbl_iq1a3s_CUSTOMER_ID = mysql_tbl_b5a852_CUSTOMER_ID
        WHERE mysql_tbl_iq1a3s_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_iq1a3s_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_b5a852_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b5a852` O
    JOIN `mysql_tbl_iq1a3s` C ON mysql_tbl_b5a852_CUSTOMER_ID = mysql_tbl_iq1a3s_CUSTOMER_ID
    WHERE mysql_tbl_iq1a3s_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bswo2x`
    WHERE mysql_tbl_6c4e3r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_a1vool_QUANTITY * mysql_tbl_a1vool_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_a1vool`
    WHERE mysql_tbl_a1vool_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_a1vool_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0anqt_SALARY, 0), COALESCE(mysql_tbl_j0anqt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j0anqt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_j0anqt`
    WHERE mysql_tbl_j0anqt_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);
        ELSE RETURN MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1q91pv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1q91pv`
    WHERE mysql_tbl_1q91pv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6dfsj9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6dfsj9`
    WHERE mysql_tbl_6dfsj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gax8yd_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_gax8yd`
    WHERE mysql_tbl_gax8yd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gax8yd_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ootqrj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ootqrj`
    WHERE mysql_tbl_ootqrj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_vbaq7a` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_vbaq7a_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_vbaq7a_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ahnk6z_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ahnk6z`;

    SELECT COUNT(DISTINCT mysql_tbl_ahnk6z_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_ahnk6z`
    WHERE mysql_tbl_ahnk6z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_bswo2x TO mysql_tbl_bswo2x_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u4k9fx_PRICE), 0), COALESCE(MIN(mysql_tbl_u4k9fx_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_u4k9fx`
    WHERE mysql_tbl_u4k9fx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3ddd20`
    WHERE mysql_tbl_3ddd20_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3ddd20_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(1);