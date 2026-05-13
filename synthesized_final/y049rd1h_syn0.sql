/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p69suy` (
    `mysql_tbl_p69suy_supplier_id` INT,
    `mysql_tbl_p69suy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p69suy` (`mysql_tbl_p69suy_supplier_id`, `mysql_tbl_p69suy_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvchd3` (
    `mysql_tbl_nvchd3_order_id` INT,
    `mysql_tbl_nvchd3_customer_id` INT,
    `mysql_tbl_nvchd3_order_date` DATE,
    `mysql_tbl_nvchd3_total_amount` DECIMAL(10,2),
    `mysql_tbl_nvchd3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srqvxc` (
    `mysql_tbl_srqvxc_shipment_id` INT,
    `mysql_tbl_srqvxc_order_id` INT,
    `mysql_tbl_srqvxc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvchd3` (`mysql_tbl_nvchd3_order_id`, `mysql_tbl_nvchd3_customer_id`, `mysql_tbl_nvchd3_order_date`, `mysql_tbl_nvchd3_total_amount`, `mysql_tbl_nvchd3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_07dirz');

INSERT INTO `mysql_tbl_srqvxc` (`mysql_tbl_srqvxc_shipment_id`, `mysql_tbl_srqvxc_order_id`, `mysql_tbl_srqvxc_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6lj9f` (
    `mysql_tbl_k6lj9f_emp_id` INT,
    `mysql_tbl_k6lj9f_hire_date` DATE
);

INSERT INTO `mysql_tbl_k6lj9f` (`mysql_tbl_k6lj9f_emp_id`, `mysql_tbl_k6lj9f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13matl` (
    `mysql_tbl_13matl_subscription_id` INT,
    `mysql_tbl_13matl_customer_id` INT,
    `mysql_tbl_13matl_plan_type` VARCHAR(50),
    `mysql_tbl_13matl_start_date` DATE,
    `mysql_tbl_13matl_monthly_fee` INT,
    `mysql_tbl_13matl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byokax` (
    `mysql_tbl_byokax_record_id` INT,
    `mysql_tbl_byokax_subscription_id` INT,
    `mysql_tbl_byokax_usage_date` DATE,
    `mysql_tbl_byokax_mb_used` INT,
    `mysql_tbl_byokax_call_minutes` INT
);

INSERT INTO `mysql_tbl_13matl` (`mysql_tbl_13matl_subscription_id`, `mysql_tbl_13matl_customer_id`, `mysql_tbl_13matl_plan_type`, `mysql_tbl_13matl_start_date`, `mysql_tbl_13matl_monthly_fee`, `mysql_tbl_13matl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_byokax` (`mysql_tbl_byokax_record_id`, `mysql_tbl_byokax_subscription_id`, `mysql_tbl_byokax_usage_date`, `mysql_tbl_byokax_mb_used`, `mysql_tbl_byokax_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2f9eb` (
    `mysql_tbl_c2f9eb_customer_id` INT,
    `mysql_tbl_c2f9eb_plan_type` VARCHAR(50),
    `mysql_tbl_c2f9eb_start_date` DATE,
    `mysql_tbl_c2f9eb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c2f9eb_data_limit_gb` TEXT,
    `mysql_tbl_c2f9eb_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_c2f9eb` (`mysql_tbl_c2f9eb_customer_id`, `mysql_tbl_c2f9eb_plan_type`, `mysql_tbl_c2f9eb_start_date`, `mysql_tbl_c2f9eb_monthly_cost`, `mysql_tbl_c2f9eb_data_limit_gb`, `mysql_tbl_c2f9eb_data_used_gb`) VALUES (1, 'mysql_tbl_07dirz', '2024-01-01', 1.0, 'mysql_tbl_07dirz', 'mysql_tbl_07dirz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odsjz7` (
    `mysql_tbl_odsjz7_campaign_id` INT,
    `mysql_tbl_odsjz7_channel` INT,
    `mysql_tbl_odsjz7_budget` INT,
    `mysql_tbl_odsjz7_start_date` DATE,
    `mysql_tbl_odsjz7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89rplf` (
    `mysql_tbl_89rplf_conversion_id` INT,
    `mysql_tbl_89rplf_campaign_id` INT,
    `mysql_tbl_89rplf_conversion_value` INT
);

INSERT INTO `mysql_tbl_odsjz7` (`mysql_tbl_odsjz7_campaign_id`, `mysql_tbl_odsjz7_channel`, `mysql_tbl_odsjz7_budget`, `mysql_tbl_odsjz7_start_date`, `mysql_tbl_odsjz7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_89rplf` (`mysql_tbl_89rplf_conversion_id`, `mysql_tbl_89rplf_campaign_id`, `mysql_tbl_89rplf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k27ypv` (
    `mysql_tbl_k27ypv_emp_id` INT,
    `mysql_tbl_k27ypv_department_id` INT,
    `mysql_tbl_k27ypv_salary` INT,
    `mysql_tbl_k27ypv_hire_date` DATE
);

INSERT INTO `mysql_tbl_k27ypv` (`mysql_tbl_k27ypv_emp_id`, `mysql_tbl_k27ypv_department_id`, `mysql_tbl_k27ypv_salary`, `mysql_tbl_k27ypv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xonk3a` (
    `mysql_tbl_xonk3a_campaign_id` INT,
    `mysql_tbl_xonk3a_budget` INT,
    `mysql_tbl_xonk3a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xonk3a` (`mysql_tbl_xonk3a_campaign_id`, `mysql_tbl_xonk3a_budget`, `mysql_tbl_xonk3a_status`) VALUES (1, 1, 'mysql_tbl_07dirz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx24vd` (
    mysql_tbl_fx24vd_employee_id INT,
    mysql_tbl_fx24vd_first_name VARCHAR(50),
    mysql_tbl_fx24vd_last_name VARCHAR(50),
    mysql_tbl_fx24vd_salary INT
);

INSERT INTO `mysql_tbl_fx24vd` (`mysql_tbl_fx24vd_employee_id`, `mysql_tbl_fx24vd_first_name`, `mysql_tbl_fx24vd_last_name`, `mysql_tbl_fx24vd_salary`) VALUES (1, 'mysql_tbl_07dirz', 'mysql_tbl_07dirz', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejxsks` (
    `mysql_tbl_ejxsks_playlist_id` INT,
    `mysql_tbl_ejxsks_user_id` INT,
    `mysql_tbl_ejxsks_playlist_name` VARCHAR(50),
    `mysql_tbl_ejxsks_track_count` INT,
    `mysql_tbl_ejxsks_total_duration` DECIMAL(10,2),
    `mysql_tbl_ejxsks_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mvarv` (
    `mysql_tbl_8mvarv_follower_id` INT,
    `mysql_tbl_8mvarv_playlist_id` INT,
    `mysql_tbl_8mvarv_follow_date` DATE
);

INSERT INTO `mysql_tbl_ejxsks` (`mysql_tbl_ejxsks_playlist_id`, `mysql_tbl_ejxsks_user_id`, `mysql_tbl_ejxsks_playlist_name`, `mysql_tbl_ejxsks_track_count`, `mysql_tbl_ejxsks_total_duration`, `mysql_tbl_ejxsks_creation_date`) VALUES (1, 2, 'mysql_tbl_07dirz', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8mvarv` (`mysql_tbl_8mvarv_follower_id`, `mysql_tbl_8mvarv_playlist_id`, `mysql_tbl_8mvarv_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhsrdh` (
    `mysql_tbl_xhsrdh_product_id` INT,
    `mysql_tbl_xhsrdh_category_id` INT,
    `mysql_tbl_xhsrdh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhsrdh` (`mysql_tbl_xhsrdh_product_id`, `mysql_tbl_xhsrdh_category_id`, `mysql_tbl_xhsrdh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md1jke` (
    `mysql_tbl_md1jke_product_id` INT,
    `mysql_tbl_md1jke_category_id` INT,
    `mysql_tbl_md1jke_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awn9yl` (
    `mysql_tbl_awn9yl_category_id` INT,
    `mysql_tbl_awn9yl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_md1jke` (`mysql_tbl_md1jke_product_id`, `mysql_tbl_md1jke_category_id`, `mysql_tbl_md1jke_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_awn9yl` (`mysql_tbl_awn9yl_category_id`, `mysql_tbl_awn9yl_name`) VALUES (1, 'mysql_tbl_07dirz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiwpct` (
    `mysql_tbl_oiwpct_customer_id` INT,
    `mysql_tbl_oiwpct_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oiwpct` (`mysql_tbl_oiwpct_customer_id`, `mysql_tbl_oiwpct_status`) VALUES (1, 'mysql_tbl_07dirz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vja3yi` (
    `mysql_tbl_vja3yi_emp_id` INT,
    `mysql_tbl_vja3yi_department_id` INT,
    `mysql_tbl_vja3yi_salary` INT
);

INSERT INTO `mysql_tbl_vja3yi` (`mysql_tbl_vja3yi_emp_id`, `mysql_tbl_vja3yi_department_id`, `mysql_tbl_vja3yi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni1nxr` (
    `mysql_tbl_ni1nxr_customer_id` INT
);

INSERT INTO `mysql_tbl_ni1nxr` (`mysql_tbl_ni1nxr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d6efr` (
    `mysql_tbl_9d6efr_room_id` INT,
    `mysql_tbl_9d6efr_room_type` VARCHAR(50),
    `mysql_tbl_9d6efr_floor` INT,
    `mysql_tbl_9d6efr_is_occupied` INT,
    `mysql_tbl_9d6efr_daily_rate` INT,
    `mysql_tbl_9d6efr_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i69e3` (
    `mysql_tbl_9i69e3_res_id` INT,
    `mysql_tbl_9i69e3_room_id` INT,
    `mysql_tbl_9i69e3_guest_id` INT,
    `mysql_tbl_9i69e3_check_in` INT,
    `mysql_tbl_9i69e3_check_out` INT,
    `mysql_tbl_9i69e3_guests_count` INT,
    `mysql_tbl_9i69e3_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9d6efr` (`mysql_tbl_9d6efr_room_id`, `mysql_tbl_9d6efr_room_type`, `mysql_tbl_9d6efr_floor`, `mysql_tbl_9d6efr_is_occupied`, `mysql_tbl_9d6efr_daily_rate`, `mysql_tbl_9d6efr_max_occupancy`) VALUES (1, 'mysql_tbl_07dirz', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9i69e3` (`mysql_tbl_9i69e3_res_id`, `mysql_tbl_9i69e3_room_id`, `mysql_tbl_9i69e3_guest_id`, `mysql_tbl_9i69e3_check_in`, `mysql_tbl_9i69e3_check_out`, `mysql_tbl_9i69e3_guests_count`, `mysql_tbl_9i69e3_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5rhq8` (
    `mysql_tbl_b5rhq8_customer_id` INT,
    `mysql_tbl_b5rhq8_start_date` DATE,
    `mysql_tbl_b5rhq8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5rhq8` (`mysql_tbl_b5rhq8_customer_id`, `mysql_tbl_b5rhq8_start_date`, `mysql_tbl_b5rhq8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn1fjx` (
    `mysql_tbl_tn1fjx_meter_id` INT,
    `mysql_tbl_tn1fjx_customer_id` INT,
    `mysql_tbl_tn1fjx_meter_reading` INT,
    `mysql_tbl_tn1fjx_reading_date` DATE,
    `mysql_tbl_tn1fjx_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wpyn3` (
    `mysql_tbl_8wpyn3_tariff_id` INT,
    `mysql_tbl_8wpyn3_tier_name` VARCHAR(50),
    `mysql_tbl_8wpyn3_min_kwh` INT,
    `mysql_tbl_8wpyn3_max_kwh` INT,
    `mysql_tbl_8wpyn3_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_tn1fjx` (`mysql_tbl_tn1fjx_meter_id`, `mysql_tbl_tn1fjx_customer_id`, `mysql_tbl_tn1fjx_meter_reading`, `mysql_tbl_tn1fjx_reading_date`, `mysql_tbl_tn1fjx_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8wpyn3` (`mysql_tbl_8wpyn3_tariff_id`, `mysql_tbl_8wpyn3_tier_name`, `mysql_tbl_8wpyn3_min_kwh`, `mysql_tbl_8wpyn3_max_kwh`, `mysql_tbl_8wpyn3_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hg4glp`
    WHERE mysql_tbl_ni1nxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vja3yi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vja3yi`
    WHERE mysql_tbl_vja3yi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vja3yi_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vja3yi`
    WHERE mysql_tbl_vja3yi_DEPARTMENT_ID = (SELECT mysql_tbl_vja3yi_DEPARTMENT_ID FROM `mysql_tbl_vja3yi` WHERE mysql_tbl_vja3yi_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9i69e3_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9i69e3`
    WHERE mysql_tbl_9i69e3_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_9i69e3_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_9d6efr_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_9d6efr`
    WHERE mysql_tbl_9d6efr_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_9i69e3_CHECK_OUT, mysql_tbl_9i69e3_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_9i69e3`
    WHERE mysql_tbl_9i69e3_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_9i69e3_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_13matl_PLAN_TYPE, mysql_tbl_13matl_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_13matl`
    WHERE mysql_tbl_13matl_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);

    SELECT COALESCE(SUM(mysql_tbl_byokax_MB_USED), 0), COALESCE(SUM(mysql_tbl_byokax_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_byokax`
    WHERE mysql_tbl_byokax_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_byokax_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_bu95a8 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bu95a8 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejxsks_TRACK_COUNT, 0), COALESCE(mysql_tbl_ejxsks_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ejxsks`
    WHERE mysql_tbl_ejxsks_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_8mvarv`
    WHERE mysql_tbl_8mvarv_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_k6lj9f_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_k6lj9f`
    WHERE mysql_tbl_k6lj9f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_bu95a8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_bu95a8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_bu95a8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_07dirz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_bu95a8;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_bu95a8;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON mysql_tbl_07dirz.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON mysql_tbl_07dirz.`mysql_tbl_bu95a8` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON mysql_tbl_07dirz.`mysql_tbl_hg4glp` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_bu95a8` U JOIN `mysql_tbl_hg4glp` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_bu95a8` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_hg4glp` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_oiwpct`
    WHERE mysql_tbl_oiwpct_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oiwpct_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bu95a8` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bu95a8` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_bu95a8;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_bu95a8;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_odsjz7_CHANNEL, COALESCE(mysql_tbl_odsjz7_BUDGET, ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_odsjz7`
    WHERE mysql_tbl_odsjz7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_89rplf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_89rplf`
    WHERE mysql_tbl_89rplf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    SELECT COALESCE(mysql_tbl_tn1fjx_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_tn1fjx`
    WHERE mysql_tbl_tn1fjx_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_tn1fjx_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_tn1fjx_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_tn1fjx`
    WHERE mysql_tbl_tn1fjx_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_tn1fjx_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_b5rhq8_START_DATE, mysql_tbl_b5rhq8_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_b5rhq8`
    WHERE mysql_tbl_b5rhq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_zoejnh` OI
    JOIN `mysql_tbl_xhsrdh` P ON OI.PRODUCT_ID = mysql_tbl_xhsrdh_PRODUCT_ID
    WHERE mysql_tbl_xhsrdh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zoejnh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_md1jke_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_md1jke`
    WHERE mysql_tbl_md1jke_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_md1jke_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_md1jke`
    WHERE mysql_tbl_md1jke_CATEGORY_ID = (SELECT mysql_tbl_md1jke_CATEGORY_ID FROM `mysql_tbl_md1jke` WHERE mysql_tbl_md1jke_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xonk3a_BUDGET, ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_xonk3a`
    WHERE mysql_tbl_xonk3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_b4wh5s`
    WHERE mysql_tbl_xonk3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_fx24vd`
    WHERE mysql_tbl_fx24vd_SALARY > 35000
    ORDER BY mysql_tbl_fx24vd_FIRST_NAME, mysql_tbl_fx24vd_LAST_NAME, mysql_tbl_fx24vd_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k27ypv_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_k27ypv`
    WHERE mysql_tbl_k27ypv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c2f9eb_PLAN_TYPE, COALESCE(mysql_tbl_c2f9eb_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_c2f9eb_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_c2f9eb`
    WHERE mysql_tbl_c2f9eb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvchd3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nvchd3`
    WHERE mysql_tbl_nvchd3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_srqvxc_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_srqvxc`
    WHERE mysql_tbl_srqvxc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p69suy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p69suy`
    WHERE mysql_tbl_p69suy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(1);