/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irr7e2` (
    `mysql_tbl_irr7e2_order_id` INT,
    `mysql_tbl_irr7e2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irr7e2` (`mysql_tbl_irr7e2_order_id`, `mysql_tbl_irr7e2_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgmfjr` (
    `mysql_tbl_zgmfjr_salary` INT
);

INSERT INTO `mysql_tbl_zgmfjr` (`mysql_tbl_zgmfjr_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9qtxq` (
    `mysql_tbl_n9qtxq_customer_id` INT,
    `mysql_tbl_n9qtxq_plan_type` VARCHAR(50),
    `mysql_tbl_n9qtxq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n9qtxq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xiide` (
    `mysql_tbl_3xiide_customer_id` INT,
    `mysql_tbl_3xiide_tier_level` INT
);

INSERT INTO `mysql_tbl_n9qtxq` (`mysql_tbl_n9qtxq_customer_id`, `mysql_tbl_n9qtxq_plan_type`, `mysql_tbl_n9qtxq_monthly_cost`, `mysql_tbl_n9qtxq_status`) VALUES (1, 'mysql_tbl_s2k298', 1.0, 'mysql_tbl_s2k298');

INSERT INTO `mysql_tbl_3xiide` (`mysql_tbl_3xiide_customer_id`, `mysql_tbl_3xiide_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24sl29` (
    mysql_tbl_24sl29_id INT,
    mysql_tbl_24sl29_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_24sl29` (`mysql_tbl_24sl29_id`, `mysql_tbl_24sl29_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_24sl29` (`mysql_tbl_24sl29_id`, `mysql_tbl_24sl29_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlsrxq` (
    `mysql_tbl_zlsrxq_order_id` INT,
    `mysql_tbl_zlsrxq_customer_id` INT,
    `mysql_tbl_zlsrxq_order_date` DATE,
    `mysql_tbl_zlsrxq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bf4ze` (
    `mysql_tbl_5bf4ze_customer_id` INT,
    `mysql_tbl_5bf4ze_country` INT
);

INSERT INTO `mysql_tbl_zlsrxq` (`mysql_tbl_zlsrxq_order_id`, `mysql_tbl_zlsrxq_customer_id`, `mysql_tbl_zlsrxq_order_date`, `mysql_tbl_zlsrxq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5bf4ze` (`mysql_tbl_5bf4ze_customer_id`, `mysql_tbl_5bf4ze_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnlzh3` (
    `mysql_tbl_pnlzh3_student_id` INT,
    `mysql_tbl_pnlzh3_name` VARCHAR(50),
    `mysql_tbl_pnlzh3_class_id` INT,
    `mysql_tbl_pnlzh3_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5563pq` (
    `mysql_tbl_5563pq_class_id` INT,
    `mysql_tbl_5563pq_teacher_id` INT,
    `mysql_tbl_5563pq_average_score` INT
);

INSERT INTO `mysql_tbl_pnlzh3` (`mysql_tbl_pnlzh3_student_id`, `mysql_tbl_pnlzh3_name`, `mysql_tbl_pnlzh3_class_id`, `mysql_tbl_pnlzh3_score`) VALUES (1, 'mysql_tbl_s2k298', 1, 1);

INSERT INTO `mysql_tbl_5563pq` (`mysql_tbl_5563pq_class_id`, `mysql_tbl_5563pq_teacher_id`, `mysql_tbl_5563pq_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l46l2u` (
    `mysql_tbl_l46l2u_contract_id` INT,
    `mysql_tbl_l46l2u_customer_id` INT,
    `mysql_tbl_l46l2u_contract_type` VARCHAR(50),
    `mysql_tbl_l46l2u_start_date` DATE,
    `mysql_tbl_l46l2u_end_date` DATE,
    `mysql_tbl_l46l2u_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zywdjj` (
    `mysql_tbl_zywdjj_payment_id` INT,
    `mysql_tbl_zywdjj_contract_id` INT,
    `mysql_tbl_zywdjj_payment_date` DATE,
    `mysql_tbl_zywdjj_amount_paid` INT,
    `mysql_tbl_zywdjj_is_on_time` DATE
);

INSERT INTO `mysql_tbl_l46l2u` (`mysql_tbl_l46l2u_contract_id`, `mysql_tbl_l46l2u_customer_id`, `mysql_tbl_l46l2u_contract_type`, `mysql_tbl_l46l2u_start_date`, `mysql_tbl_l46l2u_end_date`, `mysql_tbl_l46l2u_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zywdjj` (`mysql_tbl_zywdjj_payment_id`, `mysql_tbl_zywdjj_contract_id`, `mysql_tbl_zywdjj_payment_date`, `mysql_tbl_zywdjj_amount_paid`, `mysql_tbl_zywdjj_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvbid1` (
    `mysql_tbl_wvbid1_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_wvbid1` (`mysql_tbl_wvbid1_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r4lzn` (
    `mysql_tbl_6r4lzn_customer_id` INT,
    `mysql_tbl_6r4lzn_country` INT
);

INSERT INTO `mysql_tbl_6r4lzn` (`mysql_tbl_6r4lzn_customer_id`, `mysql_tbl_6r4lzn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jc20q` (
    `mysql_tbl_9jc20q_customer_id` INT,
    `mysql_tbl_9jc20q_plan_type` VARCHAR(50),
    `mysql_tbl_9jc20q_start_date` DATE,
    `mysql_tbl_9jc20q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9jc20q_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0jpa8` (
    `mysql_tbl_v0jpa8_log_id` INT,
    `mysql_tbl_v0jpa8_customer_id` INT,
    `mysql_tbl_v0jpa8_usage_date` DATE,
    `mysql_tbl_v0jpa8_data_used_gb` TEXT,
    `mysql_tbl_v0jpa8_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_9jc20q` (`mysql_tbl_9jc20q_customer_id`, `mysql_tbl_9jc20q_plan_type`, `mysql_tbl_9jc20q_start_date`, `mysql_tbl_9jc20q_monthly_cost`, `mysql_tbl_9jc20q_data_limit_gb`) VALUES (1, 'mysql_tbl_s2k298', '2024-01-01', 1.0, 'mysql_tbl_s2k298');

INSERT INTO `mysql_tbl_v0jpa8` (`mysql_tbl_v0jpa8_log_id`, `mysql_tbl_v0jpa8_customer_id`, `mysql_tbl_v0jpa8_usage_date`, `mysql_tbl_v0jpa8_data_used_gb`, `mysql_tbl_v0jpa8_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_s2k298', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3rz49` (
    `mysql_tbl_a3rz49_campaign_id` INT,
    `mysql_tbl_a3rz49_start_date` DATE,
    `mysql_tbl_a3rz49_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3rz49` (`mysql_tbl_a3rz49_campaign_id`, `mysql_tbl_a3rz49_start_date`, `mysql_tbl_a3rz49_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu8pkv` (
    `mysql_tbl_qu8pkv_order_id` INT,
    `mysql_tbl_qu8pkv_customer_id` INT
);

INSERT INTO `mysql_tbl_qu8pkv` (`mysql_tbl_qu8pkv_order_id`, `mysql_tbl_qu8pkv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yhjpv` (
    `mysql_tbl_9yhjpv_campaign_id` INT,
    `mysql_tbl_9yhjpv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9yhjpv` (`mysql_tbl_9yhjpv_campaign_id`, `mysql_tbl_9yhjpv_status`) VALUES (1, 'mysql_tbl_s2k298');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asuo52` (
    `mysql_tbl_asuo52_order_id` INT,
    `mysql_tbl_asuo52_customer_id` INT,
    `mysql_tbl_asuo52_order_date` DATE,
    `mysql_tbl_asuo52_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9hdx4` (
    `mysql_tbl_i9hdx4_shipment_id` INT,
    `mysql_tbl_i9hdx4_order_id` INT,
    `mysql_tbl_i9hdx4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asuo52` (`mysql_tbl_asuo52_order_id`, `mysql_tbl_asuo52_customer_id`, `mysql_tbl_asuo52_order_date`, `mysql_tbl_asuo52_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i9hdx4` (`mysql_tbl_i9hdx4_shipment_id`, `mysql_tbl_i9hdx4_order_id`, `mysql_tbl_i9hdx4_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luasej` (
    `mysql_tbl_luasej_record_id` INT,
    `mysql_tbl_luasej_city_id` INT,
    `mysql_tbl_luasej_date` mysql_tbl_luasej_date,
    `mysql_tbl_luasej_temperature` INT,
    `mysql_tbl_luasej_humidity` INT,
    `mysql_tbl_luasej_air_quality_index` INT
);

INSERT INTO `mysql_tbl_luasej` (`mysql_tbl_luasej_record_id`, `mysql_tbl_luasej_city_id`, `mysql_tbl_luasej_date`, `mysql_tbl_luasej_temperature`, `mysql_tbl_luasej_humidity`, `mysql_tbl_luasej_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upxxoy` (
    `mysql_tbl_upxxoy_campaign_id` INT,
    `mysql_tbl_upxxoy_channel` INT,
    `mysql_tbl_upxxoy_budget` INT,
    `mysql_tbl_upxxoy_start_date` DATE,
    `mysql_tbl_upxxoy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwt526` (
    `mysql_tbl_nwt526_conversion_id` INT,
    `mysql_tbl_nwt526_campaign_id` INT,
    `mysql_tbl_nwt526_conversion_date` DATE
);

INSERT INTO `mysql_tbl_upxxoy` (`mysql_tbl_upxxoy_campaign_id`, `mysql_tbl_upxxoy_channel`, `mysql_tbl_upxxoy_budget`, `mysql_tbl_upxxoy_start_date`, `mysql_tbl_upxxoy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nwt526` (`mysql_tbl_nwt526_conversion_id`, `mysql_tbl_nwt526_campaign_id`, `mysql_tbl_nwt526_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qcjom` (
    `mysql_tbl_5qcjom_supplier_id` INT,
    `mysql_tbl_5qcjom_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5qcjom_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5qcjom` (`mysql_tbl_5qcjom_supplier_id`, `mysql_tbl_5qcjom_supplier_rating`, `mysql_tbl_5qcjom_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ydsx5` (
    `mysql_tbl_8ydsx5_campaign_id` INT,
    `mysql_tbl_8ydsx5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ydsx5` (`mysql_tbl_8ydsx5_campaign_id`, `mysql_tbl_8ydsx5_status`) VALUES (1, 'mysql_tbl_s2k298');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvhz0n` (
    `mysql_tbl_mvhz0n_emp_id` INT,
    `mysql_tbl_mvhz0n_department_id` INT,
    `mysql_tbl_mvhz0n_salary` INT,
    `mysql_tbl_mvhz0n_hire_date` DATE,
    `mysql_tbl_mvhz0n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mvhz0n` (`mysql_tbl_mvhz0n_emp_id`, `mysql_tbl_mvhz0n_department_id`, `mysql_tbl_mvhz0n_salary`, `mysql_tbl_mvhz0n_hire_date`, `mysql_tbl_mvhz0n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi4lkk` (
    `mysql_tbl_fi4lkk_category_id` INT
);

INSERT INTO `mysql_tbl_fi4lkk` (`mysql_tbl_fi4lkk_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yd2t6` (
    `mysql_tbl_7yd2t6_product_id` INT,
    `mysql_tbl_7yd2t6_name` VARCHAR(50),
    `mysql_tbl_7yd2t6_category_id` INT,
    `mysql_tbl_7yd2t6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l385w` (
    `mysql_tbl_9l385w_order_id` INT,
    `mysql_tbl_9l385w_product_id` INT,
    `mysql_tbl_9l385w_quantity` INT,
    `mysql_tbl_9l385w_order_date` DATE
);

INSERT INTO `mysql_tbl_7yd2t6` (`mysql_tbl_7yd2t6_product_id`, `mysql_tbl_7yd2t6_name`, `mysql_tbl_7yd2t6_category_id`, `mysql_tbl_7yd2t6_price`) VALUES (1, 'mysql_tbl_s2k298', 3, 1.0);

INSERT INTO `mysql_tbl_9l385w` (`mysql_tbl_9l385w_order_id`, `mysql_tbl_9l385w_product_id`, `mysql_tbl_9l385w_quantity`, `mysql_tbl_9l385w_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfkgqf` (
    `mysql_tbl_hfkgqf_order_id` INT,
    `mysql_tbl_hfkgqf_customer_id` INT,
    `mysql_tbl_hfkgqf_order_date` DATE,
    `mysql_tbl_hfkgqf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8lfus` (
    `mysql_tbl_i8lfus_customer_id` INT,
    `mysql_tbl_i8lfus_country` INT
);

INSERT INTO `mysql_tbl_hfkgqf` (`mysql_tbl_hfkgqf_order_id`, `mysql_tbl_hfkgqf_customer_id`, `mysql_tbl_hfkgqf_order_date`, `mysql_tbl_hfkgqf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i8lfus` (`mysql_tbl_i8lfus_customer_id`, `mysql_tbl_i8lfus_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zmaxh` (
    `mysql_tbl_5zmaxh_product_id` INT,
    `mysql_tbl_5zmaxh_category_id` INT,
    `mysql_tbl_5zmaxh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6x20q` (
    `mysql_tbl_v6x20q_category_id` INT,
    `mysql_tbl_v6x20q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zmaxh` (`mysql_tbl_5zmaxh_product_id`, `mysql_tbl_5zmaxh_category_id`, `mysql_tbl_5zmaxh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v6x20q` (`mysql_tbl_v6x20q_category_id`, `mysql_tbl_v6x20q_name`) VALUES (1, 'mysql_tbl_s2k298');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zgmfjr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zgmfjr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_n9qtxq_PLAN_TYPE, COALESCE(mysql_tbl_n9qtxq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n9qtxq`
    WHERE mysql_tbl_n9qtxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3xiide_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3xiide`
    WHERE mysql_tbl_3xiide_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_24sl29`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5bf4ze_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5bf4ze` C
    JOIN `mysql_tbl_zlsrxq` O ON mysql_tbl_5bf4ze_CUSTOMER_ID = mysql_tbl_zlsrxq_CUSTOMER_ID
    WHERE mysql_tbl_5bf4ze_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5bf4ze_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_5bf4ze` C
    JOIN `mysql_tbl_zlsrxq` O ON mysql_tbl_5bf4ze_CUSTOMER_ID = mysql_tbl_zlsrxq_CUSTOMER_ID
    WHERE mysql_tbl_5bf4ze_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_5bf4ze_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_zlsrxq_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hfkgqf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hfkgqf` O
    JOIN `mysql_tbl_i8lfus` C ON mysql_tbl_hfkgqf_CUSTOMER_ID = mysql_tbl_i8lfus_CUSTOMER_ID
    WHERE mysql_tbl_i8lfus_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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
    
    SELECT COLUMN_DEFAULT('mysql_tbl_s2k298', 'mysql_tbl_0jkhqp', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('mysql_tbl_s2k298', 'mysql_tbl_0jkhqp', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('mysql_tbl_s2k298', 'mysql_tbl_0jkhqp', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9l385w_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_9l385w`
    WHERE mysql_tbl_9l385w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_9l385w_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9l385w`
    WHERE mysql_tbl_9l385w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fi4lkk`
    WHERE mysql_tbl_fi4lkk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5zmaxh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5zmaxh`
    WHERE mysql_tbl_5zmaxh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvhz0n_SALARY, 0), COALESCE(mysql_tbl_mvhz0n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mvhz0n_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mvhz0n`
    WHERE mysql_tbl_mvhz0n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mvhz0n_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_mvhz0n`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8ydsx5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8ydsx5`
    WHERE mysql_tbl_8ydsx5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_nwt526`
    WHERE mysql_tbl_nwt526_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_upxxoy_END_DATE, mysql_tbl_upxxoy_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_upxxoy`
    WHERE mysql_tbl_upxxoy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qcjom_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5qcjom_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5qcjom`
    WHERE mysql_tbl_5qcjom_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hqr58s`
    WHERE mysql_tbl_5qcjom_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5563pq_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_5563pq`
    WHERE mysql_tbl_5563pq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_pnlzh3`
    WHERE mysql_tbl_pnlzh3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_pnlzh3`
    WHERE mysql_tbl_pnlzh3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_pnlzh3_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_pnlzh3`
    WHERE mysql_tbl_pnlzh3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_pnlzh3_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_wvbid1_CBIGINT FROM `mysql_tbl_wvbid1`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a3rz49_START_DATE, mysql_tbl_a3rz49_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_a3rz49`
    WHERE mysql_tbl_a3rz49_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9yhjpv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9yhjpv`
    WHERE mysql_tbl_9yhjpv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_oi48pi` O
    JOIN `mysql_tbl_6r4lzn` C ON O.CUSTOMER_ID = mysql_tbl_6r4lzn_CUSTOMER_ID
    WHERE mysql_tbl_6r4lzn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_oi48pi`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jc20q_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_9jc20q`
    WHERE mysql_tbl_9jc20q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v0jpa8_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_v0jpa8_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_v0jpa8`
    WHERE mysql_tbl_v0jpa8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v0jpa8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_v0jpa8_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_v0jpa8`
    WHERE mysql_tbl_v0jpa8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v0jpa8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qu8pkv_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_qu8pkv`
    WHERE mysql_tbl_qu8pkv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l46l2u_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_l46l2u`
    WHERE mysql_tbl_l46l2u_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zywdjj_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_zywdjj`
    WHERE mysql_tbl_zywdjj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_l46l2u_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_l46l2u`
    WHERE mysql_tbl_l46l2u_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_PROC_BIGINT_elxddt();
        SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_luasej_TEMPERATURE, 20), COALESCE(mysql_tbl_luasej_HUMIDITY, 50), COALESCE(mysql_tbl_luasej_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_luasej`
    WHERE mysql_tbl_luasej_CITY_ID = CITY_ID_PARAM AND mysql_tbl_luasej_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i9hdx4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_i9hdx4`
    WHERE mysql_tbl_i9hdx4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_s2x9gg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_0jkhqp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_0jkhqp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_0jkhqp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_s2k298`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_irr7e2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_irr7e2`
    WHERE mysql_tbl_irr7e2_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 5)));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(1);