/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mt9flg` (
    `mysql_tbl_mt9flg_screening_id` INT,
    `mysql_tbl_mt9flg_movie_id` INT,
    `mysql_tbl_mt9flg_theater_id` INT,
    `mysql_tbl_mt9flg_show_time` DATE,
    `mysql_tbl_mt9flg_available_seats` INT,
    `mysql_tbl_mt9flg_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so5jai` (
    `mysql_tbl_so5jai_booking_id` INT,
    `mysql_tbl_so5jai_screening_id` INT,
    `mysql_tbl_so5jai_customer_id` INT,
    `mysql_tbl_so5jai_seats_booked` INT,
    `mysql_tbl_so5jai_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mt9flg` (`mysql_tbl_mt9flg_screening_id`, `mysql_tbl_mt9flg_movie_id`, `mysql_tbl_mt9flg_theater_id`, `mysql_tbl_mt9flg_show_time`, `mysql_tbl_mt9flg_available_seats`, `mysql_tbl_mt9flg_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_so5jai` (`mysql_tbl_so5jai_booking_id`, `mysql_tbl_so5jai_screening_id`, `mysql_tbl_so5jai_customer_id`, `mysql_tbl_so5jai_seats_booked`, `mysql_tbl_so5jai_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqaey2` (
    `mysql_tbl_mqaey2_order_id` INT,
    `mysql_tbl_mqaey2_customer_id` INT,
    `mysql_tbl_mqaey2_order_date` DATE,
    `mysql_tbl_mqaey2_total_amount` DECIMAL(10,2),
    `mysql_tbl_mqaey2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn7ft8` (
    `mysql_tbl_kn7ft8_refund_id` INT,
    `mysql_tbl_kn7ft8_order_id` INT,
    `mysql_tbl_kn7ft8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqaey2` (`mysql_tbl_mqaey2_order_id`, `mysql_tbl_mqaey2_customer_id`, `mysql_tbl_mqaey2_order_date`, `mysql_tbl_mqaey2_total_amount`, `mysql_tbl_mqaey2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kn7ft8` (`mysql_tbl_kn7ft8_refund_id`, `mysql_tbl_kn7ft8_order_id`, `mysql_tbl_kn7ft8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbs7kd` (
    `mysql_tbl_fbs7kd_campaign_id` INT,
    `mysql_tbl_fbs7kd_start_date` DATE,
    `mysql_tbl_fbs7kd_end_date` DATE,
    `mysql_tbl_fbs7kd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpaxw3` (
    `mysql_tbl_xpaxw3_conversion_id` INT,
    `mysql_tbl_xpaxw3_campaign_id` INT,
    `mysql_tbl_xpaxw3_conversion_date` DATE,
    `mysql_tbl_xpaxw3_conversion_value` INT
);

INSERT INTO `mysql_tbl_fbs7kd` (`mysql_tbl_fbs7kd_campaign_id`, `mysql_tbl_fbs7kd_start_date`, `mysql_tbl_fbs7kd_end_date`, `mysql_tbl_fbs7kd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xpaxw3` (`mysql_tbl_xpaxw3_conversion_id`, `mysql_tbl_xpaxw3_campaign_id`, `mysql_tbl_xpaxw3_conversion_date`, `mysql_tbl_xpaxw3_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7kjmg` (
    `mysql_tbl_a7kjmg_emp_id` INT,
    `mysql_tbl_a7kjmg_department_id` INT,
    `mysql_tbl_a7kjmg_salary` INT,
    `mysql_tbl_a7kjmg_hire_date` DATE,
    `mysql_tbl_a7kjmg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a7kjmg` (`mysql_tbl_a7kjmg_emp_id`, `mysql_tbl_a7kjmg_department_id`, `mysql_tbl_a7kjmg_salary`, `mysql_tbl_a7kjmg_hire_date`, `mysql_tbl_a7kjmg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfh5su` (
    mysql_tbl_pfh5su_emp_no INT,
    mysql_tbl_pfh5su_first_name VARCHAR(50),
    mysql_tbl_pfh5su_last_name VARCHAR(50),
    mysql_tbl_pfh5su_birth_date DATE,
    mysql_tbl_pfh5su_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1k4oc` (
    `mysql_tbl_i1k4oc_order_id` INT,
    `mysql_tbl_i1k4oc_customer_id` INT,
    `mysql_tbl_i1k4oc_order_date` DATE,
    `mysql_tbl_i1k4oc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8k0yz` (
    `mysql_tbl_g8k0yz_customer_id` INT,
    `mysql_tbl_g8k0yz_registration_date` DATE
);

INSERT INTO `mysql_tbl_i1k4oc` (`mysql_tbl_i1k4oc_order_id`, `mysql_tbl_i1k4oc_customer_id`, `mysql_tbl_i1k4oc_order_date`, `mysql_tbl_i1k4oc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g8k0yz` (`mysql_tbl_g8k0yz_customer_id`, `mysql_tbl_g8k0yz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ttn4e` (
    `mysql_tbl_8ttn4e_order_id` INT,
    `mysql_tbl_8ttn4e_customer_id` INT,
    `mysql_tbl_8ttn4e_order_date` DATE,
    `mysql_tbl_8ttn4e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mnpuo` (
    `mysql_tbl_6mnpuo_customer_id` INT,
    `mysql_tbl_6mnpuo_country` INT
);

INSERT INTO `mysql_tbl_8ttn4e` (`mysql_tbl_8ttn4e_order_id`, `mysql_tbl_8ttn4e_customer_id`, `mysql_tbl_8ttn4e_order_date`, `mysql_tbl_8ttn4e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6mnpuo` (`mysql_tbl_6mnpuo_customer_id`, `mysql_tbl_6mnpuo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sj4mu` (
    `mysql_tbl_8sj4mu_employee_id` INT,
    `mysql_tbl_8sj4mu_department_id` INT,
    `mysql_tbl_8sj4mu_salary` INT,
    `mysql_tbl_8sj4mu_hire_date` DATE,
    `mysql_tbl_8sj4mu_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4bdm5` (
    `mysql_tbl_b4bdm5_project_id` INT,
    `mysql_tbl_b4bdm5_team_lead_id` INT,
    `mysql_tbl_b4bdm5_budget` INT,
    `mysql_tbl_b4bdm5_deadline` INT,
    `mysql_tbl_b4bdm5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8sj4mu` (`mysql_tbl_8sj4mu_employee_id`, `mysql_tbl_8sj4mu_department_id`, `mysql_tbl_8sj4mu_salary`, `mysql_tbl_8sj4mu_hire_date`, `mysql_tbl_8sj4mu_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b4bdm5` (`mysql_tbl_b4bdm5_project_id`, `mysql_tbl_b4bdm5_team_lead_id`, `mysql_tbl_b4bdm5_budget`, `mysql_tbl_b4bdm5_deadline`, `mysql_tbl_b4bdm5_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjdsrp` (
    `mysql_tbl_rjdsrp_member_id` INT,
    `mysql_tbl_rjdsrp_tier_level` INT,
    `mysql_tbl_rjdsrp_total_miles` DECIMAL(10,2),
    `mysql_tbl_rjdsrp_miles_expired` INT,
    `mysql_tbl_rjdsrp_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2xafv` (
    `mysql_tbl_s2xafv_redemption_id` INT,
    `mysql_tbl_s2xafv_member_id` INT,
    `mysql_tbl_s2xafv_flight_id` INT,
    `mysql_tbl_s2xafv_miles_used` INT,
    `mysql_tbl_s2xafv_booking_date` DATE
);

INSERT INTO `mysql_tbl_rjdsrp` (`mysql_tbl_rjdsrp_member_id`, `mysql_tbl_rjdsrp_tier_level`, `mysql_tbl_rjdsrp_total_miles`, `mysql_tbl_rjdsrp_miles_expired`, `mysql_tbl_rjdsrp_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_s2xafv` (`mysql_tbl_s2xafv_redemption_id`, `mysql_tbl_s2xafv_member_id`, `mysql_tbl_s2xafv_flight_id`, `mysql_tbl_s2xafv_miles_used`, `mysql_tbl_s2xafv_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cava8c` (
    `mysql_tbl_cava8c_customer_id` INT,
    `mysql_tbl_cava8c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cava8c` (`mysql_tbl_cava8c_customer_id`, `mysql_tbl_cava8c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c93ia` (
    `mysql_tbl_1c93ia_product_id` INT,
    `mysql_tbl_1c93ia_category_id` INT,
    `mysql_tbl_1c93ia_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c93ia` (`mysql_tbl_1c93ia_product_id`, `mysql_tbl_1c93ia_category_id`, `mysql_tbl_1c93ia_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z2358` (
    `mysql_tbl_3z2358_customer_id` INT,
    `mysql_tbl_3z2358_status` VARCHAR(50),
    `mysql_tbl_3z2358_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3z2358` (`mysql_tbl_3z2358_customer_id`, `mysql_tbl_3z2358_status`, `mysql_tbl_3z2358_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpl9d2` (
    `mysql_tbl_tpl9d2_emp_id` INT,
    `mysql_tbl_tpl9d2_manager_id` INT,
    `mysql_tbl_tpl9d2_department_id` INT,
    `mysql_tbl_tpl9d2_salary` INT,
    `mysql_tbl_tpl9d2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9evsi` (
    `mysql_tbl_w9evsi_department_id` INT,
    `mysql_tbl_w9evsi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpl9d2` (`mysql_tbl_tpl9d2_emp_id`, `mysql_tbl_tpl9d2_manager_id`, `mysql_tbl_tpl9d2_department_id`, `mysql_tbl_tpl9d2_salary`, `mysql_tbl_tpl9d2_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w9evsi` (`mysql_tbl_w9evsi_department_id`, `mysql_tbl_w9evsi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2se27` (
    `mysql_tbl_m2se27_supplier_id` INT,
    `mysql_tbl_m2se27_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m2se27_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m2se27` (`mysql_tbl_m2se27_supplier_id`, `mysql_tbl_m2se27_supplier_rating`, `mysql_tbl_m2se27_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq45bu` (
    `mysql_tbl_yq45bu_emp_id` INT,
    `mysql_tbl_yq45bu_department_id` INT,
    `mysql_tbl_yq45bu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wewphy` (
    `mysql_tbl_wewphy_department_id` INT,
    `mysql_tbl_wewphy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yq45bu` (`mysql_tbl_yq45bu_emp_id`, `mysql_tbl_yq45bu_department_id`, `mysql_tbl_yq45bu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wewphy` (`mysql_tbl_wewphy_department_id`, `mysql_tbl_wewphy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utust9` (
    `mysql_tbl_utust9_store_id` INT,
    `mysql_tbl_utust9_region` INT,
    `mysql_tbl_utust9_store_type` VARCHAR(50),
    `mysql_tbl_utust9_monthly_rent` INT,
    `mysql_tbl_utust9_sales_target` INT,
    `mysql_tbl_utust9_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v22h63` (
    `mysql_tbl_v22h63_employee_id` INT,
    `mysql_tbl_v22h63_store_id` INT,
    `mysql_tbl_v22h63_role` INT,
    `mysql_tbl_v22h63_salary` INT,
    `mysql_tbl_v22h63_hire_date` DATE
);

INSERT INTO `mysql_tbl_utust9` (`mysql_tbl_utust9_store_id`, `mysql_tbl_utust9_region`, `mysql_tbl_utust9_store_type`, `mysql_tbl_utust9_monthly_rent`, `mysql_tbl_utust9_sales_target`, `mysql_tbl_utust9_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_v22h63` (`mysql_tbl_v22h63_employee_id`, `mysql_tbl_v22h63_store_id`, `mysql_tbl_v22h63_role`, `mysql_tbl_v22h63_salary`, `mysql_tbl_v22h63_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmwvr8` (
    `mysql_tbl_hmwvr8_supplier_id` INT,
    `mysql_tbl_hmwvr8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hmwvr8` (`mysql_tbl_hmwvr8_supplier_id`, `mysql_tbl_hmwvr8_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_vg4tad;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vg4tad` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_vg4tad_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hmwvr8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hmwvr8`
    WHERE mysql_tbl_hmwvr8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_utust9_SALES_TARGET, 0), COALESCE(mysql_tbl_utust9_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_utust9`
    WHERE mysql_tbl_utust9_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_v22h63`
    WHERE mysql_tbl_v22h63_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjdsrp_TOTAL_MILES, 0), COALESCE(mysql_tbl_rjdsrp_MILES_EXPIRED, 0), mysql_tbl_rjdsrp_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_rjdsrp`
    WHERE mysql_tbl_rjdsrp_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61) + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_pfh5su` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_rf2aiu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kn7ft8_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_kn7ft8`
    WHERE mysql_tbl_kn7ft8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_vg4tad;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_vg4tad;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_vg4tad;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_vg4tad;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_vg4tad;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cava8c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cava8c`
    WHERE mysql_tbl_cava8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i1k4oc`
    WHERE mysql_tbl_i1k4oc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g8k0yz_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_g8k0yz`
    WHERE mysql_tbl_g8k0yz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xpaxw3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_xpaxw3`
    WHERE mysql_tbl_xpaxw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sj4mu_IS_REMOTE, 0), COALESCE(mysql_tbl_8sj4mu_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_8sj4mu`
    WHERE mysql_tbl_8sj4mu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_b4bdm5_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_b4bdm5`
    WHERE mysql_tbl_b4bdm5_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_3z2358_STATUS, COALESCE(mysql_tbl_3z2358_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_3z2358`
    WHERE mysql_tbl_3z2358_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_rf2aiu` OI
    JOIN `mysql_tbl_1c93ia` P ON OI.PRODUCT_ID = mysql_tbl_1c93ia_PRODUCT_ID
    WHERE mysql_tbl_1c93ia_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rf2aiu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tpl9d2`
    WHERE mysql_tbl_tpl9d2_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tpl9d2_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_tpl9d2`
    WHERE mysql_tbl_tpl9d2_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_tpl9d2_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_tpl9d2`
    WHERE mysql_tbl_tpl9d2_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yq45bu_SALARY), 0), COALESCE(MIN(mysql_tbl_yq45bu_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yq45bu`
    WHERE mysql_tbl_yq45bu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2se27_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m2se27_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m2se27`
    WHERE mysql_tbl_m2se27_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2qthvd`
    WHERE mysql_tbl_m2se27_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_6mnpuo`
    WHERE mysql_tbl_6mnpuo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6mnpuo`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (FLOOR(V_VOLUME)));
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

    SELECT COALESCE(mysql_tbl_a7kjmg_SALARY, 0), COALESCE(mysql_tbl_a7kjmg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a7kjmg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_a7kjmg`
    WHERE mysql_tbl_a7kjmg_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt9flg_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_mt9flg`
    WHERE mysql_tbl_mt9flg_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_so5jai_SEATS_BOOKED), ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_so5jai`
    WHERE mysql_tbl_so5jai_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(1);