/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ayaat2` (
    `mysql_tbl_ayaat2_product_id` INT,
    `mysql_tbl_ayaat2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ayaat2` (`mysql_tbl_ayaat2_product_id`, `mysql_tbl_ayaat2_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h24oty` (
    `mysql_tbl_h24oty_emp_id` INT,
    `mysql_tbl_h24oty_department_id` INT,
    `mysql_tbl_h24oty_salary` INT,
    `mysql_tbl_h24oty_hire_date` DATE,
    `mysql_tbl_h24oty_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oakxvg` (
    `mysql_tbl_oakxvg_department_id` INT,
    `mysql_tbl_oakxvg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h24oty` (`mysql_tbl_h24oty_emp_id`, `mysql_tbl_h24oty_department_id`, `mysql_tbl_h24oty_salary`, `mysql_tbl_h24oty_hire_date`, `mysql_tbl_h24oty_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oakxvg` (`mysql_tbl_oakxvg_department_id`, `mysql_tbl_oakxvg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8vdpb` (
    `mysql_tbl_s8vdpb_customer_id` INT,
    `mysql_tbl_s8vdpb_order_date` DATE,
    `mysql_tbl_s8vdpb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8vdpb` (`mysql_tbl_s8vdpb_customer_id`, `mysql_tbl_s8vdpb_order_date`, `mysql_tbl_s8vdpb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su0v0w` (
    `mysql_tbl_su0v0w_customer_id` INT,
    `mysql_tbl_su0v0w_plan_type` VARCHAR(50),
    `mysql_tbl_su0v0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd37ax` (
    `mysql_tbl_vd37ax_customer_id` INT,
    `mysql_tbl_vd37ax_tier_level` INT
);

INSERT INTO `mysql_tbl_su0v0w` (`mysql_tbl_su0v0w_customer_id`, `mysql_tbl_su0v0w_plan_type`, `mysql_tbl_su0v0w_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_vd37ax` (`mysql_tbl_vd37ax_customer_id`, `mysql_tbl_vd37ax_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmo3li` (
    `mysql_tbl_kmo3li_order_id` INT,
    `mysql_tbl_kmo3li_customer_id` INT,
    `mysql_tbl_kmo3li_order_date` DATE,
    `mysql_tbl_kmo3li_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt1gv2` (
    `mysql_tbl_yt1gv2_customer_id` INT,
    `mysql_tbl_yt1gv2_country` INT
);

INSERT INTO `mysql_tbl_kmo3li` (`mysql_tbl_kmo3li_order_id`, `mysql_tbl_kmo3li_customer_id`, `mysql_tbl_kmo3li_order_date`, `mysql_tbl_kmo3li_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yt1gv2` (`mysql_tbl_yt1gv2_customer_id`, `mysql_tbl_yt1gv2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cajqw` (
    `mysql_tbl_5cajqw_product_id` INT,
    `mysql_tbl_5cajqw_category_id` INT,
    `mysql_tbl_5cajqw_price` DECIMAL(10,2),
    `mysql_tbl_5cajqw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cwuir` (
    `mysql_tbl_2cwuir_category_id` INT,
    `mysql_tbl_2cwuir_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5cajqw` (`mysql_tbl_5cajqw_product_id`, `mysql_tbl_5cajqw_category_id`, `mysql_tbl_5cajqw_price`, `mysql_tbl_5cajqw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2cwuir` (`mysql_tbl_2cwuir_category_id`, `mysql_tbl_2cwuir_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhp9c4` (
    mysql_tbl_yhp9c4_User CHAR(32),
    mysql_tbl_yhp9c4_Host CHAR(255),
    mysql_tbl_yhp9c4_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_yhp9c4` (`mysql_tbl_yhp9c4_User`, `mysql_tbl_yhp9c4_Host`, `mysql_tbl_yhp9c4_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b7vjb` (
    `mysql_tbl_6b7vjb_violation_id` INT,
    `mysql_tbl_6b7vjb_vehicle_id` INT,
    `mysql_tbl_6b7vjb_violation_type` VARCHAR(50),
    `mysql_tbl_6b7vjb_fine_amount` DECIMAL(10,2),
    `mysql_tbl_6b7vjb_issue_date` DATE,
    `mysql_tbl_6b7vjb_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gymg21` (
    `mysql_tbl_gymg21_vehicle_id` INT,
    `mysql_tbl_gymg21_owner_id` INT,
    `mysql_tbl_gymg21_license_plate` INT,
    `mysql_tbl_gymg21_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6b7vjb` (`mysql_tbl_6b7vjb_violation_id`, `mysql_tbl_6b7vjb_vehicle_id`, `mysql_tbl_6b7vjb_violation_type`, `mysql_tbl_6b7vjb_fine_amount`, `mysql_tbl_6b7vjb_issue_date`, `mysql_tbl_6b7vjb_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_gymg21` (`mysql_tbl_gymg21_vehicle_id`, `mysql_tbl_gymg21_owner_id`, `mysql_tbl_gymg21_license_plate`, `mysql_tbl_gymg21_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iithpo` (
    `mysql_tbl_iithpo_order_id` INT,
    `mysql_tbl_iithpo_customer_id` INT,
    `mysql_tbl_iithpo_order_date` DATE,
    `mysql_tbl_iithpo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skl40q` (
    `mysql_tbl_skl40q_customer_id` INT,
    `mysql_tbl_skl40q_registration_date` DATE
);

INSERT INTO `mysql_tbl_iithpo` (`mysql_tbl_iithpo_order_id`, `mysql_tbl_iithpo_customer_id`, `mysql_tbl_iithpo_order_date`, `mysql_tbl_iithpo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_skl40q` (`mysql_tbl_skl40q_customer_id`, `mysql_tbl_skl40q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxf6bf` (
    `mysql_tbl_nxf6bf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxf6bf` (`mysql_tbl_nxf6bf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wjlgj` (
    `mysql_tbl_6wjlgj_restaurant_id` INT,
    `mysql_tbl_6wjlgj_cuisine_type` VARCHAR(50),
    `mysql_tbl_6wjlgj_average_wait_time_minutes` DATE,
    `mysql_tbl_6wjlgj_rating` DECIMAL(3,1),
    `mysql_tbl_6wjlgj_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl8gaz` (
    `mysql_tbl_hl8gaz_reservation_id` INT,
    `mysql_tbl_hl8gaz_restaurant_id` INT,
    `mysql_tbl_hl8gaz_customer_id` INT,
    `mysql_tbl_hl8gaz_party_size` INT,
    `mysql_tbl_hl8gaz_reservation_date` DATE,
    `mysql_tbl_hl8gaz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wjlgj` (`mysql_tbl_6wjlgj_restaurant_id`, `mysql_tbl_6wjlgj_cuisine_type`, `mysql_tbl_6wjlgj_average_wait_time_minutes`, `mysql_tbl_6wjlgj_rating`, `mysql_tbl_6wjlgj_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_hl8gaz` (`mysql_tbl_hl8gaz_reservation_id`, `mysql_tbl_hl8gaz_restaurant_id`, `mysql_tbl_hl8gaz_customer_id`, `mysql_tbl_hl8gaz_party_size`, `mysql_tbl_hl8gaz_reservation_date`, `mysql_tbl_hl8gaz_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5zyoh` (
    `mysql_tbl_y5zyoh_supplier_id` INT
);

INSERT INTO `mysql_tbl_y5zyoh` (`mysql_tbl_y5zyoh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dn4ne` (
    `mysql_tbl_7dn4ne_customer_id` INT,
    `mysql_tbl_7dn4ne_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7dn4ne` (`mysql_tbl_7dn4ne_customer_id`, `mysql_tbl_7dn4ne_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf0i7v` (
    `mysql_tbl_mf0i7v_customer_id` INT,
    `mysql_tbl_mf0i7v_plan_type` VARCHAR(50),
    `mysql_tbl_mf0i7v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mf0i7v_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtqve2` (
    `mysql_tbl_rtqve2_customer_id` INT,
    `mysql_tbl_rtqve2_tier_level` INT
);

INSERT INTO `mysql_tbl_mf0i7v` (`mysql_tbl_mf0i7v_customer_id`, `mysql_tbl_mf0i7v_plan_type`, `mysql_tbl_mf0i7v_monthly_cost`, `mysql_tbl_mf0i7v_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rtqve2` (`mysql_tbl_rtqve2_customer_id`, `mysql_tbl_rtqve2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mh1hi` (
    `mysql_tbl_0mh1hi_supplier_id` INT,
    `mysql_tbl_0mh1hi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0mh1hi` (`mysql_tbl_0mh1hi_supplier_id`, `mysql_tbl_0mh1hi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cefh3n` (
    `mysql_tbl_cefh3n_customer_id` INT,
    `mysql_tbl_cefh3n_name` VARCHAR(50),
    `mysql_tbl_cefh3n_email` INT,
    `mysql_tbl_cefh3n_registration_date` DATE,
    `mysql_tbl_cefh3n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neiigc` (
    `mysql_tbl_neiigc_order_id` INT,
    `mysql_tbl_neiigc_customer_id` INT,
    `mysql_tbl_neiigc_order_date` DATE,
    `mysql_tbl_neiigc_total_amount` DECIMAL(10,2),
    `mysql_tbl_neiigc_shipping_country` INT
);

INSERT INTO `mysql_tbl_cefh3n` (`mysql_tbl_cefh3n_customer_id`, `mysql_tbl_cefh3n_name`, `mysql_tbl_cefh3n_email`, `mysql_tbl_cefh3n_registration_date`, `mysql_tbl_cefh3n_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_neiigc` (`mysql_tbl_neiigc_order_id`, `mysql_tbl_neiigc_customer_id`, `mysql_tbl_neiigc_order_date`, `mysql_tbl_neiigc_total_amount`, `mysql_tbl_neiigc_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88h4cl` (
    `mysql_tbl_88h4cl_emp_id` INT,
    `mysql_tbl_88h4cl_department_id` INT,
    `mysql_tbl_88h4cl_salary` INT,
    `mysql_tbl_88h4cl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvnj4k` (
    `mysql_tbl_xvnj4k_department_id` INT,
    `mysql_tbl_xvnj4k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88h4cl` (`mysql_tbl_88h4cl_emp_id`, `mysql_tbl_88h4cl_department_id`, `mysql_tbl_88h4cl_salary`, `mysql_tbl_88h4cl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xvnj4k` (`mysql_tbl_xvnj4k_department_id`, `mysql_tbl_xvnj4k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tt41q` (
    `mysql_tbl_6tt41q_supplier_id` INT,
    `mysql_tbl_6tt41q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6tt41q` (`mysql_tbl_6tt41q_supplier_id`, `mysql_tbl_6tt41q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfhy7r` (
    `mysql_tbl_qfhy7r_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_qfhy7r` (`mysql_tbl_qfhy7r_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mv6ps` (
    `mysql_tbl_6mv6ps_emp_id` INT,
    `mysql_tbl_6mv6ps_department_id` INT
);

INSERT INTO `mysql_tbl_6mv6ps` (`mysql_tbl_6mv6ps_emp_id`, `mysql_tbl_6mv6ps_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6tt41q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6tt41q`
    WHERE mysql_tbl_6tt41q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_88h4cl`
    WHERE mysql_tbl_88h4cl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_88h4cl_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_88h4cl`
    WHERE mysql_tbl_88h4cl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxf6bf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nxf6bf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + V_COST));
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
    FROM `mysql_tbl_iithpo`
    WHERE mysql_tbl_iithpo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_skl40q_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_skl40q`
    WHERE mysql_tbl_skl40q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
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
    FROM `mysql_tbl_hl8gaz`
    WHERE mysql_tbl_hl8gaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_hl8gaz`
    WHERE mysql_tbl_hl8gaz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hl8gaz_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_6wjlgj_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_6wjlgj`
    WHERE mysql_tbl_6wjlgj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6b7vjb_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_6b7vjb`
    WHERE mysql_tbl_6b7vjb_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_su0v0w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_su0v0w`
    WHERE mysql_tbl_su0v0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vd37ax_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vd37ax`
    WHERE mysql_tbl_vd37ax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s8vdpb_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s8vdpb`
    WHERE mysql_tbl_s8vdpb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s8vdpb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h24oty_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h24oty_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_h24oty_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_h24oty`
    WHERE mysql_tbl_h24oty_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_yhp9c4`
    WHERE mysql_tbl_yhp9c4_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0mh1hi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0mh1hi`
    WHERE mysql_tbl_0mh1hi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qfhy7r_CSMALLINT INTO RESULT FROM `mysql_tbl_qfhy7r` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7dn4ne`
    WHERE mysql_tbl_7dn4ne_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7dn4ne_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6mv6ps`
    WHERE mysql_tbl_6mv6ps_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hq9e5l`
    WHERE mysql_tbl_y5zyoh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_frfgjd` INTO OUTFILE '/TMP/mysql_tbl_frfgjd.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_frfgjd` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mf0i7v_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_mf0i7v`
    WHERE mysql_tbl_mf0i7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_yt1gv2`
    WHERE mysql_tbl_yt1gv2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yt1gv2`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cefh3n_COUNTRY, COUNT(*), SUM(mysql_tbl_neiigc_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_cefh3n` C
    LEFT JOIN `mysql_tbl_neiigc` O ON mysql_tbl_cefh3n_CUSTOMER_ID = mysql_tbl_neiigc_CUSTOMER_ID
    WHERE mysql_tbl_cefh3n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_cefh3n_CUSTOMER_ID, mysql_tbl_cefh3n_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_5cajqw_PRICE), 0), MIN(mysql_tbl_5cajqw_PRICE), MAX(mysql_tbl_5cajqw_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_5cajqw`
    WHERE mysql_tbl_5cajqw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayaat2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ayaat2`
    WHERE mysql_tbl_ayaat2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(1);