/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8aakw` (
    `mysql_tbl_e8aakw_id` INT PRIMARY KEY,
    `mysql_tbl_e8aakw_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bez2yg` (
    `mysql_tbl_bez2yg_user_id` INT,
    `mysql_tbl_bez2yg_address` VARCHAR(30),
    `mysql_tbl_bez2yg_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_e8aakw` (`mysql_tbl_e8aakw_id`, `mysql_tbl_e8aakw_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_bez2yg` (`mysql_tbl_bez2yg_user_id`, `mysql_tbl_bez2yg_address`, `mysql_tbl_bez2yg_town`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmli8e` (
    `mysql_tbl_hmli8e_rental_id` INT,
    `mysql_tbl_hmli8e_customer_id` INT,
    `mysql_tbl_hmli8e_bicycle_id` INT,
    `mysql_tbl_hmli8e_rental_date` DATE,
    `mysql_tbl_hmli8e_rental_hours` INT,
    `mysql_tbl_hmli8e_hourly_rate` INT,
    `mysql_tbl_hmli8e_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47qlxh` (
    `mysql_tbl_47qlxh_bicycle_id` INT,
    `mysql_tbl_47qlxh_bicycle_type` VARCHAR(50),
    `mysql_tbl_47qlxh_condition` INT,
    `mysql_tbl_47qlxh_value` INT
);

INSERT INTO `mysql_tbl_hmli8e` (`mysql_tbl_hmli8e_rental_id`, `mysql_tbl_hmli8e_customer_id`, `mysql_tbl_hmli8e_bicycle_id`, `mysql_tbl_hmli8e_rental_date`, `mysql_tbl_hmli8e_rental_hours`, `mysql_tbl_hmli8e_hourly_rate`, `mysql_tbl_hmli8e_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_47qlxh` (`mysql_tbl_47qlxh_bicycle_id`, `mysql_tbl_47qlxh_bicycle_type`, `mysql_tbl_47qlxh_condition`, `mysql_tbl_47qlxh_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g60mrn` (
    `mysql_tbl_g60mrn_customer_id` INT,
    `mysql_tbl_g60mrn_registration_date` DATE,
    `mysql_tbl_g60mrn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh2l0q` (
    `mysql_tbl_gh2l0q_order_id` INT,
    `mysql_tbl_gh2l0q_customer_id` INT,
    `mysql_tbl_gh2l0q_order_date` DATE,
    `mysql_tbl_gh2l0q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g60mrn` (`mysql_tbl_g60mrn_customer_id`, `mysql_tbl_g60mrn_registration_date`, `mysql_tbl_g60mrn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gh2l0q` (`mysql_tbl_gh2l0q_order_id`, `mysql_tbl_gh2l0q_customer_id`, `mysql_tbl_gh2l0q_order_date`, `mysql_tbl_gh2l0q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipsyw7` (
    `mysql_tbl_ipsyw7_appointment_id` INT,
    `mysql_tbl_ipsyw7_pet_id` INT,
    `mysql_tbl_ipsyw7_service_type` VARCHAR(50),
    `mysql_tbl_ipsyw7_appointment_date` DATE,
    `mysql_tbl_ipsyw7_duration_minutes` INT,
    `mysql_tbl_ipsyw7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg2b34` (
    `mysql_tbl_zg2b34_pet_id` INT,
    `mysql_tbl_zg2b34_breed` INT,
    `mysql_tbl_zg2b34_size` INT,
    `mysql_tbl_zg2b34_age_months` INT
);

INSERT INTO `mysql_tbl_ipsyw7` (`mysql_tbl_ipsyw7_appointment_id`, `mysql_tbl_ipsyw7_pet_id`, `mysql_tbl_ipsyw7_service_type`, `mysql_tbl_ipsyw7_appointment_date`, `mysql_tbl_ipsyw7_duration_minutes`, `mysql_tbl_ipsyw7_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zg2b34` (`mysql_tbl_zg2b34_pet_id`, `mysql_tbl_zg2b34_breed`, `mysql_tbl_zg2b34_size`, `mysql_tbl_zg2b34_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt1p8p` (
    `mysql_tbl_xt1p8p_ticket_id` INT,
    `mysql_tbl_xt1p8p_resort_id` INT,
    `mysql_tbl_xt1p8p_skier_id` INT,
    `mysql_tbl_xt1p8p_ticket_type` VARCHAR(50),
    `mysql_tbl_xt1p8p_num_days` INT,
    `mysql_tbl_xt1p8p_daily_rate` INT,
    `mysql_tbl_xt1p8p_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oon123` (
    `mysql_tbl_oon123_resort_id` INT,
    `mysql_tbl_oon123_resort_name` VARCHAR(50),
    `mysql_tbl_oon123_elevation` INT,
    `mysql_tbl_oon123_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xt1p8p` (`mysql_tbl_xt1p8p_ticket_id`, `mysql_tbl_xt1p8p_resort_id`, `mysql_tbl_xt1p8p_skier_id`, `mysql_tbl_xt1p8p_ticket_type`, `mysql_tbl_xt1p8p_num_days`, `mysql_tbl_xt1p8p_daily_rate`, `mysql_tbl_xt1p8p_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_oon123` (`mysql_tbl_oon123_resort_id`, `mysql_tbl_oon123_resort_name`, `mysql_tbl_oon123_elevation`, `mysql_tbl_oon123_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i74mf2` (mysql_tbl_i74mf2_id INT, mysql_tbl_i74mf2_score INT, mysql_tbl_i74mf2_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oeudb` (
    `mysql_tbl_0oeudb_supplier_id` INT,
    `mysql_tbl_0oeudb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0oeudb` (`mysql_tbl_0oeudb_supplier_id`, `mysql_tbl_0oeudb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtbygg` (
    mysql_tbl_mtbygg_inventory_id INT PRIMARY KEY,
    mysql_tbl_mtbygg_film_id INT,
    mysql_tbl_mtbygg_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27t0go` (
    mysql_tbl_27t0go_rental_id INT PRIMARY KEY,
    mysql_tbl_27t0go_inventory_id INT,
    mysql_tbl_27t0go_return_date DATE
);

INSERT INTO `mysql_tbl_mtbygg` (`mysql_tbl_mtbygg_inventory_id`, `mysql_tbl_mtbygg_film_id`, `mysql_tbl_mtbygg_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_27t0go` (`mysql_tbl_27t0go_rental_id`, `mysql_tbl_27t0go_inventory_id`, `mysql_tbl_27t0go_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0d4wp` (
    `mysql_tbl_e0d4wp_category_id` INT,
    `mysql_tbl_e0d4wp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0d4wp` (`mysql_tbl_e0d4wp_category_id`, `mysql_tbl_e0d4wp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8it4is` (
    `mysql_tbl_8it4is_emp_id` INT,
    `mysql_tbl_8it4is_department_id` INT
);

INSERT INTO `mysql_tbl_8it4is` (`mysql_tbl_8it4is_emp_id`, `mysql_tbl_8it4is_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okfbbo` (
    `mysql_tbl_okfbbo_customer_id` INT,
    `mysql_tbl_okfbbo_plan_type` VARCHAR(50),
    `mysql_tbl_okfbbo_monthly_fee` INT,
    `mysql_tbl_okfbbo_start_date` DATE,
    `mysql_tbl_okfbbo_referral_count` INT
);

INSERT INTO `mysql_tbl_okfbbo` (`mysql_tbl_okfbbo_customer_id`, `mysql_tbl_okfbbo_plan_type`, `mysql_tbl_okfbbo_monthly_fee`, `mysql_tbl_okfbbo_start_date`, `mysql_tbl_okfbbo_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go2gum` (
    `mysql_tbl_go2gum_sale_id` INT,
    `mysql_tbl_go2gum_product_id` INT,
    `mysql_tbl_go2gum_salesperson_id` INT,
    `mysql_tbl_go2gum_sale_date` DATE,
    `mysql_tbl_go2gum_quantity` INT,
    `mysql_tbl_go2gum_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_go2gum` (`mysql_tbl_go2gum_sale_id`, `mysql_tbl_go2gum_product_id`, `mysql_tbl_go2gum_salesperson_id`, `mysql_tbl_go2gum_sale_date`, `mysql_tbl_go2gum_quantity`, `mysql_tbl_go2gum_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rwxes` (
    `mysql_tbl_1rwxes_product_id` INT,
    `mysql_tbl_1rwxes_category_id` INT,
    `mysql_tbl_1rwxes_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gteh5z` (
    `mysql_tbl_gteh5z_category_id` INT,
    `mysql_tbl_gteh5z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rwxes` (`mysql_tbl_1rwxes_product_id`, `mysql_tbl_1rwxes_category_id`, `mysql_tbl_1rwxes_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gteh5z` (`mysql_tbl_gteh5z_category_id`, `mysql_tbl_gteh5z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sorteq` (
    `mysql_tbl_sorteq_violation_id` INT,
    `mysql_tbl_sorteq_vehicle_id` INT,
    `mysql_tbl_sorteq_violation_type` VARCHAR(50),
    `mysql_tbl_sorteq_fine_amount` DECIMAL(10,2),
    `mysql_tbl_sorteq_issue_date` DATE,
    `mysql_tbl_sorteq_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l43r9` (
    `mysql_tbl_6l43r9_vehicle_id` INT,
    `mysql_tbl_6l43r9_owner_id` INT,
    `mysql_tbl_6l43r9_license_plate` INT,
    `mysql_tbl_6l43r9_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sorteq` (`mysql_tbl_sorteq_violation_id`, `mysql_tbl_sorteq_vehicle_id`, `mysql_tbl_sorteq_violation_type`, `mysql_tbl_sorteq_fine_amount`, `mysql_tbl_sorteq_issue_date`, `mysql_tbl_sorteq_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_6l43r9` (`mysql_tbl_6l43r9_vehicle_id`, `mysql_tbl_6l43r9_owner_id`, `mysql_tbl_6l43r9_license_plate`, `mysql_tbl_6l43r9_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04lkc0` (
    `mysql_tbl_04lkc0_customer_id` INT,
    `mysql_tbl_04lkc0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04lkc0` (`mysql_tbl_04lkc0_customer_id`, `mysql_tbl_04lkc0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an0uto` (
    `mysql_tbl_an0uto_customer_id` INT,
    `mysql_tbl_an0uto_country` INT
);

INSERT INTO `mysql_tbl_an0uto` (`mysql_tbl_an0uto_customer_id`, `mysql_tbl_an0uto_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2r5sk` (
    `mysql_tbl_l2r5sk_member_id` INT,
    `mysql_tbl_l2r5sk_tier_level` INT,
    `mysql_tbl_l2r5sk_total_miles` DECIMAL(10,2),
    `mysql_tbl_l2r5sk_miles_expired` INT,
    `mysql_tbl_l2r5sk_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqb1b4` (
    `mysql_tbl_bqb1b4_redemption_id` INT,
    `mysql_tbl_bqb1b4_member_id` INT,
    `mysql_tbl_bqb1b4_flight_id` INT,
    `mysql_tbl_bqb1b4_miles_used` INT,
    `mysql_tbl_bqb1b4_booking_date` DATE
);

INSERT INTO `mysql_tbl_l2r5sk` (`mysql_tbl_l2r5sk_member_id`, `mysql_tbl_l2r5sk_tier_level`, `mysql_tbl_l2r5sk_total_miles`, `mysql_tbl_l2r5sk_miles_expired`, `mysql_tbl_l2r5sk_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_bqb1b4` (`mysql_tbl_bqb1b4_redemption_id`, `mysql_tbl_bqb1b4_member_id`, `mysql_tbl_bqb1b4_flight_id`, `mysql_tbl_bqb1b4_miles_used`, `mysql_tbl_bqb1b4_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_horhek` (
    `mysql_tbl_horhek_airline_id` INT,
    `mysql_tbl_horhek_name` VARCHAR(50),
    `mysql_tbl_horhek_iata_code` INT,
    `mysql_tbl_horhek_safety_rating` DECIMAL(3,1),
    `mysql_tbl_horhek_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3f5fm` (
    `mysql_tbl_l3f5fm_flight_id` INT,
    `mysql_tbl_l3f5fm_airline_id` INT,
    `mysql_tbl_l3f5fm_origin` INT,
    `mysql_tbl_l3f5fm_destination` INT,
    `mysql_tbl_l3f5fm_distance_miles` INT
);

INSERT INTO `mysql_tbl_horhek` (`mysql_tbl_horhek_airline_id`, `mysql_tbl_horhek_name`, `mysql_tbl_horhek_iata_code`, `mysql_tbl_horhek_safety_rating`, `mysql_tbl_horhek_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_l3f5fm` (`mysql_tbl_l3f5fm_flight_id`, `mysql_tbl_l3f5fm_airline_id`, `mysql_tbl_l3f5fm_origin`, `mysql_tbl_l3f5fm_destination`, `mysql_tbl_l3f5fm_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7mcd4` (
    `mysql_tbl_g7mcd4_supplier_id` INT,
    `mysql_tbl_g7mcd4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g7mcd4` (`mysql_tbl_g7mcd4_supplier_id`, `mysql_tbl_g7mcd4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaage0` (
    `mysql_tbl_kaage0_product_id` INT,
    `mysql_tbl_kaage0_category_id` INT,
    `mysql_tbl_kaage0_price` DECIMAL(10,2),
    `mysql_tbl_kaage0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kaage0` (`mysql_tbl_kaage0_product_id`, `mysql_tbl_kaage0_category_id`, `mysql_tbl_kaage0_price`, `mysql_tbl_kaage0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjalvw` (mysql_tbl_hjalvw_id INT, mysql_tbl_hjalvw_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5an91x` (
    `mysql_tbl_5an91x_listing_id` INT,
    `mysql_tbl_5an91x_employer_id` INT,
    `mysql_tbl_5an91x_title` INT,
    `mysql_tbl_5an91x_salary_min` INT,
    `mysql_tbl_5an91x_salary_max` INT,
    `mysql_tbl_5an91x_posted_date` DATE,
    `mysql_tbl_5an91x_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bw4dw` (
    `mysql_tbl_9bw4dw_application_id` INT,
    `mysql_tbl_9bw4dw_listing_id` INT,
    `mysql_tbl_9bw4dw_applicant_id` INT,
    `mysql_tbl_9bw4dw_applied_date` DATE,
    `mysql_tbl_9bw4dw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5an91x` (`mysql_tbl_5an91x_listing_id`, `mysql_tbl_5an91x_employer_id`, `mysql_tbl_5an91x_title`, `mysql_tbl_5an91x_salary_min`, `mysql_tbl_5an91x_salary_max`, `mysql_tbl_5an91x_posted_date`, `mysql_tbl_5an91x_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9bw4dw` (`mysql_tbl_9bw4dw_application_id`, `mysql_tbl_9bw4dw_listing_id`, `mysql_tbl_9bw4dw_applicant_id`, `mysql_tbl_9bw4dw_applied_date`, `mysql_tbl_9bw4dw_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sorteq_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_sorteq`
    WHERE mysql_tbl_sorteq_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_mtbygg`
    WHERE mysql_tbl_mtbygg_FILM_ID = P_FILM_ID
    AND mysql_tbl_mtbygg_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_27t0go` 
        WHERE mysql_tbl_27t0go.mysql_tbl_27t0go_INVENTORY_ID = mysql_tbl_mtbygg.mysql_tbl_mtbygg_INVENTORY_ID 
        AND mysql_tbl_27t0go.mysql_tbl_27t0go_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8it4is`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_8it4is`
    WHERE mysql_tbl_8it4is_DEPARTMENT_ID = (SELECT mysql_tbl_8it4is_DEPARTMENT_ID FROM `mysql_tbl_8it4is` WHERE mysql_tbl_8it4is_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_gh2l0q_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gh2l0q`
    WHERE mysql_tbl_gh2l0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_gh2l0q_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_gh2l0q`
    WHERE mysql_tbl_gh2l0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt1p8p_NUM_DAYS, 1), COALESCE(mysql_tbl_xt1p8p_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_xt1p8p`
    WHERE mysql_tbl_xt1p8p_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oon123_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_xt1p8p` SLT
    JOIN `mysql_tbl_oon123` SR ON mysql_tbl_xt1p8p_RESORT_ID = mysql_tbl_oon123_RESORT_ID
    WHERE mysql_tbl_xt1p8p_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0oeudb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0oeudb`
    WHERE mysql_tbl_0oeudb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_i74mf2_SCORE INTO V_SCORE FROM `mysql_tbl_i74mf2` WHERE mysql_tbl_i74mf2_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_i74mf2_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_i74mf2` SET mysql_tbl_i74mf2_LETTER_GRADE = 'A' WHERE mysql_tbl_i74mf2_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_i74mf2` SET mysql_tbl_i74mf2_LETTER_GRADE = 'B' WHERE mysql_tbl_i74mf2_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_i74mf2` SET mysql_tbl_i74mf2_LETTER_GRADE = 'C' WHERE mysql_tbl_i74mf2_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_i74mf2` SET mysql_tbl_i74mf2_LETTER_GRADE = 'D' WHERE mysql_tbl_i74mf2_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_i74mf2` SET mysql_tbl_i74mf2_LETTER_GRADE = 'F' WHERE mysql_tbl_i74mf2_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gv3exa` OI
    JOIN `mysql_tbl_e0d4wp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_e0d4wp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_go2gum_QUANTITY * mysql_tbl_go2gum_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_go2gum`
    WHERE mysql_tbl_go2gum_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_go2gum_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1rwxes_PRICE), 0), COALESCE(MAX(mysql_tbl_1rwxes_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_1rwxes`
    WHERE mysql_tbl_1rwxes_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
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

    SELECT COALESCE(mysql_tbl_okfbbo_REFERRAL_COUNT, 0), mysql_tbl_okfbbo_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_okfbbo`
    WHERE mysql_tbl_okfbbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_okfbbo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_okfbbo`
    WHERE mysql_tbl_okfbbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);

    SET V_TOTAL_BONUS = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + DROP_COUNT);
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

    SELECT COALESCE(mysql_tbl_l2r5sk_TOTAL_MILES, 0), COALESCE(mysql_tbl_l2r5sk_MILES_EXPIRED, 0), mysql_tbl_l2r5sk_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_l2r5sk`
    WHERE mysql_tbl_l2r5sk_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kaage0_STOCK_QUANTITY, 0), mysql_tbl_kaage0_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_kaage0`
    WHERE mysql_tbl_kaage0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_gv3exa`
    WHERE mysql_tbl_kaage0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hjalvw`
    SET mysql_tbl_hjalvw_SALARY = CASE
        WHEN mysql_tbl_hjalvw_SALARY < 30000 THEN mysql_tbl_hjalvw_SALARY * 1.10
        WHEN mysql_tbl_hjalvw_SALARY < 50000 THEN mysql_tbl_hjalvw_SALARY * 1.08
        WHEN mysql_tbl_hjalvw_SALARY < 80000 THEN mysql_tbl_hjalvw_SALARY * 1.05
        ELSE mysql_tbl_hjalvw_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_an0uto`
    WHERE mysql_tbl_an0uto_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_04lkc0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_04lkc0`
    WHERE mysql_tbl_04lkc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5an91x_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_5an91x_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_5an91x` L
    LEFT JOIN `mysql_tbl_9bw4dw` A ON mysql_tbl_5an91x_LISTING_ID = mysql_tbl_9bw4dw_LISTING_ID
    WHERE mysql_tbl_5an91x_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_5an91x_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5an91x_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_5an91x`
    WHERE mysql_tbl_5an91x_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g7mcd4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g7mcd4`
    WHERE mysql_tbl_g7mcd4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (FLOOR(V_RATING * 15)));
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

    SELECT COALESCE(mysql_tbl_horhek_SAFETY_RATING, 80), COALESCE(mysql_tbl_horhek_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_horhek`
    WHERE mysql_tbl_horhek_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_zg2b34_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_zg2b34`
    WHERE mysql_tbl_zg2b34_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);
        SET V_TEMP_B = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmli8e_RENTAL_HOURS, 1), COALESCE(mysql_tbl_hmli8e_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_hmli8e`
    WHERE mysql_tbl_hmli8e_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_47qlxh_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_hmli8e` BR
    JOIN `mysql_tbl_47qlxh` B ON mysql_tbl_hmli8e_BICYCLE_ID = mysql_tbl_47qlxh_BICYCLE_ID
    WHERE mysql_tbl_hmli8e_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_e8aakw` AS U
    JOIN `mysql_tbl_bez2yg` AS A
    ON U.`mysql_tbl_e8aakw_ID` = A.`mysql_tbl_bez2yg_USER_ID`
    SET `mysql_tbl_e8aakw_AGE` = `mysql_tbl_e8aakw_AGE` + 10
    WHERE A.`mysql_tbl_bez2yg_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_bez2yg_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, 1);