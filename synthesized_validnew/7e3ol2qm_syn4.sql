/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_biyudg` (
    `mysql_tbl_biyudg_customer_id` INT,
    `mysql_tbl_biyudg_status` VARCHAR(50),
    `mysql_tbl_biyudg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_biyudg` (`mysql_tbl_biyudg_customer_id`, `mysql_tbl_biyudg_status`, `mysql_tbl_biyudg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1na527` (
    `mysql_tbl_1na527_session_id` INT,
    `mysql_tbl_1na527_photographer_id` INT,
    `mysql_tbl_1na527_session_type` VARCHAR(50),
    `mysql_tbl_1na527_duration_hours` INT,
    `mysql_tbl_1na527_location_type` VARCHAR(50),
    `mysql_tbl_1na527_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oag0hb` (
    `mysql_tbl_oag0hb_photographer_id` INT,
    `mysql_tbl_oag0hb_rating` DECIMAL(3,1),
    `mysql_tbl_oag0hb_experience_years` INT
);

INSERT INTO `mysql_tbl_1na527` (`mysql_tbl_1na527_session_id`, `mysql_tbl_1na527_photographer_id`, `mysql_tbl_1na527_session_type`, `mysql_tbl_1na527_duration_hours`, `mysql_tbl_1na527_location_type`, `mysql_tbl_1na527_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_oag0hb` (`mysql_tbl_oag0hb_photographer_id`, `mysql_tbl_oag0hb_rating`, `mysql_tbl_oag0hb_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvahvk` (
    `mysql_tbl_mvahvk_product_id` INT,
    `mysql_tbl_mvahvk_category_id` INT,
    `mysql_tbl_mvahvk_price` DECIMAL(10,2),
    `mysql_tbl_mvahvk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giut7s` (
    `mysql_tbl_giut7s_order_id` INT,
    `mysql_tbl_giut7s_product_id` INT,
    `mysql_tbl_giut7s_quantity` INT
);

INSERT INTO `mysql_tbl_mvahvk` (`mysql_tbl_mvahvk_product_id`, `mysql_tbl_mvahvk_category_id`, `mysql_tbl_mvahvk_price`, `mysql_tbl_mvahvk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_giut7s` (`mysql_tbl_giut7s_order_id`, `mysql_tbl_giut7s_product_id`, `mysql_tbl_giut7s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p7roq` (
    `mysql_tbl_4p7roq_booking_id` INT,
    `mysql_tbl_4p7roq_customer_id` INT,
    `mysql_tbl_4p7roq_destination` INT,
    `mysql_tbl_4p7roq_booking_date` DATE,
    `mysql_tbl_4p7roq_travel_type` VARCHAR(50),
    `mysql_tbl_4p7roq_total_cost` DECIMAL(10,2),
    `mysql_tbl_4p7roq_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uidol0` (
    `mysql_tbl_uidol0_package_id` INT,
    `mysql_tbl_uidol0_destination` INT,
    `mysql_tbl_uidol0_base_price` DECIMAL(10,2),
    `mysql_tbl_uidol0_season_multiplier` INT
);

INSERT INTO `mysql_tbl_4p7roq` (`mysql_tbl_4p7roq_booking_id`, `mysql_tbl_4p7roq_customer_id`, `mysql_tbl_4p7roq_destination`, `mysql_tbl_4p7roq_booking_date`, `mysql_tbl_4p7roq_travel_type`, `mysql_tbl_4p7roq_total_cost`, `mysql_tbl_4p7roq_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_uidol0` (`mysql_tbl_uidol0_package_id`, `mysql_tbl_uidol0_destination`, `mysql_tbl_uidol0_base_price`, `mysql_tbl_uidol0_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_269fm9` (
    `mysql_tbl_269fm9_campaign_id` INT,
    `mysql_tbl_269fm9_status` VARCHAR(50),
    `mysql_tbl_269fm9_budget` INT,
    `mysql_tbl_269fm9_start_date` DATE
);

INSERT INTO `mysql_tbl_269fm9` (`mysql_tbl_269fm9_campaign_id`, `mysql_tbl_269fm9_status`, `mysql_tbl_269fm9_budget`, `mysql_tbl_269fm9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq3hzk` (
    `mysql_tbl_iq3hzk_product_id` INT,
    `mysql_tbl_iq3hzk_supplier_id` INT,
    `mysql_tbl_iq3hzk_price` DECIMAL(10,2),
    `mysql_tbl_iq3hzk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqcsmb` (
    `mysql_tbl_sqcsmb_supplier_id` INT,
    `mysql_tbl_sqcsmb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sqcsmb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iq3hzk` (`mysql_tbl_iq3hzk_product_id`, `mysql_tbl_iq3hzk_supplier_id`, `mysql_tbl_iq3hzk_price`, `mysql_tbl_iq3hzk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sqcsmb` (`mysql_tbl_sqcsmb_supplier_id`, `mysql_tbl_sqcsmb_supplier_rating`, `mysql_tbl_sqcsmb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55zuuc` (
    `mysql_tbl_55zuuc_supplier_id` INT,
    `mysql_tbl_55zuuc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_55zuuc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_55zuuc` (`mysql_tbl_55zuuc_supplier_id`, `mysql_tbl_55zuuc_supplier_rating`, `mysql_tbl_55zuuc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f74kh6` (
    `mysql_tbl_f74kh6_ticket_id` INT,
    `mysql_tbl_f74kh6_event_id` INT,
    `mysql_tbl_f74kh6_customer_id` INT,
    `mysql_tbl_f74kh6_ticket_type` VARCHAR(50),
    `mysql_tbl_f74kh6_price` DECIMAL(10,2),
    `mysql_tbl_f74kh6_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gi6re` (
    `mysql_tbl_6gi6re_event_id` INT,
    `mysql_tbl_6gi6re_venue_id` INT,
    `mysql_tbl_6gi6re_event_date` DATE,
    `mysql_tbl_6gi6re_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f74kh6` (`mysql_tbl_f74kh6_ticket_id`, `mysql_tbl_f74kh6_event_id`, `mysql_tbl_f74kh6_customer_id`, `mysql_tbl_f74kh6_ticket_type`, `mysql_tbl_f74kh6_price`, `mysql_tbl_f74kh6_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6gi6re` (`mysql_tbl_6gi6re_event_id`, `mysql_tbl_6gi6re_venue_id`, `mysql_tbl_6gi6re_event_date`, `mysql_tbl_6gi6re_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ax98d` (
    `mysql_tbl_5ax98d_reading_id` INT,
    `mysql_tbl_5ax98d_meter_id` INT,
    `mysql_tbl_5ax98d_reading_date` DATE,
    `mysql_tbl_5ax98d_kwh_used` INT,
    `mysql_tbl_5ax98d_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjmpfx` (
    `mysql_tbl_mjmpfx_tier_id` INT,
    `mysql_tbl_mjmpfx_tier_name` VARCHAR(50),
    `mysql_tbl_mjmpfx_min_kwh` INT,
    `mysql_tbl_mjmpfx_max_kwh` INT,
    `mysql_tbl_mjmpfx_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_5ax98d` (`mysql_tbl_5ax98d_reading_id`, `mysql_tbl_5ax98d_meter_id`, `mysql_tbl_5ax98d_reading_date`, `mysql_tbl_5ax98d_kwh_used`, `mysql_tbl_5ax98d_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mjmpfx` (`mysql_tbl_mjmpfx_tier_id`, `mysql_tbl_mjmpfx_tier_name`, `mysql_tbl_mjmpfx_min_kwh`, `mysql_tbl_mjmpfx_max_kwh`, `mysql_tbl_mjmpfx_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2v8nc` (
    `mysql_tbl_m2v8nc_student_id` INT,
    `mysql_tbl_m2v8nc_name` VARCHAR(50),
    `mysql_tbl_m2v8nc_major_id` INT,
    `mysql_tbl_m2v8nc_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqaekf` (
    `mysql_tbl_tqaekf_major_id` INT,
    `mysql_tbl_tqaekf_name` VARCHAR(50),
    `mysql_tbl_tqaekf_department` INT
);

INSERT INTO `mysql_tbl_m2v8nc` (`mysql_tbl_m2v8nc_student_id`, `mysql_tbl_m2v8nc_name`, `mysql_tbl_m2v8nc_major_id`, `mysql_tbl_m2v8nc_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tqaekf` (`mysql_tbl_tqaekf_major_id`, `mysql_tbl_tqaekf_name`, `mysql_tbl_tqaekf_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brnk2i` (
    `mysql_tbl_brnk2i_customer_id` INT,
    `mysql_tbl_brnk2i_country` INT
);

INSERT INTO `mysql_tbl_brnk2i` (`mysql_tbl_brnk2i_customer_id`, `mysql_tbl_brnk2i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imbo1a` (
    `mysql_tbl_imbo1a_order_id` INT,
    `mysql_tbl_imbo1a_customer_id` INT,
    `mysql_tbl_imbo1a_order_date` DATE,
    `mysql_tbl_imbo1a_total_amount` DECIMAL(10,2),
    `mysql_tbl_imbo1a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7unxk3` (
    `mysql_tbl_7unxk3_order_id` INT,
    `mysql_tbl_7unxk3_product_id` INT,
    `mysql_tbl_7unxk3_quantity` INT,
    `mysql_tbl_7unxk3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imbo1a` (`mysql_tbl_imbo1a_order_id`, `mysql_tbl_imbo1a_customer_id`, `mysql_tbl_imbo1a_order_date`, `mysql_tbl_imbo1a_total_amount`, `mysql_tbl_imbo1a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7unxk3` (`mysql_tbl_7unxk3_order_id`, `mysql_tbl_7unxk3_product_id`, `mysql_tbl_7unxk3_quantity`, `mysql_tbl_7unxk3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y13omh` (
    `mysql_tbl_y13omh_appt_id` INT,
    `mysql_tbl_y13omh_customer_id` INT,
    `mysql_tbl_y13omh_service_id` INT,
    `mysql_tbl_y13omh_provider_id` INT,
    `mysql_tbl_y13omh_scheduled_time` DATE,
    `mysql_tbl_y13omh_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la6gdo` (
    `mysql_tbl_la6gdo_service_id` INT,
    `mysql_tbl_la6gdo_service_name` VARCHAR(50),
    `mysql_tbl_la6gdo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y13omh` (`mysql_tbl_y13omh_appt_id`, `mysql_tbl_y13omh_customer_id`, `mysql_tbl_y13omh_service_id`, `mysql_tbl_y13omh_provider_id`, `mysql_tbl_y13omh_scheduled_time`, `mysql_tbl_y13omh_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_la6gdo` (`mysql_tbl_la6gdo_service_id`, `mysql_tbl_la6gdo_service_name`, `mysql_tbl_la6gdo_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l20uqj` (
    `mysql_tbl_l20uqj_emp_id` INT,
    `mysql_tbl_l20uqj_department_id` INT,
    `mysql_tbl_l20uqj_salary` INT,
    `mysql_tbl_l20uqj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb1xd1` (
    `mysql_tbl_zb1xd1_department_id` INT,
    `mysql_tbl_zb1xd1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l20uqj` (`mysql_tbl_l20uqj_emp_id`, `mysql_tbl_l20uqj_department_id`, `mysql_tbl_l20uqj_salary`, `mysql_tbl_l20uqj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zb1xd1` (`mysql_tbl_zb1xd1_department_id`, `mysql_tbl_zb1xd1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmb1se` (
    `mysql_tbl_jmb1se_plan_id` INT,
    `mysql_tbl_jmb1se_plan_name` VARCHAR(50),
    `mysql_tbl_jmb1se_monthly_price` DECIMAL(10,2),
    `mysql_tbl_jmb1se_data_limit_mb` TEXT,
    `mysql_tbl_jmb1se_minutes_limit` INT,
    `mysql_tbl_jmb1se_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07dnob` (
    `mysql_tbl_07dnob_sub_id` INT,
    `mysql_tbl_07dnob_user_id` INT,
    `mysql_tbl_07dnob_plan_id` INT,
    `mysql_tbl_07dnob_start_date` DATE,
    `mysql_tbl_07dnob_data_used_mb` TEXT,
    `mysql_tbl_07dnob_minutes_used` INT,
    `mysql_tbl_07dnob_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmb1se` (`mysql_tbl_jmb1se_plan_id`, `mysql_tbl_jmb1se_plan_name`, `mysql_tbl_jmb1se_monthly_price`, `mysql_tbl_jmb1se_data_limit_mb`, `mysql_tbl_jmb1se_minutes_limit`, `mysql_tbl_jmb1se_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_07dnob` (`mysql_tbl_07dnob_sub_id`, `mysql_tbl_07dnob_user_id`, `mysql_tbl_07dnob_plan_id`, `mysql_tbl_07dnob_start_date`, `mysql_tbl_07dnob_data_used_mb`, `mysql_tbl_07dnob_minutes_used`, `mysql_tbl_07dnob_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sofk4` (
    `mysql_tbl_3sofk4_product_id` INT,
    `mysql_tbl_3sofk4_category_id` INT,
    `mysql_tbl_3sofk4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2t423` (
    `mysql_tbl_g2t423_category_id` INT,
    `mysql_tbl_g2t423_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3sofk4` (`mysql_tbl_3sofk4_product_id`, `mysql_tbl_3sofk4_category_id`, `mysql_tbl_3sofk4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g2t423` (`mysql_tbl_g2t423_category_id`, `mysql_tbl_g2t423_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8afaa` (
    `mysql_tbl_k8afaa_product_id` INT,
    `mysql_tbl_k8afaa_category_id` INT,
    `mysql_tbl_k8afaa_price` DECIMAL(10,2),
    `mysql_tbl_k8afaa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh93f7` (
    `mysql_tbl_yh93f7_order_id` INT,
    `mysql_tbl_yh93f7_product_id` INT,
    `mysql_tbl_yh93f7_quantity` INT
);

INSERT INTO `mysql_tbl_k8afaa` (`mysql_tbl_k8afaa_product_id`, `mysql_tbl_k8afaa_category_id`, `mysql_tbl_k8afaa_price`, `mysql_tbl_k8afaa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yh93f7` (`mysql_tbl_yh93f7_order_id`, `mysql_tbl_yh93f7_product_id`, `mysql_tbl_yh93f7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqsspa` (
    `mysql_tbl_aqsspa_emp_id` INT,
    `mysql_tbl_aqsspa_department_id` INT,
    `mysql_tbl_aqsspa_salary` INT,
    `mysql_tbl_aqsspa_hire_date` DATE,
    `mysql_tbl_aqsspa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aqsspa` (`mysql_tbl_aqsspa_emp_id`, `mysql_tbl_aqsspa_department_id`, `mysql_tbl_aqsspa_salary`, `mysql_tbl_aqsspa_hire_date`, `mysql_tbl_aqsspa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi7gxt` (
    `mysql_tbl_gi7gxt_order_id` INT,
    `mysql_tbl_gi7gxt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gi7gxt` (`mysql_tbl_gi7gxt_order_id`, `mysql_tbl_gi7gxt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m17rp` (
    `mysql_tbl_0m17rp_sale_id` INT,
    `mysql_tbl_0m17rp_property_id` INT,
    `mysql_tbl_0m17rp_agent_id` INT,
    `mysql_tbl_0m17rp_sale_price` DECIMAL(10,2),
    `mysql_tbl_0m17rp_commission_rate` INT,
    `mysql_tbl_0m17rp_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxcl1m` (
    `mysql_tbl_pxcl1m_agent_id` INT,
    `mysql_tbl_pxcl1m_name` VARCHAR(50),
    `mysql_tbl_pxcl1m_years_experience` INT,
    `mysql_tbl_pxcl1m_commission_rate` INT
);

INSERT INTO `mysql_tbl_0m17rp` (`mysql_tbl_0m17rp_sale_id`, `mysql_tbl_0m17rp_property_id`, `mysql_tbl_0m17rp_agent_id`, `mysql_tbl_0m17rp_sale_price`, `mysql_tbl_0m17rp_commission_rate`, `mysql_tbl_0m17rp_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_pxcl1m` (`mysql_tbl_pxcl1m_agent_id`, `mysql_tbl_pxcl1m_name`, `mysql_tbl_pxcl1m_years_experience`, `mysql_tbl_pxcl1m_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_biyudg_STATUS, COALESCE(mysql_tbl_biyudg_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_biyudg`
    WHERE mysql_tbl_biyudg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_brnk2i`
    WHERE mysql_tbl_brnk2i_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55zuuc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_55zuuc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_55zuuc`
    WHERE mysql_tbl_55zuuc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3sofk4_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3sofk4` P ON OI.PRODUCT_ID = mysql_tbl_3sofk4_PRODUCT_ID
    WHERE mysql_tbl_3sofk4_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_3sofk4_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3sofk4` P ON OI.PRODUCT_ID = mysql_tbl_3sofk4_PRODUCT_ID
    WHERE mysql_tbl_3sofk4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqcsmb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sqcsmb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sqcsmb`
    WHERE mysql_tbl_sqcsmb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iq3hzk_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_iq3hzk`
    WHERE mysql_tbl_iq3hzk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ax98d_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_5ax98d`
    WHERE mysql_tbl_5ax98d_METER_ID = METER_ID_PARAM AND mysql_tbl_5ax98d_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_5ax98d_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_5ax98d`
    WHERE mysql_tbl_5ax98d_METER_ID = METER_ID_PARAM AND mysql_tbl_5ax98d_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2v8nc_GPA, 0.00), COALESCE(mysql_tbl_tqaekf_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_m2v8nc` S
    JOIN `mysql_tbl_tqaekf` M ON mysql_tbl_m2v8nc_MAJOR_ID = mysql_tbl_tqaekf_MAJOR_ID
    WHERE mysql_tbl_m2v8nc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_6gi6re_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_f74kh6_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_f74kh6` T
    JOIN `mysql_tbl_6gi6re` E ON mysql_tbl_f74kh6_EVENT_ID = mysql_tbl_6gi6re_EVENT_ID
    WHERE mysql_tbl_f74kh6_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_f74kh6_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7());

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p7roq_TOTAL_COST, 0), COALESCE(mysql_tbl_4p7roq_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_4p7roq`
    WHERE mysql_tbl_4p7roq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uidol0_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_uidol0` TP
    JOIN `mysql_tbl_4p7roq` TB ON mysql_tbl_uidol0_DESTINATION = mysql_tbl_4p7roq_DESTINATION
    WHERE mysql_tbl_4p7roq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_269fm9_STATUS, COALESCE(mysql_tbl_269fm9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_269fm9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_269fm9`
    WHERE mysql_tbl_269fm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_aqc95q`
    WHERE mysql_tbl_269fm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aqsspa_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_aqsspa_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_aqsspa_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_aqsspa`
    WHERE mysql_tbl_aqsspa_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k8afaa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k8afaa`
    WHERE mysql_tbl_k8afaa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yh93f7_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_yh93f7` OI
    JOIN ORDERS O ON mysql_tbl_yh93f7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_yh93f7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gi7gxt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gi7gxt`
    WHERE mysql_tbl_gi7gxt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m17rp_SALE_PRICE, 0), COALESCE(mysql_tbl_0m17rp_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_0m17rp`
    WHERE mysql_tbl_0m17rp_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0m17rp_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_0m17rp` RC
    JOIN `mysql_tbl_pxcl1m` A ON mysql_tbl_0m17rp_AGENT_ID = mysql_tbl_pxcl1m_AGENT_ID
    WHERE mysql_tbl_0m17rp_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y13omh_SCHEDULED_TIME, ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + 0)), COALESCE(mysql_tbl_y13omh_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_y13omh`
    WHERE mysql_tbl_y13omh_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + 0)) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7unxk3_QUANTITY * mysql_tbl_7unxk3_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_7unxk3`
    WHERE mysql_tbl_7unxk3_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_jmb1se_DATA_LIMIT_MB, COALESCE(mysql_tbl_07dnob_DATA_USED_MB, 0), mysql_tbl_jmb1se_MINUTES_LIMIT, COALESCE(mysql_tbl_07dnob_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_07dnob` U
    JOIN `mysql_tbl_jmb1se` P ON mysql_tbl_07dnob_PLAN_ID = mysql_tbl_jmb1se_PLAN_ID
    WHERE mysql_tbl_07dnob_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_l20uqj`
    WHERE mysql_tbl_l20uqj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_l20uqj_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
        SET V_I = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FOOFCT_u1anyd(-19);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvahvk_PRICE, 0), COALESCE(mysql_tbl_mvahvk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mvahvk`
    WHERE mysql_tbl_mvahvk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(1);