/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1z4bh` (
    `mysql_tbl_i1z4bh_campaign_id` INT,
    `mysql_tbl_i1z4bh_status` VARCHAR(50),
    `mysql_tbl_i1z4bh_budget` INT,
    `mysql_tbl_i1z4bh_start_date` DATE
);

INSERT INTO `mysql_tbl_i1z4bh` (`mysql_tbl_i1z4bh_campaign_id`, `mysql_tbl_i1z4bh_status`, `mysql_tbl_i1z4bh_budget`, `mysql_tbl_i1z4bh_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6czwey` (
    `mysql_tbl_6czwey_screening_id` INT,
    `mysql_tbl_6czwey_movie_id` INT,
    `mysql_tbl_6czwey_theater_id` INT,
    `mysql_tbl_6czwey_show_time` DATE,
    `mysql_tbl_6czwey_available_seats` INT,
    `mysql_tbl_6czwey_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv9xul` (
    `mysql_tbl_tv9xul_booking_id` INT,
    `mysql_tbl_tv9xul_screening_id` INT,
    `mysql_tbl_tv9xul_customer_id` INT,
    `mysql_tbl_tv9xul_seats_booked` INT,
    `mysql_tbl_tv9xul_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6czwey` (`mysql_tbl_6czwey_screening_id`, `mysql_tbl_6czwey_movie_id`, `mysql_tbl_6czwey_theater_id`, `mysql_tbl_6czwey_show_time`, `mysql_tbl_6czwey_available_seats`, `mysql_tbl_6czwey_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tv9xul` (`mysql_tbl_tv9xul_booking_id`, `mysql_tbl_tv9xul_screening_id`, `mysql_tbl_tv9xul_customer_id`, `mysql_tbl_tv9xul_seats_booked`, `mysql_tbl_tv9xul_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66b8f4` (
    `mysql_tbl_66b8f4_venue_id` INT,
    `mysql_tbl_66b8f4_venue_name` VARCHAR(50),
    `mysql_tbl_66b8f4_capacity` INT,
    `mysql_tbl_66b8f4_rental_fee_per_hour` INT,
    `mysql_tbl_66b8f4_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lim064` (
    `mysql_tbl_lim064_booking_id` INT,
    `mysql_tbl_lim064_venue_id` INT,
    `mysql_tbl_lim064_event_type` VARCHAR(50),
    `mysql_tbl_lim064_booking_date` DATE,
    `mysql_tbl_lim064_duration_hours` INT,
    `mysql_tbl_lim064_setup_required` INT
);

INSERT INTO `mysql_tbl_66b8f4` (`mysql_tbl_66b8f4_venue_id`, `mysql_tbl_66b8f4_venue_name`, `mysql_tbl_66b8f4_capacity`, `mysql_tbl_66b8f4_rental_fee_per_hour`, `mysql_tbl_66b8f4_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lim064` (`mysql_tbl_lim064_booking_id`, `mysql_tbl_lim064_venue_id`, `mysql_tbl_lim064_event_type`, `mysql_tbl_lim064_booking_date`, `mysql_tbl_lim064_duration_hours`, `mysql_tbl_lim064_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm5sh4` (
    `mysql_tbl_zm5sh4_customer_id` INT,
    `mysql_tbl_zm5sh4_order_date` DATE
);

INSERT INTO `mysql_tbl_zm5sh4` (`mysql_tbl_zm5sh4_customer_id`, `mysql_tbl_zm5sh4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tbbvg` (
    `mysql_tbl_5tbbvg_supplier_id` INT
);

INSERT INTO `mysql_tbl_5tbbvg` (`mysql_tbl_5tbbvg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hpxlk` (
    `mysql_tbl_0hpxlk_emp_id` INT,
    `mysql_tbl_0hpxlk_department_id` INT,
    `mysql_tbl_0hpxlk_salary` INT
);

INSERT INTO `mysql_tbl_0hpxlk` (`mysql_tbl_0hpxlk_emp_id`, `mysql_tbl_0hpxlk_department_id`, `mysql_tbl_0hpxlk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxqzsz` (
    `mysql_tbl_hxqzsz_product_id` INT,
    `mysql_tbl_hxqzsz_category_id` INT
);

INSERT INTO `mysql_tbl_hxqzsz` (`mysql_tbl_hxqzsz_product_id`, `mysql_tbl_hxqzsz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtt90z` (
    `mysql_tbl_xtt90z_store_id` INT,
    `mysql_tbl_xtt90z_region` INT,
    `mysql_tbl_xtt90z_store_type` VARCHAR(50),
    `mysql_tbl_xtt90z_monthly_rent` INT,
    `mysql_tbl_xtt90z_sales_target` INT,
    `mysql_tbl_xtt90z_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cd3lu` (
    `mysql_tbl_3cd3lu_employee_id` INT,
    `mysql_tbl_3cd3lu_store_id` INT,
    `mysql_tbl_3cd3lu_role` INT,
    `mysql_tbl_3cd3lu_salary` INT,
    `mysql_tbl_3cd3lu_hire_date` DATE
);

INSERT INTO `mysql_tbl_xtt90z` (`mysql_tbl_xtt90z_store_id`, `mysql_tbl_xtt90z_region`, `mysql_tbl_xtt90z_store_type`, `mysql_tbl_xtt90z_monthly_rent`, `mysql_tbl_xtt90z_sales_target`, `mysql_tbl_xtt90z_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3cd3lu` (`mysql_tbl_3cd3lu_employee_id`, `mysql_tbl_3cd3lu_store_id`, `mysql_tbl_3cd3lu_role`, `mysql_tbl_3cd3lu_salary`, `mysql_tbl_3cd3lu_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfkhqc` (
    `mysql_tbl_vfkhqc_dept_id` INT,
    `mysql_tbl_vfkhqc_name` VARCHAR(50),
    `mysql_tbl_vfkhqc_budget` INT,
    `mysql_tbl_vfkhqc_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7lpd3` (
    `mysql_tbl_i7lpd3_emp_id` INT,
    `mysql_tbl_i7lpd3_dept_id` INT,
    `mysql_tbl_i7lpd3_salary` INT
);

INSERT INTO `mysql_tbl_vfkhqc` (`mysql_tbl_vfkhqc_dept_id`, `mysql_tbl_vfkhqc_name`, `mysql_tbl_vfkhqc_budget`, `mysql_tbl_vfkhqc_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i7lpd3` (`mysql_tbl_i7lpd3_emp_id`, `mysql_tbl_i7lpd3_dept_id`, `mysql_tbl_i7lpd3_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sr6t9` (
    `mysql_tbl_4sr6t9_product_id` INT,
    `mysql_tbl_4sr6t9_price` DECIMAL(10,2),
    `mysql_tbl_4sr6t9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4sr6t9` (`mysql_tbl_4sr6t9_product_id`, `mysql_tbl_4sr6t9_price`, `mysql_tbl_4sr6t9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvkv4r` (
    `mysql_tbl_vvkv4r_loan_id` INT,
    `mysql_tbl_vvkv4r_customer_id` INT,
    `mysql_tbl_vvkv4r_principal_amount` DECIMAL(10,2),
    `mysql_tbl_vvkv4r_interest_rate` INT,
    `mysql_tbl_vvkv4r_term_months` INT,
    `mysql_tbl_vvkv4r_monthly_payment` INT,
    `mysql_tbl_vvkv4r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvkv4r` (`mysql_tbl_vvkv4r_loan_id`, `mysql_tbl_vvkv4r_customer_id`, `mysql_tbl_vvkv4r_principal_amount`, `mysql_tbl_vvkv4r_interest_rate`, `mysql_tbl_vvkv4r_term_months`, `mysql_tbl_vvkv4r_monthly_payment`, `mysql_tbl_vvkv4r_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls6saz` (
    `mysql_tbl_ls6saz_order_id` INT,
    `mysql_tbl_ls6saz_customer_id` INT,
    `mysql_tbl_ls6saz_order_date` DATE,
    `mysql_tbl_ls6saz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzqquw` (
    `mysql_tbl_uzqquw_shipment_id` INT,
    `mysql_tbl_uzqquw_order_id` INT,
    `mysql_tbl_uzqquw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uzqquw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ls6saz` (`mysql_tbl_ls6saz_order_id`, `mysql_tbl_ls6saz_customer_id`, `mysql_tbl_ls6saz_order_date`, `mysql_tbl_ls6saz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uzqquw` (`mysql_tbl_uzqquw_shipment_id`, `mysql_tbl_uzqquw_order_id`, `mysql_tbl_uzqquw_shipping_cost`, `mysql_tbl_uzqquw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbzwtr` (
    `mysql_tbl_dbzwtr_supplier_id` INT,
    `mysql_tbl_dbzwtr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dbzwtr` (`mysql_tbl_dbzwtr_supplier_id`, `mysql_tbl_dbzwtr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yuoc9` (
    `mysql_tbl_7yuoc9_product_id` INT,
    `mysql_tbl_7yuoc9_category_id` INT,
    `mysql_tbl_7yuoc9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acclbd` (
    `mysql_tbl_acclbd_category_id` INT,
    `mysql_tbl_acclbd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yuoc9` (`mysql_tbl_7yuoc9_product_id`, `mysql_tbl_7yuoc9_category_id`, `mysql_tbl_7yuoc9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_acclbd` (`mysql_tbl_acclbd_category_id`, `mysql_tbl_acclbd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxw5pf` (
    `mysql_tbl_bxw5pf_customer_id` INT,
    `mysql_tbl_bxw5pf_tier_level` INT,
    `mysql_tbl_bxw5pf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omadwr` (
    `mysql_tbl_omadwr_order_id` INT,
    `mysql_tbl_omadwr_customer_id` INT,
    `mysql_tbl_omadwr_order_date` DATE,
    `mysql_tbl_omadwr_total_amount` DECIMAL(10,2),
    `mysql_tbl_omadwr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxw5pf` (`mysql_tbl_bxw5pf_customer_id`, `mysql_tbl_bxw5pf_tier_level`, `mysql_tbl_bxw5pf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_omadwr` (`mysql_tbl_omadwr_order_id`, `mysql_tbl_omadwr_customer_id`, `mysql_tbl_omadwr_order_date`, `mysql_tbl_omadwr_total_amount`, `mysql_tbl_omadwr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofkcpv` (
    `mysql_tbl_ofkcpv_member_id` INT,
    `mysql_tbl_ofkcpv_tier_level` INT,
    `mysql_tbl_ofkcpv_total_miles` DECIMAL(10,2),
    `mysql_tbl_ofkcpv_miles_expired` INT,
    `mysql_tbl_ofkcpv_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6jycm` (
    `mysql_tbl_x6jycm_redemption_id` INT,
    `mysql_tbl_x6jycm_member_id` INT,
    `mysql_tbl_x6jycm_flight_id` INT,
    `mysql_tbl_x6jycm_miles_used` INT,
    `mysql_tbl_x6jycm_booking_date` DATE
);

INSERT INTO `mysql_tbl_ofkcpv` (`mysql_tbl_ofkcpv_member_id`, `mysql_tbl_ofkcpv_tier_level`, `mysql_tbl_ofkcpv_total_miles`, `mysql_tbl_ofkcpv_miles_expired`, `mysql_tbl_ofkcpv_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_x6jycm` (`mysql_tbl_x6jycm_redemption_id`, `mysql_tbl_x6jycm_member_id`, `mysql_tbl_x6jycm_flight_id`, `mysql_tbl_x6jycm_miles_used`, `mysql_tbl_x6jycm_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hpxlk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0hpxlk`
    WHERE mysql_tbl_0hpxlk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0hpxlk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0hpxlk`
    WHERE mysql_tbl_0hpxlk_DEPARTMENT_ID = (SELECT mysql_tbl_0hpxlk_DEPARTMENT_ID FROM `mysql_tbl_0hpxlk` WHERE mysql_tbl_0hpxlk_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sr6t9_PRICE, 0), COALESCE(mysql_tbl_4sr6t9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4sr6t9`
    WHERE mysql_tbl_4sr6t9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7yuoc9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7yuoc9`
    WHERE mysql_tbl_7yuoc9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7yuoc9`
    WHERE mysql_tbl_7yuoc9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dbzwtr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dbzwtr`
    WHERE mysql_tbl_dbzwtr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvkv4r_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_vvkv4r_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_vvkv4r_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_vvkv4r`
    WHERE mysql_tbl_vvkv4r_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ls6saz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ls6saz`
    WHERE mysql_tbl_ls6saz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uzqquw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_uzqquw`
    WHERE mysql_tbl_uzqquw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtt90z_SALES_TARGET, 0), COALESCE(mysql_tbl_xtt90z_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_xtt90z`
    WHERE mysql_tbl_xtt90z_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3cd3lu`
    WHERE mysql_tbl_3cd3lu_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bxw5pf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bxw5pf`
    WHERE mysql_tbl_bxw5pf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_omadwr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_omadwr`
    WHERE mysql_tbl_omadwr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_omadwr_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q1ujzr`
    WHERE mysql_tbl_5tbbvg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofkcpv_TOTAL_MILES, 0), COALESCE(mysql_tbl_ofkcpv_MILES_EXPIRED, 0), mysql_tbl_ofkcpv_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ofkcpv`
    WHERE mysql_tbl_ofkcpv_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfkhqc_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_vfkhqc`
    WHERE mysql_tbl_vfkhqc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_i7lpd3`
    WHERE mysql_tbl_i7lpd3_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_hxqzsz`
    WHERE mysql_tbl_hxqzsz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hxqzsz`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6czwey_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_6czwey`
    WHERE mysql_tbl_6czwey_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tv9xul_SEATS_BOOKED), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + 0)) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_tv9xul`
    WHERE mysql_tbl_tv9xul_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_zm5sh4_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_zm5sh4`
    WHERE mysql_tbl_zm5sh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

    SELECT COALESCE(mysql_tbl_66b8f4_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_66b8f4`
    WHERE mysql_tbl_66b8f4_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_66b8f4_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_66b8f4`
    WHERE mysql_tbl_66b8f4_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i1z4bh_STATUS, COALESCE(mysql_tbl_i1z4bh_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_i1z4bh_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_i1z4bh`
    WHERE mysql_tbl_i1z4bh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tdwojh`
    WHERE mysql_tbl_i1z4bh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(1);