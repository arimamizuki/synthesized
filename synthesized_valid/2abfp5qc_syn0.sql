/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtb2sy` (
    `mysql_tbl_jtb2sy_zone_id` INT,
    `mysql_tbl_jtb2sy_hourly_rate` INT,
    `mysql_tbl_jtb2sy_max_capacity` INT,
    `mysql_tbl_jtb2sy_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pceexj` (
    `mysql_tbl_pceexj_trans_id` INT,
    `mysql_tbl_pceexj_vehicle_id` INT,
    `mysql_tbl_pceexj_zone_id` INT,
    `mysql_tbl_pceexj_entry_time` DATE,
    `mysql_tbl_pceexj_exit_time` DATE,
    `mysql_tbl_pceexj_amount_paid` INT
);

INSERT INTO `mysql_tbl_jtb2sy` (`mysql_tbl_jtb2sy_zone_id`, `mysql_tbl_jtb2sy_hourly_rate`, `mysql_tbl_jtb2sy_max_capacity`, `mysql_tbl_jtb2sy_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pceexj` (`mysql_tbl_pceexj_trans_id`, `mysql_tbl_pceexj_vehicle_id`, `mysql_tbl_pceexj_zone_id`, `mysql_tbl_pceexj_entry_time`, `mysql_tbl_pceexj_exit_time`, `mysql_tbl_pceexj_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yiue8b` (
    `mysql_tbl_yiue8b_customer_id` INT,
    `mysql_tbl_yiue8b_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yiue8b` (`mysql_tbl_yiue8b_customer_id`, `mysql_tbl_yiue8b_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn90ag` (
    `mysql_tbl_nn90ag_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nn90ag` (`mysql_tbl_nn90ag_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osndr7` (
    `mysql_tbl_osndr7_order_id` INT,
    `mysql_tbl_osndr7_customer_id` INT,
    `mysql_tbl_osndr7_order_date` DATE,
    `mysql_tbl_osndr7_total_amount` DECIMAL(10,2),
    `mysql_tbl_osndr7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m32j7p` (
    `mysql_tbl_m32j7p_order_id` INT,
    `mysql_tbl_m32j7p_product_id` INT,
    `mysql_tbl_m32j7p_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2np5ms` (
    `mysql_tbl_2np5ms_product_id` INT,
    `mysql_tbl_2np5ms_category_id` INT,
    `mysql_tbl_2np5ms_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osndr7` (`mysql_tbl_osndr7_order_id`, `mysql_tbl_osndr7_customer_id`, `mysql_tbl_osndr7_order_date`, `mysql_tbl_osndr7_total_amount`, `mysql_tbl_osndr7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m32j7p` (`mysql_tbl_m32j7p_order_id`, `mysql_tbl_m32j7p_product_id`, `mysql_tbl_m32j7p_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2np5ms` (`mysql_tbl_2np5ms_product_id`, `mysql_tbl_2np5ms_category_id`, `mysql_tbl_2np5ms_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fms9mb` (
    `mysql_tbl_fms9mb_emp_id` INT,
    `mysql_tbl_fms9mb_department_id` INT,
    `mysql_tbl_fms9mb_salary` INT
);

INSERT INTO `mysql_tbl_fms9mb` (`mysql_tbl_fms9mb_emp_id`, `mysql_tbl_fms9mb_department_id`, `mysql_tbl_fms9mb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1p7ic` (
    `mysql_tbl_y1p7ic_session_id` INT,
    `mysql_tbl_y1p7ic_photographer_id` INT,
    `mysql_tbl_y1p7ic_session_type` VARCHAR(50),
    `mysql_tbl_y1p7ic_duration_hours` INT,
    `mysql_tbl_y1p7ic_location_type` VARCHAR(50),
    `mysql_tbl_y1p7ic_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb1thz` (
    `mysql_tbl_hb1thz_photographer_id` INT,
    `mysql_tbl_hb1thz_rating` DECIMAL(3,1),
    `mysql_tbl_hb1thz_experience_years` INT
);

INSERT INTO `mysql_tbl_y1p7ic` (`mysql_tbl_y1p7ic_session_id`, `mysql_tbl_y1p7ic_photographer_id`, `mysql_tbl_y1p7ic_session_type`, `mysql_tbl_y1p7ic_duration_hours`, `mysql_tbl_y1p7ic_location_type`, `mysql_tbl_y1p7ic_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_hb1thz` (`mysql_tbl_hb1thz_photographer_id`, `mysql_tbl_hb1thz_rating`, `mysql_tbl_hb1thz_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hd3ua` (
    `mysql_tbl_0hd3ua_category_id` INT,
    `mysql_tbl_0hd3ua_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hd3ua` (`mysql_tbl_0hd3ua_category_id`, `mysql_tbl_0hd3ua_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxla0i` (
    `mysql_tbl_lxla0i_customer_id` INT,
    `mysql_tbl_lxla0i_registration_date` DATE,
    `mysql_tbl_lxla0i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhmfye` (
    `mysql_tbl_xhmfye_order_id` INT,
    `mysql_tbl_xhmfye_customer_id` INT,
    `mysql_tbl_xhmfye_order_date` DATE,
    `mysql_tbl_xhmfye_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxla0i` (`mysql_tbl_lxla0i_customer_id`, `mysql_tbl_lxla0i_registration_date`, `mysql_tbl_lxla0i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xhmfye` (`mysql_tbl_xhmfye_order_id`, `mysql_tbl_xhmfye_customer_id`, `mysql_tbl_xhmfye_order_date`, `mysql_tbl_xhmfye_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bxmai` (
    `mysql_tbl_3bxmai_customer_id` INT,
    `mysql_tbl_3bxmai_country` INT
);

INSERT INTO `mysql_tbl_3bxmai` (`mysql_tbl_3bxmai_customer_id`, `mysql_tbl_3bxmai_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by3jnk` (
    `mysql_tbl_by3jnk_order_id` INT,
    `mysql_tbl_by3jnk_customer_id` INT,
    `mysql_tbl_by3jnk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_by3jnk` (`mysql_tbl_by3jnk_order_id`, `mysql_tbl_by3jnk_customer_id`, `mysql_tbl_by3jnk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q0vvc` (
    `mysql_tbl_6q0vvc_product_id` INT,
    `mysql_tbl_6q0vvc_category_id` INT,
    `mysql_tbl_6q0vvc_supplier_id` INT,
    `mysql_tbl_6q0vvc_price` DECIMAL(10,2),
    `mysql_tbl_6q0vvc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl3u27` (
    `mysql_tbl_dl3u27_supplier_id` INT,
    `mysql_tbl_dl3u27_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dl3u27_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6q0vvc` (`mysql_tbl_6q0vvc_product_id`, `mysql_tbl_6q0vvc_category_id`, `mysql_tbl_6q0vvc_supplier_id`, `mysql_tbl_6q0vvc_price`, `mysql_tbl_6q0vvc_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_dl3u27` (`mysql_tbl_dl3u27_supplier_id`, `mysql_tbl_dl3u27_supplier_rating`, `mysql_tbl_dl3u27_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4phwf` (
    `mysql_tbl_o4phwf_unit_id` INT,
    `mysql_tbl_o4phwf_facility_id` INT,
    `mysql_tbl_o4phwf_unit_size` INT,
    `mysql_tbl_o4phwf_monthly_rate` INT,
    `mysql_tbl_o4phwf_climate_controlled` INT,
    `mysql_tbl_o4phwf_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctob7t` (
    `mysql_tbl_ctob7t_rental_id` INT,
    `mysql_tbl_ctob7t_unit_id` INT,
    `mysql_tbl_ctob7t_customer_id` INT,
    `mysql_tbl_ctob7t_start_date` DATE,
    `mysql_tbl_ctob7t_rental_months` INT,
    `mysql_tbl_ctob7t_monthly_payment` INT
);

INSERT INTO `mysql_tbl_o4phwf` (`mysql_tbl_o4phwf_unit_id`, `mysql_tbl_o4phwf_facility_id`, `mysql_tbl_o4phwf_unit_size`, `mysql_tbl_o4phwf_monthly_rate`, `mysql_tbl_o4phwf_climate_controlled`, `mysql_tbl_o4phwf_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ctob7t` (`mysql_tbl_ctob7t_rental_id`, `mysql_tbl_ctob7t_unit_id`, `mysql_tbl_ctob7t_customer_id`, `mysql_tbl_ctob7t_start_date`, `mysql_tbl_ctob7t_rental_months`, `mysql_tbl_ctob7t_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx6vj4` (mysql_tbl_dx6vj4_id INT, mysql_tbl_dx6vj4_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqq7ry` (
    `mysql_tbl_jqq7ry_appointment_id` INT,
    `mysql_tbl_jqq7ry_pet_id` INT,
    `mysql_tbl_jqq7ry_service_type` VARCHAR(50),
    `mysql_tbl_jqq7ry_appointment_date` DATE,
    `mysql_tbl_jqq7ry_duration_minutes` INT,
    `mysql_tbl_jqq7ry_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a21gun` (
    `mysql_tbl_a21gun_pet_id` INT,
    `mysql_tbl_a21gun_breed` INT,
    `mysql_tbl_a21gun_size` INT,
    `mysql_tbl_a21gun_age_months` INT
);

INSERT INTO `mysql_tbl_jqq7ry` (`mysql_tbl_jqq7ry_appointment_id`, `mysql_tbl_jqq7ry_pet_id`, `mysql_tbl_jqq7ry_service_type`, `mysql_tbl_jqq7ry_appointment_date`, `mysql_tbl_jqq7ry_duration_minutes`, `mysql_tbl_jqq7ry_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a21gun` (`mysql_tbl_a21gun_pet_id`, `mysql_tbl_a21gun_breed`, `mysql_tbl_a21gun_size`, `mysql_tbl_a21gun_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bqp1u` (
    `mysql_tbl_0bqp1u_customer_id` INT,
    `mysql_tbl_0bqp1u_country` INT
);

INSERT INTO `mysql_tbl_0bqp1u` (`mysql_tbl_0bqp1u_customer_id`, `mysql_tbl_0bqp1u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv64fs` (
    `mysql_tbl_tv64fs_campaign_id` INT,
    `mysql_tbl_tv64fs_start_date` DATE,
    `mysql_tbl_tv64fs_end_date` DATE
);

INSERT INTO `mysql_tbl_tv64fs` (`mysql_tbl_tv64fs_campaign_id`, `mysql_tbl_tv64fs_start_date`, `mysql_tbl_tv64fs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81mkfo` (
    `mysql_tbl_81mkfo_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_81mkfo` (`mysql_tbl_81mkfo_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91fkl9` (
    `mysql_tbl_91fkl9_invoice_id` INT,
    `mysql_tbl_91fkl9_customer_id` INT,
    `mysql_tbl_91fkl9_amount` DECIMAL(10,2),
    `mysql_tbl_91fkl9_due_date` DATE,
    `mysql_tbl_91fkl9_paid_date` INT,
    `mysql_tbl_91fkl9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91fkl9` (`mysql_tbl_91fkl9_invoice_id`, `mysql_tbl_91fkl9_customer_id`, `mysql_tbl_91fkl9_amount`, `mysql_tbl_91fkl9_due_date`, `mysql_tbl_91fkl9_paid_date`, `mysql_tbl_91fkl9_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv0h47` (mysql_tbl_dv0h47_id INT, mysql_tbl_dv0h47_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaqqi6` (
    `mysql_tbl_eaqqi6_emp_id` INT,
    `mysql_tbl_eaqqi6_salary` INT
);

INSERT INTO `mysql_tbl_eaqqi6` (`mysql_tbl_eaqqi6_emp_id`, `mysql_tbl_eaqqi6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaiflp` (
    `mysql_tbl_gaiflp_supplier_id` INT,
    `mysql_tbl_gaiflp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gaiflp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gaiflp` (`mysql_tbl_gaiflp_supplier_id`, `mysql_tbl_gaiflp_supplier_rating`, `mysql_tbl_gaiflp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_0hd3ua_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_0hd3ua`
    WHERE mysql_tbl_0hd3ua_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q6b7p0` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

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
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0bqp1u` C ON S.CUSTOMER_ID = mysql_tbl_0bqp1u_CUSTOMER_ID
    WHERE mysql_tbl_0bqp1u_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_tv64fs_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_tv64fs`
    WHERE mysql_tbl_tv64fs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_81mkfo`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_91fkl9_AMOUNT, 0), mysql_tbl_91fkl9_DUE_DATE, mysql_tbl_91fkl9_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_91fkl9`
    WHERE mysql_tbl_91fkl9_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yiue8b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yiue8b`
    WHERE mysql_tbl_yiue8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nn90ag_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_nn90ag`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dl3u27_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dl3u27_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dl3u27`
    WHERE mysql_tbl_dl3u27_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6q0vvc_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_6q0vvc`
    WHERE mysql_tbl_6q0vvc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dx6vj4`
    SET mysql_tbl_dx6vj4_SALARY = CASE
        WHEN mysql_tbl_dx6vj4_SALARY < 30000 THEN mysql_tbl_dx6vj4_SALARY * 1.10
        WHEN mysql_tbl_dx6vj4_SALARY < 50000 THEN mysql_tbl_dx6vj4_SALARY * 1.08
        WHEN mysql_tbl_dx6vj4_SALARY < 80000 THEN mysql_tbl_dx6vj4_SALARY * 1.05
        ELSE mysql_tbl_dx6vj4_SALARY * 1.02
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4phwf_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_o4phwf`
    WHERE mysql_tbl_o4phwf_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_o4phwf_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_o4phwf`
    WHERE mysql_tbl_o4phwf_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_o4phwf_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a21gun_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_a21gun`
    WHERE mysql_tbl_a21gun_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eaqqi6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eaqqi6`
    WHERE mysql_tbl_eaqqi6_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gaiflp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gaiflp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gaiflp`
    WHERE mysql_tbl_gaiflp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_dv0h47` (`mysql_tbl_dv0h47_ID`, `mysql_tbl_dv0h47_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_q6b7p0 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_q6b7p0 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_by3jnk_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_by3jnk`
    WHERE mysql_tbl_by3jnk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3bxmai`
    WHERE mysql_tbl_3bxmai_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m32j7p_QUANTITY * mysql_tbl_2np5ms_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_m32j7p` OI
    JOIN `mysql_tbl_2np5ms` P ON mysql_tbl_m32j7p_PRODUCT_ID = mysql_tbl_2np5ms_PRODUCT_ID
    WHERE mysql_tbl_m32j7p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_m32j7p` OI
    JOIN `mysql_tbl_2np5ms` P ON mysql_tbl_m32j7p_PRODUCT_ID = mysql_tbl_2np5ms_PRODUCT_ID
    WHERE mysql_tbl_m32j7p_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2np5ms_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38));
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xhmfye_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_xhmfye`
    WHERE mysql_tbl_xhmfye_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xhmfye_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_xhmfye` O
    JOIN `mysql_tbl_lxla0i` C ON mysql_tbl_xhmfye_CUSTOMER_ID = mysql_tbl_lxla0i_CUSTOMER_ID
    WHERE mysql_tbl_lxla0i_COUNTRY = (SELECT mysql_tbl_lxla0i_COUNTRY FROM `mysql_tbl_lxla0i` WHERE mysql_tbl_lxla0i_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fms9mb_SALARY), 0), COALESCE(MIN(mysql_tbl_fms9mb_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fms9mb`
    WHERE mysql_tbl_fms9mb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtb2sy_HOURLY_RATE, 10), COALESCE(mysql_tbl_jtb2sy_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_jtb2sy`
    WHERE mysql_tbl_jtb2sy_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_pceexj`
    WHERE mysql_tbl_pceexj_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_pceexj_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);