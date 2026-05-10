/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_za4wt8` (
    `mysql_tbl_za4wt8_product_id` INT,
    `mysql_tbl_za4wt8_supplier_id` INT,
    `mysql_tbl_za4wt8_price` DECIMAL(10,2),
    `mysql_tbl_za4wt8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10kwm6` (
    `mysql_tbl_10kwm6_supplier_id` INT,
    `mysql_tbl_10kwm6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_10kwm6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_za4wt8` (`mysql_tbl_za4wt8_product_id`, `mysql_tbl_za4wt8_supplier_id`, `mysql_tbl_za4wt8_price`, `mysql_tbl_za4wt8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_10kwm6` (`mysql_tbl_10kwm6_supplier_id`, `mysql_tbl_10kwm6_supplier_rating`, `mysql_tbl_10kwm6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvmke6` (
    `mysql_tbl_lvmke6_customer_id` INT,
    `mysql_tbl_lvmke6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6vmew` (
    `mysql_tbl_p6vmew_order_id` INT,
    `mysql_tbl_p6vmew_customer_id` INT,
    `mysql_tbl_p6vmew_order_date` DATE,
    `mysql_tbl_p6vmew_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvmke6` (`mysql_tbl_lvmke6_customer_id`, `mysql_tbl_lvmke6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_p6vmew` (`mysql_tbl_p6vmew_order_id`, `mysql_tbl_p6vmew_customer_id`, `mysql_tbl_p6vmew_order_date`, `mysql_tbl_p6vmew_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jf3xb` (
    `mysql_tbl_0jf3xb_order_id` INT,
    `mysql_tbl_0jf3xb_customer_id` INT,
    `mysql_tbl_0jf3xb_order_date` DATE,
    `mysql_tbl_0jf3xb_total_amount` DECIMAL(10,2),
    `mysql_tbl_0jf3xb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vchf5` (
    `mysql_tbl_6vchf5_order_id` INT,
    `mysql_tbl_6vchf5_product_id` INT,
    `mysql_tbl_6vchf5_quantity` INT,
    `mysql_tbl_6vchf5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jf3xb` (`mysql_tbl_0jf3xb_order_id`, `mysql_tbl_0jf3xb_customer_id`, `mysql_tbl_0jf3xb_order_date`, `mysql_tbl_0jf3xb_total_amount`, `mysql_tbl_0jf3xb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6vchf5` (`mysql_tbl_6vchf5_order_id`, `mysql_tbl_6vchf5_product_id`, `mysql_tbl_6vchf5_quantity`, `mysql_tbl_6vchf5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28mlhd` (
    `mysql_tbl_28mlhd_product_id` INT,
    `mysql_tbl_28mlhd_category_id` INT,
    `mysql_tbl_28mlhd_price` DECIMAL(10,2),
    `mysql_tbl_28mlhd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_28mlhd` (`mysql_tbl_28mlhd_product_id`, `mysql_tbl_28mlhd_category_id`, `mysql_tbl_28mlhd_price`, `mysql_tbl_28mlhd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r82gdx` (
    `mysql_tbl_r82gdx_product_id` INT,
    `mysql_tbl_r82gdx_category_id` INT
);

INSERT INTO `mysql_tbl_r82gdx` (`mysql_tbl_r82gdx_product_id`, `mysql_tbl_r82gdx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wkney` (
    `mysql_tbl_9wkney_emp_id` INT,
    `mysql_tbl_9wkney_department_id` INT,
    `mysql_tbl_9wkney_hire_date` DATE
);

INSERT INTO `mysql_tbl_9wkney` (`mysql_tbl_9wkney_emp_id`, `mysql_tbl_9wkney_department_id`, `mysql_tbl_9wkney_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n9vb5` (
    `mysql_tbl_5n9vb5_airline_id` INT,
    `mysql_tbl_5n9vb5_name` VARCHAR(50),
    `mysql_tbl_5n9vb5_iata_code` INT,
    `mysql_tbl_5n9vb5_safety_rating` DECIMAL(3,1),
    `mysql_tbl_5n9vb5_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uklccn` (
    `mysql_tbl_uklccn_flight_id` INT,
    `mysql_tbl_uklccn_airline_id` INT,
    `mysql_tbl_uklccn_origin` INT,
    `mysql_tbl_uklccn_destination` INT,
    `mysql_tbl_uklccn_distance_miles` INT
);

INSERT INTO `mysql_tbl_5n9vb5` (`mysql_tbl_5n9vb5_airline_id`, `mysql_tbl_5n9vb5_name`, `mysql_tbl_5n9vb5_iata_code`, `mysql_tbl_5n9vb5_safety_rating`, `mysql_tbl_5n9vb5_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_uklccn` (`mysql_tbl_uklccn_flight_id`, `mysql_tbl_uklccn_airline_id`, `mysql_tbl_uklccn_origin`, `mysql_tbl_uklccn_destination`, `mysql_tbl_uklccn_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrvmrr` (
    `mysql_tbl_qrvmrr_supplier_id` INT,
    `mysql_tbl_qrvmrr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qrvmrr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qrvmrr` (`mysql_tbl_qrvmrr_supplier_id`, `mysql_tbl_qrvmrr_supplier_rating`, `mysql_tbl_qrvmrr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqny72` (
    `mysql_tbl_rqny72_campaign_id` INT,
    `mysql_tbl_rqny72_status` VARCHAR(50),
    `mysql_tbl_rqny72_start_date` DATE,
    `mysql_tbl_rqny72_end_date` DATE
);

INSERT INTO `mysql_tbl_rqny72` (`mysql_tbl_rqny72_campaign_id`, `mysql_tbl_rqny72_status`, `mysql_tbl_rqny72_start_date`, `mysql_tbl_rqny72_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_982qk3` (
    `mysql_tbl_982qk3_appointment_id` INT,
    `mysql_tbl_982qk3_customer_id` INT,
    `mysql_tbl_982qk3_car_id` INT,
    `mysql_tbl_982qk3_wash_type` VARCHAR(50),
    `mysql_tbl_982qk3_appointment_date` DATE,
    `mysql_tbl_982qk3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6qeyq` (
    `mysql_tbl_b6qeyq_car_id` INT,
    `mysql_tbl_b6qeyq_make` INT,
    `mysql_tbl_b6qeyq_model` INT,
    `mysql_tbl_b6qeyq_car_type` VARCHAR(50),
    `mysql_tbl_b6qeyq_size_category` INT
);

INSERT INTO `mysql_tbl_982qk3` (`mysql_tbl_982qk3_appointment_id`, `mysql_tbl_982qk3_customer_id`, `mysql_tbl_982qk3_car_id`, `mysql_tbl_982qk3_wash_type`, `mysql_tbl_982qk3_appointment_date`, `mysql_tbl_982qk3_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b6qeyq` (`mysql_tbl_b6qeyq_car_id`, `mysql_tbl_b6qeyq_make`, `mysql_tbl_b6qeyq_model`, `mysql_tbl_b6qeyq_car_type`, `mysql_tbl_b6qeyq_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6glhp` (
    `mysql_tbl_j6glhp_emp_id` INT,
    `mysql_tbl_j6glhp_dept_id` INT,
    `mysql_tbl_j6glhp_salary` INT,
    `mysql_tbl_j6glhp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb4gg4` (
    `mysql_tbl_lb4gg4_dept_id` INT,
    `mysql_tbl_lb4gg4_name` VARCHAR(50),
    `mysql_tbl_lb4gg4_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_j6glhp` (`mysql_tbl_j6glhp_emp_id`, `mysql_tbl_j6glhp_dept_id`, `mysql_tbl_j6glhp_salary`, `mysql_tbl_j6glhp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lb4gg4` (`mysql_tbl_lb4gg4_dept_id`, `mysql_tbl_lb4gg4_name`, `mysql_tbl_lb4gg4_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct9t1k` (
    `mysql_tbl_ct9t1k_customer_id` INT,
    `mysql_tbl_ct9t1k_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ct9t1k` (`mysql_tbl_ct9t1k_customer_id`, `mysql_tbl_ct9t1k_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_keg884` (
    `mysql_tbl_keg884_order_id` INT,
    `mysql_tbl_keg884_customer_id` INT,
    `mysql_tbl_keg884_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_keg884` (`mysql_tbl_keg884_order_id`, `mysql_tbl_keg884_customer_id`, `mysql_tbl_keg884_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7r5az` (
    `mysql_tbl_q7r5az_customer_id` INT,
    `mysql_tbl_q7r5az_status` VARCHAR(50),
    `mysql_tbl_q7r5az_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7r5az` (`mysql_tbl_q7r5az_customer_id`, `mysql_tbl_q7r5az_status`, `mysql_tbl_q7r5az_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqpwx0` (
    `mysql_tbl_wqpwx0_campaign_id` INT,
    `mysql_tbl_wqpwx0_status` VARCHAR(50),
    `mysql_tbl_wqpwx0_budget` INT,
    `mysql_tbl_wqpwx0_start_date` DATE
);

INSERT INTO `mysql_tbl_wqpwx0` (`mysql_tbl_wqpwx0_campaign_id`, `mysql_tbl_wqpwx0_status`, `mysql_tbl_wqpwx0_budget`, `mysql_tbl_wqpwx0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze8kws` (
    `mysql_tbl_ze8kws_policy_id` INT,
    `mysql_tbl_ze8kws_customer_id` INT,
    `mysql_tbl_ze8kws_property_value` INT,
    `mysql_tbl_ze8kws_coverage_limit` INT,
    `mysql_tbl_ze8kws_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ze8kws_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o5ctl` (
    `mysql_tbl_1o5ctl_claim_id` INT,
    `mysql_tbl_1o5ctl_policy_id` INT,
    `mysql_tbl_1o5ctl_claim_date` DATE,
    `mysql_tbl_1o5ctl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1o5ctl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ze8kws` (`mysql_tbl_ze8kws_policy_id`, `mysql_tbl_ze8kws_customer_id`, `mysql_tbl_ze8kws_property_value`, `mysql_tbl_ze8kws_coverage_limit`, `mysql_tbl_ze8kws_deductible_amount`, `mysql_tbl_ze8kws_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_1o5ctl` (`mysql_tbl_1o5ctl_claim_id`, `mysql_tbl_1o5ctl_policy_id`, `mysql_tbl_1o5ctl_claim_date`, `mysql_tbl_1o5ctl_claim_amount`, `mysql_tbl_1o5ctl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6glhp_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_j6glhp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_j6glhp`
    WHERE mysql_tbl_j6glhp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lb4gg4_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_lb4gg4` D
    JOIN `mysql_tbl_j6glhp` E ON mysql_tbl_lb4gg4_DEPT_ID = mysql_tbl_j6glhp_DEPT_ID
    WHERE mysql_tbl_j6glhp_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrvmrr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qrvmrr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qrvmrr`
    WHERE mysql_tbl_qrvmrr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rju9u3`
    WHERE mysql_tbl_qrvmrr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_rqny72_START_DATE, mysql_tbl_rqny72_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_rqny72`
    WHERE mysql_tbl_rqny72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
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

    SELECT COALESCE(mysql_tbl_b6qeyq_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_b6qeyq`
    WHERE mysql_tbl_b6qeyq_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_p6vmew_ORDER_DATE), MAX(mysql_tbl_p6vmew_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_p6vmew`
    WHERE mysql_tbl_p6vmew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ct9t1k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ct9t1k`
    WHERE mysql_tbl_ct9t1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_28mlhd_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_28mlhd`
    WHERE mysql_tbl_28mlhd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_o60kbv`
    WHERE mysql_tbl_28mlhd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_gmmy0y` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ze8kws_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_ze8kws_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_ze8kws_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ze8kws`
    WHERE mysql_tbl_ze8kws_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_keg884_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_keg884`
    WHERE mysql_tbl_keg884_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT mysql_tbl_wqpwx0_STATUS, COALESCE(mysql_tbl_wqpwx0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_wqpwx0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_wqpwx0`
    WHERE mysql_tbl_wqpwx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mob6wt`
    WHERE mysql_tbl_wqpwx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_q7r5az_STATUS, COALESCE(mysql_tbl_q7r5az_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_q7r5az`
    WHERE mysql_tbl_q7r5az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r82gdx`
    WHERE mysql_tbl_r82gdx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_o60kbv` OI
    JOIN `mysql_tbl_r82gdx` P ON OI.PRODUCT_ID = mysql_tbl_r82gdx_PRODUCT_ID
    WHERE mysql_tbl_r82gdx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
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

    SELECT COALESCE(mysql_tbl_5n9vb5_SAFETY_RATING, 80), COALESCE(mysql_tbl_5n9vb5_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_5n9vb5`
    WHERE mysql_tbl_5n9vb5_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9wkney_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9wkney`
    WHERE mysql_tbl_9wkney_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0)) + ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_6vchf5_QUANTITY * mysql_tbl_6vchf5_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_6vchf5`
    WHERE mysql_tbl_6vchf5_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
    SET V_FINAL_PRICE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_5q0g8r`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_5q0g8r`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_5q0g8r`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10kwm6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_10kwm6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_10kwm6`
    WHERE mysql_tbl_10kwm6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_za4wt8`
    WHERE mysql_tbl_za4wt8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22));

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);