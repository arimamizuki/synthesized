/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sedonw` (
    `mysql_tbl_sedonw_flight_id` INT,
    `mysql_tbl_sedonw_origin` INT,
    `mysql_tbl_sedonw_destination` INT,
    `mysql_tbl_sedonw_departure_time` DATE,
    `mysql_tbl_sedonw_arrival_time` DATE,
    `mysql_tbl_sedonw_aircraft_type` VARCHAR(50),
    `mysql_tbl_sedonw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd57dy` (
    `mysql_tbl_wd57dy_leg_id` INT,
    `mysql_tbl_wd57dy_booking_id` INT,
    `mysql_tbl_wd57dy_flight_id` INT,
    `mysql_tbl_wd57dy_seat_class` INT,
    `mysql_tbl_wd57dy_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sedonw` (`mysql_tbl_sedonw_flight_id`, `mysql_tbl_sedonw_origin`, `mysql_tbl_sedonw_destination`, `mysql_tbl_sedonw_departure_time`, `mysql_tbl_sedonw_arrival_time`, `mysql_tbl_sedonw_aircraft_type`, `mysql_tbl_sedonw_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_wd57dy` (`mysql_tbl_wd57dy_leg_id`, `mysql_tbl_wd57dy_booking_id`, `mysql_tbl_wd57dy_flight_id`, `mysql_tbl_wd57dy_seat_class`, `mysql_tbl_wd57dy_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zulip` (
    `mysql_tbl_0zulip_customer_id` INT
);

INSERT INTO `mysql_tbl_0zulip` (`mysql_tbl_0zulip_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3b436` (
    `mysql_tbl_l3b436_emp_id` INT,
    `mysql_tbl_l3b436_department_id` INT,
    `mysql_tbl_l3b436_salary` INT,
    `mysql_tbl_l3b436_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fng694` (
    `mysql_tbl_fng694_department_id` INT,
    `mysql_tbl_fng694_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3b436` (`mysql_tbl_l3b436_emp_id`, `mysql_tbl_l3b436_department_id`, `mysql_tbl_l3b436_salary`, `mysql_tbl_l3b436_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fng694` (`mysql_tbl_fng694_department_id`, `mysql_tbl_fng694_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hxerz` (
    `mysql_tbl_9hxerz_customer_id` INT,
    `mysql_tbl_9hxerz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hxerz` (`mysql_tbl_9hxerz_customer_id`, `mysql_tbl_9hxerz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8klc33` (
    `mysql_tbl_8klc33_meter_id` INT,
    `mysql_tbl_8klc33_customer_id` INT,
    `mysql_tbl_8klc33_meter_reading` INT,
    `mysql_tbl_8klc33_reading_date` DATE,
    `mysql_tbl_8klc33_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d04h2n` (
    `mysql_tbl_d04h2n_tariff_id` INT,
    `mysql_tbl_d04h2n_tier_name` VARCHAR(50),
    `mysql_tbl_d04h2n_min_kwh` INT,
    `mysql_tbl_d04h2n_max_kwh` INT,
    `mysql_tbl_d04h2n_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_8klc33` (`mysql_tbl_8klc33_meter_id`, `mysql_tbl_8klc33_customer_id`, `mysql_tbl_8klc33_meter_reading`, `mysql_tbl_8klc33_reading_date`, `mysql_tbl_8klc33_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d04h2n` (`mysql_tbl_d04h2n_tariff_id`, `mysql_tbl_d04h2n_tier_name`, `mysql_tbl_d04h2n_min_kwh`, `mysql_tbl_d04h2n_max_kwh`, `mysql_tbl_d04h2n_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usau51` (
    `mysql_tbl_usau51_order_id` INT,
    `mysql_tbl_usau51_customer_id` INT,
    `mysql_tbl_usau51_order_date` DATE,
    `mysql_tbl_usau51_total_amount` DECIMAL(10,2),
    `mysql_tbl_usau51_shipping_method` INT,
    `mysql_tbl_usau51_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_usau51` (`mysql_tbl_usau51_order_id`, `mysql_tbl_usau51_customer_id`, `mysql_tbl_usau51_order_date`, `mysql_tbl_usau51_total_amount`, `mysql_tbl_usau51_shipping_method`, `mysql_tbl_usau51_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojcyg2` (
    `mysql_tbl_ojcyg2_emp_id` INT,
    `mysql_tbl_ojcyg2_manager_id` INT,
    `mysql_tbl_ojcyg2_salary` INT,
    `mysql_tbl_ojcyg2_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs561g` (
    `mysql_tbl_vs561g_dept_id` INT,
    `mysql_tbl_vs561g_manager_id` INT
);

INSERT INTO `mysql_tbl_ojcyg2` (`mysql_tbl_ojcyg2_emp_id`, `mysql_tbl_ojcyg2_manager_id`, `mysql_tbl_ojcyg2_salary`, `mysql_tbl_ojcyg2_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vs561g` (`mysql_tbl_vs561g_dept_id`, `mysql_tbl_vs561g_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm50bi` (
    `mysql_tbl_mm50bi_project_id` INT,
    `mysql_tbl_mm50bi_team_lead_id` INT,
    `mysql_tbl_mm50bi_start_date` DATE,
    `mysql_tbl_mm50bi_deadline` INT,
    `mysql_tbl_mm50bi_budget` INT,
    `mysql_tbl_mm50bi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_300s2c` (
    `mysql_tbl_300s2c_task_id` INT,
    `mysql_tbl_300s2c_project_id` INT,
    `mysql_tbl_300s2c_assignee_id` INT,
    `mysql_tbl_300s2c_status` VARCHAR(50),
    `mysql_tbl_300s2c_priority` INT
);

INSERT INTO `mysql_tbl_mm50bi` (`mysql_tbl_mm50bi_project_id`, `mysql_tbl_mm50bi_team_lead_id`, `mysql_tbl_mm50bi_start_date`, `mysql_tbl_mm50bi_deadline`, `mysql_tbl_mm50bi_budget`, `mysql_tbl_mm50bi_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_300s2c` (`mysql_tbl_300s2c_task_id`, `mysql_tbl_300s2c_project_id`, `mysql_tbl_300s2c_assignee_id`, `mysql_tbl_300s2c_status`, `mysql_tbl_300s2c_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1alfw` (
    mysql_tbl_r1alfw_id INT,
    mysql_tbl_r1alfw_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_r1alfw` (`mysql_tbl_r1alfw_id`, `mysql_tbl_r1alfw_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_r1alfw` (`mysql_tbl_r1alfw_id`, `mysql_tbl_r1alfw_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9fimp` (
    `mysql_tbl_t9fimp_supplier_id` INT,
    `mysql_tbl_t9fimp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t9fimp` (`mysql_tbl_t9fimp_supplier_id`, `mysql_tbl_t9fimp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33plbt` (
    `mysql_tbl_33plbt_product_id` INT,
    `mysql_tbl_33plbt_category_id` INT
);

INSERT INTO `mysql_tbl_33plbt` (`mysql_tbl_33plbt_product_id`, `mysql_tbl_33plbt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0pcgu` (
    `mysql_tbl_p0pcgu_supplier_id` INT,
    `mysql_tbl_p0pcgu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p0pcgu` (`mysql_tbl_p0pcgu_supplier_id`, `mysql_tbl_p0pcgu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rffxop` (
    `mysql_tbl_rffxop_supplier_id` INT,
    `mysql_tbl_rffxop_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rffxop_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rffxop` (`mysql_tbl_rffxop_supplier_id`, `mysql_tbl_rffxop_supplier_rating`, `mysql_tbl_rffxop_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwhwnf` (
    `mysql_tbl_bwhwnf_order_id` INT,
    `mysql_tbl_bwhwnf_customer_id` INT,
    `mysql_tbl_bwhwnf_order_date` DATE,
    `mysql_tbl_bwhwnf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh3k2o` (
    `mysql_tbl_qh3k2o_customer_id` INT,
    `mysql_tbl_qh3k2o_registration_date` DATE,
    `mysql_tbl_qh3k2o_country` INT
);

INSERT INTO `mysql_tbl_bwhwnf` (`mysql_tbl_bwhwnf_order_id`, `mysql_tbl_bwhwnf_customer_id`, `mysql_tbl_bwhwnf_order_date`, `mysql_tbl_bwhwnf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qh3k2o` (`mysql_tbl_qh3k2o_customer_id`, `mysql_tbl_qh3k2o_registration_date`, `mysql_tbl_qh3k2o_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqmobs` (
    `mysql_tbl_sqmobs_transaction_id` INT,
    `mysql_tbl_sqmobs_account_id` INT,
    `mysql_tbl_sqmobs_transaction_date` DATE,
    `mysql_tbl_sqmobs_transaction_type` VARCHAR(50),
    `mysql_tbl_sqmobs_amount` DECIMAL(10,2),
    `mysql_tbl_sqmobs_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihnzjc` (
    `mysql_tbl_ihnzjc_account_id` INT,
    `mysql_tbl_ihnzjc_customer_id` INT,
    `mysql_tbl_ihnzjc_account_type` INT,
    `mysql_tbl_ihnzjc_credit_limit` INT
);

INSERT INTO `mysql_tbl_sqmobs` (`mysql_tbl_sqmobs_transaction_id`, `mysql_tbl_sqmobs_account_id`, `mysql_tbl_sqmobs_transaction_date`, `mysql_tbl_sqmobs_transaction_type`, `mysql_tbl_sqmobs_amount`, `mysql_tbl_sqmobs_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ihnzjc` (`mysql_tbl_ihnzjc_account_id`, `mysql_tbl_ihnzjc_customer_id`, `mysql_tbl_ihnzjc_account_type`, `mysql_tbl_ihnzjc_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dsz05` (
    `mysql_tbl_2dsz05_product_id` INT,
    `mysql_tbl_2dsz05_price` DECIMAL(10,2),
    `mysql_tbl_2dsz05_stock_quantity` INT,
    `mysql_tbl_2dsz05_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j99rt` (
    `mysql_tbl_0j99rt_order_id` INT,
    `mysql_tbl_0j99rt_product_id` INT,
    `mysql_tbl_0j99rt_quantity` INT
);

INSERT INTO `mysql_tbl_2dsz05` (`mysql_tbl_2dsz05_product_id`, `mysql_tbl_2dsz05_price`, `mysql_tbl_2dsz05_stock_quantity`, `mysql_tbl_2dsz05_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_0j99rt` (`mysql_tbl_0j99rt_order_id`, `mysql_tbl_0j99rt_product_id`, `mysql_tbl_0j99rt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzfv9x` (
    `mysql_tbl_mzfv9x_employee_id` INT,
    `mysql_tbl_mzfv9x_department_id` INT,
    `mysql_tbl_mzfv9x_salary` INT,
    `mysql_tbl_mzfv9x_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a62jm` (
    `mysql_tbl_8a62jm_bonus_id` INT,
    `mysql_tbl_8a62jm_employee_id` INT,
    `mysql_tbl_8a62jm_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_8a62jm_bonus_date` DATE
);

INSERT INTO `mysql_tbl_mzfv9x` (`mysql_tbl_mzfv9x_employee_id`, `mysql_tbl_mzfv9x_department_id`, `mysql_tbl_mzfv9x_salary`, `mysql_tbl_mzfv9x_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_8a62jm` (`mysql_tbl_8a62jm_bonus_id`, `mysql_tbl_8a62jm_employee_id`, `mysql_tbl_8a62jm_bonus_amount`, `mysql_tbl_8a62jm_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_envf5w` (
    `mysql_tbl_envf5w_customer_id` INT,
    `mysql_tbl_envf5w_plan_type` VARCHAR(50),
    `mysql_tbl_envf5w_monthly_fee` INT,
    `mysql_tbl_envf5w_start_date` DATE,
    `mysql_tbl_envf5w_referral_count` INT
);

INSERT INTO `mysql_tbl_envf5w` (`mysql_tbl_envf5w_customer_id`, `mysql_tbl_envf5w_plan_type`, `mysql_tbl_envf5w_monthly_fee`, `mysql_tbl_envf5w_start_date`, `mysql_tbl_envf5w_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db3afn` (
    `mysql_tbl_db3afn_campaign_id` INT,
    `mysql_tbl_db3afn_start_date` DATE
);

INSERT INTO `mysql_tbl_db3afn` (`mysql_tbl_db3afn_campaign_id`, `mysql_tbl_db3afn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhn0k3` (
    `mysql_tbl_bhn0k3_campaign_id` INT,
    `mysql_tbl_bhn0k3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhn0k3` (`mysql_tbl_bhn0k3_campaign_id`, `mysql_tbl_bhn0k3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw2ya2` (
    `mysql_tbl_hw2ya2_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_hw2ya2` (`mysql_tbl_hw2ya2_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3jzb4` (
    `mysql_tbl_b3jzb4_emp_id` INT,
    `mysql_tbl_b3jzb4_department_id` INT,
    `mysql_tbl_b3jzb4_hire_date` DATE
);

INSERT INTO `mysql_tbl_b3jzb4` (`mysql_tbl_b3jzb4_emp_id`, `mysql_tbl_b3jzb4_department_id`, `mysql_tbl_b3jzb4_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9hxerz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9hxerz`
    WHERE mysql_tbl_9hxerz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0zulip`
    WHERE mysql_tbl_0zulip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_hw2ya2_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_hw2ya2` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b3jzb4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b3jzb4`
    WHERE mysql_tbl_b3jzb4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_ojcyg2_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_ojcyg2`
        WHERE mysql_tbl_ojcyg2_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t9fimp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t9fimp`
    WHERE mysql_tbl_t9fimp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_r1alfw`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_300s2c`
    WHERE mysql_tbl_300s2c_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_300s2c_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_300s2c_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_300s2c`
    WHERE mysql_tbl_300s2c_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mm50bi_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_mm50bi`
    WHERE mysql_tbl_mm50bi_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqmobs_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_sqmobs`
    WHERE mysql_tbl_sqmobs_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sqmobs_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_sqmobs` T
    JOIN `mysql_tbl_ihnzjc` A ON mysql_tbl_sqmobs_ACCOUNT_ID = mysql_tbl_ihnzjc_ACCOUNT_ID
    WHERE mysql_tbl_sqmobs_ACCOUNT_ID = (SELECT mysql_tbl_sqmobs_ACCOUNT_ID FROM `mysql_tbl_sqmobs` WHERE mysql_tbl_sqmobs_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_sqmobs_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_sqmobs_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_sqmobs`
    WHERE mysql_tbl_sqmobs_ACCOUNT_ID = (SELECT mysql_tbl_sqmobs_ACCOUNT_ID FROM `mysql_tbl_sqmobs` WHERE mysql_tbl_sqmobs_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_sqmobs_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bhn0k3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bhn0k3`
    WHERE mysql_tbl_bhn0k3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_db3afn_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_db3afn`
    WHERE mysql_tbl_db3afn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rffxop_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rffxop_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rffxop`
    WHERE mysql_tbl_rffxop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dsz05_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_2dsz05`
    WHERE mysql_tbl_2dsz05_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0j99rt_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_0j99rt`
    WHERE mysql_tbl_0j99rt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_thvgoo`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_qh3k2o`
    WHERE mysql_tbl_qh3k2o_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_qh3k2o_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_envf5w_REFERRAL_COUNT, 0), mysql_tbl_envf5w_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_envf5w`
    WHERE mysql_tbl_envf5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_envf5w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_envf5w`
    WHERE mysql_tbl_envf5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_mzfv9x_SALARY, 0), COALESCE(mysql_tbl_mzfv9x_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_mzfv9x`
    WHERE mysql_tbl_mzfv9x_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8a62jm_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_8a62jm`
    WHERE mysql_tbl_8a62jm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);
        SET V_POSITION = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_usau51_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_usau51_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_usau51`
    WHERE mysql_tbl_usau51_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_33plbt`
    WHERE mysql_tbl_33plbt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0pcgu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p0pcgu`
    WHERE mysql_tbl_p0pcgu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8klc33_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_8klc33`
    WHERE mysql_tbl_8klc33_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_8klc33_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_8klc33_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_8klc33`
    WHERE mysql_tbl_8klc33_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_8klc33_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l3b436_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l3b436_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_l3b436`
    WHERE mysql_tbl_l3b436_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_sedonw_DEPARTURE_TIME, mysql_tbl_sedonw_ARRIVAL_TIME, mysql_tbl_sedonw_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_sedonw`
    WHERE mysql_tbl_sedonw_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);