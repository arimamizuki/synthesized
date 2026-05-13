/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h13heb` (
    `mysql_tbl_h13heb_reservation_id` INT,
    `mysql_tbl_h13heb_customer_id` INT,
    `mysql_tbl_h13heb_restaurant_id` INT,
    `mysql_tbl_h13heb_party_size` INT,
    `mysql_tbl_h13heb_reservation_date` DATE,
    `mysql_tbl_h13heb_duration_minutes` INT,
    `mysql_tbl_h13heb_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxtg5l` (
    `mysql_tbl_cxtg5l_restaurant_id` INT,
    `mysql_tbl_cxtg5l_name` VARCHAR(50),
    `mysql_tbl_cxtg5l_rating` DECIMAL(3,1),
    `mysql_tbl_cxtg5l_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h13heb` (`mysql_tbl_h13heb_reservation_id`, `mysql_tbl_h13heb_customer_id`, `mysql_tbl_h13heb_restaurant_id`, `mysql_tbl_h13heb_party_size`, `mysql_tbl_h13heb_reservation_date`, `mysql_tbl_h13heb_duration_minutes`, `mysql_tbl_h13heb_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cxtg5l` (`mysql_tbl_cxtg5l_restaurant_id`, `mysql_tbl_cxtg5l_name`, `mysql_tbl_cxtg5l_rating`, `mysql_tbl_cxtg5l_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z2cto2` (
    `mysql_tbl_z2cto2_order_id` INT,
    `mysql_tbl_z2cto2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2cto2` (`mysql_tbl_z2cto2_order_id`, `mysql_tbl_z2cto2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0frzyb` (
    `mysql_tbl_0frzyb_customer_id` INT,
    `mysql_tbl_0frzyb_order_id` INT,
    `mysql_tbl_0frzyb_order_date` DATE
);

INSERT INTO `mysql_tbl_0frzyb` (`mysql_tbl_0frzyb_customer_id`, `mysql_tbl_0frzyb_order_id`, `mysql_tbl_0frzyb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85hib0` (
    `mysql_tbl_85hib0_emp_id` INT,
    `mysql_tbl_85hib0_salary` INT
);

INSERT INTO `mysql_tbl_85hib0` (`mysql_tbl_85hib0_emp_id`, `mysql_tbl_85hib0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbf8rd` (
    `mysql_tbl_rbf8rd_order_id` INT,
    `mysql_tbl_rbf8rd_customer_id` INT,
    `mysql_tbl_rbf8rd_order_date` DATE,
    `mysql_tbl_rbf8rd_total_amount` DECIMAL(10,2),
    `mysql_tbl_rbf8rd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r990x` (
    `mysql_tbl_8r990x_refund_id` INT,
    `mysql_tbl_8r990x_order_id` INT,
    `mysql_tbl_8r990x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbf8rd` (`mysql_tbl_rbf8rd_order_id`, `mysql_tbl_rbf8rd_customer_id`, `mysql_tbl_rbf8rd_order_date`, `mysql_tbl_rbf8rd_total_amount`, `mysql_tbl_rbf8rd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8r990x` (`mysql_tbl_8r990x_refund_id`, `mysql_tbl_8r990x_order_id`, `mysql_tbl_8r990x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvwfl5` (
    `mysql_tbl_xvwfl5_campaign_id` INT,
    `mysql_tbl_xvwfl5_start_date` DATE,
    `mysql_tbl_xvwfl5_end_date` DATE,
    `mysql_tbl_xvwfl5_budget` INT,
    `mysql_tbl_xvwfl5_spent_amount` DECIMAL(10,2),
    `mysql_tbl_xvwfl5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvwfl5` (`mysql_tbl_xvwfl5_campaign_id`, `mysql_tbl_xvwfl5_start_date`, `mysql_tbl_xvwfl5_end_date`, `mysql_tbl_xvwfl5_budget`, `mysql_tbl_xvwfl5_spent_amount`, `mysql_tbl_xvwfl5_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wnho9` (
    `mysql_tbl_9wnho9_violation_id` INT,
    `mysql_tbl_9wnho9_vehicle_id` INT,
    `mysql_tbl_9wnho9_violation_type` VARCHAR(50),
    `mysql_tbl_9wnho9_fine_amount` DECIMAL(10,2),
    `mysql_tbl_9wnho9_issue_date` DATE,
    `mysql_tbl_9wnho9_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95hoc3` (
    `mysql_tbl_95hoc3_vehicle_id` INT,
    `mysql_tbl_95hoc3_owner_id` INT,
    `mysql_tbl_95hoc3_license_plate` INT,
    `mysql_tbl_95hoc3_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wnho9` (`mysql_tbl_9wnho9_violation_id`, `mysql_tbl_9wnho9_vehicle_id`, `mysql_tbl_9wnho9_violation_type`, `mysql_tbl_9wnho9_fine_amount`, `mysql_tbl_9wnho9_issue_date`, `mysql_tbl_9wnho9_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_95hoc3` (`mysql_tbl_95hoc3_vehicle_id`, `mysql_tbl_95hoc3_owner_id`, `mysql_tbl_95hoc3_license_plate`, `mysql_tbl_95hoc3_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szmja6` (
    `mysql_tbl_szmja6_order_id` INT,
    `mysql_tbl_szmja6_customer_id` INT,
    `mysql_tbl_szmja6_order_date` DATE,
    `mysql_tbl_szmja6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svbgsm` (
    `mysql_tbl_svbgsm_customer_id` INT,
    `mysql_tbl_svbgsm_country` INT
);

INSERT INTO `mysql_tbl_szmja6` (`mysql_tbl_szmja6_order_id`, `mysql_tbl_szmja6_customer_id`, `mysql_tbl_szmja6_order_date`, `mysql_tbl_szmja6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_svbgsm` (`mysql_tbl_svbgsm_customer_id`, `mysql_tbl_svbgsm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkn5kn` (
    `mysql_tbl_vkn5kn_supplier_id` INT,
    `mysql_tbl_vkn5kn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vkn5kn` (`mysql_tbl_vkn5kn_supplier_id`, `mysql_tbl_vkn5kn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w54fh0` (
    `mysql_tbl_w54fh0_customer_id` INT,
    `mysql_tbl_w54fh0_country` INT
);

INSERT INTO `mysql_tbl_w54fh0` (`mysql_tbl_w54fh0_customer_id`, `mysql_tbl_w54fh0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xql1hn` (
    `mysql_tbl_xql1hn_order_id` INT,
    `mysql_tbl_xql1hn_customer_id` INT,
    `mysql_tbl_xql1hn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xql1hn` (`mysql_tbl_xql1hn_order_id`, `mysql_tbl_xql1hn_customer_id`, `mysql_tbl_xql1hn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ugaa` (
    `mysql_tbl_36ugaa_rental_id` INT,
    `mysql_tbl_36ugaa_customer_id` INT,
    `mysql_tbl_36ugaa_boat_id` INT,
    `mysql_tbl_36ugaa_rental_hours` INT,
    `mysql_tbl_36ugaa_hourly_rate` INT,
    `mysql_tbl_36ugaa_fuel_included` INT,
    `mysql_tbl_36ugaa_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6owzcz` (
    `mysql_tbl_6owzcz_boat_id` INT,
    `mysql_tbl_6owzcz_boat_type` VARCHAR(50),
    `mysql_tbl_6owzcz_make` INT,
    `mysql_tbl_6owzcz_model` INT,
    `mysql_tbl_6owzcz_length_feet` INT,
    `mysql_tbl_6owzcz_capacity` INT
);

INSERT INTO `mysql_tbl_36ugaa` (`mysql_tbl_36ugaa_rental_id`, `mysql_tbl_36ugaa_customer_id`, `mysql_tbl_36ugaa_boat_id`, `mysql_tbl_36ugaa_rental_hours`, `mysql_tbl_36ugaa_hourly_rate`, `mysql_tbl_36ugaa_fuel_included`, `mysql_tbl_36ugaa_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6owzcz` (`mysql_tbl_6owzcz_boat_id`, `mysql_tbl_6owzcz_boat_type`, `mysql_tbl_6owzcz_make`, `mysql_tbl_6owzcz_model`, `mysql_tbl_6owzcz_length_feet`, `mysql_tbl_6owzcz_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt8kps` (
    `mysql_tbl_wt8kps_order_id` INT,
    `mysql_tbl_wt8kps_customer_id` INT,
    `mysql_tbl_wt8kps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wt8kps` (`mysql_tbl_wt8kps_order_id`, `mysql_tbl_wt8kps_customer_id`, `mysql_tbl_wt8kps_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_108o3m` (
    `mysql_tbl_108o3m_product_id` INT,
    `mysql_tbl_108o3m_category_id` INT,
    `mysql_tbl_108o3m_price` DECIMAL(10,2),
    `mysql_tbl_108o3m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvxg50` (
    `mysql_tbl_wvxg50_category_id` INT,
    `mysql_tbl_wvxg50_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_108o3m` (`mysql_tbl_108o3m_product_id`, `mysql_tbl_108o3m_category_id`, `mysql_tbl_108o3m_price`, `mysql_tbl_108o3m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wvxg50` (`mysql_tbl_wvxg50_category_id`, `mysql_tbl_wvxg50_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_108o3m`
    WHERE mysql_tbl_108o3m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_108o3m`
    WHERE mysql_tbl_108o3m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_108o3m_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_szmja6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_szmja6` O
    JOIN `mysql_tbl_svbgsm` C ON mysql_tbl_szmja6_CUSTOMER_ID = mysql_tbl_svbgsm_CUSTOMER_ID
    WHERE mysql_tbl_svbgsm_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wt8kps_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wt8kps`
    WHERE mysql_tbl_wt8kps_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_wt8kps_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wt8kps`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36ugaa_RENTAL_HOURS, 4), COALESCE(mysql_tbl_36ugaa_HOURLY_RATE, 200), COALESCE(mysql_tbl_36ugaa_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_36ugaa`
    WHERE mysql_tbl_36ugaa_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_6owzcz_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_36ugaa` BR
    JOIN `mysql_tbl_6owzcz` B ON mysql_tbl_36ugaa_BOAT_ID = mysql_tbl_6owzcz_BOAT_ID
    WHERE mysql_tbl_36ugaa_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_36ugaa_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbf8rd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rbf8rd`
    WHERE mysql_tbl_rbf8rd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8r990x_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8r990x`
    WHERE mysql_tbl_8r990x_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z2cto2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z2cto2`
    WHERE mysql_tbl_z2cto2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_0frzyb_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0frzyb`
    WHERE mysql_tbl_0frzyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvwfl5_BUDGET, 0), COALESCE(mysql_tbl_xvwfl5_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_xvwfl5`
    WHERE mysql_tbl_xvwfl5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w54fh0`
    WHERE mysql_tbl_w54fh0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xql1hn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_xql1hn`
    WHERE mysql_tbl_xql1hn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vkn5kn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vkn5kn`
    WHERE mysql_tbl_vkn5kn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wnho9_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_9wnho9`
    WHERE mysql_tbl_9wnho9_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_85hib0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_85hib0`
    WHERE mysql_tbl_85hib0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxtg5l_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_cxtg5l`
    WHERE mysql_tbl_cxtg5l_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);