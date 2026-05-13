/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlwsmz` (
    `mysql_tbl_dlwsmz_supplier_id` INT,
    `mysql_tbl_dlwsmz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dlwsmz` (`mysql_tbl_dlwsmz_supplier_id`, `mysql_tbl_dlwsmz_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8szkw9` (
    `mysql_tbl_8szkw9_campaign_id` INT,
    `mysql_tbl_8szkw9_start_date` DATE,
    `mysql_tbl_8szkw9_end_date` DATE,
    `mysql_tbl_8szkw9_budget` INT
);

INSERT INTO `mysql_tbl_8szkw9` (`mysql_tbl_8szkw9_campaign_id`, `mysql_tbl_8szkw9_start_date`, `mysql_tbl_8szkw9_end_date`, `mysql_tbl_8szkw9_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1fpc8` (
    `mysql_tbl_p1fpc8_customer_id` INT
);

INSERT INTO `mysql_tbl_p1fpc8` (`mysql_tbl_p1fpc8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zun5oq` (
    `mysql_tbl_zun5oq_order_id` INT,
    `mysql_tbl_zun5oq_warehouse_id` INT,
    `mysql_tbl_zun5oq_order_date` DATE,
    `mysql_tbl_zun5oq_total_items` DECIMAL(10,2),
    `mysql_tbl_zun5oq_total_weight` DECIMAL(10,2),
    `mysql_tbl_zun5oq_shipping_method` INT,
    `mysql_tbl_zun5oq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zun5oq` (`mysql_tbl_zun5oq_order_id`, `mysql_tbl_zun5oq_warehouse_id`, `mysql_tbl_zun5oq_order_date`, `mysql_tbl_zun5oq_total_items`, `mysql_tbl_zun5oq_total_weight`, `mysql_tbl_zun5oq_shipping_method`, `mysql_tbl_zun5oq_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l07c3b` (
    `mysql_tbl_l07c3b_product_id` INT,
    `mysql_tbl_l07c3b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l07c3b` (`mysql_tbl_l07c3b_product_id`, `mysql_tbl_l07c3b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0zhc4` (
    `mysql_tbl_u0zhc4_order_id` INT,
    `mysql_tbl_u0zhc4_order_date` DATE,
    `mysql_tbl_u0zhc4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0zhc4` (`mysql_tbl_u0zhc4_order_id`, `mysql_tbl_u0zhc4_order_date`, `mysql_tbl_u0zhc4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_492sk1` (
    `mysql_tbl_492sk1_product_id` INT,
    `mysql_tbl_492sk1_category_id` INT
);

INSERT INTO `mysql_tbl_492sk1` (`mysql_tbl_492sk1_product_id`, `mysql_tbl_492sk1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wma5ag` (
    `mysql_tbl_wma5ag_customer_id` INT,
    `mysql_tbl_wma5ag_status` VARCHAR(50),
    `mysql_tbl_wma5ag_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wma5ag` (`mysql_tbl_wma5ag_customer_id`, `mysql_tbl_wma5ag_status`, `mysql_tbl_wma5ag_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e614t` (
    `mysql_tbl_4e614t_budget` INT
);

INSERT INTO `mysql_tbl_4e614t` (`mysql_tbl_4e614t_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz8ztu` (
    `mysql_tbl_iz8ztu_booking_id` INT,
    `mysql_tbl_iz8ztu_customer_id` INT,
    `mysql_tbl_iz8ztu_car_id` INT,
    `mysql_tbl_iz8ztu_rental_days` INT,
    `mysql_tbl_iz8ztu_daily_rate` INT,
    `mysql_tbl_iz8ztu_insurance_daily` INT,
    `mysql_tbl_iz8ztu_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8zzgf` (
    `mysql_tbl_j8zzgf_car_id` INT,
    `mysql_tbl_j8zzgf_car_type` VARCHAR(50),
    `mysql_tbl_j8zzgf_make` INT,
    `mysql_tbl_j8zzgf_model` INT,
    `mysql_tbl_j8zzgf_year` INT,
    `mysql_tbl_j8zzgf_mileage` INT
);

INSERT INTO `mysql_tbl_iz8ztu` (`mysql_tbl_iz8ztu_booking_id`, `mysql_tbl_iz8ztu_customer_id`, `mysql_tbl_iz8ztu_car_id`, `mysql_tbl_iz8ztu_rental_days`, `mysql_tbl_iz8ztu_daily_rate`, `mysql_tbl_iz8ztu_insurance_daily`, `mysql_tbl_iz8ztu_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j8zzgf` (`mysql_tbl_j8zzgf_car_id`, `mysql_tbl_j8zzgf_car_type`, `mysql_tbl_j8zzgf_make`, `mysql_tbl_j8zzgf_model`, `mysql_tbl_j8zzgf_year`, `mysql_tbl_j8zzgf_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3egutx` (
    `mysql_tbl_3egutx_customer_id` INT,
    `mysql_tbl_3egutx_plan_type` VARCHAR(50),
    `mysql_tbl_3egutx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3egutx` (`mysql_tbl_3egutx_customer_id`, `mysql_tbl_3egutx_plan_type`, `mysql_tbl_3egutx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoolls` (
    `mysql_tbl_aoolls_emp_id` INT,
    `mysql_tbl_aoolls_salary` INT,
    `mysql_tbl_aoolls_hire_date` DATE
);

INSERT INTO `mysql_tbl_aoolls` (`mysql_tbl_aoolls_emp_id`, `mysql_tbl_aoolls_salary`, `mysql_tbl_aoolls_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24v2ga` (
    `mysql_tbl_24v2ga_customer_id` INT,
    `mysql_tbl_24v2ga_registration_date` DATE,
    `mysql_tbl_24v2ga_country` INT,
    `mysql_tbl_24v2ga_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g32yt` (
    `mysql_tbl_8g32yt_order_id` INT,
    `mysql_tbl_8g32yt_customer_id` INT,
    `mysql_tbl_8g32yt_order_date` DATE,
    `mysql_tbl_8g32yt_total_amount` DECIMAL(10,2),
    `mysql_tbl_8g32yt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24v2ga` (`mysql_tbl_24v2ga_customer_id`, `mysql_tbl_24v2ga_registration_date`, `mysql_tbl_24v2ga_country`, `mysql_tbl_24v2ga_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8g32yt` (`mysql_tbl_8g32yt_order_id`, `mysql_tbl_8g32yt_customer_id`, `mysql_tbl_8g32yt_order_date`, `mysql_tbl_8g32yt_total_amount`, `mysql_tbl_8g32yt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jtek7` (
    `mysql_tbl_3jtek7_order_id` INT,
    `mysql_tbl_3jtek7_customer_id` INT,
    `mysql_tbl_3jtek7_order_date` DATE,
    `mysql_tbl_3jtek7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jtek7` (`mysql_tbl_3jtek7_order_id`, `mysql_tbl_3jtek7_customer_id`, `mysql_tbl_3jtek7_order_date`, `mysql_tbl_3jtek7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3krpx` (
    `mysql_tbl_z3krpx_emp_id` INT,
    `mysql_tbl_z3krpx_department_id` INT,
    `mysql_tbl_z3krpx_salary` INT,
    `mysql_tbl_z3krpx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o36j1` (
    `mysql_tbl_1o36j1_department_id` INT,
    `mysql_tbl_1o36j1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3krpx` (`mysql_tbl_z3krpx_emp_id`, `mysql_tbl_z3krpx_department_id`, `mysql_tbl_z3krpx_salary`, `mysql_tbl_z3krpx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1o36j1` (`mysql_tbl_1o36j1_department_id`, `mysql_tbl_1o36j1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqn3bj` (
    `mysql_tbl_sqn3bj_customer_id` INT,
    `mysql_tbl_sqn3bj_status` VARCHAR(50),
    `mysql_tbl_sqn3bj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqn3bj` (`mysql_tbl_sqn3bj_customer_id`, `mysql_tbl_sqn3bj_status`, `mysql_tbl_sqn3bj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mecbmr` (
    `mysql_tbl_mecbmr_order_id` INT,
    `mysql_tbl_mecbmr_customer_id` INT,
    `mysql_tbl_mecbmr_order_date` DATE,
    `mysql_tbl_mecbmr_total_amount` DECIMAL(10,2),
    `mysql_tbl_mecbmr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxulgo` (
    `mysql_tbl_sxulgo_shipment_id` INT,
    `mysql_tbl_sxulgo_order_id` INT,
    `mysql_tbl_sxulgo_carrier` INT,
    `mysql_tbl_sxulgo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mecbmr` (`mysql_tbl_mecbmr_order_id`, `mysql_tbl_mecbmr_customer_id`, `mysql_tbl_mecbmr_order_date`, `mysql_tbl_mecbmr_total_amount`, `mysql_tbl_mecbmr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sxulgo` (`mysql_tbl_sxulgo_shipment_id`, `mysql_tbl_sxulgo_order_id`, `mysql_tbl_sxulgo_carrier`, `mysql_tbl_sxulgo_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5y7yb` (
    `mysql_tbl_k5y7yb_return_id` INT,
    `mysql_tbl_k5y7yb_transaction_id` INT,
    `mysql_tbl_k5y7yb_customer_id` INT,
    `mysql_tbl_k5y7yb_return_date` DATE,
    `mysql_tbl_k5y7yb_item_count` INT,
    `mysql_tbl_k5y7yb_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsssdn` (
    `mysql_tbl_qsssdn_transaction_id` INT,
    `mysql_tbl_qsssdn_store_id` INT,
    `mysql_tbl_qsssdn_transaction_date` DATE,
    `mysql_tbl_qsssdn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5y7yb` (`mysql_tbl_k5y7yb_return_id`, `mysql_tbl_k5y7yb_transaction_id`, `mysql_tbl_k5y7yb_customer_id`, `mysql_tbl_k5y7yb_return_date`, `mysql_tbl_k5y7yb_item_count`, `mysql_tbl_k5y7yb_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qsssdn` (`mysql_tbl_qsssdn_transaction_id`, `mysql_tbl_qsssdn_store_id`, `mysql_tbl_qsssdn_transaction_date`, `mysql_tbl_qsssdn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqq3qj` (
    `mysql_tbl_hqq3qj_plan_id` INT,
    `mysql_tbl_hqq3qj_plan_name` VARCHAR(50),
    `mysql_tbl_hqq3qj_monthly_price` DECIMAL(10,2),
    `mysql_tbl_hqq3qj_data_limit_mb` TEXT,
    `mysql_tbl_hqq3qj_minutes_limit` INT,
    `mysql_tbl_hqq3qj_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z861m` (
    `mysql_tbl_1z861m_sub_id` INT,
    `mysql_tbl_1z861m_user_id` INT,
    `mysql_tbl_1z861m_plan_id` INT,
    `mysql_tbl_1z861m_start_date` DATE,
    `mysql_tbl_1z861m_data_used_mb` TEXT,
    `mysql_tbl_1z861m_minutes_used` INT,
    `mysql_tbl_1z861m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqq3qj` (`mysql_tbl_hqq3qj_plan_id`, `mysql_tbl_hqq3qj_plan_name`, `mysql_tbl_hqq3qj_monthly_price`, `mysql_tbl_hqq3qj_data_limit_mb`, `mysql_tbl_hqq3qj_minutes_limit`, `mysql_tbl_hqq3qj_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_1z861m` (`mysql_tbl_1z861m_sub_id`, `mysql_tbl_1z861m_user_id`, `mysql_tbl_1z861m_plan_id`, `mysql_tbl_1z861m_start_date`, `mysql_tbl_1z861m_data_used_mb`, `mysql_tbl_1z861m_minutes_used`, `mysql_tbl_1z861m_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8bocc` (
    `mysql_tbl_y8bocc_salary` INT
);

INSERT INTO `mysql_tbl_y8bocc` (`mysql_tbl_y8bocc_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwpj00` (
    `mysql_tbl_gwpj00_table_id` INT,
    `mysql_tbl_gwpj00_capacity` INT,
    `mysql_tbl_gwpj00_is_occupied` INT,
    `mysql_tbl_gwpj00_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryb0sb` (
    `mysql_tbl_ryb0sb_res_id` INT,
    `mysql_tbl_ryb0sb_table_id` INT,
    `mysql_tbl_ryb0sb_guest_count` INT,
    `mysql_tbl_ryb0sb_reservation_date` DATE,
    `mysql_tbl_ryb0sb_reservation_time` DATE,
    `mysql_tbl_ryb0sb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwpj00` (`mysql_tbl_gwpj00_table_id`, `mysql_tbl_gwpj00_capacity`, `mysql_tbl_gwpj00_is_occupied`, `mysql_tbl_gwpj00_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ryb0sb` (`mysql_tbl_ryb0sb_res_id`, `mysql_tbl_ryb0sb_table_id`, `mysql_tbl_ryb0sb_guest_count`, `mysql_tbl_ryb0sb_reservation_date`, `mysql_tbl_ryb0sb_reservation_time`, `mysql_tbl_ryb0sb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acfbmd` (
    `mysql_tbl_acfbmd_customer_id` INT,
    `mysql_tbl_acfbmd_tier_level` INT,
    `mysql_tbl_acfbmd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1fbmj` (
    `mysql_tbl_t1fbmj_order_id` INT,
    `mysql_tbl_t1fbmj_customer_id` INT,
    `mysql_tbl_t1fbmj_order_date` DATE,
    `mysql_tbl_t1fbmj_total_amount` DECIMAL(10,2),
    `mysql_tbl_t1fbmj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_acfbmd` (`mysql_tbl_acfbmd_customer_id`, `mysql_tbl_acfbmd_tier_level`, `mysql_tbl_acfbmd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t1fbmj` (`mysql_tbl_t1fbmj_order_id`, `mysql_tbl_t1fbmj_customer_id`, `mysql_tbl_t1fbmj_order_date`, `mysql_tbl_t1fbmj_total_amount`, `mysql_tbl_t1fbmj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kghizj` (
    `mysql_tbl_kghizj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kghizj` (`mysql_tbl_kghizj_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k55sis` (
    `mysql_tbl_k55sis_doctor_id` INT,
    `mysql_tbl_k55sis_specialization` INT,
    `mysql_tbl_k55sis_years_experience` INT,
    `mysql_tbl_k55sis_consultation_fee` INT,
    `mysql_tbl_k55sis_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpodhb` (
    `mysql_tbl_tpodhb_appointment_id` INT,
    `mysql_tbl_tpodhb_doctor_id` INT,
    `mysql_tbl_tpodhb_patient_id` INT,
    `mysql_tbl_tpodhb_appointment_date` DATE,
    `mysql_tbl_tpodhb_duration_minutes` INT,
    `mysql_tbl_tpodhb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k55sis` (`mysql_tbl_k55sis_doctor_id`, `mysql_tbl_k55sis_specialization`, `mysql_tbl_k55sis_years_experience`, `mysql_tbl_k55sis_consultation_fee`, `mysql_tbl_k55sis_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tpodhb` (`mysql_tbl_tpodhb_appointment_id`, `mysql_tbl_tpodhb_doctor_id`, `mysql_tbl_tpodhb_patient_id`, `mysql_tbl_tpodhb_appointment_date`, `mysql_tbl_tpodhb_duration_minutes`, `mysql_tbl_tpodhb_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwpj00_CAPACITY, 0), COALESCE(mysql_tbl_gwpj00_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_gwpj00`
    WHERE mysql_tbl_gwpj00_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ryb0sb`
    WHERE mysql_tbl_ryb0sb_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ryb0sb_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y8bocc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y8bocc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_492sk1`
    WHERE mysql_tbl_492sk1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z3krpx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_z3krpx`
    WHERE mysql_tbl_z3krpx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_1o36j1`
    WHERE mysql_tbl_1o36j1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_3jtek7_ORDER_DATE), MAX(mysql_tbl_3jtek7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3jtek7`
    WHERE mysql_tbl_3jtek7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sqn3bj_STATUS, COALESCE(mysql_tbl_sqn3bj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_sqn3bj`
    WHERE mysql_tbl_sqn3bj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_hqq3qj_DATA_LIMIT_MB, COALESCE(mysql_tbl_1z861m_DATA_USED_MB, 0), mysql_tbl_hqq3qj_MINUTES_LIMIT, COALESCE(mysql_tbl_1z861m_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_1z861m` U
    JOIN `mysql_tbl_hqq3qj` P ON mysql_tbl_1z861m_PLAN_ID = mysql_tbl_hqq3qj_PLAN_ID
    WHERE mysql_tbl_1z861m_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_qsssdn`
    WHERE mysql_tbl_qsssdn_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_qsssdn_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_k5y7yb` R
    JOIN `mysql_tbl_qsssdn` T ON mysql_tbl_k5y7yb_TRANSACTION_ID = mysql_tbl_qsssdn_TRANSACTION_ID
    WHERE mysql_tbl_qsssdn_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_k5y7yb_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_wma5ag_STATUS, COALESCE(mysql_tbl_wma5ag_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_wma5ag`
    WHERE mysql_tbl_wma5ag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iz8ztu_RENTAL_DAYS, 1), COALESCE(mysql_tbl_iz8ztu_DAILY_RATE, 50), COALESCE(mysql_tbl_iz8ztu_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_iz8ztu`
    WHERE mysql_tbl_iz8ztu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j8zzgf_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_iz8ztu` CRB
    JOIN `mysql_tbl_j8zzgf` C ON mysql_tbl_iz8ztu_CAR_ID = mysql_tbl_j8zzgf_CAR_ID
    WHERE mysql_tbl_iz8ztu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_acfbmd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_acfbmd`
    WHERE mysql_tbl_acfbmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t1fbmj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_t1fbmj`
    WHERE mysql_tbl_t1fbmj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t1fbmj_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k55sis_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_k55sis_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_k55sis`
    WHERE mysql_tbl_k55sis_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_tpodhb`
    WHERE mysql_tbl_tpodhb_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_tpodhb_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_tpodhb_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kghizj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kghizj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3egutx_PLAN_TYPE, COALESCE(mysql_tbl_3egutx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3egutx`
    WHERE mysql_tbl_3egutx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_8g32yt_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8g32yt`
    WHERE mysql_tbl_8g32yt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8g32yt_STATUS = 'COMPLETED';

    SELECT mysql_tbl_24v2ga_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_24v2ga`
    WHERE mysql_tbl_24v2ga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxulgo_SHIPPING_COST, 0), COALESCE(mysql_tbl_mecbmr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_mecbmr` O
    LEFT JOIN `mysql_tbl_sxulgo` S ON mysql_tbl_mecbmr_ORDER_ID = mysql_tbl_sxulgo_ORDER_ID
    WHERE mysql_tbl_mecbmr_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aoolls_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_aoolls_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_aoolls`
    WHERE mysql_tbl_aoolls_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e614t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4e614t`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zun5oq_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_zun5oq`
    WHERE mysql_tbl_zun5oq_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_u0zhc4_ORDER_DATE), YEAR(mysql_tbl_u0zhc4_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_u0zhc4`
    WHERE mysql_tbl_u0zhc4_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l07c3b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l07c3b`
    WHERE mysql_tbl_l07c3b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_8szkw9_BUDGET, 0), DATEDIFF(mysql_tbl_8szkw9_END_DATE, mysql_tbl_8szkw9_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_8szkw9`
    WHERE mysql_tbl_8szkw9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dlwsmz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dlwsmz`
    WHERE mysql_tbl_dlwsmz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(1);