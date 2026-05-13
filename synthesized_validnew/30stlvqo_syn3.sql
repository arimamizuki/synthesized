/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w4akfd` (
    `mysql_tbl_w4akfd_customer_id` INT,
    `mysql_tbl_w4akfd_status` VARCHAR(50),
    `mysql_tbl_w4akfd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4akfd` (`mysql_tbl_w4akfd_customer_id`, `mysql_tbl_w4akfd_status`, `mysql_tbl_w4akfd_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_407h8z` (
    `mysql_tbl_407h8z_supplier_id` INT,
    `mysql_tbl_407h8z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_407h8z` (`mysql_tbl_407h8z_supplier_id`, `mysql_tbl_407h8z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ae9u` (
    `mysql_tbl_e5ae9u_property_id` INT,
    `mysql_tbl_e5ae9u_property_type` VARCHAR(50),
    `mysql_tbl_e5ae9u_bedrooms` INT,
    `mysql_tbl_e5ae9u_bathrooms` INT,
    `mysql_tbl_e5ae9u_square_feet` INT,
    `mysql_tbl_e5ae9u_year_built` INT,
    `mysql_tbl_e5ae9u_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjw5vz` (
    `mysql_tbl_fjw5vz_feature_id` INT,
    `mysql_tbl_fjw5vz_property_id` INT,
    `mysql_tbl_fjw5vz_feature_type` VARCHAR(50),
    `mysql_tbl_fjw5vz_value` INT
);

INSERT INTO `mysql_tbl_e5ae9u` (`mysql_tbl_e5ae9u_property_id`, `mysql_tbl_e5ae9u_property_type`, `mysql_tbl_e5ae9u_bedrooms`, `mysql_tbl_e5ae9u_bathrooms`, `mysql_tbl_e5ae9u_square_feet`, `mysql_tbl_e5ae9u_year_built`, `mysql_tbl_e5ae9u_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fjw5vz` (`mysql_tbl_fjw5vz_feature_id`, `mysql_tbl_fjw5vz_property_id`, `mysql_tbl_fjw5vz_feature_type`, `mysql_tbl_fjw5vz_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r4vv3` (
    `mysql_tbl_2r4vv3_customer_id` INT,
    `mysql_tbl_2r4vv3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2r4vv3` (`mysql_tbl_2r4vv3_customer_id`, `mysql_tbl_2r4vv3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q7o3n` (
    `mysql_tbl_6q7o3n_product_id` INT,
    `mysql_tbl_6q7o3n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6q7o3n` (`mysql_tbl_6q7o3n_product_id`, `mysql_tbl_6q7o3n_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqkqoj` (
    `mysql_tbl_tqkqoj_cdate` DATE
);

INSERT INTO `mysql_tbl_tqkqoj` (`mysql_tbl_tqkqoj_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rymhln` (
    `mysql_tbl_rymhln_emp_id` INT,
    `mysql_tbl_rymhln_department_id` INT,
    `mysql_tbl_rymhln_salary` INT
);

INSERT INTO `mysql_tbl_rymhln` (`mysql_tbl_rymhln_emp_id`, `mysql_tbl_rymhln_department_id`, `mysql_tbl_rymhln_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_egc2q1` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_egc2q1` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz9c9b` (
    `mysql_tbl_zz9c9b_customer_id` INT,
    `mysql_tbl_zz9c9b_registration_date` DATE,
    `mysql_tbl_zz9c9b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c430na` (
    `mysql_tbl_c430na_order_id` INT,
    `mysql_tbl_c430na_customer_id` INT,
    `mysql_tbl_c430na_order_date` DATE,
    `mysql_tbl_c430na_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zz9c9b` (`mysql_tbl_zz9c9b_customer_id`, `mysql_tbl_zz9c9b_registration_date`, `mysql_tbl_zz9c9b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c430na` (`mysql_tbl_c430na_order_id`, `mysql_tbl_c430na_customer_id`, `mysql_tbl_c430na_order_date`, `mysql_tbl_c430na_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebg1ye` (
    `mysql_tbl_ebg1ye_customer_id` INT,
    `mysql_tbl_ebg1ye_order_date` DATE,
    `mysql_tbl_ebg1ye_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebg1ye` (`mysql_tbl_ebg1ye_customer_id`, `mysql_tbl_ebg1ye_order_date`, `mysql_tbl_ebg1ye_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j6oai` (
    `mysql_tbl_1j6oai_emp_id` INT,
    `mysql_tbl_1j6oai_manager_id` INT,
    `mysql_tbl_1j6oai_department_id` INT,
    `mysql_tbl_1j6oai_salary` INT,
    `mysql_tbl_1j6oai_hire_date` DATE
);

INSERT INTO `mysql_tbl_1j6oai` (`mysql_tbl_1j6oai_emp_id`, `mysql_tbl_1j6oai_manager_id`, `mysql_tbl_1j6oai_department_id`, `mysql_tbl_1j6oai_salary`, `mysql_tbl_1j6oai_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jt41h` (
    `mysql_tbl_5jt41h_emp_id` INT,
    `mysql_tbl_5jt41h_salary` INT
);

INSERT INTO `mysql_tbl_5jt41h` (`mysql_tbl_5jt41h_emp_id`, `mysql_tbl_5jt41h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkjwkn` (mysql_tbl_mkjwkn_id INT, mysql_tbl_mkjwkn_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtu6ii` (
    `mysql_tbl_qtu6ii_campaign_id` INT,
    `mysql_tbl_qtu6ii_start_date` DATE,
    `mysql_tbl_qtu6ii_end_date` DATE,
    `mysql_tbl_qtu6ii_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl6x5v` (
    `mysql_tbl_xl6x5v_conversion_id` INT,
    `mysql_tbl_xl6x5v_campaign_id` INT,
    `mysql_tbl_xl6x5v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qtu6ii` (`mysql_tbl_qtu6ii_campaign_id`, `mysql_tbl_qtu6ii_start_date`, `mysql_tbl_qtu6ii_end_date`, `mysql_tbl_qtu6ii_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xl6x5v` (`mysql_tbl_xl6x5v_conversion_id`, `mysql_tbl_xl6x5v_campaign_id`, `mysql_tbl_xl6x5v_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pdpal` (
    `mysql_tbl_0pdpal_campaign_id` INT,
    `mysql_tbl_0pdpal_start_date` DATE,
    `mysql_tbl_0pdpal_end_date` DATE
);

INSERT INTO `mysql_tbl_0pdpal` (`mysql_tbl_0pdpal_campaign_id`, `mysql_tbl_0pdpal_start_date`, `mysql_tbl_0pdpal_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vguxio` (
    `mysql_tbl_vguxio_order_id` INT,
    `mysql_tbl_vguxio_customer_id` INT,
    `mysql_tbl_vguxio_order_date` DATE,
    `mysql_tbl_vguxio_total_amount` DECIMAL(10,2),
    `mysql_tbl_vguxio_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94woy7` (
    `mysql_tbl_94woy7_order_id` INT,
    `mysql_tbl_94woy7_product_id` INT,
    `mysql_tbl_94woy7_quantity` INT,
    `mysql_tbl_94woy7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vguxio` (`mysql_tbl_vguxio_order_id`, `mysql_tbl_vguxio_customer_id`, `mysql_tbl_vguxio_order_date`, `mysql_tbl_vguxio_total_amount`, `mysql_tbl_vguxio_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_94woy7` (`mysql_tbl_94woy7_order_id`, `mysql_tbl_94woy7_product_id`, `mysql_tbl_94woy7_quantity`, `mysql_tbl_94woy7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3omz3` (
    `mysql_tbl_t3omz3_employee_id` INT,
    `mysql_tbl_t3omz3_department_id` INT,
    `mysql_tbl_t3omz3_manager_id` INT,
    `mysql_tbl_t3omz3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b00fml` (
    `mysql_tbl_b00fml_department_id` INT,
    `mysql_tbl_b00fml_parent_department_id` INT,
    `mysql_tbl_b00fml_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t3omz3` (`mysql_tbl_t3omz3_employee_id`, `mysql_tbl_t3omz3_department_id`, `mysql_tbl_t3omz3_manager_id`, `mysql_tbl_t3omz3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_b00fml` (`mysql_tbl_b00fml_department_id`, `mysql_tbl_b00fml_parent_department_id`, `mysql_tbl_b00fml_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as5slz` (
    `mysql_tbl_as5slz_customer_id` INT,
    `mysql_tbl_as5slz_country` INT,
    `mysql_tbl_as5slz_registration_date` DATE
);

INSERT INTO `mysql_tbl_as5slz` (`mysql_tbl_as5slz_customer_id`, `mysql_tbl_as5slz_country`, `mysql_tbl_as5slz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkcsu9` (
    `mysql_tbl_gkcsu9_order_id` INT,
    `mysql_tbl_gkcsu9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkcsu9` (`mysql_tbl_gkcsu9_order_id`, `mysql_tbl_gkcsu9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yovgf` (
    `mysql_tbl_1yovgf_customer_id` INT,
    `mysql_tbl_1yovgf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yovgf` (`mysql_tbl_1yovgf_customer_id`, `mysql_tbl_1yovgf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ncj9` (
    `mysql_tbl_74ncj9_service_id` INT,
    `mysql_tbl_74ncj9_property_id` INT,
    `mysql_tbl_74ncj9_cleaner_id` INT,
    `mysql_tbl_74ncj9_service_date` DATE,
    `mysql_tbl_74ncj9_duration_hours` INT,
    `mysql_tbl_74ncj9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5q0ng` (
    `mysql_tbl_q5q0ng_property_id` INT,
    `mysql_tbl_q5q0ng_property_type` VARCHAR(50),
    `mysql_tbl_q5q0ng_area_sqft` INT,
    `mysql_tbl_q5q0ng_num_rooms` INT
);

INSERT INTO `mysql_tbl_74ncj9` (`mysql_tbl_74ncj9_service_id`, `mysql_tbl_74ncj9_property_id`, `mysql_tbl_74ncj9_cleaner_id`, `mysql_tbl_74ncj9_service_date`, `mysql_tbl_74ncj9_duration_hours`, `mysql_tbl_74ncj9_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_q5q0ng` (`mysql_tbl_q5q0ng_property_id`, `mysql_tbl_q5q0ng_property_type`, `mysql_tbl_q5q0ng_area_sqft`, `mysql_tbl_q5q0ng_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1j6oai`
    WHERE mysql_tbl_1j6oai_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_0pdpal_START_DATE, mysql_tbl_0pdpal_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0pdpal`
    WHERE mysql_tbl_0pdpal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_xl6x5v_CONVERSION_DATE, mysql_tbl_qtu6ii_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_xl6x5v` C
    JOIN `mysql_tbl_qtu6ii` CAMP ON mysql_tbl_xl6x5v_CAMPAIGN_ID = mysql_tbl_qtu6ii_CAMPAIGN_ID
    WHERE mysql_tbl_xl6x5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_tqkqoj`;
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_as5slz_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_as5slz` C
    LEFT JOIN `mysql_tbl_6vdu4d` O ON mysql_tbl_as5slz_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_as5slz_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_94woy7_QUANTITY * mysql_tbl_94woy7_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_94woy7_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_94woy7`
    WHERE mysql_tbl_94woy7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gkcsu9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gkcsu9`
    WHERE mysql_tbl_gkcsu9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_q5q0ng_AREA_SQFT, 500), COALESCE(mysql_tbl_q5q0ng_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_q5q0ng`
    WHERE mysql_tbl_q5q0ng_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_b00fml_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_b00fml`
        WHERE mysql_tbl_b00fml_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_j7v2rj` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6vdu4d` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5uxrog` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_j7v2rj` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6vdu4d` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1yovgf`
    WHERE mysql_tbl_1yovgf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1yovgf_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_PROC2_thtmlw();
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rymhln_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_rymhln`
    WHERE mysql_tbl_rymhln_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_egc2q1`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_egc2q1`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);
        END IF;
        SET V_TEMP = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);
    END WHILE;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6q7o3n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6q7o3n`
    WHERE mysql_tbl_6q7o3n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_407h8z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_407h8z`
    WHERE mysql_tbl_407h8z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5jt41h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5jt41h`
    WHERE mysql_tbl_5jt41h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_mkjwkn` SET mysql_tbl_mkjwkn_FLAG_VALUE = mysql_tbl_mkjwkn_FLAG_VALUE + 1 WHERE mysql_tbl_mkjwkn_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c430na_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c430na`
    WHERE mysql_tbl_c430na_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_c430na_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_c430na`
    WHERE mysql_tbl_c430na_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ebg1ye_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ebg1ye`
    WHERE mysql_tbl_ebg1ye_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5ae9u_BEDROOMS, 0), COALESCE(mysql_tbl_e5ae9u_BATHROOMS, 1.0), COALESCE(mysql_tbl_e5ae9u_SQUARE_FEET, 1000), COALESCE(mysql_tbl_e5ae9u_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_e5ae9u`
    WHERE mysql_tbl_e5ae9u_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_fjw5vz`
    WHERE mysql_tbl_fjw5vz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_DATA_CONTRATO_exzmo9(9));

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2r4vv3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2r4vv3`
    WHERE mysql_tbl_2r4vv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w4akfd_STATUS, COALESCE(mysql_tbl_w4akfd_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w4akfd`
    WHERE mysql_tbl_w4akfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(1);