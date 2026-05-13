/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_70q0sg` (
    `mysql_tbl_70q0sg_product_id` INT,
    `mysql_tbl_70q0sg_customer_id` INT,
    `mysql_tbl_70q0sg_product_type` VARCHAR(50),
    `mysql_tbl_70q0sg_warranty_years` INT,
    `mysql_tbl_70q0sg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_70q0sg_premium_annual` INT,
    `mysql_tbl_70q0sg_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6okxfw` (
    `mysql_tbl_6okxfw_claim_id` INT,
    `mysql_tbl_6okxfw_product_id` INT,
    `mysql_tbl_6okxfw_claim_date` DATE,
    `mysql_tbl_6okxfw_repair_cost` DECIMAL(10,2),
    `mysql_tbl_6okxfw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_70q0sg` (`mysql_tbl_70q0sg_product_id`, `mysql_tbl_70q0sg_customer_id`, `mysql_tbl_70q0sg_product_type`, `mysql_tbl_70q0sg_warranty_years`, `mysql_tbl_70q0sg_coverage_amount`, `mysql_tbl_70q0sg_premium_annual`, `mysql_tbl_70q0sg_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_6okxfw` (`mysql_tbl_6okxfw_claim_id`, `mysql_tbl_6okxfw_product_id`, `mysql_tbl_6okxfw_claim_date`, `mysql_tbl_6okxfw_repair_cost`, `mysql_tbl_6okxfw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aka9zq` (
    `mysql_tbl_aka9zq_order_id` INT,
    `mysql_tbl_aka9zq_customer_id` INT,
    `mysql_tbl_aka9zq_order_date` DATE,
    `mysql_tbl_aka9zq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt3fgz` (
    `mysql_tbl_jt3fgz_customer_id` INT,
    `mysql_tbl_jt3fgz_registration_date` DATE
);

INSERT INTO `mysql_tbl_aka9zq` (`mysql_tbl_aka9zq_order_id`, `mysql_tbl_aka9zq_customer_id`, `mysql_tbl_aka9zq_order_date`, `mysql_tbl_aka9zq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jt3fgz` (`mysql_tbl_jt3fgz_customer_id`, `mysql_tbl_jt3fgz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ad3j9` (
    `mysql_tbl_3ad3j9_shipment_id` INT,
    `mysql_tbl_3ad3j9_order_id` INT,
    `mysql_tbl_3ad3j9_carrier_id` INT,
    `mysql_tbl_3ad3j9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3ad3j9_weight_kg` INT,
    `mysql_tbl_3ad3j9_shipping_date` DATE,
    `mysql_tbl_3ad3j9_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jldjf1` (
    `mysql_tbl_jldjf1_carrier_id` INT,
    `mysql_tbl_jldjf1_name` VARCHAR(50),
    `mysql_tbl_jldjf1_base_rate` INT,
    `mysql_tbl_jldjf1_weight_rate` INT
);

INSERT INTO `mysql_tbl_3ad3j9` (`mysql_tbl_3ad3j9_shipment_id`, `mysql_tbl_3ad3j9_order_id`, `mysql_tbl_3ad3j9_carrier_id`, `mysql_tbl_3ad3j9_shipping_cost`, `mysql_tbl_3ad3j9_weight_kg`, `mysql_tbl_3ad3j9_shipping_date`, `mysql_tbl_3ad3j9_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jldjf1` (`mysql_tbl_jldjf1_carrier_id`, `mysql_tbl_jldjf1_name`, `mysql_tbl_jldjf1_base_rate`, `mysql_tbl_jldjf1_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08xswj` (
    `mysql_tbl_08xswj_service_id` INT,
    `mysql_tbl_08xswj_property_id` INT,
    `mysql_tbl_08xswj_cleaner_id` INT,
    `mysql_tbl_08xswj_service_date` DATE,
    `mysql_tbl_08xswj_duration_hours` INT,
    `mysql_tbl_08xswj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ips2rw` (
    `mysql_tbl_ips2rw_property_id` INT,
    `mysql_tbl_ips2rw_property_type` VARCHAR(50),
    `mysql_tbl_ips2rw_area_sqft` INT,
    `mysql_tbl_ips2rw_num_rooms` INT
);

INSERT INTO `mysql_tbl_08xswj` (`mysql_tbl_08xswj_service_id`, `mysql_tbl_08xswj_property_id`, `mysql_tbl_08xswj_cleaner_id`, `mysql_tbl_08xswj_service_date`, `mysql_tbl_08xswj_duration_hours`, `mysql_tbl_08xswj_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ips2rw` (`mysql_tbl_ips2rw_property_id`, `mysql_tbl_ips2rw_property_type`, `mysql_tbl_ips2rw_area_sqft`, `mysql_tbl_ips2rw_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g24ot` (
    `mysql_tbl_6g24ot_customer_id` INT,
    `mysql_tbl_6g24ot_country` INT
);

INSERT INTO `mysql_tbl_6g24ot` (`mysql_tbl_6g24ot_customer_id`, `mysql_tbl_6g24ot_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ext5` (
    `mysql_tbl_e0ext5_emp_id` INT,
    `mysql_tbl_e0ext5_department_id` INT,
    `mysql_tbl_e0ext5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ypyr` (
    `mysql_tbl_d5ypyr_department_id` INT,
    `mysql_tbl_d5ypyr_name` VARCHAR(50),
    `mysql_tbl_d5ypyr_budget` INT
);

INSERT INTO `mysql_tbl_e0ext5` (`mysql_tbl_e0ext5_emp_id`, `mysql_tbl_e0ext5_department_id`, `mysql_tbl_e0ext5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d5ypyr` (`mysql_tbl_d5ypyr_department_id`, `mysql_tbl_d5ypyr_name`, `mysql_tbl_d5ypyr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh20g3` (
    `mysql_tbl_hh20g3_emp_id` INT,
    `mysql_tbl_hh20g3_department_id` INT,
    `mysql_tbl_hh20g3_salary` INT,
    `mysql_tbl_hh20g3_hire_date` DATE,
    `mysql_tbl_hh20g3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hh20g3` (`mysql_tbl_hh20g3_emp_id`, `mysql_tbl_hh20g3_department_id`, `mysql_tbl_hh20g3_salary`, `mysql_tbl_hh20g3_hire_date`, `mysql_tbl_hh20g3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p3jhb` (
    `mysql_tbl_7p3jhb_property_id` INT,
    `mysql_tbl_7p3jhb_location` INT,
    `mysql_tbl_7p3jhb_bedrooms` INT,
    `mysql_tbl_7p3jhb_bathrooms` INT,
    `mysql_tbl_7p3jhb_monthly_rent` INT,
    `mysql_tbl_7p3jhb_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4u5io` (
    `mysql_tbl_y4u5io_request_id` INT,
    `mysql_tbl_y4u5io_property_id` INT,
    `mysql_tbl_y4u5io_request_date` DATE,
    `mysql_tbl_y4u5io_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_y4u5io_priority` INT
);

INSERT INTO `mysql_tbl_7p3jhb` (`mysql_tbl_7p3jhb_property_id`, `mysql_tbl_7p3jhb_location`, `mysql_tbl_7p3jhb_bedrooms`, `mysql_tbl_7p3jhb_bathrooms`, `mysql_tbl_7p3jhb_monthly_rent`, `mysql_tbl_7p3jhb_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y4u5io` (`mysql_tbl_y4u5io_request_id`, `mysql_tbl_y4u5io_property_id`, `mysql_tbl_y4u5io_request_date`, `mysql_tbl_y4u5io_estimated_cost`, `mysql_tbl_y4u5io_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7iw5g` (
    `mysql_tbl_a7iw5g_campaign_id` INT,
    `mysql_tbl_a7iw5g_status` VARCHAR(50),
    `mysql_tbl_a7iw5g_budget` INT
);

INSERT INTO `mysql_tbl_a7iw5g` (`mysql_tbl_a7iw5g_campaign_id`, `mysql_tbl_a7iw5g_status`, `mysql_tbl_a7iw5g_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcvu2x` (
    `mysql_tbl_pcvu2x_salary` INT
);

INSERT INTO `mysql_tbl_pcvu2x` (`mysql_tbl_pcvu2x_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5c0pq` (
    mysql_tbl_j5c0pq_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_j5c0pq` (`mysql_tbl_j5c0pq_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd7pv1` (
    `mysql_tbl_zd7pv1_supplier_id` INT
);

INSERT INTO `mysql_tbl_zd7pv1` (`mysql_tbl_zd7pv1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w73ddw` (
    `mysql_tbl_w73ddw_emp_id` INT,
    `mysql_tbl_w73ddw_department_id` INT,
    `mysql_tbl_w73ddw_salary` INT
);

INSERT INTO `mysql_tbl_w73ddw` (`mysql_tbl_w73ddw_emp_id`, `mysql_tbl_w73ddw_department_id`, `mysql_tbl_w73ddw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex676i` (
    `mysql_tbl_ex676i_product_id` INT,
    `mysql_tbl_ex676i_supplier_id` INT,
    `mysql_tbl_ex676i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw1tov` (
    `mysql_tbl_zw1tov_supplier_id` INT,
    `mysql_tbl_zw1tov_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ex676i` (`mysql_tbl_ex676i_product_id`, `mysql_tbl_ex676i_supplier_id`, `mysql_tbl_ex676i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zw1tov` (`mysql_tbl_zw1tov_supplier_id`, `mysql_tbl_zw1tov_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3e4ox` (
    `mysql_tbl_y3e4ox_product_id` INT,
    `mysql_tbl_y3e4ox_category_id` INT
);

INSERT INTO `mysql_tbl_y3e4ox` (`mysql_tbl_y3e4ox_product_id`, `mysql_tbl_y3e4ox_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y4xnt` (
    `mysql_tbl_6y4xnt_campaign_id` INT,
    `mysql_tbl_6y4xnt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6y4xnt` (`mysql_tbl_6y4xnt_campaign_id`, `mysql_tbl_6y4xnt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvwytg` (
    `mysql_tbl_wvwytg_customer_id` INT,
    `mysql_tbl_wvwytg_registration_date` DATE
);

INSERT INTO `mysql_tbl_wvwytg` (`mysql_tbl_wvwytg_customer_id`, `mysql_tbl_wvwytg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf34p3` (
    `mysql_tbl_wf34p3_session_id` INT,
    `mysql_tbl_wf34p3_student_id` INT,
    `mysql_tbl_wf34p3_tutor_id` INT,
    `mysql_tbl_wf34p3_subject` INT,
    `mysql_tbl_wf34p3_duration_minutes` INT,
    `mysql_tbl_wf34p3_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v0stz` (
    `mysql_tbl_9v0stz_student_id` INT,
    `mysql_tbl_9v0stz_grade_level` INT,
    `mysql_tbl_9v0stz_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wf34p3` (`mysql_tbl_wf34p3_session_id`, `mysql_tbl_wf34p3_student_id`, `mysql_tbl_wf34p3_tutor_id`, `mysql_tbl_wf34p3_subject`, `mysql_tbl_wf34p3_duration_minutes`, `mysql_tbl_wf34p3_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9v0stz` (`mysql_tbl_9v0stz_student_id`, `mysql_tbl_9v0stz_grade_level`, `mysql_tbl_9v0stz_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9836c` (
    `mysql_tbl_y9836c_product_id` INT,
    `mysql_tbl_y9836c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9836c` (`mysql_tbl_y9836c_product_id`, `mysql_tbl_y9836c_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w73ddw_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_w73ddw`
    WHERE mysql_tbl_w73ddw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_yez8gc` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2egavi` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_14upck` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70q0sg_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_70q0sg_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_70q0sg_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_70q0sg`
    WHERE mysql_tbl_70q0sg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6okxfw_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6okxfw`
    WHERE mysql_tbl_6okxfw_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_6okxfw_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_aka9zq`
    WHERE mysql_tbl_aka9zq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jt3fgz_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jt3fgz`
    WHERE mysql_tbl_jt3fgz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6g24ot`
    WHERE mysql_tbl_6g24ot_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1zydop`
    WHERE mysql_tbl_zd7pv1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y3e4ox`
    WHERE mysql_tbl_y3e4ox_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ex676i_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ex676i`
    WHERE mysql_tbl_ex676i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ex676i_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ex676i`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_j5c0pq_CTINYINT) INTO RESULT FROM `mysql_tbl_j5c0pq`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_yez8gc');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_yez8gc');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_yez8gc');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_yez8gc');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_yez8gc');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y9836c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y9836c`
    WHERE mysql_tbl_y9836c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_yez8gc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_wf34p3_DURATION_MINUTES, mysql_tbl_wf34p3_HOURLY_RATE, COALESCE(mysql_tbl_9v0stz_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_wf34p3` T
    JOIN `mysql_tbl_9v0stz` S ON mysql_tbl_wf34p3_STUDENT_ID = mysql_tbl_9v0stz_STUDENT_ID
    WHERE mysql_tbl_wf34p3_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_wvwytg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wvwytg`
    WHERE mysql_tbl_wvwytg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (P_N * 2));
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

    SELECT COALESCE(mysql_tbl_ips2rw_AREA_SQFT, 500), COALESCE(mysql_tbl_ips2rw_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ips2rw`
    WHERE mysql_tbl_ips2rw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh20g3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hh20g3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hh20g3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hh20g3`
    WHERE mysql_tbl_hh20g3_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pcvu2x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pcvu2x`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e0ext5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e0ext5`
    WHERE mysql_tbl_e0ext5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d5ypyr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d5ypyr`
    WHERE mysql_tbl_d5ypyr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6y4xnt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6y4xnt`
    WHERE mysql_tbl_6y4xnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7p3jhb_MONTHLY_RENT, 0), COALESCE(mysql_tbl_7p3jhb_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_7p3jhb`
    WHERE mysql_tbl_7p3jhb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y4u5io_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_y4u5io`
    WHERE mysql_tbl_y4u5io_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_a7iw5g_STATUS, COALESCE(mysql_tbl_a7iw5g_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_a7iw5g`
    WHERE mysql_tbl_a7iw5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3ad3j9_SHIPPING_DATE, mysql_tbl_3ad3j9_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_3ad3j9`
    WHERE mysql_tbl_3ad3j9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(1);