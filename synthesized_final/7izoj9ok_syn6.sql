/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kajfpb` (
    `mysql_tbl_kajfpb_product_id` INT,
    `mysql_tbl_kajfpb_category_id` INT,
    `mysql_tbl_kajfpb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kajfpb` (`mysql_tbl_kajfpb_product_id`, `mysql_tbl_kajfpb_category_id`, `mysql_tbl_kajfpb_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cel6n7` (
    `mysql_tbl_cel6n7_supplier_id` INT,
    `mysql_tbl_cel6n7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cel6n7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cel6n7` (`mysql_tbl_cel6n7_supplier_id`, `mysql_tbl_cel6n7_supplier_rating`, `mysql_tbl_cel6n7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktw6q7` (
    `mysql_tbl_ktw6q7_customer_id` INT,
    `mysql_tbl_ktw6q7_registration_date` DATE
);

INSERT INTO `mysql_tbl_ktw6q7` (`mysql_tbl_ktw6q7_customer_id`, `mysql_tbl_ktw6q7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbk1lq` (
    `mysql_tbl_vbk1lq_product_id` INT,
    `mysql_tbl_vbk1lq_category_id` INT,
    `mysql_tbl_vbk1lq_supplier_id` INT,
    `mysql_tbl_vbk1lq_price` DECIMAL(10,2),
    `mysql_tbl_vbk1lq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk92fs` (
    `mysql_tbl_pk92fs_supplier_id` INT,
    `mysql_tbl_pk92fs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pk92fs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vbk1lq` (`mysql_tbl_vbk1lq_product_id`, `mysql_tbl_vbk1lq_category_id`, `mysql_tbl_vbk1lq_supplier_id`, `mysql_tbl_vbk1lq_price`, `mysql_tbl_vbk1lq_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_pk92fs` (`mysql_tbl_pk92fs_supplier_id`, `mysql_tbl_pk92fs_supplier_rating`, `mysql_tbl_pk92fs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ensdvc` (
    `mysql_tbl_ensdvc_order_id` INT,
    `mysql_tbl_ensdvc_customer_id` INT,
    `mysql_tbl_ensdvc_order_date` DATE,
    `mysql_tbl_ensdvc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzvwx5` (
    `mysql_tbl_nzvwx5_order_id` INT,
    `mysql_tbl_nzvwx5_product_id` INT,
    `mysql_tbl_nzvwx5_quantity` INT,
    `mysql_tbl_nzvwx5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ensdvc` (`mysql_tbl_ensdvc_order_id`, `mysql_tbl_ensdvc_customer_id`, `mysql_tbl_ensdvc_order_date`, `mysql_tbl_ensdvc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nzvwx5` (`mysql_tbl_nzvwx5_order_id`, `mysql_tbl_nzvwx5_product_id`, `mysql_tbl_nzvwx5_quantity`, `mysql_tbl_nzvwx5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7lpx0` (
    `mysql_tbl_z7lpx0_product_id` INT,
    `mysql_tbl_z7lpx0_category_id` INT,
    `mysql_tbl_z7lpx0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygpeuq` (
    `mysql_tbl_ygpeuq_category_id` INT,
    `mysql_tbl_ygpeuq_name` VARCHAR(50),
    `mysql_tbl_ygpeuq_parent_category_id` INT
);

INSERT INTO `mysql_tbl_z7lpx0` (`mysql_tbl_z7lpx0_product_id`, `mysql_tbl_z7lpx0_category_id`, `mysql_tbl_z7lpx0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ygpeuq` (`mysql_tbl_ygpeuq_category_id`, `mysql_tbl_ygpeuq_name`, `mysql_tbl_ygpeuq_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18z2m4` (
    `mysql_tbl_18z2m4_campaign_id` INT,
    `mysql_tbl_18z2m4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18z2m4` (`mysql_tbl_18z2m4_campaign_id`, `mysql_tbl_18z2m4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81llz8` (
    `mysql_tbl_81llz8_customer_id` INT,
    `mysql_tbl_81llz8_country` INT
);

INSERT INTO `mysql_tbl_81llz8` (`mysql_tbl_81llz8_customer_id`, `mysql_tbl_81llz8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5llt26` (
    `mysql_tbl_5llt26_campaign_id` INT,
    `mysql_tbl_5llt26_status` VARCHAR(50),
    `mysql_tbl_5llt26_start_date` DATE,
    `mysql_tbl_5llt26_end_date` DATE
);

INSERT INTO `mysql_tbl_5llt26` (`mysql_tbl_5llt26_campaign_id`, `mysql_tbl_5llt26_status`, `mysql_tbl_5llt26_start_date`, `mysql_tbl_5llt26_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1404l` (
    mysql_tbl_r1404l_inventory_id INT PRIMARY KEY,
    mysql_tbl_r1404l_film_id INT,
    mysql_tbl_r1404l_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z9a9f` (
    mysql_tbl_7z9a9f_rental_id INT PRIMARY KEY,
    mysql_tbl_7z9a9f_inventory_id INT,
    mysql_tbl_7z9a9f_return_date DATE
);

INSERT INTO `mysql_tbl_r1404l` (`mysql_tbl_r1404l_inventory_id`, `mysql_tbl_r1404l_film_id`, `mysql_tbl_r1404l_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7z9a9f` (`mysql_tbl_7z9a9f_rental_id`, `mysql_tbl_7z9a9f_inventory_id`, `mysql_tbl_7z9a9f_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp4ege` (
    `mysql_tbl_bp4ege_supplier_id` INT,
    `mysql_tbl_bp4ege_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bp4ege` (`mysql_tbl_bp4ege_supplier_id`, `mysql_tbl_bp4ege_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mcnqp` (
    `mysql_tbl_7mcnqp_customer_id` INT,
    `mysql_tbl_7mcnqp_registration_date` DATE
);

INSERT INTO `mysql_tbl_7mcnqp` (`mysql_tbl_7mcnqp_customer_id`, `mysql_tbl_7mcnqp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28qa8k` (
    `mysql_tbl_28qa8k_emp_id` INT,
    `mysql_tbl_28qa8k_department_id` INT,
    `mysql_tbl_28qa8k_salary` INT,
    `mysql_tbl_28qa8k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl25rs` (
    `mysql_tbl_cl25rs_department_id` INT,
    `mysql_tbl_cl25rs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28qa8k` (`mysql_tbl_28qa8k_emp_id`, `mysql_tbl_28qa8k_department_id`, `mysql_tbl_28qa8k_salary`, `mysql_tbl_28qa8k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cl25rs` (`mysql_tbl_cl25rs_department_id`, `mysql_tbl_cl25rs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lajzur` (
    `mysql_tbl_lajzur_order_id` INT,
    `mysql_tbl_lajzur_customer_id` INT
);

INSERT INTO `mysql_tbl_lajzur` (`mysql_tbl_lajzur_order_id`, `mysql_tbl_lajzur_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwe96p` (
    `mysql_tbl_vwe96p_product_id` INT,
    `mysql_tbl_vwe96p_category_id` INT,
    `mysql_tbl_vwe96p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwe96p` (`mysql_tbl_vwe96p_product_id`, `mysql_tbl_vwe96p_category_id`, `mysql_tbl_vwe96p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_uylowk` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_uylowk` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvd973` (
    `mysql_tbl_nvd973_product_id` INT,
    `mysql_tbl_nvd973_category_id` INT,
    `mysql_tbl_nvd973_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvd973` (`mysql_tbl_nvd973_product_id`, `mysql_tbl_nvd973_category_id`, `mysql_tbl_nvd973_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k5239` (
    `mysql_tbl_3k5239_category_id` INT
);

INSERT INTO `mysql_tbl_3k5239` (`mysql_tbl_3k5239_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deb7a2` (
    `mysql_tbl_deb7a2_customer_id` INT,
    `mysql_tbl_deb7a2_registration_date` DATE,
    `mysql_tbl_deb7a2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjkjxv` (
    `mysql_tbl_sjkjxv_order_id` INT,
    `mysql_tbl_sjkjxv_customer_id` INT,
    `mysql_tbl_sjkjxv_order_date` DATE
);

INSERT INTO `mysql_tbl_deb7a2` (`mysql_tbl_deb7a2_customer_id`, `mysql_tbl_deb7a2_registration_date`, `mysql_tbl_deb7a2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sjkjxv` (`mysql_tbl_sjkjxv_order_id`, `mysql_tbl_sjkjxv_customer_id`, `mysql_tbl_sjkjxv_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cel6n7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cel6n7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cel6n7`
    WHERE mysql_tbl_cel6n7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_18z2m4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_18z2m4`
    WHERE mysql_tbl_18z2m4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zzrhyt` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ydo1zq` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6w40tm` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3i2m23`
    WHERE mysql_tbl_lajzur_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_vwe96p_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_3i2m23` OI
    JOIN `mysql_tbl_vwe96p` P ON OI.PRODUCT_ID = mysql_tbl_vwe96p_PRODUCT_ID
    WHERE mysql_tbl_vwe96p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_deb7a2`
    WHERE mysql_tbl_deb7a2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_deb7a2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uylowk`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uylowk`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_5llt26_START_DATE, mysql_tbl_5llt26_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_5llt26`
    WHERE mysql_tbl_5llt26_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_r1404l`
    WHERE mysql_tbl_r1404l_FILM_ID = P_FILM_ID
    AND mysql_tbl_r1404l_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_7z9a9f` 
        WHERE mysql_tbl_7z9a9f.mysql_tbl_7z9a9f_INVENTORY_ID = mysql_tbl_r1404l.mysql_tbl_r1404l_INVENTORY_ID 
        AND mysql_tbl_7z9a9f.mysql_tbl_7z9a9f_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_81llz8`
    WHERE mysql_tbl_81llz8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7mcnqp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_7mcnqp`
    WHERE mysql_tbl_7mcnqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_3i2m23` OI
    JOIN `mysql_tbl_nvd973` P ON OI.PRODUCT_ID = mysql_tbl_nvd973_PRODUCT_ID
    WHERE mysql_tbl_nvd973_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3i2m23`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3k5239`
    WHERE mysql_tbl_3k5239_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bp4ege_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bp4ege`
    WHERE mysql_tbl_bp4ege_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_28qa8k_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_28qa8k`
    WHERE mysql_tbl_28qa8k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_cl25rs`
    WHERE mysql_tbl_cl25rs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_z7lpx0`
    WHERE mysql_tbl_z7lpx0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z7lpx0_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_z7lpx0_PRICE FROM `mysql_tbl_z7lpx0`
        WHERE mysql_tbl_z7lpx0_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_z7lpx0_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nzvwx5_QUANTITY * mysql_tbl_nzvwx5_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_nzvwx5`
    WHERE mysql_tbl_nzvwx5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nzvwx5_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_nzvwx5`
    WHERE mysql_tbl_nzvwx5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pk92fs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pk92fs_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pk92fs`
    WHERE mysql_tbl_pk92fs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vbk1lq_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_vbk1lq`
    WHERE mysql_tbl_vbk1lq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_ktw6q7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ktw6q7`
    WHERE mysql_tbl_ktw6q7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kajfpb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kajfpb`
    WHERE mysql_tbl_kajfpb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(1);