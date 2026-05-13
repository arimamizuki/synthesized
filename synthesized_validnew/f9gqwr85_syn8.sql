/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5vg0q` (
    `mysql_tbl_n5vg0q_order_id` INT,
    `mysql_tbl_n5vg0q_customer_id` INT,
    `mysql_tbl_n5vg0q_paper_type` VARCHAR(50),
    `mysql_tbl_n5vg0q_color_mode` INT,
    `mysql_tbl_n5vg0q_page_count` INT,
    `mysql_tbl_n5vg0q_quantity` INT,
    `mysql_tbl_n5vg0q_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5apa5n` (
    `mysql_tbl_5apa5n_paper_type_id` INT,
    `mysql_tbl_5apa5n_name` VARCHAR(50),
    `mysql_tbl_5apa5n_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5vg0q` (`mysql_tbl_n5vg0q_order_id`, `mysql_tbl_n5vg0q_customer_id`, `mysql_tbl_n5vg0q_paper_type`, `mysql_tbl_n5vg0q_color_mode`, `mysql_tbl_n5vg0q_page_count`, `mysql_tbl_n5vg0q_quantity`, `mysql_tbl_n5vg0q_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5apa5n` (`mysql_tbl_5apa5n_paper_type_id`, `mysql_tbl_5apa5n_name`, `mysql_tbl_5apa5n_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpv2ck` (
    `mysql_tbl_kpv2ck_customer_id` INT,
    `mysql_tbl_kpv2ck_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6w5s5` (
    `mysql_tbl_t6w5s5_order_id` INT,
    `mysql_tbl_t6w5s5_customer_id` INT,
    `mysql_tbl_t6w5s5_order_date` DATE,
    `mysql_tbl_t6w5s5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpv2ck` (`mysql_tbl_kpv2ck_customer_id`, `mysql_tbl_kpv2ck_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_t6w5s5` (`mysql_tbl_t6w5s5_order_id`, `mysql_tbl_t6w5s5_customer_id`, `mysql_tbl_t6w5s5_order_date`, `mysql_tbl_t6w5s5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x18zbr` (
    `mysql_tbl_x18zbr_category_id` INT,
    `mysql_tbl_x18zbr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x18zbr` (`mysql_tbl_x18zbr_category_id`, `mysql_tbl_x18zbr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14a1nz` (
    `mysql_tbl_14a1nz_class_id` INT,
    `mysql_tbl_14a1nz_instructor_id` INT,
    `mysql_tbl_14a1nz_capacity` INT,
    `mysql_tbl_14a1nz_current_enrollment` INT,
    `mysql_tbl_14a1nz_duration_minutes` INT,
    `mysql_tbl_14a1nz_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27drzc` (
    `mysql_tbl_27drzc_booking_id` INT,
    `mysql_tbl_27drzc_member_id` INT,
    `mysql_tbl_27drzc_class_id` INT,
    `mysql_tbl_27drzc_booking_date` DATE,
    `mysql_tbl_27drzc_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14a1nz` (`mysql_tbl_14a1nz_class_id`, `mysql_tbl_14a1nz_instructor_id`, `mysql_tbl_14a1nz_capacity`, `mysql_tbl_14a1nz_current_enrollment`, `mysql_tbl_14a1nz_duration_minutes`, `mysql_tbl_14a1nz_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_27drzc` (`mysql_tbl_27drzc_booking_id`, `mysql_tbl_27drzc_member_id`, `mysql_tbl_27drzc_class_id`, `mysql_tbl_27drzc_booking_date`, `mysql_tbl_27drzc_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cqdp8` (
    mysql_tbl_3cqdp8_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_3cqdp8` (`mysql_tbl_3cqdp8_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw3ghi` (
    `mysql_tbl_nw3ghi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nw3ghi` (`mysql_tbl_nw3ghi_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt7zaf` (
    `mysql_tbl_nt7zaf_supplier_id` INT,
    `mysql_tbl_nt7zaf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nt7zaf` (`mysql_tbl_nt7zaf_supplier_id`, `mysql_tbl_nt7zaf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxmcjt` (
    `mysql_tbl_lxmcjt_customer_id` INT,
    `mysql_tbl_lxmcjt_registration_date` DATE
);

INSERT INTO `mysql_tbl_lxmcjt` (`mysql_tbl_lxmcjt_customer_id`, `mysql_tbl_lxmcjt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybzgyd` (
    `mysql_tbl_ybzgyd_order_id` INT,
    `mysql_tbl_ybzgyd_order_date` DATE
);

INSERT INTO `mysql_tbl_ybzgyd` (`mysql_tbl_ybzgyd_order_id`, `mysql_tbl_ybzgyd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbxt5y` (
    `mysql_tbl_jbxt5y_emp_id` INT,
    `mysql_tbl_jbxt5y_department_id` INT,
    `mysql_tbl_jbxt5y_salary` INT
);

INSERT INTO `mysql_tbl_jbxt5y` (`mysql_tbl_jbxt5y_emp_id`, `mysql_tbl_jbxt5y_department_id`, `mysql_tbl_jbxt5y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5sa3v` (
    `mysql_tbl_h5sa3v_product_id` INT,
    `mysql_tbl_h5sa3v_category_id` INT,
    `mysql_tbl_h5sa3v_price` DECIMAL(10,2),
    `mysql_tbl_h5sa3v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojng4t` (
    `mysql_tbl_ojng4t_order_id` INT,
    `mysql_tbl_ojng4t_product_id` INT,
    `mysql_tbl_ojng4t_quantity` INT
);

INSERT INTO `mysql_tbl_h5sa3v` (`mysql_tbl_h5sa3v_product_id`, `mysql_tbl_h5sa3v_category_id`, `mysql_tbl_h5sa3v_price`, `mysql_tbl_h5sa3v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ojng4t` (`mysql_tbl_ojng4t_order_id`, `mysql_tbl_ojng4t_product_id`, `mysql_tbl_ojng4t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdf4p2` (
    `mysql_tbl_xdf4p2_customer_id` INT,
    `mysql_tbl_xdf4p2_plan_type` VARCHAR(50),
    `mysql_tbl_xdf4p2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xdf4p2_start_date` DATE,
    `mysql_tbl_xdf4p2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uyydl` (
    `mysql_tbl_1uyydl_invoice_id` INT,
    `mysql_tbl_1uyydl_customer_id` INT,
    `mysql_tbl_1uyydl_invoice_date` DATE,
    `mysql_tbl_1uyydl_amount_due` DECIMAL(10,2),
    `mysql_tbl_1uyydl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdf4p2` (`mysql_tbl_xdf4p2_customer_id`, `mysql_tbl_xdf4p2_plan_type`, `mysql_tbl_xdf4p2_monthly_cost`, `mysql_tbl_xdf4p2_start_date`, `mysql_tbl_xdf4p2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1uyydl` (`mysql_tbl_1uyydl_invoice_id`, `mysql_tbl_1uyydl_customer_id`, `mysql_tbl_1uyydl_invoice_date`, `mysql_tbl_1uyydl_amount_due`, `mysql_tbl_1uyydl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovlsiz` (
    `mysql_tbl_ovlsiz_property_id` INT,
    `mysql_tbl_ovlsiz_address` INT,
    `mysql_tbl_ovlsiz_property_type` VARCHAR(50),
    `mysql_tbl_ovlsiz_area_sqft` INT,
    `mysql_tbl_ovlsiz_bedrooms` INT,
    `mysql_tbl_ovlsiz_bathrooms` INT,
    `mysql_tbl_ovlsiz_list_price` DECIMAL(10,2),
    `mysql_tbl_ovlsiz_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aqlpu` (
    `mysql_tbl_4aqlpu_commission_id` INT,
    `mysql_tbl_4aqlpu_property_id` INT,
    `mysql_tbl_4aqlpu_agent_id` INT,
    `mysql_tbl_4aqlpu_commission_rate` INT,
    `mysql_tbl_4aqlpu_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovlsiz` (`mysql_tbl_ovlsiz_property_id`, `mysql_tbl_ovlsiz_address`, `mysql_tbl_ovlsiz_property_type`, `mysql_tbl_ovlsiz_area_sqft`, `mysql_tbl_ovlsiz_bedrooms`, `mysql_tbl_ovlsiz_bathrooms`, `mysql_tbl_ovlsiz_list_price`, `mysql_tbl_ovlsiz_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_4aqlpu` (`mysql_tbl_4aqlpu_commission_id`, `mysql_tbl_4aqlpu_property_id`, `mysql_tbl_4aqlpu_agent_id`, `mysql_tbl_4aqlpu_commission_rate`, `mysql_tbl_4aqlpu_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52of9d` (
    `mysql_tbl_52of9d_supplier_id` INT,
    `mysql_tbl_52of9d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_52of9d` (`mysql_tbl_52of9d_supplier_id`, `mysql_tbl_52of9d_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nusb8x` (
    `mysql_tbl_nusb8x_customer_id` INT,
    `mysql_tbl_nusb8x_country` INT
);

INSERT INTO `mysql_tbl_nusb8x` (`mysql_tbl_nusb8x_customer_id`, `mysql_tbl_nusb8x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2qp3r` (
    `mysql_tbl_y2qp3r_venue_id` INT,
    `mysql_tbl_y2qp3r_venue_name` VARCHAR(50),
    `mysql_tbl_y2qp3r_capacity` INT,
    `mysql_tbl_y2qp3r_rental_fee_per_hour` INT,
    `mysql_tbl_y2qp3r_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3t8wo` (
    `mysql_tbl_t3t8wo_booking_id` INT,
    `mysql_tbl_t3t8wo_venue_id` INT,
    `mysql_tbl_t3t8wo_event_type` VARCHAR(50),
    `mysql_tbl_t3t8wo_booking_date` DATE,
    `mysql_tbl_t3t8wo_duration_hours` INT,
    `mysql_tbl_t3t8wo_setup_required` INT
);

INSERT INTO `mysql_tbl_y2qp3r` (`mysql_tbl_y2qp3r_venue_id`, `mysql_tbl_y2qp3r_venue_name`, `mysql_tbl_y2qp3r_capacity`, `mysql_tbl_y2qp3r_rental_fee_per_hour`, `mysql_tbl_y2qp3r_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t3t8wo` (`mysql_tbl_t3t8wo_booking_id`, `mysql_tbl_t3t8wo_venue_id`, `mysql_tbl_t3t8wo_event_type`, `mysql_tbl_t3t8wo_booking_date`, `mysql_tbl_t3t8wo_duration_hours`, `mysql_tbl_t3t8wo_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28donm` (
    `mysql_tbl_28donm_customer_id` INT,
    `mysql_tbl_28donm_order_id` INT,
    `mysql_tbl_28donm_order_date` DATE
);

INSERT INTO `mysql_tbl_28donm` (`mysql_tbl_28donm_customer_id`, `mysql_tbl_28donm_order_id`, `mysql_tbl_28donm_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nusb8x`
    WHERE mysql_tbl_nusb8x_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ybzgyd_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ybzgyd`
    WHERE mysql_tbl_ybzgyd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lxmcjt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lxmcjt`
    WHERE mysql_tbl_lxmcjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + A);
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

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kpv2ck_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_kpv2ck`
    WHERE mysql_tbl_kpv2ck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_t6w5s5`
    WHERE mysql_tbl_t6w5s5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2qp3r_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_y2qp3r`
    WHERE mysql_tbl_y2qp3r_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_y2qp3r_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_y2qp3r`
    WHERE mysql_tbl_y2qp3r_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_28donm_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_28donm`
    WHERE mysql_tbl_28donm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xdf4p2_PLAN_TYPE, COALESCE(mysql_tbl_xdf4p2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xdf4p2`
    WHERE mysql_tbl_xdf4p2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_1uyydl_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_1uyydl`
    WHERE mysql_tbl_1uyydl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
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

    SELECT COALESCE(mysql_tbl_ovlsiz_LIST_PRICE, 0), COALESCE(mysql_tbl_ovlsiz_AREA_SQFT, 0), COALESCE(mysql_tbl_ovlsiz_BEDROOMS, 0), COALESCE(mysql_tbl_ovlsiz_BATHROOMS, 0), COALESCE(mysql_tbl_ovlsiz_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ovlsiz`
    WHERE mysql_tbl_ovlsiz_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52of9d_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_52of9d`
    WHERE mysql_tbl_52of9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nt7zaf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nt7zaf`
    WHERE mysql_tbl_nt7zaf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nw3ghi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nw3ghi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14a1nz_CAPACITY, 20), COALESCE(mysql_tbl_14a1nz_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_14a1nz_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_14a1nz`
    WHERE mysql_tbl_14a1nz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_27drzc_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_27drzc`
    WHERE mysql_tbl_27drzc_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5sa3v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h5sa3v`
    WHERE mysql_tbl_h5sa3v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ojng4t`
    WHERE mysql_tbl_ojng4t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jbxt5y`
    WHERE mysql_tbl_jbxt5y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_jmex1c` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_7vazyq` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_3cqdp8_CTINYINT) INTO RESULT FROM `mysql_tbl_3cqdp8`;
    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x18zbr`
    WHERE mysql_tbl_x18zbr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_x18zbr_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);