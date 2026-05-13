/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_byyjty` (
    `mysql_tbl_byyjty_emp_id` INT,
    `mysql_tbl_byyjty_department_id` INT,
    `mysql_tbl_byyjty_salary` INT,
    `mysql_tbl_byyjty_hire_date` DATE,
    `mysql_tbl_byyjty_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_byyjty` (`mysql_tbl_byyjty_emp_id`, `mysql_tbl_byyjty_department_id`, `mysql_tbl_byyjty_salary`, `mysql_tbl_byyjty_hire_date`, `mysql_tbl_byyjty_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uruks3` (
    `mysql_tbl_uruks3_contract_id` INT,
    `mysql_tbl_uruks3_client_id` INT,
    `mysql_tbl_uruks3_guard_id` INT,
    `mysql_tbl_uruks3_contract_type` VARCHAR(50),
    `mysql_tbl_uruks3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uruks3_num_guards` INT,
    `mysql_tbl_uruks3_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv24i6` (
    `mysql_tbl_pv24i6_guard_id` INT,
    `mysql_tbl_pv24i6_name` VARCHAR(50),
    `mysql_tbl_pv24i6_experience_years` INT,
    `mysql_tbl_pv24i6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_uruks3` (`mysql_tbl_uruks3_contract_id`, `mysql_tbl_uruks3_client_id`, `mysql_tbl_uruks3_guard_id`, `mysql_tbl_uruks3_contract_type`, `mysql_tbl_uruks3_monthly_cost`, `mysql_tbl_uruks3_num_guards`, `mysql_tbl_uruks3_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_pv24i6` (`mysql_tbl_pv24i6_guard_id`, `mysql_tbl_pv24i6_name`, `mysql_tbl_pv24i6_experience_years`, `mysql_tbl_pv24i6_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1k9fe` (
    `mysql_tbl_o1k9fe_customer_id` INT,
    `mysql_tbl_o1k9fe_order_date` DATE
);

INSERT INTO `mysql_tbl_o1k9fe` (`mysql_tbl_o1k9fe_customer_id`, `mysql_tbl_o1k9fe_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q1iom` (
    `mysql_tbl_4q1iom_customer_id` INT,
    `mysql_tbl_4q1iom_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4q1iom` (`mysql_tbl_4q1iom_customer_id`, `mysql_tbl_4q1iom_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj514m` (
    `mysql_tbl_kj514m_payment_id` INT,
    `mysql_tbl_kj514m_order_id` INT,
    `mysql_tbl_kj514m_amount` DECIMAL(10,2),
    `mysql_tbl_kj514m_payment_date` DATE,
    `mysql_tbl_kj514m_payment_method` INT,
    `mysql_tbl_kj514m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kj514m` (`mysql_tbl_kj514m_payment_id`, `mysql_tbl_kj514m_order_id`, `mysql_tbl_kj514m_amount`, `mysql_tbl_kj514m_payment_date`, `mysql_tbl_kj514m_payment_method`, `mysql_tbl_kj514m_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz8hit` (
    `mysql_tbl_pz8hit_order_id` INT,
    `mysql_tbl_pz8hit_customer_id` INT,
    `mysql_tbl_pz8hit_order_date` DATE,
    `mysql_tbl_pz8hit_total_amount` DECIMAL(10,2),
    `mysql_tbl_pz8hit_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xat0z` (
    `mysql_tbl_0xat0z_order_id` INT,
    `mysql_tbl_0xat0z_product_id` INT,
    `mysql_tbl_0xat0z_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrdcrq` (
    `mysql_tbl_qrdcrq_product_id` INT,
    `mysql_tbl_qrdcrq_category_id` INT,
    `mysql_tbl_qrdcrq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pz8hit` (`mysql_tbl_pz8hit_order_id`, `mysql_tbl_pz8hit_customer_id`, `mysql_tbl_pz8hit_order_date`, `mysql_tbl_pz8hit_total_amount`, `mysql_tbl_pz8hit_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0xat0z` (`mysql_tbl_0xat0z_order_id`, `mysql_tbl_0xat0z_product_id`, `mysql_tbl_0xat0z_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_qrdcrq` (`mysql_tbl_qrdcrq_product_id`, `mysql_tbl_qrdcrq_category_id`, `mysql_tbl_qrdcrq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvt36s` (
    `mysql_tbl_lvt36s_order_id` INT,
    `mysql_tbl_lvt36s_customer_id` INT,
    `mysql_tbl_lvt36s_order_date` DATE,
    `mysql_tbl_lvt36s_total_amount` DECIMAL(10,2),
    `mysql_tbl_lvt36s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31bdsx` (
    `mysql_tbl_31bdsx_customer_id` INT,
    `mysql_tbl_31bdsx_customer_segment` INT
);

INSERT INTO `mysql_tbl_lvt36s` (`mysql_tbl_lvt36s_order_id`, `mysql_tbl_lvt36s_customer_id`, `mysql_tbl_lvt36s_order_date`, `mysql_tbl_lvt36s_total_amount`, `mysql_tbl_lvt36s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_31bdsx` (`mysql_tbl_31bdsx_customer_id`, `mysql_tbl_31bdsx_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yj3do` (
    `mysql_tbl_8yj3do_rental_id` INT,
    `mysql_tbl_8yj3do_equipment_id` INT,
    `mysql_tbl_8yj3do_customer_id` INT,
    `mysql_tbl_8yj3do_rental_date` DATE,
    `mysql_tbl_8yj3do_return_date` DATE,
    `mysql_tbl_8yj3do_daily_rate` INT,
    `mysql_tbl_8yj3do_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw9j83` (
    `mysql_tbl_cw9j83_equipment_id` INT,
    `mysql_tbl_cw9j83_name` VARCHAR(50),
    `mysql_tbl_cw9j83_category` INT,
    `mysql_tbl_cw9j83_replacement_value` INT,
    `mysql_tbl_cw9j83_is_insured` INT
);

INSERT INTO `mysql_tbl_8yj3do` (`mysql_tbl_8yj3do_rental_id`, `mysql_tbl_8yj3do_equipment_id`, `mysql_tbl_8yj3do_customer_id`, `mysql_tbl_8yj3do_rental_date`, `mysql_tbl_8yj3do_return_date`, `mysql_tbl_8yj3do_daily_rate`, `mysql_tbl_8yj3do_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cw9j83` (`mysql_tbl_cw9j83_equipment_id`, `mysql_tbl_cw9j83_name`, `mysql_tbl_cw9j83_category`, `mysql_tbl_cw9j83_replacement_value`, `mysql_tbl_cw9j83_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w3pzs` (
    `mysql_tbl_7w3pzs_product_id` INT,
    `mysql_tbl_7w3pzs_category_id` INT
);

INSERT INTO `mysql_tbl_7w3pzs` (`mysql_tbl_7w3pzs_product_id`, `mysql_tbl_7w3pzs_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6flhb` (
    `mysql_tbl_o6flhb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o6flhb` (`mysql_tbl_o6flhb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cwk8e` (
    `mysql_tbl_3cwk8e_customer_id` INT,
    `mysql_tbl_3cwk8e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3cwk8e` (`mysql_tbl_3cwk8e_customer_id`, `mysql_tbl_3cwk8e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36imi7` (
    `mysql_tbl_36imi7_budget` INT
);

INSERT INTO `mysql_tbl_36imi7` (`mysql_tbl_36imi7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naviza` (
    `mysql_tbl_naviza_emp_id` INT,
    `mysql_tbl_naviza_department_id` INT,
    `mysql_tbl_naviza_hire_date` DATE,
    `mysql_tbl_naviza_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y33983` (
    `mysql_tbl_y33983_department_id` INT,
    `mysql_tbl_y33983_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_naviza` (`mysql_tbl_naviza_emp_id`, `mysql_tbl_naviza_department_id`, `mysql_tbl_naviza_hire_date`, `mysql_tbl_naviza_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y33983` (`mysql_tbl_y33983_department_id`, `mysql_tbl_y33983_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz3bms` (
    `mysql_tbl_dz3bms_appointment_id` INT,
    `mysql_tbl_dz3bms_customer_id` INT,
    `mysql_tbl_dz3bms_therapist_id` INT,
    `mysql_tbl_dz3bms_service_type` VARCHAR(50),
    `mysql_tbl_dz3bms_duration_minutes` INT,
    `mysql_tbl_dz3bms_appointment_date` DATE,
    `mysql_tbl_dz3bms_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41vlx0` (
    `mysql_tbl_41vlx0_service_id` INT,
    `mysql_tbl_41vlx0_name` VARCHAR(50),
    `mysql_tbl_41vlx0_base_price` DECIMAL(10,2),
    `mysql_tbl_41vlx0_duration_default` INT
);

INSERT INTO `mysql_tbl_dz3bms` (`mysql_tbl_dz3bms_appointment_id`, `mysql_tbl_dz3bms_customer_id`, `mysql_tbl_dz3bms_therapist_id`, `mysql_tbl_dz3bms_service_type`, `mysql_tbl_dz3bms_duration_minutes`, `mysql_tbl_dz3bms_appointment_date`, `mysql_tbl_dz3bms_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_41vlx0` (`mysql_tbl_41vlx0_service_id`, `mysql_tbl_41vlx0_name`, `mysql_tbl_41vlx0_base_price`, `mysql_tbl_41vlx0_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h714xl` (
    `mysql_tbl_h714xl_product_id` INT,
    `mysql_tbl_h714xl_category_id` INT,
    `mysql_tbl_h714xl_price` DECIMAL(10,2),
    `mysql_tbl_h714xl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzw8al` (
    `mysql_tbl_hzw8al_category_id` INT,
    `mysql_tbl_hzw8al_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h714xl` (`mysql_tbl_h714xl_product_id`, `mysql_tbl_h714xl_category_id`, `mysql_tbl_h714xl_price`, `mysql_tbl_h714xl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hzw8al` (`mysql_tbl_hzw8al_category_id`, `mysql_tbl_hzw8al_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb7gwh` (
    `mysql_tbl_sb7gwh_product_id` INT,
    `mysql_tbl_sb7gwh_category_id` INT,
    `mysql_tbl_sb7gwh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5msc1x` (
    `mysql_tbl_5msc1x_category_id` INT,
    `mysql_tbl_5msc1x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sb7gwh` (`mysql_tbl_sb7gwh_product_id`, `mysql_tbl_sb7gwh_category_id`, `mysql_tbl_sb7gwh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5msc1x` (`mysql_tbl_5msc1x_category_id`, `mysql_tbl_5msc1x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhyn5h` (
    `mysql_tbl_fhyn5h_order_id` INT,
    `mysql_tbl_fhyn5h_customer_id` INT,
    `mysql_tbl_fhyn5h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhyn5h` (`mysql_tbl_fhyn5h_order_id`, `mysql_tbl_fhyn5h_customer_id`, `mysql_tbl_fhyn5h_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36imi7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_36imi7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7w3pzs`
    WHERE mysql_tbl_7w3pzs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3cwk8e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3cwk8e`
    WHERE mysql_tbl_3cwk8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6flhb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o6flhb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4q1iom_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4q1iom`
    WHERE mysql_tbl_4q1iom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byyjty_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_byyjty_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_byyjty_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_byyjty`
    WHERE mysql_tbl_byyjty_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h714xl`
    WHERE mysql_tbl_h714xl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_h714xl`
    WHERE mysql_tbl_h714xl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_h714xl_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fhyn5h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fhyn5h`
    WHERE mysql_tbl_fhyn5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fhyn5h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fhyn5h`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sb7gwh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sb7gwh`
    WHERE mysql_tbl_sb7gwh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sb7gwh_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sb7gwh`
    WHERE mysql_tbl_sb7gwh_CATEGORY_ID = (SELECT mysql_tbl_sb7gwh_CATEGORY_ID FROM `mysql_tbl_sb7gwh` WHERE mysql_tbl_sb7gwh_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0xat0z_QUANTITY * mysql_tbl_qrdcrq_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_0xat0z` OI
    JOIN `mysql_tbl_qrdcrq` P ON mysql_tbl_0xat0z_PRODUCT_ID = mysql_tbl_qrdcrq_PRODUCT_ID
    WHERE mysql_tbl_0xat0z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_0xat0z` OI
    JOIN `mysql_tbl_qrdcrq` P ON mysql_tbl_0xat0z_PRODUCT_ID = mysql_tbl_qrdcrq_PRODUCT_ID
    WHERE mysql_tbl_0xat0z_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qrdcrq_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_31bdsx_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_31bdsx`
    WHERE mysql_tbl_31bdsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_lvt36s` O
    JOIN `mysql_tbl_31bdsx` C ON mysql_tbl_lvt36s_CUSTOMER_ID = mysql_tbl_31bdsx_CUSTOMER_ID
    WHERE mysql_tbl_31bdsx_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_lvt36s_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_lvt36s_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_naviza`
    WHERE mysql_tbl_naviza_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_naviza_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_naviza`
    WHERE mysql_tbl_naviza_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_naviza_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_8yj3do_RENTAL_DATE, mysql_tbl_8yj3do_RETURN_DATE, mysql_tbl_8yj3do_DAILY_RATE, mysql_tbl_8yj3do_DEPOSIT_AMOUNT, mysql_tbl_cw9j83_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_8yj3do` R
    JOIN `mysql_tbl_cw9j83` E ON mysql_tbl_8yj3do_EQUIPMENT_ID = mysql_tbl_cw9j83_EQUIPMENT_ID
    WHERE mysql_tbl_8yj3do_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_kj514m_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_kj514m`
    WHERE mysql_tbl_kj514m_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_kj514m_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uruks3_MONTHLY_COST, 5000), COALESCE(mysql_tbl_uruks3_NUM_GUARDS, 2), COALESCE(mysql_tbl_uruks3_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_uruks3`
    WHERE mysql_tbl_uruks3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_o1k9fe_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_o1k9fe`
    WHERE mysql_tbl_o1k9fe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(1);