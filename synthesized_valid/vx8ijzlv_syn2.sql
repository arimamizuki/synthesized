/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvfxti` (
    `mysql_tbl_bvfxti_order_id` INT,
    `mysql_tbl_bvfxti_customer_id` INT,
    `mysql_tbl_bvfxti_order_date` DATE,
    `mysql_tbl_bvfxti_total_amount` DECIMAL(10,2),
    `mysql_tbl_bvfxti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erv5xw` (
    `mysql_tbl_erv5xw_customer_id` INT,
    `mysql_tbl_erv5xw_customer_segment` INT
);

INSERT INTO `mysql_tbl_bvfxti` (`mysql_tbl_bvfxti_order_id`, `mysql_tbl_bvfxti_customer_id`, `mysql_tbl_bvfxti_order_date`, `mysql_tbl_bvfxti_total_amount`, `mysql_tbl_bvfxti_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_erv5xw` (`mysql_tbl_erv5xw_customer_id`, `mysql_tbl_erv5xw_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uap8ht` (
    `mysql_tbl_uap8ht_order_id` INT,
    `mysql_tbl_uap8ht_customer_id` INT,
    `mysql_tbl_uap8ht_order_date` DATE,
    `mysql_tbl_uap8ht_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6xbhu` (
    `mysql_tbl_s6xbhu_order_id` INT,
    `mysql_tbl_s6xbhu_product_id` INT,
    `mysql_tbl_s6xbhu_quantity` INT,
    `mysql_tbl_s6xbhu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uap8ht` (`mysql_tbl_uap8ht_order_id`, `mysql_tbl_uap8ht_customer_id`, `mysql_tbl_uap8ht_order_date`, `mysql_tbl_uap8ht_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s6xbhu` (`mysql_tbl_s6xbhu_order_id`, `mysql_tbl_s6xbhu_product_id`, `mysql_tbl_s6xbhu_quantity`, `mysql_tbl_s6xbhu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9g7ov` (
    `mysql_tbl_d9g7ov_order_id` INT,
    `mysql_tbl_d9g7ov_customer_id` INT,
    `mysql_tbl_d9g7ov_order_date` DATE,
    `mysql_tbl_d9g7ov_total_amount` DECIMAL(10,2),
    `mysql_tbl_d9g7ov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht5d6b` (
    `mysql_tbl_ht5d6b_order_id` INT,
    `mysql_tbl_ht5d6b_product_id` INT,
    `mysql_tbl_ht5d6b_quantity` INT,
    `mysql_tbl_ht5d6b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9g7ov` (`mysql_tbl_d9g7ov_order_id`, `mysql_tbl_d9g7ov_customer_id`, `mysql_tbl_d9g7ov_order_date`, `mysql_tbl_d9g7ov_total_amount`, `mysql_tbl_d9g7ov_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ht5d6b` (`mysql_tbl_ht5d6b_order_id`, `mysql_tbl_ht5d6b_product_id`, `mysql_tbl_ht5d6b_quantity`, `mysql_tbl_ht5d6b_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj7tv3` (
    `mysql_tbl_lj7tv3_customer_id` INT
);

INSERT INTO `mysql_tbl_lj7tv3` (`mysql_tbl_lj7tv3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t08upv` (
    `mysql_tbl_t08upv_category_id` INT
);

INSERT INTO `mysql_tbl_t08upv` (`mysql_tbl_t08upv_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d34v0h` (
    `mysql_tbl_d34v0h_customer_id` INT,
    `mysql_tbl_d34v0h_country` INT
);

INSERT INTO `mysql_tbl_d34v0h` (`mysql_tbl_d34v0h_customer_id`, `mysql_tbl_d34v0h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0up5x7` (
    `mysql_tbl_0up5x7_product_id` INT,
    `mysql_tbl_0up5x7_category_id` INT,
    `mysql_tbl_0up5x7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0up5x7` (`mysql_tbl_0up5x7_product_id`, `mysql_tbl_0up5x7_category_id`, `mysql_tbl_0up5x7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6u5jz` (
    `mysql_tbl_d6u5jz_emp_id` INT,
    `mysql_tbl_d6u5jz_department_id` INT,
    `mysql_tbl_d6u5jz_salary` INT,
    `mysql_tbl_d6u5jz_hire_date` DATE,
    `mysql_tbl_d6u5jz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyw95s` (
    `mysql_tbl_gyw95s_department_id` INT,
    `mysql_tbl_gyw95s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6u5jz` (`mysql_tbl_d6u5jz_emp_id`, `mysql_tbl_d6u5jz_department_id`, `mysql_tbl_d6u5jz_salary`, `mysql_tbl_d6u5jz_hire_date`, `mysql_tbl_d6u5jz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gyw95s` (`mysql_tbl_gyw95s_department_id`, `mysql_tbl_gyw95s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89wxo2` (
    `mysql_tbl_89wxo2_property_id` INT,
    `mysql_tbl_89wxo2_address` INT,
    `mysql_tbl_89wxo2_property_type` VARCHAR(50),
    `mysql_tbl_89wxo2_area_sqft` INT,
    `mysql_tbl_89wxo2_bedrooms` INT,
    `mysql_tbl_89wxo2_bathrooms` INT,
    `mysql_tbl_89wxo2_list_price` DECIMAL(10,2),
    `mysql_tbl_89wxo2_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrt9h6` (
    `mysql_tbl_nrt9h6_commission_id` INT,
    `mysql_tbl_nrt9h6_property_id` INT,
    `mysql_tbl_nrt9h6_agent_id` INT,
    `mysql_tbl_nrt9h6_commission_rate` INT,
    `mysql_tbl_nrt9h6_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89wxo2` (`mysql_tbl_89wxo2_property_id`, `mysql_tbl_89wxo2_address`, `mysql_tbl_89wxo2_property_type`, `mysql_tbl_89wxo2_area_sqft`, `mysql_tbl_89wxo2_bedrooms`, `mysql_tbl_89wxo2_bathrooms`, `mysql_tbl_89wxo2_list_price`, `mysql_tbl_89wxo2_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_nrt9h6` (`mysql_tbl_nrt9h6_commission_id`, `mysql_tbl_nrt9h6_property_id`, `mysql_tbl_nrt9h6_agent_id`, `mysql_tbl_nrt9h6_commission_rate`, `mysql_tbl_nrt9h6_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxo3e3` (
    `mysql_tbl_vxo3e3_patient_id` INT,
    `mysql_tbl_vxo3e3_name` VARCHAR(50),
    `mysql_tbl_vxo3e3_date_of_birth` DATE,
    `mysql_tbl_vxo3e3_blood_type` VARCHAR(50),
    `mysql_tbl_vxo3e3_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xssa0w` (
    `mysql_tbl_xssa0w_appt_id` INT,
    `mysql_tbl_xssa0w_patient_id` INT,
    `mysql_tbl_xssa0w_doctor_id` INT,
    `mysql_tbl_xssa0w_appt_date` DATE,
    `mysql_tbl_xssa0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evnvcw` (
    `mysql_tbl_evnvcw_bill_id` INT,
    `mysql_tbl_evnvcw_patient_id` INT,
    `mysql_tbl_evnvcw_total_amount` DECIMAL(10,2),
    `mysql_tbl_evnvcw_paid_amount` INT
);

INSERT INTO `mysql_tbl_vxo3e3` (`mysql_tbl_vxo3e3_patient_id`, `mysql_tbl_vxo3e3_name`, `mysql_tbl_vxo3e3_date_of_birth`, `mysql_tbl_vxo3e3_blood_type`, `mysql_tbl_vxo3e3_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xssa0w` (`mysql_tbl_xssa0w_appt_id`, `mysql_tbl_xssa0w_patient_id`, `mysql_tbl_xssa0w_doctor_id`, `mysql_tbl_xssa0w_appt_date`, `mysql_tbl_xssa0w_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_evnvcw` (`mysql_tbl_evnvcw_bill_id`, `mysql_tbl_evnvcw_patient_id`, `mysql_tbl_evnvcw_total_amount`, `mysql_tbl_evnvcw_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cc1y9` (
    `mysql_tbl_9cc1y9_order_id` INT,
    `mysql_tbl_9cc1y9_customer_id` INT,
    `mysql_tbl_9cc1y9_order_date` DATE,
    `mysql_tbl_9cc1y9_total_amount` DECIMAL(10,2),
    `mysql_tbl_9cc1y9_shipping_method` INT,
    `mysql_tbl_9cc1y9_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_9cc1y9` (`mysql_tbl_9cc1y9_order_id`, `mysql_tbl_9cc1y9_customer_id`, `mysql_tbl_9cc1y9_order_date`, `mysql_tbl_9cc1y9_total_amount`, `mysql_tbl_9cc1y9_shipping_method`, `mysql_tbl_9cc1y9_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_320dle` (
    `mysql_tbl_320dle_product_id` INT,
    `mysql_tbl_320dle_stock_quantity` INT
);

INSERT INTO `mysql_tbl_320dle` (`mysql_tbl_320dle_product_id`, `mysql_tbl_320dle_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3dhve` (
    `mysql_tbl_p3dhve_product_id` INT,
    `mysql_tbl_p3dhve_category_id` INT
);

INSERT INTO `mysql_tbl_p3dhve` (`mysql_tbl_p3dhve_product_id`, `mysql_tbl_p3dhve_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymzct1` (
    `mysql_tbl_ymzct1_supplier_id` INT,
    `mysql_tbl_ymzct1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ymzct1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ymzct1` (`mysql_tbl_ymzct1_supplier_id`, `mysql_tbl_ymzct1_supplier_rating`, `mysql_tbl_ymzct1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm7ba7` (
    `mysql_tbl_tm7ba7_campaign_id` INT
);

INSERT INTO `mysql_tbl_tm7ba7` (`mysql_tbl_tm7ba7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tlxye` (
    `mysql_tbl_6tlxye_order_id` INT,
    `mysql_tbl_6tlxye_customer_id` INT,
    `mysql_tbl_6tlxye_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tlxye` (`mysql_tbl_6tlxye_order_id`, `mysql_tbl_6tlxye_customer_id`, `mysql_tbl_6tlxye_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_80v9jw`
    WHERE mysql_tbl_tm7ba7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymzct1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ymzct1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ymzct1`
    WHERE mysql_tbl_ymzct1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6tlxye_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6tlxye`
    WHERE mysql_tbl_6tlxye_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);
                ELSE RETURN MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_q58hgl;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_q58hgl ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p3dhve`
    WHERE mysql_tbl_p3dhve_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_evnvcw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_evnvcw_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_evnvcw`
    WHERE mysql_tbl_evnvcw_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_xssa0w`
    WHERE mysql_tbl_xssa0w_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_xssa0w_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_9cc1y9_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_9cc1y9_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_9cc1y9`
    WHERE mysql_tbl_9cc1y9_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_320dle_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_320dle`
    WHERE mysql_tbl_320dle_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);
        WHEN 2 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        WHEN 4 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
        WHEN 7 THEN RETURN MYSQL_FUNC_PROC1_zwx1tl();
        ELSE RETURN MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_q58hgl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ymeuhn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ymeuhn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t08upv`
    WHERE mysql_tbl_t08upv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0up5x7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0up5x7`
    WHERE mysql_tbl_0up5x7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d34v0h`
    WHERE mysql_tbl_d34v0h_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ymeuhn_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ymeuhn`
    WHERE mysql_tbl_lj7tv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s6xbhu_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_s6xbhu`
    WHERE mysql_tbl_s6xbhu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_s6xbhu` OI
    JOIN PRODUCTS P ON mysql_tbl_s6xbhu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_s6xbhu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_s6xbhu_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ymeuhn_z1bx3w(83));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89wxo2_LIST_PRICE, 0), COALESCE(mysql_tbl_89wxo2_AREA_SQFT, 0), COALESCE(mysql_tbl_89wxo2_BEDROOMS, 0), COALESCE(mysql_tbl_89wxo2_BATHROOMS, 0), COALESCE(mysql_tbl_89wxo2_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_89wxo2`
    WHERE mysql_tbl_89wxo2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_d6u5jz_SALARY, COALESCE(mysql_tbl_d6u5jz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d6u5jz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_d6u5jz`
    WHERE mysql_tbl_d6u5jz_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ht5d6b_QUANTITY * mysql_tbl_ht5d6b_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ht5d6b`
    WHERE mysql_tbl_ht5d6b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43));

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_erv5xw_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_erv5xw`
    WHERE mysql_tbl_erv5xw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_bvfxti` O
    JOIN `mysql_tbl_erv5xw` C ON mysql_tbl_bvfxti_CUSTOMER_ID = mysql_tbl_erv5xw_CUSTOMER_ID
    WHERE mysql_tbl_erv5xw_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_bvfxti_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_bvfxti_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(1);