/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iin1hk` (
    `mysql_tbl_iin1hk_supplier_id` INT,
    `mysql_tbl_iin1hk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iin1hk` (`mysql_tbl_iin1hk_supplier_id`, `mysql_tbl_iin1hk_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6wydh` (
    `mysql_tbl_x6wydh_payment_id` INT,
    `mysql_tbl_x6wydh_order_id` INT,
    `mysql_tbl_x6wydh_amount` DECIMAL(10,2),
    `mysql_tbl_x6wydh_payment_date` DATE,
    `mysql_tbl_x6wydh_payment_method` INT,
    `mysql_tbl_x6wydh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6wydh` (`mysql_tbl_x6wydh_payment_id`, `mysql_tbl_x6wydh_order_id`, `mysql_tbl_x6wydh_amount`, `mysql_tbl_x6wydh_payment_date`, `mysql_tbl_x6wydh_payment_method`, `mysql_tbl_x6wydh_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v9lrm` (
    `mysql_tbl_8v9lrm_campaign_id` INT,
    `mysql_tbl_8v9lrm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8v9lrm` (`mysql_tbl_8v9lrm_campaign_id`, `mysql_tbl_8v9lrm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxt6l2` (
    `mysql_tbl_vxt6l2_customer_id` INT,
    `mysql_tbl_vxt6l2_order_id` INT
);

INSERT INTO `mysql_tbl_vxt6l2` (`mysql_tbl_vxt6l2_customer_id`, `mysql_tbl_vxt6l2_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3lte8` (
    `mysql_tbl_b3lte8_airline_id` INT,
    `mysql_tbl_b3lte8_name` VARCHAR(50),
    `mysql_tbl_b3lte8_iata_code` INT,
    `mysql_tbl_b3lte8_safety_rating` DECIMAL(3,1),
    `mysql_tbl_b3lte8_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f73igt` (
    `mysql_tbl_f73igt_flight_id` INT,
    `mysql_tbl_f73igt_airline_id` INT,
    `mysql_tbl_f73igt_origin` INT,
    `mysql_tbl_f73igt_destination` INT,
    `mysql_tbl_f73igt_distance_miles` INT
);

INSERT INTO `mysql_tbl_b3lte8` (`mysql_tbl_b3lte8_airline_id`, `mysql_tbl_b3lte8_name`, `mysql_tbl_b3lte8_iata_code`, `mysql_tbl_b3lte8_safety_rating`, `mysql_tbl_b3lte8_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_f73igt` (`mysql_tbl_f73igt_flight_id`, `mysql_tbl_f73igt_airline_id`, `mysql_tbl_f73igt_origin`, `mysql_tbl_f73igt_destination`, `mysql_tbl_f73igt_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2vr5k` (
    `mysql_tbl_m2vr5k_job_id` INT,
    `mysql_tbl_m2vr5k_customer_id` INT,
    `mysql_tbl_m2vr5k_mover_id` INT,
    `mysql_tbl_m2vr5k_origin_zip` INT,
    `mysql_tbl_m2vr5k_dest_zip` INT,
    `mysql_tbl_m2vr5k_distance_miles` INT,
    `mysql_tbl_m2vr5k_truck_size` INT,
    `mysql_tbl_m2vr5k_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am077m` (
    `mysql_tbl_am077m_zip_code` INT,
    `mysql_tbl_am077m_zone` INT,
    `mysql_tbl_am077m_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_m2vr5k` (`mysql_tbl_m2vr5k_job_id`, `mysql_tbl_m2vr5k_customer_id`, `mysql_tbl_m2vr5k_mover_id`, `mysql_tbl_m2vr5k_origin_zip`, `mysql_tbl_m2vr5k_dest_zip`, `mysql_tbl_m2vr5k_distance_miles`, `mysql_tbl_m2vr5k_truck_size`, `mysql_tbl_m2vr5k_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_am077m` (`mysql_tbl_am077m_zip_code`, `mysql_tbl_am077m_zone`, `mysql_tbl_am077m_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbyaeq` (
    `mysql_tbl_lbyaeq_employee_id` INT,
    `mysql_tbl_lbyaeq_department_id` INT,
    `mysql_tbl_lbyaeq_salary` INT,
    `mysql_tbl_lbyaeq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbkxlj` (
    `mysql_tbl_cbkxlj_department_id` INT,
    `mysql_tbl_cbkxlj_name` VARCHAR(50),
    `mysql_tbl_cbkxlj_manager_id` INT
);

INSERT INTO `mysql_tbl_lbyaeq` (`mysql_tbl_lbyaeq_employee_id`, `mysql_tbl_lbyaeq_department_id`, `mysql_tbl_lbyaeq_salary`, `mysql_tbl_lbyaeq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cbkxlj` (`mysql_tbl_cbkxlj_department_id`, `mysql_tbl_cbkxlj_name`, `mysql_tbl_cbkxlj_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vklhyb` (
    `mysql_tbl_vklhyb_product_id` INT,
    `mysql_tbl_vklhyb_category_id` INT,
    `mysql_tbl_vklhyb_price` DECIMAL(10,2),
    `mysql_tbl_vklhyb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu2hm8` (
    `mysql_tbl_xu2hm8_order_id` INT,
    `mysql_tbl_xu2hm8_product_id` INT,
    `mysql_tbl_xu2hm8_quantity` INT
);

INSERT INTO `mysql_tbl_vklhyb` (`mysql_tbl_vklhyb_product_id`, `mysql_tbl_vklhyb_category_id`, `mysql_tbl_vklhyb_price`, `mysql_tbl_vklhyb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xu2hm8` (`mysql_tbl_xu2hm8_order_id`, `mysql_tbl_xu2hm8_product_id`, `mysql_tbl_xu2hm8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy1nzj` (
    `mysql_tbl_sy1nzj_employee_id` INT,
    `mysql_tbl_sy1nzj_department_id` INT,
    `mysql_tbl_sy1nzj_manager_id` INT,
    `mysql_tbl_sy1nzj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st4gly` (
    `mysql_tbl_st4gly_department_id` INT,
    `mysql_tbl_st4gly_parent_department_id` INT,
    `mysql_tbl_st4gly_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sy1nzj` (`mysql_tbl_sy1nzj_employee_id`, `mysql_tbl_sy1nzj_department_id`, `mysql_tbl_sy1nzj_manager_id`, `mysql_tbl_sy1nzj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_st4gly` (`mysql_tbl_st4gly_department_id`, `mysql_tbl_st4gly_parent_department_id`, `mysql_tbl_st4gly_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jim5s` (
    `mysql_tbl_8jim5s_campaign_id` INT,
    `mysql_tbl_8jim5s_status` VARCHAR(50),
    `mysql_tbl_8jim5s_budget` INT,
    `mysql_tbl_8jim5s_start_date` DATE
);

INSERT INTO `mysql_tbl_8jim5s` (`mysql_tbl_8jim5s_campaign_id`, `mysql_tbl_8jim5s_status`, `mysql_tbl_8jim5s_budget`, `mysql_tbl_8jim5s_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f88c3` (
    `mysql_tbl_7f88c3_order_id` INT,
    `mysql_tbl_7f88c3_customer_id` INT,
    `mysql_tbl_7f88c3_order_date` DATE,
    `mysql_tbl_7f88c3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ybx0t` (
    `mysql_tbl_6ybx0t_customer_id` INT,
    `mysql_tbl_6ybx0t_tier_level` INT
);

INSERT INTO `mysql_tbl_7f88c3` (`mysql_tbl_7f88c3_order_id`, `mysql_tbl_7f88c3_customer_id`, `mysql_tbl_7f88c3_order_date`, `mysql_tbl_7f88c3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ybx0t` (`mysql_tbl_6ybx0t_customer_id`, `mysql_tbl_6ybx0t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gkotg` (
    `mysql_tbl_5gkotg_customer_id` INT,
    `mysql_tbl_5gkotg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gkotg` (`mysql_tbl_5gkotg_customer_id`, `mysql_tbl_5gkotg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfskov` (
    `mysql_tbl_wfskov_customer_id` INT,
    `mysql_tbl_wfskov_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wfskov` (`mysql_tbl_wfskov_customer_id`, `mysql_tbl_wfskov_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wfskov_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wfskov`
    WHERE mysql_tbl_wfskov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_6ybx0t_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7f88c3` O
    JOIN `mysql_tbl_6ybx0t` C ON mysql_tbl_7f88c3_CUSTOMER_ID = mysql_tbl_6ybx0t_CUSTOMER_ID
    WHERE mysql_tbl_7f88c3_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_PROC1_zwx1tl();
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gkotg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5gkotg`
    WHERE mysql_tbl_5gkotg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8jim5s_STATUS, COALESCE(mysql_tbl_8jim5s_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8jim5s_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_8jim5s`
    WHERE mysql_tbl_8jim5s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3lte8_SAFETY_RATING, 80), COALESCE(mysql_tbl_b3lte8_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_b3lte8`
    WHERE mysql_tbl_b3lte8_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_vxt6l2_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_vxt6l2`
    WHERE mysql_tbl_vxt6l2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_st4gly_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_st4gly`
        WHERE mysql_tbl_st4gly_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8v9lrm_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8v9lrm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8v9lrm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8v9lrm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8v9lrm_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lbyaeq_SALARY), 0), COALESCE(MAX(mysql_tbl_lbyaeq_SALARY), 0), COALESCE(MIN(mysql_tbl_lbyaeq_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lbyaeq`
    WHERE mysql_tbl_lbyaeq_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vklhyb_PRICE, 0), COALESCE(mysql_tbl_vklhyb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vklhyb`
    WHERE mysql_tbl_vklhyb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7c08dm` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v1zuvp` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7c08dm` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_x6wydh_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_x6wydh`
    WHERE mysql_tbl_x6wydh_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_x6wydh_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iin1hk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iin1hk`
    WHERE mysql_tbl_iin1hk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);