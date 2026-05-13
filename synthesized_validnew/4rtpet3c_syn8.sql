/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bijgmp` (
    `mysql_tbl_bijgmp_customer_id` INT,
    `mysql_tbl_bijgmp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d92gcl` (
    `mysql_tbl_d92gcl_order_id` INT,
    `mysql_tbl_d92gcl_customer_id` INT,
    `mysql_tbl_d92gcl_order_date` DATE,
    `mysql_tbl_d92gcl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bijgmp` (`mysql_tbl_bijgmp_customer_id`, `mysql_tbl_bijgmp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_d92gcl` (`mysql_tbl_d92gcl_order_id`, `mysql_tbl_d92gcl_customer_id`, `mysql_tbl_d92gcl_order_date`, `mysql_tbl_d92gcl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au3bjt` (
    `mysql_tbl_au3bjt_campaign_id` INT,
    `mysql_tbl_au3bjt_budget` INT,
    `mysql_tbl_au3bjt_start_date` DATE,
    `mysql_tbl_au3bjt_end_date` DATE,
    `mysql_tbl_au3bjt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g3cv3` (
    `mysql_tbl_2g3cv3_conversion_id` INT,
    `mysql_tbl_2g3cv3_campaign_id` INT,
    `mysql_tbl_2g3cv3_conversion_value` INT
);

INSERT INTO `mysql_tbl_au3bjt` (`mysql_tbl_au3bjt_campaign_id`, `mysql_tbl_au3bjt_budget`, `mysql_tbl_au3bjt_start_date`, `mysql_tbl_au3bjt_end_date`, `mysql_tbl_au3bjt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2g3cv3` (`mysql_tbl_2g3cv3_conversion_id`, `mysql_tbl_2g3cv3_campaign_id`, `mysql_tbl_2g3cv3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pffpiz` (
    `mysql_tbl_pffpiz_campaign_id` INT,
    `mysql_tbl_pffpiz_channel` INT,
    `mysql_tbl_pffpiz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pffpiz` (`mysql_tbl_pffpiz_campaign_id`, `mysql_tbl_pffpiz_channel`, `mysql_tbl_pffpiz_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_724fjj` (
    `mysql_tbl_724fjj_order_id` INT,
    `mysql_tbl_724fjj_customer_id` INT
);

INSERT INTO `mysql_tbl_724fjj` (`mysql_tbl_724fjj_order_id`, `mysql_tbl_724fjj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq0n52` (
    `mysql_tbl_mq0n52_student_id` INT,
    `mysql_tbl_mq0n52_name` VARCHAR(50),
    `mysql_tbl_mq0n52_major_id` INT,
    `mysql_tbl_mq0n52_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ykz2` (
    `mysql_tbl_72ykz2_major_id` INT,
    `mysql_tbl_72ykz2_name` VARCHAR(50),
    `mysql_tbl_72ykz2_department` INT
);

INSERT INTO `mysql_tbl_mq0n52` (`mysql_tbl_mq0n52_student_id`, `mysql_tbl_mq0n52_name`, `mysql_tbl_mq0n52_major_id`, `mysql_tbl_mq0n52_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_72ykz2` (`mysql_tbl_72ykz2_major_id`, `mysql_tbl_72ykz2_name`, `mysql_tbl_72ykz2_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcc0wn` (
    `mysql_tbl_kcc0wn_estimate_id` INT,
    `mysql_tbl_kcc0wn_customer_id` INT,
    `mysql_tbl_kcc0wn_mover_id` INT,
    `mysql_tbl_kcc0wn_inventory_items` INT,
    `mysql_tbl_kcc0wn_distance_miles` INT,
    `mysql_tbl_kcc0wn_packing_required` INT,
    `mysql_tbl_kcc0wn_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyq33n` (
    `mysql_tbl_xyq33n_company_id` INT,
    `mysql_tbl_xyq33n_name` VARCHAR(50),
    `mysql_tbl_xyq33n_hourly_rate` INT,
    `mysql_tbl_xyq33n_deposit_percent` INT
);

INSERT INTO `mysql_tbl_kcc0wn` (`mysql_tbl_kcc0wn_estimate_id`, `mysql_tbl_kcc0wn_customer_id`, `mysql_tbl_kcc0wn_mover_id`, `mysql_tbl_kcc0wn_inventory_items`, `mysql_tbl_kcc0wn_distance_miles`, `mysql_tbl_kcc0wn_packing_required`, `mysql_tbl_kcc0wn_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xyq33n` (`mysql_tbl_xyq33n_company_id`, `mysql_tbl_xyq33n_name`, `mysql_tbl_xyq33n_hourly_rate`, `mysql_tbl_xyq33n_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jxrfs` (
    `mysql_tbl_7jxrfs_customer_id` INT,
    `mysql_tbl_7jxrfs_registration_date` DATE,
    `mysql_tbl_7jxrfs_country` INT
);

INSERT INTO `mysql_tbl_7jxrfs` (`mysql_tbl_7jxrfs_customer_id`, `mysql_tbl_7jxrfs_registration_date`, `mysql_tbl_7jxrfs_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iykv6` (
    `mysql_tbl_0iykv6_customer_id` INT,
    `mysql_tbl_0iykv6_registration_date` DATE,
    `mysql_tbl_0iykv6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfr6gg` (
    `mysql_tbl_qfr6gg_order_id` INT,
    `mysql_tbl_qfr6gg_customer_id` INT,
    `mysql_tbl_qfr6gg_order_date` DATE,
    `mysql_tbl_qfr6gg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0iykv6` (`mysql_tbl_0iykv6_customer_id`, `mysql_tbl_0iykv6_registration_date`, `mysql_tbl_0iykv6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qfr6gg` (`mysql_tbl_qfr6gg_order_id`, `mysql_tbl_qfr6gg_customer_id`, `mysql_tbl_qfr6gg_order_date`, `mysql_tbl_qfr6gg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlofpj` (
    `mysql_tbl_xlofpj_emp_id` INT,
    `mysql_tbl_xlofpj_hire_date` DATE,
    `mysql_tbl_xlofpj_salary` INT
);

INSERT INTO `mysql_tbl_xlofpj` (`mysql_tbl_xlofpj_emp_id`, `mysql_tbl_xlofpj_hire_date`, `mysql_tbl_xlofpj_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_firz90` (
    `mysql_tbl_firz90_customer_id` INT,
    `mysql_tbl_firz90_plan_type` VARCHAR(50),
    `mysql_tbl_firz90_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_firz90` (`mysql_tbl_firz90_customer_id`, `mysql_tbl_firz90_plan_type`, `mysql_tbl_firz90_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqkq0v` (
    `mysql_tbl_qqkq0v_supplier_id` INT,
    `mysql_tbl_qqkq0v_country` INT,
    `mysql_tbl_qqkq0v_on_time_delivery_rate` DATE,
    `mysql_tbl_qqkq0v_quality_score` INT,
    `mysql_tbl_qqkq0v_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61k70e` (
    `mysql_tbl_61k70e_order_id` INT,
    `mysql_tbl_61k70e_supplier_id` INT,
    `mysql_tbl_61k70e_order_date` DATE,
    `mysql_tbl_61k70e_expected_delivery` INT,
    `mysql_tbl_61k70e_actual_delivery` INT,
    `mysql_tbl_61k70e_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqkq0v` (`mysql_tbl_qqkq0v_supplier_id`, `mysql_tbl_qqkq0v_country`, `mysql_tbl_qqkq0v_on_time_delivery_rate`, `mysql_tbl_qqkq0v_quality_score`, `mysql_tbl_qqkq0v_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_61k70e` (`mysql_tbl_61k70e_order_id`, `mysql_tbl_61k70e_supplier_id`, `mysql_tbl_61k70e_order_date`, `mysql_tbl_61k70e_expected_delivery`, `mysql_tbl_61k70e_actual_delivery`, `mysql_tbl_61k70e_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef60im` (
    `mysql_tbl_ef60im_product_id` INT,
    `mysql_tbl_ef60im_category_id` INT,
    `mysql_tbl_ef60im_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ef60im` (`mysql_tbl_ef60im_product_id`, `mysql_tbl_ef60im_category_id`, `mysql_tbl_ef60im_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx0toi` (
    `mysql_tbl_hx0toi_job_id` INT,
    `mysql_tbl_hx0toi_customer_id` INT,
    `mysql_tbl_hx0toi_technician_id` INT,
    `mysql_tbl_hx0toi_job_type` VARCHAR(50),
    `mysql_tbl_hx0toi_property_size_sqft` INT,
    `mysql_tbl_hx0toi_labor_hours` INT,
    `mysql_tbl_hx0toi_material_cost` DECIMAL(10,2),
    `mysql_tbl_hx0toi_job_date` DATE
);

INSERT INTO `mysql_tbl_hx0toi` (`mysql_tbl_hx0toi_job_id`, `mysql_tbl_hx0toi_customer_id`, `mysql_tbl_hx0toi_technician_id`, `mysql_tbl_hx0toi_job_type`, `mysql_tbl_hx0toi_property_size_sqft`, `mysql_tbl_hx0toi_labor_hours`, `mysql_tbl_hx0toi_material_cost`, `mysql_tbl_hx0toi_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hid2ah` (
    `mysql_tbl_hid2ah_product_id` INT,
    `mysql_tbl_hid2ah_category_id` INT,
    `mysql_tbl_hid2ah_price` DECIMAL(10,2),
    `mysql_tbl_hid2ah_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq2kri` (
    `mysql_tbl_jq2kri_order_id` INT,
    `mysql_tbl_jq2kri_product_id` INT,
    `mysql_tbl_jq2kri_quantity` INT
);

INSERT INTO `mysql_tbl_hid2ah` (`mysql_tbl_hid2ah_product_id`, `mysql_tbl_hid2ah_category_id`, `mysql_tbl_hid2ah_price`, `mysql_tbl_hid2ah_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jq2kri` (`mysql_tbl_jq2kri_order_id`, `mysql_tbl_jq2kri_product_id`, `mysql_tbl_jq2kri_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwx9n9` (
    `mysql_tbl_cwx9n9_table_id` INT,
    `mysql_tbl_cwx9n9_capacity` INT,
    `mysql_tbl_cwx9n9_is_occupied` INT,
    `mysql_tbl_cwx9n9_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwbvx8` (
    `mysql_tbl_kwbvx8_res_id` INT,
    `mysql_tbl_kwbvx8_table_id` INT,
    `mysql_tbl_kwbvx8_guest_count` INT,
    `mysql_tbl_kwbvx8_reservation_date` DATE,
    `mysql_tbl_kwbvx8_reservation_time` DATE,
    `mysql_tbl_kwbvx8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwx9n9` (`mysql_tbl_cwx9n9_table_id`, `mysql_tbl_cwx9n9_capacity`, `mysql_tbl_cwx9n9_is_occupied`, `mysql_tbl_cwx9n9_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kwbvx8` (`mysql_tbl_kwbvx8_res_id`, `mysql_tbl_kwbvx8_table_id`, `mysql_tbl_kwbvx8_guest_count`, `mysql_tbl_kwbvx8_reservation_date`, `mysql_tbl_kwbvx8_reservation_time`, `mysql_tbl_kwbvx8_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohge9n` (
    `mysql_tbl_ohge9n_supplier_id` INT
);

INSERT INTO `mysql_tbl_ohge9n` (`mysql_tbl_ohge9n_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_724fjj`
    WHERE mysql_tbl_724fjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pffpiz_CHANNEL, mysql_tbl_pffpiz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_pffpiz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pffpiz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pffpiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pffpiz_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6qylo3`
    WHERE mysql_tbl_7jxrfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7jxrfs_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_7jxrfs`
        WHERE mysql_tbl_7jxrfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_guqm6t`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xlofpj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xlofpj_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_xlofpj`
    WHERE mysql_tbl_xlofpj_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0iykv6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0iykv6`
    WHERE mysql_tbl_0iykv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_qfr6gg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_qfr6gg`
    WHERE mysql_tbl_qfr6gg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwx9n9_CAPACITY, 0), COALESCE(mysql_tbl_cwx9n9_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_cwx9n9`
    WHERE mysql_tbl_cwx9n9_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_kwbvx8`
    WHERE mysql_tbl_kwbvx8_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_kwbvx8_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ohge9n`
    WHERE mysql_tbl_ohge9n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_drad6f`
    WHERE mysql_tbl_ohge9n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hid2ah_PRICE, 0), COALESCE(mysql_tbl_hid2ah_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hid2ah`
    WHERE mysql_tbl_hid2ah_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqkq0v_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_qqkq0v_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_qqkq0v`
    WHERE mysql_tbl_qqkq0v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_61k70e`
    WHERE mysql_tbl_61k70e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
    END IF;

    RETURN V_PERFORMANCE_INDEX;
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
    FROM `mysql_tbl_wjxah9` OI
    JOIN `mysql_tbl_ef60im` P ON OI.PRODUCT_ID = mysql_tbl_ef60im_PRODUCT_ID
    WHERE mysql_tbl_ef60im_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wjxah9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_firz90_PLAN_TYPE, COALESCE(mysql_tbl_firz90_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_firz90`
    WHERE mysql_tbl_firz90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + V_MONTHLY_COST) / 2))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_kcc0wn_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_kcc0wn_DISTANCE_MILES, 100), COALESCE(mysql_tbl_kcc0wn_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_kcc0wn`
    WHERE mysql_tbl_kcc0wn_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xyq33n_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_kcc0wn` ME
    JOIN `mysql_tbl_xyq33n` MC ON mysql_tbl_kcc0wn_MOVER_ID = mysql_tbl_xyq33n_COMPANY_ID
    WHERE mysql_tbl_kcc0wn_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_kcc0wn`
    WHERE mysql_tbl_kcc0wn_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_kcc0wn_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mq0n52_GPA, 0.00), COALESCE(mysql_tbl_72ykz2_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_mq0n52` S
    JOIN `mysql_tbl_72ykz2` M ON mysql_tbl_mq0n52_MAJOR_ID = mysql_tbl_72ykz2_MAJOR_ID
    WHERE mysql_tbl_mq0n52_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_au3bjt_END_DATE, mysql_tbl_au3bjt_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_au3bjt` C
    LEFT JOIN `mysql_tbl_2g3cv3` CV ON mysql_tbl_au3bjt_CAMPAIGN_ID = mysql_tbl_2g3cv3_CAMPAIGN_ID
    WHERE mysql_tbl_au3bjt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_au3bjt_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_d92gcl_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_d92gcl`
    WHERE mysql_tbl_d92gcl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();