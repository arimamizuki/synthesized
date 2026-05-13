/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_niia4f` (
    `mysql_tbl_niia4f_product_id` INT,
    `mysql_tbl_niia4f_category_id` INT,
    `mysql_tbl_niia4f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l0m6y` (
    `mysql_tbl_5l0m6y_category_id` INT,
    `mysql_tbl_5l0m6y_name` VARCHAR(50),
    `mysql_tbl_5l0m6y_parent_category_id` INT
);

INSERT INTO `mysql_tbl_niia4f` (`mysql_tbl_niia4f_product_id`, `mysql_tbl_niia4f_category_id`, `mysql_tbl_niia4f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5l0m6y` (`mysql_tbl_5l0m6y_category_id`, `mysql_tbl_5l0m6y_name`, `mysql_tbl_5l0m6y_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6dept` (
    `mysql_tbl_o6dept_order_id` INT,
    `mysql_tbl_o6dept_customer_id` INT,
    `mysql_tbl_o6dept_order_date` DATE,
    `mysql_tbl_o6dept_total_amount` DECIMAL(10,2),
    `mysql_tbl_o6dept_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kirwk6` (
    `mysql_tbl_kirwk6_payment_id` INT,
    `mysql_tbl_kirwk6_order_id` INT,
    `mysql_tbl_kirwk6_payment_method` INT,
    `mysql_tbl_kirwk6_amount_paid` INT,
    `mysql_tbl_kirwk6_transaction_fee` INT
);

INSERT INTO `mysql_tbl_o6dept` (`mysql_tbl_o6dept_order_id`, `mysql_tbl_o6dept_customer_id`, `mysql_tbl_o6dept_order_date`, `mysql_tbl_o6dept_total_amount`, `mysql_tbl_o6dept_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kirwk6` (`mysql_tbl_kirwk6_payment_id`, `mysql_tbl_kirwk6_order_id`, `mysql_tbl_kirwk6_payment_method`, `mysql_tbl_kirwk6_amount_paid`, `mysql_tbl_kirwk6_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eehw6a` (
    `mysql_tbl_eehw6a_campaign_id` INT,
    `mysql_tbl_eehw6a_channel` INT,
    `mysql_tbl_eehw6a_budget` INT,
    `mysql_tbl_eehw6a_start_date` DATE,
    `mysql_tbl_eehw6a_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbdd43` (
    `mysql_tbl_rbdd43_conversion_id` INT,
    `mysql_tbl_rbdd43_campaign_id` INT,
    `mysql_tbl_rbdd43_conversion_date` DATE
);

INSERT INTO `mysql_tbl_eehw6a` (`mysql_tbl_eehw6a_campaign_id`, `mysql_tbl_eehw6a_channel`, `mysql_tbl_eehw6a_budget`, `mysql_tbl_eehw6a_start_date`, `mysql_tbl_eehw6a_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rbdd43` (`mysql_tbl_rbdd43_conversion_id`, `mysql_tbl_rbdd43_campaign_id`, `mysql_tbl_rbdd43_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7upnej` (
    `mysql_tbl_7upnej_customer_id` INT,
    `mysql_tbl_7upnej_status` VARCHAR(50),
    `mysql_tbl_7upnej_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7upnej` (`mysql_tbl_7upnej_customer_id`, `mysql_tbl_7upnej_status`, `mysql_tbl_7upnej_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmojxu` (
    `mysql_tbl_zmojxu_order_id` INT,
    `mysql_tbl_zmojxu_customer_id` INT,
    `mysql_tbl_zmojxu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmojxu` (`mysql_tbl_zmojxu_order_id`, `mysql_tbl_zmojxu_customer_id`, `mysql_tbl_zmojxu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yienr` (
    `mysql_tbl_5yienr_campaign_id` INT,
    `mysql_tbl_5yienr_budget` INT,
    `mysql_tbl_5yienr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5yienr` (`mysql_tbl_5yienr_campaign_id`, `mysql_tbl_5yienr_budget`, `mysql_tbl_5yienr_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngbbpj` (
    mysql_tbl_ngbbpj_inventory_id INT,
    mysql_tbl_ngbbpj_customer_id INT,
    mysql_tbl_ngbbpj_return_date DATE
);

INSERT INTO `mysql_tbl_ngbbpj` (`mysql_tbl_ngbbpj_inventory_id`, `mysql_tbl_ngbbpj_customer_id`, `mysql_tbl_ngbbpj_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lstp37` (
    `mysql_tbl_lstp37_product_id` INT,
    `mysql_tbl_lstp37_price` DECIMAL(10,2),
    `mysql_tbl_lstp37_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lstp37` (`mysql_tbl_lstp37_product_id`, `mysql_tbl_lstp37_price`, `mysql_tbl_lstp37_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41mq4y` (
    `mysql_tbl_41mq4y_appt_id` INT,
    `mysql_tbl_41mq4y_customer_id` INT,
    `mysql_tbl_41mq4y_service_id` INT,
    `mysql_tbl_41mq4y_provider_id` INT,
    `mysql_tbl_41mq4y_scheduled_time` DATE,
    `mysql_tbl_41mq4y_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufa5e1` (
    `mysql_tbl_ufa5e1_service_id` INT,
    `mysql_tbl_ufa5e1_service_name` VARCHAR(50),
    `mysql_tbl_ufa5e1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41mq4y` (`mysql_tbl_41mq4y_appt_id`, `mysql_tbl_41mq4y_customer_id`, `mysql_tbl_41mq4y_service_id`, `mysql_tbl_41mq4y_provider_id`, `mysql_tbl_41mq4y_scheduled_time`, `mysql_tbl_41mq4y_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ufa5e1` (`mysql_tbl_ufa5e1_service_id`, `mysql_tbl_ufa5e1_service_name`, `mysql_tbl_ufa5e1_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usvnit` (
    `mysql_tbl_usvnit_supplier_id` INT
);

INSERT INTO `mysql_tbl_usvnit` (`mysql_tbl_usvnit_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7wlg9` (
    `mysql_tbl_i7wlg9_emp_id` INT,
    `mysql_tbl_i7wlg9_salary` INT
);

INSERT INTO `mysql_tbl_i7wlg9` (`mysql_tbl_i7wlg9_emp_id`, `mysql_tbl_i7wlg9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf0lvf` (
    `mysql_tbl_uf0lvf_booking_id` INT,
    `mysql_tbl_uf0lvf_member_id` INT,
    `mysql_tbl_uf0lvf_guest_count` INT,
    `mysql_tbl_uf0lvf_tee_time` DATE,
    `mysql_tbl_uf0lvf_course_type` VARCHAR(50),
    `mysql_tbl_uf0lvf_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2szeeb` (
    `mysql_tbl_2szeeb_member_id` INT,
    `mysql_tbl_2szeeb_membership_type` VARCHAR(50),
    `mysql_tbl_2szeeb_handicap` INT,
    `mysql_tbl_2szeeb_home_course_id` INT
);

INSERT INTO `mysql_tbl_uf0lvf` (`mysql_tbl_uf0lvf_booking_id`, `mysql_tbl_uf0lvf_member_id`, `mysql_tbl_uf0lvf_guest_count`, `mysql_tbl_uf0lvf_tee_time`, `mysql_tbl_uf0lvf_course_type`, `mysql_tbl_uf0lvf_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2szeeb` (`mysql_tbl_2szeeb_member_id`, `mysql_tbl_2szeeb_membership_type`, `mysql_tbl_2szeeb_handicap`, `mysql_tbl_2szeeb_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvsfl2` (
    `mysql_tbl_mvsfl2_campaign_id` INT,
    `mysql_tbl_mvsfl2_start_date` DATE,
    `mysql_tbl_mvsfl2_end_date` DATE,
    `mysql_tbl_mvsfl2_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhgee0` (
    `mysql_tbl_zhgee0_conversion_id` INT,
    `mysql_tbl_zhgee0_campaign_id` INT,
    `mysql_tbl_zhgee0_conversion_value` INT
);

INSERT INTO `mysql_tbl_mvsfl2` (`mysql_tbl_mvsfl2_campaign_id`, `mysql_tbl_mvsfl2_start_date`, `mysql_tbl_mvsfl2_end_date`, `mysql_tbl_mvsfl2_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zhgee0` (`mysql_tbl_zhgee0_conversion_id`, `mysql_tbl_zhgee0_campaign_id`, `mysql_tbl_zhgee0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mn3l4` (
    `mysql_tbl_8mn3l4_customer_id` INT,
    `mysql_tbl_8mn3l4_start_date` DATE
);

INSERT INTO `mysql_tbl_8mn3l4` (`mysql_tbl_8mn3l4_customer_id`, `mysql_tbl_8mn3l4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq27ba` (
    `mysql_tbl_tq27ba_customer_id` INT,
    `mysql_tbl_tq27ba_plan_type` VARCHAR(50),
    `mysql_tbl_tq27ba_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tq27ba_start_date` DATE,
    `mysql_tbl_tq27ba_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfbypw` (
    `mysql_tbl_gfbypw_customer_id` INT,
    `mysql_tbl_gfbypw_tier_level` INT
);

INSERT INTO `mysql_tbl_tq27ba` (`mysql_tbl_tq27ba_customer_id`, `mysql_tbl_tq27ba_plan_type`, `mysql_tbl_tq27ba_monthly_cost`, `mysql_tbl_tq27ba_start_date`, `mysql_tbl_tq27ba_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gfbypw` (`mysql_tbl_gfbypw_customer_id`, `mysql_tbl_gfbypw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8uo6q` (
    `mysql_tbl_z8uo6q_res_id` INT,
    `mysql_tbl_z8uo6q_room_id` INT,
    `mysql_tbl_z8uo6q_guest_id` INT,
    `mysql_tbl_z8uo6q_check_in_date` DATE,
    `mysql_tbl_z8uo6q_check_out_date` DATE,
    `mysql_tbl_z8uo6q_total_price` DECIMAL(10,2),
    `mysql_tbl_z8uo6q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8uo6q` (`mysql_tbl_z8uo6q_res_id`, `mysql_tbl_z8uo6q_room_id`, `mysql_tbl_z8uo6q_guest_id`, `mysql_tbl_z8uo6q_check_in_date`, `mysql_tbl_z8uo6q_check_out_date`, `mysql_tbl_z8uo6q_total_price`, `mysql_tbl_z8uo6q_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0wb8f` (
    `mysql_tbl_s0wb8f_item_id` INT,
    `mysql_tbl_s0wb8f_sku` INT,
    `mysql_tbl_s0wb8f_name` VARCHAR(50),
    `mysql_tbl_s0wb8f_warehouse_id` INT,
    `mysql_tbl_s0wb8f_quantity_on_hand` INT,
    `mysql_tbl_s0wb8f_reorder_point` INT,
    `mysql_tbl_s0wb8f_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jpio7` (
    `mysql_tbl_2jpio7_txn_id` INT,
    `mysql_tbl_2jpio7_item_id` INT,
    `mysql_tbl_2jpio7_txn_type` VARCHAR(50),
    `mysql_tbl_2jpio7_quantity` INT,
    `mysql_tbl_2jpio7_txn_date` DATE
);

INSERT INTO `mysql_tbl_s0wb8f` (`mysql_tbl_s0wb8f_item_id`, `mysql_tbl_s0wb8f_sku`, `mysql_tbl_s0wb8f_name`, `mysql_tbl_s0wb8f_warehouse_id`, `mysql_tbl_s0wb8f_quantity_on_hand`, `mysql_tbl_s0wb8f_reorder_point`, `mysql_tbl_s0wb8f_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2jpio7` (`mysql_tbl_2jpio7_txn_id`, `mysql_tbl_2jpio7_item_id`, `mysql_tbl_2jpio7_txn_type`, `mysql_tbl_2jpio7_quantity`, `mysql_tbl_2jpio7_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vi531` (
    `mysql_tbl_1vi531_booking_id` INT,
    `mysql_tbl_1vi531_customer_id` INT,
    `mysql_tbl_1vi531_car_id` INT,
    `mysql_tbl_1vi531_rental_days` INT,
    `mysql_tbl_1vi531_daily_rate` INT,
    `mysql_tbl_1vi531_insurance_daily` INT,
    `mysql_tbl_1vi531_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnsy7p` (
    `mysql_tbl_bnsy7p_car_id` INT,
    `mysql_tbl_bnsy7p_car_type` VARCHAR(50),
    `mysql_tbl_bnsy7p_make` INT,
    `mysql_tbl_bnsy7p_model` INT,
    `mysql_tbl_bnsy7p_year` INT,
    `mysql_tbl_bnsy7p_mileage` INT
);

INSERT INTO `mysql_tbl_1vi531` (`mysql_tbl_1vi531_booking_id`, `mysql_tbl_1vi531_customer_id`, `mysql_tbl_1vi531_car_id`, `mysql_tbl_1vi531_rental_days`, `mysql_tbl_1vi531_daily_rate`, `mysql_tbl_1vi531_insurance_daily`, `mysql_tbl_1vi531_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bnsy7p` (`mysql_tbl_bnsy7p_car_id`, `mysql_tbl_bnsy7p_car_type`, `mysql_tbl_bnsy7p_make`, `mysql_tbl_bnsy7p_model`, `mysql_tbl_bnsy7p_year`, `mysql_tbl_bnsy7p_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1s30v` (
    `mysql_tbl_b1s30v_customer_id` INT,
    `mysql_tbl_b1s30v_country` INT
);

INSERT INTO `mysql_tbl_b1s30v` (`mysql_tbl_b1s30v_customer_id`, `mysql_tbl_b1s30v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncxru0` (
    `mysql_tbl_ncxru0_customer_id` INT,
    `mysql_tbl_ncxru0_status` VARCHAR(50),
    `mysql_tbl_ncxru0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncxru0` (`mysql_tbl_ncxru0_customer_id`, `mysql_tbl_ncxru0_status`, `mysql_tbl_ncxru0_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_tq27ba_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tq27ba`
    WHERE mysql_tbl_tq27ba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gfbypw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gfbypw`
    WHERE mysql_tbl_gfbypw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8mn3l4_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_8mn3l4`
    WHERE mysql_tbl_8mn3l4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_z8uo6q_CHECK_IN_DATE, mysql_tbl_z8uo6q_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_z8uo6q`
    WHERE mysql_tbl_z8uo6q_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0wb8f_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_s0wb8f_REORDER_POINT, 0), COALESCE(mysql_tbl_s0wb8f_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_s0wb8f`
    WHERE mysql_tbl_s0wb8f_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_2jpio7_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_2jpio7`
    WHERE mysql_tbl_2jpio7_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_2jpio7_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_2jpio7_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_rbdd43`
    WHERE mysql_tbl_rbdd43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eehw6a_END_DATE, mysql_tbl_eehw6a_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_eehw6a`
    WHERE mysql_tbl_eehw6a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_niia4f_PRICE), 0), COALESCE(MIN(mysql_tbl_niia4f_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_niia4f`
    WHERE mysql_tbl_niia4f_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41mq4y_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_41mq4y_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_41mq4y`
    WHERE mysql_tbl_41mq4y_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ncxru0_STATUS, COALESCE(mysql_tbl_ncxru0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ncxru0`
    WHERE mysql_tbl_ncxru0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5yienr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5yienr`
    WHERE mysql_tbl_5yienr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_nur5hr`
    WHERE mysql_tbl_5yienr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_ngbbpj_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_ngbbpj`
  WHERE mysql_tbl_ngbbpj_RETURN_DATE IS NULL
  AND mysql_tbl_ngbbpj_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vi531_RENTAL_DAYS, 1), COALESCE(mysql_tbl_1vi531_DAILY_RATE, 50), COALESCE(mysql_tbl_1vi531_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_1vi531`
    WHERE mysql_tbl_1vi531_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bnsy7p_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_1vi531` CRB
    JOIN `mysql_tbl_bnsy7p` C ON mysql_tbl_1vi531_CAR_ID = mysql_tbl_bnsy7p_CAR_ID
    WHERE mysql_tbl_1vi531_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b1s30v`
    WHERE mysql_tbl_b1s30v_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zmojxu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zmojxu`
    WHERE mysql_tbl_zmojxu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zmojxu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zmojxu`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lstp37_PRICE, 0), COALESCE(mysql_tbl_lstp37_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lstp37`
    WHERE mysql_tbl_lstp37_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9s756l`
    WHERE mysql_tbl_usvnit_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvsfl2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mvsfl2`
    WHERE mysql_tbl_mvsfl2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zhgee0`
    WHERE mysql_tbl_zhgee0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i7wlg9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i7wlg9`
    WHERE mysql_tbl_i7wlg9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uf0lvf_GUEST_COUNT, 0), COALESCE(mysql_tbl_uf0lvf_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_uf0lvf`
    WHERE mysql_tbl_uf0lvf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2szeeb_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_uf0lvf` GCB
    JOIN `mysql_tbl_2szeeb` M ON mysql_tbl_uf0lvf_MEMBER_ID = mysql_tbl_2szeeb_MEMBER_ID
    WHERE mysql_tbl_uf0lvf_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7upnej_STATUS, COALESCE(mysql_tbl_7upnej_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7upnej`
    WHERE mysql_tbl_7upnej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + 0))) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_s6klup` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_7q96kl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_s6klup` UNION ALL SELECT USER_ID FROM `mysql_tbl_wcw3zw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6dept_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o6dept`
    WHERE mysql_tbl_o6dept_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_kirwk6_PAYMENT_METHOD, COALESCE(mysql_tbl_kirwk6_AMOUNT_PAID, 0), COALESCE(mysql_tbl_kirwk6_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_kirwk6`
    WHERE mysql_tbl_kirwk6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + 42));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_60c9d8(1, 1);