/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5j9wf` (
    `mysql_tbl_s5j9wf_campaign_id` INT,
    `mysql_tbl_s5j9wf_start_date` DATE
);

INSERT INTO `mysql_tbl_s5j9wf` (`mysql_tbl_s5j9wf_campaign_id`, `mysql_tbl_s5j9wf_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6378u` (
    mysql_tbl_l6378u_inventory_id INT PRIMARY KEY,
    mysql_tbl_l6378u_film_id INT,
    mysql_tbl_l6378u_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahyvnd` (
    mysql_tbl_ahyvnd_rental_id INT PRIMARY KEY,
    mysql_tbl_ahyvnd_inventory_id INT,
    mysql_tbl_ahyvnd_return_date DATE
);

INSERT INTO `mysql_tbl_l6378u` (`mysql_tbl_l6378u_inventory_id`, `mysql_tbl_l6378u_film_id`, `mysql_tbl_l6378u_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ahyvnd` (`mysql_tbl_ahyvnd_rental_id`, `mysql_tbl_ahyvnd_inventory_id`, `mysql_tbl_ahyvnd_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsk98r` (
    `mysql_tbl_gsk98r_customer_id` INT
);

INSERT INTO `mysql_tbl_gsk98r` (`mysql_tbl_gsk98r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu0q14` (
    `mysql_tbl_lu0q14_order_id` INT,
    `mysql_tbl_lu0q14_customer_id` INT,
    `mysql_tbl_lu0q14_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lu0q14` (`mysql_tbl_lu0q14_order_id`, `mysql_tbl_lu0q14_customer_id`, `mysql_tbl_lu0q14_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1wgsm` (
    `mysql_tbl_r1wgsm_customer_id` INT,
    `mysql_tbl_r1wgsm_country` INT
);

INSERT INTO `mysql_tbl_r1wgsm` (`mysql_tbl_r1wgsm_customer_id`, `mysql_tbl_r1wgsm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cdavs` (
    `mysql_tbl_2cdavs_emp_id` INT,
    `mysql_tbl_2cdavs_department_id` INT,
    `mysql_tbl_2cdavs_hire_date` DATE
);

INSERT INTO `mysql_tbl_2cdavs` (`mysql_tbl_2cdavs_emp_id`, `mysql_tbl_2cdavs_department_id`, `mysql_tbl_2cdavs_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbnahu` (
    `mysql_tbl_mbnahu_product_id` INT,
    `mysql_tbl_mbnahu_category_id` INT,
    `mysql_tbl_mbnahu_price` DECIMAL(10,2),
    `mysql_tbl_mbnahu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh5bzo` (
    `mysql_tbl_zh5bzo_category_id` INT,
    `mysql_tbl_zh5bzo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbnahu` (`mysql_tbl_mbnahu_product_id`, `mysql_tbl_mbnahu_category_id`, `mysql_tbl_mbnahu_price`, `mysql_tbl_mbnahu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zh5bzo` (`mysql_tbl_zh5bzo_category_id`, `mysql_tbl_zh5bzo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sfv2z` (
    `mysql_tbl_7sfv2z_customer_id` INT,
    `mysql_tbl_7sfv2z_status` VARCHAR(50),
    `mysql_tbl_7sfv2z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sfv2z` (`mysql_tbl_7sfv2z_customer_id`, `mysql_tbl_7sfv2z_status`, `mysql_tbl_7sfv2z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ydft` (
    `mysql_tbl_b6ydft_meter_id` INT,
    `mysql_tbl_b6ydft_customer_id` INT,
    `mysql_tbl_b6ydft_meter_type` VARCHAR(50),
    `mysql_tbl_b6ydft_current_reading` INT,
    `mysql_tbl_b6ydft_previous_reading` INT,
    `mysql_tbl_b6ydft_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uh4vk` (
    `mysql_tbl_1uh4vk_panel_id` INT,
    `mysql_tbl_1uh4vk_meter_id` INT,
    `mysql_tbl_1uh4vk_capacity_kw` INT,
    `mysql_tbl_1uh4vk_installation_date` DATE,
    `mysql_tbl_1uh4vk_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_b6ydft` (`mysql_tbl_b6ydft_meter_id`, `mysql_tbl_b6ydft_customer_id`, `mysql_tbl_b6ydft_meter_type`, `mysql_tbl_b6ydft_current_reading`, `mysql_tbl_b6ydft_previous_reading`, `mysql_tbl_b6ydft_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1uh4vk` (`mysql_tbl_1uh4vk_panel_id`, `mysql_tbl_1uh4vk_meter_id`, `mysql_tbl_1uh4vk_capacity_kw`, `mysql_tbl_1uh4vk_installation_date`, `mysql_tbl_1uh4vk_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2cdavs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2cdavs`
    WHERE mysql_tbl_2cdavs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1uh4vk_CAPACITY_KW, 5), COALESCE(mysql_tbl_1uh4vk_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_1uh4vk`
    WHERE mysql_tbl_1uh4vk_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b6ydft_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_b6ydft`
    WHERE mysql_tbl_b6ydft_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7sfv2z_STATUS, COALESCE(mysql_tbl_7sfv2z_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_7sfv2z`
    WHERE mysql_tbl_7sfv2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mbnahu_PRICE, 0), COALESCE(mysql_tbl_mbnahu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mbnahu`
    WHERE mysql_tbl_mbnahu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mbnahu_STOCK_QUANTITY * mysql_tbl_mbnahu_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mbnahu` P
    WHERE mysql_tbl_mbnahu_CATEGORY_ID = (SELECT mysql_tbl_mbnahu_CATEGORY_ID FROM `mysql_tbl_mbnahu` WHERE mysql_tbl_mbnahu_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_l6378u`
    WHERE mysql_tbl_l6378u_FILM_ID = P_FILM_ID
    AND mysql_tbl_l6378u_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ahyvnd` 
        WHERE mysql_tbl_ahyvnd.mysql_tbl_ahyvnd_INVENTORY_ID = mysql_tbl_l6378u.mysql_tbl_l6378u_INVENTORY_ID 
        AND mysql_tbl_ahyvnd.mysql_tbl_ahyvnd_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_hu30lv_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hu30lv`
    WHERE mysql_tbl_gsk98r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lu0q14_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_lu0q14`
    WHERE mysql_tbl_lu0q14_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lu0q14_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lu0q14`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_r1wgsm` C ON S.CUSTOMER_ID = mysql_tbl_r1wgsm_CUSTOMER_ID
    WHERE mysql_tbl_r1wgsm_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s5j9wf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s5j9wf`
    WHERE mysql_tbl_s5j9wf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_hu30lv_z1bx3w(-79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);