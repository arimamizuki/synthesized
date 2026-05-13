/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xpj9b` (
    `mysql_tbl_8xpj9b_customer_id` INT,
    `mysql_tbl_8xpj9b_plan_type` VARCHAR(50),
    `mysql_tbl_8xpj9b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8xpj9b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xpj9b` (`mysql_tbl_8xpj9b_customer_id`, `mysql_tbl_8xpj9b_plan_type`, `mysql_tbl_8xpj9b_monthly_cost`, `mysql_tbl_8xpj9b_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f71mwq` (
    `mysql_tbl_f71mwq_id` INT PRIMARY KEY,
    `mysql_tbl_f71mwq_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a44ts7` (
    `mysql_tbl_a44ts7_user_id` INT,
    `mysql_tbl_a44ts7_address` VARCHAR(30),
    `mysql_tbl_a44ts7_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_f71mwq` (`mysql_tbl_f71mwq_id`, `mysql_tbl_f71mwq_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_a44ts7` (`mysql_tbl_a44ts7_user_id`, `mysql_tbl_a44ts7_address`, `mysql_tbl_a44ts7_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99gwr7` (
    `mysql_tbl_99gwr7_order_id` INT,
    `mysql_tbl_99gwr7_customer_id` INT,
    `mysql_tbl_99gwr7_order_date` DATE,
    `mysql_tbl_99gwr7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evubzx` (
    `mysql_tbl_evubzx_customer_id` INT,
    `mysql_tbl_evubzx_country` INT
);

INSERT INTO `mysql_tbl_99gwr7` (`mysql_tbl_99gwr7_order_id`, `mysql_tbl_99gwr7_customer_id`, `mysql_tbl_99gwr7_order_date`, `mysql_tbl_99gwr7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_evubzx` (`mysql_tbl_evubzx_customer_id`, `mysql_tbl_evubzx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqbnh4` (
    `mysql_tbl_bqbnh4_emp_id` INT,
    `mysql_tbl_bqbnh4_department_id` INT,
    `mysql_tbl_bqbnh4_salary` INT,
    `mysql_tbl_bqbnh4_hire_date` DATE,
    `mysql_tbl_bqbnh4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op99k6` (
    `mysql_tbl_op99k6_department_id` INT,
    `mysql_tbl_op99k6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqbnh4` (`mysql_tbl_bqbnh4_emp_id`, `mysql_tbl_bqbnh4_department_id`, `mysql_tbl_bqbnh4_salary`, `mysql_tbl_bqbnh4_hire_date`, `mysql_tbl_bqbnh4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_op99k6` (`mysql_tbl_op99k6_department_id`, `mysql_tbl_op99k6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyayf1` (
    `mysql_tbl_jyayf1_contract_id` INT,
    `mysql_tbl_jyayf1_client_id` INT,
    `mysql_tbl_jyayf1_guard_id` INT,
    `mysql_tbl_jyayf1_contract_type` VARCHAR(50),
    `mysql_tbl_jyayf1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jyayf1_num_guards` INT,
    `mysql_tbl_jyayf1_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a1ksi` (
    `mysql_tbl_5a1ksi_guard_id` INT,
    `mysql_tbl_5a1ksi_name` VARCHAR(50),
    `mysql_tbl_5a1ksi_experience_years` INT,
    `mysql_tbl_5a1ksi_hourly_rate` INT
);

INSERT INTO `mysql_tbl_jyayf1` (`mysql_tbl_jyayf1_contract_id`, `mysql_tbl_jyayf1_client_id`, `mysql_tbl_jyayf1_guard_id`, `mysql_tbl_jyayf1_contract_type`, `mysql_tbl_jyayf1_monthly_cost`, `mysql_tbl_jyayf1_num_guards`, `mysql_tbl_jyayf1_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_5a1ksi` (`mysql_tbl_5a1ksi_guard_id`, `mysql_tbl_5a1ksi_name`, `mysql_tbl_5a1ksi_experience_years`, `mysql_tbl_5a1ksi_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em39rc` (
    `mysql_tbl_em39rc_campaign_id` INT,
    `mysql_tbl_em39rc_start_date` DATE,
    `mysql_tbl_em39rc_end_date` DATE,
    `mysql_tbl_em39rc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrm8l3` (
    `mysql_tbl_yrm8l3_conversion_id` INT,
    `mysql_tbl_yrm8l3_campaign_id` INT,
    `mysql_tbl_yrm8l3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_em39rc` (`mysql_tbl_em39rc_campaign_id`, `mysql_tbl_em39rc_start_date`, `mysql_tbl_em39rc_end_date`, `mysql_tbl_em39rc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yrm8l3` (`mysql_tbl_yrm8l3_conversion_id`, `mysql_tbl_yrm8l3_campaign_id`, `mysql_tbl_yrm8l3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7298a` (
    `mysql_tbl_s7298a_customer_id` INT,
    `mysql_tbl_s7298a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zzr6w` (
    `mysql_tbl_7zzr6w_order_id` INT,
    `mysql_tbl_7zzr6w_customer_id` INT,
    `mysql_tbl_7zzr6w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7298a` (`mysql_tbl_s7298a_customer_id`, `mysql_tbl_s7298a_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7zzr6w` (`mysql_tbl_7zzr6w_order_id`, `mysql_tbl_7zzr6w_customer_id`, `mysql_tbl_7zzr6w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb2hqm` (
    `mysql_tbl_lb2hqm_customer_id` INT,
    `mysql_tbl_lb2hqm_plan_type` VARCHAR(50),
    `mysql_tbl_lb2hqm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lb2hqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lb2hqm` (`mysql_tbl_lb2hqm_customer_id`, `mysql_tbl_lb2hqm_plan_type`, `mysql_tbl_lb2hqm_monthly_cost`, `mysql_tbl_lb2hqm_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ph2tt` (
    `mysql_tbl_8ph2tt_product_id` INT,
    `mysql_tbl_8ph2tt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8ph2tt` (`mysql_tbl_8ph2tt_product_id`, `mysql_tbl_8ph2tt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht98lp` (
    `mysql_tbl_ht98lp_service_id` INT,
    `mysql_tbl_ht98lp_pet_id` INT,
    `mysql_tbl_ht98lp_service_type` VARCHAR(50),
    `mysql_tbl_ht98lp_service_date` DATE,
    `mysql_tbl_ht98lp_duration_minutes` INT,
    `mysql_tbl_ht98lp_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xekii` (
    `mysql_tbl_3xekii_pet_id` INT,
    `mysql_tbl_3xekii_owner_id` INT,
    `mysql_tbl_3xekii_breed` INT,
    `mysql_tbl_3xekii_age_months` INT,
    `mysql_tbl_3xekii_weight_kg` INT
);

INSERT INTO `mysql_tbl_ht98lp` (`mysql_tbl_ht98lp_service_id`, `mysql_tbl_ht98lp_pet_id`, `mysql_tbl_ht98lp_service_type`, `mysql_tbl_ht98lp_service_date`, `mysql_tbl_ht98lp_duration_minutes`, `mysql_tbl_ht98lp_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3xekii` (`mysql_tbl_3xekii_pet_id`, `mysql_tbl_3xekii_owner_id`, `mysql_tbl_3xekii_breed`, `mysql_tbl_3xekii_age_months`, `mysql_tbl_3xekii_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab3ha2` (
    `mysql_tbl_ab3ha2_emp_id` INT,
    `mysql_tbl_ab3ha2_hire_date` DATE,
    `mysql_tbl_ab3ha2_salary` INT
);

INSERT INTO `mysql_tbl_ab3ha2` (`mysql_tbl_ab3ha2_emp_id`, `mysql_tbl_ab3ha2_hire_date`, `mysql_tbl_ab3ha2_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfrwsd` (
    `mysql_tbl_nfrwsd_campaign_id` INT,
    `mysql_tbl_nfrwsd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfrwsd` (`mysql_tbl_nfrwsd_campaign_id`, `mysql_tbl_nfrwsd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5n4h9` (
    `mysql_tbl_q5n4h9_product_id` INT,
    `mysql_tbl_q5n4h9_supplier_id` INT,
    `mysql_tbl_q5n4h9_price` DECIMAL(10,2),
    `mysql_tbl_q5n4h9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y04ndq` (
    `mysql_tbl_y04ndq_supplier_id` INT,
    `mysql_tbl_y04ndq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q5n4h9` (`mysql_tbl_q5n4h9_product_id`, `mysql_tbl_q5n4h9_supplier_id`, `mysql_tbl_q5n4h9_price`, `mysql_tbl_q5n4h9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y04ndq` (`mysql_tbl_y04ndq_supplier_id`, `mysql_tbl_y04ndq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go1k78` (
    `mysql_tbl_go1k78_hotel_id` INT,
    `mysql_tbl_go1k78_name` VARCHAR(50),
    `mysql_tbl_go1k78_city` INT,
    `mysql_tbl_go1k78_star_rating` DECIMAL(3,1),
    `mysql_tbl_go1k78_average_daily_rate` INT,
    `mysql_tbl_go1k78_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhpv69` (
    `mysql_tbl_bhpv69_booking_id` INT,
    `mysql_tbl_bhpv69_hotel_id` INT,
    `mysql_tbl_bhpv69_guest_id` INT,
    `mysql_tbl_bhpv69_check_in_date` DATE,
    `mysql_tbl_bhpv69_check_out_date` DATE,
    `mysql_tbl_bhpv69_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_go1k78` (`mysql_tbl_go1k78_hotel_id`, `mysql_tbl_go1k78_name`, `mysql_tbl_go1k78_city`, `mysql_tbl_go1k78_star_rating`, `mysql_tbl_go1k78_average_daily_rate`, `mysql_tbl_go1k78_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_bhpv69` (`mysql_tbl_bhpv69_booking_id`, `mysql_tbl_bhpv69_hotel_id`, `mysql_tbl_bhpv69_guest_id`, `mysql_tbl_bhpv69_check_in_date`, `mysql_tbl_bhpv69_check_out_date`, `mysql_tbl_bhpv69_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q8dy4` (
    `mysql_tbl_5q8dy4_booking_id` INT,
    `mysql_tbl_5q8dy4_member_id` INT,
    `mysql_tbl_5q8dy4_guest_count` INT,
    `mysql_tbl_5q8dy4_tee_time` DATE,
    `mysql_tbl_5q8dy4_course_type` VARCHAR(50),
    `mysql_tbl_5q8dy4_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kx75m` (
    `mysql_tbl_3kx75m_member_id` INT,
    `mysql_tbl_3kx75m_membership_type` VARCHAR(50),
    `mysql_tbl_3kx75m_handicap` INT,
    `mysql_tbl_3kx75m_home_course_id` INT
);

INSERT INTO `mysql_tbl_5q8dy4` (`mysql_tbl_5q8dy4_booking_id`, `mysql_tbl_5q8dy4_member_id`, `mysql_tbl_5q8dy4_guest_count`, `mysql_tbl_5q8dy4_tee_time`, `mysql_tbl_5q8dy4_course_type`, `mysql_tbl_5q8dy4_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3kx75m` (`mysql_tbl_3kx75m_member_id`, `mysql_tbl_3kx75m_membership_type`, `mysql_tbl_3kx75m_handicap`, `mysql_tbl_3kx75m_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bqbnh4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bqbnh4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bqbnh4_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_bqbnh4`
    WHERE mysql_tbl_bqbnh4_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_f71mwq` AS U
    JOIN `mysql_tbl_a44ts7` AS A
    ON U.`mysql_tbl_f71mwq_ID` = A.`mysql_tbl_a44ts7_USER_ID`
    SET `mysql_tbl_f71mwq_AGE` = `mysql_tbl_f71mwq_AGE` + 10
    WHERE A.`mysql_tbl_a44ts7_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_a44ts7_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_5q8dy4_GUEST_COUNT, 0), COALESCE(mysql_tbl_5q8dy4_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_5q8dy4`
    WHERE mysql_tbl_5q8dy4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3kx75m_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_5q8dy4` GCB
    JOIN `mysql_tbl_3kx75m` M ON mysql_tbl_5q8dy4_MEMBER_ID = mysql_tbl_3kx75m_MEMBER_ID
    WHERE mysql_tbl_5q8dy4_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
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

    SELECT COALESCE(mysql_tbl_go1k78_STAR_RATING, 3), COALESCE(mysql_tbl_go1k78_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_go1k78_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_go1k78`
    WHERE mysql_tbl_go1k78_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_lb2hqm_PLAN_TYPE, COALESCE(mysql_tbl_lb2hqm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lb2hqm`
    WHERE mysql_tbl_lb2hqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7zzr6w` O
    JOIN `mysql_tbl_s7298a` C ON mysql_tbl_7zzr6w_CUSTOMER_ID = mysql_tbl_s7298a_CUSTOMER_ID
    WHERE mysql_tbl_s7298a_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ht98lp_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_ht98lp`
    WHERE mysql_tbl_ht98lp_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3xekii_AGE_MONTHS, 0), COALESCE(mysql_tbl_3xekii_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_3xekii`
    WHERE mysql_tbl_3xekii_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ph2tt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8ph2tt`
    WHERE mysql_tbl_8ph2tt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_yrm8l3` C
    JOIN `mysql_tbl_em39rc` CM ON mysql_tbl_yrm8l3_CAMPAIGN_ID = mysql_tbl_em39rc_CAMPAIGN_ID
    WHERE mysql_tbl_yrm8l3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_yrm8l3_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_yrm8l3` C
    JOIN `mysql_tbl_em39rc` CM ON mysql_tbl_yrm8l3_CAMPAIGN_ID = mysql_tbl_em39rc_CAMPAIGN_ID
    WHERE mysql_tbl_yrm8l3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_yrm8l3_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_yrm8l3_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + 0)) + 0)) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_mxbmam');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_mxbmam');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
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

    SELECT COALESCE(mysql_tbl_y04ndq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y04ndq`
    WHERE mysql_tbl_y04ndq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q5n4h9_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_q5n4h9`
    WHERE mysql_tbl_q5n4h9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mxbmam` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mxbmam` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1dgeyr` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mxbmam` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mxbmam` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1dgeyr` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ab3ha2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ab3ha2_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ab3ha2`
    WHERE mysql_tbl_ab3ha2_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nfrwsd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nfrwsd`
    WHERE mysql_tbl_nfrwsd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);
        SET V_FIB_0 = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
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

    SELECT COALESCE(mysql_tbl_jyayf1_MONTHLY_COST, 5000), COALESCE(mysql_tbl_jyayf1_NUM_GUARDS, 2), COALESCE(mysql_tbl_jyayf1_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_jyayf1`
    WHERE mysql_tbl_jyayf1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_evubzx_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_evubzx` C
    JOIN `mysql_tbl_99gwr7` O ON mysql_tbl_evubzx_CUSTOMER_ID = mysql_tbl_99gwr7_CUSTOMER_ID
    WHERE mysql_tbl_evubzx_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_evubzx_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_99gwr7_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8xpj9b_PLAN_TYPE, COALESCE(mysql_tbl_8xpj9b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8xpj9b`
    WHERE mysql_tbl_8xpj9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_mxbmam');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();