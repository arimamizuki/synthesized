/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q38os2` (
    `mysql_tbl_q38os2_emp_id` INT,
    `mysql_tbl_q38os2_name` VARCHAR(50),
    `mysql_tbl_q38os2_salary` INT,
    `mysql_tbl_q38os2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jmiwn` (
    `mysql_tbl_1jmiwn_emp_id` INT,
    `mysql_tbl_1jmiwn_effective_date` DATE,
    `mysql_tbl_1jmiwn_new_salary` INT,
    `mysql_tbl_1jmiwn_change_reason` INT
);

INSERT INTO `mysql_tbl_q38os2` (`mysql_tbl_q38os2_emp_id`, `mysql_tbl_q38os2_name`, `mysql_tbl_q38os2_salary`, `mysql_tbl_q38os2_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1jmiwn` (`mysql_tbl_1jmiwn_emp_id`, `mysql_tbl_1jmiwn_effective_date`, `mysql_tbl_1jmiwn_new_salary`, `mysql_tbl_1jmiwn_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ytgf` (
    `mysql_tbl_r0ytgf_order_id` INT,
    `mysql_tbl_r0ytgf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0ytgf` (`mysql_tbl_r0ytgf_order_id`, `mysql_tbl_r0ytgf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej1ye2` (
    `mysql_tbl_ej1ye2_campaign_id` INT,
    `mysql_tbl_ej1ye2_start_date` DATE,
    `mysql_tbl_ej1ye2_end_date` DATE,
    `mysql_tbl_ej1ye2_budget` INT,
    `mysql_tbl_ej1ye2_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ej1ye2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ej1ye2` (`mysql_tbl_ej1ye2_campaign_id`, `mysql_tbl_ej1ye2_start_date`, `mysql_tbl_ej1ye2_end_date`, `mysql_tbl_ej1ye2_budget`, `mysql_tbl_ej1ye2_spent_amount`, `mysql_tbl_ej1ye2_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65iikd` (
    `mysql_tbl_65iikd_emp_id` INT,
    `mysql_tbl_65iikd_department_id` INT,
    `mysql_tbl_65iikd_salary` INT,
    `mysql_tbl_65iikd_hire_date` DATE,
    `mysql_tbl_65iikd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_65iikd` (`mysql_tbl_65iikd_emp_id`, `mysql_tbl_65iikd_department_id`, `mysql_tbl_65iikd_salary`, `mysql_tbl_65iikd_hire_date`, `mysql_tbl_65iikd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz1g77` (
    `mysql_tbl_qz1g77_product_id` INT,
    `mysql_tbl_qz1g77_category_id` INT,
    `mysql_tbl_qz1g77_price` DECIMAL(10,2),
    `mysql_tbl_qz1g77_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktbqt5` (
    `mysql_tbl_ktbqt5_category_id` INT,
    `mysql_tbl_ktbqt5_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qz1g77` (`mysql_tbl_qz1g77_product_id`, `mysql_tbl_qz1g77_category_id`, `mysql_tbl_qz1g77_price`, `mysql_tbl_qz1g77_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ktbqt5` (`mysql_tbl_ktbqt5_category_id`, `mysql_tbl_ktbqt5_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1c6hg` (
    `mysql_tbl_k1c6hg_product_id` INT,
    `mysql_tbl_k1c6hg_category_id` INT,
    `mysql_tbl_k1c6hg_price` DECIMAL(10,2),
    `mysql_tbl_k1c6hg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pzs95` (
    `mysql_tbl_7pzs95_category_id` INT,
    `mysql_tbl_7pzs95_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1c6hg` (`mysql_tbl_k1c6hg_product_id`, `mysql_tbl_k1c6hg_category_id`, `mysql_tbl_k1c6hg_price`, `mysql_tbl_k1c6hg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7pzs95` (`mysql_tbl_7pzs95_category_id`, `mysql_tbl_7pzs95_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5lsjm` (
    `mysql_tbl_s5lsjm_product_id` INT,
    `mysql_tbl_s5lsjm_supplier_id` INT,
    `mysql_tbl_s5lsjm_price` DECIMAL(10,2),
    `mysql_tbl_s5lsjm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01zdxr` (
    `mysql_tbl_01zdxr_supplier_id` INT,
    `mysql_tbl_01zdxr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s5lsjm` (`mysql_tbl_s5lsjm_product_id`, `mysql_tbl_s5lsjm_supplier_id`, `mysql_tbl_s5lsjm_price`, `mysql_tbl_s5lsjm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_01zdxr` (`mysql_tbl_01zdxr_supplier_id`, `mysql_tbl_01zdxr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opkbqb` (
    `mysql_tbl_opkbqb_product_id` INT,
    `mysql_tbl_opkbqb_category_id` INT,
    `mysql_tbl_opkbqb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opkbqb` (`mysql_tbl_opkbqb_product_id`, `mysql_tbl_opkbqb_category_id`, `mysql_tbl_opkbqb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zixksu` (
    `mysql_tbl_zixksu_customer_id` INT,
    `mysql_tbl_zixksu_status` VARCHAR(50),
    `mysql_tbl_zixksu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zixksu` (`mysql_tbl_zixksu_customer_id`, `mysql_tbl_zixksu_status`, `mysql_tbl_zixksu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s9bn8` (
    `mysql_tbl_5s9bn8_campaign_id` INT,
    `mysql_tbl_5s9bn8_channel` INT,
    `mysql_tbl_5s9bn8_budget` INT,
    `mysql_tbl_5s9bn8_start_date` DATE,
    `mysql_tbl_5s9bn8_end_date` DATE,
    `mysql_tbl_5s9bn8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu5kmf` (
    `mysql_tbl_qu5kmf_conversion_id` INT,
    `mysql_tbl_qu5kmf_campaign_id` INT,
    `mysql_tbl_qu5kmf_conversion_value` INT
);

INSERT INTO `mysql_tbl_5s9bn8` (`mysql_tbl_5s9bn8_campaign_id`, `mysql_tbl_5s9bn8_channel`, `mysql_tbl_5s9bn8_budget`, `mysql_tbl_5s9bn8_start_date`, `mysql_tbl_5s9bn8_end_date`, `mysql_tbl_5s9bn8_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qu5kmf` (`mysql_tbl_qu5kmf_conversion_id`, `mysql_tbl_qu5kmf_campaign_id`, `mysql_tbl_qu5kmf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epthmd` (
    `mysql_tbl_epthmd_customer_id` INT,
    `mysql_tbl_epthmd_registration_date` DATE,
    `mysql_tbl_epthmd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t07pot` (
    `mysql_tbl_t07pot_order_id` INT,
    `mysql_tbl_t07pot_customer_id` INT,
    `mysql_tbl_t07pot_order_date` DATE
);

INSERT INTO `mysql_tbl_epthmd` (`mysql_tbl_epthmd_customer_id`, `mysql_tbl_epthmd_registration_date`, `mysql_tbl_epthmd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t07pot` (`mysql_tbl_t07pot_order_id`, `mysql_tbl_t07pot_customer_id`, `mysql_tbl_t07pot_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujqtts` (
    `mysql_tbl_ujqtts_appointment_id` INT,
    `mysql_tbl_ujqtts_customer_id` INT,
    `mysql_tbl_ujqtts_artist_id` INT,
    `mysql_tbl_ujqtts_design_complexity` INT,
    `mysql_tbl_ujqtts_size_sqin` INT,
    `mysql_tbl_ujqtts_placement` INT,
    `mysql_tbl_ujqtts_session_hours` INT,
    `mysql_tbl_ujqtts_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s31cab` (
    `mysql_tbl_s31cab_artist_id` INT,
    `mysql_tbl_s31cab_name` VARCHAR(50),
    `mysql_tbl_s31cab_experience_years` INT,
    `mysql_tbl_s31cab_specialty` INT
);

INSERT INTO `mysql_tbl_ujqtts` (`mysql_tbl_ujqtts_appointment_id`, `mysql_tbl_ujqtts_customer_id`, `mysql_tbl_ujqtts_artist_id`, `mysql_tbl_ujqtts_design_complexity`, `mysql_tbl_ujqtts_size_sqin`, `mysql_tbl_ujqtts_placement`, `mysql_tbl_ujqtts_session_hours`, `mysql_tbl_ujqtts_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_s31cab` (`mysql_tbl_s31cab_artist_id`, `mysql_tbl_s31cab_name`, `mysql_tbl_s31cab_experience_years`, `mysql_tbl_s31cab_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp5j1v` (
    `mysql_tbl_dp5j1v_estimate_id` INT,
    `mysql_tbl_dp5j1v_customer_id` INT,
    `mysql_tbl_dp5j1v_mover_id` INT,
    `mysql_tbl_dp5j1v_inventory_items` INT,
    `mysql_tbl_dp5j1v_distance_miles` INT,
    `mysql_tbl_dp5j1v_packing_required` INT,
    `mysql_tbl_dp5j1v_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jmanw` (
    `mysql_tbl_7jmanw_company_id` INT,
    `mysql_tbl_7jmanw_name` VARCHAR(50),
    `mysql_tbl_7jmanw_hourly_rate` INT,
    `mysql_tbl_7jmanw_deposit_percent` INT
);

INSERT INTO `mysql_tbl_dp5j1v` (`mysql_tbl_dp5j1v_estimate_id`, `mysql_tbl_dp5j1v_customer_id`, `mysql_tbl_dp5j1v_mover_id`, `mysql_tbl_dp5j1v_inventory_items`, `mysql_tbl_dp5j1v_distance_miles`, `mysql_tbl_dp5j1v_packing_required`, `mysql_tbl_dp5j1v_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7jmanw` (`mysql_tbl_7jmanw_company_id`, `mysql_tbl_7jmanw_name`, `mysql_tbl_7jmanw_hourly_rate`, `mysql_tbl_7jmanw_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9dd3t` (
    `mysql_tbl_n9dd3t_campaign_id` INT,
    `mysql_tbl_n9dd3t_channel` INT,
    `mysql_tbl_n9dd3t_target_audience` INT,
    `mysql_tbl_n9dd3t_budget` INT,
    `mysql_tbl_n9dd3t_start_date` DATE,
    `mysql_tbl_n9dd3t_end_date` DATE,
    `mysql_tbl_n9dd3t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9dd3t` (`mysql_tbl_n9dd3t_campaign_id`, `mysql_tbl_n9dd3t_channel`, `mysql_tbl_n9dd3t_target_audience`, `mysql_tbl_n9dd3t_budget`, `mysql_tbl_n9dd3t_start_date`, `mysql_tbl_n9dd3t_end_date`, `mysql_tbl_n9dd3t_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2m1od` (
    `mysql_tbl_x2m1od_customer_id` INT,
    `mysql_tbl_x2m1od_order_id` INT
);

INSERT INTO `mysql_tbl_x2m1od` (`mysql_tbl_x2m1od_customer_id`, `mysql_tbl_x2m1od_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_qz1g77_PRICE), 0), MIN(mysql_tbl_qz1g77_PRICE), MAX(mysql_tbl_qz1g77_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_qz1g77`
    WHERE mysql_tbl_qz1g77_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dp5j1v_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_dp5j1v_DISTANCE_MILES, 100), COALESCE(mysql_tbl_dp5j1v_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_dp5j1v`
    WHERE mysql_tbl_dp5j1v_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7jmanw_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dp5j1v` ME
    JOIN `mysql_tbl_7jmanw` MC ON mysql_tbl_dp5j1v_MOVER_ID = mysql_tbl_7jmanw_COMPANY_ID
    WHERE mysql_tbl_dp5j1v_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_dp5j1v`
    WHERE mysql_tbl_dp5j1v_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_dp5j1v_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n9dd3t_START_DATE, mysql_tbl_n9dd3t_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_n9dd3t`
    WHERE mysql_tbl_n9dd3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_x2m1od_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_x2m1od`
    WHERE mysql_tbl_x2m1od_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k1c6hg_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_k1c6hg`
    WHERE mysql_tbl_k1c6hg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zixksu_STATUS, COALESCE(mysql_tbl_zixksu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zixksu`
    WHERE mysql_tbl_zixksu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t07pot`
    WHERE mysql_tbl_t07pot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_epthmd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_epthmd`
    WHERE mysql_tbl_epthmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_opkbqb_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_opkbqb` P ON OI.PRODUCT_ID = mysql_tbl_opkbqb_PRODUCT_ID
    WHERE mysql_tbl_opkbqb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujqtts_SIZE_SQIN, 4), COALESCE(mysql_tbl_ujqtts_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_ujqtts`
    WHERE mysql_tbl_ujqtts_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s31cab_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_ujqtts` TA
    JOIN `mysql_tbl_s31cab` A ON mysql_tbl_ujqtts_ARTIST_ID = mysql_tbl_s31cab_ARTIST_ID
    WHERE mysql_tbl_ujqtts_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_ujqtts_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_ujqtts`
    WHERE mysql_tbl_ujqtts_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01zdxr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_01zdxr`
    WHERE mysql_tbl_01zdxr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s5lsjm_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_s5lsjm`
    WHERE mysql_tbl_s5lsjm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r0ytgf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_r0ytgf`
    WHERE mysql_tbl_r0ytgf_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 1);
    END IF;
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

    SELECT COALESCE(mysql_tbl_ej1ye2_BUDGET, 0), COALESCE(mysql_tbl_ej1ye2_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ej1ye2`
    WHERE mysql_tbl_ej1ye2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5s9bn8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qu5kmf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_5s9bn8` C
    LEFT JOIN `mysql_tbl_qu5kmf` CV ON mysql_tbl_5s9bn8_CAMPAIGN_ID = mysql_tbl_qu5kmf_CAMPAIGN_ID
    WHERE mysql_tbl_5s9bn8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5s9bn8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65iikd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_65iikd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_65iikd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_65iikd`
    WHERE mysql_tbl_65iikd_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q38os2_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_q38os2`
    WHERE mysql_tbl_q38os2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1jmiwn_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_1jmiwn`
    WHERE mysql_tbl_1jmiwn_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_1jmiwn_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q38os2_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_q38os2`
    WHERE mysql_tbl_q38os2_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);