/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvni5d` (
    `mysql_tbl_fvni5d_customer_id` INT,
    `mysql_tbl_fvni5d_registration_date` DATE,
    `mysql_tbl_fvni5d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlpt9c` (
    `mysql_tbl_tlpt9c_order_id` INT,
    `mysql_tbl_tlpt9c_customer_id` INT,
    `mysql_tbl_tlpt9c_order_date` DATE
);

INSERT INTO `mysql_tbl_fvni5d` (`mysql_tbl_fvni5d_customer_id`, `mysql_tbl_fvni5d_registration_date`, `mysql_tbl_fvni5d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tlpt9c` (`mysql_tbl_tlpt9c_order_id`, `mysql_tbl_tlpt9c_customer_id`, `mysql_tbl_tlpt9c_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29cimy` (
    `mysql_tbl_29cimy_emp_id` INT,
    `mysql_tbl_29cimy_salary` INT
);

INSERT INTO `mysql_tbl_29cimy` (`mysql_tbl_29cimy_emp_id`, `mysql_tbl_29cimy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hxozo` (
    `mysql_tbl_3hxozo_category_id` INT,
    `mysql_tbl_3hxozo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hxozo` (`mysql_tbl_3hxozo_category_id`, `mysql_tbl_3hxozo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f33l2d` (
    `mysql_tbl_f33l2d_customer_id` INT,
    `mysql_tbl_f33l2d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f33l2d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f33l2d` (`mysql_tbl_f33l2d_customer_id`, `mysql_tbl_f33l2d_monthly_cost`, `mysql_tbl_f33l2d_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ucdo` (
    `mysql_tbl_e5ucdo_part_id` INT,
    `mysql_tbl_e5ucdo_part_name` VARCHAR(50),
    `mysql_tbl_e5ucdo_category_id` INT,
    `mysql_tbl_e5ucdo_price` DECIMAL(10,2),
    `mysql_tbl_e5ucdo_stock_quantity` INT,
    `mysql_tbl_e5ucdo_reorder_point` INT
);

INSERT INTO `mysql_tbl_e5ucdo` (`mysql_tbl_e5ucdo_part_id`, `mysql_tbl_e5ucdo_part_name`, `mysql_tbl_e5ucdo_category_id`, `mysql_tbl_e5ucdo_price`, `mysql_tbl_e5ucdo_stock_quantity`, `mysql_tbl_e5ucdo_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb2hqy` (mysql_tbl_zb2hqy_id INT, mysql_tbl_zb2hqy_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxf5ok` (
    `mysql_tbl_lxf5ok_ticket_id` INT,
    `mysql_tbl_lxf5ok_concert_id` INT,
    `mysql_tbl_lxf5ok_customer_id` INT,
    `mysql_tbl_lxf5ok_seat_section` INT,
    `mysql_tbl_lxf5ok_seat_row` INT,
    `mysql_tbl_lxf5ok_seat_number` INT,
    `mysql_tbl_lxf5ok_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llayoh` (
    `mysql_tbl_llayoh_concert_id` INT,
    `mysql_tbl_llayoh_artist_id` INT,
    `mysql_tbl_llayoh_venue_id` INT,
    `mysql_tbl_llayoh_concert_date` DATE,
    `mysql_tbl_llayoh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxf5ok` (`mysql_tbl_lxf5ok_ticket_id`, `mysql_tbl_lxf5ok_concert_id`, `mysql_tbl_lxf5ok_customer_id`, `mysql_tbl_lxf5ok_seat_section`, `mysql_tbl_lxf5ok_seat_row`, `mysql_tbl_lxf5ok_seat_number`, `mysql_tbl_lxf5ok_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_llayoh` (`mysql_tbl_llayoh_concert_id`, `mysql_tbl_llayoh_artist_id`, `mysql_tbl_llayoh_venue_id`, `mysql_tbl_llayoh_concert_date`, `mysql_tbl_llayoh_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdkgtm` (
    `mysql_tbl_jdkgtm_device_id` INT,
    `mysql_tbl_jdkgtm_location` INT,
    `mysql_tbl_jdkgtm_device_type` VARCHAR(50),
    `mysql_tbl_jdkgtm_last_maintenance_date` DATE,
    `mysql_tbl_jdkgtm_operating_hours` DECIMAL(3,1),
    `mysql_tbl_jdkgtm_failure_probability` INT
);

INSERT INTO `mysql_tbl_jdkgtm` (`mysql_tbl_jdkgtm_device_id`, `mysql_tbl_jdkgtm_location`, `mysql_tbl_jdkgtm_device_type`, `mysql_tbl_jdkgtm_last_maintenance_date`, `mysql_tbl_jdkgtm_operating_hours`, `mysql_tbl_jdkgtm_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6gt7u` (
    `mysql_tbl_u6gt7u_order_id` INT,
    `mysql_tbl_u6gt7u_customer_id` INT,
    `mysql_tbl_u6gt7u_order_date` DATE,
    `mysql_tbl_u6gt7u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrkc0e` (
    `mysql_tbl_vrkc0e_shipment_id` INT,
    `mysql_tbl_vrkc0e_order_id` INT,
    `mysql_tbl_vrkc0e_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vrkc0e_delivery_date` DATE
);

INSERT INTO `mysql_tbl_u6gt7u` (`mysql_tbl_u6gt7u_order_id`, `mysql_tbl_u6gt7u_customer_id`, `mysql_tbl_u6gt7u_order_date`, `mysql_tbl_u6gt7u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vrkc0e` (`mysql_tbl_vrkc0e_shipment_id`, `mysql_tbl_vrkc0e_order_id`, `mysql_tbl_vrkc0e_shipping_cost`, `mysql_tbl_vrkc0e_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ochivg` (
    `mysql_tbl_ochivg_emp_id` INT,
    `mysql_tbl_ochivg_department_id` INT,
    `mysql_tbl_ochivg_salary` INT
);

INSERT INTO `mysql_tbl_ochivg` (`mysql_tbl_ochivg_emp_id`, `mysql_tbl_ochivg_department_id`, `mysql_tbl_ochivg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n53buo` (
    `mysql_tbl_n53buo_emp_id` INT,
    `mysql_tbl_n53buo_department_id` INT,
    `mysql_tbl_n53buo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z19usl` (
    `mysql_tbl_z19usl_department_id` INT,
    `mysql_tbl_z19usl_name` VARCHAR(50),
    `mysql_tbl_z19usl_budget` INT
);

INSERT INTO `mysql_tbl_n53buo` (`mysql_tbl_n53buo_emp_id`, `mysql_tbl_n53buo_department_id`, `mysql_tbl_n53buo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z19usl` (`mysql_tbl_z19usl_department_id`, `mysql_tbl_z19usl_name`, `mysql_tbl_z19usl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4464g1` (
    `mysql_tbl_4464g1_order_id` INT,
    `mysql_tbl_4464g1_customer_id` INT,
    `mysql_tbl_4464g1_order_date` DATE,
    `mysql_tbl_4464g1_total_amount` DECIMAL(10,2),
    `mysql_tbl_4464g1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i7c62` (
    `mysql_tbl_2i7c62_order_id` INT,
    `mysql_tbl_2i7c62_product_id` INT,
    `mysql_tbl_2i7c62_quantity` INT,
    `mysql_tbl_2i7c62_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4464g1` (`mysql_tbl_4464g1_order_id`, `mysql_tbl_4464g1_customer_id`, `mysql_tbl_4464g1_order_date`, `mysql_tbl_4464g1_total_amount`, `mysql_tbl_4464g1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2i7c62` (`mysql_tbl_2i7c62_order_id`, `mysql_tbl_2i7c62_product_id`, `mysql_tbl_2i7c62_quantity`, `mysql_tbl_2i7c62_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09m9gg` (
    `mysql_tbl_09m9gg_supplier_id` INT,
    `mysql_tbl_09m9gg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_09m9gg` (`mysql_tbl_09m9gg_supplier_id`, `mysql_tbl_09m9gg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbjyd1` (
    `mysql_tbl_bbjyd1_customer_id` INT,
    `mysql_tbl_bbjyd1_country` INT,
    `mysql_tbl_bbjyd1_registration_date` DATE
);

INSERT INTO `mysql_tbl_bbjyd1` (`mysql_tbl_bbjyd1_customer_id`, `mysql_tbl_bbjyd1_country`, `mysql_tbl_bbjyd1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njm1sx` (
    `mysql_tbl_njm1sx_membership_id` INT,
    `mysql_tbl_njm1sx_member_id` INT,
    `mysql_tbl_njm1sx_plan_type` VARCHAR(50),
    `mysql_tbl_njm1sx_monthly_fee` INT,
    `mysql_tbl_njm1sx_start_date` DATE,
    `mysql_tbl_njm1sx_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe9otm` (
    `mysql_tbl_qe9otm_session_id` INT,
    `mysql_tbl_qe9otm_trainer_id` INT,
    `mysql_tbl_qe9otm_member_id` INT,
    `mysql_tbl_qe9otm_session_date` DATE,
    `mysql_tbl_qe9otm_duration_minutes` INT,
    `mysql_tbl_qe9otm_rate_per_session` INT
);

INSERT INTO `mysql_tbl_njm1sx` (`mysql_tbl_njm1sx_membership_id`, `mysql_tbl_njm1sx_member_id`, `mysql_tbl_njm1sx_plan_type`, `mysql_tbl_njm1sx_monthly_fee`, `mysql_tbl_njm1sx_start_date`, `mysql_tbl_njm1sx_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qe9otm` (`mysql_tbl_qe9otm_session_id`, `mysql_tbl_qe9otm_trainer_id`, `mysql_tbl_qe9otm_member_id`, `mysql_tbl_qe9otm_session_date`, `mysql_tbl_qe9otm_duration_minutes`, `mysql_tbl_qe9otm_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3koa95` (
    `mysql_tbl_3koa95_product_id` INT,
    `mysql_tbl_3koa95_supplier_id` INT,
    `mysql_tbl_3koa95_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q5h4j` (
    `mysql_tbl_0q5h4j_supplier_id` INT,
    `mysql_tbl_0q5h4j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3koa95` (`mysql_tbl_3koa95_product_id`, `mysql_tbl_3koa95_supplier_id`, `mysql_tbl_3koa95_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0q5h4j` (`mysql_tbl_0q5h4j_supplier_id`, `mysql_tbl_0q5h4j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b601bc` (
    `mysql_tbl_b601bc_supplier_id` INT,
    `mysql_tbl_b601bc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b601bc` (`mysql_tbl_b601bc_supplier_id`, `mysql_tbl_b601bc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnu9j6` (
    `mysql_tbl_lnu9j6_room_id` INT,
    `mysql_tbl_lnu9j6_room_type` VARCHAR(50),
    `mysql_tbl_lnu9j6_floor` INT,
    `mysql_tbl_lnu9j6_is_occupied` INT,
    `mysql_tbl_lnu9j6_daily_rate` INT,
    `mysql_tbl_lnu9j6_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45hw6w` (
    `mysql_tbl_45hw6w_res_id` INT,
    `mysql_tbl_45hw6w_room_id` INT,
    `mysql_tbl_45hw6w_guest_id` INT,
    `mysql_tbl_45hw6w_check_in` INT,
    `mysql_tbl_45hw6w_check_out` INT,
    `mysql_tbl_45hw6w_guests_count` INT,
    `mysql_tbl_45hw6w_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnu9j6` (`mysql_tbl_lnu9j6_room_id`, `mysql_tbl_lnu9j6_room_type`, `mysql_tbl_lnu9j6_floor`, `mysql_tbl_lnu9j6_is_occupied`, `mysql_tbl_lnu9j6_daily_rate`, `mysql_tbl_lnu9j6_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_45hw6w` (`mysql_tbl_45hw6w_res_id`, `mysql_tbl_45hw6w_room_id`, `mysql_tbl_45hw6w_guest_id`, `mysql_tbl_45hw6w_check_in`, `mysql_tbl_45hw6w_check_out`, `mysql_tbl_45hw6w_guests_count`, `mysql_tbl_45hw6w_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgj52y` (
    `mysql_tbl_kgj52y_customer_id` INT,
    `mysql_tbl_kgj52y_order_date` DATE
);

INSERT INTO `mysql_tbl_kgj52y` (`mysql_tbl_kgj52y_customer_id`, `mysql_tbl_kgj52y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06exq4` (
    `mysql_tbl_06exq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_06exq4` (`mysql_tbl_06exq4_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dtqgn` (
    `mysql_tbl_1dtqgn_meter_id` INT,
    `mysql_tbl_1dtqgn_customer_id` INT,
    `mysql_tbl_1dtqgn_meter_type` VARCHAR(50),
    `mysql_tbl_1dtqgn_current_reading` INT,
    `mysql_tbl_1dtqgn_previous_reading` INT,
    `mysql_tbl_1dtqgn_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3qlm7` (
    `mysql_tbl_g3qlm7_tariff_id` INT,
    `mysql_tbl_g3qlm7_tier_name` VARCHAR(50),
    `mysql_tbl_g3qlm7_min_units` INT,
    `mysql_tbl_g3qlm7_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_1dtqgn` (`mysql_tbl_1dtqgn_meter_id`, `mysql_tbl_1dtqgn_customer_id`, `mysql_tbl_1dtqgn_meter_type`, `mysql_tbl_1dtqgn_current_reading`, `mysql_tbl_1dtqgn_previous_reading`, `mysql_tbl_1dtqgn_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g3qlm7` (`mysql_tbl_g3qlm7_tariff_id`, `mysql_tbl_g3qlm7_tier_name`, `mysql_tbl_g3qlm7_min_units`, `mysql_tbl_g3qlm7_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dip9id` (
    `mysql_tbl_dip9id_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_dip9id` (`mysql_tbl_dip9id_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_bbjyd1_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_bbjyd1` C
    LEFT JOIN ORDERS O ON mysql_tbl_bbjyd1_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_bbjyd1_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_09m9gg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_09m9gg`
    WHERE mysql_tbl_09m9gg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3hxozo` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3hxozo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_29cimy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_29cimy`
    WHERE mysql_tbl_29cimy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxf5ok_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_lxf5ok`
    WHERE mysql_tbl_lxf5ok_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_llayoh_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_lxf5ok` CT
    JOIN `mysql_tbl_llayoh` C ON mysql_tbl_lxf5ok_CONCERT_ID = mysql_tbl_llayoh_CONCERT_ID
    WHERE mysql_tbl_lxf5ok_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n53buo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_n53buo`
    WHERE mysql_tbl_n53buo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z19usl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z19usl`
    WHERE mysql_tbl_z19usl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0kg28w` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0kg28w` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_0kg28w;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_0kg28w;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
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

    SELECT COALESCE(mysql_tbl_njm1sx_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_njm1sx`
    WHERE mysql_tbl_njm1sx_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_qe9otm_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_qe9otm` PT
    JOIN `mysql_tbl_njm1sx` GM ON mysql_tbl_qe9otm_MEMBER_ID = mysql_tbl_njm1sx_MEMBER_ID
    WHERE mysql_tbl_njm1sx_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_qe9otm_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_2i7c62_QUANTITY * mysql_tbl_2i7c62_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_2i7c62`
    WHERE mysql_tbl_2i7c62_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_zb2hqy_BALANCE INTO V_BALANCE FROM `mysql_tbl_zb2hqy` WHERE mysql_tbl_zb2hqy_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_zb2hqy_BALANCE';
    END IF;
    UPDATE `mysql_tbl_zb2hqy` SET mysql_tbl_zb2hqy_BALANCE = mysql_tbl_zb2hqy_BALANCE - AMOUNT WHERE mysql_tbl_zb2hqy_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3koa95_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_3koa95`
    WHERE mysql_tbl_3koa95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3koa95_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3koa95`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ochivg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ochivg`
    WHERE mysql_tbl_ochivg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ochivg_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ochivg`
    WHERE mysql_tbl_ochivg_DEPARTMENT_ID = (SELECT mysql_tbl_ochivg_DEPARTMENT_ID FROM `mysql_tbl_ochivg` WHERE mysql_tbl_ochivg_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_15ukzi` (mysql_tbl_15ukzi_ID INT, mysql_tbl_15ukzi_CREATED_AT DATE, mysql_tbl_15ukzi_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_15ukzi_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_15ukzi_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_dip9id_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_dip9id` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b601bc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b601bc`
    WHERE mysql_tbl_b601bc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_06exq4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_06exq4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_kgj52y_ORDER_DATE), MAX(mysql_tbl_kgj52y_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kgj52y`
    WHERE mysql_tbl_kgj52y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dtqgn_CURRENT_READING, 0), COALESCE(mysql_tbl_1dtqgn_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_1dtqgn`
    WHERE mysql_tbl_1dtqgn_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_45hw6w_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_45hw6w`
    WHERE mysql_tbl_45hw6w_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_45hw6w_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_lnu9j6_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_lnu9j6`
    WHERE mysql_tbl_lnu9j6_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_45hw6w_CHECK_OUT, mysql_tbl_45hw6w_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_45hw6w`
    WHERE mysql_tbl_45hw6w_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_45hw6w_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdkgtm_OPERATING_HOURS, 0), COALESCE(mysql_tbl_jdkgtm_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_jdkgtm`
    WHERE mysql_tbl_jdkgtm_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jdkgtm_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_jdkgtm`
    WHERE mysql_tbl_jdkgtm_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6gt7u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u6gt7u`
    WHERE mysql_tbl_u6gt7u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vrkc0e_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vrkc0e`
    WHERE mysql_tbl_vrkc0e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5ucdo_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_e5ucdo_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_e5ucdo`
    WHERE mysql_tbl_e5ucdo_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_f33l2d_MONTHLY_COST, 0), mysql_tbl_f33l2d_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_f33l2d`
    WHERE mysql_tbl_f33l2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tlpt9c`
    WHERE mysql_tbl_tlpt9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fvni5d_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fvni5d`
    WHERE mysql_tbl_fvni5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + 0)) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();