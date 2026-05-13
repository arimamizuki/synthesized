/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78b34b` (
    `mysql_tbl_78b34b_customer_id` INT,
    `mysql_tbl_78b34b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6wwm4` (
    `mysql_tbl_m6wwm4_order_id` INT,
    `mysql_tbl_m6wwm4_customer_id` INT,
    `mysql_tbl_m6wwm4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78b34b` (`mysql_tbl_78b34b_customer_id`, `mysql_tbl_78b34b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_m6wwm4` (`mysql_tbl_m6wwm4_order_id`, `mysql_tbl_m6wwm4_customer_id`, `mysql_tbl_m6wwm4_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yybugz` (
    `mysql_tbl_yybugz_zone_id` INT,
    `mysql_tbl_yybugz_hourly_rate` INT,
    `mysql_tbl_yybugz_max_capacity` INT,
    `mysql_tbl_yybugz_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8v8im` (
    `mysql_tbl_z8v8im_trans_id` INT,
    `mysql_tbl_z8v8im_vehicle_id` INT,
    `mysql_tbl_z8v8im_zone_id` INT,
    `mysql_tbl_z8v8im_entry_time` DATE,
    `mysql_tbl_z8v8im_exit_time` DATE,
    `mysql_tbl_z8v8im_amount_paid` INT
);

INSERT INTO `mysql_tbl_yybugz` (`mysql_tbl_yybugz_zone_id`, `mysql_tbl_yybugz_hourly_rate`, `mysql_tbl_yybugz_max_capacity`, `mysql_tbl_yybugz_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z8v8im` (`mysql_tbl_z8v8im_trans_id`, `mysql_tbl_z8v8im_vehicle_id`, `mysql_tbl_z8v8im_zone_id`, `mysql_tbl_z8v8im_entry_time`, `mysql_tbl_z8v8im_exit_time`, `mysql_tbl_z8v8im_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dg8qj` (
    `mysql_tbl_1dg8qj_customer_id` INT,
    `mysql_tbl_1dg8qj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1dg8qj` (`mysql_tbl_1dg8qj_customer_id`, `mysql_tbl_1dg8qj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29qemw` (
    `mysql_tbl_29qemw_customer_id` INT,
    `mysql_tbl_29qemw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29qemw` (`mysql_tbl_29qemw_customer_id`, `mysql_tbl_29qemw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v2d00` (mysql_tbl_7v2d00_id INT, author_mysql_tbl_7v2d00_id INT, mysql_tbl_7v2d00_status VARCHAR(20), mysql_tbl_7v2d00_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8shfh` (mysql_tbl_a8shfh_id INT, mysql_tbl_a8shfh_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odgra4` (
    `mysql_tbl_odgra4_customer_id` INT,
    `mysql_tbl_odgra4_country` INT
);

INSERT INTO `mysql_tbl_odgra4` (`mysql_tbl_odgra4_customer_id`, `mysql_tbl_odgra4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwdh7b` (mysql_tbl_xwdh7b_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mda570` (
    `mysql_tbl_mda570_product_id` INT,
    `mysql_tbl_mda570_category_id` INT,
    `mysql_tbl_mda570_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mda570` (`mysql_tbl_mda570_product_id`, `mysql_tbl_mda570_category_id`, `mysql_tbl_mda570_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oakwu` (
    `mysql_tbl_2oakwu_order_id` INT,
    `mysql_tbl_2oakwu_customer_id` INT,
    `mysql_tbl_2oakwu_order_date` DATE,
    `mysql_tbl_2oakwu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3idfu` (
    `mysql_tbl_j3idfu_customer_id` INT,
    `mysql_tbl_j3idfu_country` INT
);

INSERT INTO `mysql_tbl_2oakwu` (`mysql_tbl_2oakwu_order_id`, `mysql_tbl_2oakwu_customer_id`, `mysql_tbl_2oakwu_order_date`, `mysql_tbl_2oakwu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j3idfu` (`mysql_tbl_j3idfu_customer_id`, `mysql_tbl_j3idfu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wc7fy` (
    `mysql_tbl_9wc7fy_customer_id` INT,
    `mysql_tbl_9wc7fy_registration_date` DATE
);

INSERT INTO `mysql_tbl_9wc7fy` (`mysql_tbl_9wc7fy_customer_id`, `mysql_tbl_9wc7fy_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mda570_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mda570`
    WHERE mysql_tbl_mda570_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_odgra4` C ON O.CUSTOMER_ID = mysql_tbl_odgra4_CUSTOMER_ID
    WHERE mysql_tbl_odgra4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j3idfu_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_j3idfu` C
    JOIN `mysql_tbl_2oakwu` O ON mysql_tbl_j3idfu_CUSTOMER_ID = mysql_tbl_2oakwu_CUSTOMER_ID
    WHERE mysql_tbl_j3idfu_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_j3idfu_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_2oakwu_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_xwdh7b` (`mysql_tbl_xwdh7b_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
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
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_7v2d00_STATUS, mysql_tbl_a8shfh_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_7v2d00` P JOIN `mysql_tbl_a8shfh` U ON mysql_tbl_7v2d00_AUTHOR_ID = mysql_tbl_a8shfh_ID WHERE mysql_tbl_7v2d00_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_a8shfh`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_7v2d00` SET mysql_tbl_7v2d00_STATUS = 'PUBLISHED', mysql_tbl_7v2d00_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + (-((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + P_N)))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_29qemw`
    WHERE mysql_tbl_29qemw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_29qemw_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9wc7fy_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_9wc7fy`
    WHERE mysql_tbl_9wc7fy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);
        SET V_I = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yybugz_HOURLY_RATE, 10), COALESCE(mysql_tbl_yybugz_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_yybugz`
    WHERE mysql_tbl_yybugz_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_z8v8im`
    WHERE mysql_tbl_z8v8im_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_z8v8im_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dg8qj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1dg8qj`
    WHERE mysql_tbl_1dg8qj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m6wwm4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_m6wwm4` O
    JOIN `mysql_tbl_78b34b` C ON mysql_tbl_m6wwm4_CUSTOMER_ID = mysql_tbl_78b34b_CUSTOMER_ID
    WHERE mysql_tbl_78b34b_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m6wwm4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m6wwm4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(1);