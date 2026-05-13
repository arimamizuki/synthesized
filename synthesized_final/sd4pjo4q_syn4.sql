/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0o6n3t` (
    `mysql_tbl_0o6n3t_customer_id` INT,
    `mysql_tbl_0o6n3t_name` VARCHAR(50),
    `mysql_tbl_0o6n3t_email` INT,
    `mysql_tbl_0o6n3t_registration_date` DATE,
    `mysql_tbl_0o6n3t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvuzjk` (
    `mysql_tbl_pvuzjk_order_id` INT,
    `mysql_tbl_pvuzjk_customer_id` INT,
    `mysql_tbl_pvuzjk_order_date` DATE,
    `mysql_tbl_pvuzjk_total_amount` DECIMAL(10,2),
    `mysql_tbl_pvuzjk_shipping_country` INT
);

INSERT INTO `mysql_tbl_0o6n3t` (`mysql_tbl_0o6n3t_customer_id`, `mysql_tbl_0o6n3t_name`, `mysql_tbl_0o6n3t_email`, `mysql_tbl_0o6n3t_registration_date`, `mysql_tbl_0o6n3t_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pvuzjk` (`mysql_tbl_pvuzjk_order_id`, `mysql_tbl_pvuzjk_customer_id`, `mysql_tbl_pvuzjk_order_date`, `mysql_tbl_pvuzjk_total_amount`, `mysql_tbl_pvuzjk_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_un58ir` (
    `mysql_tbl_un58ir_customer_id` INT,
    `mysql_tbl_un58ir_plan_type` VARCHAR(50),
    `mysql_tbl_un58ir_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_un58ir_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35p432` (
    `mysql_tbl_35p432_log_id` INT,
    `mysql_tbl_35p432_customer_id` INT,
    `mysql_tbl_35p432_usage_date` DATE,
    `mysql_tbl_35p432_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_un58ir` (`mysql_tbl_un58ir_customer_id`, `mysql_tbl_un58ir_plan_type`, `mysql_tbl_un58ir_monthly_cost`, `mysql_tbl_un58ir_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_35p432` (`mysql_tbl_35p432_log_id`, `mysql_tbl_35p432_customer_id`, `mysql_tbl_35p432_usage_date`, `mysql_tbl_35p432_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_riuf26` (mysql_tbl_riuf26_id INT, author_mysql_tbl_riuf26_id INT, mysql_tbl_riuf26_status VARCHAR(20), mysql_tbl_riuf26_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiwesn` (mysql_tbl_wiwesn_id INT, mysql_tbl_wiwesn_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ck2q5` (
    mysql_tbl_1ck2q5_inventory_id INT PRIMARY KEY,
    mysql_tbl_1ck2q5_film_id INT,
    mysql_tbl_1ck2q5_store_id INT
);

INSERT INTO `mysql_tbl_1ck2q5` (`mysql_tbl_1ck2q5_inventory_id`, `mysql_tbl_1ck2q5_film_id`, `mysql_tbl_1ck2q5_store_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_riuf26_STATUS, mysql_tbl_wiwesn_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_riuf26` P JOIN `mysql_tbl_wiwesn` U ON mysql_tbl_riuf26_AUTHOR_ID = mysql_tbl_wiwesn_ID WHERE mysql_tbl_riuf26_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_wiwesn`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_riuf26` SET mysql_tbl_riuf26_STATUS = 'PUBLISHED', mysql_tbl_riuf26_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un58ir_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_un58ir`
    WHERE mysql_tbl_un58ir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_35p432_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_35p432`
    WHERE mysql_tbl_35p432_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_35p432_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_1ck2q5`
    WHERE mysql_tbl_1ck2q5_FILM_ID = P_FILM_ID
    AND mysql_tbl_1ck2q5_STORE_ID = P_STORE_ID
    AND mysql_tbl_1ck2q5_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0o6n3t_COUNTRY, COUNT(*), SUM(mysql_tbl_pvuzjk_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_0o6n3t` C
    LEFT JOIN `mysql_tbl_pvuzjk` O ON mysql_tbl_0o6n3t_CUSTOMER_ID = mysql_tbl_pvuzjk_CUSTOMER_ID
    WHERE mysql_tbl_0o6n3t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_0o6n3t_CUSTOMER_ID, mysql_tbl_0o6n3t_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);