/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s36igs` (
    `mysql_tbl_s36igs_campaign_id` INT,
    `mysql_tbl_s36igs_channel` INT,
    `mysql_tbl_s36igs_target_audience` INT,
    `mysql_tbl_s36igs_budget` INT,
    `mysql_tbl_s36igs_start_date` DATE,
    `mysql_tbl_s36igs_end_date` DATE,
    `mysql_tbl_s36igs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s36igs` (`mysql_tbl_s36igs_campaign_id`, `mysql_tbl_s36igs_channel`, `mysql_tbl_s36igs_target_audience`, `mysql_tbl_s36igs_budget`, `mysql_tbl_s36igs_start_date`, `mysql_tbl_s36igs_end_date`, `mysql_tbl_s36igs_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jldxle` (
    `mysql_tbl_jldxle_customer_id` INT,
    `mysql_tbl_jldxle_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn9jn9` (
    `mysql_tbl_dn9jn9_order_id` INT,
    `mysql_tbl_dn9jn9_customer_id` INT,
    `mysql_tbl_dn9jn9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jldxle` (`mysql_tbl_jldxle_customer_id`, `mysql_tbl_jldxle_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dn9jn9` (`mysql_tbl_dn9jn9_order_id`, `mysql_tbl_dn9jn9_customer_id`, `mysql_tbl_dn9jn9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlode1` (
    `mysql_tbl_vlode1_customer_id` INT
);

INSERT INTO `mysql_tbl_vlode1` (`mysql_tbl_vlode1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzbqh0` (
    `mysql_tbl_wzbqh0_customer_id` INT,
    `mysql_tbl_wzbqh0_status` VARCHAR(50),
    `mysql_tbl_wzbqh0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzbqh0` (`mysql_tbl_wzbqh0_customer_id`, `mysql_tbl_wzbqh0_status`, `mysql_tbl_wzbqh0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymzb5p` (
    `mysql_tbl_ymzb5p_product_id` INT,
    `mysql_tbl_ymzb5p_supplier_id` INT,
    `mysql_tbl_ymzb5p_price` DECIMAL(10,2),
    `mysql_tbl_ymzb5p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k0fcf` (
    `mysql_tbl_4k0fcf_supplier_id` INT,
    `mysql_tbl_4k0fcf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ymzb5p` (`mysql_tbl_ymzb5p_product_id`, `mysql_tbl_ymzb5p_supplier_id`, `mysql_tbl_ymzb5p_price`, `mysql_tbl_ymzb5p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4k0fcf` (`mysql_tbl_4k0fcf_supplier_id`, `mysql_tbl_4k0fcf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc66fb` (
    `mysql_tbl_pc66fb_campaign_id` INT,
    `mysql_tbl_pc66fb_budget` INT,
    `mysql_tbl_pc66fb_start_date` DATE,
    `mysql_tbl_pc66fb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niy4jn` (
    `mysql_tbl_niy4jn_conversimysql_tbl_ao8zzs_id INT,
    `mysql_tbl_niy4jn_campaign_id` INT,
    `mysql_tbl_niy4jn_conversimysql_tbl_ao8zzs_value INT
);

INSERT INTO `mysql_tbl_pc66fb` (`mysql_tbl_pc66fb_campaign_id`, `mysql_tbl_pc66fb_budget`, `mysql_tbl_pc66fb_start_date`, `mysql_tbl_pc66fb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_niy4jn` (`mysql_tbl_niy4jn_conversimysql_tbl_ao8zzs_id, `mysql_tbl_niy4jn_campaign_id`, `mysql_tbl_niy4jn_conversimysql_tbl_ao8zzs_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9grqy` (
    `mysql_tbl_j9grqy_customer_id` INT,
    `mysql_tbl_j9grqy_total_amount` DECIMAL(10,2),
    `mysql_tbl_j9grqy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9grqy` (`mysql_tbl_j9grqy_customer_id`, `mysql_tbl_j9grqy_total_amount`, `mysql_tbl_j9grqy_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0nfz5` (
    `mysql_tbl_d0nfz5_booking_id` INT,
    `mysql_tbl_d0nfz5_customer_id` INT,
    `mysql_tbl_d0nfz5_car_id` INT,
    `mysql_tbl_d0nfz5_rental_days` INT,
    `mysql_tbl_d0nfz5_daily_rate` INT,
    `mysql_tbl_d0nfz5_insurance_daily` INT,
    `mysql_tbl_d0nfz5_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efla0h` (
    `mysql_tbl_efla0h_car_id` INT,
    `mysql_tbl_efla0h_car_type` VARCHAR(50),
    `mysql_tbl_efla0h_make` INT,
    `mysql_tbl_efla0h_model` INT,
    `mysql_tbl_efla0h_year` INT,
    `mysql_tbl_efla0h_mileage` INT
);

INSERT INTO `mysql_tbl_d0nfz5` (`mysql_tbl_d0nfz5_booking_id`, `mysql_tbl_d0nfz5_customer_id`, `mysql_tbl_d0nfz5_car_id`, `mysql_tbl_d0nfz5_rental_days`, `mysql_tbl_d0nfz5_daily_rate`, `mysql_tbl_d0nfz5_insurance_daily`, `mysql_tbl_d0nfz5_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_efla0h` (`mysql_tbl_efla0h_car_id`, `mysql_tbl_efla0h_car_type`, `mysql_tbl_efla0h_make`, `mysql_tbl_efla0h_model`, `mysql_tbl_efla0h_year`, `mysql_tbl_efla0h_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p885ba` (
    `mysql_tbl_p885ba_hotel_id` INT,
    `mysql_tbl_p885ba_name` VARCHAR(50),
    `mysql_tbl_p885ba_city` INT,
    `mysql_tbl_p885ba_star_rating` DECIMAL(3,1),
    `mysql_tbl_p885ba_average_daily_rate` INT,
    `mysql_tbl_p885ba_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5phux8` (
    `mysql_tbl_5phux8_booking_id` INT,
    `mysql_tbl_5phux8_hotel_id` INT,
    `mysql_tbl_5phux8_guest_id` INT,
    `mysql_tbl_5phux8_check_in_date` DATE,
    `mysql_tbl_5phux8_check_out_date` DATE,
    `mysql_tbl_5phux8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p885ba` (`mysql_tbl_p885ba_hotel_id`, `mysql_tbl_p885ba_name`, `mysql_tbl_p885ba_city`, `mysql_tbl_p885ba_star_rating`, `mysql_tbl_p885ba_average_daily_rate`, `mysql_tbl_p885ba_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_5phux8` (`mysql_tbl_5phux8_booking_id`, `mysql_tbl_5phux8_hotel_id`, `mysql_tbl_5phux8_guest_id`, `mysql_tbl_5phux8_check_in_date`, `mysql_tbl_5phux8_check_out_date`, `mysql_tbl_5phux8_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zol9bl` (
    `mysql_tbl_zol9bl_item_id` INT,
    `mysql_tbl_zol9bl_sku` INT,
    `mysql_tbl_zol9bl_name` VARCHAR(50),
    `mysql_tbl_zol9bl_warehouse_id` INT,
    `mysql_tbl_zol9bl_quantity_mysql_tbl_ao8zzs_hand INT,
    `mysql_tbl_zol9bl_reorder_point` INT,
    `mysql_tbl_zol9bl_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1q42s` (
    `mysql_tbl_w1q42s_txn_id` INT,
    `mysql_tbl_w1q42s_item_id` INT,
    `mysql_tbl_w1q42s_txn_type` VARCHAR(50),
    `mysql_tbl_w1q42s_quantity` INT,
    `mysql_tbl_w1q42s_txn_date` DATE
);

INSERT INTO `mysql_tbl_zol9bl` (`mysql_tbl_zol9bl_item_id`, `mysql_tbl_zol9bl_sku`, `mysql_tbl_zol9bl_name`, `mysql_tbl_zol9bl_warehouse_id`, `mysql_tbl_zol9bl_quantity_mysql_tbl_ao8zzs_hand, `mysql_tbl_zol9bl_reorder_point`, `mysql_tbl_zol9bl_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_w1q42s` (`mysql_tbl_w1q42s_txn_id`, `mysql_tbl_w1q42s_item_id`, `mysql_tbl_w1q42s_txn_type`, `mysql_tbl_w1q42s_quantity`, `mysql_tbl_w1q42s_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3zgcs` (
    `mysql_tbl_l3zgcs_customer_id` INT,
    `mysql_tbl_l3zgcs_plan_type` VARCHAR(50),
    `mysql_tbl_l3zgcs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l3zgcs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3zgcs` (`mysql_tbl_l3zgcs_customer_id`, `mysql_tbl_l3zgcs_plan_type`, `mysql_tbl_l3zgcs_monthly_cost`, `mysql_tbl_l3zgcs_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmhae1` (
    `mysql_tbl_rmhae1_emp_id` INT,
    `mysql_tbl_rmhae1_department_id` INT,
    `mysql_tbl_rmhae1_salary` INT,
    `mysql_tbl_rmhae1_hire_date` DATE,
    `mysql_tbl_rmhae1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rmhae1` (`mysql_tbl_rmhae1_emp_id`, `mysql_tbl_rmhae1_department_id`, `mysql_tbl_rmhae1_salary`, `mysql_tbl_rmhae1_hire_date`, `mysql_tbl_rmhae1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfrgr1` (
    `mysql_tbl_xfrgr1_supplier_id` INT,
    `mysql_tbl_xfrgr1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xfrgr1` (`mysql_tbl_xfrgr1_supplier_id`, `mysql_tbl_xfrgr1_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_l3zgcs_PLAN_TYPE, COALESCE(mysql_tbl_l3zgcs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l3zgcs`
    WHERE mysql_tbl_l3zgcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmhae1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rmhae1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rmhae1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rmhae1`
    WHERE mysql_tbl_rmhae1_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_mysql_tbl_4x6hty_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ao8zzs_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wzbqh0_STATUS, COALESCE(mysql_tbl_wzbqh0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wzbqh0`
    WHERE mysql_tbl_wzbqh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (V_MONTHLY_COST * 5));
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

    SELECT COALESCE(mysql_tbl_4k0fcf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4k0fcf`
    WHERE mysql_tbl_4k0fcf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ymzb5p_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ymzb5p`
    WHERE mysql_tbl_ymzb5p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_ao8zzs_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATImysql_tbl_ao8zzs_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_s36igs_START_DATE, mysql_tbl_s36igs_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_s36igs`
    WHERE mysql_tbl_s36igs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATImysql_tbl_ao8zzs_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ao8zzs_INDEX_e4elf5(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + V_DURATImysql_tbl_ao8zzs_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2f3zia` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2f3zia` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jdodlw` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dn9jn9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_dn9jn9` O
    JOIN `mysql_tbl_jldxle` C mysql_tbl_ao8zzs mysql_tbl_dn9jn9_CUSTOMER_ID = mysql_tbl_jldxle_CUSTOMER_ID
    WHERE mysql_tbl_jldxle_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dn9jn9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dn9jn9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_2f3zia`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_2f3zia`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zol9bl_QUANTITY_mysql_tbl_ao8zzs_HAND, 0), COALESCE(mysql_tbl_zol9bl_REORDER_POINT, 0), COALESCE(mysql_tbl_zol9bl_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_zol9bl`
    WHERE mysql_tbl_zol9bl_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_w1q42s_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_w1q42s`
    WHERE mysql_tbl_w1q42s_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_w1q42s_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_w1q42s_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xfrgr1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xfrgr1`
    WHERE mysql_tbl_xfrgr1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j9grqy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j9grqy`
    WHERE mysql_tbl_j9grqy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j9grqy_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc66fb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pc66fb`
    WHERE mysql_tbl_pc66fb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_niy4jn_CONVERSImysql_tbl_ao8zzs_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_niy4jn`
    WHERE mysql_tbl_niy4jn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0nfz5_RENTAL_DAYS, 1), COALESCE(mysql_tbl_d0nfz5_DAILY_RATE, 50), COALESCE(mysql_tbl_d0nfz5_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_d0nfz5`
    WHERE mysql_tbl_d0nfz5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_efla0h_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_d0nfz5` CRB
    JOIN `mysql_tbl_efla0h` C mysql_tbl_ao8zzs mysql_tbl_d0nfz5_CAR_ID = mysql_tbl_efla0h_CAR_ID
    WHERE mysql_tbl_d0nfz5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p885ba_STAR_RATING, 3), COALESCE(mysql_tbl_p885ba_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_p885ba_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_p885ba`
    WHERE mysql_tbl_p885ba_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ao8zzs_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vlode1`
    WHERE mysql_tbl_vlode1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2f3zia` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jdodlw` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2f3zia` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ao8zzs mysql_tbl_2f3zia FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_4x6hty_UPDATE `mysql_tbl_4x6hty` UPDATE `mysql_tbl_ao8zzs` mysql_tbl_2f3zia FOR EACH ROW INSERT INTO `mysql_tbl_06mo28` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_ao8zzs_DAYS_xp8gob(93)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);
        SET V_COUNTER = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ao8zzs_MONTHLY_COST_kq8dsn(-78)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(1);