/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_af3939` (
    `mysql_tbl_af3939_customer_id` INT,
    `mysql_tbl_af3939_registration_date` DATE
);

INSERT INTO `mysql_tbl_af3939` (`mysql_tbl_af3939_customer_id`, `mysql_tbl_af3939_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4a3gbt` (
    `mysql_tbl_4a3gbt_product_id` INT,
    `mysql_tbl_4a3gbt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4a3gbt` (`mysql_tbl_4a3gbt_product_id`, `mysql_tbl_4a3gbt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5onakc` (
    `mysql_tbl_5onakc_campaign_id` INT,
    `mysql_tbl_5onakc_status` VARCHAR(50),
    `mysql_tbl_5onakc_budget` INT,
    `mysql_tbl_5onakc_channel` INT
);

INSERT INTO `mysql_tbl_5onakc` (`mysql_tbl_5onakc_campaign_id`, `mysql_tbl_5onakc_status`, `mysql_tbl_5onakc_budget`, `mysql_tbl_5onakc_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu64ct` (
    `mysql_tbl_nu64ct_campaign_id` INT,
    `mysql_tbl_nu64ct_channel` INT,
    `mysql_tbl_nu64ct_budget` INT
);

INSERT INTO `mysql_tbl_nu64ct` (`mysql_tbl_nu64ct_campaign_id`, `mysql_tbl_nu64ct_channel`, `mysql_tbl_nu64ct_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gqy77` (
    `mysql_tbl_8gqy77_department_id` INT
);

INSERT INTO `mysql_tbl_8gqy77` (`mysql_tbl_8gqy77_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7nshk` (
    mysql_tbl_k7nshk_rental_id INT,
    mysql_tbl_k7nshk_inventory_id INT,
    mysql_tbl_k7nshk_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn996e` (
    mysql_tbl_dn996e_inventory_id INT
);

INSERT INTO `mysql_tbl_k7nshk` (`mysql_tbl_k7nshk_rental_id`, `mysql_tbl_k7nshk_inventory_id`, `mysql_tbl_k7nshk_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_dn996e` (`mysql_tbl_dn996e_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymkbcc` (
    `mysql_tbl_ymkbcc_product_id` INT,
    `mysql_tbl_ymkbcc_category_id` INT,
    `mysql_tbl_ymkbcc_price` DECIMAL(10,2),
    `mysql_tbl_ymkbcc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_titcfi` (
    `mysql_tbl_titcfi_order_id` INT,
    `mysql_tbl_titcfi_product_id` INT,
    `mysql_tbl_titcfi_quantity` INT
);

INSERT INTO `mysql_tbl_ymkbcc` (`mysql_tbl_ymkbcc_product_id`, `mysql_tbl_ymkbcc_category_id`, `mysql_tbl_ymkbcc_price`, `mysql_tbl_ymkbcc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_titcfi` (`mysql_tbl_titcfi_order_id`, `mysql_tbl_titcfi_product_id`, `mysql_tbl_titcfi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9gihf` (
    `mysql_tbl_y9gihf_product_id` INT,
    `mysql_tbl_y9gihf_category_id` INT,
    `mysql_tbl_y9gihf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9gihf` (`mysql_tbl_y9gihf_product_id`, `mysql_tbl_y9gihf_category_id`, `mysql_tbl_y9gihf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pzz3t` (
    `mysql_tbl_4pzz3t_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_4pzz3t` (`mysql_tbl_4pzz3t_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_354fq2` (
    `mysql_tbl_354fq2_customer_id` INT,
    `mysql_tbl_354fq2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev980z` (
    `mysql_tbl_ev980z_order_id` INT,
    `mysql_tbl_ev980z_customer_id` INT,
    `mysql_tbl_ev980z_order_date` DATE,
    `mysql_tbl_ev980z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_354fq2` (`mysql_tbl_354fq2_customer_id`, `mysql_tbl_354fq2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ev980z` (`mysql_tbl_ev980z_order_id`, `mysql_tbl_ev980z_customer_id`, `mysql_tbl_ev980z_order_date`, `mysql_tbl_ev980z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz0sez` (
    `mysql_tbl_hz0sez_supplier_id` INT
);

INSERT INTO `mysql_tbl_hz0sez` (`mysql_tbl_hz0sez_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivp4jr` (
    `mysql_tbl_ivp4jr_order_id` INT,
    `mysql_tbl_ivp4jr_customer_id` INT,
    `mysql_tbl_ivp4jr_order_date` DATE,
    `mysql_tbl_ivp4jr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48pevy` (
    `mysql_tbl_48pevy_customer_id` INT,
    `mysql_tbl_48pevy_country` INT
);

INSERT INTO `mysql_tbl_ivp4jr` (`mysql_tbl_ivp4jr_order_id`, `mysql_tbl_ivp4jr_customer_id`, `mysql_tbl_ivp4jr_order_date`, `mysql_tbl_ivp4jr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_48pevy` (`mysql_tbl_48pevy_customer_id`, `mysql_tbl_48pevy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jry18c` (
    `mysql_tbl_jry18c_dept_id` INT,
    `mysql_tbl_jry18c_name` VARCHAR(50),
    `mysql_tbl_jry18c_budget` INT,
    `mysql_tbl_jry18c_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xaaeh` (
    `mysql_tbl_1xaaeh_emp_id` INT,
    `mysql_tbl_1xaaeh_dept_id` INT,
    `mysql_tbl_1xaaeh_salary` INT
);

INSERT INTO `mysql_tbl_jry18c` (`mysql_tbl_jry18c_dept_id`, `mysql_tbl_jry18c_name`, `mysql_tbl_jry18c_budget`, `mysql_tbl_jry18c_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1xaaeh` (`mysql_tbl_1xaaeh_emp_id`, `mysql_tbl_1xaaeh_dept_id`, `mysql_tbl_1xaaeh_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcn95n` (
    `mysql_tbl_rcn95n_employee_id` INT,
    `mysql_tbl_rcn95n_name` VARCHAR(50),
    `mysql_tbl_rcn95n_department_id` INT,
    `mysql_tbl_rcn95n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m16149` (
    `mysql_tbl_m16149_department_id` INT,
    `mysql_tbl_m16149_name` VARCHAR(50),
    `mysql_tbl_m16149_budget` INT
);

INSERT INTO `mysql_tbl_rcn95n` (`mysql_tbl_rcn95n_employee_id`, `mysql_tbl_rcn95n_name`, `mysql_tbl_rcn95n_department_id`, `mysql_tbl_rcn95n_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m16149` (`mysql_tbl_m16149_department_id`, `mysql_tbl_m16149_name`, `mysql_tbl_m16149_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds9r6p` (
    `mysql_tbl_ds9r6p_product_id` INT,
    `mysql_tbl_ds9r6p_category_id` INT,
    `mysql_tbl_ds9r6p_price` DECIMAL(10,2),
    `mysql_tbl_ds9r6p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdipt8` (
    `mysql_tbl_pdipt8_category_id` INT,
    `mysql_tbl_pdipt8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ds9r6p` (`mysql_tbl_ds9r6p_product_id`, `mysql_tbl_ds9r6p_category_id`, `mysql_tbl_ds9r6p_price`, `mysql_tbl_ds9r6p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pdipt8` (`mysql_tbl_pdipt8_category_id`, `mysql_tbl_pdipt8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azeqeg` (
    `mysql_tbl_azeqeg_product_id` INT,
    `mysql_tbl_azeqeg_category_id` INT
);

INSERT INTO `mysql_tbl_azeqeg` (`mysql_tbl_azeqeg_product_id`, `mysql_tbl_azeqeg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0b88l` (
    `mysql_tbl_j0b88l_customer_id` INT,
    `mysql_tbl_j0b88l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0b88l` (`mysql_tbl_j0b88l_customer_id`, `mysql_tbl_j0b88l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z7rve` (
    `mysql_tbl_0z7rve_customer_id` INT,
    `mysql_tbl_0z7rve_plan_type` VARCHAR(50),
    `mysql_tbl_0z7rve_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0z7rve_start_date` DATE,
    `mysql_tbl_0z7rve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peuorl` (
    `mysql_tbl_peuorl_invoice_id` INT,
    `mysql_tbl_peuorl_customer_id` INT,
    `mysql_tbl_peuorl_invoice_date` DATE,
    `mysql_tbl_peuorl_amount_due` DECIMAL(10,2),
    `mysql_tbl_peuorl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0z7rve` (`mysql_tbl_0z7rve_customer_id`, `mysql_tbl_0z7rve_plan_type`, `mysql_tbl_0z7rve_monthly_cost`, `mysql_tbl_0z7rve_start_date`, `mysql_tbl_0z7rve_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_peuorl` (`mysql_tbl_peuorl_invoice_id`, `mysql_tbl_peuorl_customer_id`, `mysql_tbl_peuorl_invoice_date`, `mysql_tbl_peuorl_amount_due`, `mysql_tbl_peuorl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbg0nc` (
    `mysql_tbl_jbg0nc_restaurant_id` INT,
    `mysql_tbl_jbg0nc_cuisine_type` VARCHAR(50),
    `mysql_tbl_jbg0nc_average_price` DECIMAL(10,2),
    `mysql_tbl_jbg0nc_rating` DECIMAL(3,1),
    `mysql_tbl_jbg0nc_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk9jpv` (
    `mysql_tbl_pk9jpv_order_id` INT,
    `mysql_tbl_pk9jpv_restaurant_id` INT,
    `mysql_tbl_pk9jpv_customer_id` INT,
    `mysql_tbl_pk9jpv_order_total` DECIMAL(10,2),
    `mysql_tbl_pk9jpv_delivery_distance` INT
);

INSERT INTO `mysql_tbl_jbg0nc` (`mysql_tbl_jbg0nc_restaurant_id`, `mysql_tbl_jbg0nc_cuisine_type`, `mysql_tbl_jbg0nc_average_price`, `mysql_tbl_jbg0nc_rating`, `mysql_tbl_jbg0nc_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_pk9jpv` (`mysql_tbl_pk9jpv_order_id`, `mysql_tbl_pk9jpv_restaurant_id`, `mysql_tbl_pk9jpv_customer_id`, `mysql_tbl_pk9jpv_order_total`, `mysql_tbl_pk9jpv_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6ipb8` (mysql_tbl_m6ipb8_id INT, mysql_tbl_m6ipb8_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egt7ov` (
    `mysql_tbl_egt7ov_ctime` INT
);

INSERT INTO `mysql_tbl_egt7ov` (`mysql_tbl_egt7ov_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wep399` (
    `mysql_tbl_wep399_order_id` INT,
    `mysql_tbl_wep399_customer_id` INT
);

INSERT INTO `mysql_tbl_wep399` (`mysql_tbl_wep399_order_id`, `mysql_tbl_wep399_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry5x8n` (mysql_tbl_ry5x8n_id INT, mysql_tbl_ry5x8n_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fgpv7` (
    `mysql_tbl_5fgpv7_customer_id` INT,
    `mysql_tbl_5fgpv7_status` VARCHAR(50),
    `mysql_tbl_5fgpv7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fgpv7` (`mysql_tbl_5fgpv7_customer_id`, `mysql_tbl_5fgpv7_status`, `mysql_tbl_5fgpv7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yteu0` (
    `mysql_tbl_1yteu0_membership_id` INT,
    `mysql_tbl_1yteu0_member_id` INT,
    `mysql_tbl_1yteu0_plan_type` VARCHAR(50),
    `mysql_tbl_1yteu0_monthly_fee` INT,
    `mysql_tbl_1yteu0_start_date` DATE,
    `mysql_tbl_1yteu0_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdg4ap` (
    `mysql_tbl_kdg4ap_session_id` INT,
    `mysql_tbl_kdg4ap_trainer_id` INT,
    `mysql_tbl_kdg4ap_member_id` INT,
    `mysql_tbl_kdg4ap_session_date` DATE,
    `mysql_tbl_kdg4ap_duration_minutes` INT,
    `mysql_tbl_kdg4ap_rate_per_session` INT
);

INSERT INTO `mysql_tbl_1yteu0` (`mysql_tbl_1yteu0_membership_id`, `mysql_tbl_1yteu0_member_id`, `mysql_tbl_1yteu0_plan_type`, `mysql_tbl_1yteu0_monthly_fee`, `mysql_tbl_1yteu0_start_date`, `mysql_tbl_1yteu0_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kdg4ap` (`mysql_tbl_kdg4ap_session_id`, `mysql_tbl_kdg4ap_trainer_id`, `mysql_tbl_kdg4ap_member_id`, `mysql_tbl_kdg4ap_session_date`, `mysql_tbl_kdg4ap_duration_minutes`, `mysql_tbl_kdg4ap_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v1wmw` (
    `mysql_tbl_6v1wmw_venue_id` INT,
    `mysql_tbl_6v1wmw_venue_name` VARCHAR(50),
    `mysql_tbl_6v1wmw_capacity` INT,
    `mysql_tbl_6v1wmw_rental_fee_per_hour` INT,
    `mysql_tbl_6v1wmw_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze7ac4` (
    `mysql_tbl_ze7ac4_booking_id` INT,
    `mysql_tbl_ze7ac4_venue_id` INT,
    `mysql_tbl_ze7ac4_event_type` VARCHAR(50),
    `mysql_tbl_ze7ac4_booking_date` DATE,
    `mysql_tbl_ze7ac4_duration_hours` INT,
    `mysql_tbl_ze7ac4_setup_required` INT
);

INSERT INTO `mysql_tbl_6v1wmw` (`mysql_tbl_6v1wmw_venue_id`, `mysql_tbl_6v1wmw_venue_name`, `mysql_tbl_6v1wmw_capacity`, `mysql_tbl_6v1wmw_rental_fee_per_hour`, `mysql_tbl_6v1wmw_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ze7ac4` (`mysql_tbl_ze7ac4_booking_id`, `mysql_tbl_ze7ac4_venue_id`, `mysql_tbl_ze7ac4_event_type`, `mysql_tbl_ze7ac4_booking_date`, `mysql_tbl_ze7ac4_duration_hours`, `mysql_tbl_ze7ac4_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7z4l9` (
    `mysql_tbl_a7z4l9_customer_id` INT
);

INSERT INTO `mysql_tbl_a7z4l9` (`mysql_tbl_a7z4l9_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rkztvu`
    WHERE mysql_tbl_a7z4l9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ev980z_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ev980z`
    WHERE mysql_tbl_ev980z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + V_FIRST_ORDER_MONTH);
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

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_boow2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_boow2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_boow2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j0b88l`
    WHERE mysql_tbl_j0b88l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j0b88l_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0z7rve_PLAN_TYPE, COALESCE(mysql_tbl_0z7rve_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0z7rve`
    WHERE mysql_tbl_0z7rve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_peuorl_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_peuorl`
    WHERE mysql_tbl_peuorl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rcn95n_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_rcn95n`
    WHERE mysql_tbl_rcn95n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m16149_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_m16149`
    WHERE mysql_tbl_m16149_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
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
    FROM `mysql_tbl_ds9r6p`
    WHERE mysql_tbl_ds9r6p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ds9r6p`
    WHERE mysql_tbl_ds9r6p_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ds9r6p_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_azeqeg`
    WHERE mysql_tbl_azeqeg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_k7nshk`
    WHERE mysql_tbl_k7nshk_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_k7nshk_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_dn996e` LEFT JOIN `mysql_tbl_k7nshk` USING(mysql_tbl_dn996e_INVENTORY_ID)
    WHERE mysql_tbl_dn996e.mysql_tbl_dn996e_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_k7nshk.mysql_tbl_k7nshk_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_boow2h', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_boow2h', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_boow2h', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yteu0_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1yteu0`
    WHERE mysql_tbl_1yteu0_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_kdg4ap_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_kdg4ap` PT
    JOIN `mysql_tbl_1yteu0` GM ON mysql_tbl_kdg4ap_MEMBER_ID = mysql_tbl_1yteu0_MEMBER_ID
    WHERE mysql_tbl_1yteu0_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_kdg4ap_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ry5x8n` SET mysql_tbl_ry5x8n_METRIC_VALUE = mysql_tbl_ry5x8n_METRIC_VALUE * 2 WHERE mysql_tbl_ry5x8n_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_egt7ov_CTIME` INTO RESULT FROM `mysql_tbl_egt7ov`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wep399_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_wep399`
    WHERE mysql_tbl_wep399_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_m6ipb8` SET mysql_tbl_m6ipb8_FLAG_VALUE = mysql_tbl_m6ipb8_FLAG_VALUE + 1 WHERE mysql_tbl_m6ipb8_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5fgpv7_STATUS, COALESCE(mysql_tbl_5fgpv7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5fgpv7`
    WHERE mysql_tbl_5fgpv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nu64ct_CHANNEL, COALESCE(mysql_tbl_nu64ct_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nu64ct`
    WHERE mysql_tbl_nu64ct_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ymkbcc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ymkbcc`
    WHERE mysql_tbl_ymkbcc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_titcfi_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_titcfi`
    WHERE mysql_tbl_titcfi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_titcfi_ORDER_ID IN (SELECT mysql_tbl_titcfi_ORDER_ID FROM `mysql_tbl_rkztvu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(mysql_tbl_6v1wmw_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_6v1wmw`
    WHERE mysql_tbl_6v1wmw_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_6v1wmw_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_6v1wmw`
    WHERE mysql_tbl_6v1wmw_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8gqy77`
    WHERE mysql_tbl_8gqy77_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_4pzz3t_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_4pzz3t` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_48pevy_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_48pevy` C
    JOIN `mysql_tbl_ivp4jr` O ON mysql_tbl_48pevy_CUSTOMER_ID = mysql_tbl_ivp4jr_CUSTOMER_ID
    WHERE mysql_tbl_48pevy_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_48pevy_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_48pevy` C
    JOIN `mysql_tbl_ivp4jr` O ON mysql_tbl_48pevy_CUSTOMER_ID = mysql_tbl_ivp4jr_CUSTOMER_ID
    WHERE mysql_tbl_48pevy_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_48pevy_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ivp4jr_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jry18c_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_jry18c`
    WHERE mysql_tbl_jry18c_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1xaaeh`
    WHERE mysql_tbl_1xaaeh_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbg0nc_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_jbg0nc_RATING, 3.0), COALESCE(mysql_tbl_jbg0nc_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_jbg0nc`
    WHERE mysql_tbl_jbg0nc_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6eexkq`
    WHERE mysql_tbl_hz0sez_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_y9gihf_PRICE), 0), COALESCE(MIN(mysql_tbl_y9gihf_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_y9gihf`
    WHERE mysql_tbl_y9gihf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);
    SET V_I = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4a3gbt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4a3gbt`
    WHERE mysql_tbl_4a3gbt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5onakc_STATUS, COALESCE(mysql_tbl_5onakc_BUDGET, 0), mysql_tbl_5onakc_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_5onakc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5onakc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5onakc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5onakc_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_af3939_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_af3939`
    WHERE mysql_tbl_af3939_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(1);