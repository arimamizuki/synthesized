/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fk0iot` (
    `mysql_tbl_fk0iot_product_id` INT,
    `mysql_tbl_fk0iot_category_id` INT,
    `mysql_tbl_fk0iot_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wewlnr` (
    `mysql_tbl_wewlnr_category_id` INT,
    `mysql_tbl_wewlnr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fk0iot` (`mysql_tbl_fk0iot_product_id`, `mysql_tbl_fk0iot_category_id`, `mysql_tbl_fk0iot_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wewlnr` (`mysql_tbl_wewlnr_category_id`, `mysql_tbl_wewlnr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ilen` (
    `mysql_tbl_t2ilen_customer_id` INT,
    `mysql_tbl_t2ilen_registration_date` DATE,
    `mysql_tbl_t2ilen_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzpcnn` (
    `mysql_tbl_rzpcnn_order_id` INT,
    `mysql_tbl_rzpcnn_customer_id` INT,
    `mysql_tbl_rzpcnn_order_date` DATE,
    `mysql_tbl_rzpcnn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2ilen` (`mysql_tbl_t2ilen_customer_id`, `mysql_tbl_t2ilen_registration_date`, `mysql_tbl_t2ilen_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rzpcnn` (`mysql_tbl_rzpcnn_order_id`, `mysql_tbl_rzpcnn_customer_id`, `mysql_tbl_rzpcnn_order_date`, `mysql_tbl_rzpcnn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bhw8i` (
    `mysql_tbl_6bhw8i_supplier_id` INT
);

INSERT INTO `mysql_tbl_6bhw8i` (`mysql_tbl_6bhw8i_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1zmg6` (mysql_tbl_l1zmg6_id INT, mysql_tbl_l1zmg6_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyoc7h` (mysql_tbl_iyoc7h_id INT, student_mysql_tbl_iyoc7h_id INT, course_mysql_tbl_iyoc7h_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkzpxr` (
    `mysql_tbl_qkzpxr_order_id` INT,
    `mysql_tbl_qkzpxr_customer_id` INT,
    `mysql_tbl_qkzpxr_order_date` DATE,
    `mysql_tbl_qkzpxr_total_amount` DECIMAL(10,2),
    `mysql_tbl_qkzpxr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seeaxr` (
    `mysql_tbl_seeaxr_shipment_id` INT,
    `mysql_tbl_seeaxr_order_id` INT,
    `mysql_tbl_seeaxr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_seeaxr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qkzpxr` (`mysql_tbl_qkzpxr_order_id`, `mysql_tbl_qkzpxr_customer_id`, `mysql_tbl_qkzpxr_order_date`, `mysql_tbl_qkzpxr_total_amount`, `mysql_tbl_qkzpxr_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_seeaxr` (`mysql_tbl_seeaxr_shipment_id`, `mysql_tbl_seeaxr_order_id`, `mysql_tbl_seeaxr_shipping_cost`, `mysql_tbl_seeaxr_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krfppk` (
    `mysql_tbl_krfppk_campaign_id` INT,
    `mysql_tbl_krfppk_channel` INT,
    `mysql_tbl_krfppk_budget` INT,
    `mysql_tbl_krfppk_start_date` DATE,
    `mysql_tbl_krfppk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaw9iq` (
    `mysql_tbl_yaw9iq_conversion_id` INT,
    `mysql_tbl_yaw9iq_campaign_id` INT,
    `mysql_tbl_yaw9iq_conversion_value` INT
);

INSERT INTO `mysql_tbl_krfppk` (`mysql_tbl_krfppk_campaign_id`, `mysql_tbl_krfppk_channel`, `mysql_tbl_krfppk_budget`, `mysql_tbl_krfppk_start_date`, `mysql_tbl_krfppk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yaw9iq` (`mysql_tbl_yaw9iq_conversion_id`, `mysql_tbl_yaw9iq_campaign_id`, `mysql_tbl_yaw9iq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geo7u2` (
    `mysql_tbl_geo7u2_emp_id` INT
);

INSERT INTO `mysql_tbl_geo7u2` (`mysql_tbl_geo7u2_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stc2pa` (
    `mysql_tbl_stc2pa_school_id` INT,
    `mysql_tbl_stc2pa_name` VARCHAR(50),
    `mysql_tbl_stc2pa_district` INT,
    `mysql_tbl_stc2pa_school_type` VARCHAR(50),
    `mysql_tbl_stc2pa_enrollment_count` INT,
    `mysql_tbl_stc2pa_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e30zrp` (
    `mysql_tbl_e30zrp_student_id` INT,
    `mysql_tbl_e30zrp_school_id` INT,
    `mysql_tbl_e30zrp_grade_level` INT,
    `mysql_tbl_e30zrp_attendance_rate` INT
);

INSERT INTO `mysql_tbl_stc2pa` (`mysql_tbl_stc2pa_school_id`, `mysql_tbl_stc2pa_name`, `mysql_tbl_stc2pa_district`, `mysql_tbl_stc2pa_school_type`, `mysql_tbl_stc2pa_enrollment_count`, `mysql_tbl_stc2pa_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_e30zrp` (`mysql_tbl_e30zrp_student_id`, `mysql_tbl_e30zrp_school_id`, `mysql_tbl_e30zrp_grade_level`, `mysql_tbl_e30zrp_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2nml5` (
    `mysql_tbl_p2nml5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2nml5` (`mysql_tbl_p2nml5_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvolw4` (
    `mysql_tbl_tvolw4_product_id` INT,
    `mysql_tbl_tvolw4_supplier_id` INT,
    `mysql_tbl_tvolw4_price` DECIMAL(10,2),
    `mysql_tbl_tvolw4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aapnpz` (
    `mysql_tbl_aapnpz_supplier_id` INT,
    `mysql_tbl_aapnpz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_aapnpz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tvolw4` (`mysql_tbl_tvolw4_product_id`, `mysql_tbl_tvolw4_supplier_id`, `mysql_tbl_tvolw4_price`, `mysql_tbl_tvolw4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aapnpz` (`mysql_tbl_aapnpz_supplier_id`, `mysql_tbl_aapnpz_supplier_rating`, `mysql_tbl_aapnpz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxtqa3` (
    `mysql_tbl_lxtqa3_category_id` INT,
    `mysql_tbl_lxtqa3_price` DECIMAL(10,2),
    `mysql_tbl_lxtqa3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lxtqa3` (`mysql_tbl_lxtqa3_category_id`, `mysql_tbl_lxtqa3_price`, `mysql_tbl_lxtqa3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emguah` (
    `mysql_tbl_emguah_product_id` INT,
    `mysql_tbl_emguah_supplier_id` INT,
    `mysql_tbl_emguah_category_id` INT
);

INSERT INTO `mysql_tbl_emguah` (`mysql_tbl_emguah_product_id`, `mysql_tbl_emguah_supplier_id`, `mysql_tbl_emguah_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyilis` (
    `mysql_tbl_pyilis_customer_id` INT,
    `mysql_tbl_pyilis_country` INT
);

INSERT INTO `mysql_tbl_pyilis` (`mysql_tbl_pyilis_customer_id`, `mysql_tbl_pyilis_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_armvdn` (
    `mysql_tbl_armvdn_customer_id` INT,
    `mysql_tbl_armvdn_country` INT
);

INSERT INTO `mysql_tbl_armvdn` (`mysql_tbl_armvdn_customer_id`, `mysql_tbl_armvdn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a88sh4` (
    mysql_tbl_a88sh4_emp_no INT,
    mysql_tbl_a88sh4_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_a88sh4` (`mysql_tbl_a88sh4_emp_no`, `mysql_tbl_a88sh4_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uikm3` (
    `mysql_tbl_6uikm3_campaign_id` INT,
    `mysql_tbl_6uikm3_status` VARCHAR(50),
    `mysql_tbl_6uikm3_budget` INT,
    `mysql_tbl_6uikm3_start_date` DATE
);

INSERT INTO `mysql_tbl_6uikm3` (`mysql_tbl_6uikm3_campaign_id`, `mysql_tbl_6uikm3_status`, `mysql_tbl_6uikm3_budget`, `mysql_tbl_6uikm3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4qle7` (
    `mysql_tbl_b4qle7_supplier_id` INT,
    `mysql_tbl_b4qle7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b4qle7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b4qle7` (`mysql_tbl_b4qle7_supplier_id`, `mysql_tbl_b4qle7_supplier_rating`, `mysql_tbl_b4qle7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e27x17`
    WHERE mysql_tbl_6bhw8i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_emguah_SUPPLIER_ID, mysql_tbl_emguah_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_emguah`
    WHERE mysql_tbl_emguah_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lxtqa3_PRICE * mysql_tbl_lxtqa3_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_lxtqa3`
    WHERE mysql_tbl_lxtqa3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stc2pa_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_stc2pa_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_stc2pa`
    WHERE mysql_tbl_stc2pa_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e30zrp_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_e30zrp`
    WHERE mysql_tbl_e30zrp_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e30zrp_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_e30zrp`
    WHERE mysql_tbl_e30zrp_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_a88sh4` E 
    WHERE mysql_tbl_a88sh4_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_pyilis_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_pyilis`
    WHERE mysql_tbl_pyilis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_armvdn`
    WHERE mysql_tbl_armvdn_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4qle7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b4qle7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b4qle7`
    WHERE mysql_tbl_b4qle7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6uikm3_STATUS, COALESCE(mysql_tbl_6uikm3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_6uikm3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_6uikm3`
    WHERE mysql_tbl_6uikm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_52kyae`
    WHERE mysql_tbl_6uikm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_krfppk_CHANNEL, COALESCE(mysql_tbl_krfppk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_krfppk`
    WHERE mysql_tbl_krfppk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yaw9iq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yaw9iq`
    WHERE mysql_tbl_yaw9iq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_EMP_INFO_rpit5m(-53));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + V_MIX_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p2nml5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p2nml5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + (FLOOR(V_PRICE)));
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

    SELECT COALESCE(mysql_tbl_aapnpz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_aapnpz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aapnpz`
    WHERE mysql_tbl_aapnpz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tvolw4_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_tvolw4`
    WHERE mysql_tbl_tvolw4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_seeaxr_DELIVERY_DATE, mysql_tbl_qkzpxr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_seeaxr`
    WHERE mysql_tbl_seeaxr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fk0iot_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fk0iot`
    WHERE mysql_tbl_fk0iot_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fk0iot_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fk0iot`
    WHERE mysql_tbl_fk0iot_CATEGORY_ID = (SELECT mysql_tbl_fk0iot_CATEGORY_ID FROM `mysql_tbl_fk0iot` WHERE mysql_tbl_fk0iot_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_iyoc7h_STUDENT_ID INT, mysql_tbl_iyoc7h_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_l1zmg6_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_l1zmg6` WHERE mysql_tbl_l1zmg6_ID = mysql_tbl_iyoc7h_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_iyoc7h` WHERE mysql_tbl_iyoc7h_COURSE_ID = mysql_tbl_iyoc7h_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_iyoc7h` (`mysql_tbl_iyoc7h_STUDENT_ID`, `mysql_tbl_iyoc7h_COURSE_ID`) VALUES (mysql_tbl_iyoc7h_STUDENT_ID, mysql_tbl_iyoc7h_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rzpcnn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_rzpcnn`
    WHERE mysql_tbl_rzpcnn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_rzpcnn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_rzpcnn` O
    JOIN `mysql_tbl_t2ilen` C ON mysql_tbl_rzpcnn_CUSTOMER_ID = mysql_tbl_t2ilen_CUSTOMER_ID
    WHERE mysql_tbl_t2ilen_COUNTRY = (SELECT mysql_tbl_t2ilen_COUNTRY FROM `mysql_tbl_t2ilen` WHERE mysql_tbl_t2ilen_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();