/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w26gjb` (
    `mysql_tbl_w26gjb_product_id` INT,
    `mysql_tbl_w26gjb_category_id` INT,
    `mysql_tbl_w26gjb_price` DECIMAL(10,2),
    `mysql_tbl_w26gjb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w26gjb` (`mysql_tbl_w26gjb_product_id`, `mysql_tbl_w26gjb_category_id`, `mysql_tbl_w26gjb_price`, `mysql_tbl_w26gjb_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aozae0` (
    `mysql_tbl_aozae0_emp_id` INT,
    `mysql_tbl_aozae0_manager_id` INT
);

INSERT INTO `mysql_tbl_aozae0` (`mysql_tbl_aozae0_emp_id`, `mysql_tbl_aozae0_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zorbd` (
    `mysql_tbl_2zorbd_product_id` INT,
    `mysql_tbl_2zorbd_price` DECIMAL(10,2),
    `mysql_tbl_2zorbd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2zorbd` (`mysql_tbl_2zorbd_product_id`, `mysql_tbl_2zorbd_price`, `mysql_tbl_2zorbd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezreqz` (
    `mysql_tbl_ezreqz_order_id` INT,
    `mysql_tbl_ezreqz_customer_id` INT,
    `mysql_tbl_ezreqz_order_date` DATE,
    `mysql_tbl_ezreqz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y4xvm` (
    `mysql_tbl_0y4xvm_customer_id` INT,
    `mysql_tbl_0y4xvm_country` INT
);

INSERT INTO `mysql_tbl_ezreqz` (`mysql_tbl_ezreqz_order_id`, `mysql_tbl_ezreqz_customer_id`, `mysql_tbl_ezreqz_order_date`, `mysql_tbl_ezreqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0y4xvm` (`mysql_tbl_0y4xvm_customer_id`, `mysql_tbl_0y4xvm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_382fk6` (
    `mysql_tbl_382fk6_gym_id` INT,
    `mysql_tbl_382fk6_name` VARCHAR(50),
    `mysql_tbl_382fk6_city` INT,
    `mysql_tbl_382fk6_monthly_fee` INT,
    `mysql_tbl_382fk6_equipment_count` INT,
    `mysql_tbl_382fk6_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b41pp` (
    `mysql_tbl_2b41pp_membership_id` INT,
    `mysql_tbl_2b41pp_gym_id` INT,
    `mysql_tbl_2b41pp_member_id` INT,
    `mysql_tbl_2b41pp_start_date` DATE,
    `mysql_tbl_2b41pp_end_date` DATE,
    `mysql_tbl_2b41pp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_382fk6` (`mysql_tbl_382fk6_gym_id`, `mysql_tbl_382fk6_name`, `mysql_tbl_382fk6_city`, `mysql_tbl_382fk6_monthly_fee`, `mysql_tbl_382fk6_equipment_count`, `mysql_tbl_382fk6_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2b41pp` (`mysql_tbl_2b41pp_membership_id`, `mysql_tbl_2b41pp_gym_id`, `mysql_tbl_2b41pp_member_id`, `mysql_tbl_2b41pp_start_date`, `mysql_tbl_2b41pp_end_date`, `mysql_tbl_2b41pp_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vng1o4` (mysql_tbl_vng1o4_id INT, mysql_tbl_vng1o4_stock_quantity INT, mysql_tbl_vng1o4_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlgpkt` (
    `mysql_tbl_zlgpkt_product_id` INT,
    `mysql_tbl_zlgpkt_category_id` INT,
    `mysql_tbl_zlgpkt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94bu78` (
    `mysql_tbl_94bu78_category_id` INT,
    `mysql_tbl_94bu78_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zlgpkt` (`mysql_tbl_zlgpkt_product_id`, `mysql_tbl_zlgpkt_category_id`, `mysql_tbl_zlgpkt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_94bu78` (`mysql_tbl_94bu78_category_id`, `mysql_tbl_94bu78_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqcenk` (
    `mysql_tbl_oqcenk_customer_id` INT,
    `mysql_tbl_oqcenk_registration_date` DATE,
    `mysql_tbl_oqcenk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00wv2d` (
    `mysql_tbl_00wv2d_order_id` INT,
    `mysql_tbl_00wv2d_customer_id` INT,
    `mysql_tbl_00wv2d_order_date` DATE,
    `mysql_tbl_00wv2d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqcenk` (`mysql_tbl_oqcenk_customer_id`, `mysql_tbl_oqcenk_registration_date`, `mysql_tbl_oqcenk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_00wv2d` (`mysql_tbl_00wv2d_order_id`, `mysql_tbl_00wv2d_customer_id`, `mysql_tbl_00wv2d_order_date`, `mysql_tbl_00wv2d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxtuio` (
    `mysql_tbl_bxtuio_order_id` INT,
    `mysql_tbl_bxtuio_customer_id` INT,
    `mysql_tbl_bxtuio_order_date` DATE,
    `mysql_tbl_bxtuio_total_amount` DECIMAL(10,2),
    `mysql_tbl_bxtuio_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13shbm` (
    `mysql_tbl_13shbm_order_id` INT,
    `mysql_tbl_13shbm_product_id` INT,
    `mysql_tbl_13shbm_quantity` INT
);

INSERT INTO `mysql_tbl_bxtuio` (`mysql_tbl_bxtuio_order_id`, `mysql_tbl_bxtuio_customer_id`, `mysql_tbl_bxtuio_order_date`, `mysql_tbl_bxtuio_total_amount`, `mysql_tbl_bxtuio_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_13shbm` (`mysql_tbl_13shbm_order_id`, `mysql_tbl_13shbm_product_id`, `mysql_tbl_13shbm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5u5wu` (
    `mysql_tbl_r5u5wu_order_id` INT,
    `mysql_tbl_r5u5wu_customer_id` INT,
    `mysql_tbl_r5u5wu_order_date` DATE,
    `mysql_tbl_r5u5wu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcd8r0` (
    `mysql_tbl_mcd8r0_customer_id` INT,
    `mysql_tbl_mcd8r0_country` INT
);

INSERT INTO `mysql_tbl_r5u5wu` (`mysql_tbl_r5u5wu_order_id`, `mysql_tbl_r5u5wu_customer_id`, `mysql_tbl_r5u5wu_order_date`, `mysql_tbl_r5u5wu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mcd8r0` (`mysql_tbl_mcd8r0_customer_id`, `mysql_tbl_mcd8r0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91lzdz` (
    `mysql_tbl_91lzdz_shipment_id` INT,
    `mysql_tbl_91lzdz_carrier_id` INT,
    `mysql_tbl_91lzdz_origin_zip` INT,
    `mysql_tbl_91lzdz_dest_zip` INT,
    `mysql_tbl_91lzdz_weight_lbs` INT,
    `mysql_tbl_91lzdz_distance_miles` INT,
    `mysql_tbl_91lzdz_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yyxve` (
    `mysql_tbl_0yyxve_carrier_id` INT,
    `mysql_tbl_0yyxve_name` VARCHAR(50),
    `mysql_tbl_0yyxve_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_0yyxve_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_91lzdz` (`mysql_tbl_91lzdz_shipment_id`, `mysql_tbl_91lzdz_carrier_id`, `mysql_tbl_91lzdz_origin_zip`, `mysql_tbl_91lzdz_dest_zip`, `mysql_tbl_91lzdz_weight_lbs`, `mysql_tbl_91lzdz_distance_miles`, `mysql_tbl_91lzdz_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0yyxve` (`mysql_tbl_0yyxve_carrier_id`, `mysql_tbl_0yyxve_name`, `mysql_tbl_0yyxve_reliability_rating`, `mysql_tbl_0yyxve_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yh1ue` (
    `mysql_tbl_2yh1ue_customer_id` INT,
    `mysql_tbl_2yh1ue_start_date` DATE,
    `mysql_tbl_2yh1ue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yh1ue` (`mysql_tbl_2yh1ue_customer_id`, `mysql_tbl_2yh1ue_start_date`, `mysql_tbl_2yh1ue_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2yh1ue_START_DATE, mysql_tbl_2yh1ue_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2yh1ue`
    WHERE mysql_tbl_2yh1ue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_9ytjz3` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_jho19n` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_382fk6_MONTHLY_FEE, 50), COALESCE(mysql_tbl_382fk6_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_382fk6`
    WHERE mysql_tbl_382fk6_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_2b41pp`
    WHERE mysql_tbl_2b41pp_GYM_ID = GYM_ID_PARAM AND mysql_tbl_2b41pp_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91lzdz_WEIGHT_LBS, 100), COALESCE(mysql_tbl_91lzdz_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_91lzdz`
    WHERE mysql_tbl_91lzdz_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0yyxve_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_91lzdz` FS
    JOIN `mysql_tbl_0yyxve` C ON mysql_tbl_91lzdz_CARRIER_ID = mysql_tbl_0yyxve_CARRIER_ID
    WHERE mysql_tbl_91lzdz_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r5u5wu_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_r5u5wu` O
    JOIN `mysql_tbl_mcd8r0` C ON mysql_tbl_r5u5wu_CUSTOMER_ID = mysql_tbl_mcd8r0_CUSTOMER_ID
    WHERE mysql_tbl_mcd8r0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zlgpkt_PRICE), 0), COALESCE(MAX(mysql_tbl_zlgpkt_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_zlgpkt`
    WHERE mysql_tbl_zlgpkt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_vng1o4_STOCK_QUANTITY, mysql_tbl_vng1o4_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_vng1o4` WHERE mysql_tbl_vng1o4_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_13shbm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_13shbm_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_13shbm`
    WHERE mysql_tbl_13shbm_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_00wv2d`
    WHERE mysql_tbl_00wv2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oqcenk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_oqcenk`
    WHERE mysql_tbl_oqcenk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + 0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_0y4xvm_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0y4xvm`
    WHERE mysql_tbl_0y4xvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ezreqz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ezreqz`
    WHERE mysql_tbl_ezreqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ezreqz_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ezreqz` O
    JOIN `mysql_tbl_0y4xvm` C ON mysql_tbl_ezreqz_CUSTOMER_ID = mysql_tbl_0y4xvm_CUSTOMER_ID
    WHERE mysql_tbl_0y4xvm_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        SELECT mysql_tbl_aozae0_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_aozae0` WHERE mysql_tbl_aozae0_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zorbd_PRICE, 0), COALESCE(mysql_tbl_2zorbd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2zorbd`
    WHERE mysql_tbl_2zorbd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w26gjb_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_w26gjb`
    WHERE mysql_tbl_w26gjb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_xt7zo1`
    WHERE mysql_tbl_w26gjb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jho19n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(1);