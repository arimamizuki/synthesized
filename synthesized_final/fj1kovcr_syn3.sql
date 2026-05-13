/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbsyeq` (
    `mysql_tbl_jbsyeq_emp_id` INT,
    `mysql_tbl_jbsyeq_department_id` INT,
    `mysql_tbl_jbsyeq_salary` INT,
    `mysql_tbl_jbsyeq_hire_date` DATE,
    `mysql_tbl_jbsyeq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wja2u5` (
    `mysql_tbl_wja2u5_department_id` INT,
    `mysql_tbl_wja2u5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbsyeq` (`mysql_tbl_jbsyeq_emp_id`, `mysql_tbl_jbsyeq_department_id`, `mysql_tbl_jbsyeq_salary`, `mysql_tbl_jbsyeq_hire_date`, `mysql_tbl_jbsyeq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wja2u5` (`mysql_tbl_wja2u5_department_id`, `mysql_tbl_wja2u5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9goye` (
    `mysql_tbl_b9goye_emp_id` INT,
    `mysql_tbl_b9goye_department_id` INT,
    `mysql_tbl_b9goye_salary` INT
);

INSERT INTO `mysql_tbl_b9goye` (`mysql_tbl_b9goye_emp_id`, `mysql_tbl_b9goye_department_id`, `mysql_tbl_b9goye_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6u5br` (
    `mysql_tbl_x6u5br_product_id` INT,
    `mysql_tbl_x6u5br_category_id` INT,
    `mysql_tbl_x6u5br_price` DECIMAL(10,2),
    `mysql_tbl_x6u5br_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jgjzu` (
    `mysql_tbl_5jgjzu_category_id` INT,
    `mysql_tbl_5jgjzu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6u5br` (`mysql_tbl_x6u5br_product_id`, `mysql_tbl_x6u5br_category_id`, `mysql_tbl_x6u5br_price`, `mysql_tbl_x6u5br_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5jgjzu` (`mysql_tbl_5jgjzu_category_id`, `mysql_tbl_5jgjzu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h23ypb` (
    `mysql_tbl_h23ypb_inventory_id` INT,
    `mysql_tbl_h23ypb_product_id` INT,
    `mysql_tbl_h23ypb_warehouse_id` INT,
    `mysql_tbl_h23ypb_quantity` INT,
    `mysql_tbl_h23ypb_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzikco` (
    `mysql_tbl_lzikco_product_id` INT,
    `mysql_tbl_lzikco_name` VARCHAR(50),
    `mysql_tbl_lzikco_reorder_level` INT,
    `mysql_tbl_lzikco_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h23ypb` (`mysql_tbl_h23ypb_inventory_id`, `mysql_tbl_h23ypb_product_id`, `mysql_tbl_h23ypb_warehouse_id`, `mysql_tbl_h23ypb_quantity`, `mysql_tbl_h23ypb_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lzikco` (`mysql_tbl_lzikco_product_id`, `mysql_tbl_lzikco_name`, `mysql_tbl_lzikco_reorder_level`, `mysql_tbl_lzikco_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpjtlk` (
    `mysql_tbl_xpjtlk_customer_id` INT,
    `mysql_tbl_xpjtlk_order_date` DATE,
    `mysql_tbl_xpjtlk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpjtlk` (`mysql_tbl_xpjtlk_customer_id`, `mysql_tbl_xpjtlk_order_date`, `mysql_tbl_xpjtlk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvfxcq` (
    `mysql_tbl_zvfxcq_order_id` INT,
    `mysql_tbl_zvfxcq_customer_id` INT,
    `mysql_tbl_zvfxcq_order_date` DATE,
    `mysql_tbl_zvfxcq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izffp8` (
    `mysql_tbl_izffp8_shipment_id` INT,
    `mysql_tbl_izffp8_order_id` INT,
    `mysql_tbl_izffp8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zvfxcq` (`mysql_tbl_zvfxcq_order_id`, `mysql_tbl_zvfxcq_customer_id`, `mysql_tbl_zvfxcq_order_date`, `mysql_tbl_zvfxcq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_izffp8` (`mysql_tbl_izffp8_shipment_id`, `mysql_tbl_izffp8_order_id`, `mysql_tbl_izffp8_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3zab7` (
    `mysql_tbl_a3zab7_booking_id` INT,
    `mysql_tbl_a3zab7_guest_id` INT,
    `mysql_tbl_a3zab7_room_id` INT,
    `mysql_tbl_a3zab7_check_in_date` DATE,
    `mysql_tbl_a3zab7_check_out_date` DATE,
    `mysql_tbl_a3zab7_room_rate` INT,
    `mysql_tbl_a3zab7_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9frsj` (
    `mysql_tbl_z9frsj_room_id` INT,
    `mysql_tbl_z9frsj_room_type` VARCHAR(50),
    `mysql_tbl_z9frsj_base_rate` INT,
    `mysql_tbl_z9frsj_max_occupancy` INT
);

INSERT INTO `mysql_tbl_a3zab7` (`mysql_tbl_a3zab7_booking_id`, `mysql_tbl_a3zab7_guest_id`, `mysql_tbl_a3zab7_room_id`, `mysql_tbl_a3zab7_check_in_date`, `mysql_tbl_a3zab7_check_out_date`, `mysql_tbl_a3zab7_room_rate`, `mysql_tbl_a3zab7_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_z9frsj` (`mysql_tbl_z9frsj_room_id`, `mysql_tbl_z9frsj_room_type`, `mysql_tbl_z9frsj_base_rate`, `mysql_tbl_z9frsj_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l599qi` (
    `mysql_tbl_l599qi_customer_id` INT,
    `mysql_tbl_l599qi_registration_date` DATE
);

INSERT INTO `mysql_tbl_l599qi` (`mysql_tbl_l599qi_customer_id`, `mysql_tbl_l599qi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96edhj` (
    `mysql_tbl_96edhj_customer_id` INT,
    `mysql_tbl_96edhj_registration_date` DATE,
    `mysql_tbl_96edhj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npsf75` (
    `mysql_tbl_npsf75_order_id` INT,
    `mysql_tbl_npsf75_customer_id` INT,
    `mysql_tbl_npsf75_order_date` DATE,
    `mysql_tbl_npsf75_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96edhj` (`mysql_tbl_96edhj_customer_id`, `mysql_tbl_96edhj_registration_date`, `mysql_tbl_96edhj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_npsf75` (`mysql_tbl_npsf75_order_id`, `mysql_tbl_npsf75_customer_id`, `mysql_tbl_npsf75_order_date`, `mysql_tbl_npsf75_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08h0r8` (
    `mysql_tbl_08h0r8_campaign_id` INT,
    `mysql_tbl_08h0r8_target_audience_size` INT,
    `mysql_tbl_08h0r8_budget` INT,
    `mysql_tbl_08h0r8_start_date` DATE,
    `mysql_tbl_08h0r8_end_date` DATE,
    `mysql_tbl_08h0r8_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie4yu4` (
    `mysql_tbl_ie4yu4_conversion_id` INT,
    `mysql_tbl_ie4yu4_campaign_id` INT,
    `mysql_tbl_ie4yu4_conversion_date` DATE,
    `mysql_tbl_ie4yu4_conversion_value` INT
);

INSERT INTO `mysql_tbl_08h0r8` (`mysql_tbl_08h0r8_campaign_id`, `mysql_tbl_08h0r8_target_audience_size`, `mysql_tbl_08h0r8_budget`, `mysql_tbl_08h0r8_start_date`, `mysql_tbl_08h0r8_end_date`, `mysql_tbl_08h0r8_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ie4yu4` (`mysql_tbl_ie4yu4_conversion_id`, `mysql_tbl_ie4yu4_campaign_id`, `mysql_tbl_ie4yu4_conversion_date`, `mysql_tbl_ie4yu4_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pwg0v` (
    `mysql_tbl_8pwg0v_order_id` INT,
    `mysql_tbl_8pwg0v_customer_id` INT,
    `mysql_tbl_8pwg0v_order_date` DATE,
    `mysql_tbl_8pwg0v_total_amount` DECIMAL(10,2),
    `mysql_tbl_8pwg0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seex7f` (
    `mysql_tbl_seex7f_shipment_id` INT,
    `mysql_tbl_seex7f_order_id` INT,
    `mysql_tbl_seex7f_carrier` INT,
    `mysql_tbl_seex7f_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pwg0v` (`mysql_tbl_8pwg0v_order_id`, `mysql_tbl_8pwg0v_customer_id`, `mysql_tbl_8pwg0v_order_date`, `mysql_tbl_8pwg0v_total_amount`, `mysql_tbl_8pwg0v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_seex7f` (`mysql_tbl_seex7f_shipment_id`, `mysql_tbl_seex7f_order_id`, `mysql_tbl_seex7f_carrier`, `mysql_tbl_seex7f_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl4u5j` (
    `mysql_tbl_cl4u5j_product_id` INT,
    `mysql_tbl_cl4u5j_category_id` INT,
    `mysql_tbl_cl4u5j_price` DECIMAL(10,2),
    `mysql_tbl_cl4u5j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8250pp` (
    `mysql_tbl_8250pp_order_id` INT,
    `mysql_tbl_8250pp_product_id` INT,
    `mysql_tbl_8250pp_quantity` INT
);

INSERT INTO `mysql_tbl_cl4u5j` (`mysql_tbl_cl4u5j_product_id`, `mysql_tbl_cl4u5j_category_id`, `mysql_tbl_cl4u5j_price`, `mysql_tbl_cl4u5j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8250pp` (`mysql_tbl_8250pp_order_id`, `mysql_tbl_8250pp_product_id`, `mysql_tbl_8250pp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h0uma` (mysql_tbl_6h0uma_id INT, mysql_tbl_6h0uma_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90nzvr` (
    `mysql_tbl_90nzvr_emp_id` INT,
    `mysql_tbl_90nzvr_hire_date` DATE
);

INSERT INTO `mysql_tbl_90nzvr` (`mysql_tbl_90nzvr_emp_id`, `mysql_tbl_90nzvr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_976ir9` (
    `mysql_tbl_976ir9_installation_id` INT,
    `mysql_tbl_976ir9_customer_id` INT,
    `mysql_tbl_976ir9_vehicle_id` INT,
    `mysql_tbl_976ir9_alarm_type` VARCHAR(50),
    `mysql_tbl_976ir9_installation_date` DATE,
    `mysql_tbl_976ir9_warranty_months` INT,
    `mysql_tbl_976ir9_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0edef` (
    `mysql_tbl_f0edef_vehicle_id` INT,
    `mysql_tbl_f0edef_make` INT,
    `mysql_tbl_f0edef_model` INT,
    `mysql_tbl_f0edef_year` INT,
    `mysql_tbl_f0edef_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_976ir9` (`mysql_tbl_976ir9_installation_id`, `mysql_tbl_976ir9_customer_id`, `mysql_tbl_976ir9_vehicle_id`, `mysql_tbl_976ir9_alarm_type`, `mysql_tbl_976ir9_installation_date`, `mysql_tbl_976ir9_warranty_months`, `mysql_tbl_976ir9_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_f0edef` (`mysql_tbl_f0edef_vehicle_id`, `mysql_tbl_f0edef_make`, `mysql_tbl_f0edef_model`, `mysql_tbl_f0edef_year`, `mysql_tbl_f0edef_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l599qi_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_l599qi`
    WHERE mysql_tbl_l599qi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_seex7f_SHIPPING_COST, 0), COALESCE(mysql_tbl_8pwg0v_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_8pwg0v` O
    LEFT JOIN `mysql_tbl_seex7f` S ON mysql_tbl_8pwg0v_ORDER_ID = mysql_tbl_seex7f_ORDER_ID
    WHERE mysql_tbl_8pwg0v_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_npsf75_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_npsf75`
    WHERE mysql_tbl_npsf75_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_npsf75_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_npsf75`
    WHERE mysql_tbl_npsf75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_r2gp8f` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nqv4ti` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_08h0r8_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_08h0r8`
    WHERE mysql_tbl_08h0r8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ie4yu4_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ie4yu4`
    WHERE mysql_tbl_ie4yu4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3zab7_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_a3zab7_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_a3zab7`
    WHERE mysql_tbl_a3zab7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a3zab7_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_a3zab7` HB
    JOIN `mysql_tbl_z9frsj` R ON mysql_tbl_a3zab7_ROOM_ID = mysql_tbl_z9frsj_ROOM_ID
    WHERE mysql_tbl_a3zab7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a3zab7_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_a3zab7`
    WHERE mysql_tbl_a3zab7_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC1_abekbp();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jbsyeq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jbsyeq`
    WHERE mysql_tbl_jbsyeq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_jbsyeq_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_jbsyeq`
    WHERE mysql_tbl_jbsyeq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_b9goye_SALARY), 0), COALESCE(AVG(mysql_tbl_b9goye_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_b9goye`
    WHERE mysql_tbl_b9goye_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_67menq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7mojw4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7mojw4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_976ir9_COST, 500), COALESCE(mysql_tbl_976ir9_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_976ir9`
    WHERE mysql_tbl_976ir9_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f0edef_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_976ir9` CAI
    JOIN `mysql_tbl_f0edef` V ON mysql_tbl_976ir9_VEHICLE_ID = mysql_tbl_f0edef_VEHICLE_ID
    WHERE mysql_tbl_976ir9_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_90nzvr_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_90nzvr`
    WHERE mysql_tbl_90nzvr_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_x6u5br`
    WHERE mysql_tbl_x6u5br_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_x6u5br`
    WHERE mysql_tbl_x6u5br_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_x6u5br_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h23ypb_QUANTITY, 0), COALESCE(mysql_tbl_lzikco_REORDER_LEVEL, 10), COALESCE(mysql_tbl_lzikco_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_h23ypb` I
    JOIN `mysql_tbl_lzikco` P ON mysql_tbl_h23ypb_PRODUCT_ID = mysql_tbl_lzikco_PRODUCT_ID
    WHERE mysql_tbl_h23ypb_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_h23ypb_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xpjtlk_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xpjtlk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_xpjtlk`
    WHERE mysql_tbl_xpjtlk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xpjtlk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xpjtlk_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_xpjtlk`
    WHERE mysql_tbl_xpjtlk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xpjtlk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_xpjtlk_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cl4u5j_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_cl4u5j`
    WHERE mysql_tbl_cl4u5j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8250pp_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8250pp`
    WHERE mysql_tbl_8250pp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7puehv` (mysql_tbl_7puehv_ID INT PRIMARY KEY, mysql_tbl_7puehv_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gxnana` (mysql_tbl_gxnana_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_6h0uma_ID) INTO V_MAX_ID FROM `mysql_tbl_6h0uma`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_6h0uma` WHERE mysql_tbl_6h0uma_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_izffp8_DELIVERY_DATE, CURDATE()), mysql_tbl_zvfxcq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_izffp8`
    WHERE mysql_tbl_izffp8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);
        WHEN 6 THEN RETURN MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);
        WHEN 9 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(1);