/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwumei` (
    `mysql_tbl_jwumei_claim_id` INT,
    `mysql_tbl_jwumei_policy_id` INT,
    `mysql_tbl_jwumei_claim_date` DATE,
    `mysql_tbl_jwumei_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jwumei_status` VARCHAR(50),
    `mysql_tbl_jwumei_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxjt2g` (
    `mysql_tbl_lxjt2g_policy_id` INT,
    `mysql_tbl_lxjt2g_customer_id` INT,
    `mysql_tbl_lxjt2g_policy_type` VARCHAR(50),
    `mysql_tbl_lxjt2g_premium_annual` INT
);

INSERT INTO `mysql_tbl_jwumei` (`mysql_tbl_jwumei_claim_id`, `mysql_tbl_jwumei_policy_id`, `mysql_tbl_jwumei_claim_date`, `mysql_tbl_jwumei_claim_amount`, `mysql_tbl_jwumei_status`, `mysql_tbl_jwumei_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_lxjt2g` (`mysql_tbl_lxjt2g_policy_id`, `mysql_tbl_lxjt2g_customer_id`, `mysql_tbl_lxjt2g_policy_type`, `mysql_tbl_lxjt2g_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ym1zji` (
    `mysql_tbl_ym1zji_product_id` INT,
    `mysql_tbl_ym1zji_category_id` INT,
    `mysql_tbl_ym1zji_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ym1zji` (`mysql_tbl_ym1zji_product_id`, `mysql_tbl_ym1zji_category_id`, `mysql_tbl_ym1zji_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2923b8` (
    `mysql_tbl_2923b8_lease_id` INT,
    `mysql_tbl_2923b8_tenant_id` INT,
    `mysql_tbl_2923b8_space_sqft` INT,
    `mysql_tbl_2923b8_monthly_rate` INT,
    `mysql_tbl_2923b8_start_date` DATE,
    `mysql_tbl_2923b8_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbrjxv` (
    `mysql_tbl_jbrjxv_tenant_id` INT,
    `mysql_tbl_jbrjxv_company_name` VARCHAR(50),
    `mysql_tbl_jbrjxv_industry` INT
);

INSERT INTO `mysql_tbl_2923b8` (`mysql_tbl_2923b8_lease_id`, `mysql_tbl_2923b8_tenant_id`, `mysql_tbl_2923b8_space_sqft`, `mysql_tbl_2923b8_monthly_rate`, `mysql_tbl_2923b8_start_date`, `mysql_tbl_2923b8_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jbrjxv` (`mysql_tbl_jbrjxv_tenant_id`, `mysql_tbl_jbrjxv_company_name`, `mysql_tbl_jbrjxv_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz2ti1` (
    `mysql_tbl_sz2ti1_category_id` INT,
    `mysql_tbl_sz2ti1_price` DECIMAL(10,2),
    `mysql_tbl_sz2ti1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sz2ti1` (`mysql_tbl_sz2ti1_category_id`, `mysql_tbl_sz2ti1_price`, `mysql_tbl_sz2ti1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eir80x` (
    `mysql_tbl_eir80x_zone_id` INT,
    `mysql_tbl_eir80x_hourly_rate` INT,
    `mysql_tbl_eir80x_max_capacity` INT,
    `mysql_tbl_eir80x_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trfts9` (
    `mysql_tbl_trfts9_trans_id` INT,
    `mysql_tbl_trfts9_vehicle_id` INT,
    `mysql_tbl_trfts9_zone_id` INT,
    `mysql_tbl_trfts9_entry_time` DATE,
    `mysql_tbl_trfts9_exit_time` DATE,
    `mysql_tbl_trfts9_amount_paid` INT
);

INSERT INTO `mysql_tbl_eir80x` (`mysql_tbl_eir80x_zone_id`, `mysql_tbl_eir80x_hourly_rate`, `mysql_tbl_eir80x_max_capacity`, `mysql_tbl_eir80x_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_trfts9` (`mysql_tbl_trfts9_trans_id`, `mysql_tbl_trfts9_vehicle_id`, `mysql_tbl_trfts9_zone_id`, `mysql_tbl_trfts9_entry_time`, `mysql_tbl_trfts9_exit_time`, `mysql_tbl_trfts9_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0vjcd` (mysql_tbl_b0vjcd_id INT, mysql_tbl_b0vjcd_status VARCHAR(20), refund_mysql_tbl_b0vjcd_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeyhg8` (
    `mysql_tbl_eeyhg8_product_id` INT,
    `mysql_tbl_eeyhg8_supplier_id` INT,
    `mysql_tbl_eeyhg8_price` DECIMAL(10,2),
    `mysql_tbl_eeyhg8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st6lf9` (
    `mysql_tbl_st6lf9_supplier_id` INT,
    `mysql_tbl_st6lf9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eeyhg8` (`mysql_tbl_eeyhg8_product_id`, `mysql_tbl_eeyhg8_supplier_id`, `mysql_tbl_eeyhg8_price`, `mysql_tbl_eeyhg8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_st6lf9` (`mysql_tbl_st6lf9_supplier_id`, `mysql_tbl_st6lf9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v64juv` (
    `mysql_tbl_v64juv_customer_id` INT,
    `mysql_tbl_v64juv_plan_type` VARCHAR(50),
    `mysql_tbl_v64juv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v64juv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s6243` (
    `mysql_tbl_1s6243_customer_id` INT,
    `mysql_tbl_1s6243_tier_level` INT
);

INSERT INTO `mysql_tbl_v64juv` (`mysql_tbl_v64juv_customer_id`, `mysql_tbl_v64juv_plan_type`, `mysql_tbl_v64juv_monthly_cost`, `mysql_tbl_v64juv_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1s6243` (`mysql_tbl_1s6243_customer_id`, `mysql_tbl_1s6243_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3erl5a` (
    `mysql_tbl_3erl5a_card_id` INT,
    `mysql_tbl_3erl5a_holder_id` INT,
    `mysql_tbl_3erl5a_balance` INT,
    `mysql_tbl_3erl5a_card_type` VARCHAR(50),
    `mysql_tbl_3erl5a_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkr904` (
    `mysql_tbl_kkr904_trip_id` INT,
    `mysql_tbl_kkr904_card_id` INT,
    `mysql_tbl_kkr904_station_enter` INT,
    `mysql_tbl_kkr904_station_exit` INT,
    `mysql_tbl_kkr904_fare_amount` DECIMAL(10,2),
    `mysql_tbl_kkr904_trip_date` DATE
);

INSERT INTO `mysql_tbl_3erl5a` (`mysql_tbl_3erl5a_card_id`, `mysql_tbl_3erl5a_holder_id`, `mysql_tbl_3erl5a_balance`, `mysql_tbl_3erl5a_card_type`, `mysql_tbl_3erl5a_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kkr904` (`mysql_tbl_kkr904_trip_id`, `mysql_tbl_kkr904_card_id`, `mysql_tbl_kkr904_station_enter`, `mysql_tbl_kkr904_station_exit`, `mysql_tbl_kkr904_fare_amount`, `mysql_tbl_kkr904_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e161vh` (
    `mysql_tbl_e161vh_order_id` INT,
    `mysql_tbl_e161vh_customer_id` INT,
    `mysql_tbl_e161vh_order_date` DATE,
    `mysql_tbl_e161vh_status` VARCHAR(50),
    `mysql_tbl_e161vh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vspr4` (
    `mysql_tbl_8vspr4_order_id` INT,
    `mysql_tbl_8vspr4_product_id` INT,
    `mysql_tbl_8vspr4_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udau2u` (
    `mysql_tbl_udau2u_product_id` INT,
    `mysql_tbl_udau2u_category_id` INT,
    `mysql_tbl_udau2u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e161vh` (`mysql_tbl_e161vh_order_id`, `mysql_tbl_e161vh_customer_id`, `mysql_tbl_e161vh_order_date`, `mysql_tbl_e161vh_status`, `mysql_tbl_e161vh_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_8vspr4` (`mysql_tbl_8vspr4_order_id`, `mysql_tbl_8vspr4_product_id`, `mysql_tbl_8vspr4_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_udau2u` (`mysql_tbl_udau2u_product_id`, `mysql_tbl_udau2u_category_id`, `mysql_tbl_udau2u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1rhaa` (
    `mysql_tbl_v1rhaa_product_id` INT,
    `mysql_tbl_v1rhaa_category_id` INT
);

INSERT INTO `mysql_tbl_v1rhaa` (`mysql_tbl_v1rhaa_product_id`, `mysql_tbl_v1rhaa_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q575z4` (
    `mysql_tbl_q575z4_order_id` INT,
    `mysql_tbl_q575z4_customer_id` INT,
    `mysql_tbl_q575z4_order_date` DATE,
    `mysql_tbl_q575z4_total_amount` DECIMAL(10,2),
    `mysql_tbl_q575z4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n4oc3` (
    `mysql_tbl_3n4oc3_refund_id` INT,
    `mysql_tbl_3n4oc3_order_id` INT,
    `mysql_tbl_3n4oc3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q575z4` (`mysql_tbl_q575z4_order_id`, `mysql_tbl_q575z4_customer_id`, `mysql_tbl_q575z4_order_date`, `mysql_tbl_q575z4_total_amount`, `mysql_tbl_q575z4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3n4oc3` (`mysql_tbl_3n4oc3_refund_id`, `mysql_tbl_3n4oc3_order_id`, `mysql_tbl_3n4oc3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ud3y7` (
    mysql_tbl_0ud3y7_emp_no INT,
    mysql_tbl_0ud3y7_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z89z0l` (
    mysql_tbl_z89z0l_emp_no INT,
    mysql_tbl_z89z0l_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ud3y7` (`mysql_tbl_0ud3y7_emp_no`, `mysql_tbl_0ud3y7_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_z89z0l` (`mysql_tbl_z89z0l_emp_no`, `mysql_tbl_z89z0l_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_z89z0l` (`mysql_tbl_z89z0l_emp_no`, `mysql_tbl_z89z0l_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_z89z0l` (`mysql_tbl_z89z0l_emp_no`, `mysql_tbl_z89z0l_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76nzh0` (
    `mysql_tbl_76nzh0_customer_id` INT,
    `mysql_tbl_76nzh0_registration_date` DATE
);

INSERT INTO `mysql_tbl_76nzh0` (`mysql_tbl_76nzh0_customer_id`, `mysql_tbl_76nzh0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5yg0m` (
    `mysql_tbl_w5yg0m_appointment_id` INT,
    `mysql_tbl_w5yg0m_customer_id` INT,
    `mysql_tbl_w5yg0m_car_id` INT,
    `mysql_tbl_w5yg0m_wash_type` VARCHAR(50),
    `mysql_tbl_w5yg0m_appointment_date` DATE,
    `mysql_tbl_w5yg0m_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q60x4a` (
    `mysql_tbl_q60x4a_car_id` INT,
    `mysql_tbl_q60x4a_make` INT,
    `mysql_tbl_q60x4a_model` INT,
    `mysql_tbl_q60x4a_car_type` VARCHAR(50),
    `mysql_tbl_q60x4a_size_category` INT
);

INSERT INTO `mysql_tbl_w5yg0m` (`mysql_tbl_w5yg0m_appointment_id`, `mysql_tbl_w5yg0m_customer_id`, `mysql_tbl_w5yg0m_car_id`, `mysql_tbl_w5yg0m_wash_type`, `mysql_tbl_w5yg0m_appointment_date`, `mysql_tbl_w5yg0m_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q60x4a` (`mysql_tbl_q60x4a_car_id`, `mysql_tbl_q60x4a_make`, `mysql_tbl_q60x4a_model`, `mysql_tbl_q60x4a_car_type`, `mysql_tbl_q60x4a_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r55e6e` (
    `mysql_tbl_r55e6e_customer_id` INT,
    `mysql_tbl_r55e6e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r55e6e` (`mysql_tbl_r55e6e_customer_id`, `mysql_tbl_r55e6e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfi7jq` (
    `mysql_tbl_kfi7jq_store_id` INT,
    `mysql_tbl_kfi7jq_region` INT,
    `mysql_tbl_kfi7jq_store_type` VARCHAR(50),
    `mysql_tbl_kfi7jq_monthly_rent` INT,
    `mysql_tbl_kfi7jq_sales_target` INT,
    `mysql_tbl_kfi7jq_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoaila` (
    `mysql_tbl_uoaila_employee_id` INT,
    `mysql_tbl_uoaila_store_id` INT,
    `mysql_tbl_uoaila_role` INT,
    `mysql_tbl_uoaila_salary` INT,
    `mysql_tbl_uoaila_hire_date` DATE
);

INSERT INTO `mysql_tbl_kfi7jq` (`mysql_tbl_kfi7jq_store_id`, `mysql_tbl_kfi7jq_region`, `mysql_tbl_kfi7jq_store_type`, `mysql_tbl_kfi7jq_monthly_rent`, `mysql_tbl_kfi7jq_sales_target`, `mysql_tbl_kfi7jq_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_uoaila` (`mysql_tbl_uoaila_employee_id`, `mysql_tbl_uoaila_store_id`, `mysql_tbl_uoaila_role`, `mysql_tbl_uoaila_salary`, `mysql_tbl_uoaila_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f83o7o` (
    `mysql_tbl_f83o7o_customer_id` INT,
    `mysql_tbl_f83o7o_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f83o7o` (`mysql_tbl_f83o7o_customer_id`, `mysql_tbl_f83o7o_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3lskb` (
    `mysql_tbl_u3lskb_emp_id` INT,
    `mysql_tbl_u3lskb_department_id` INT,
    `mysql_tbl_u3lskb_salary` INT,
    `mysql_tbl_u3lskb_hire_date` DATE,
    `mysql_tbl_u3lskb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4jlx5` (
    `mysql_tbl_a4jlx5_department_id` INT,
    `mysql_tbl_a4jlx5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3lskb` (`mysql_tbl_u3lskb_emp_id`, `mysql_tbl_u3lskb_department_id`, `mysql_tbl_u3lskb_salary`, `mysql_tbl_u3lskb_hire_date`, `mysql_tbl_u3lskb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a4jlx5` (`mysql_tbl_a4jlx5_department_id`, `mysql_tbl_a4jlx5_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3erl5a_BALANCE, 0), mysql_tbl_3erl5a_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_3erl5a`
    WHERE mysql_tbl_3erl5a_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_kkr904`
    WHERE mysql_tbl_kkr904_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_kkr904_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ym1zji_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ym1zji`
    WHERE mysql_tbl_ym1zji_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2923b8_SPACE_SQFT, 100), COALESCE(mysql_tbl_2923b8_MONTHLY_RATE, 50), COALESCE(mysql_tbl_2923b8_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_2923b8`
    WHERE mysql_tbl_2923b8_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_f83o7o_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_f83o7o`
    WHERE mysql_tbl_f83o7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u3lskb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u3lskb`
    WHERE mysql_tbl_u3lskb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_u3lskb_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_u3lskb`
    WHERE mysql_tbl_u3lskb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfi7jq_SALES_TARGET, 0), COALESCE(mysql_tbl_kfi7jq_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_kfi7jq`
    WHERE mysql_tbl_kfi7jq_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uoaila`
    WHERE mysql_tbl_uoaila_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
            SET V_J = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);
        END WHILE;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sz2ti1_PRICE * mysql_tbl_sz2ti1_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_sz2ti1`
    WHERE mysql_tbl_sz2ti1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sz2ti1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sz2ti1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_st6lf9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_st6lf9`
    WHERE mysql_tbl_st6lf9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eeyhg8_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_eeyhg8`
    WHERE mysql_tbl_eeyhg8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q60x4a_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_q60x4a`
    WHERE mysql_tbl_q60x4a_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_z89z0l_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_0ud3y7` E 
    JOIN `mysql_tbl_z89z0l` S ON mysql_tbl_0ud3y7_EMP_NO = mysql_tbl_z89z0l_EMP_NO
    WHERE mysql_tbl_0ud3y7_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_3n4oc3`
    WHERE mysql_tbl_3n4oc3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q575z4_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q575z4`
    WHERE mysql_tbl_q575z4_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r55e6e_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r55e6e`
    WHERE mysql_tbl_r55e6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_76nzh0_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_76nzh0`
    WHERE mysql_tbl_76nzh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_v1rhaa`
    WHERE mysql_tbl_v1rhaa_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + SHOW_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8vspr4_QUANTITY * mysql_tbl_udau2u_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_e161vh` O
    JOIN `mysql_tbl_8vspr4` OI ON mysql_tbl_e161vh_ORDER_ID = mysql_tbl_8vspr4_ORDER_ID
    JOIN `mysql_tbl_udau2u` P ON mysql_tbl_8vspr4_PRODUCT_ID = mysql_tbl_udau2u_PRODUCT_ID
    WHERE mysql_tbl_e161vh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_udau2u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_e161vh_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e161vh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_e161vh`
    WHERE mysql_tbl_e161vh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e161vh_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
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

    SELECT COALESCE(mysql_tbl_eir80x_HOURLY_RATE, 10), COALESCE(mysql_tbl_eir80x_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_eir80x`
    WHERE mysql_tbl_eir80x_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_trfts9`
    WHERE mysql_tbl_trfts9_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_trfts9_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_b0vjcd_STATUS, mysql_tbl_b0vjcd_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_b0vjcd` WHERE mysql_tbl_b0vjcd_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_b0vjcd CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_b0vjcd` SET mysql_tbl_b0vjcd_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_b0vjcd_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_v64juv_PLAN_TYPE, COALESCE(mysql_tbl_v64juv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v64juv`
    WHERE mysql_tbl_v64juv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1s6243_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1s6243`
    WHERE mysql_tbl_1s6243_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jwumei_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_jwumei`
    WHERE mysql_tbl_jwumei_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_jwumei`
    WHERE mysql_tbl_jwumei_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jwumei_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);