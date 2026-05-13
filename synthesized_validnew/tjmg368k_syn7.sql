/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjnp3c` (
    `mysql_tbl_sjnp3c_booking_id` INT,
    `mysql_tbl_sjnp3c_customer_id` INT,
    `mysql_tbl_sjnp3c_provider_id` INT,
    `mysql_tbl_sjnp3c_service_type` VARCHAR(50),
    `mysql_tbl_sjnp3c_scheduled_date` DATE,
    `mysql_tbl_sjnp3c_duration_hours` INT,
    `mysql_tbl_sjnp3c_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uviy54` (
    `mysql_tbl_uviy54_provider_id` INT,
    `mysql_tbl_uviy54_rating` DECIMAL(3,1),
    `mysql_tbl_uviy54_years_experience` INT,
    `mysql_tbl_uviy54_is_available` INT
);

INSERT INTO `mysql_tbl_sjnp3c` (`mysql_tbl_sjnp3c_booking_id`, `mysql_tbl_sjnp3c_customer_id`, `mysql_tbl_sjnp3c_provider_id`, `mysql_tbl_sjnp3c_service_type`, `mysql_tbl_sjnp3c_scheduled_date`, `mysql_tbl_sjnp3c_duration_hours`, `mysql_tbl_sjnp3c_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_uviy54` (`mysql_tbl_uviy54_provider_id`, `mysql_tbl_uviy54_rating`, `mysql_tbl_uviy54_years_experience`, `mysql_tbl_uviy54_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41c0w2` (
    `mysql_tbl_41c0w2_product_id` INT,
    `mysql_tbl_41c0w2_supplier_id` INT,
    `mysql_tbl_41c0w2_price` DECIMAL(10,2),
    `mysql_tbl_41c0w2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59iq5a` (
    `mysql_tbl_59iq5a_supplier_id` INT,
    `mysql_tbl_59iq5a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_59iq5a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_41c0w2` (`mysql_tbl_41c0w2_product_id`, `mysql_tbl_41c0w2_supplier_id`, `mysql_tbl_41c0w2_price`, `mysql_tbl_41c0w2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_59iq5a` (`mysql_tbl_59iq5a_supplier_id`, `mysql_tbl_59iq5a_supplier_rating`, `mysql_tbl_59iq5a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df9za8` (
    `mysql_tbl_df9za8_ticket_id` INT,
    `mysql_tbl_df9za8_visitor_id` INT,
    `mysql_tbl_df9za8_park_id` INT,
    `mysql_tbl_df9za8_ticket_type` VARCHAR(50),
    `mysql_tbl_df9za8_purchase_date` DATE,
    `mysql_tbl_df9za8_visit_date` DATE,
    `mysql_tbl_df9za8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byrl82` (
    `mysql_tbl_byrl82_park_id` INT,
    `mysql_tbl_byrl82_name` VARCHAR(50),
    `mysql_tbl_byrl82_operating_hours` DECIMAL(3,1),
    `mysql_tbl_byrl82_capacity` INT
);

INSERT INTO `mysql_tbl_df9za8` (`mysql_tbl_df9za8_ticket_id`, `mysql_tbl_df9za8_visitor_id`, `mysql_tbl_df9za8_park_id`, `mysql_tbl_df9za8_ticket_type`, `mysql_tbl_df9za8_purchase_date`, `mysql_tbl_df9za8_visit_date`, `mysql_tbl_df9za8_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_byrl82` (`mysql_tbl_byrl82_park_id`, `mysql_tbl_byrl82_name`, `mysql_tbl_byrl82_operating_hours`, `mysql_tbl_byrl82_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra1tdj` (
    `mysql_tbl_ra1tdj_product_id` INT,
    `mysql_tbl_ra1tdj_category_id` INT
);

INSERT INTO `mysql_tbl_ra1tdj` (`mysql_tbl_ra1tdj_product_id`, `mysql_tbl_ra1tdj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8qpmm` (
    mysql_tbl_h8qpmm_employee_id INT,
    mysql_tbl_h8qpmm_first_name VARCHAR(50),
    mysql_tbl_h8qpmm_last_name VARCHAR(50),
    mysql_tbl_h8qpmm_salary INT
);

INSERT INTO `mysql_tbl_h8qpmm` (`mysql_tbl_h8qpmm_employee_id`, `mysql_tbl_h8qpmm_first_name`, `mysql_tbl_h8qpmm_last_name`, `mysql_tbl_h8qpmm_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxs8x8` (
    `mysql_tbl_gxs8x8_customer_id` INT,
    `mysql_tbl_gxs8x8_country` INT
);

INSERT INTO `mysql_tbl_gxs8x8` (`mysql_tbl_gxs8x8_customer_id`, `mysql_tbl_gxs8x8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arnr0t` (
    `mysql_tbl_arnr0t_campaign_id` INT,
    `mysql_tbl_arnr0t_budget` INT
);

INSERT INTO `mysql_tbl_arnr0t` (`mysql_tbl_arnr0t_campaign_id`, `mysql_tbl_arnr0t_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rscaxk` (
    `mysql_tbl_rscaxk_campaign_id` INT
);

INSERT INTO `mysql_tbl_rscaxk` (`mysql_tbl_rscaxk_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdkndn` (mysql_tbl_tdkndn_id INT, mysql_tbl_tdkndn_status VARCHAR(20), refund_mysql_tbl_tdkndn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5stfv` (
    `mysql_tbl_p5stfv_supplier_id` INT,
    `mysql_tbl_p5stfv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p5stfv` (`mysql_tbl_p5stfv_supplier_id`, `mysql_tbl_p5stfv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2m0tp` (
    `mysql_tbl_m2m0tp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2m0tp` (`mysql_tbl_m2m0tp_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzvh3h` (
    `mysql_tbl_lzvh3h_product_id` INT,
    `mysql_tbl_lzvh3h_category_id` INT,
    `mysql_tbl_lzvh3h_price` DECIMAL(10,2),
    `mysql_tbl_lzvh3h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8uwfq` (
    `mysql_tbl_z8uwfq_order_id` INT,
    `mysql_tbl_z8uwfq_order_date` DATE
);

INSERT INTO `mysql_tbl_lzvh3h` (`mysql_tbl_lzvh3h_product_id`, `mysql_tbl_lzvh3h_category_id`, `mysql_tbl_lzvh3h_price`, `mysql_tbl_lzvh3h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z8uwfq` (`mysql_tbl_z8uwfq_order_id`, `mysql_tbl_z8uwfq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsryc0` (
    `mysql_tbl_qsryc0_campaign_id` INT,
    `mysql_tbl_qsryc0_status` VARCHAR(50),
    `mysql_tbl_qsryc0_budget` INT
);

INSERT INTO `mysql_tbl_qsryc0` (`mysql_tbl_qsryc0_campaign_id`, `mysql_tbl_qsryc0_status`, `mysql_tbl_qsryc0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqgg6c` (
    `mysql_tbl_vqgg6c_service_id` INT,
    `mysql_tbl_vqgg6c_property_id` INT,
    `mysql_tbl_vqgg6c_cleaner_id` INT,
    `mysql_tbl_vqgg6c_service_date` DATE,
    `mysql_tbl_vqgg6c_duration_hours` INT,
    `mysql_tbl_vqgg6c_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg2ph1` (
    `mysql_tbl_mg2ph1_property_id` INT,
    `mysql_tbl_mg2ph1_property_type` VARCHAR(50),
    `mysql_tbl_mg2ph1_area_sqft` INT,
    `mysql_tbl_mg2ph1_num_rooms` INT
);

INSERT INTO `mysql_tbl_vqgg6c` (`mysql_tbl_vqgg6c_service_id`, `mysql_tbl_vqgg6c_property_id`, `mysql_tbl_vqgg6c_cleaner_id`, `mysql_tbl_vqgg6c_service_date`, `mysql_tbl_vqgg6c_duration_hours`, `mysql_tbl_vqgg6c_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mg2ph1` (`mysql_tbl_mg2ph1_property_id`, `mysql_tbl_mg2ph1_property_type`, `mysql_tbl_mg2ph1_area_sqft`, `mysql_tbl_mg2ph1_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrohuv` (
    `mysql_tbl_rrohuv_customer_id` INT,
    `mysql_tbl_rrohuv_status` VARCHAR(50),
    `mysql_tbl_rrohuv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrohuv` (`mysql_tbl_rrohuv_customer_id`, `mysql_tbl_rrohuv_status`, `mysql_tbl_rrohuv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5mwrd` (
    `mysql_tbl_i5mwrd_doctor_id` INT,
    `mysql_tbl_i5mwrd_specialization` INT,
    `mysql_tbl_i5mwrd_years_experience` INT,
    `mysql_tbl_i5mwrd_consultation_fee` INT,
    `mysql_tbl_i5mwrd_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m44kre` (
    `mysql_tbl_m44kre_appointment_id` INT,
    `mysql_tbl_m44kre_doctor_id` INT,
    `mysql_tbl_m44kre_patient_id` INT,
    `mysql_tbl_m44kre_appointment_date` DATE,
    `mysql_tbl_m44kre_duration_minutes` INT,
    `mysql_tbl_m44kre_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5mwrd` (`mysql_tbl_i5mwrd_doctor_id`, `mysql_tbl_i5mwrd_specialization`, `mysql_tbl_i5mwrd_years_experience`, `mysql_tbl_i5mwrd_consultation_fee`, `mysql_tbl_i5mwrd_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m44kre` (`mysql_tbl_m44kre_appointment_id`, `mysql_tbl_m44kre_doctor_id`, `mysql_tbl_m44kre_patient_id`, `mysql_tbl_m44kre_appointment_date`, `mysql_tbl_m44kre_duration_minutes`, `mysql_tbl_m44kre_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph6r2l` (
    `mysql_tbl_ph6r2l_product_id` INT,
    `mysql_tbl_ph6r2l_category_id` INT,
    `mysql_tbl_ph6r2l_price` DECIMAL(10,2),
    `mysql_tbl_ph6r2l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g2zwu` (
    `mysql_tbl_4g2zwu_order_id` INT,
    `mysql_tbl_4g2zwu_product_id` INT,
    `mysql_tbl_4g2zwu_quantity` INT
);

INSERT INTO `mysql_tbl_ph6r2l` (`mysql_tbl_ph6r2l_product_id`, `mysql_tbl_ph6r2l_category_id`, `mysql_tbl_ph6r2l_price`, `mysql_tbl_ph6r2l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4g2zwu` (`mysql_tbl_4g2zwu_order_id`, `mysql_tbl_4g2zwu_product_id`, `mysql_tbl_4g2zwu_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzvh3h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lzvh3h`
    WHERE mysql_tbl_lzvh3h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z8uwfq` O ON OI.ORDER_ID = mysql_tbl_z8uwfq_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_z8uwfq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsryc0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qsryc0`
    WHERE mysql_tbl_qsryc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_lrybx0`
    WHERE mysql_tbl_qsryc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59iq5a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_59iq5a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_59iq5a`
    WHERE mysql_tbl_59iq5a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_41c0w2_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_41c0w2`
    WHERE mysql_tbl_41c0w2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m2m0tp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m2m0tp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ra1tdj`
    WHERE mysql_tbl_ra1tdj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mg2ph1_AREA_SQFT, 500), COALESCE(mysql_tbl_mg2ph1_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_mg2ph1`
    WHERE mysql_tbl_mg2ph1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lrybx0`
    WHERE mysql_tbl_rscaxk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_tdkndn_STATUS, mysql_tbl_tdkndn_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_tdkndn` WHERE mysql_tbl_tdkndn_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_tdkndn CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_tdkndn` SET mysql_tbl_tdkndn_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_tdkndn_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5stfv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p5stfv`
    WHERE mysql_tbl_p5stfv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ph6r2l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ph6r2l`
    WHERE mysql_tbl_ph6r2l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_4g2zwu`
    WHERE mysql_tbl_4g2zwu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rrohuv_STATUS, COALESCE(mysql_tbl_rrohuv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rrohuv`
    WHERE mysql_tbl_rrohuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_xxpqpe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_xxpqpe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5mwrd_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_i5mwrd_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_i5mwrd`
    WHERE mysql_tbl_i5mwrd_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_m44kre`
    WHERE mysql_tbl_m44kre_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_m44kre_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_m44kre_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arnr0t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_arnr0t`
    WHERE mysql_tbl_arnr0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_gxs8x8`
    WHERE mysql_tbl_gxs8x8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gxs8x8`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xxpqpe` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l54uwx` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xxpqpe` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_h8qpmm`
    WHERE mysql_tbl_h8qpmm_SALARY > 35000
    ORDER BY mysql_tbl_h8qpmm_FIRST_NAME, mysql_tbl_h8qpmm_LAST_NAME, mysql_tbl_h8qpmm_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_df9za8_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_df9za8`
    WHERE mysql_tbl_df9za8_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_df9za8_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_byrl82_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_byrl82`
    WHERE mysql_tbl_byrl82_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(1, 1);