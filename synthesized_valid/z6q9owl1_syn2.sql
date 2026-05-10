/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzaybs` (
    `mysql_tbl_hzaybs_customer_id` INT,
    `mysql_tbl_hzaybs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzaybs` (`mysql_tbl_hzaybs_customer_id`, `mysql_tbl_hzaybs_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9oujv` (
    `mysql_tbl_n9oujv_supplier_id` INT,
    `mysql_tbl_n9oujv_name` VARCHAR(50),
    `mysql_tbl_n9oujv_reliability_score` INT,
    `mysql_tbl_n9oujv_lead_time_days` DATE,
    `mysql_tbl_n9oujv_country` INT
);

INSERT INTO `mysql_tbl_n9oujv` (`mysql_tbl_n9oujv_supplier_id`, `mysql_tbl_n9oujv_name`, `mysql_tbl_n9oujv_reliability_score`, `mysql_tbl_n9oujv_lead_time_days`, `mysql_tbl_n9oujv_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n82q1y` (
    `mysql_tbl_n82q1y_room_id` INT,
    `mysql_tbl_n82q1y_room_type` VARCHAR(50),
    `mysql_tbl_n82q1y_floor` INT,
    `mysql_tbl_n82q1y_is_occupied` INT,
    `mysql_tbl_n82q1y_daily_rate` INT,
    `mysql_tbl_n82q1y_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ron040` (
    `mysql_tbl_ron040_res_id` INT,
    `mysql_tbl_ron040_room_id` INT,
    `mysql_tbl_ron040_guest_id` INT,
    `mysql_tbl_ron040_check_in` INT,
    `mysql_tbl_ron040_check_out` INT,
    `mysql_tbl_ron040_guests_count` INT,
    `mysql_tbl_ron040_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n82q1y` (`mysql_tbl_n82q1y_room_id`, `mysql_tbl_n82q1y_room_type`, `mysql_tbl_n82q1y_floor`, `mysql_tbl_n82q1y_is_occupied`, `mysql_tbl_n82q1y_daily_rate`, `mysql_tbl_n82q1y_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ron040` (`mysql_tbl_ron040_res_id`, `mysql_tbl_ron040_room_id`, `mysql_tbl_ron040_guest_id`, `mysql_tbl_ron040_check_in`, `mysql_tbl_ron040_check_out`, `mysql_tbl_ron040_guests_count`, `mysql_tbl_ron040_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i70gw` (
    `mysql_tbl_3i70gw_order_id` INT,
    `mysql_tbl_3i70gw_customer_id` INT,
    `mysql_tbl_3i70gw_order_date` DATE,
    `mysql_tbl_3i70gw_total_amount` DECIMAL(10,2),
    `mysql_tbl_3i70gw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1o3e9` (
    `mysql_tbl_g1o3e9_customer_id` INT,
    `mysql_tbl_g1o3e9_country` INT
);

INSERT INTO `mysql_tbl_3i70gw` (`mysql_tbl_3i70gw_order_id`, `mysql_tbl_3i70gw_customer_id`, `mysql_tbl_3i70gw_order_date`, `mysql_tbl_3i70gw_total_amount`, `mysql_tbl_3i70gw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g1o3e9` (`mysql_tbl_g1o3e9_customer_id`, `mysql_tbl_g1o3e9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f42xoe` (
    `mysql_tbl_f42xoe_category_id` INT,
    `mysql_tbl_f42xoe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f42xoe` (`mysql_tbl_f42xoe_category_id`, `mysql_tbl_f42xoe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7v94d` (
    `mysql_tbl_s7v94d_emp_id` INT,
    `mysql_tbl_s7v94d_dept_id` INT,
    `mysql_tbl_s7v94d_salary` INT,
    `mysql_tbl_s7v94d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ng33` (
    `mysql_tbl_o5ng33_dept_id` INT,
    `mysql_tbl_o5ng33_name` VARCHAR(50),
    `mysql_tbl_o5ng33_manager_id` INT,
    `mysql_tbl_o5ng33_salary_budget` INT
);

INSERT INTO `mysql_tbl_s7v94d` (`mysql_tbl_s7v94d_emp_id`, `mysql_tbl_s7v94d_dept_id`, `mysql_tbl_s7v94d_salary`, `mysql_tbl_s7v94d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o5ng33` (`mysql_tbl_o5ng33_dept_id`, `mysql_tbl_o5ng33_name`, `mysql_tbl_o5ng33_manager_id`, `mysql_tbl_o5ng33_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqe3ra` (
    `mysql_tbl_qqe3ra_vec` INT
);

INSERT INTO `mysql_tbl_qqe3ra` (`mysql_tbl_qqe3ra_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqeqr2` (
    `mysql_tbl_eqeqr2_campaign_id` INT,
    `mysql_tbl_eqeqr2_start_date` DATE,
    `mysql_tbl_eqeqr2_end_date` DATE,
    `mysql_tbl_eqeqr2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gijc3u` (
    `mysql_tbl_gijc3u_conversion_id` INT,
    `mysql_tbl_gijc3u_campaign_id` INT,
    `mysql_tbl_gijc3u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_eqeqr2` (`mysql_tbl_eqeqr2_campaign_id`, `mysql_tbl_eqeqr2_start_date`, `mysql_tbl_eqeqr2_end_date`, `mysql_tbl_eqeqr2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gijc3u` (`mysql_tbl_gijc3u_conversion_id`, `mysql_tbl_gijc3u_campaign_id`, `mysql_tbl_gijc3u_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzx9ub` (
    `mysql_tbl_kzx9ub_policy_id` INT,
    `mysql_tbl_kzx9ub_customer_id` INT,
    `mysql_tbl_kzx9ub_policy_type` VARCHAR(50),
    `mysql_tbl_kzx9ub_premium_monthly` INT,
    `mysql_tbl_kzx9ub_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy7hon` (
    `mysql_tbl_iy7hon_claim_id` INT,
    `mysql_tbl_iy7hon_policy_id` INT,
    `mysql_tbl_iy7hon_claim_date` DATE,
    `mysql_tbl_iy7hon_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iy7hon_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kzx9ub` (`mysql_tbl_kzx9ub_policy_id`, `mysql_tbl_kzx9ub_customer_id`, `mysql_tbl_kzx9ub_policy_type`, `mysql_tbl_kzx9ub_premium_monthly`, `mysql_tbl_kzx9ub_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_iy7hon` (`mysql_tbl_iy7hon_claim_id`, `mysql_tbl_iy7hon_policy_id`, `mysql_tbl_iy7hon_claim_date`, `mysql_tbl_iy7hon_claim_amount`, `mysql_tbl_iy7hon_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtbc62` (
    `mysql_tbl_gtbc62_campaign_id` INT,
    `mysql_tbl_gtbc62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtbc62` (`mysql_tbl_gtbc62_campaign_id`, `mysql_tbl_gtbc62_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egd4f5` (
    `mysql_tbl_egd4f5_order_id` INT,
    `mysql_tbl_egd4f5_customer_id` INT,
    `mysql_tbl_egd4f5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egd4f5` (`mysql_tbl_egd4f5_order_id`, `mysql_tbl_egd4f5_customer_id`, `mysql_tbl_egd4f5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny4hxr` (
    `mysql_tbl_ny4hxr_restaurant_id` INT,
    `mysql_tbl_ny4hxr_cuisine_type` VARCHAR(50),
    `mysql_tbl_ny4hxr_average_price` DECIMAL(10,2),
    `mysql_tbl_ny4hxr_rating` DECIMAL(3,1),
    `mysql_tbl_ny4hxr_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ql8z` (
    `mysql_tbl_18ql8z_order_id` INT,
    `mysql_tbl_18ql8z_restaurant_id` INT,
    `mysql_tbl_18ql8z_customer_id` INT,
    `mysql_tbl_18ql8z_order_total` DECIMAL(10,2),
    `mysql_tbl_18ql8z_delivery_distance` INT
);

INSERT INTO `mysql_tbl_ny4hxr` (`mysql_tbl_ny4hxr_restaurant_id`, `mysql_tbl_ny4hxr_cuisine_type`, `mysql_tbl_ny4hxr_average_price`, `mysql_tbl_ny4hxr_rating`, `mysql_tbl_ny4hxr_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_18ql8z` (`mysql_tbl_18ql8z_order_id`, `mysql_tbl_18ql8z_restaurant_id`, `mysql_tbl_18ql8z_customer_id`, `mysql_tbl_18ql8z_order_total`, `mysql_tbl_18ql8z_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d54r2y` (
    `mysql_tbl_d54r2y_supplier_id` INT,
    `mysql_tbl_d54r2y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d54r2y` (`mysql_tbl_d54r2y_supplier_id`, `mysql_tbl_d54r2y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4al0s` (
    `mysql_tbl_w4al0s_property_id` INT,
    `mysql_tbl_w4al0s_landlord_id` INT,
    `mysql_tbl_w4al0s_property_type` VARCHAR(50),
    `mysql_tbl_w4al0s_monthly_rent` INT,
    `mysql_tbl_w4al0s_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_w4al0s_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqmjoa` (
    `mysql_tbl_tqmjoa_lease_id` INT,
    `mysql_tbl_tqmjoa_property_id` INT,
    `mysql_tbl_tqmjoa_tenant_id` INT,
    `mysql_tbl_tqmjoa_start_date` DATE,
    `mysql_tbl_tqmjoa_end_date` DATE,
    `mysql_tbl_tqmjoa_monthly_payment` INT
);

INSERT INTO `mysql_tbl_w4al0s` (`mysql_tbl_w4al0s_property_id`, `mysql_tbl_w4al0s_landlord_id`, `mysql_tbl_w4al0s_property_type`, `mysql_tbl_w4al0s_monthly_rent`, `mysql_tbl_w4al0s_deposit_amount`, `mysql_tbl_w4al0s_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_tqmjoa` (`mysql_tbl_tqmjoa_lease_id`, `mysql_tbl_tqmjoa_property_id`, `mysql_tbl_tqmjoa_tenant_id`, `mysql_tbl_tqmjoa_start_date`, `mysql_tbl_tqmjoa_end_date`, `mysql_tbl_tqmjoa_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s7v94d_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_s7v94d`
    WHERE mysql_tbl_s7v94d_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o5ng33_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_o5ng33`
    WHERE mysql_tbl_o5ng33_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4zhdt1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_4zhdt1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_4zhdt1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_gijc3u_CONVERSION_DATE, mysql_tbl_eqeqr2_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_gijc3u` C
    JOIN `mysql_tbl_eqeqr2` CAMP ON mysql_tbl_gijc3u_CAMPAIGN_ID = mysql_tbl_eqeqr2_CAMPAIGN_ID
    WHERE mysql_tbl_gijc3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qqe3ra_VEC INTO RESULT FROM `mysql_tbl_qqe3ra` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9oujv_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_n9oujv_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_n9oujv`
    WHERE mysql_tbl_n9oujv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ron040_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ron040`
    WHERE mysql_tbl_ron040_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ron040_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_n82q1y_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_n82q1y`
    WHERE mysql_tbl_n82q1y_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ron040_CHECK_OUT, mysql_tbl_ron040_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ron040`
    WHERE mysql_tbl_ron040_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ron040_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzx9ub_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_kzx9ub`
    WHERE mysql_tbl_kzx9ub_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iy7hon_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_iy7hon`
    WHERE mysql_tbl_iy7hon_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_iy7hon_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_egd4f5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_egd4f5`
    WHERE mysql_tbl_egd4f5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gtbc62_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gtbc62`
    WHERE mysql_tbl_gtbc62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ny4hxr_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_ny4hxr_RATING, 3.0), COALESCE(mysql_tbl_ny4hxr_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_ny4hxr`
    WHERE mysql_tbl_ny4hxr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
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
        SET V_J = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
            SET V_J = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4al0s_MONTHLY_RENT, 0), COALESCE(mysql_tbl_w4al0s_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_w4al0s`
    WHERE mysql_tbl_w4al0s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_tqmjoa`
    WHERE mysql_tbl_tqmjoa_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_tqmjoa_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d54r2y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d54r2y`
    WHERE mysql_tbl_d54r2y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f42xoe` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_f42xoe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3i70gw`
    WHERE mysql_tbl_3i70gw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_3i70gw` O
    JOIN `mysql_tbl_g1o3e9` C1 ON mysql_tbl_3i70gw_CUSTOMER_ID = mysql_tbl_g1o3e9_CUSTOMER_ID
    JOIN `mysql_tbl_g1o3e9` C2 ON mysql_tbl_g1o3e9_COUNTRY != mysql_tbl_g1o3e9_COUNTRY
    WHERE mysql_tbl_3i70gw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hzaybs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hzaybs`
    WHERE mysql_tbl_hzaybs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + 25));
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(1);