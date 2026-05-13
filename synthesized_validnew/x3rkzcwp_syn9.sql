/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_401onn` (
    `mysql_tbl_401onn_enrollment_id` INT,
    `mysql_tbl_401onn_child_id` INT,
    `mysql_tbl_401onn_program_type` VARCHAR(50),
    `mysql_tbl_401onn_hours_per_week` INT,
    `mysql_tbl_401onn_weekly_rate` INT,
    `mysql_tbl_401onn_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm0llx` (
    `mysql_tbl_lm0llx_child_id` INT,
    `mysql_tbl_lm0llx_date_of_birth` DATE,
    `mysql_tbl_lm0llx_parent_id` INT
);

INSERT INTO `mysql_tbl_401onn` (`mysql_tbl_401onn_enrollment_id`, `mysql_tbl_401onn_child_id`, `mysql_tbl_401onn_program_type`, `mysql_tbl_401onn_hours_per_week`, `mysql_tbl_401onn_weekly_rate`, `mysql_tbl_401onn_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lm0llx` (`mysql_tbl_lm0llx_child_id`, `mysql_tbl_lm0llx_date_of_birth`, `mysql_tbl_lm0llx_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cm4av8` (
    `mysql_tbl_cm4av8_campaign_id` INT,
    `mysql_tbl_cm4av8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cm4av8` (`mysql_tbl_cm4av8_campaign_id`, `mysql_tbl_cm4av8_status`) VALUES (1, 'mysql_tbl_og52lf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bozewf` (
    `mysql_tbl_bozewf_customer_id` INT
);

INSERT INTO `mysql_tbl_bozewf` (`mysql_tbl_bozewf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dimoxq` (
    `mysql_tbl_dimoxq_return_id` INT,
    `mysql_tbl_dimoxq_transaction_id` INT,
    `mysql_tbl_dimoxq_customer_id` INT,
    `mysql_tbl_dimoxq_return_date` DATE,
    `mysql_tbl_dimoxq_item_count` INT,
    `mysql_tbl_dimoxq_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ad1jh` (
    `mysql_tbl_6ad1jh_transaction_id` INT,
    `mysql_tbl_6ad1jh_store_id` INT,
    `mysql_tbl_6ad1jh_transaction_date` DATE,
    `mysql_tbl_6ad1jh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dimoxq` (`mysql_tbl_dimoxq_return_id`, `mysql_tbl_dimoxq_transaction_id`, `mysql_tbl_dimoxq_customer_id`, `mysql_tbl_dimoxq_return_date`, `mysql_tbl_dimoxq_item_count`, `mysql_tbl_dimoxq_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6ad1jh` (`mysql_tbl_6ad1jh_transaction_id`, `mysql_tbl_6ad1jh_store_id`, `mysql_tbl_6ad1jh_transaction_date`, `mysql_tbl_6ad1jh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgzix9` (
    `mysql_tbl_pgzix9_emp_id` INT,
    `mysql_tbl_pgzix9_department_id` INT,
    `mysql_tbl_pgzix9_hire_date` DATE
);

INSERT INTO `mysql_tbl_pgzix9` (`mysql_tbl_pgzix9_emp_id`, `mysql_tbl_pgzix9_department_id`, `mysql_tbl_pgzix9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53wmf1` (
    `mysql_tbl_53wmf1_product_id` INT,
    `mysql_tbl_53wmf1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53wmf1` (`mysql_tbl_53wmf1_product_id`, `mysql_tbl_53wmf1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igb1f3` (
    `mysql_tbl_igb1f3_plan_id` INT,
    `mysql_tbl_igb1f3_carrier` INT,
    `mysql_tbl_igb1f3_data_limit_gb` TEXT,
    `mysql_tbl_igb1f3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_igb1f3_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyowvr` (
    `mysql_tbl_uyowvr_record_id` INT,
    `mysql_tbl_uyowvr_account_id` INT,
    `mysql_tbl_uyowvr_call_type` VARCHAR(50),
    `mysql_tbl_uyowvr_duration_minutes` INT,
    `mysql_tbl_uyowvr_destination_number` INT
);

INSERT INTO `mysql_tbl_igb1f3` (`mysql_tbl_igb1f3_plan_id`, `mysql_tbl_igb1f3_carrier`, `mysql_tbl_igb1f3_data_limit_gb`, `mysql_tbl_igb1f3_monthly_cost`, `mysql_tbl_igb1f3_international_minutes`) VALUES (1, 2, 'mysql_tbl_og52lf', 1.0, 5);

INSERT INTO `mysql_tbl_uyowvr` (`mysql_tbl_uyowvr_record_id`, `mysql_tbl_uyowvr_account_id`, `mysql_tbl_uyowvr_call_type`, `mysql_tbl_uyowvr_duration_minutes`, `mysql_tbl_uyowvr_destination_number`) VALUES (1, 1, 'mysql_tbl_og52lf', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gcyc7` (
    `mysql_tbl_2gcyc7_order_id` INT,
    `mysql_tbl_2gcyc7_customer_id` INT,
    `mysql_tbl_2gcyc7_order_date` DATE,
    `mysql_tbl_2gcyc7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3sm5u` (
    `mysql_tbl_o3sm5u_customer_id` INT,
    `mysql_tbl_o3sm5u_country` INT
);

INSERT INTO `mysql_tbl_2gcyc7` (`mysql_tbl_2gcyc7_order_id`, `mysql_tbl_2gcyc7_customer_id`, `mysql_tbl_2gcyc7_order_date`, `mysql_tbl_2gcyc7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o3sm5u` (`mysql_tbl_o3sm5u_customer_id`, `mysql_tbl_o3sm5u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9bvhz` (
    `mysql_tbl_s9bvhz_customer_id` INT,
    `mysql_tbl_s9bvhz_order_date` DATE,
    `mysql_tbl_s9bvhz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9bvhz` (`mysql_tbl_s9bvhz_customer_id`, `mysql_tbl_s9bvhz_order_date`, `mysql_tbl_s9bvhz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6fvq2` (
    `mysql_tbl_k6fvq2_booking_id` INT,
    `mysql_tbl_k6fvq2_guest_id` INT,
    `mysql_tbl_k6fvq2_room_id` INT,
    `mysql_tbl_k6fvq2_check_in_date` DATE,
    `mysql_tbl_k6fvq2_check_out_date` DATE,
    `mysql_tbl_k6fvq2_room_rate` INT,
    `mysql_tbl_k6fvq2_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7cttg` (
    `mysql_tbl_b7cttg_room_id` INT,
    `mysql_tbl_b7cttg_room_type` VARCHAR(50),
    `mysql_tbl_b7cttg_base_rate` INT,
    `mysql_tbl_b7cttg_max_occupancy` INT
);

INSERT INTO `mysql_tbl_k6fvq2` (`mysql_tbl_k6fvq2_booking_id`, `mysql_tbl_k6fvq2_guest_id`, `mysql_tbl_k6fvq2_room_id`, `mysql_tbl_k6fvq2_check_in_date`, `mysql_tbl_k6fvq2_check_out_date`, `mysql_tbl_k6fvq2_room_rate`, `mysql_tbl_k6fvq2_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_b7cttg` (`mysql_tbl_b7cttg_room_id`, `mysql_tbl_b7cttg_room_type`, `mysql_tbl_b7cttg_base_rate`, `mysql_tbl_b7cttg_max_occupancy`) VALUES (1, 'mysql_tbl_og52lf', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yek2j` (
    `mysql_tbl_3yek2j_department_id` INT
);

INSERT INTO `mysql_tbl_3yek2j` (`mysql_tbl_3yek2j_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv4dpv` (
    `mysql_tbl_lv4dpv_dept_id` INT,
    `mysql_tbl_lv4dpv_name` VARCHAR(50),
    `mysql_tbl_lv4dpv_budget` INT,
    `mysql_tbl_lv4dpv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_651s6r` (
    `mysql_tbl_651s6r_emp_id` INT,
    `mysql_tbl_651s6r_dept_id` INT,
    `mysql_tbl_651s6r_salary` INT
);

INSERT INTO `mysql_tbl_lv4dpv` (`mysql_tbl_lv4dpv_dept_id`, `mysql_tbl_lv4dpv_name`, `mysql_tbl_lv4dpv_budget`, `mysql_tbl_lv4dpv_headcount`) VALUES (1, 'mysql_tbl_og52lf', 1, 1);

INSERT INTO `mysql_tbl_651s6r` (`mysql_tbl_651s6r_emp_id`, `mysql_tbl_651s6r_dept_id`, `mysql_tbl_651s6r_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg3f58` (
    `mysql_tbl_tg3f58_product_id` INT,
    `mysql_tbl_tg3f58_category_id` INT,
    `mysql_tbl_tg3f58_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tg3f58` (`mysql_tbl_tg3f58_product_id`, `mysql_tbl_tg3f58_category_id`, `mysql_tbl_tg3f58_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00c7yq` (
    `mysql_tbl_00c7yq_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_00c7yq` (`mysql_tbl_00c7yq_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zohkjg` (
    `mysql_tbl_zohkjg_budget` INT
);

INSERT INTO `mysql_tbl_zohkjg` (`mysql_tbl_zohkjg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox8mz8` (
    `mysql_tbl_ox8mz8_employee_id` INT,
    `mysql_tbl_ox8mz8_manager_id` INT,
    `mysql_tbl_ox8mz8_department_id` INT,
    `mysql_tbl_ox8mz8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvll0d` (
    `mysql_tbl_tvll0d_department_id` INT,
    `mysql_tbl_tvll0d_name` VARCHAR(50),
    `mysql_tbl_tvll0d_budget` INT
);

INSERT INTO `mysql_tbl_ox8mz8` (`mysql_tbl_ox8mz8_employee_id`, `mysql_tbl_ox8mz8_manager_id`, `mysql_tbl_ox8mz8_department_id`, `mysql_tbl_ox8mz8_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tvll0d` (`mysql_tbl_tvll0d_department_id`, `mysql_tbl_tvll0d_name`, `mysql_tbl_tvll0d_budget`) VALUES (1, 'mysql_tbl_og52lf', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h1qa5` (
    `mysql_tbl_5h1qa5_customer_id` INT,
    `mysql_tbl_5h1qa5_country` INT,
    `mysql_tbl_5h1qa5_registration_date` DATE
);

INSERT INTO `mysql_tbl_5h1qa5` (`mysql_tbl_5h1qa5_customer_id`, `mysql_tbl_5h1qa5_country`, `mysql_tbl_5h1qa5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7dfwn` (
    `mysql_tbl_m7dfwn_customer_id` INT,
    `mysql_tbl_m7dfwn_tier_level` INT,
    `mysql_tbl_m7dfwn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3gmau` (
    `mysql_tbl_f3gmau_order_id` INT,
    `mysql_tbl_f3gmau_customer_id` INT,
    `mysql_tbl_f3gmau_order_date` DATE,
    `mysql_tbl_f3gmau_total_amount` DECIMAL(10,2),
    `mysql_tbl_f3gmau_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7dfwn` (`mysql_tbl_m7dfwn_customer_id`, `mysql_tbl_m7dfwn_tier_level`, `mysql_tbl_m7dfwn_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f3gmau` (`mysql_tbl_f3gmau_order_id`, `mysql_tbl_f3gmau_customer_id`, `mysql_tbl_f3gmau_order_date`, `mysql_tbl_f3gmau_total_amount`, `mysql_tbl_f3gmau_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_og52lf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdcp6p` (
    `mysql_tbl_fdcp6p_property_id` INT,
    `mysql_tbl_fdcp6p_property_type` VARCHAR(50),
    `mysql_tbl_fdcp6p_bedrooms` INT,
    `mysql_tbl_fdcp6p_bathrooms` INT,
    `mysql_tbl_fdcp6p_square_feet` INT,
    `mysql_tbl_fdcp6p_year_built` INT,
    `mysql_tbl_fdcp6p_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccootx` (
    `mysql_tbl_ccootx_feature_id` INT,
    `mysql_tbl_ccootx_property_id` INT,
    `mysql_tbl_ccootx_feature_type` VARCHAR(50),
    `mysql_tbl_ccootx_value` INT
);

INSERT INTO `mysql_tbl_fdcp6p` (`mysql_tbl_fdcp6p_property_id`, `mysql_tbl_fdcp6p_property_type`, `mysql_tbl_fdcp6p_bedrooms`, `mysql_tbl_fdcp6p_bathrooms`, `mysql_tbl_fdcp6p_square_feet`, `mysql_tbl_fdcp6p_year_built`, `mysql_tbl_fdcp6p_listing_price`) VALUES (1, 'mysql_tbl_og52lf', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ccootx` (`mysql_tbl_ccootx_feature_id`, `mysql_tbl_ccootx_property_id`, `mysql_tbl_ccootx_feature_type`, `mysql_tbl_ccootx_value`) VALUES (1, 2, 'mysql_tbl_og52lf', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_s9bvhz_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_s9bvhz` O
    WHERE mysql_tbl_s9bvhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o3sm5u_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_o3sm5u` C
    JOIN `mysql_tbl_2gcyc7` O ON mysql_tbl_o3sm5u_CUSTOMER_ID = mysql_tbl_2gcyc7_CUSTOMER_ID
    WHERE mysql_tbl_o3sm5u_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_o3sm5u_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_o3sm5u` C
    JOIN `mysql_tbl_2gcyc7` O ON mysql_tbl_o3sm5u_CUSTOMER_ID = mysql_tbl_2gcyc7_CUSTOMER_ID
    WHERE mysql_tbl_o3sm5u_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_o3sm5u_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_2gcyc7_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6fvq2_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_k6fvq2_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_k6fvq2`
    WHERE mysql_tbl_k6fvq2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k6fvq2_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_k6fvq2` HB
    JOIN `mysql_tbl_b7cttg` R ON mysql_tbl_k6fvq2_ROOM_ID = mysql_tbl_b7cttg_ROOM_ID
    WHERE mysql_tbl_k6fvq2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k6fvq2_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_k6fvq2`
    WHERE mysql_tbl_k6fvq2_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3yek2j`
    WHERE mysql_tbl_3yek2j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lv4dpv_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lv4dpv` D
    LEFT JOIN `mysql_tbl_651s6r` E ON mysql_tbl_lv4dpv_DEPT_ID = mysql_tbl_651s6r_DEPT_ID
    WHERE mysql_tbl_lv4dpv_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_lv4dpv_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_651s6r_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_651s6r`
    WHERE mysql_tbl_651s6r_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igb1f3_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_igb1f3_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_igb1f3`
    WHERE mysql_tbl_igb1f3_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_uyowvr`
    WHERE mysql_tbl_uyowvr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uyowvr_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
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

    SELECT mysql_tbl_m7dfwn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_m7dfwn`
    WHERE mysql_tbl_m7dfwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f3gmau_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_f3gmau`
    WHERE mysql_tbl_f3gmau_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f3gmau_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdcp6p_BEDROOMS, 0), COALESCE(mysql_tbl_fdcp6p_BATHROOMS, 1.0), COALESCE(mysql_tbl_fdcp6p_SQUARE_FEET, 1000), COALESCE(mysql_tbl_fdcp6p_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_fdcp6p`
    WHERE mysql_tbl_fdcp6p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ccootx`
    WHERE mysql_tbl_ccootx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_5h1qa5_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5h1qa5`
    WHERE mysql_tbl_5h1qa5_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_53wmf1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_53wmf1`
    WHERE mysql_tbl_53wmf1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zohkjg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zohkjg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ox8mz8_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ox8mz8` WHERE mysql_tbl_ox8mz8_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_ox8mz8_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ox8mz8`
        WHERE mysql_tbl_ox8mz8_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_y5u8h2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_y5u8h2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_y5u8h2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_og52lf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tg3f58_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tg3f58`
    WHERE mysql_tbl_tg3f58_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tg3f58_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_tg3f58`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_00c7yq_CBIT FROM `mysql_tbl_00c7yq`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + RESULT);
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
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_PROC_BIT_ea2fyr();
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pgzix9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pgzix9`
    WHERE mysql_tbl_pgzix9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cm4av8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cm4av8`
    WHERE mysql_tbl_cm4av8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_bupib4_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bupib4`
    WHERE mysql_tbl_bozewf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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
    FROM `mysql_tbl_6ad1jh`
    WHERE mysql_tbl_6ad1jh_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_6ad1jh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_dimoxq` R
    JOIN `mysql_tbl_6ad1jh` T ON mysql_tbl_dimoxq_TRANSACTION_ID = mysql_tbl_6ad1jh_TRANSACTION_ID
    WHERE mysql_tbl_6ad1jh_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_dimoxq_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lm0llx_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_lm0llx`
    WHERE mysql_tbl_lm0llx_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_401onn_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_401onn`
    WHERE mysql_tbl_401onn_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_401onn_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_bupib4_z1bx3w(4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);