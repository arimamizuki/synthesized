/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jsdo2u` (
    `mysql_tbl_jsdo2u_order_id` INT,
    `mysql_tbl_jsdo2u_customer_id` INT,
    `mysql_tbl_jsdo2u_restaurant_id` INT,
    `mysql_tbl_jsdo2u_driver_id` INT,
    `mysql_tbl_jsdo2u_order_total` DECIMAL(10,2),
    `mysql_tbl_jsdo2u_delivery_fee` INT,
    `mysql_tbl_jsdo2u_order_time` DATE,
    `mysql_tbl_jsdo2u_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cok2i` (
    `mysql_tbl_7cok2i_restaurant_id` INT,
    `mysql_tbl_7cok2i_name` VARCHAR(50),
    `mysql_tbl_7cok2i_cuisine_type` VARCHAR(50),
    `mysql_tbl_7cok2i_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_jsdo2u` (`mysql_tbl_jsdo2u_order_id`, `mysql_tbl_jsdo2u_customer_id`, `mysql_tbl_jsdo2u_restaurant_id`, `mysql_tbl_jsdo2u_driver_id`, `mysql_tbl_jsdo2u_order_total`, `mysql_tbl_jsdo2u_delivery_fee`, `mysql_tbl_jsdo2u_order_time`, `mysql_tbl_jsdo2u_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7cok2i` (`mysql_tbl_7cok2i_restaurant_id`, `mysql_tbl_7cok2i_name`, `mysql_tbl_7cok2i_cuisine_type`, `mysql_tbl_7cok2i_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2wa98` (
    `mysql_tbl_o2wa98_customer_id` INT,
    `mysql_tbl_o2wa98_plan_type` VARCHAR(50),
    `mysql_tbl_o2wa98_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o2wa98_start_date` DATE,
    `mysql_tbl_o2wa98_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2wa98` (`mysql_tbl_o2wa98_customer_id`, `mysql_tbl_o2wa98_plan_type`, `mysql_tbl_o2wa98_monthly_cost`, `mysql_tbl_o2wa98_start_date`, `mysql_tbl_o2wa98_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlkj1q` (
    `mysql_tbl_qlkj1q_product_id` INT,
    `mysql_tbl_qlkj1q_category_id` INT,
    `mysql_tbl_qlkj1q_price` DECIMAL(10,2),
    `mysql_tbl_qlkj1q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3j9e2` (
    `mysql_tbl_d3j9e2_order_id` INT,
    `mysql_tbl_d3j9e2_product_id` INT,
    `mysql_tbl_d3j9e2_quantity` INT
);

INSERT INTO `mysql_tbl_qlkj1q` (`mysql_tbl_qlkj1q_product_id`, `mysql_tbl_qlkj1q_category_id`, `mysql_tbl_qlkj1q_price`, `mysql_tbl_qlkj1q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d3j9e2` (`mysql_tbl_d3j9e2_order_id`, `mysql_tbl_d3j9e2_product_id`, `mysql_tbl_d3j9e2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jur4vc` (
    `mysql_tbl_jur4vc_order_id` INT,
    `mysql_tbl_jur4vc_customer_id` INT,
    `mysql_tbl_jur4vc_order_date` DATE,
    `mysql_tbl_jur4vc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jg9x5` (
    `mysql_tbl_6jg9x5_order_id` INT,
    `mysql_tbl_6jg9x5_product_id` INT,
    `mysql_tbl_6jg9x5_quantity` INT,
    `mysql_tbl_6jg9x5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jur4vc` (`mysql_tbl_jur4vc_order_id`, `mysql_tbl_jur4vc_customer_id`, `mysql_tbl_jur4vc_order_date`, `mysql_tbl_jur4vc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6jg9x5` (`mysql_tbl_6jg9x5_order_id`, `mysql_tbl_6jg9x5_product_id`, `mysql_tbl_6jg9x5_quantity`, `mysql_tbl_6jg9x5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz3tvi` (
    `mysql_tbl_yz3tvi_customer_id` INT,
    `mysql_tbl_yz3tvi_plan_type` VARCHAR(50),
    `mysql_tbl_yz3tvi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yz3tvi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p95fc0` (
    `mysql_tbl_p95fc0_customer_id` INT,
    `mysql_tbl_p95fc0_tier_level` INT
);

INSERT INTO `mysql_tbl_yz3tvi` (`mysql_tbl_yz3tvi_customer_id`, `mysql_tbl_yz3tvi_plan_type`, `mysql_tbl_yz3tvi_monthly_cost`, `mysql_tbl_yz3tvi_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_p95fc0` (`mysql_tbl_p95fc0_customer_id`, `mysql_tbl_p95fc0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r6oqa` (
    `mysql_tbl_1r6oqa_order_id` INT,
    `mysql_tbl_1r6oqa_order_date` DATE
);

INSERT INTO `mysql_tbl_1r6oqa` (`mysql_tbl_1r6oqa_order_id`, `mysql_tbl_1r6oqa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prygsl` (
    `mysql_tbl_prygsl_restaurant_id` INT,
    `mysql_tbl_prygsl_cuisine_type` VARCHAR(50),
    `mysql_tbl_prygsl_average_wait_time_minutes` DATE,
    `mysql_tbl_prygsl_rating` DECIMAL(3,1),
    `mysql_tbl_prygsl_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkktz1` (
    `mysql_tbl_bkktz1_reservation_id` INT,
    `mysql_tbl_bkktz1_restaurant_id` INT,
    `mysql_tbl_bkktz1_customer_id` INT,
    `mysql_tbl_bkktz1_party_size` INT,
    `mysql_tbl_bkktz1_reservation_date` DATE,
    `mysql_tbl_bkktz1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prygsl` (`mysql_tbl_prygsl_restaurant_id`, `mysql_tbl_prygsl_cuisine_type`, `mysql_tbl_prygsl_average_wait_time_minutes`, `mysql_tbl_prygsl_rating`, `mysql_tbl_prygsl_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_bkktz1` (`mysql_tbl_bkktz1_reservation_id`, `mysql_tbl_bkktz1_restaurant_id`, `mysql_tbl_bkktz1_customer_id`, `mysql_tbl_bkktz1_party_size`, `mysql_tbl_bkktz1_reservation_date`, `mysql_tbl_bkktz1_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3nmxc` (
    `mysql_tbl_c3nmxc_campaign_id` INT,
    `mysql_tbl_c3nmxc_channel` INT,
    `mysql_tbl_c3nmxc_target_audience` INT,
    `mysql_tbl_c3nmxc_budget` INT,
    `mysql_tbl_c3nmxc_start_date` DATE,
    `mysql_tbl_c3nmxc_end_date` DATE,
    `mysql_tbl_c3nmxc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3nmxc` (`mysql_tbl_c3nmxc_campaign_id`, `mysql_tbl_c3nmxc_channel`, `mysql_tbl_c3nmxc_target_audience`, `mysql_tbl_c3nmxc_budget`, `mysql_tbl_c3nmxc_start_date`, `mysql_tbl_c3nmxc_end_date`, `mysql_tbl_c3nmxc_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb33c4` (
    `mysql_tbl_eb33c4_order_id` INT,
    `mysql_tbl_eb33c4_customer_id` INT,
    `mysql_tbl_eb33c4_order_date` DATE,
    `mysql_tbl_eb33c4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gusdh` (
    `mysql_tbl_1gusdh_customer_id` INT,
    `mysql_tbl_1gusdh_country` INT
);

INSERT INTO `mysql_tbl_eb33c4` (`mysql_tbl_eb33c4_order_id`, `mysql_tbl_eb33c4_customer_id`, `mysql_tbl_eb33c4_order_date`, `mysql_tbl_eb33c4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1gusdh` (`mysql_tbl_1gusdh_customer_id`, `mysql_tbl_1gusdh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nv2jl` (
    `mysql_tbl_5nv2jl_emp_id` INT,
    `mysql_tbl_5nv2jl_salary` INT,
    `mysql_tbl_5nv2jl_hire_date` DATE,
    `mysql_tbl_5nv2jl_department_id` INT
);

INSERT INTO `mysql_tbl_5nv2jl` (`mysql_tbl_5nv2jl_emp_id`, `mysql_tbl_5nv2jl_salary`, `mysql_tbl_5nv2jl_hire_date`, `mysql_tbl_5nv2jl_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhpqdm` (
    `mysql_tbl_uhpqdm_patient_id` INT,
    `mysql_tbl_uhpqdm_name` VARCHAR(50),
    `mysql_tbl_uhpqdm_date_of_birth` DATE,
    `mysql_tbl_uhpqdm_blood_type` VARCHAR(50),
    `mysql_tbl_uhpqdm_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09izgx` (
    `mysql_tbl_09izgx_appt_id` INT,
    `mysql_tbl_09izgx_patient_id` INT,
    `mysql_tbl_09izgx_doctor_id` INT,
    `mysql_tbl_09izgx_appt_date` DATE,
    `mysql_tbl_09izgx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wosd6k` (
    `mysql_tbl_wosd6k_bill_id` INT,
    `mysql_tbl_wosd6k_patient_id` INT,
    `mysql_tbl_wosd6k_total_amount` DECIMAL(10,2),
    `mysql_tbl_wosd6k_paid_amount` INT
);

INSERT INTO `mysql_tbl_uhpqdm` (`mysql_tbl_uhpqdm_patient_id`, `mysql_tbl_uhpqdm_name`, `mysql_tbl_uhpqdm_date_of_birth`, `mysql_tbl_uhpqdm_blood_type`, `mysql_tbl_uhpqdm_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_09izgx` (`mysql_tbl_09izgx_appt_id`, `mysql_tbl_09izgx_patient_id`, `mysql_tbl_09izgx_doctor_id`, `mysql_tbl_09izgx_appt_date`, `mysql_tbl_09izgx_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wosd6k` (`mysql_tbl_wosd6k_bill_id`, `mysql_tbl_wosd6k_patient_id`, `mysql_tbl_wosd6k_total_amount`, `mysql_tbl_wosd6k_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2h9kp` (
    `mysql_tbl_l2h9kp_claim_id` INT,
    `mysql_tbl_l2h9kp_policy_id` INT,
    `mysql_tbl_l2h9kp_claim_type` VARCHAR(50),
    `mysql_tbl_l2h9kp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l2h9kp_filing_date` DATE,
    `mysql_tbl_l2h9kp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6h82m` (
    `mysql_tbl_t6h82m_transaction_id` INT,
    `mysql_tbl_t6h82m_policy_id` INT,
    `mysql_tbl_t6h82m_transaction_date` DATE,
    `mysql_tbl_t6h82m_amount` DECIMAL(10,2),
    `mysql_tbl_t6h82m_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2h9kp` (`mysql_tbl_l2h9kp_claim_id`, `mysql_tbl_l2h9kp_policy_id`, `mysql_tbl_l2h9kp_claim_type`, `mysql_tbl_l2h9kp_claim_amount`, `mysql_tbl_l2h9kp_filing_date`, `mysql_tbl_l2h9kp_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_t6h82m` (`mysql_tbl_t6h82m_transaction_id`, `mysql_tbl_t6h82m_policy_id`, `mysql_tbl_t6h82m_transaction_date`, `mysql_tbl_t6h82m_amount`, `mysql_tbl_t6h82m_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d3j9e2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d3j9e2` OI
    WHERE mysql_tbl_d3j9e2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d3j9e2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_d3j9e2` OI
    JOIN `mysql_tbl_qlkj1q` P ON mysql_tbl_d3j9e2_PRODUCT_ID = mysql_tbl_qlkj1q_PRODUCT_ID
    WHERE mysql_tbl_qlkj1q_CATEGORY_ID = (SELECT mysql_tbl_qlkj1q_CATEGORY_ID FROM `mysql_tbl_qlkj1q` WHERE mysql_tbl_qlkj1q_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wosd6k_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_wosd6k_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_wosd6k`
    WHERE mysql_tbl_wosd6k_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_09izgx`
    WHERE mysql_tbl_09izgx_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_09izgx_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_i5h3eg');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_i5h3eg');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_i5h3eg');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_i5h3eg');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_i5h3eg');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5nv2jl_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_5nv2jl`
    WHERE mysql_tbl_5nv2jl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_eb33c4` O
    JOIN `mysql_tbl_1gusdh` C ON mysql_tbl_eb33c4_CUSTOMER_ID = mysql_tbl_1gusdh_CUSTOMER_ID
    WHERE mysql_tbl_1gusdh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_eb33c4_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_eb33c4` O
    JOIN `mysql_tbl_1gusdh` C ON mysql_tbl_eb33c4_CUSTOMER_ID = mysql_tbl_1gusdh_CUSTOMER_ID
    WHERE mysql_tbl_1gusdh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_eb33c4_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
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

    SELECT mysql_tbl_yz3tvi_PLAN_TYPE, COALESCE(mysql_tbl_yz3tvi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yz3tvi`
    WHERE mysql_tbl_yz3tvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_p95fc0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_p95fc0`
    WHERE mysql_tbl_p95fc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + V_UPGRADE_POTENTIAL);
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2h9kp_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_l2h9kp_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_l2h9kp`
    WHERE mysql_tbl_l2h9kp_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_t6h82m`
    WHERE mysql_tbl_t6h82m_POLICY_ID = (SELECT mysql_tbl_l2h9kp_POLICY_ID FROM `mysql_tbl_l2h9kp` WHERE mysql_tbl_l2h9kp_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6jg9x5_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_6jg9x5`
    WHERE mysql_tbl_6jg9x5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_6jg9x5` OI
    JOIN PRODUCTS P ON mysql_tbl_6jg9x5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6jg9x5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_6jg9x5_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c3nmxc_START_DATE, mysql_tbl_c3nmxc_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_c3nmxc`
    WHERE mysql_tbl_c3nmxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1r6oqa_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1r6oqa`
    WHERE mysql_tbl_1r6oqa_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_bkktz1`
    WHERE mysql_tbl_bkktz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_bkktz1`
    WHERE mysql_tbl_bkktz1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bkktz1_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_prygsl_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_prygsl`
    WHERE mysql_tbl_prygsl_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_mysql_tbl_nikt8e_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o2wa98_START_DATE, CURDATE()), mysql_tbl_o2wa98_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_o2wa98`
    WHERE mysql_tbl_o2wa98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_SUBTRACT_mysql_tbl_nikt8e_5efvxh(76, 23);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jsdo2u_ORDER_TIME, mysql_tbl_jsdo2u_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_jsdo2u` O
    WHERE mysql_tbl_jsdo2u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_4me7uy AS (SELECT * FROM `mysql_tbl_i5h3eg` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4me7uy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_nikt8e AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_nikt8e` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nikt8e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();