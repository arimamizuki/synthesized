/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ditd6` (
    `mysql_tbl_2ditd6_customer_id` INT,
    `mysql_tbl_2ditd6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ditd6` (`mysql_tbl_2ditd6_customer_id`, `mysql_tbl_2ditd6_status`) VALUES (1, 'mysql_tbl_s6spa7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjedlv` (
    `mysql_tbl_wjedlv_customer_id` INT,
    `mysql_tbl_wjedlv_total_amount` DECIMAL(10,2),
    `mysql_tbl_wjedlv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjedlv` (`mysql_tbl_wjedlv_customer_id`, `mysql_tbl_wjedlv_total_amount`, `mysql_tbl_wjedlv_status`) VALUES (1, 1.0, 'mysql_tbl_s6spa7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bivaqv` (
    `mysql_tbl_bivaqv_booking_id` INT,
    `mysql_tbl_bivaqv_guest_id` INT,
    `mysql_tbl_bivaqv_room_id` INT,
    `mysql_tbl_bivaqv_check_in_date` DATE,
    `mysql_tbl_bivaqv_check_out_date` DATE,
    `mysql_tbl_bivaqv_room_rate` INT,
    `mysql_tbl_bivaqv_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peb2ji` (
    `mysql_tbl_peb2ji_room_id` INT,
    `mysql_tbl_peb2ji_room_type` VARCHAR(50),
    `mysql_tbl_peb2ji_base_rate` INT,
    `mysql_tbl_peb2ji_max_occupancy` INT
);

INSERT INTO `mysql_tbl_bivaqv` (`mysql_tbl_bivaqv_booking_id`, `mysql_tbl_bivaqv_guest_id`, `mysql_tbl_bivaqv_room_id`, `mysql_tbl_bivaqv_check_in_date`, `mysql_tbl_bivaqv_check_out_date`, `mysql_tbl_bivaqv_room_rate`, `mysql_tbl_bivaqv_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_peb2ji` (`mysql_tbl_peb2ji_room_id`, `mysql_tbl_peb2ji_room_type`, `mysql_tbl_peb2ji_base_rate`, `mysql_tbl_peb2ji_max_occupancy`) VALUES (1, 'mysql_tbl_s6spa7', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlwj7k` (
    `mysql_tbl_vlwj7k_emp_id` INT,
    `mysql_tbl_vlwj7k_department_id` INT
);

INSERT INTO `mysql_tbl_vlwj7k` (`mysql_tbl_vlwj7k_emp_id`, `mysql_tbl_vlwj7k_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ul5z6` (
    `mysql_tbl_2ul5z6_campaign_id` INT,
    `mysql_tbl_2ul5z6_start_date` DATE,
    `mysql_tbl_2ul5z6_end_date` DATE,
    `mysql_tbl_2ul5z6_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62je4e` (
    `mysql_tbl_62je4e_conversion_id` INT,
    `mysql_tbl_62je4e_campaign_id` INT,
    `mysql_tbl_62je4e_conversion_value` INT
);

INSERT INTO `mysql_tbl_2ul5z6` (`mysql_tbl_2ul5z6_campaign_id`, `mysql_tbl_2ul5z6_start_date`, `mysql_tbl_2ul5z6_end_date`, `mysql_tbl_2ul5z6_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_62je4e` (`mysql_tbl_62je4e_conversion_id`, `mysql_tbl_62je4e_campaign_id`, `mysql_tbl_62je4e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7kamb` (
    `mysql_tbl_l7kamb_product_id` INT,
    `mysql_tbl_l7kamb_category_id` INT,
    `mysql_tbl_l7kamb_price` DECIMAL(10,2),
    `mysql_tbl_l7kamb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l7kamb` (`mysql_tbl_l7kamb_product_id`, `mysql_tbl_l7kamb_category_id`, `mysql_tbl_l7kamb_price`, `mysql_tbl_l7kamb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2r6sz` (
    `mysql_tbl_e2r6sz_supplier_id` INT,
    `mysql_tbl_e2r6sz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e2r6sz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj5rat` (
    `mysql_tbl_pj5rat_product_id` INT,
    `mysql_tbl_pj5rat_supplier_id` INT,
    `mysql_tbl_pj5rat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2r6sz` (`mysql_tbl_e2r6sz_supplier_id`, `mysql_tbl_e2r6sz_supplier_rating`, `mysql_tbl_e2r6sz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pj5rat` (`mysql_tbl_pj5rat_product_id`, `mysql_tbl_pj5rat_supplier_id`, `mysql_tbl_pj5rat_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0veawa` (
    `mysql_tbl_0veawa_product_id` INT,
    `mysql_tbl_0veawa_category_id` INT,
    `mysql_tbl_0veawa_price` DECIMAL(10,2),
    `mysql_tbl_0veawa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ephfqa` (
    `mysql_tbl_ephfqa_category_id` INT,
    `mysql_tbl_ephfqa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0veawa` (`mysql_tbl_0veawa_product_id`, `mysql_tbl_0veawa_category_id`, `mysql_tbl_0veawa_price`, `mysql_tbl_0veawa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ephfqa` (`mysql_tbl_ephfqa_category_id`, `mysql_tbl_ephfqa_name`) VALUES (1, 'mysql_tbl_s6spa7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mwb42` (
    `mysql_tbl_4mwb42_emp_id` INT,
    `mysql_tbl_4mwb42_salary` INT
);

INSERT INTO `mysql_tbl_4mwb42` (`mysql_tbl_4mwb42_emp_id`, `mysql_tbl_4mwb42_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixig6p` (
    `mysql_tbl_ixig6p_emp_id` INT,
    `mysql_tbl_ixig6p_department_id` INT,
    `mysql_tbl_ixig6p_hire_date` DATE,
    `mysql_tbl_ixig6p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmwmni` (
    `mysql_tbl_cmwmni_department_id` INT,
    `mysql_tbl_cmwmni_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixig6p` (`mysql_tbl_ixig6p_emp_id`, `mysql_tbl_ixig6p_department_id`, `mysql_tbl_ixig6p_hire_date`, `mysql_tbl_ixig6p_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cmwmni` (`mysql_tbl_cmwmni_department_id`, `mysql_tbl_cmwmni_name`) VALUES (1, 'mysql_tbl_s6spa7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeucac` (
    `mysql_tbl_qeucac_campaign_id` INT,
    `mysql_tbl_qeucac_status` VARCHAR(50),
    `mysql_tbl_qeucac_budget` INT
);

INSERT INTO `mysql_tbl_qeucac` (`mysql_tbl_qeucac_campaign_id`, `mysql_tbl_qeucac_status`, `mysql_tbl_qeucac_budget`) VALUES (1, 'mysql_tbl_s6spa7', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeskx7` (
    `mysql_tbl_xeskx7_campaign_id` INT
);

INSERT INTO `mysql_tbl_xeskx7` (`mysql_tbl_xeskx7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj8gr6` (
    `mysql_tbl_uj8gr6_customer_id` INT,
    `mysql_tbl_uj8gr6_order_date` DATE,
    `mysql_tbl_uj8gr6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uj8gr6` (`mysql_tbl_uj8gr6_customer_id`, `mysql_tbl_uj8gr6_order_date`, `mysql_tbl_uj8gr6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmci6d` (
    `mysql_tbl_gmci6d_product_id` INT,
    `mysql_tbl_gmci6d_category_id` INT,
    `mysql_tbl_gmci6d_price` DECIMAL(10,2),
    `mysql_tbl_gmci6d_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuxwnb` (
    `mysql_tbl_uuxwnb_category_id` INT,
    `mysql_tbl_uuxwnb_parent_id` INT,
    `mysql_tbl_uuxwnb_category_level` INT
);

INSERT INTO `mysql_tbl_gmci6d` (`mysql_tbl_gmci6d_product_id`, `mysql_tbl_gmci6d_category_id`, `mysql_tbl_gmci6d_price`, `mysql_tbl_gmci6d_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uuxwnb` (`mysql_tbl_uuxwnb_category_id`, `mysql_tbl_uuxwnb_parent_id`, `mysql_tbl_uuxwnb_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8marn` (
    `mysql_tbl_y8marn_order_id` INT,
    `mysql_tbl_y8marn_customer_id` INT,
    `mysql_tbl_y8marn_order_date` DATE,
    `mysql_tbl_y8marn_total_amount` DECIMAL(10,2),
    `mysql_tbl_y8marn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xze18z` (
    `mysql_tbl_xze18z_order_id` INT,
    `mysql_tbl_xze18z_product_id` INT,
    `mysql_tbl_xze18z_quantity` INT
);

INSERT INTO `mysql_tbl_y8marn` (`mysql_tbl_y8marn_order_id`, `mysql_tbl_y8marn_customer_id`, `mysql_tbl_y8marn_order_date`, `mysql_tbl_y8marn_total_amount`, `mysql_tbl_y8marn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_s6spa7');

INSERT INTO `mysql_tbl_xze18z` (`mysql_tbl_xze18z_order_id`, `mysql_tbl_xze18z_product_id`, `mysql_tbl_xze18z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_est9xy` (
    `mysql_tbl_est9xy_customer_id` INT,
    `mysql_tbl_est9xy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_est9xy` (`mysql_tbl_est9xy_customer_id`, `mysql_tbl_est9xy_plan_type`) VALUES (1, 'mysql_tbl_s6spa7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm6zc6` (
    `mysql_tbl_qm6zc6_emp_id` INT,
    `mysql_tbl_qm6zc6_department_id` INT,
    `mysql_tbl_qm6zc6_salary` INT,
    `mysql_tbl_qm6zc6_hire_date` DATE,
    `mysql_tbl_qm6zc6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qm6zc6` (`mysql_tbl_qm6zc6_emp_id`, `mysql_tbl_qm6zc6_department_id`, `mysql_tbl_qm6zc6_salary`, `mysql_tbl_qm6zc6_hire_date`, `mysql_tbl_qm6zc6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6yn3l` (
    `mysql_tbl_v6yn3l_product_id` INT,
    `mysql_tbl_v6yn3l_category_id` INT,
    `mysql_tbl_v6yn3l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6yn3l` (`mysql_tbl_v6yn3l_product_id`, `mysql_tbl_v6yn3l_category_id`, `mysql_tbl_v6yn3l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lea7l9` (
    `mysql_tbl_lea7l9_order_id` INT,
    `mysql_tbl_lea7l9_customer_id` INT,
    `mysql_tbl_lea7l9_order_status` VARCHAR(50),
    `mysql_tbl_lea7l9_total_amount` DECIMAL(10,2),
    `mysql_tbl_lea7l9_order_date` DATE
);

INSERT INTO `mysql_tbl_lea7l9` (`mysql_tbl_lea7l9_order_id`, `mysql_tbl_lea7l9_customer_id`, `mysql_tbl_lea7l9_order_status`, `mysql_tbl_lea7l9_total_amount`, `mysql_tbl_lea7l9_order_date`) VALUES (1, 2, 'mysql_tbl_s6spa7', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pevznl` (
    `mysql_tbl_pevznl_zone_id` INT,
    `mysql_tbl_pevznl_hourly_rate` INT,
    `mysql_tbl_pevznl_max_capacity` INT,
    `mysql_tbl_pevznl_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m29i40` (
    `mysql_tbl_m29i40_trans_id` INT,
    `mysql_tbl_m29i40_vehicle_id` INT,
    `mysql_tbl_m29i40_zone_id` INT,
    `mysql_tbl_m29i40_entry_time` DATE,
    `mysql_tbl_m29i40_exit_time` DATE,
    `mysql_tbl_m29i40_amount_paid` INT
);

INSERT INTO `mysql_tbl_pevznl` (`mysql_tbl_pevznl_zone_id`, `mysql_tbl_pevznl_hourly_rate`, `mysql_tbl_pevznl_max_capacity`, `mysql_tbl_pevznl_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_m29i40` (`mysql_tbl_m29i40_trans_id`, `mysql_tbl_m29i40_vehicle_id`, `mysql_tbl_m29i40_zone_id`, `mysql_tbl_m29i40_entry_time`, `mysql_tbl_m29i40_exit_time`, `mysql_tbl_m29i40_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0li8dn` (
    `mysql_tbl_0li8dn_emp_id` INT,
    `mysql_tbl_0li8dn_salary` INT
);

INSERT INTO `mysql_tbl_0li8dn` (`mysql_tbl_0li8dn_emp_id`, `mysql_tbl_0li8dn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hk6k0` (
    `mysql_tbl_8hk6k0_customer_id` INT,
    `mysql_tbl_8hk6k0_start_date` DATE
);

INSERT INTO `mysql_tbl_8hk6k0` (`mysql_tbl_8hk6k0_customer_id`, `mysql_tbl_8hk6k0_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2ditd6`
    WHERE mysql_tbl_2ditd6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2ditd6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_qgm012_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_lea7l9`
    WHERE mysql_tbl_lea7l9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lea7l9_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_lea7l9`
    WHERE mysql_tbl_lea7l9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lea7l9_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_lea7l9`
    WHERE mysql_tbl_lea7l9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lea7l9_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wjedlv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wjedlv`
    WHERE mysql_tbl_wjedlv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wjedlv_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_qgm012_9y2rye(44)) - (0) + (FLOOR(V_TOTAL)));
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

    SELECT COALESCE(mysql_tbl_bivaqv_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_bivaqv_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_bivaqv`
    WHERE mysql_tbl_bivaqv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bivaqv_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_bivaqv` HB
    JOIN `mysql_tbl_peb2ji` R ON mysql_tbl_bivaqv_ROOM_ID = mysql_tbl_peb2ji_ROOM_ID
    WHERE mysql_tbl_bivaqv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bivaqv_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_bivaqv`
    WHERE mysql_tbl_bivaqv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8rj99o`
    WHERE mysql_tbl_xeskx7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qeucac_STATUS, COALESCE(mysql_tbl_qeucac_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qeucac`
    WHERE mysql_tbl_qeucac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2r6sz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e2r6sz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e2r6sz`
    WHERE mysql_tbl_e2r6sz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pj5rat`
    WHERE mysql_tbl_pj5rat_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_est9xy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_est9xy`
    WHERE mysql_tbl_est9xy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0li8dn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0li8dn`
    WHERE mysql_tbl_0li8dn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8hk6k0_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_8hk6k0`
    WHERE mysql_tbl_8hk6k0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xze18z_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xze18z`
    WHERE mysql_tbl_xze18z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y8marn_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_y8marn`
    WHERE mysql_tbl_y8marn_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qm6zc6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qm6zc6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qm6zc6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qm6zc6`
    WHERE mysql_tbl_qm6zc6_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v6yn3l_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_v6yn3l`
    WHERE mysql_tbl_v6yn3l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uj8gr6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_uj8gr6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_uj8gr6`
    WHERE mysql_tbl_uj8gr6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uj8gr6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_uj8gr6_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_uj8gr6`
    WHERE mysql_tbl_uj8gr6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uj8gr6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_uuxwnb_CATEGORY_ID FROM `mysql_tbl_uuxwnb` WHERE mysql_tbl_uuxwnb_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_uuxwnb_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_uuxwnb` WHERE mysql_tbl_uuxwnb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_gmci6d_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_gmci6d`
        WHERE mysql_tbl_gmci6d_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_gmci6d_IS_ACTIVE = 1;

        SELECT mysql_tbl_uuxwnb_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_uuxwnb` WHERE mysql_tbl_uuxwnb_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6hnlkc` INTO OUTFILE '/TMP/mysql_tbl_6hnlkc.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_6hnlkc` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pevznl_HOURLY_RATE, 10), COALESCE(mysql_tbl_pevznl_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_pevznl`
    WHERE mysql_tbl_pevznl_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_m29i40`
    WHERE mysql_tbl_m29i40_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_m29i40_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4mwb42_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4mwb42`
    WHERE mysql_tbl_4mwb42_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ixig6p`
    WHERE mysql_tbl_ixig6p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ixig6p_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ixig6p` E
    WHERE mysql_tbl_ixig6p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0veawa_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_0veawa`
    WHERE mysql_tbl_0veawa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0veawa_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_0veawa`
    WHERE mysql_tbl_0veawa_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0veawa_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vlwj7k`
    WHERE mysql_tbl_vlwj7k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ul5z6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2ul5z6`
    WHERE mysql_tbl_2ul5z6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_62je4e`
    WHERE mysql_tbl_62je4e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l7kamb_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_l7kamb`
    WHERE mysql_tbl_l7kamb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_cnxb8p`
    WHERE mysql_tbl_l7kamb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qgm012` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_s6spa7%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_s6spa7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_s6spa7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(1, 1);