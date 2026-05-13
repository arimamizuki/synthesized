/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_syvy6w` (
    `mysql_tbl_syvy6w_product_id` INT,
    `mysql_tbl_syvy6w_category_id` INT,
    `mysql_tbl_syvy6w_price` DECIMAL(10,2),
    `mysql_tbl_syvy6w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkv3tn` (
    `mysql_tbl_nkv3tn_category_id` INT,
    `mysql_tbl_nkv3tn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_syvy6w` (`mysql_tbl_syvy6w_product_id`, `mysql_tbl_syvy6w_category_id`, `mysql_tbl_syvy6w_price`, `mysql_tbl_syvy6w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nkv3tn` (`mysql_tbl_nkv3tn_category_id`, `mysql_tbl_nkv3tn_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1m37q5` (
    `mysql_tbl_1m37q5_order_id` INT,
    `mysql_tbl_1m37q5_customer_id` INT,
    `mysql_tbl_1m37q5_order_date` DATE,
    `mysql_tbl_1m37q5_total_amount` DECIMAL(10,2),
    `mysql_tbl_1m37q5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iohcu` (
    `mysql_tbl_2iohcu_order_id` INT,
    `mysql_tbl_2iohcu_product_id` INT,
    `mysql_tbl_2iohcu_quantity` INT
);

INSERT INTO `mysql_tbl_1m37q5` (`mysql_tbl_1m37q5_order_id`, `mysql_tbl_1m37q5_customer_id`, `mysql_tbl_1m37q5_order_date`, `mysql_tbl_1m37q5_total_amount`, `mysql_tbl_1m37q5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2iohcu` (`mysql_tbl_2iohcu_order_id`, `mysql_tbl_2iohcu_product_id`, `mysql_tbl_2iohcu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6lccv` (
    `mysql_tbl_m6lccv_doctor_id` INT,
    `mysql_tbl_m6lccv_specialization` INT,
    `mysql_tbl_m6lccv_years_experience` INT,
    `mysql_tbl_m6lccv_consultation_fee` INT,
    `mysql_tbl_m6lccv_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhu1pm` (
    `mysql_tbl_hhu1pm_appointment_id` INT,
    `mysql_tbl_hhu1pm_doctor_id` INT,
    `mysql_tbl_hhu1pm_patient_id` INT,
    `mysql_tbl_hhu1pm_appointment_date` DATE,
    `mysql_tbl_hhu1pm_duration_minutes` INT,
    `mysql_tbl_hhu1pm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6lccv` (`mysql_tbl_m6lccv_doctor_id`, `mysql_tbl_m6lccv_specialization`, `mysql_tbl_m6lccv_years_experience`, `mysql_tbl_m6lccv_consultation_fee`, `mysql_tbl_m6lccv_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hhu1pm` (`mysql_tbl_hhu1pm_appointment_id`, `mysql_tbl_hhu1pm_doctor_id`, `mysql_tbl_hhu1pm_patient_id`, `mysql_tbl_hhu1pm_appointment_date`, `mysql_tbl_hhu1pm_duration_minutes`, `mysql_tbl_hhu1pm_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izewb3` (
    `mysql_tbl_izewb3_supplier_id` INT,
    `mysql_tbl_izewb3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_izewb3` (`mysql_tbl_izewb3_supplier_id`, `mysql_tbl_izewb3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rta1kq` (
    `mysql_tbl_rta1kq_customer_id` INT,
    `mysql_tbl_rta1kq_registration_date` DATE,
    `mysql_tbl_rta1kq_country` INT
);

INSERT INTO `mysql_tbl_rta1kq` (`mysql_tbl_rta1kq_customer_id`, `mysql_tbl_rta1kq_registration_date`, `mysql_tbl_rta1kq_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94qxn5` (
    `mysql_tbl_94qxn5_customer_id` INT,
    `mysql_tbl_94qxn5_registration_date` DATE,
    `mysql_tbl_94qxn5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7py5wi` (
    `mysql_tbl_7py5wi_order_id` INT,
    `mysql_tbl_7py5wi_customer_id` INT,
    `mysql_tbl_7py5wi_order_date` DATE,
    `mysql_tbl_7py5wi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94qxn5` (`mysql_tbl_94qxn5_customer_id`, `mysql_tbl_94qxn5_registration_date`, `mysql_tbl_94qxn5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7py5wi` (`mysql_tbl_7py5wi_order_id`, `mysql_tbl_7py5wi_customer_id`, `mysql_tbl_7py5wi_order_date`, `mysql_tbl_7py5wi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43yepc` (
    `mysql_tbl_43yepc_product_id` INT,
    `mysql_tbl_43yepc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_43yepc` (`mysql_tbl_43yepc_product_id`, `mysql_tbl_43yepc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmv6te` (
    `mysql_tbl_gmv6te_product_id` INT,
    `mysql_tbl_gmv6te_category_id` INT,
    `mysql_tbl_gmv6te_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmv6te` (`mysql_tbl_gmv6te_product_id`, `mysql_tbl_gmv6te_category_id`, `mysql_tbl_gmv6te_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7eszb` (
    `mysql_tbl_o7eszb_product_id` INT,
    `mysql_tbl_o7eszb_supplier_id` INT
);

INSERT INTO `mysql_tbl_o7eszb` (`mysql_tbl_o7eszb_product_id`, `mysql_tbl_o7eszb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3tj99` (
    `mysql_tbl_y3tj99_order_id` INT,
    `mysql_tbl_y3tj99_customer_id` INT,
    `mysql_tbl_y3tj99_order_date` DATE,
    `mysql_tbl_y3tj99_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwtn3b` (
    `mysql_tbl_kwtn3b_customer_id` INT,
    `mysql_tbl_kwtn3b_country` INT
);

INSERT INTO `mysql_tbl_y3tj99` (`mysql_tbl_y3tj99_order_id`, `mysql_tbl_y3tj99_customer_id`, `mysql_tbl_y3tj99_order_date`, `mysql_tbl_y3tj99_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kwtn3b` (`mysql_tbl_kwtn3b_customer_id`, `mysql_tbl_kwtn3b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9keukz` (
    `mysql_tbl_9keukz_job_id` INT,
    `mysql_tbl_9keukz_customer_id` INT,
    `mysql_tbl_9keukz_mover_id` INT,
    `mysql_tbl_9keukz_origin_zip` INT,
    `mysql_tbl_9keukz_dest_zip` INT,
    `mysql_tbl_9keukz_distance_miles` INT,
    `mysql_tbl_9keukz_truck_size` INT,
    `mysql_tbl_9keukz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykg8n0` (
    `mysql_tbl_ykg8n0_zip_code` INT,
    `mysql_tbl_ykg8n0_zone` INT,
    `mysql_tbl_ykg8n0_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_9keukz` (`mysql_tbl_9keukz_job_id`, `mysql_tbl_9keukz_customer_id`, `mysql_tbl_9keukz_mover_id`, `mysql_tbl_9keukz_origin_zip`, `mysql_tbl_9keukz_dest_zip`, `mysql_tbl_9keukz_distance_miles`, `mysql_tbl_9keukz_truck_size`, `mysql_tbl_9keukz_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ykg8n0` (`mysql_tbl_ykg8n0_zip_code`, `mysql_tbl_ykg8n0_zone`, `mysql_tbl_ykg8n0_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7hcgl` (
    `mysql_tbl_c7hcgl_ticket_id` INT,
    `mysql_tbl_c7hcgl_visitor_id` INT,
    `mysql_tbl_c7hcgl_park_id` INT,
    `mysql_tbl_c7hcgl_ticket_type` VARCHAR(50),
    `mysql_tbl_c7hcgl_purchase_date` DATE,
    `mysql_tbl_c7hcgl_visit_date` DATE,
    `mysql_tbl_c7hcgl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmeuuz` (
    `mysql_tbl_jmeuuz_park_id` INT,
    `mysql_tbl_jmeuuz_name` VARCHAR(50),
    `mysql_tbl_jmeuuz_operating_hours` DECIMAL(3,1),
    `mysql_tbl_jmeuuz_capacity` INT
);

INSERT INTO `mysql_tbl_c7hcgl` (`mysql_tbl_c7hcgl_ticket_id`, `mysql_tbl_c7hcgl_visitor_id`, `mysql_tbl_c7hcgl_park_id`, `mysql_tbl_c7hcgl_ticket_type`, `mysql_tbl_c7hcgl_purchase_date`, `mysql_tbl_c7hcgl_visit_date`, `mysql_tbl_c7hcgl_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jmeuuz` (`mysql_tbl_jmeuuz_park_id`, `mysql_tbl_jmeuuz_name`, `mysql_tbl_jmeuuz_operating_hours`, `mysql_tbl_jmeuuz_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kxf7i` (
    `mysql_tbl_8kxf7i_emp_id` INT,
    `mysql_tbl_8kxf7i_salary` INT
);

INSERT INTO `mysql_tbl_8kxf7i` (`mysql_tbl_8kxf7i_emp_id`, `mysql_tbl_8kxf7i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibbii0` (
    `mysql_tbl_ibbii0_customer_id` INT,
    `mysql_tbl_ibbii0_country` INT
);

INSERT INTO `mysql_tbl_ibbii0` (`mysql_tbl_ibbii0_customer_id`, `mysql_tbl_ibbii0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl6mmt` (
    `mysql_tbl_wl6mmt_campaign_id` INT,
    `mysql_tbl_wl6mmt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wl6mmt` (`mysql_tbl_wl6mmt_campaign_id`, `mysql_tbl_wl6mmt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vek0ng` (
    `mysql_tbl_vek0ng_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vek0ng` (`mysql_tbl_vek0ng_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2iohcu_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_2iohcu` OI
    JOIN PRODUCTS P ON mysql_tbl_2iohcu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2iohcu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2iohcu_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_2iohcu` OI
    WHERE mysql_tbl_2iohcu_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_c7hcgl_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_c7hcgl`
    WHERE mysql_tbl_c7hcgl_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_c7hcgl_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_jmeuuz_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_jmeuuz`
    WHERE mysql_tbl_jmeuuz_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ibbii0` C ON S.CUSTOMER_ID = mysql_tbl_ibbii0_CUSTOMER_ID
    WHERE mysql_tbl_ibbii0_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'mysql_tbl_u7moyc', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'mysql_tbl_u7moyc', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'mysql_tbl_u7moyc', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
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

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8kxf7i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8kxf7i`
    WHERE mysql_tbl_8kxf7i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_m6lccv_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_m6lccv_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_m6lccv`
    WHERE mysql_tbl_m6lccv_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_hhu1pm`
    WHERE mysql_tbl_hhu1pm_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_hhu1pm_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_hhu1pm_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_izewb3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_izewb3`
    WHERE mysql_tbl_izewb3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o7eszb_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_o7eszb`
    WHERE mysql_tbl_o7eszb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o7eszb`
    WHERE mysql_tbl_o7eszb_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wl6mmt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wl6mmt`
    WHERE mysql_tbl_wl6mmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vek0ng_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vek0ng`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_u7moyc`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_y3tj99` O
    JOIN `mysql_tbl_kwtn3b` C ON mysql_tbl_y3tj99_CUSTOMER_ID = mysql_tbl_kwtn3b_CUSTOMER_ID
    WHERE mysql_tbl_kwtn3b_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_y3tj99_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_y3tj99` O
    JOIN `mysql_tbl_kwtn3b` C ON mysql_tbl_y3tj99_CUSTOMER_ID = mysql_tbl_kwtn3b_CUSTOMER_ID
    WHERE mysql_tbl_kwtn3b_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_y3tj99_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_gmv6te_CATEGORY_ID, COALESCE(mysql_tbl_gmv6te_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_gmv6te`
    WHERE mysql_tbl_gmv6te_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gmv6te_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_gmv6te`
    WHERE mysql_tbl_gmv6te_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7py5wi_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_7py5wi`
    WHERE mysql_tbl_7py5wi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7py5wi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_7py5wi_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_7py5wi`
    WHERE mysql_tbl_7py5wi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7py5wi_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43yepc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_43yepc`
    WHERE mysql_tbl_43yepc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rta1kq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_rta1kq`
    WHERE mysql_tbl_rta1kq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pglwfj`
    WHERE mysql_tbl_rta1kq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_syvy6w_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_syvy6w`
    WHERE mysql_tbl_syvy6w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_syvy6w_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_syvy6w`
    WHERE mysql_tbl_syvy6w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_syvy6w_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(1);