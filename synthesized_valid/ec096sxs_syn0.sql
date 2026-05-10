/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ze2gbw` (
    `mysql_tbl_ze2gbw_customer_id` INT,
    `mysql_tbl_ze2gbw_country` INT
);

INSERT INTO `mysql_tbl_ze2gbw` (`mysql_tbl_ze2gbw_customer_id`, `mysql_tbl_ze2gbw_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_260e6y` (
    `mysql_tbl_260e6y_plan_id` INT,
    `mysql_tbl_260e6y_plan_name` VARCHAR(50),
    `mysql_tbl_260e6y_monthly_price` DECIMAL(10,2),
    `mysql_tbl_260e6y_data_limit_mb` TEXT,
    `mysql_tbl_260e6y_minutes_limit` INT,
    `mysql_tbl_260e6y_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dqx9j` (
    `mysql_tbl_2dqx9j_sub_id` INT,
    `mysql_tbl_2dqx9j_user_id` INT,
    `mysql_tbl_2dqx9j_plan_id` INT,
    `mysql_tbl_2dqx9j_start_date` DATE,
    `mysql_tbl_2dqx9j_data_used_mb` TEXT,
    `mysql_tbl_2dqx9j_minutes_used` INT,
    `mysql_tbl_2dqx9j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_260e6y` (`mysql_tbl_260e6y_plan_id`, `mysql_tbl_260e6y_plan_name`, `mysql_tbl_260e6y_monthly_price`, `mysql_tbl_260e6y_data_limit_mb`, `mysql_tbl_260e6y_minutes_limit`, `mysql_tbl_260e6y_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_2dqx9j` (`mysql_tbl_2dqx9j_sub_id`, `mysql_tbl_2dqx9j_user_id`, `mysql_tbl_2dqx9j_plan_id`, `mysql_tbl_2dqx9j_start_date`, `mysql_tbl_2dqx9j_data_used_mb`, `mysql_tbl_2dqx9j_minutes_used`, `mysql_tbl_2dqx9j_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoanqy` (
    `mysql_tbl_hoanqy_campaign_id` INT,
    `mysql_tbl_hoanqy_start_date` DATE,
    `mysql_tbl_hoanqy_end_date` DATE,
    `mysql_tbl_hoanqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhl98d` (
    `mysql_tbl_mhl98d_conversion_id` INT,
    `mysql_tbl_mhl98d_campaign_id` INT,
    `mysql_tbl_mhl98d_conversion_date` DATE,
    `mysql_tbl_mhl98d_conversion_value` INT
);

INSERT INTO `mysql_tbl_hoanqy` (`mysql_tbl_hoanqy_campaign_id`, `mysql_tbl_hoanqy_start_date`, `mysql_tbl_hoanqy_end_date`, `mysql_tbl_hoanqy_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mhl98d` (`mysql_tbl_mhl98d_conversion_id`, `mysql_tbl_mhl98d_campaign_id`, `mysql_tbl_mhl98d_conversion_date`, `mysql_tbl_mhl98d_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkm9fk` (
    `mysql_tbl_rkm9fk_hotel_id` INT,
    `mysql_tbl_rkm9fk_name` VARCHAR(50),
    `mysql_tbl_rkm9fk_city` INT,
    `mysql_tbl_rkm9fk_star_rating` DECIMAL(3,1),
    `mysql_tbl_rkm9fk_average_daily_rate` INT,
    `mysql_tbl_rkm9fk_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhffac` (
    `mysql_tbl_dhffac_booking_id` INT,
    `mysql_tbl_dhffac_hotel_id` INT,
    `mysql_tbl_dhffac_guest_id` INT,
    `mysql_tbl_dhffac_check_in_date` DATE,
    `mysql_tbl_dhffac_check_out_date` DATE,
    `mysql_tbl_dhffac_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkm9fk` (`mysql_tbl_rkm9fk_hotel_id`, `mysql_tbl_rkm9fk_name`, `mysql_tbl_rkm9fk_city`, `mysql_tbl_rkm9fk_star_rating`, `mysql_tbl_rkm9fk_average_daily_rate`, `mysql_tbl_rkm9fk_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_dhffac` (`mysql_tbl_dhffac_booking_id`, `mysql_tbl_dhffac_hotel_id`, `mysql_tbl_dhffac_guest_id`, `mysql_tbl_dhffac_check_in_date`, `mysql_tbl_dhffac_check_out_date`, `mysql_tbl_dhffac_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgm4nf` (mysql_tbl_vgm4nf_id INT, mysql_tbl_vgm4nf_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rr904` (
    `mysql_tbl_7rr904_campaign_id` INT,
    `mysql_tbl_7rr904_start_date` DATE,
    `mysql_tbl_7rr904_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rr904` (`mysql_tbl_7rr904_campaign_id`, `mysql_tbl_7rr904_start_date`, `mysql_tbl_7rr904_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwgwkv` (
    `mysql_tbl_pwgwkv_customer_id` INT,
    `mysql_tbl_pwgwkv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pwgwkv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwgwkv` (`mysql_tbl_pwgwkv_customer_id`, `mysql_tbl_pwgwkv_monthly_cost`, `mysql_tbl_pwgwkv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_znalpr` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_r9stb3` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_znalpr` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_r9stb3` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7uz04` (
    `mysql_tbl_l7uz04_product_id` INT,
    `mysql_tbl_l7uz04_category_id` INT,
    `mysql_tbl_l7uz04_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7uz04` (`mysql_tbl_l7uz04_product_id`, `mysql_tbl_l7uz04_category_id`, `mysql_tbl_l7uz04_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr9pmk` (
    `mysql_tbl_pr9pmk_vehicle_id` INT,
    `mysql_tbl_pr9pmk_owner_id` INT,
    `mysql_tbl_pr9pmk_vehicle_type` VARCHAR(50),
    `mysql_tbl_pr9pmk_make` INT,
    `mysql_tbl_pr9pmk_model` INT,
    `mysql_tbl_pr9pmk_year` INT,
    `mysql_tbl_pr9pmk_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07yiah` (
    `mysql_tbl_07yiah_claim_id` INT,
    `mysql_tbl_07yiah_vehicle_id` INT,
    `mysql_tbl_07yiah_claim_date` DATE,
    `mysql_tbl_07yiah_claim_amount` DECIMAL(10,2),
    `mysql_tbl_07yiah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pr9pmk` (`mysql_tbl_pr9pmk_vehicle_id`, `mysql_tbl_pr9pmk_owner_id`, `mysql_tbl_pr9pmk_vehicle_type`, `mysql_tbl_pr9pmk_make`, `mysql_tbl_pr9pmk_model`, `mysql_tbl_pr9pmk_year`, `mysql_tbl_pr9pmk_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_07yiah` (`mysql_tbl_07yiah_claim_id`, `mysql_tbl_07yiah_vehicle_id`, `mysql_tbl_07yiah_claim_date`, `mysql_tbl_07yiah_claim_amount`, `mysql_tbl_07yiah_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9tlyc` (
    `mysql_tbl_z9tlyc_order_id` INT,
    `mysql_tbl_z9tlyc_customer_id` INT,
    `mysql_tbl_z9tlyc_order_date` DATE,
    `mysql_tbl_z9tlyc_total_amount` DECIMAL(10,2),
    `mysql_tbl_z9tlyc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u2jno` (
    `mysql_tbl_7u2jno_shipment_id` INT,
    `mysql_tbl_7u2jno_order_id` INT,
    `mysql_tbl_7u2jno_carrier` INT,
    `mysql_tbl_7u2jno_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9tlyc` (`mysql_tbl_z9tlyc_order_id`, `mysql_tbl_z9tlyc_customer_id`, `mysql_tbl_z9tlyc_order_date`, `mysql_tbl_z9tlyc_total_amount`, `mysql_tbl_z9tlyc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7u2jno` (`mysql_tbl_7u2jno_shipment_id`, `mysql_tbl_7u2jno_order_id`, `mysql_tbl_7u2jno_carrier`, `mysql_tbl_7u2jno_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wny17` (
    `mysql_tbl_2wny17_emp_id` INT,
    `mysql_tbl_2wny17_salary` INT
);

INSERT INTO `mysql_tbl_2wny17` (`mysql_tbl_2wny17_emp_id`, `mysql_tbl_2wny17_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_pwgwkv_MONTHLY_COST, 0), mysql_tbl_pwgwkv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_pwgwkv`
    WHERE mysql_tbl_pwgwkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2wny17_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2wny17`
    WHERE mysql_tbl_2wny17_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr9pmk_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_pr9pmk_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_pr9pmk`
    WHERE mysql_tbl_pr9pmk_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_07yiah`
    WHERE mysql_tbl_07yiah_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_07yiah_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7u2jno_SHIPPING_COST, 0), COALESCE(mysql_tbl_z9tlyc_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_z9tlyc` O
    LEFT JOIN `mysql_tbl_7u2jno` S ON mysql_tbl_z9tlyc_ORDER_ID = mysql_tbl_7u2jno_ORDER_ID
    WHERE mysql_tbl_z9tlyc_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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
    FROM `mysql_tbl_2rul3s` OI
    JOIN `mysql_tbl_l7uz04` P ON OI.PRODUCT_ID = mysql_tbl_l7uz04_PRODUCT_ID
    WHERE mysql_tbl_l7uz04_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2rul3s`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + 0)) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_znalpr`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_znalpr`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_znalpr`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_znalpr`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_r9stb3` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mhl98d_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_mhl98d`
    WHERE mysql_tbl_mhl98d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7rr904_START_DATE, mysql_tbl_7rr904_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7rr904`
    WHERE mysql_tbl_7rr904_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_rkm9fk_STAR_RATING, 3), COALESCE(mysql_tbl_rkm9fk_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_rkm9fk_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_rkm9fk`
    WHERE mysql_tbl_rkm9fk_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_vgm4nf_BALANCE INTO V_BALANCE FROM `mysql_tbl_vgm4nf` WHERE mysql_tbl_vgm4nf_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_vgm4nf_BALANCE';
    END IF;
    UPDATE `mysql_tbl_vgm4nf` SET mysql_tbl_vgm4nf_BALANCE = mysql_tbl_vgm4nf_BALANCE - AMOUNT WHERE mysql_tbl_vgm4nf_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_260e6y_DATA_LIMIT_MB, COALESCE(mysql_tbl_2dqx9j_DATA_USED_MB, 0), mysql_tbl_260e6y_MINUTES_LIMIT, COALESCE(mysql_tbl_2dqx9j_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_2dqx9j` U
    JOIN `mysql_tbl_260e6y` P ON mysql_tbl_2dqx9j_PLAN_ID = mysql_tbl_260e6y_PLAN_ID
    WHERE mysql_tbl_2dqx9j_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ze2gbw` C ON S.CUSTOMER_ID = mysql_tbl_ze2gbw_CUSTOMER_ID
    WHERE mysql_tbl_ze2gbw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(1);