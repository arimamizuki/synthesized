/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_krii08` (
    `mysql_tbl_krii08_supplier_id` INT,
    `mysql_tbl_krii08_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_krii08_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3gxdl` (
    `mysql_tbl_t3gxdl_product_id` INT,
    `mysql_tbl_t3gxdl_supplier_id` INT,
    `mysql_tbl_t3gxdl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krii08` (`mysql_tbl_krii08_supplier_id`, `mysql_tbl_krii08_supplier_rating`, `mysql_tbl_krii08_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t3gxdl` (`mysql_tbl_t3gxdl_product_id`, `mysql_tbl_t3gxdl_supplier_id`, `mysql_tbl_t3gxdl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec4xh2` (
    `mysql_tbl_ec4xh2_emp_id` INT,
    `mysql_tbl_ec4xh2_department_id` INT,
    `mysql_tbl_ec4xh2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbwxj6` (
    `mysql_tbl_wbwxj6_emp_id` INT,
    `mysql_tbl_wbwxj6_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_wbwxj6_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ec4xh2` (`mysql_tbl_ec4xh2_emp_id`, `mysql_tbl_ec4xh2_department_id`, `mysql_tbl_ec4xh2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wbwxj6` (`mysql_tbl_wbwxj6_emp_id`, `mysql_tbl_wbwxj6_bonus_amount`, `mysql_tbl_wbwxj6_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw54ed` (
    `mysql_tbl_yw54ed_order_id` INT,
    `mysql_tbl_yw54ed_customer_id` INT,
    `mysql_tbl_yw54ed_order_date` DATE,
    `mysql_tbl_yw54ed_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um88ow` (
    `mysql_tbl_um88ow_customer_id` INT,
    `mysql_tbl_um88ow_country` INT
);

INSERT INTO `mysql_tbl_yw54ed` (`mysql_tbl_yw54ed_order_id`, `mysql_tbl_yw54ed_customer_id`, `mysql_tbl_yw54ed_order_date`, `mysql_tbl_yw54ed_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_um88ow` (`mysql_tbl_um88ow_customer_id`, `mysql_tbl_um88ow_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb0bps` (
    `mysql_tbl_sb0bps_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sb0bps` (`mysql_tbl_sb0bps_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymjto1` (
    `mysql_tbl_ymjto1_restaurant_id` INT,
    `mysql_tbl_ymjto1_cuisine_type` VARCHAR(50),
    `mysql_tbl_ymjto1_average_wait_time_minutes` DATE,
    `mysql_tbl_ymjto1_rating` DECIMAL(3,1),
    `mysql_tbl_ymjto1_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yf9se` (
    `mysql_tbl_2yf9se_reservation_id` INT,
    `mysql_tbl_2yf9se_restaurant_id` INT,
    `mysql_tbl_2yf9se_customer_id` INT,
    `mysql_tbl_2yf9se_party_size` INT,
    `mysql_tbl_2yf9se_reservation_date` DATE,
    `mysql_tbl_2yf9se_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymjto1` (`mysql_tbl_ymjto1_restaurant_id`, `mysql_tbl_ymjto1_cuisine_type`, `mysql_tbl_ymjto1_average_wait_time_minutes`, `mysql_tbl_ymjto1_rating`, `mysql_tbl_ymjto1_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_2yf9se` (`mysql_tbl_2yf9se_reservation_id`, `mysql_tbl_2yf9se_restaurant_id`, `mysql_tbl_2yf9se_customer_id`, `mysql_tbl_2yf9se_party_size`, `mysql_tbl_2yf9se_reservation_date`, `mysql_tbl_2yf9se_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g071nb` (
    `mysql_tbl_g071nb_campaign_id` INT,
    `mysql_tbl_g071nb_status` VARCHAR(50),
    `mysql_tbl_g071nb_budget` INT,
    `mysql_tbl_g071nb_start_date` DATE
);

INSERT INTO `mysql_tbl_g071nb` (`mysql_tbl_g071nb_campaign_id`, `mysql_tbl_g071nb_status`, `mysql_tbl_g071nb_budget`, `mysql_tbl_g071nb_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wh6t8` (
    `mysql_tbl_2wh6t8_order_id` INT,
    `mysql_tbl_2wh6t8_customer_id` INT,
    `mysql_tbl_2wh6t8_order_date` DATE,
    `mysql_tbl_2wh6t8_total_amount` DECIMAL(10,2),
    `mysql_tbl_2wh6t8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyroul` (
    `mysql_tbl_vyroul_order_id` INT,
    `mysql_tbl_vyroul_product_id` INT,
    `mysql_tbl_vyroul_quantity` INT
);

INSERT INTO `mysql_tbl_2wh6t8` (`mysql_tbl_2wh6t8_order_id`, `mysql_tbl_2wh6t8_customer_id`, `mysql_tbl_2wh6t8_order_date`, `mysql_tbl_2wh6t8_total_amount`, `mysql_tbl_2wh6t8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vyroul` (`mysql_tbl_vyroul_order_id`, `mysql_tbl_vyroul_product_id`, `mysql_tbl_vyroul_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tzzk9` (
    `mysql_tbl_0tzzk9_claim_id` INT,
    `mysql_tbl_0tzzk9_policy_id` INT,
    `mysql_tbl_0tzzk9_claim_type` VARCHAR(50),
    `mysql_tbl_0tzzk9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0tzzk9_filing_date` DATE,
    `mysql_tbl_0tzzk9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xplhr0` (
    `mysql_tbl_xplhr0_transaction_id` INT,
    `mysql_tbl_xplhr0_policy_id` INT,
    `mysql_tbl_xplhr0_transaction_date` DATE,
    `mysql_tbl_xplhr0_amount` DECIMAL(10,2),
    `mysql_tbl_xplhr0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tzzk9` (`mysql_tbl_0tzzk9_claim_id`, `mysql_tbl_0tzzk9_policy_id`, `mysql_tbl_0tzzk9_claim_type`, `mysql_tbl_0tzzk9_claim_amount`, `mysql_tbl_0tzzk9_filing_date`, `mysql_tbl_0tzzk9_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xplhr0` (`mysql_tbl_xplhr0_transaction_id`, `mysql_tbl_xplhr0_policy_id`, `mysql_tbl_xplhr0_transaction_date`, `mysql_tbl_xplhr0_amount`, `mysql_tbl_xplhr0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvt9sn` (
    `mysql_tbl_vvt9sn_category_id` INT,
    `mysql_tbl_vvt9sn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvt9sn` (`mysql_tbl_vvt9sn_category_id`, `mysql_tbl_vvt9sn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxkljo` (
    `mysql_tbl_xxkljo_cbit10` INT
);

INSERT INTO `mysql_tbl_xxkljo` (`mysql_tbl_xxkljo_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etwpa9` (
    `mysql_tbl_etwpa9_emp_id` INT,
    `mysql_tbl_etwpa9_manager_id` INT,
    `mysql_tbl_etwpa9_department_id` INT,
    `mysql_tbl_etwpa9_salary` INT,
    `mysql_tbl_etwpa9_hire_date` DATE
);

INSERT INTO `mysql_tbl_etwpa9` (`mysql_tbl_etwpa9_emp_id`, `mysql_tbl_etwpa9_manager_id`, `mysql_tbl_etwpa9_department_id`, `mysql_tbl_etwpa9_salary`, `mysql_tbl_etwpa9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n187n` (
    `mysql_tbl_4n187n_emp_id` INT,
    `mysql_tbl_4n187n_salary` INT
);

INSERT INTO `mysql_tbl_4n187n` (`mysql_tbl_4n187n_emp_id`, `mysql_tbl_4n187n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l335zq` (
    `mysql_tbl_l335zq_customer_id` INT,
    `mysql_tbl_l335zq_plan_type` VARCHAR(50),
    `mysql_tbl_l335zq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l335zq_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfryra` (
    `mysql_tbl_kfryra_customer_id` INT,
    `mysql_tbl_kfryra_tier_level` INT
);

INSERT INTO `mysql_tbl_l335zq` (`mysql_tbl_l335zq_customer_id`, `mysql_tbl_l335zq_plan_type`, `mysql_tbl_l335zq_monthly_cost`, `mysql_tbl_l335zq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kfryra` (`mysql_tbl_kfryra_customer_id`, `mysql_tbl_kfryra_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lrd6a` (
    `mysql_tbl_2lrd6a_emp_id` INT,
    `mysql_tbl_2lrd6a_salary` INT,
    `mysql_tbl_2lrd6a_hire_date` DATE
);

INSERT INTO `mysql_tbl_2lrd6a` (`mysql_tbl_2lrd6a_emp_id`, `mysql_tbl_2lrd6a_salary`, `mysql_tbl_2lrd6a_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne1mtc` (
    `mysql_tbl_ne1mtc_customer_id` INT,
    `mysql_tbl_ne1mtc_order_date` DATE,
    `mysql_tbl_ne1mtc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ne1mtc` (`mysql_tbl_ne1mtc_customer_id`, `mysql_tbl_ne1mtc_order_date`, `mysql_tbl_ne1mtc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukmlfi` (
    `mysql_tbl_ukmlfi_customer_id` INT,
    `mysql_tbl_ukmlfi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkxggu` (
    `mysql_tbl_lkxggu_order_id` INT,
    `mysql_tbl_lkxggu_customer_id` INT,
    `mysql_tbl_lkxggu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukmlfi` (`mysql_tbl_ukmlfi_customer_id`, `mysql_tbl_ukmlfi_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lkxggu` (`mysql_tbl_lkxggu_order_id`, `mysql_tbl_lkxggu_customer_id`, `mysql_tbl_lkxggu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_646uf8` (
    mysql_tbl_646uf8_id INT,
    mysql_tbl_646uf8_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_646uf8` (`mysql_tbl_646uf8_id`, `mysql_tbl_646uf8_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_646uf8` (`mysql_tbl_646uf8_id`, `mysql_tbl_646uf8_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98m5x4` (
    `mysql_tbl_98m5x4_emp_id` INT,
    `mysql_tbl_98m5x4_department_id` INT,
    `mysql_tbl_98m5x4_salary` INT,
    `mysql_tbl_98m5x4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zho0r` (
    `mysql_tbl_5zho0r_department_id` INT,
    `mysql_tbl_5zho0r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98m5x4` (`mysql_tbl_98m5x4_emp_id`, `mysql_tbl_98m5x4_department_id`, `mysql_tbl_98m5x4_salary`, `mysql_tbl_98m5x4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5zho0r` (`mysql_tbl_5zho0r_department_id`, `mysql_tbl_5zho0r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szxk0y` (
    `mysql_tbl_szxk0y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_szxk0y` (`mysql_tbl_szxk0y_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79msmo` (
    `mysql_tbl_79msmo_budget` INT
);

INSERT INTO `mysql_tbl_79msmo` (`mysql_tbl_79msmo_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_456ug2` (
    `mysql_tbl_456ug2_hotel_id` INT,
    `mysql_tbl_456ug2_name` VARCHAR(50),
    `mysql_tbl_456ug2_city` INT,
    `mysql_tbl_456ug2_star_rating` DECIMAL(3,1),
    `mysql_tbl_456ug2_average_daily_rate` INT,
    `mysql_tbl_456ug2_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4q99i` (
    `mysql_tbl_f4q99i_booking_id` INT,
    `mysql_tbl_f4q99i_hotel_id` INT,
    `mysql_tbl_f4q99i_guest_id` INT,
    `mysql_tbl_f4q99i_check_in_date` DATE,
    `mysql_tbl_f4q99i_check_out_date` DATE,
    `mysql_tbl_f4q99i_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_456ug2` (`mysql_tbl_456ug2_hotel_id`, `mysql_tbl_456ug2_name`, `mysql_tbl_456ug2_city`, `mysql_tbl_456ug2_star_rating`, `mysql_tbl_456ug2_average_daily_rate`, `mysql_tbl_456ug2_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_f4q99i` (`mysql_tbl_f4q99i_booking_id`, `mysql_tbl_f4q99i_hotel_id`, `mysql_tbl_f4q99i_guest_id`, `mysql_tbl_f4q99i_check_in_date`, `mysql_tbl_f4q99i_check_out_date`, `mysql_tbl_f4q99i_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sb0bps_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sb0bps`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g071nb_STATUS, COALESCE(mysql_tbl_g071nb_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_g071nb_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_g071nb`
    WHERE mysql_tbl_g071nb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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
    FROM `mysql_tbl_2yf9se`
    WHERE mysql_tbl_2yf9se_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_2yf9se`
    WHERE mysql_tbl_2yf9se_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2yf9se_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ymjto1_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ymjto1`
    WHERE mysql_tbl_ymjto1_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yw54ed`
    WHERE mysql_tbl_yw54ed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_yw54ed_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_yw54ed`
    WHERE mysql_tbl_yw54ed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xxkljo_CBIT10 INTO RESULT FROM `mysql_tbl_xxkljo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l335zq_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_l335zq`
    WHERE mysql_tbl_l335zq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4n187n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4n187n`
    WHERE mysql_tbl_4n187n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_456ug2_STAR_RATING, 3), COALESCE(mysql_tbl_456ug2_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_456ug2_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_456ug2`
    WHERE mysql_tbl_456ug2_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
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

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
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
        SET V_TEMP = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vyroul_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_vyroul_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_vyroul`
    WHERE mysql_tbl_vyroul_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79msmo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_79msmo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + X);
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

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_646uf8`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_98m5x4_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_98m5x4`
    WHERE mysql_tbl_98m5x4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szxk0y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_szxk0y`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_ukmlfi_CUSTOMER_ID, SUM(mysql_tbl_lkxggu_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_ukmlfi` C
        JOIN `mysql_tbl_lkxggu` O ON mysql_tbl_ukmlfi_CUSTOMER_ID = mysql_tbl_lkxggu_CUSTOMER_ID
        WHERE mysql_tbl_ukmlfi_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_ukmlfi_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_lkxggu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lkxggu` O
    JOIN `mysql_tbl_ukmlfi` C ON mysql_tbl_lkxggu_CUSTOMER_ID = mysql_tbl_ukmlfi_CUSTOMER_ID
    WHERE mysql_tbl_ukmlfi_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FOOFCT_45nhmr(43);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
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

    SELECT COALESCE(mysql_tbl_0tzzk9_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_0tzzk9_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_0tzzk9`
    WHERE mysql_tbl_0tzzk9_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_xplhr0`
    WHERE mysql_tbl_xplhr0_POLICY_ID = (SELECT mysql_tbl_0tzzk9_POLICY_ID FROM `mysql_tbl_0tzzk9` WHERE mysql_tbl_0tzzk9_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2lrd6a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2lrd6a`
    WHERE mysql_tbl_2lrd6a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ne1mtc_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ne1mtc`
    WHERE mysql_tbl_ne1mtc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_etwpa9_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_etwpa9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_etwpa9`
    WHERE mysql_tbl_etwpa9_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vvt9sn` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vvt9sn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
        END IF;

        SET V_I = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_krii08_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_krii08_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_krii08`
    WHERE mysql_tbl_krii08_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t3gxdl`
    WHERE mysql_tbl_t3gxdl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49));

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec4xh2_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ec4xh2`
    WHERE mysql_tbl_ec4xh2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wbwxj6_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_wbwxj6`
    WHERE mysql_tbl_wbwxj6_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(1);