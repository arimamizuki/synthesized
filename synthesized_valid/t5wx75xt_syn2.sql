/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cy4eh1` (
    `mysql_tbl_cy4eh1_meter_id` INT,
    `mysql_tbl_cy4eh1_customer_id` INT,
    `mysql_tbl_cy4eh1_meter_reading` INT,
    `mysql_tbl_cy4eh1_reading_date` DATE,
    `mysql_tbl_cy4eh1_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq3uby` (
    `mysql_tbl_lq3uby_tariff_id` INT,
    `mysql_tbl_lq3uby_tier_name` VARCHAR(50),
    `mysql_tbl_lq3uby_min_kwh` INT,
    `mysql_tbl_lq3uby_max_kwh` INT,
    `mysql_tbl_lq3uby_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_cy4eh1` (`mysql_tbl_cy4eh1_meter_id`, `mysql_tbl_cy4eh1_customer_id`, `mysql_tbl_cy4eh1_meter_reading`, `mysql_tbl_cy4eh1_reading_date`, `mysql_tbl_cy4eh1_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lq3uby` (`mysql_tbl_lq3uby_tariff_id`, `mysql_tbl_lq3uby_tier_name`, `mysql_tbl_lq3uby_min_kwh`, `mysql_tbl_lq3uby_max_kwh`, `mysql_tbl_lq3uby_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prcv6a` (
    `mysql_tbl_prcv6a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_prcv6a` (`mysql_tbl_prcv6a_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf356v` (
    `mysql_tbl_gf356v_customer_id` INT,
    `mysql_tbl_gf356v_registration_date` DATE,
    `mysql_tbl_gf356v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63z0rf` (
    `mysql_tbl_63z0rf_order_id` INT,
    `mysql_tbl_63z0rf_customer_id` INT,
    `mysql_tbl_63z0rf_order_date` DATE,
    `mysql_tbl_63z0rf_total_amount` DECIMAL(10,2),
    `mysql_tbl_63z0rf_shipping_country` INT
);

INSERT INTO `mysql_tbl_gf356v` (`mysql_tbl_gf356v_customer_id`, `mysql_tbl_gf356v_registration_date`, `mysql_tbl_gf356v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_63z0rf` (`mysql_tbl_63z0rf_order_id`, `mysql_tbl_63z0rf_customer_id`, `mysql_tbl_63z0rf_order_date`, `mysql_tbl_63z0rf_total_amount`, `mysql_tbl_63z0rf_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qsylh` (
    `mysql_tbl_1qsylh_playlist_id` INT,
    `mysql_tbl_1qsylh_user_id` INT,
    `mysql_tbl_1qsylh_playlist_name` VARCHAR(50),
    `mysql_tbl_1qsylh_track_count` INT,
    `mysql_tbl_1qsylh_total_duration` DECIMAL(10,2),
    `mysql_tbl_1qsylh_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukbhdz` (
    `mysql_tbl_ukbhdz_follower_id` INT,
    `mysql_tbl_ukbhdz_playlist_id` INT,
    `mysql_tbl_ukbhdz_follow_date` DATE
);

INSERT INTO `mysql_tbl_1qsylh` (`mysql_tbl_1qsylh_playlist_id`, `mysql_tbl_1qsylh_user_id`, `mysql_tbl_1qsylh_playlist_name`, `mysql_tbl_1qsylh_track_count`, `mysql_tbl_1qsylh_total_duration`, `mysql_tbl_1qsylh_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ukbhdz` (`mysql_tbl_ukbhdz_follower_id`, `mysql_tbl_ukbhdz_playlist_id`, `mysql_tbl_ukbhdz_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hgcfp` (mysql_tbl_0hgcfp_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ytbdg` (
    `mysql_tbl_0ytbdg_subscription_id` INT,
    `mysql_tbl_0ytbdg_customer_id` INT,
    `mysql_tbl_0ytbdg_plan_type` VARCHAR(50),
    `mysql_tbl_0ytbdg_start_date` DATE,
    `mysql_tbl_0ytbdg_monthly_fee` INT,
    `mysql_tbl_0ytbdg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwj8bf` (
    `mysql_tbl_gwj8bf_record_id` INT,
    `mysql_tbl_gwj8bf_subscription_id` INT,
    `mysql_tbl_gwj8bf_usage_date` DATE,
    `mysql_tbl_gwj8bf_mb_used` INT,
    `mysql_tbl_gwj8bf_call_minutes` INT
);

INSERT INTO `mysql_tbl_0ytbdg` (`mysql_tbl_0ytbdg_subscription_id`, `mysql_tbl_0ytbdg_customer_id`, `mysql_tbl_0ytbdg_plan_type`, `mysql_tbl_0ytbdg_start_date`, `mysql_tbl_0ytbdg_monthly_fee`, `mysql_tbl_0ytbdg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gwj8bf` (`mysql_tbl_gwj8bf_record_id`, `mysql_tbl_gwj8bf_subscription_id`, `mysql_tbl_gwj8bf_usage_date`, `mysql_tbl_gwj8bf_mb_used`, `mysql_tbl_gwj8bf_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oyb00` (
    `mysql_tbl_2oyb00_supplier_id` INT,
    `mysql_tbl_2oyb00_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2oyb00` (`mysql_tbl_2oyb00_supplier_id`, `mysql_tbl_2oyb00_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbog08` (mysql_tbl_gbog08_id INT, mysql_tbl_gbog08_amount DECIMAL(10,2), mysql_tbl_gbog08_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzdnx6` (
    `mysql_tbl_vzdnx6_supplier_id` INT,
    `mysql_tbl_vzdnx6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vzdnx6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vzdnx6` (`mysql_tbl_vzdnx6_supplier_id`, `mysql_tbl_vzdnx6_supplier_rating`, `mysql_tbl_vzdnx6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bli72x` (
    `mysql_tbl_bli72x_emp_id` INT,
    `mysql_tbl_bli72x_department_id` INT,
    `mysql_tbl_bli72x_salary` INT,
    `mysql_tbl_bli72x_hire_date` DATE,
    `mysql_tbl_bli72x_performance_score` INT
);

INSERT INTO `mysql_tbl_bli72x` (`mysql_tbl_bli72x_emp_id`, `mysql_tbl_bli72x_department_id`, `mysql_tbl_bli72x_salary`, `mysql_tbl_bli72x_hire_date`, `mysql_tbl_bli72x_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y6k0v` (
    `mysql_tbl_2y6k0v_lease_id` INT,
    `mysql_tbl_2y6k0v_tenant_id` INT,
    `mysql_tbl_2y6k0v_space_sqft` INT,
    `mysql_tbl_2y6k0v_monthly_rate` INT,
    `mysql_tbl_2y6k0v_start_date` DATE,
    `mysql_tbl_2y6k0v_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8bil9` (
    `mysql_tbl_k8bil9_tenant_id` INT,
    `mysql_tbl_k8bil9_company_name` VARCHAR(50),
    `mysql_tbl_k8bil9_industry` INT
);

INSERT INTO `mysql_tbl_2y6k0v` (`mysql_tbl_2y6k0v_lease_id`, `mysql_tbl_2y6k0v_tenant_id`, `mysql_tbl_2y6k0v_space_sqft`, `mysql_tbl_2y6k0v_monthly_rate`, `mysql_tbl_2y6k0v_start_date`, `mysql_tbl_2y6k0v_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k8bil9` (`mysql_tbl_k8bil9_tenant_id`, `mysql_tbl_k8bil9_company_name`, `mysql_tbl_k8bil9_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs2zeb` (
    `mysql_tbl_bs2zeb_customer_id` INT,
    `mysql_tbl_bs2zeb_plan_type` VARCHAR(50),
    `mysql_tbl_bs2zeb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bs2zeb` (`mysql_tbl_bs2zeb_customer_id`, `mysql_tbl_bs2zeb_plan_type`, `mysql_tbl_bs2zeb_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m8iy7` (
    `mysql_tbl_5m8iy7_booking_id` INT,
    `mysql_tbl_5m8iy7_customer_id` INT,
    `mysql_tbl_5m8iy7_provider_id` INT,
    `mysql_tbl_5m8iy7_service_type` VARCHAR(50),
    `mysql_tbl_5m8iy7_scheduled_date` DATE,
    `mysql_tbl_5m8iy7_duration_hours` INT,
    `mysql_tbl_5m8iy7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0em3x9` (
    `mysql_tbl_0em3x9_provider_id` INT,
    `mysql_tbl_0em3x9_rating` DECIMAL(3,1),
    `mysql_tbl_0em3x9_years_experience` INT,
    `mysql_tbl_0em3x9_is_available` INT
);

INSERT INTO `mysql_tbl_5m8iy7` (`mysql_tbl_5m8iy7_booking_id`, `mysql_tbl_5m8iy7_customer_id`, `mysql_tbl_5m8iy7_provider_id`, `mysql_tbl_5m8iy7_service_type`, `mysql_tbl_5m8iy7_scheduled_date`, `mysql_tbl_5m8iy7_duration_hours`, `mysql_tbl_5m8iy7_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0em3x9` (`mysql_tbl_0em3x9_provider_id`, `mysql_tbl_0em3x9_rating`, `mysql_tbl_0em3x9_years_experience`, `mysql_tbl_0em3x9_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d2tbt` (
    `mysql_tbl_4d2tbt_order_id` INT,
    `mysql_tbl_4d2tbt_customer_id` INT,
    `mysql_tbl_4d2tbt_order_date` DATE,
    `mysql_tbl_4d2tbt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iv4v6` (
    `mysql_tbl_3iv4v6_order_id` INT,
    `mysql_tbl_3iv4v6_product_id` INT,
    `mysql_tbl_3iv4v6_quantity` INT
);

INSERT INTO `mysql_tbl_4d2tbt` (`mysql_tbl_4d2tbt_order_id`, `mysql_tbl_4d2tbt_customer_id`, `mysql_tbl_4d2tbt_order_date`, `mysql_tbl_4d2tbt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3iv4v6` (`mysql_tbl_3iv4v6_order_id`, `mysql_tbl_3iv4v6_product_id`, `mysql_tbl_3iv4v6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ckc3s` (mysql_tbl_8ckc3s_id INT, user_mysql_tbl_8ckc3s_id INT, mysql_tbl_8ckc3s_plan VARCHAR(50), mysql_tbl_8ckc3s_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_20y6j7` (
    `mysql_tbl_20y6j7_order_id` INT,
    `mysql_tbl_20y6j7_customer_id` INT,
    `mysql_tbl_20y6j7_order_date` DATE,
    `mysql_tbl_20y6j7_total_amount` DECIMAL(10,2),
    `mysql_tbl_20y6j7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it5vlg` (
    `mysql_tbl_it5vlg_order_id` INT,
    `mysql_tbl_it5vlg_product_id` INT,
    `mysql_tbl_it5vlg_quantity` INT,
    `mysql_tbl_it5vlg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20y6j7` (`mysql_tbl_20y6j7_order_id`, `mysql_tbl_20y6j7_customer_id`, `mysql_tbl_20y6j7_order_date`, `mysql_tbl_20y6j7_total_amount`, `mysql_tbl_20y6j7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_it5vlg` (`mysql_tbl_it5vlg_order_id`, `mysql_tbl_it5vlg_product_id`, `mysql_tbl_it5vlg_quantity`, `mysql_tbl_it5vlg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3nqcg` (
    `mysql_tbl_q3nqcg_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_q3nqcg` (`mysql_tbl_q3nqcg_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkm0av` (
    `mysql_tbl_qkm0av_order_id` INT,
    `mysql_tbl_qkm0av_customer_id` INT,
    `mysql_tbl_qkm0av_store_id` INT,
    `mysql_tbl_qkm0av_order_date` DATE,
    `mysql_tbl_qkm0av_total_amount` DECIMAL(10,2),
    `mysql_tbl_qkm0av_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liyma6` (
    `mysql_tbl_liyma6_store_id` INT,
    `mysql_tbl_liyma6_name` VARCHAR(50),
    `mysql_tbl_liyma6_region` INT,
    `mysql_tbl_liyma6_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_qkm0av` (`mysql_tbl_qkm0av_order_id`, `mysql_tbl_qkm0av_customer_id`, `mysql_tbl_qkm0av_store_id`, `mysql_tbl_qkm0av_order_date`, `mysql_tbl_qkm0av_total_amount`, `mysql_tbl_qkm0av_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_liyma6` (`mysql_tbl_liyma6_store_id`, `mysql_tbl_liyma6_name`, `mysql_tbl_liyma6_region`, `mysql_tbl_liyma6_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bli72x_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_bli72x`
    WHERE mysql_tbl_bli72x_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_bli72x`
    WHERE mysql_tbl_bli72x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_bli72x_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_bli72x`
    WHERE mysql_tbl_bli72x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_bli72x_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y6k0v_SPACE_SQFT, 100), COALESCE(mysql_tbl_2y6k0v_MONTHLY_RATE, 50), COALESCE(mysql_tbl_2y6k0v_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_2y6k0v`
    WHERE mysql_tbl_2y6k0v_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_it5vlg_QUANTITY * mysql_tbl_it5vlg_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_it5vlg`
    WHERE mysql_tbl_it5vlg_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_q3nqcg`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_8ckc3s_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_8ckc3s_PLAN, mysql_tbl_8ckc3s_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_8ckc3s` WHERE mysql_tbl_8ckc3s_USER_ID = mysql_tbl_8ckc3s_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_8ckc3s_PLAN';
    END IF;
    UPDATE `mysql_tbl_8ckc3s` SET mysql_tbl_8ckc3s_PLAN = NEW_PLAN WHERE mysql_tbl_8ckc3s_USER_ID = mysql_tbl_8ckc3s_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_liyma6_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_qkm0av` O
    JOIN `mysql_tbl_liyma6` S ON mysql_tbl_qkm0av_STORE_ID = mysql_tbl_liyma6_STORE_ID
    WHERE mysql_tbl_qkm0av_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);
            SET V_FOUND = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3iv4v6_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_3iv4v6_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3iv4v6`
    WHERE mysql_tbl_3iv4v6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bs2zeb_PLAN_TYPE, mysql_tbl_bs2zeb_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_bs2zeb`
    WHERE mysql_tbl_bs2zeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0ehdw4`
    WHERE mysql_tbl_bs2zeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
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

    SELECT COALESCE(mysql_tbl_vzdnx6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vzdnx6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vzdnx6`
    WHERE mysql_tbl_vzdnx6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dy3pln`
    WHERE mysql_tbl_vzdnx6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_prcv6a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_prcv6a`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_gf356v_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_gf356v`
    WHERE mysql_tbl_gf356v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_63z0rf`
    WHERE mysql_tbl_63z0rf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_63z0rf`
    WHERE mysql_tbl_63z0rf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_63z0rf_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_gbog08_AMOUNT, mysql_tbl_gbog08_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_gbog08` WHERE mysql_tbl_gbog08_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_gbog08_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_gbog08` SET mysql_tbl_gbog08_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_gbog08_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2oyb00_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2oyb00`
    WHERE mysql_tbl_2oyb00_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + (FLOOR(V_RATING * 15)));
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

    SELECT COALESCE(mysql_tbl_1qsylh_TRACK_COUNT, 0), COALESCE(mysql_tbl_1qsylh_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_1qsylh`
    WHERE mysql_tbl_1qsylh_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_ukbhdz`
    WHERE mysql_tbl_ukbhdz_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_0hgcfp` WHERE mysql_tbl_0hgcfp_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_0hgcfp` WHERE mysql_tbl_0hgcfp_ID = REC_ID;
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

    SELECT mysql_tbl_0ytbdg_PLAN_TYPE, mysql_tbl_0ytbdg_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_0ytbdg`
    WHERE mysql_tbl_0ytbdg_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_gwj8bf_MB_USED), 0), COALESCE(SUM(mysql_tbl_gwj8bf_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_gwj8bf`
    WHERE mysql_tbl_gwj8bf_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_gwj8bf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy4eh1_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_cy4eh1`
    WHERE mysql_tbl_cy4eh1_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_cy4eh1_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_cy4eh1_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_cy4eh1`
    WHERE mysql_tbl_cy4eh1_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_cy4eh1_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);