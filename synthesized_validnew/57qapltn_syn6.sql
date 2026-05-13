/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dp4mto` (
    `mysql_tbl_dp4mto_campaign_id` INT
);

INSERT INTO `mysql_tbl_dp4mto` (`mysql_tbl_dp4mto_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqnypm` (
    `mysql_tbl_yqnypm_customer_id` INT,
    `mysql_tbl_yqnypm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqnypm` (`mysql_tbl_yqnypm_customer_id`, `mysql_tbl_yqnypm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obd9y8` (
    mysql_tbl_obd9y8_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_obd9y8_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbb3qi` (
    `mysql_tbl_bbb3qi_customer_id` INT,
    `mysql_tbl_bbb3qi_country` INT
);

INSERT INTO `mysql_tbl_bbb3qi` (`mysql_tbl_bbb3qi_customer_id`, `mysql_tbl_bbb3qi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdv3ee` (
    `mysql_tbl_fdv3ee_order_id` INT,
    `mysql_tbl_fdv3ee_customer_id` INT,
    `mysql_tbl_fdv3ee_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdv3ee` (`mysql_tbl_fdv3ee_order_id`, `mysql_tbl_fdv3ee_customer_id`, `mysql_tbl_fdv3ee_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_312jyz` (
    `mysql_tbl_312jyz_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_312jyz` (`mysql_tbl_312jyz_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hjmcp` (
    `mysql_tbl_2hjmcp_review_id` INT,
    `mysql_tbl_2hjmcp_product_id` INT,
    `mysql_tbl_2hjmcp_rating` DECIMAL(3,1),
    `mysql_tbl_2hjmcp_helpful_count` INT,
    `mysql_tbl_2hjmcp_review_date` DATE
);

INSERT INTO `mysql_tbl_2hjmcp` (`mysql_tbl_2hjmcp_review_id`, `mysql_tbl_2hjmcp_product_id`, `mysql_tbl_2hjmcp_rating`, `mysql_tbl_2hjmcp_helpful_count`, `mysql_tbl_2hjmcp_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q10zky` (
    `mysql_tbl_q10zky_appointment_id` INT,
    `mysql_tbl_q10zky_pet_id` INT,
    `mysql_tbl_q10zky_service_type` VARCHAR(50),
    `mysql_tbl_q10zky_appointment_date` DATE,
    `mysql_tbl_q10zky_duration_minutes` INT,
    `mysql_tbl_q10zky_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khyuar` (
    `mysql_tbl_khyuar_pet_id` INT,
    `mysql_tbl_khyuar_breed` INT,
    `mysql_tbl_khyuar_size` INT,
    `mysql_tbl_khyuar_age_months` INT
);

INSERT INTO `mysql_tbl_q10zky` (`mysql_tbl_q10zky_appointment_id`, `mysql_tbl_q10zky_pet_id`, `mysql_tbl_q10zky_service_type`, `mysql_tbl_q10zky_appointment_date`, `mysql_tbl_q10zky_duration_minutes`, `mysql_tbl_q10zky_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_khyuar` (`mysql_tbl_khyuar_pet_id`, `mysql_tbl_khyuar_breed`, `mysql_tbl_khyuar_size`, `mysql_tbl_khyuar_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0akm3h` (
    `mysql_tbl_0akm3h_customer_id` INT,
    `mysql_tbl_0akm3h_registration_date` DATE,
    `mysql_tbl_0akm3h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut4h0v` (
    `mysql_tbl_ut4h0v_order_id` INT,
    `mysql_tbl_ut4h0v_customer_id` INT,
    `mysql_tbl_ut4h0v_order_date` DATE,
    `mysql_tbl_ut4h0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0akm3h` (`mysql_tbl_0akm3h_customer_id`, `mysql_tbl_0akm3h_registration_date`, `mysql_tbl_0akm3h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ut4h0v` (`mysql_tbl_ut4h0v_order_id`, `mysql_tbl_ut4h0v_customer_id`, `mysql_tbl_ut4h0v_order_date`, `mysql_tbl_ut4h0v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1bozci` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_cwo1rx` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1bozci` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_cwo1rx` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h2oyl` (
    `mysql_tbl_6h2oyl_customer_id` INT,
    `mysql_tbl_6h2oyl_start_date` DATE
);

INSERT INTO `mysql_tbl_6h2oyl` (`mysql_tbl_6h2oyl_customer_id`, `mysql_tbl_6h2oyl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk8whu` (
    `mysql_tbl_wk8whu_supplier_id` INT,
    `mysql_tbl_wk8whu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wk8whu` (`mysql_tbl_wk8whu_supplier_id`, `mysql_tbl_wk8whu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qej7j` (
    `mysql_tbl_4qej7j_order_id` INT,
    `mysql_tbl_4qej7j_customer_id` INT,
    `mysql_tbl_4qej7j_order_date` DATE,
    `mysql_tbl_4qej7j_total_amount` DECIMAL(10,2),
    `mysql_tbl_4qej7j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qznc1q` (
    `mysql_tbl_qznc1q_shipment_id` INT,
    `mysql_tbl_qznc1q_order_id` INT,
    `mysql_tbl_qznc1q_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qej7j` (`mysql_tbl_4qej7j_order_id`, `mysql_tbl_4qej7j_customer_id`, `mysql_tbl_4qej7j_order_date`, `mysql_tbl_4qej7j_total_amount`, `mysql_tbl_4qej7j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qznc1q` (`mysql_tbl_qznc1q_shipment_id`, `mysql_tbl_qznc1q_order_id`, `mysql_tbl_qznc1q_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prectg` (
    `mysql_tbl_prectg_customer_id` INT,
    `mysql_tbl_prectg_status` VARCHAR(50),
    `mysql_tbl_prectg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prectg` (`mysql_tbl_prectg_customer_id`, `mysql_tbl_prectg_status`, `mysql_tbl_prectg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84bc9u` (
    `mysql_tbl_84bc9u_salary` INT
);

INSERT INTO `mysql_tbl_84bc9u` (`mysql_tbl_84bc9u_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qhxws` (
    `mysql_tbl_3qhxws_order_id` INT,
    `mysql_tbl_3qhxws_customer_id` INT,
    `mysql_tbl_3qhxws_order_date` DATE,
    `mysql_tbl_3qhxws_shipped_date` DATE,
    `mysql_tbl_3qhxws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8unh3` (
    `mysql_tbl_i8unh3_order_id` INT,
    `mysql_tbl_i8unh3_product_id` INT,
    `mysql_tbl_i8unh3_quantity` INT,
    `mysql_tbl_i8unh3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qhxws` (`mysql_tbl_3qhxws_order_id`, `mysql_tbl_3qhxws_customer_id`, `mysql_tbl_3qhxws_order_date`, `mysql_tbl_3qhxws_shipped_date`, `mysql_tbl_3qhxws_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i8unh3` (`mysql_tbl_i8unh3_order_id`, `mysql_tbl_i8unh3_product_id`, `mysql_tbl_i8unh3_quantity`, `mysql_tbl_i8unh3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mdfio` (
    `mysql_tbl_3mdfio_rental_id` INT,
    `mysql_tbl_3mdfio_equipment_id` INT,
    `mysql_tbl_3mdfio_customer_id` INT,
    `mysql_tbl_3mdfio_rental_date` DATE,
    `mysql_tbl_3mdfio_return_date` DATE,
    `mysql_tbl_3mdfio_daily_rate` INT,
    `mysql_tbl_3mdfio_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf6b77` (
    `mysql_tbl_sf6b77_equipment_id` INT,
    `mysql_tbl_sf6b77_name` VARCHAR(50),
    `mysql_tbl_sf6b77_category` INT,
    `mysql_tbl_sf6b77_replacement_value` INT,
    `mysql_tbl_sf6b77_is_insured` INT
);

INSERT INTO `mysql_tbl_3mdfio` (`mysql_tbl_3mdfio_rental_id`, `mysql_tbl_3mdfio_equipment_id`, `mysql_tbl_3mdfio_customer_id`, `mysql_tbl_3mdfio_rental_date`, `mysql_tbl_3mdfio_return_date`, `mysql_tbl_3mdfio_daily_rate`, `mysql_tbl_3mdfio_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_sf6b77` (`mysql_tbl_sf6b77_equipment_id`, `mysql_tbl_sf6b77_name`, `mysql_tbl_sf6b77_category`, `mysql_tbl_sf6b77_replacement_value`, `mysql_tbl_sf6b77_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tk0ax` (
    `mysql_tbl_5tk0ax_order_id` INT,
    `mysql_tbl_5tk0ax_customer_id` INT,
    `mysql_tbl_5tk0ax_order_date` DATE,
    `mysql_tbl_5tk0ax_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhiqs2` (
    `mysql_tbl_lhiqs2_order_id` INT,
    `mysql_tbl_lhiqs2_product_id` INT,
    `mysql_tbl_lhiqs2_quantity` INT,
    `mysql_tbl_lhiqs2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tk0ax` (`mysql_tbl_5tk0ax_order_id`, `mysql_tbl_5tk0ax_customer_id`, `mysql_tbl_5tk0ax_order_date`, `mysql_tbl_5tk0ax_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lhiqs2` (`mysql_tbl_lhiqs2_order_id`, `mysql_tbl_lhiqs2_product_id`, `mysql_tbl_lhiqs2_quantity`, `mysql_tbl_lhiqs2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqfg1p` (
    `mysql_tbl_hqfg1p_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_hqfg1p` (`mysql_tbl_hqfg1p_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dg2my` (
    `mysql_tbl_8dg2my_campaign_id` INT,
    `mysql_tbl_8dg2my_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dg2my` (`mysql_tbl_8dg2my_campaign_id`, `mysql_tbl_8dg2my_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_3mdfio_RENTAL_DATE, mysql_tbl_3mdfio_RETURN_DATE, mysql_tbl_3mdfio_DAILY_RATE, mysql_tbl_3mdfio_DEPOSIT_AMOUNT, mysql_tbl_sf6b77_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_3mdfio` R
    JOIN `mysql_tbl_sf6b77` E ON mysql_tbl_3mdfio_EQUIPMENT_ID = mysql_tbl_sf6b77_EQUIPMENT_ID
    WHERE mysql_tbl_3mdfio_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_prectg_STATUS, COALESCE(mysql_tbl_prectg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_prectg`
    WHERE mysql_tbl_prectg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wk8whu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wk8whu`
    WHERE mysql_tbl_wk8whu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8dg2my_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8dg2my` C
    LEFT JOIN `mysql_tbl_lc0609` CV ON mysql_tbl_8dg2my_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8dg2my_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8dg2my_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1bozci`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1bozci`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1bozci`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1bozci`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cwo1rx` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6h2oyl_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_6h2oyl`
    WHERE mysql_tbl_6h2oyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3qhxws_SHIPPED_DATE, CURDATE()), mysql_tbl_3qhxws_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3qhxws`
    WHERE mysql_tbl_3qhxws_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_84bc9u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_84bc9u`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hqfg1p`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lhiqs2_QUANTITY * mysql_tbl_lhiqs2_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lhiqs2`
    WHERE mysql_tbl_lhiqs2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5tk0ax_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_5tk0ax`
    WHERE mysql_tbl_5tk0ax_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qej7j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4qej7j`
    WHERE mysql_tbl_4qej7j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qznc1q_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qznc1q`
    WHERE mysql_tbl_qznc1q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_PROC1_zwx1tl();

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);
        SET V_TEMP = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ut4h0v_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ut4h0v`
    WHERE mysql_tbl_ut4h0v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khyuar_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_khyuar`
    WHERE mysql_tbl_khyuar_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2hjmcp_RATING), 0), COALESCE(SUM(mysql_tbl_2hjmcp_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_2hjmcp`
    WHERE mysql_tbl_2hjmcp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lc0609`
    WHERE mysql_tbl_dp4mto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fdv3ee_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fdv3ee`
    WHERE mysql_tbl_fdv3ee_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bbb3qi`
    WHERE mysql_tbl_bbb3qi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqnypm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yqnypm`
    WHERE mysql_tbl_yqnypm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_312jyz`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_obd9y8` (`mysql_tbl_obd9y8_CATEGORY_ID`, `mysql_tbl_obd9y8_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
    ELSE
        SET V_RESULT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(1, 1);