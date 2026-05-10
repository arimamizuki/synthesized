/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_70mito` (
    `mysql_tbl_70mito_customer_id` INT,
    `mysql_tbl_70mito_plan_type` VARCHAR(50),
    `mysql_tbl_70mito_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_70mito_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiq7xf` (
    `mysql_tbl_kiq7xf_customer_id` INT,
    `mysql_tbl_kiq7xf_tier_level` INT
);

INSERT INTO `mysql_tbl_70mito` (`mysql_tbl_70mito_customer_id`, `mysql_tbl_70mito_plan_type`, `mysql_tbl_70mito_monthly_cost`, `mysql_tbl_70mito_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kiq7xf` (`mysql_tbl_kiq7xf_customer_id`, `mysql_tbl_kiq7xf_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f34np4` (mysql_tbl_f34np4_id INT, mysql_tbl_f34np4_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nefarf` (
    `mysql_tbl_nefarf_customer_id` INT,
    `mysql_tbl_nefarf_status` VARCHAR(50),
    `mysql_tbl_nefarf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nefarf` (`mysql_tbl_nefarf_customer_id`, `mysql_tbl_nefarf_status`, `mysql_tbl_nefarf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyh2zh` (
    `mysql_tbl_dyh2zh_customer_id` INT,
    `mysql_tbl_dyh2zh_country` INT
);

INSERT INTO `mysql_tbl_dyh2zh` (`mysql_tbl_dyh2zh_customer_id`, `mysql_tbl_dyh2zh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoimrl` (
    `mysql_tbl_qoimrl_supplier_id` INT,
    `mysql_tbl_qoimrl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qoimrl` (`mysql_tbl_qoimrl_supplier_id`, `mysql_tbl_qoimrl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2chhyv` (
    `mysql_tbl_2chhyv_restaurant_id` INT,
    `mysql_tbl_2chhyv_cuisine_type` VARCHAR(50),
    `mysql_tbl_2chhyv_average_wait_time_minutes` DATE,
    `mysql_tbl_2chhyv_rating` DECIMAL(3,1),
    `mysql_tbl_2chhyv_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2scjn` (
    `mysql_tbl_h2scjn_reservation_id` INT,
    `mysql_tbl_h2scjn_restaurant_id` INT,
    `mysql_tbl_h2scjn_customer_id` INT,
    `mysql_tbl_h2scjn_party_size` INT,
    `mysql_tbl_h2scjn_reservation_date` DATE,
    `mysql_tbl_h2scjn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2chhyv` (`mysql_tbl_2chhyv_restaurant_id`, `mysql_tbl_2chhyv_cuisine_type`, `mysql_tbl_2chhyv_average_wait_time_minutes`, `mysql_tbl_2chhyv_rating`, `mysql_tbl_2chhyv_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_h2scjn` (`mysql_tbl_h2scjn_reservation_id`, `mysql_tbl_h2scjn_restaurant_id`, `mysql_tbl_h2scjn_customer_id`, `mysql_tbl_h2scjn_party_size`, `mysql_tbl_h2scjn_reservation_date`, `mysql_tbl_h2scjn_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j10n1k` (
    `mysql_tbl_j10n1k_order_id` INT,
    `mysql_tbl_j10n1k_customer_id` INT
);

INSERT INTO `mysql_tbl_j10n1k` (`mysql_tbl_j10n1k_order_id`, `mysql_tbl_j10n1k_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tggf45` (
    mysql_tbl_tggf45_id INT,
    mysql_tbl_tggf45_preco INT
);

INSERT INTO `mysql_tbl_tggf45` (`mysql_tbl_tggf45_id`, `mysql_tbl_tggf45_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qq623` (
    `mysql_tbl_9qq623_customer_id` INT,
    `mysql_tbl_9qq623_plan_type` VARCHAR(50),
    `mysql_tbl_9qq623_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9qq623_start_date` DATE,
    `mysql_tbl_9qq623_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b2gk9` (
    `mysql_tbl_0b2gk9_customer_id` INT,
    `mysql_tbl_0b2gk9_tier_level` INT
);

INSERT INTO `mysql_tbl_9qq623` (`mysql_tbl_9qq623_customer_id`, `mysql_tbl_9qq623_plan_type`, `mysql_tbl_9qq623_monthly_cost`, `mysql_tbl_9qq623_start_date`, `mysql_tbl_9qq623_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0b2gk9` (`mysql_tbl_0b2gk9_customer_id`, `mysql_tbl_0b2gk9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plaf6u` (
    `mysql_tbl_plaf6u_campaign_id` INT,
    `mysql_tbl_plaf6u_channel` INT,
    `mysql_tbl_plaf6u_budget` INT,
    `mysql_tbl_plaf6u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_plaf6u` (`mysql_tbl_plaf6u_campaign_id`, `mysql_tbl_plaf6u_channel`, `mysql_tbl_plaf6u_budget`, `mysql_tbl_plaf6u_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5xss6` (
    `mysql_tbl_z5xss6_supplier_id` INT,
    `mysql_tbl_z5xss6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z5xss6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z5xss6` (`mysql_tbl_z5xss6_supplier_id`, `mysql_tbl_z5xss6_supplier_rating`, `mysql_tbl_z5xss6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfdny6` (
    `mysql_tbl_cfdny6_listing_id` INT,
    `mysql_tbl_cfdny6_agent_id` INT,
    `mysql_tbl_cfdny6_property_type` VARCHAR(50),
    `mysql_tbl_cfdny6_list_price` DECIMAL(10,2),
    `mysql_tbl_cfdny6_days_on_market` INT,
    `mysql_tbl_cfdny6_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx45c8` (
    `mysql_tbl_fx45c8_agent_id` INT,
    `mysql_tbl_fx45c8_name` VARCHAR(50),
    `mysql_tbl_fx45c8_commission_rate` INT
);

INSERT INTO `mysql_tbl_cfdny6` (`mysql_tbl_cfdny6_listing_id`, `mysql_tbl_cfdny6_agent_id`, `mysql_tbl_cfdny6_property_type`, `mysql_tbl_cfdny6_list_price`, `mysql_tbl_cfdny6_days_on_market`, `mysql_tbl_cfdny6_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_fx45c8` (`mysql_tbl_fx45c8_agent_id`, `mysql_tbl_fx45c8_name`, `mysql_tbl_fx45c8_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wrbby` (
    `mysql_tbl_6wrbby_order_id` INT,
    `mysql_tbl_6wrbby_customer_id` INT
);

INSERT INTO `mysql_tbl_6wrbby` (`mysql_tbl_6wrbby_order_id`, `mysql_tbl_6wrbby_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rppizq` (
    `mysql_tbl_rppizq_customer_id` INT
);

INSERT INTO `mysql_tbl_rppizq` (`mysql_tbl_rppizq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de4f7d` (
    `mysql_tbl_de4f7d_product_id` INT,
    `mysql_tbl_de4f7d_name` VARCHAR(50),
    `mysql_tbl_de4f7d_sku` INT,
    `mysql_tbl_de4f7d_stock_quantity` INT,
    `mysql_tbl_de4f7d_reorder_point` INT,
    `mysql_tbl_de4f7d_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbeu1h` (
    `mysql_tbl_hbeu1h_order_id` INT,
    `mysql_tbl_hbeu1h_supplier_id` INT,
    `mysql_tbl_hbeu1h_order_date` DATE,
    `mysql_tbl_hbeu1h_expected_delivery` INT,
    `mysql_tbl_hbeu1h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_de4f7d` (`mysql_tbl_de4f7d_product_id`, `mysql_tbl_de4f7d_name`, `mysql_tbl_de4f7d_sku`, `mysql_tbl_de4f7d_stock_quantity`, `mysql_tbl_de4f7d_reorder_point`, `mysql_tbl_de4f7d_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_hbeu1h` (`mysql_tbl_hbeu1h_order_id`, `mysql_tbl_hbeu1h_supplier_id`, `mysql_tbl_hbeu1h_order_date`, `mysql_tbl_hbeu1h_expected_delivery`, `mysql_tbl_hbeu1h_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33xs1c` (
    `mysql_tbl_33xs1c_emp_id` INT,
    `mysql_tbl_33xs1c_department_id` INT,
    `mysql_tbl_33xs1c_hire_date` DATE
);

INSERT INTO `mysql_tbl_33xs1c` (`mysql_tbl_33xs1c_emp_id`, `mysql_tbl_33xs1c_department_id`, `mysql_tbl_33xs1c_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrr2d8` (
    `mysql_tbl_nrr2d8_campaign_id` INT
);

INSERT INTO `mysql_tbl_nrr2d8` (`mysql_tbl_nrr2d8_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nupj74` (
    `mysql_tbl_nupj74_emp_id` INT
);

INSERT INTO `mysql_tbl_nupj74` (`mysql_tbl_nupj74_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fawtff` (
    `mysql_tbl_fawtff_campaign_id` INT,
    `mysql_tbl_fawtff_start_date` DATE
);

INSERT INTO `mysql_tbl_fawtff` (`mysql_tbl_fawtff_campaign_id`, `mysql_tbl_fawtff_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_injqoa` (
    `mysql_tbl_injqoa_salary` INT
);

INSERT INTO `mysql_tbl_injqoa` (`mysql_tbl_injqoa_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e5du6` (
    `mysql_tbl_6e5du6_customer_id` INT,
    `mysql_tbl_6e5du6_start_date` DATE,
    `mysql_tbl_6e5du6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6e5du6` (`mysql_tbl_6e5du6_customer_id`, `mysql_tbl_6e5du6_start_date`, `mysql_tbl_6e5du6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3lw4u` (mysql_tbl_z3lw4u_id INT, mysql_tbl_z3lw4u_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22o9m0` (
    `mysql_tbl_22o9m0_supplier_id` INT,
    `mysql_tbl_22o9m0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_22o9m0` (`mysql_tbl_22o9m0_supplier_id`, `mysql_tbl_22o9m0_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_f34np4` WHERE mysql_tbl_f34np4_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_f34np4` SET mysql_tbl_f34np4_VALUE = NEW_VALUE WHERE mysql_tbl_f34np4_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5xss6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z5xss6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z5xss6`
    WHERE mysql_tbl_z5xss6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fawtff_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fawtff`
    WHERE mysql_tbl_fawtff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfdny6_LIST_PRICE, 0), COALESCE(mysql_tbl_cfdny6_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_cfdny6_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_cfdny6`
    WHERE mysql_tbl_cfdny6_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nefarf_STATUS, COALESCE(mysql_tbl_nefarf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nefarf`
    WHERE mysql_tbl_nefarf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_injqoa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_injqoa`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_z3lw4u_ID) INTO V_MAX_ID FROM `mysql_tbl_z3lw4u`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_z3lw4u` WHERE mysql_tbl_z3lw4u_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6e5du6_START_DATE, mysql_tbl_6e5du6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6e5du6`
    WHERE mysql_tbl_6e5du6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_22o9m0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_22o9m0`
    WHERE mysql_tbl_22o9m0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_h2scjn`
    WHERE mysql_tbl_h2scjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_h2scjn`
    WHERE mysql_tbl_h2scjn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h2scjn_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_2chhyv_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_2chhyv`
    WHERE mysql_tbl_2chhyv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_plaf6u_CHANNEL, COALESCE(mysql_tbl_plaf6u_BUDGET, 0), mysql_tbl_plaf6u_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_plaf6u`
    WHERE mysql_tbl_plaf6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j10n1k`
    WHERE mysql_tbl_j10n1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_dyh2zh`
    WHERE mysql_tbl_dyh2zh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_wtjgu3` O
    JOIN `mysql_tbl_dyh2zh` C ON O.CUSTOMER_ID = mysql_tbl_dyh2zh_CUSTOMER_ID
    WHERE mysql_tbl_dyh2zh_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_rppizq`
    WHERE mysql_tbl_rppizq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_33xs1c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_33xs1c`
    WHERE mysql_tbl_33xs1c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de4f7d_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_de4f7d_REORDER_POINT, 10), COALESCE(mysql_tbl_de4f7d_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_de4f7d`
    WHERE mysql_tbl_de4f7d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bmecny`
    WHERE mysql_tbl_nrr2d8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6wrbby`
    WHERE mysql_tbl_6wrbby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9qq623_PLAN_TYPE, COALESCE(mysql_tbl_9qq623_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9qq623`
    WHERE mysql_tbl_9qq623_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0b2gk9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0b2gk9`
    WHERE mysql_tbl_0b2gk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82);
    END CASE;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_tggf45_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_tggf45`
    WHERE mysql_tbl_tggf45.mysql_tbl_tggf45_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qoimrl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qoimrl`
    WHERE mysql_tbl_qoimrl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70mito_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + 0)) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_70mito`
    WHERE mysql_tbl_70mito_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_wtjgu3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(1);