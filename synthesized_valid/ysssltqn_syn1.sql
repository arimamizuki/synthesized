/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08o6ps` (
    `mysql_tbl_08o6ps_customer_id` INT,
    `mysql_tbl_08o6ps_registration_date` DATE
);

INSERT INTO `mysql_tbl_08o6ps` (`mysql_tbl_08o6ps_customer_id`, `mysql_tbl_08o6ps_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqlp99` (
    `mysql_tbl_oqlp99_product_id` INT,
    `mysql_tbl_oqlp99_category_id` INT,
    `mysql_tbl_oqlp99_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqlp99` (`mysql_tbl_oqlp99_product_id`, `mysql_tbl_oqlp99_category_id`, `mysql_tbl_oqlp99_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfhpbe` (
    `mysql_tbl_hfhpbe_emp_id` INT
);

INSERT INTO `mysql_tbl_hfhpbe` (`mysql_tbl_hfhpbe_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz1bwk` (
    `mysql_tbl_mz1bwk_booking_id` INT,
    `mysql_tbl_mz1bwk_customer_id` INT,
    `mysql_tbl_mz1bwk_car_id` INT,
    `mysql_tbl_mz1bwk_rental_days` INT,
    `mysql_tbl_mz1bwk_daily_rate` INT,
    `mysql_tbl_mz1bwk_insurance_daily` INT,
    `mysql_tbl_mz1bwk_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q718ud` (
    `mysql_tbl_q718ud_car_id` INT,
    `mysql_tbl_q718ud_car_type` VARCHAR(50),
    `mysql_tbl_q718ud_make` INT,
    `mysql_tbl_q718ud_model` INT,
    `mysql_tbl_q718ud_year` INT,
    `mysql_tbl_q718ud_mileage` INT
);

INSERT INTO `mysql_tbl_mz1bwk` (`mysql_tbl_mz1bwk_booking_id`, `mysql_tbl_mz1bwk_customer_id`, `mysql_tbl_mz1bwk_car_id`, `mysql_tbl_mz1bwk_rental_days`, `mysql_tbl_mz1bwk_daily_rate`, `mysql_tbl_mz1bwk_insurance_daily`, `mysql_tbl_mz1bwk_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q718ud` (`mysql_tbl_q718ud_car_id`, `mysql_tbl_q718ud_car_type`, `mysql_tbl_q718ud_make`, `mysql_tbl_q718ud_model`, `mysql_tbl_q718ud_year`, `mysql_tbl_q718ud_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r02bf` (
    `mysql_tbl_2r02bf_emp_id` INT,
    `mysql_tbl_2r02bf_salary` INT
);

INSERT INTO `mysql_tbl_2r02bf` (`mysql_tbl_2r02bf_emp_id`, `mysql_tbl_2r02bf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qgyr2` (
    `mysql_tbl_9qgyr2_product_id` INT,
    `mysql_tbl_9qgyr2_category_id` INT,
    `mysql_tbl_9qgyr2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_785mme` (
    `mysql_tbl_785mme_category_id` INT,
    `mysql_tbl_785mme_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qgyr2` (`mysql_tbl_9qgyr2_product_id`, `mysql_tbl_9qgyr2_category_id`, `mysql_tbl_9qgyr2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_785mme` (`mysql_tbl_785mme_category_id`, `mysql_tbl_785mme_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmyl1z` (
    `mysql_tbl_tmyl1z_campaign_id` INT,
    `mysql_tbl_tmyl1z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmyl1z` (`mysql_tbl_tmyl1z_campaign_id`, `mysql_tbl_tmyl1z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_sq581b` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_wbxrx9` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_sq581b` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_wbxrx9` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n7l3g` (
    `mysql_tbl_2n7l3g_customer_id` INT,
    `mysql_tbl_2n7l3g_registration_date` DATE
);

INSERT INTO `mysql_tbl_2n7l3g` (`mysql_tbl_2n7l3g_customer_id`, `mysql_tbl_2n7l3g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctjhw5` (
    `mysql_tbl_ctjhw5_customer_id` INT,
    `mysql_tbl_ctjhw5_status` VARCHAR(50),
    `mysql_tbl_ctjhw5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctjhw5` (`mysql_tbl_ctjhw5_customer_id`, `mysql_tbl_ctjhw5_status`, `mysql_tbl_ctjhw5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lx74t` (
    `mysql_tbl_4lx74t_supplier_id` INT,
    `mysql_tbl_4lx74t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4lx74t` (`mysql_tbl_4lx74t_supplier_id`, `mysql_tbl_4lx74t_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_he0xoh` (
    `mysql_tbl_he0xoh_venue_id` INT,
    `mysql_tbl_he0xoh_venue_name` VARCHAR(50),
    `mysql_tbl_he0xoh_capacity` INT,
    `mysql_tbl_he0xoh_rental_fee_per_hour` INT,
    `mysql_tbl_he0xoh_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18x6q7` (
    `mysql_tbl_18x6q7_booking_id` INT,
    `mysql_tbl_18x6q7_venue_id` INT,
    `mysql_tbl_18x6q7_event_type` VARCHAR(50),
    `mysql_tbl_18x6q7_booking_date` DATE,
    `mysql_tbl_18x6q7_duration_hours` INT,
    `mysql_tbl_18x6q7_setup_required` INT
);

INSERT INTO `mysql_tbl_he0xoh` (`mysql_tbl_he0xoh_venue_id`, `mysql_tbl_he0xoh_venue_name`, `mysql_tbl_he0xoh_capacity`, `mysql_tbl_he0xoh_rental_fee_per_hour`, `mysql_tbl_he0xoh_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_18x6q7` (`mysql_tbl_18x6q7_booking_id`, `mysql_tbl_18x6q7_venue_id`, `mysql_tbl_18x6q7_event_type`, `mysql_tbl_18x6q7_booking_date`, `mysql_tbl_18x6q7_duration_hours`, `mysql_tbl_18x6q7_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vqhvh` (
    `mysql_tbl_2vqhvh_appt_id` INT,
    `mysql_tbl_2vqhvh_client_id` INT,
    `mysql_tbl_2vqhvh_stylist_id` INT,
    `mysql_tbl_2vqhvh_service_id` INT,
    `mysql_tbl_2vqhvh_appointment_date` DATE,
    `mysql_tbl_2vqhvh_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx5ogo` (
    `mysql_tbl_tx5ogo_service_id` INT,
    `mysql_tbl_tx5ogo_service_name` VARCHAR(50),
    `mysql_tbl_tx5ogo_base_price` DECIMAL(10,2),
    `mysql_tbl_tx5ogo_category` INT
);

INSERT INTO `mysql_tbl_2vqhvh` (`mysql_tbl_2vqhvh_appt_id`, `mysql_tbl_2vqhvh_client_id`, `mysql_tbl_2vqhvh_stylist_id`, `mysql_tbl_2vqhvh_service_id`, `mysql_tbl_2vqhvh_appointment_date`, `mysql_tbl_2vqhvh_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tx5ogo` (`mysql_tbl_tx5ogo_service_id`, `mysql_tbl_tx5ogo_service_name`, `mysql_tbl_tx5ogo_base_price`, `mysql_tbl_tx5ogo_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ihi6` (
    `mysql_tbl_e1ihi6_emp_id` INT,
    `mysql_tbl_e1ihi6_salary` INT
);

INSERT INTO `mysql_tbl_e1ihi6` (`mysql_tbl_e1ihi6_emp_id`, `mysql_tbl_e1ihi6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ux5b` (
    `mysql_tbl_g0ux5b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0ux5b` (`mysql_tbl_g0ux5b_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veleku` (mysql_tbl_veleku_item_id INT, mysql_tbl_veleku_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5x9ph` (
    `mysql_tbl_e5x9ph_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5x9ph` (`mysql_tbl_e5x9ph_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ner44b` (
    `mysql_tbl_ner44b_order_id` INT,
    `mysql_tbl_ner44b_customer_id` INT,
    `mysql_tbl_ner44b_order_date` DATE,
    `mysql_tbl_ner44b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn6yzu` (
    `mysql_tbl_yn6yzu_customer_id` INT,
    `mysql_tbl_yn6yzu_country` INT
);

INSERT INTO `mysql_tbl_ner44b` (`mysql_tbl_ner44b_order_id`, `mysql_tbl_ner44b_customer_id`, `mysql_tbl_ner44b_order_date`, `mysql_tbl_ner44b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yn6yzu` (`mysql_tbl_yn6yzu_customer_id`, `mysql_tbl_yn6yzu_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_2n7l3g_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_2n7l3g`
    WHERE mysql_tbl_2n7l3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lx74t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4lx74t`
    WHERE mysql_tbl_4lx74t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g0ux5b_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_g0ux5b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e1ihi6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e1ihi6`
    WHERE mysql_tbl_e1ihi6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tx5ogo_BASE_PRICE, 50), COALESCE(mysql_tbl_2vqhvh_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_2vqhvh` A
    JOIN `mysql_tbl_tx5ogo` S ON mysql_tbl_2vqhvh_SERVICE_ID = mysql_tbl_tx5ogo_SERVICE_ID
    WHERE mysql_tbl_2vqhvh_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ctjhw5_STATUS, COALESCE(mysql_tbl_ctjhw5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_ctjhw5`
    WHERE mysql_tbl_ctjhw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x7awyo` INTO OUTFILE '/TMP/mysql_tbl_x7awyo.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_x7awyo` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + SEL_COUNT));
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sq581b`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sq581b`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sq581b`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sq581b`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wbxrx9` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9qgyr2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9qgyr2`
    WHERE mysql_tbl_9qgyr2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9qgyr2_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9qgyr2`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_veleku` SET mysql_tbl_veleku_QTY = mysql_tbl_veleku_QTY + 10 WHERE mysql_tbl_veleku_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ner44b_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ner44b` O
    JOIN `mysql_tbl_yn6yzu` C ON mysql_tbl_ner44b_CUSTOMER_ID = mysql_tbl_yn6yzu_CUSTOMER_ID
    WHERE mysql_tbl_yn6yzu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e5x9ph_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e5x9ph`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tmyl1z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tmyl1z`
    WHERE mysql_tbl_tmyl1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2r02bf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2r02bf`
    WHERE mysql_tbl_2r02bf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqlp99_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oqlp99`
    WHERE mysql_tbl_oqlp99_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oqlp99_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_oqlp99`
    WHERE mysql_tbl_oqlp99_CATEGORY_ID = (SELECT mysql_tbl_oqlp99_CATEGORY_ID FROM `mysql_tbl_oqlp99` WHERE mysql_tbl_oqlp99_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_he0xoh_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_he0xoh`
    WHERE mysql_tbl_he0xoh_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_he0xoh_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_he0xoh`
    WHERE mysql_tbl_he0xoh_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_mz1bwk_RENTAL_DAYS, 1), COALESCE(mysql_tbl_mz1bwk_DAILY_RATE, 50), COALESCE(mysql_tbl_mz1bwk_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_mz1bwk`
    WHERE mysql_tbl_mz1bwk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q718ud_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_mz1bwk` CRB
    JOIN `mysql_tbl_q718ud` C ON mysql_tbl_mz1bwk_CAR_ID = mysql_tbl_q718ud_CAR_ID
    WHERE mysql_tbl_mz1bwk_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_08o6ps_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_08o6ps`
    WHERE mysql_tbl_08o6ps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(1);