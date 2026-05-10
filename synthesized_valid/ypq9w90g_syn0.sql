/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjdr01` (
    `mysql_tbl_vjdr01_doctor_id` INT,
    `mysql_tbl_vjdr01_specialization` INT,
    `mysql_tbl_vjdr01_years_experience` INT,
    `mysql_tbl_vjdr01_consultation_fee` INT,
    `mysql_tbl_vjdr01_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgac4u` (
    `mysql_tbl_lgac4u_appointment_id` INT,
    `mysql_tbl_lgac4u_doctor_id` INT,
    `mysql_tbl_lgac4u_patient_id` INT,
    `mysql_tbl_lgac4u_appointment_date` DATE,
    `mysql_tbl_lgac4u_duration_minutes` INT,
    `mysql_tbl_lgac4u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjdr01` (`mysql_tbl_vjdr01_doctor_id`, `mysql_tbl_vjdr01_specialization`, `mysql_tbl_vjdr01_years_experience`, `mysql_tbl_vjdr01_consultation_fee`, `mysql_tbl_vjdr01_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lgac4u` (`mysql_tbl_lgac4u_appointment_id`, `mysql_tbl_lgac4u_doctor_id`, `mysql_tbl_lgac4u_patient_id`, `mysql_tbl_lgac4u_appointment_date`, `mysql_tbl_lgac4u_duration_minutes`, `mysql_tbl_lgac4u_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b85fln` (
    `mysql_tbl_b85fln_customer_id` INT,
    `mysql_tbl_b85fln_country` INT
);

INSERT INTO `mysql_tbl_b85fln` (`mysql_tbl_b85fln_customer_id`, `mysql_tbl_b85fln_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv94h2` (
    mysql_tbl_pv94h2_inventory_id INT,
    mysql_tbl_pv94h2_customer_id INT,
    mysql_tbl_pv94h2_return_date DATE
);

INSERT INTO `mysql_tbl_pv94h2` (`mysql_tbl_pv94h2_inventory_id`, `mysql_tbl_pv94h2_customer_id`, `mysql_tbl_pv94h2_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iitlmd` (
    `mysql_tbl_iitlmd_supplier_id` INT,
    `mysql_tbl_iitlmd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iitlmd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iitlmd` (`mysql_tbl_iitlmd_supplier_id`, `mysql_tbl_iitlmd_supplier_rating`, `mysql_tbl_iitlmd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnvcfy` (
    `mysql_tbl_hnvcfy_customer_id` INT,
    `mysql_tbl_hnvcfy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnvcfy` (`mysql_tbl_hnvcfy_customer_id`, `mysql_tbl_hnvcfy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83edk8` (
    `mysql_tbl_83edk8_customer_id` INT,
    `mysql_tbl_83edk8_country` INT
);

INSERT INTO `mysql_tbl_83edk8` (`mysql_tbl_83edk8_customer_id`, `mysql_tbl_83edk8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as0c8n` (
    `mysql_tbl_as0c8n_campaign_id` INT,
    `mysql_tbl_as0c8n_start_date` DATE,
    `mysql_tbl_as0c8n_end_date` DATE,
    `mysql_tbl_as0c8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z93gq` (
    `mysql_tbl_8z93gq_conversion_id` INT,
    `mysql_tbl_8z93gq_campaign_id` INT,
    `mysql_tbl_8z93gq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_as0c8n` (`mysql_tbl_as0c8n_campaign_id`, `mysql_tbl_as0c8n_start_date`, `mysql_tbl_as0c8n_end_date`, `mysql_tbl_as0c8n_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8z93gq` (`mysql_tbl_8z93gq_conversion_id`, `mysql_tbl_8z93gq_campaign_id`, `mysql_tbl_8z93gq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfr3mo` (
    `mysql_tbl_bfr3mo_customer_id` INT,
    `mysql_tbl_bfr3mo_order_date` DATE
);

INSERT INTO `mysql_tbl_bfr3mo` (`mysql_tbl_bfr3mo_customer_id`, `mysql_tbl_bfr3mo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poy9ja` (
    `mysql_tbl_poy9ja_appointment_id` INT,
    `mysql_tbl_poy9ja_customer_id` INT,
    `mysql_tbl_poy9ja_car_id` INT,
    `mysql_tbl_poy9ja_wash_type` VARCHAR(50),
    `mysql_tbl_poy9ja_appointment_date` DATE,
    `mysql_tbl_poy9ja_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e51jwl` (
    `mysql_tbl_e51jwl_car_id` INT,
    `mysql_tbl_e51jwl_make` INT,
    `mysql_tbl_e51jwl_model` INT,
    `mysql_tbl_e51jwl_car_type` VARCHAR(50),
    `mysql_tbl_e51jwl_size_category` INT
);

INSERT INTO `mysql_tbl_poy9ja` (`mysql_tbl_poy9ja_appointment_id`, `mysql_tbl_poy9ja_customer_id`, `mysql_tbl_poy9ja_car_id`, `mysql_tbl_poy9ja_wash_type`, `mysql_tbl_poy9ja_appointment_date`, `mysql_tbl_poy9ja_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e51jwl` (`mysql_tbl_e51jwl_car_id`, `mysql_tbl_e51jwl_make`, `mysql_tbl_e51jwl_model`, `mysql_tbl_e51jwl_car_type`, `mysql_tbl_e51jwl_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojtfys` (
    `mysql_tbl_ojtfys_customer_id` INT,
    `mysql_tbl_ojtfys_order_id` INT
);

INSERT INTO `mysql_tbl_ojtfys` (`mysql_tbl_ojtfys_customer_id`, `mysql_tbl_ojtfys_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52yxtu` (
    `mysql_tbl_52yxtu_customer_id` INT,
    `mysql_tbl_52yxtu_order_date` DATE,
    `mysql_tbl_52yxtu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52yxtu` (`mysql_tbl_52yxtu_customer_id`, `mysql_tbl_52yxtu_order_date`, `mysql_tbl_52yxtu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lo0rg` (
    `mysql_tbl_8lo0rg_product_id` INT,
    `mysql_tbl_8lo0rg_category_id` INT,
    `mysql_tbl_8lo0rg_price` DECIMAL(10,2),
    `mysql_tbl_8lo0rg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcvbpy` (
    `mysql_tbl_zcvbpy_order_id` INT,
    `mysql_tbl_zcvbpy_product_id` INT,
    `mysql_tbl_zcvbpy_quantity` INT
);

INSERT INTO `mysql_tbl_8lo0rg` (`mysql_tbl_8lo0rg_product_id`, `mysql_tbl_8lo0rg_category_id`, `mysql_tbl_8lo0rg_price`, `mysql_tbl_8lo0rg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zcvbpy` (`mysql_tbl_zcvbpy_order_id`, `mysql_tbl_zcvbpy_product_id`, `mysql_tbl_zcvbpy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1yqx1` (
    `mysql_tbl_t1yqx1_order_id` INT,
    `mysql_tbl_t1yqx1_order_date` DATE
);

INSERT INTO `mysql_tbl_t1yqx1` (`mysql_tbl_t1yqx1_order_id`, `mysql_tbl_t1yqx1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nerg6o` (
    `mysql_tbl_nerg6o_campaign_id` INT,
    `mysql_tbl_nerg6o_target_audience_size` INT,
    `mysql_tbl_nerg6o_budget` INT,
    `mysql_tbl_nerg6o_start_date` DATE,
    `mysql_tbl_nerg6o_end_date` DATE,
    `mysql_tbl_nerg6o_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn0n0g` (
    `mysql_tbl_hn0n0g_conversion_id` INT,
    `mysql_tbl_hn0n0g_campaign_id` INT,
    `mysql_tbl_hn0n0g_conversion_date` DATE,
    `mysql_tbl_hn0n0g_conversion_value` INT
);

INSERT INTO `mysql_tbl_nerg6o` (`mysql_tbl_nerg6o_campaign_id`, `mysql_tbl_nerg6o_target_audience_size`, `mysql_tbl_nerg6o_budget`, `mysql_tbl_nerg6o_start_date`, `mysql_tbl_nerg6o_end_date`, `mysql_tbl_nerg6o_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hn0n0g` (`mysql_tbl_hn0n0g_conversion_id`, `mysql_tbl_hn0n0g_campaign_id`, `mysql_tbl_hn0n0g_conversion_date`, `mysql_tbl_hn0n0g_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw16am` (
    `mysql_tbl_pw16am_order_id` INT,
    `mysql_tbl_pw16am_order_date` DATE
);

INSERT INTO `mysql_tbl_pw16am` (`mysql_tbl_pw16am_order_id`, `mysql_tbl_pw16am_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi0v6l` (
    `mysql_tbl_hi0v6l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hi0v6l` (`mysql_tbl_hi0v6l_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ma669` (
    `mysql_tbl_8ma669_customer_id` INT,
    `mysql_tbl_8ma669_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ma669` (`mysql_tbl_8ma669_customer_id`, `mysql_tbl_8ma669_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn5sqy` (
    `mysql_tbl_qn5sqy_emp_id` INT,
    `mysql_tbl_qn5sqy_hire_date` DATE
);

INSERT INTO `mysql_tbl_qn5sqy` (`mysql_tbl_qn5sqy_emp_id`, `mysql_tbl_qn5sqy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_671pci` (
    `mysql_tbl_671pci_customer_id` INT,
    `mysql_tbl_671pci_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghtx1c` (
    `mysql_tbl_ghtx1c_order_id` INT,
    `mysql_tbl_ghtx1c_customer_id` INT,
    `mysql_tbl_ghtx1c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_671pci` (`mysql_tbl_671pci_customer_id`, `mysql_tbl_671pci_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ghtx1c` (`mysql_tbl_ghtx1c_order_id`, `mysql_tbl_ghtx1c_customer_id`, `mysql_tbl_ghtx1c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndb6y5` (
    `mysql_tbl_ndb6y5_customer_id` INT,
    `mysql_tbl_ndb6y5_order_date` DATE,
    `mysql_tbl_ndb6y5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndb6y5` (`mysql_tbl_ndb6y5_customer_id`, `mysql_tbl_ndb6y5_order_date`, `mysql_tbl_ndb6y5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mayod3` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_67sue1` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mayod3` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_67sue1` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrbfla` (
    `mysql_tbl_lrbfla_booking_id` INT,
    `mysql_tbl_lrbfla_customer_id` INT,
    `mysql_tbl_lrbfla_destination` INT,
    `mysql_tbl_lrbfla_booking_date` DATE,
    `mysql_tbl_lrbfla_travel_type` VARCHAR(50),
    `mysql_tbl_lrbfla_total_cost` DECIMAL(10,2),
    `mysql_tbl_lrbfla_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84v2he` (
    `mysql_tbl_84v2he_package_id` INT,
    `mysql_tbl_84v2he_destination` INT,
    `mysql_tbl_84v2he_base_price` DECIMAL(10,2),
    `mysql_tbl_84v2he_season_multiplier` INT
);

INSERT INTO `mysql_tbl_lrbfla` (`mysql_tbl_lrbfla_booking_id`, `mysql_tbl_lrbfla_customer_id`, `mysql_tbl_lrbfla_destination`, `mysql_tbl_lrbfla_booking_date`, `mysql_tbl_lrbfla_travel_type`, `mysql_tbl_lrbfla_total_cost`, `mysql_tbl_lrbfla_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_84v2he` (`mysql_tbl_84v2he_package_id`, `mysql_tbl_84v2he_destination`, `mysql_tbl_84v2he_base_price`, `mysql_tbl_84v2he_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3hzr4` (
    mysql_tbl_e3hzr4_User CHAR(32),
    mysql_tbl_e3hzr4_Host CHAR(255),
    mysql_tbl_e3hzr4_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_e3hzr4` (`mysql_tbl_e3hzr4_User`, `mysql_tbl_e3hzr4_Host`, `mysql_tbl_e3hzr4_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_bfr3mo_ORDER_DATE), MAX(mysql_tbl_bfr3mo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bfr3mo`
    WHERE mysql_tbl_bfr3mo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ojtfys_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ojtfys`
    WHERE mysql_tbl_ojtfys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hi0v6l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hi0v6l`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ma669_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8ma669`
    WHERE mysql_tbl_8ma669_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pw16am_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pw16am`
    WHERE mysql_tbl_pw16am_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ghtx1c_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ghtx1c` O
    JOIN `mysql_tbl_671pci` C ON mysql_tbl_ghtx1c_CUSTOMER_ID = mysql_tbl_671pci_CUSTOMER_ID
    WHERE mysql_tbl_671pci_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ghtx1c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ghtx1c`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_qn5sqy_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_qn5sqy`
    WHERE mysql_tbl_qn5sqy_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_8z93gq` C
    JOIN `mysql_tbl_as0c8n` CM ON mysql_tbl_8z93gq_CAMPAIGN_ID = mysql_tbl_as0c8n_CAMPAIGN_ID
    WHERE mysql_tbl_8z93gq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_8z93gq_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_8z93gq` C
    JOIN `mysql_tbl_as0c8n` CM ON mysql_tbl_8z93gq_CAMPAIGN_ID = mysql_tbl_as0c8n_CAMPAIGN_ID
    WHERE mysql_tbl_8z93gq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_8z93gq_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_8z93gq_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nerg6o_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_nerg6o`
    WHERE mysql_tbl_nerg6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hn0n0g_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_hn0n0g`
    WHERE mysql_tbl_hn0n0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lo0rg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8lo0rg`
    WHERE mysql_tbl_8lo0rg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_zcvbpy`
    WHERE mysql_tbl_zcvbpy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mayod3`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mayod3`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mayod3`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mayod3`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_67sue1` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrbfla_TOTAL_COST, 0), COALESCE(mysql_tbl_lrbfla_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_lrbfla`
    WHERE mysql_tbl_lrbfla_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_84v2he_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_84v2he` TP
    JOIN `mysql_tbl_lrbfla` TB ON mysql_tbl_84v2he_DESTINATION = mysql_tbl_lrbfla_DESTINATION
    WHERE mysql_tbl_lrbfla_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_e3hzr4`
    WHERE mysql_tbl_e3hzr4_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ndb6y5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_ndb6y5`
    WHERE mysql_tbl_ndb6y5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ndb6y5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e51jwl_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_e51jwl`
    WHERE mysql_tbl_e51jwl_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_52yxtu_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_52yxtu`
    WHERE mysql_tbl_52yxtu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_83edk8`
    WHERE mysql_tbl_83edk8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_t1yqx1_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_t1yqx1`
    WHERE mysql_tbl_t1yqx1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0)) + 0))) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hnvcfy`
    WHERE mysql_tbl_hnvcfy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hnvcfy_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iitlmd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iitlmd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iitlmd`
    WHERE mysql_tbl_iitlmd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_pv94h2_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_pv94h2`
  WHERE mysql_tbl_pv94h2_RETURN_DATE IS NULL
  AND mysql_tbl_pv94h2_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b85fln`
    WHERE mysql_tbl_b85fln_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjdr01_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_vjdr01_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_vjdr01`
    WHERE mysql_tbl_vjdr01_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_lgac4u`
    WHERE mysql_tbl_lgac4u_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_lgac4u_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_lgac4u_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);