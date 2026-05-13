/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eti42f` (
    `mysql_tbl_eti42f_order_id` INT,
    `mysql_tbl_eti42f_customer_id` INT,
    `mysql_tbl_eti42f_paper_type` VARCHAR(50),
    `mysql_tbl_eti42f_color_mode` INT,
    `mysql_tbl_eti42f_page_count` INT,
    `mysql_tbl_eti42f_quantity` INT,
    `mysql_tbl_eti42f_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgzcuo` (
    `mysql_tbl_cgzcuo_paper_type_id` INT,
    `mysql_tbl_cgzcuo_name` VARCHAR(50),
    `mysql_tbl_cgzcuo_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eti42f` (`mysql_tbl_eti42f_order_id`, `mysql_tbl_eti42f_customer_id`, `mysql_tbl_eti42f_paper_type`, `mysql_tbl_eti42f_color_mode`, `mysql_tbl_eti42f_page_count`, `mysql_tbl_eti42f_quantity`, `mysql_tbl_eti42f_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_cgzcuo` (`mysql_tbl_cgzcuo_paper_type_id`, `mysql_tbl_cgzcuo_name`, `mysql_tbl_cgzcuo_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojone9` (
    `mysql_tbl_ojone9_appt_id` INT,
    `mysql_tbl_ojone9_customer_id` INT,
    `mysql_tbl_ojone9_service_id` INT,
    `mysql_tbl_ojone9_provider_id` INT,
    `mysql_tbl_ojone9_scheduled_time` DATE,
    `mysql_tbl_ojone9_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfgbyi` (
    `mysql_tbl_hfgbyi_service_id` INT,
    `mysql_tbl_hfgbyi_service_name` VARCHAR(50),
    `mysql_tbl_hfgbyi_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojone9` (`mysql_tbl_ojone9_appt_id`, `mysql_tbl_ojone9_customer_id`, `mysql_tbl_ojone9_service_id`, `mysql_tbl_ojone9_provider_id`, `mysql_tbl_ojone9_scheduled_time`, `mysql_tbl_ojone9_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hfgbyi` (`mysql_tbl_hfgbyi_service_id`, `mysql_tbl_hfgbyi_service_name`, `mysql_tbl_hfgbyi_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8isssj` (
    `mysql_tbl_8isssj_product_id` INT,
    `mysql_tbl_8isssj_category_id` INT,
    `mysql_tbl_8isssj_price` DECIMAL(10,2),
    `mysql_tbl_8isssj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cokie7` (
    `mysql_tbl_cokie7_order_id` INT,
    `mysql_tbl_cokie7_product_id` INT,
    `mysql_tbl_cokie7_quantity` INT
);

INSERT INTO `mysql_tbl_8isssj` (`mysql_tbl_8isssj_product_id`, `mysql_tbl_8isssj_category_id`, `mysql_tbl_8isssj_price`, `mysql_tbl_8isssj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cokie7` (`mysql_tbl_cokie7_order_id`, `mysql_tbl_cokie7_product_id`, `mysql_tbl_cokie7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzhvmq` (
    `mysql_tbl_mzhvmq_dept_id` INT,
    `mysql_tbl_mzhvmq_name` VARCHAR(50),
    `mysql_tbl_mzhvmq_budget` INT,
    `mysql_tbl_mzhvmq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypkhq8` (
    `mysql_tbl_ypkhq8_emp_id` INT,
    `mysql_tbl_ypkhq8_dept_id` INT,
    `mysql_tbl_ypkhq8_salary` INT
);

INSERT INTO `mysql_tbl_mzhvmq` (`mysql_tbl_mzhvmq_dept_id`, `mysql_tbl_mzhvmq_name`, `mysql_tbl_mzhvmq_budget`, `mysql_tbl_mzhvmq_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ypkhq8` (`mysql_tbl_ypkhq8_emp_id`, `mysql_tbl_ypkhq8_dept_id`, `mysql_tbl_ypkhq8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3axf9w` (
    `mysql_tbl_3axf9w_customer_id` INT,
    `mysql_tbl_3axf9w_registration_date` DATE
);

INSERT INTO `mysql_tbl_3axf9w` (`mysql_tbl_3axf9w_customer_id`, `mysql_tbl_3axf9w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lugf4s` (
    `mysql_tbl_lugf4s_product_id` INT,
    `mysql_tbl_lugf4s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lugf4s` (`mysql_tbl_lugf4s_product_id`, `mysql_tbl_lugf4s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjieny` (
    `mysql_tbl_cjieny_supplier_id` INT,
    `mysql_tbl_cjieny_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cjieny` (`mysql_tbl_cjieny_supplier_id`, `mysql_tbl_cjieny_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9c2dt` (
    `mysql_tbl_o9c2dt_campaign_id` INT
);

INSERT INTO `mysql_tbl_o9c2dt` (`mysql_tbl_o9c2dt_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i63jgn` (
    `mysql_tbl_i63jgn_booking_id` INT,
    `mysql_tbl_i63jgn_customer_id` INT,
    `mysql_tbl_i63jgn_provider_id` INT,
    `mysql_tbl_i63jgn_service_type` VARCHAR(50),
    `mysql_tbl_i63jgn_scheduled_date` DATE,
    `mysql_tbl_i63jgn_duration_hours` INT,
    `mysql_tbl_i63jgn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m5lsm` (
    `mysql_tbl_8m5lsm_provider_id` INT,
    `mysql_tbl_8m5lsm_rating` DECIMAL(3,1),
    `mysql_tbl_8m5lsm_years_experience` INT,
    `mysql_tbl_8m5lsm_is_available` INT
);

INSERT INTO `mysql_tbl_i63jgn` (`mysql_tbl_i63jgn_booking_id`, `mysql_tbl_i63jgn_customer_id`, `mysql_tbl_i63jgn_provider_id`, `mysql_tbl_i63jgn_service_type`, `mysql_tbl_i63jgn_scheduled_date`, `mysql_tbl_i63jgn_duration_hours`, `mysql_tbl_i63jgn_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8m5lsm` (`mysql_tbl_8m5lsm_provider_id`, `mysql_tbl_8m5lsm_rating`, `mysql_tbl_8m5lsm_years_experience`, `mysql_tbl_8m5lsm_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wbs7f` (
    `mysql_tbl_3wbs7f_campaign_id` INT,
    `mysql_tbl_3wbs7f_start_date` DATE
);

INSERT INTO `mysql_tbl_3wbs7f` (`mysql_tbl_3wbs7f_campaign_id`, `mysql_tbl_3wbs7f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_taz9sa` (
    `mysql_tbl_taz9sa_venue_id` INT,
    `mysql_tbl_taz9sa_venue_name` VARCHAR(50),
    `mysql_tbl_taz9sa_capacity` INT,
    `mysql_tbl_taz9sa_rental_fee_per_hour` INT,
    `mysql_tbl_taz9sa_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvk39o` (
    `mysql_tbl_zvk39o_booking_id` INT,
    `mysql_tbl_zvk39o_venue_id` INT,
    `mysql_tbl_zvk39o_event_type` VARCHAR(50),
    `mysql_tbl_zvk39o_booking_date` DATE,
    `mysql_tbl_zvk39o_duration_hours` INT,
    `mysql_tbl_zvk39o_setup_required` INT
);

INSERT INTO `mysql_tbl_taz9sa` (`mysql_tbl_taz9sa_venue_id`, `mysql_tbl_taz9sa_venue_name`, `mysql_tbl_taz9sa_capacity`, `mysql_tbl_taz9sa_rental_fee_per_hour`, `mysql_tbl_taz9sa_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zvk39o` (`mysql_tbl_zvk39o_booking_id`, `mysql_tbl_zvk39o_venue_id`, `mysql_tbl_zvk39o_event_type`, `mysql_tbl_zvk39o_booking_date`, `mysql_tbl_zvk39o_duration_hours`, `mysql_tbl_zvk39o_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zmv1h` (
    `mysql_tbl_9zmv1h_customer_id` INT,
    `mysql_tbl_9zmv1h_registration_date` DATE
);

INSERT INTO `mysql_tbl_9zmv1h` (`mysql_tbl_9zmv1h_customer_id`, `mysql_tbl_9zmv1h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyc40f` (
    `mysql_tbl_xyc40f_campaign_id` INT,
    `mysql_tbl_xyc40f_start_date` DATE,
    `mysql_tbl_xyc40f_end_date` DATE
);

INSERT INTO `mysql_tbl_xyc40f` (`mysql_tbl_xyc40f_campaign_id`, `mysql_tbl_xyc40f_start_date`, `mysql_tbl_xyc40f_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2913rf` (
    `mysql_tbl_2913rf_customer_id` INT,
    `mysql_tbl_2913rf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2913rf` (`mysql_tbl_2913rf_customer_id`, `mysql_tbl_2913rf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhrmo7` (
    `mysql_tbl_yhrmo7_order_id` INT,
    `mysql_tbl_yhrmo7_customer_id` INT,
    `mysql_tbl_yhrmo7_order_date` DATE,
    `mysql_tbl_yhrmo7_total_amount` DECIMAL(10,2),
    `mysql_tbl_yhrmo7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seagsp` (
    `mysql_tbl_seagsp_shipment_id` INT,
    `mysql_tbl_seagsp_order_id` INT,
    `mysql_tbl_seagsp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_seagsp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yhrmo7` (`mysql_tbl_yhrmo7_order_id`, `mysql_tbl_yhrmo7_customer_id`, `mysql_tbl_yhrmo7_order_date`, `mysql_tbl_yhrmo7_total_amount`, `mysql_tbl_yhrmo7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_seagsp` (`mysql_tbl_seagsp_shipment_id`, `mysql_tbl_seagsp_order_id`, `mysql_tbl_seagsp_shipping_cost`, `mysql_tbl_seagsp_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63lwyf` (
    `mysql_tbl_63lwyf_product_id` INT,
    `mysql_tbl_63lwyf_category_id` INT,
    `mysql_tbl_63lwyf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63lwyf` (`mysql_tbl_63lwyf_product_id`, `mysql_tbl_63lwyf_category_id`, `mysql_tbl_63lwyf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzo341` (
    `mysql_tbl_pzo341_customer_id` INT,
    `mysql_tbl_pzo341_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzo341` (`mysql_tbl_pzo341_customer_id`, `mysql_tbl_pzo341_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7cfvx` (
    `mysql_tbl_v7cfvx_customer_id` INT,
    `mysql_tbl_v7cfvx_plan_type` VARCHAR(50),
    `mysql_tbl_v7cfvx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v7cfvx_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx4a6d` (
    `mysql_tbl_yx4a6d_customer_id` INT,
    `mysql_tbl_yx4a6d_tier_level` INT
);

INSERT INTO `mysql_tbl_v7cfvx` (`mysql_tbl_v7cfvx_customer_id`, `mysql_tbl_v7cfvx_plan_type`, `mysql_tbl_v7cfvx_monthly_cost`, `mysql_tbl_v7cfvx_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yx4a6d` (`mysql_tbl_yx4a6d_customer_id`, `mysql_tbl_yx4a6d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c7oob` (
    `mysql_tbl_5c7oob_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_5c7oob` (`mysql_tbl_5c7oob_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2l8yx` (
    `mysql_tbl_l2l8yx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l2l8yx` (`mysql_tbl_l2l8yx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilfo9o` (
    `mysql_tbl_ilfo9o_product_id` INT,
    `mysql_tbl_ilfo9o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilfo9o` (`mysql_tbl_ilfo9o_product_id`, `mysql_tbl_ilfo9o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxqug2` (
    `mysql_tbl_cxqug2_product_id` INT,
    `mysql_tbl_cxqug2_category_id` INT,
    `mysql_tbl_cxqug2_price` DECIMAL(10,2),
    `mysql_tbl_cxqug2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cxqug2` (`mysql_tbl_cxqug2_product_id`, `mysql_tbl_cxqug2_category_id`, `mysql_tbl_cxqug2_price`, `mysql_tbl_cxqug2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zuyso` (
    `mysql_tbl_4zuyso_category_id` INT,
    `mysql_tbl_4zuyso_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4zuyso` (`mysql_tbl_4zuyso_category_id`, `mysql_tbl_4zuyso_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
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

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lugf4s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lugf4s`
    WHERE mysql_tbl_lugf4s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_5c7oob_CBIT FROM `mysql_tbl_5c7oob`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7cfvx_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_v7cfvx`
    WHERE mysql_tbl_v7cfvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_xyc40f_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_xyc40f`
    WHERE mysql_tbl_xyc40f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2913rf`
    WHERE mysql_tbl_2913rf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2913rf_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4zuyso_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4zuyso`
    WHERE mysql_tbl_4zuyso_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxqug2_PRICE, 0), COALESCE(mysql_tbl_cxqug2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cxqug2`
    WHERE mysql_tbl_cxqug2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_seagsp_DELIVERY_DATE, mysql_tbl_yhrmo7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_seagsp`
    WHERE mysql_tbl_seagsp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzhvmq_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mzhvmq` D
    LEFT JOIN `mysql_tbl_ypkhq8` E ON mysql_tbl_mzhvmq_DEPT_ID = mysql_tbl_ypkhq8_DEPT_ID
    WHERE mysql_tbl_mzhvmq_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_mzhvmq_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ypkhq8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ypkhq8`
    WHERE mysql_tbl_ypkhq8_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + V_PROFIT_PER_EMPLOYEE));
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

    SELECT COALESCE(mysql_tbl_taz9sa_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_taz9sa`
    WHERE mysql_tbl_taz9sa_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_taz9sa_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_taz9sa`
    WHERE mysql_tbl_taz9sa_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

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
    FROM `mysql_tbl_hgiyqn`
    WHERE mysql_tbl_o9c2dt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2l8yx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l2l8yx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjieny_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cjieny`
    WHERE mysql_tbl_cjieny_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3wbs7f_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3wbs7f`
    WHERE mysql_tbl_3wbs7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9zmv1h_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_9zmv1h`
    WHERE mysql_tbl_9zmv1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8isssj_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8isssj`
    WHERE mysql_tbl_8isssj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cokie7_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_cokie7`
    WHERE mysql_tbl_cokie7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3axf9w_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3axf9w`
    WHERE mysql_tbl_3axf9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ilfo9o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ilfo9o`
    WHERE mysql_tbl_ilfo9o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_lniigj`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_lniigj`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_lniigj`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pzo341`
    WHERE mysql_tbl_pzo341_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pzo341_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_v3397m` OI
    JOIN `mysql_tbl_63lwyf` P ON OI.PRODUCT_ID = mysql_tbl_63lwyf_PRODUCT_ID
    WHERE mysql_tbl_63lwyf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v3397m`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojone9_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_ojone9_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_ojone9`
    WHERE mysql_tbl_ojone9_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(1);