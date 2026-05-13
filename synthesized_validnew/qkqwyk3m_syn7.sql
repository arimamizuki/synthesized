/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkg66w` (
    `mysql_tbl_wkg66w_meter_id` INT,
    `mysql_tbl_wkg66w_customer_id` INT,
    `mysql_tbl_wkg66w_meter_type` VARCHAR(50),
    `mysql_tbl_wkg66w_current_reading` INT,
    `mysql_tbl_wkg66w_previous_reading` INT,
    `mysql_tbl_wkg66w_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw89cv` (
    `mysql_tbl_jw89cv_tariff_id` INT,
    `mysql_tbl_jw89cv_tier_name` VARCHAR(50),
    `mysql_tbl_jw89cv_min_units` INT,
    `mysql_tbl_jw89cv_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_wkg66w` (`mysql_tbl_wkg66w_meter_id`, `mysql_tbl_wkg66w_customer_id`, `mysql_tbl_wkg66w_meter_type`, `mysql_tbl_wkg66w_current_reading`, `mysql_tbl_wkg66w_previous_reading`, `mysql_tbl_wkg66w_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jw89cv` (`mysql_tbl_jw89cv_tariff_id`, `mysql_tbl_jw89cv_tier_name`, `mysql_tbl_jw89cv_min_units`, `mysql_tbl_jw89cv_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9l9do` (
    `mysql_tbl_m9l9do_order_id` INT,
    `mysql_tbl_m9l9do_customer_id` INT,
    `mysql_tbl_m9l9do_order_date` DATE,
    `mysql_tbl_m9l9do_total_amount` DECIMAL(10,2),
    `mysql_tbl_m9l9do_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpy6tz` (
    `mysql_tbl_rpy6tz_order_id` INT,
    `mysql_tbl_rpy6tz_product_id` INT,
    `mysql_tbl_rpy6tz_quantity` INT
);

INSERT INTO `mysql_tbl_m9l9do` (`mysql_tbl_m9l9do_order_id`, `mysql_tbl_m9l9do_customer_id`, `mysql_tbl_m9l9do_order_date`, `mysql_tbl_m9l9do_total_amount`, `mysql_tbl_m9l9do_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rpy6tz` (`mysql_tbl_rpy6tz_order_id`, `mysql_tbl_rpy6tz_product_id`, `mysql_tbl_rpy6tz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf336j` (
    `mysql_tbl_sf336j_table_id` INT,
    `mysql_tbl_sf336j_restaurant_id` INT,
    `mysql_tbl_sf336j_capacity` INT,
    `mysql_tbl_sf336j_is_outdoor` INT,
    `mysql_tbl_sf336j_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j85d3d` (
    `mysql_tbl_j85d3d_reservation_id` INT,
    `mysql_tbl_j85d3d_table_id` INT,
    `mysql_tbl_j85d3d_customer_id` INT,
    `mysql_tbl_j85d3d_party_size` INT,
    `mysql_tbl_j85d3d_reservation_date` DATE,
    `mysql_tbl_j85d3d_duration_minutes` INT
);

INSERT INTO `mysql_tbl_sf336j` (`mysql_tbl_sf336j_table_id`, `mysql_tbl_sf336j_restaurant_id`, `mysql_tbl_sf336j_capacity`, `mysql_tbl_sf336j_is_outdoor`, `mysql_tbl_sf336j_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j85d3d` (`mysql_tbl_j85d3d_reservation_id`, `mysql_tbl_j85d3d_table_id`, `mysql_tbl_j85d3d_customer_id`, `mysql_tbl_j85d3d_party_size`, `mysql_tbl_j85d3d_reservation_date`, `mysql_tbl_j85d3d_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vxwkt` (
    `mysql_tbl_9vxwkt_service_id` INT,
    `mysql_tbl_9vxwkt_pet_id` INT,
    `mysql_tbl_9vxwkt_service_type` VARCHAR(50),
    `mysql_tbl_9vxwkt_service_date` DATE,
    `mysql_tbl_9vxwkt_duration_minutes` INT,
    `mysql_tbl_9vxwkt_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z06ouq` (
    `mysql_tbl_z06ouq_pet_id` INT,
    `mysql_tbl_z06ouq_owner_id` INT,
    `mysql_tbl_z06ouq_breed` INT,
    `mysql_tbl_z06ouq_age_months` INT,
    `mysql_tbl_z06ouq_weight_kg` INT
);

INSERT INTO `mysql_tbl_9vxwkt` (`mysql_tbl_9vxwkt_service_id`, `mysql_tbl_9vxwkt_pet_id`, `mysql_tbl_9vxwkt_service_type`, `mysql_tbl_9vxwkt_service_date`, `mysql_tbl_9vxwkt_duration_minutes`, `mysql_tbl_9vxwkt_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_z06ouq` (`mysql_tbl_z06ouq_pet_id`, `mysql_tbl_z06ouq_owner_id`, `mysql_tbl_z06ouq_breed`, `mysql_tbl_z06ouq_age_months`, `mysql_tbl_z06ouq_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvaxtk` (
    `mysql_tbl_zvaxtk_customer_id` INT,
    `mysql_tbl_zvaxtk_registration_date` DATE,
    `mysql_tbl_zvaxtk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i8725` (
    `mysql_tbl_7i8725_order_id` INT,
    `mysql_tbl_7i8725_customer_id` INT,
    `mysql_tbl_7i8725_order_date` DATE,
    `mysql_tbl_7i8725_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvaxtk` (`mysql_tbl_zvaxtk_customer_id`, `mysql_tbl_zvaxtk_registration_date`, `mysql_tbl_zvaxtk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7i8725` (`mysql_tbl_7i8725_order_id`, `mysql_tbl_7i8725_customer_id`, `mysql_tbl_7i8725_order_date`, `mysql_tbl_7i8725_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwypch` (
    `mysql_tbl_iwypch_order_id` INT,
    `mysql_tbl_iwypch_customer_id` INT,
    `mysql_tbl_iwypch_order_date` DATE,
    `mysql_tbl_iwypch_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwypch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d50p7s` (
    `mysql_tbl_d50p7s_shipment_id` INT,
    `mysql_tbl_d50p7s_order_id` INT,
    `mysql_tbl_d50p7s_carrier` INT,
    `mysql_tbl_d50p7s_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwypch` (`mysql_tbl_iwypch_order_id`, `mysql_tbl_iwypch_customer_id`, `mysql_tbl_iwypch_order_date`, `mysql_tbl_iwypch_total_amount`, `mysql_tbl_iwypch_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d50p7s` (`mysql_tbl_d50p7s_shipment_id`, `mysql_tbl_d50p7s_order_id`, `mysql_tbl_d50p7s_carrier`, `mysql_tbl_d50p7s_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh3uej` (
    `mysql_tbl_sh3uej_student_id` INT,
    `mysql_tbl_sh3uej_name` VARCHAR(50),
    `mysql_tbl_sh3uej_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u3a1c` (
    `mysql_tbl_5u3a1c_course_id` INT,
    `mysql_tbl_5u3a1c_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydgxt1` (
    `mysql_tbl_ydgxt1_student_id` INT,
    `mysql_tbl_ydgxt1_course_id` INT,
    `mysql_tbl_ydgxt1_grade` INT
);

INSERT INTO `mysql_tbl_sh3uej` (`mysql_tbl_sh3uej_student_id`, `mysql_tbl_sh3uej_name`, `mysql_tbl_sh3uej_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5u3a1c` (`mysql_tbl_5u3a1c_course_id`, `mysql_tbl_5u3a1c_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ydgxt1` (`mysql_tbl_ydgxt1_student_id`, `mysql_tbl_ydgxt1_course_id`, `mysql_tbl_ydgxt1_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z98c3r` (
    `mysql_tbl_z98c3r_order_id` INT,
    `mysql_tbl_z98c3r_customer_id` INT,
    `mysql_tbl_z98c3r_order_date` DATE,
    `mysql_tbl_z98c3r_total_amount` DECIMAL(10,2),
    `mysql_tbl_z98c3r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgnfah` (
    `mysql_tbl_wgnfah_order_id` INT,
    `mysql_tbl_wgnfah_product_id` INT,
    `mysql_tbl_wgnfah_quantity` INT
);

INSERT INTO `mysql_tbl_z98c3r` (`mysql_tbl_z98c3r_order_id`, `mysql_tbl_z98c3r_customer_id`, `mysql_tbl_z98c3r_order_date`, `mysql_tbl_z98c3r_total_amount`, `mysql_tbl_z98c3r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wgnfah` (`mysql_tbl_wgnfah_order_id`, `mysql_tbl_wgnfah_product_id`, `mysql_tbl_wgnfah_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wes4ae` (
    `mysql_tbl_wes4ae_emp_id` INT,
    `mysql_tbl_wes4ae_department_id` INT,
    `mysql_tbl_wes4ae_salary` INT
);

INSERT INTO `mysql_tbl_wes4ae` (`mysql_tbl_wes4ae_emp_id`, `mysql_tbl_wes4ae_department_id`, `mysql_tbl_wes4ae_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k268r` (mysql_tbl_3k268r_id INT, mysql_tbl_3k268r_expiry_date DATE, mysql_tbl_3k268r_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_djryat` (
    `mysql_tbl_djryat_category_id` INT,
    `mysql_tbl_djryat_stock_quantity` INT
);

INSERT INTO `mysql_tbl_djryat` (`mysql_tbl_djryat_category_id`, `mysql_tbl_djryat_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzaqji` (
    `mysql_tbl_pzaqji_order_id` INT,
    `mysql_tbl_pzaqji_customer_id` INT,
    `mysql_tbl_pzaqji_order_date` DATE,
    `mysql_tbl_pzaqji_total_amount` DECIMAL(10,2),
    `mysql_tbl_pzaqji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jmea3` (
    `mysql_tbl_4jmea3_order_id` INT,
    `mysql_tbl_4jmea3_product_id` INT,
    `mysql_tbl_4jmea3_quantity` INT,
    `mysql_tbl_4jmea3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzaqji` (`mysql_tbl_pzaqji_order_id`, `mysql_tbl_pzaqji_customer_id`, `mysql_tbl_pzaqji_order_date`, `mysql_tbl_pzaqji_total_amount`, `mysql_tbl_pzaqji_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4jmea3` (`mysql_tbl_4jmea3_order_id`, `mysql_tbl_4jmea3_product_id`, `mysql_tbl_4jmea3_quantity`, `mysql_tbl_4jmea3_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_rpy6tz_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_rpy6tz` OI
    JOIN PRODUCTS P ON mysql_tbl_rpy6tz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rpy6tz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sf336j_CAPACITY, 4), COALESCE(mysql_tbl_sf336j_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_sf336j`
    WHERE mysql_tbl_sf336j_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_j85d3d`
    WHERE mysql_tbl_j85d3d_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_j85d3d_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_wes4ae_SALARY), 0), COALESCE(AVG(mysql_tbl_wes4ae_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_wes4ae`
    WHERE mysql_tbl_wes4ae_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_90838w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_90838w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_53x7ch`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wgnfah_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wgnfah`
    WHERE mysql_tbl_wgnfah_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wgnfah_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_wgnfah`
    WHERE mysql_tbl_wgnfah_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5u3a1c_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ydgxt1` E
    JOIN `mysql_tbl_5u3a1c` C ON mysql_tbl_ydgxt1_COURSE_ID = mysql_tbl_5u3a1c_COURSE_ID
    WHERE mysql_tbl_ydgxt1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ydgxt1_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_5u3a1c_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ydgxt1` E
    JOIN `mysql_tbl_5u3a1c` C ON mysql_tbl_ydgxt1_COURSE_ID = mysql_tbl_5u3a1c_COURSE_ID
    WHERE mysql_tbl_ydgxt1_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_3k268r_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_3k268r` WHERE mysql_tbl_3k268r_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4jmea3_QUANTITY * mysql_tbl_4jmea3_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_4jmea3`
    WHERE mysql_tbl_4jmea3_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_djryat_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_djryat`
    WHERE mysql_tbl_djryat_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d50p7s_SHIPPING_COST, 0), COALESCE(mysql_tbl_iwypch_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_iwypch` O
    LEFT JOIN `mysql_tbl_d50p7s` S ON mysql_tbl_iwypch_ORDER_ID = mysql_tbl_d50p7s_ORDER_ID
    WHERE mysql_tbl_iwypch_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_90838w;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_90838w ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_9vxwkt_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_9vxwkt`
    WHERE mysql_tbl_9vxwkt_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z06ouq_AGE_MONTHS, 0), COALESCE(mysql_tbl_z06ouq_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_z06ouq`
    WHERE mysql_tbl_z06ouq_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_7i8725_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7i8725`
    WHERE mysql_tbl_7i8725_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkg66w_CURRENT_READING, 0), COALESCE(mysql_tbl_wkg66w_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_wkg66w`
    WHERE mysql_tbl_wkg66w_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(1);