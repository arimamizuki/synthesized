/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yckrtk` (
    `mysql_tbl_yckrtk_customer_id` INT,
    `mysql_tbl_yckrtk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yckrtk` (`mysql_tbl_yckrtk_customer_id`, `mysql_tbl_yckrtk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg7act` (
    `mysql_tbl_rg7act_room_id` INT,
    `mysql_tbl_rg7act_room_type` VARCHAR(50),
    `mysql_tbl_rg7act_floor` INT,
    `mysql_tbl_rg7act_is_occupied` INT,
    `mysql_tbl_rg7act_daily_rate` INT,
    `mysql_tbl_rg7act_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pofgd` (
    `mysql_tbl_1pofgd_res_id` INT,
    `mysql_tbl_1pofgd_room_id` INT,
    `mysql_tbl_1pofgd_guest_id` INT,
    `mysql_tbl_1pofgd_check_in` INT,
    `mysql_tbl_1pofgd_check_out` INT,
    `mysql_tbl_1pofgd_guests_count` INT,
    `mysql_tbl_1pofgd_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rg7act` (`mysql_tbl_rg7act_room_id`, `mysql_tbl_rg7act_room_type`, `mysql_tbl_rg7act_floor`, `mysql_tbl_rg7act_is_occupied`, `mysql_tbl_rg7act_daily_rate`, `mysql_tbl_rg7act_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1pofgd` (`mysql_tbl_1pofgd_res_id`, `mysql_tbl_1pofgd_room_id`, `mysql_tbl_1pofgd_guest_id`, `mysql_tbl_1pofgd_check_in`, `mysql_tbl_1pofgd_check_out`, `mysql_tbl_1pofgd_guests_count`, `mysql_tbl_1pofgd_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prppb5` (
    `mysql_tbl_prppb5_loan_id` INT,
    `mysql_tbl_prppb5_customer_id` INT,
    `mysql_tbl_prppb5_principal` INT,
    `mysql_tbl_prppb5_interest_rate` INT,
    `mysql_tbl_prppb5_term_months` INT,
    `mysql_tbl_prppb5_start_date` DATE,
    `mysql_tbl_prppb5_remaining_balance` INT
);

INSERT INTO `mysql_tbl_prppb5` (`mysql_tbl_prppb5_loan_id`, `mysql_tbl_prppb5_customer_id`, `mysql_tbl_prppb5_principal`, `mysql_tbl_prppb5_interest_rate`, `mysql_tbl_prppb5_term_months`, `mysql_tbl_prppb5_start_date`, `mysql_tbl_prppb5_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp6wux` (
    `mysql_tbl_tp6wux_campaign_id` INT,
    `mysql_tbl_tp6wux_status` VARCHAR(50),
    `mysql_tbl_tp6wux_budget` INT
);

INSERT INTO `mysql_tbl_tp6wux` (`mysql_tbl_tp6wux_campaign_id`, `mysql_tbl_tp6wux_status`, `mysql_tbl_tp6wux_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bbh23` (
    `mysql_tbl_3bbh23_emp_id` INT,
    `mysql_tbl_3bbh23_department_id` INT,
    `mysql_tbl_3bbh23_salary` INT,
    `mysql_tbl_3bbh23_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91iozb` (
    `mysql_tbl_91iozb_department_id` INT,
    `mysql_tbl_91iozb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bbh23` (`mysql_tbl_3bbh23_emp_id`, `mysql_tbl_3bbh23_department_id`, `mysql_tbl_3bbh23_salary`, `mysql_tbl_3bbh23_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_91iozb` (`mysql_tbl_91iozb_department_id`, `mysql_tbl_91iozb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g1gbh` (
    `mysql_tbl_3g1gbh_customer_id` INT,
    `mysql_tbl_3g1gbh_order_date` DATE,
    `mysql_tbl_3g1gbh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3g1gbh` (`mysql_tbl_3g1gbh_customer_id`, `mysql_tbl_3g1gbh_order_date`, `mysql_tbl_3g1gbh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvzeoq` (mysql_tbl_wvzeoq_id INT, mysql_tbl_wvzeoq_status VARCHAR(20), mysql_tbl_wvzeoq_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzlf2v` (
    `mysql_tbl_xzlf2v_customer_id` INT,
    `mysql_tbl_xzlf2v_order_date` DATE,
    `mysql_tbl_xzlf2v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzlf2v` (`mysql_tbl_xzlf2v_customer_id`, `mysql_tbl_xzlf2v_order_date`, `mysql_tbl_xzlf2v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhwk2d` (
    `mysql_tbl_uhwk2d_product_id` INT,
    `mysql_tbl_uhwk2d_category_id` INT,
    `mysql_tbl_uhwk2d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx93lf` (
    `mysql_tbl_nx93lf_category_id` INT,
    `mysql_tbl_nx93lf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhwk2d` (`mysql_tbl_uhwk2d_product_id`, `mysql_tbl_uhwk2d_category_id`, `mysql_tbl_uhwk2d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nx93lf` (`mysql_tbl_nx93lf_category_id`, `mysql_tbl_nx93lf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipj8xs` (
    `mysql_tbl_ipj8xs_transaction_id` INT,
    `mysql_tbl_ipj8xs_account_id` INT,
    `mysql_tbl_ipj8xs_transaction_date` DATE,
    `mysql_tbl_ipj8xs_transaction_type` VARCHAR(50),
    `mysql_tbl_ipj8xs_amount` DECIMAL(10,2),
    `mysql_tbl_ipj8xs_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s7fi1` (
    `mysql_tbl_7s7fi1_account_id` INT,
    `mysql_tbl_7s7fi1_customer_id` INT,
    `mysql_tbl_7s7fi1_account_type` INT,
    `mysql_tbl_7s7fi1_credit_limit` INT
);

INSERT INTO `mysql_tbl_ipj8xs` (`mysql_tbl_ipj8xs_transaction_id`, `mysql_tbl_ipj8xs_account_id`, `mysql_tbl_ipj8xs_transaction_date`, `mysql_tbl_ipj8xs_transaction_type`, `mysql_tbl_ipj8xs_amount`, `mysql_tbl_ipj8xs_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_7s7fi1` (`mysql_tbl_7s7fi1_account_id`, `mysql_tbl_7s7fi1_customer_id`, `mysql_tbl_7s7fi1_account_type`, `mysql_tbl_7s7fi1_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84l3et` (
    `mysql_tbl_84l3et_product_id` INT,
    `mysql_tbl_84l3et_price` DECIMAL(10,2),
    `mysql_tbl_84l3et_stock_quantity` INT
);

INSERT INTO `mysql_tbl_84l3et` (`mysql_tbl_84l3et_product_id`, `mysql_tbl_84l3et_price`, `mysql_tbl_84l3et_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1hkbf` (
    `mysql_tbl_a1hkbf_product_id` INT,
    `mysql_tbl_a1hkbf_category_id` INT,
    `mysql_tbl_a1hkbf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1hkbf` (`mysql_tbl_a1hkbf_product_id`, `mysql_tbl_a1hkbf_category_id`, `mysql_tbl_a1hkbf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjnt61` (
    `mysql_tbl_xjnt61_emp_id` INT,
    `mysql_tbl_xjnt61_department_id` INT,
    `mysql_tbl_xjnt61_salary` INT,
    `mysql_tbl_xjnt61_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mif2dz` (
    `mysql_tbl_mif2dz_department_id` INT,
    `mysql_tbl_mif2dz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjnt61` (`mysql_tbl_xjnt61_emp_id`, `mysql_tbl_xjnt61_department_id`, `mysql_tbl_xjnt61_salary`, `mysql_tbl_xjnt61_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mif2dz` (`mysql_tbl_mif2dz_department_id`, `mysql_tbl_mif2dz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn4cnr` (mysql_tbl_dn4cnr_student_id INT, mysql_tbl_dn4cnr_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is29ht` (
    `mysql_tbl_is29ht_product_id` INT,
    `mysql_tbl_is29ht_category_id` INT,
    `mysql_tbl_is29ht_price` DECIMAL(10,2),
    `mysql_tbl_is29ht_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nsorg` (
    `mysql_tbl_1nsorg_category_id` INT,
    `mysql_tbl_1nsorg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_is29ht` (`mysql_tbl_is29ht_product_id`, `mysql_tbl_is29ht_category_id`, `mysql_tbl_is29ht_price`, `mysql_tbl_is29ht_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1nsorg` (`mysql_tbl_1nsorg_category_id`, `mysql_tbl_1nsorg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8szfq` (
    `mysql_tbl_u8szfq_customer_id` INT,
    `mysql_tbl_u8szfq_registration_date` DATE
);

INSERT INTO `mysql_tbl_u8szfq` (`mysql_tbl_u8szfq_customer_id`, `mysql_tbl_u8szfq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0mop1` (
    `mysql_tbl_e0mop1_campaign_id` INT,
    `mysql_tbl_e0mop1_start_date` DATE
);

INSERT INTO `mysql_tbl_e0mop1` (`mysql_tbl_e0mop1_campaign_id`, `mysql_tbl_e0mop1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z6bak` (
    `mysql_tbl_9z6bak_customer_id` INT,
    `mysql_tbl_9z6bak_registration_date` DATE
);

INSERT INTO `mysql_tbl_9z6bak` (`mysql_tbl_9z6bak_customer_id`, `mysql_tbl_9z6bak_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ijda` (
    `mysql_tbl_z7ijda_customer_id` INT,
    `mysql_tbl_z7ijda_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m01c8h` (
    `mysql_tbl_m01c8h_order_id` INT,
    `mysql_tbl_m01c8h_customer_id` INT,
    `mysql_tbl_m01c8h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7ijda` (`mysql_tbl_z7ijda_customer_id`, `mysql_tbl_z7ijda_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_m01c8h` (`mysql_tbl_m01c8h_order_id`, `mysql_tbl_m01c8h_customer_id`, `mysql_tbl_m01c8h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8m8my` (
    `mysql_tbl_r8m8my_airline_id` INT,
    `mysql_tbl_r8m8my_name` VARCHAR(50),
    `mysql_tbl_r8m8my_iata_code` INT,
    `mysql_tbl_r8m8my_safety_rating` DECIMAL(3,1),
    `mysql_tbl_r8m8my_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihir7v` (
    `mysql_tbl_ihir7v_flight_id` INT,
    `mysql_tbl_ihir7v_airline_id` INT,
    `mysql_tbl_ihir7v_origin` INT,
    `mysql_tbl_ihir7v_destination` INT,
    `mysql_tbl_ihir7v_distance_miles` INT
);

INSERT INTO `mysql_tbl_r8m8my` (`mysql_tbl_r8m8my_airline_id`, `mysql_tbl_r8m8my_name`, `mysql_tbl_r8m8my_iata_code`, `mysql_tbl_r8m8my_safety_rating`, `mysql_tbl_r8m8my_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ihir7v` (`mysql_tbl_ihir7v_flight_id`, `mysql_tbl_ihir7v_airline_id`, `mysql_tbl_ihir7v_origin`, `mysql_tbl_ihir7v_destination`, `mysql_tbl_ihir7v_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwz45d` (
    `mysql_tbl_uwz45d_invoice_id` INT,
    `mysql_tbl_uwz45d_customer_id` INT,
    `mysql_tbl_uwz45d_amount` DECIMAL(10,2),
    `mysql_tbl_uwz45d_due_date` DATE,
    `mysql_tbl_uwz45d_paid_date` INT,
    `mysql_tbl_uwz45d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwz45d` (`mysql_tbl_uwz45d_invoice_id`, `mysql_tbl_uwz45d_customer_id`, `mysql_tbl_uwz45d_amount`, `mysql_tbl_uwz45d_due_date`, `mysql_tbl_uwz45d_paid_date`, `mysql_tbl_uwz45d_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91yinh` (
    `mysql_tbl_91yinh_appointment_id` INT,
    `mysql_tbl_91yinh_pet_id` INT,
    `mysql_tbl_91yinh_service_type` VARCHAR(50),
    `mysql_tbl_91yinh_appointment_date` DATE,
    `mysql_tbl_91yinh_duration_minutes` INT,
    `mysql_tbl_91yinh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itaitk` (
    `mysql_tbl_itaitk_pet_id` INT,
    `mysql_tbl_itaitk_breed` INT,
    `mysql_tbl_itaitk_size` INT,
    `mysql_tbl_itaitk_age_months` INT
);

INSERT INTO `mysql_tbl_91yinh` (`mysql_tbl_91yinh_appointment_id`, `mysql_tbl_91yinh_pet_id`, `mysql_tbl_91yinh_service_type`, `mysql_tbl_91yinh_appointment_date`, `mysql_tbl_91yinh_duration_minutes`, `mysql_tbl_91yinh_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_itaitk` (`mysql_tbl_itaitk_pet_id`, `mysql_tbl_itaitk_breed`, `mysql_tbl_itaitk_size`, `mysql_tbl_itaitk_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvmxrh` (
    `mysql_tbl_kvmxrh_emp_id` INT,
    `mysql_tbl_kvmxrh_department_id` INT,
    `mysql_tbl_kvmxrh_salary` INT
);

INSERT INTO `mysql_tbl_kvmxrh` (`mysql_tbl_kvmxrh_emp_id`, `mysql_tbl_kvmxrh_department_id`, `mysql_tbl_kvmxrh_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3bbh23`
    WHERE mysql_tbl_3bbh23_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3bbh23_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3bbh23`
    WHERE mysql_tbl_3bbh23_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_3bbh23_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_3bbh23`
    WHERE mysql_tbl_3bbh23_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
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

    SELECT COALESCE(mysql_tbl_uwz45d_AMOUNT, 0), mysql_tbl_uwz45d_DUE_DATE, mysql_tbl_uwz45d_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_uwz45d`
    WHERE mysql_tbl_uwz45d_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_kvmxrh_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_kvmxrh`
    WHERE mysql_tbl_kvmxrh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
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

    SELECT COALESCE(mysql_tbl_r8m8my_SAFETY_RATING, 80), COALESCE(mysql_tbl_r8m8my_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_r8m8my`
    WHERE mysql_tbl_r8m8my_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COALESCE(mysql_tbl_itaitk_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_itaitk`
    WHERE mysql_tbl_itaitk_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_xzlf2v_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_xzlf2v` O
    WHERE mysql_tbl_xzlf2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_is29ht_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_is29ht`
    WHERE mysql_tbl_is29ht_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_is29ht_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_is29ht`
    WHERE mysql_tbl_is29ht_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_is29ht_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_dn4cnr` SET mysql_tbl_dn4cnr_EXAM_SCORE = mysql_tbl_dn4cnr_EXAM_SCORE + 5 WHERE mysql_tbl_dn4cnr_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        SET V_I = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_a1hkbf_PRICE), 0), COALESCE(MIN(mysql_tbl_a1hkbf_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_a1hkbf`
    WHERE mysql_tbl_a1hkbf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xjnt61_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_xjnt61`
    WHERE mysql_tbl_xjnt61_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipj8xs_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ipj8xs`
    WHERE mysql_tbl_ipj8xs_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ipj8xs_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ipj8xs` T
    JOIN `mysql_tbl_7s7fi1` A ON mysql_tbl_ipj8xs_ACCOUNT_ID = mysql_tbl_7s7fi1_ACCOUNT_ID
    WHERE mysql_tbl_ipj8xs_ACCOUNT_ID = (SELECT mysql_tbl_ipj8xs_ACCOUNT_ID FROM `mysql_tbl_ipj8xs` WHERE mysql_tbl_ipj8xs_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ipj8xs_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_ipj8xs_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ipj8xs`
    WHERE mysql_tbl_ipj8xs_ACCOUNT_ID = (SELECT mysql_tbl_ipj8xs_ACCOUNT_ID FROM `mysql_tbl_ipj8xs` WHERE mysql_tbl_ipj8xs_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ipj8xs_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_3g1gbh_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_3g1gbh`
    WHERE mysql_tbl_3g1gbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84l3et_PRICE, 0), COALESCE(mysql_tbl_84l3et_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_84l3et`
    WHERE mysql_tbl_84l3et_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uhwk2d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_uhwk2d`
    WHERE mysql_tbl_uhwk2d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uhwk2d`
    WHERE mysql_tbl_uhwk2d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_e0mop1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_e0mop1`
    WHERE mysql_tbl_e0mop1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_z7ijda_CUSTOMER_ID, SUM(mysql_tbl_m01c8h_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_z7ijda` C
        JOIN `mysql_tbl_m01c8h` O ON mysql_tbl_z7ijda_CUSTOMER_ID = mysql_tbl_m01c8h_CUSTOMER_ID
        WHERE mysql_tbl_z7ijda_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_z7ijda_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_m01c8h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m01c8h` O
    JOIN `mysql_tbl_z7ijda` C ON mysql_tbl_m01c8h_CUSTOMER_ID = mysql_tbl_z7ijda_CUSTOMER_ID
    WHERE mysql_tbl_z7ijda_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9z6bak_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_9z6bak`
    WHERE mysql_tbl_9z6bak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u8szfq_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_u8szfq`
    WHERE mysql_tbl_u8szfq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_wvzeoq_STATUS, mysql_tbl_wvzeoq_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_wvzeoq` WHERE mysql_tbl_wvzeoq_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_wvzeoq` SET mysql_tbl_wvzeoq_STATUS = 'CANCELLED' WHERE mysql_tbl_wvzeoq_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_tp6wux_STATUS, COALESCE(mysql_tbl_tp6wux_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tp6wux`
    WHERE mysql_tbl_tp6wux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + V_BUDGET))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1pofgd_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1pofgd`
    WHERE mysql_tbl_1pofgd_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1pofgd_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_rg7act_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_rg7act`
    WHERE mysql_tbl_rg7act_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_1pofgd_CHECK_OUT, mysql_tbl_1pofgd_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_1pofgd`
    WHERE mysql_tbl_1pofgd_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1pofgd_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prppb5_PRINCIPAL, 0), COALESCE(mysql_tbl_prppb5_INTEREST_RATE, 0), COALESCE(mysql_tbl_prppb5_TERM_MONTHS, 0), COALESCE(mysql_tbl_prppb5_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_prppb5`
    WHERE mysql_tbl_prppb5_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yckrtk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yckrtk`
    WHERE mysql_tbl_yckrtk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_8e1dj5`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();