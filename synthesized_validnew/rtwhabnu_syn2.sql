/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hc4mn` (
    `mysql_tbl_7hc4mn_venue_id` INT,
    `mysql_tbl_7hc4mn_venue_name` VARCHAR(50),
    `mysql_tbl_7hc4mn_capacity` INT,
    `mysql_tbl_7hc4mn_rental_fee_per_hour` INT,
    `mysql_tbl_7hc4mn_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uejidk` (
    `mysql_tbl_uejidk_booking_id` INT,
    `mysql_tbl_uejidk_venue_id` INT,
    `mysql_tbl_uejidk_event_type` VARCHAR(50),
    `mysql_tbl_uejidk_booking_date` DATE,
    `mysql_tbl_uejidk_duration_hours` INT,
    `mysql_tbl_uejidk_setup_required` INT
);

INSERT INTO `mysql_tbl_7hc4mn` (`mysql_tbl_7hc4mn_venue_id`, `mysql_tbl_7hc4mn_venue_name`, `mysql_tbl_7hc4mn_capacity`, `mysql_tbl_7hc4mn_rental_fee_per_hour`, `mysql_tbl_7hc4mn_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uejidk` (`mysql_tbl_uejidk_booking_id`, `mysql_tbl_uejidk_venue_id`, `mysql_tbl_uejidk_event_type`, `mysql_tbl_uejidk_booking_date`, `mysql_tbl_uejidk_duration_hours`, `mysql_tbl_uejidk_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2zwac` (
    `mysql_tbl_e2zwac_emp_id` INT,
    `mysql_tbl_e2zwac_department_id` INT,
    `mysql_tbl_e2zwac_salary` INT,
    `mysql_tbl_e2zwac_hire_date` DATE,
    `mysql_tbl_e2zwac_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e2zwac` (`mysql_tbl_e2zwac_emp_id`, `mysql_tbl_e2zwac_department_id`, `mysql_tbl_e2zwac_salary`, `mysql_tbl_e2zwac_hire_date`, `mysql_tbl_e2zwac_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ho3f` (
    `mysql_tbl_t0ho3f_order_id` INT,
    `mysql_tbl_t0ho3f_customer_id` INT,
    `mysql_tbl_t0ho3f_order_date` DATE,
    `mysql_tbl_t0ho3f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0ho3f` (`mysql_tbl_t0ho3f_order_id`, `mysql_tbl_t0ho3f_customer_id`, `mysql_tbl_t0ho3f_order_date`, `mysql_tbl_t0ho3f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhaxd7` (
    `mysql_tbl_mhaxd7_product_id` INT,
    `mysql_tbl_mhaxd7_category_id` INT,
    `mysql_tbl_mhaxd7_price` DECIMAL(10,2),
    `mysql_tbl_mhaxd7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t6csh` (
    `mysql_tbl_0t6csh_category_id` INT,
    `mysql_tbl_0t6csh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhaxd7` (`mysql_tbl_mhaxd7_product_id`, `mysql_tbl_mhaxd7_category_id`, `mysql_tbl_mhaxd7_price`, `mysql_tbl_mhaxd7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0t6csh` (`mysql_tbl_0t6csh_category_id`, `mysql_tbl_0t6csh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4m5gt` (
    `mysql_tbl_p4m5gt_customer_id` INT,
    `mysql_tbl_p4m5gt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4m5gt` (`mysql_tbl_p4m5gt_customer_id`, `mysql_tbl_p4m5gt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m95tsm` (
    `mysql_tbl_m95tsm_order_id` INT,
    `mysql_tbl_m95tsm_customer_id` INT,
    `mysql_tbl_m95tsm_order_date` DATE,
    `mysql_tbl_m95tsm_total_amount` DECIMAL(10,2),
    `mysql_tbl_m95tsm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rixiof` (
    `mysql_tbl_rixiof_refund_id` INT,
    `mysql_tbl_rixiof_order_id` INT,
    `mysql_tbl_rixiof_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m95tsm` (`mysql_tbl_m95tsm_order_id`, `mysql_tbl_m95tsm_customer_id`, `mysql_tbl_m95tsm_order_date`, `mysql_tbl_m95tsm_total_amount`, `mysql_tbl_m95tsm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rixiof` (`mysql_tbl_rixiof_refund_id`, `mysql_tbl_rixiof_order_id`, `mysql_tbl_rixiof_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uuj03` (
    `mysql_tbl_5uuj03_res_id` INT,
    `mysql_tbl_5uuj03_room_id` INT,
    `mysql_tbl_5uuj03_guest_id` INT,
    `mysql_tbl_5uuj03_check_in_date` DATE,
    `mysql_tbl_5uuj03_check_out_date` DATE,
    `mysql_tbl_5uuj03_total_price` DECIMAL(10,2),
    `mysql_tbl_5uuj03_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5uuj03` (`mysql_tbl_5uuj03_res_id`, `mysql_tbl_5uuj03_room_id`, `mysql_tbl_5uuj03_guest_id`, `mysql_tbl_5uuj03_check_in_date`, `mysql_tbl_5uuj03_check_out_date`, `mysql_tbl_5uuj03_total_price`, `mysql_tbl_5uuj03_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hkd7s` (
    `mysql_tbl_4hkd7s_product_id` INT,
    `mysql_tbl_4hkd7s_category_id` INT
);

INSERT INTO `mysql_tbl_4hkd7s` (`mysql_tbl_4hkd7s_product_id`, `mysql_tbl_4hkd7s_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrzcos` (
    `mysql_tbl_jrzcos_order_id` INT,
    `mysql_tbl_jrzcos_customer_id` INT,
    `mysql_tbl_jrzcos_order_date` DATE,
    `mysql_tbl_jrzcos_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl6s4b` (
    `mysql_tbl_wl6s4b_shipment_id` INT,
    `mysql_tbl_wl6s4b_order_id` INT,
    `mysql_tbl_wl6s4b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jrzcos` (`mysql_tbl_jrzcos_order_id`, `mysql_tbl_jrzcos_customer_id`, `mysql_tbl_jrzcos_order_date`, `mysql_tbl_jrzcos_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wl6s4b` (`mysql_tbl_wl6s4b_shipment_id`, `mysql_tbl_wl6s4b_order_id`, `mysql_tbl_wl6s4b_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_liln8u` (
    mysql_tbl_liln8u_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_liln8u_make VARCHAR(20),
    mysql_tbl_liln8u_milage INT
);

INSERT INTO `mysql_tbl_liln8u` (`mysql_tbl_liln8u_make`, `mysql_tbl_liln8u_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaelns` (
    `mysql_tbl_kaelns_product_id` INT,
    `mysql_tbl_kaelns_category_id` INT,
    `mysql_tbl_kaelns_price` DECIMAL(10,2),
    `mysql_tbl_kaelns_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6da37k` (
    `mysql_tbl_6da37k_order_id` INT,
    `mysql_tbl_6da37k_product_id` INT,
    `mysql_tbl_6da37k_quantity` INT
);

INSERT INTO `mysql_tbl_kaelns` (`mysql_tbl_kaelns_product_id`, `mysql_tbl_kaelns_category_id`, `mysql_tbl_kaelns_price`, `mysql_tbl_kaelns_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6da37k` (`mysql_tbl_6da37k_order_id`, `mysql_tbl_6da37k_product_id`, `mysql_tbl_6da37k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fol7u` (
    `mysql_tbl_1fol7u_campaign_id` INT,
    `mysql_tbl_1fol7u_channel` INT,
    `mysql_tbl_1fol7u_budget` INT
);

INSERT INTO `mysql_tbl_1fol7u` (`mysql_tbl_1fol7u_campaign_id`, `mysql_tbl_1fol7u_channel`, `mysql_tbl_1fol7u_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujzyrw` (
    `mysql_tbl_ujzyrw_emp_id` INT,
    `mysql_tbl_ujzyrw_dept_id` INT,
    `mysql_tbl_ujzyrw_salary` INT,
    `mysql_tbl_ujzyrw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4mym6` (
    `mysql_tbl_v4mym6_dept_id` INT,
    `mysql_tbl_v4mym6_name` VARCHAR(50),
    `mysql_tbl_v4mym6_manager_id` INT,
    `mysql_tbl_v4mym6_salary_budget` INT
);

INSERT INTO `mysql_tbl_ujzyrw` (`mysql_tbl_ujzyrw_emp_id`, `mysql_tbl_ujzyrw_dept_id`, `mysql_tbl_ujzyrw_salary`, `mysql_tbl_ujzyrw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v4mym6` (`mysql_tbl_v4mym6_dept_id`, `mysql_tbl_v4mym6_name`, `mysql_tbl_v4mym6_manager_id`, `mysql_tbl_v4mym6_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjv67x` (
    `mysql_tbl_cjv67x_customer_id` INT,
    `mysql_tbl_cjv67x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjv67x` (`mysql_tbl_cjv67x_customer_id`, `mysql_tbl_cjv67x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddhmou` (
    `mysql_tbl_ddhmou_product_id` INT,
    `mysql_tbl_ddhmou_category_id` INT,
    `mysql_tbl_ddhmou_price` DECIMAL(10,2),
    `mysql_tbl_ddhmou_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ddhmou` (`mysql_tbl_ddhmou_product_id`, `mysql_tbl_ddhmou_category_id`, `mysql_tbl_ddhmou_price`, `mysql_tbl_ddhmou_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lygv4` (
    `mysql_tbl_6lygv4_customer_id` INT
);

INSERT INTO `mysql_tbl_6lygv4` (`mysql_tbl_6lygv4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bkt5o` (
    `mysql_tbl_0bkt5o_policy_id` INT,
    `mysql_tbl_0bkt5o_customer_id` INT,
    `mysql_tbl_0bkt5o_policy_type` VARCHAR(50),
    `mysql_tbl_0bkt5o_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0bkt5o_premium_annual` INT,
    `mysql_tbl_0bkt5o_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taga52` (
    `mysql_tbl_taga52_claim_id` INT,
    `mysql_tbl_taga52_policy_id` INT,
    `mysql_tbl_taga52_claim_date` DATE,
    `mysql_tbl_taga52_payout_amount` DECIMAL(10,2),
    `mysql_tbl_taga52_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0bkt5o` (`mysql_tbl_0bkt5o_policy_id`, `mysql_tbl_0bkt5o_customer_id`, `mysql_tbl_0bkt5o_policy_type`, `mysql_tbl_0bkt5o_coverage_amount`, `mysql_tbl_0bkt5o_premium_annual`, `mysql_tbl_0bkt5o_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_taga52` (`mysql_tbl_taga52_claim_id`, `mysql_tbl_taga52_policy_id`, `mysql_tbl_taga52_claim_date`, `mysql_tbl_taga52_payout_amount`, `mysql_tbl_taga52_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_focae6` (
    `mysql_tbl_focae6_order_id` INT,
    `mysql_tbl_focae6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_focae6` (`mysql_tbl_focae6_order_id`, `mysql_tbl_focae6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1vxu2` (
    `mysql_tbl_w1vxu2_customer_id` INT,
    `mysql_tbl_w1vxu2_order_date` DATE,
    `mysql_tbl_w1vxu2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1vxu2` (`mysql_tbl_w1vxu2_customer_id`, `mysql_tbl_w1vxu2_order_date`, `mysql_tbl_w1vxu2_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ujzyrw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ujzyrw`
    WHERE mysql_tbl_ujzyrw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v4mym6_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_v4mym6`
    WHERE mysql_tbl_v4mym6_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wl6s4b_DELIVERY_DATE, CURDATE()), mysql_tbl_jrzcos_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wl6s4b`
    WHERE mysql_tbl_wl6s4b_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m95tsm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m95tsm`
    WHERE mysql_tbl_m95tsm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rixiof_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rixiof`
    WHERE mysql_tbl_rixiof_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_5uuj03_CHECK_IN_DATE, mysql_tbl_5uuj03_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_5uuj03`
    WHERE mysql_tbl_5uuj03_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cjv67x`
    WHERE mysql_tbl_cjv67x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cjv67x_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2e423r`
    WHERE mysql_tbl_6lygv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bkt5o_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_0bkt5o_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_0bkt5o`
    WHERE mysql_tbl_0bkt5o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_taga52_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_taga52`
    WHERE mysql_tbl_taga52_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ddhmou` P ON OI.PRODUCT_ID = mysql_tbl_ddhmou_PRODUCT_ID
    WHERE mysql_tbl_ddhmou_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_p4m5gt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p4m5gt`
    WHERE mysql_tbl_p4m5gt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kaelns_PRICE, 0), COALESCE(mysql_tbl_kaelns_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kaelns`
    WHERE mysql_tbl_kaelns_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_focae6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_focae6`
    WHERE mysql_tbl_focae6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_w1vxu2_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_w1vxu2`
    WHERE mysql_tbl_w1vxu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_liln8u` 
    WHERE mysql_tbl_liln8u_MAKE LIKE MK AND mysql_tbl_liln8u_MILAGE < ML 
    ORDER BY mysql_tbl_liln8u_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + RESULT_COUNT));
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
    FROM `mysql_tbl_4hkd7s`
    WHERE mysql_tbl_4hkd7s_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2e423r` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_mhaxd7` P ON OI.PRODUCT_ID = mysql_tbl_mhaxd7_PRODUCT_ID
    WHERE mysql_tbl_mhaxd7_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mhaxd7` P ON OI.PRODUCT_ID = mysql_tbl_mhaxd7_PRODUCT_ID
    WHERE mysql_tbl_mhaxd7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 100))));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + V_SEASONALITY_INDEX);
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

    SELECT COALESCE(mysql_tbl_7hc4mn_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_7hc4mn`
    WHERE mysql_tbl_7hc4mn_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_7hc4mn_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_7hc4mn`
    WHERE mysql_tbl_7hc4mn_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_ss4rob`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1fol7u_CHANNEL, COALESCE(mysql_tbl_1fol7u_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1fol7u`
    WHERE mysql_tbl_1fol7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2zwac_SALARY, 0), COALESCE(mysql_tbl_e2zwac_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e2zwac_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_e2zwac`
    WHERE mysql_tbl_e2zwac_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51));

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t0ho3f_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_t0ho3f`
    WHERE mysql_tbl_t0ho3f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(1);