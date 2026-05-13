/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a5nmmb` (
    `mysql_tbl_a5nmmb_campaign_id` INT,
    `mysql_tbl_a5nmmb_budget` INT,
    `mysql_tbl_a5nmmb_start_date` DATE,
    `mysql_tbl_a5nmmb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ez6fh` (
    `mysql_tbl_2ez6fh_conversion_id` INT,
    `mysql_tbl_2ez6fh_campaign_id` INT,
    `mysql_tbl_2ez6fh_conversion_value` INT
);

INSERT INTO `mysql_tbl_a5nmmb` (`mysql_tbl_a5nmmb_campaign_id`, `mysql_tbl_a5nmmb_budget`, `mysql_tbl_a5nmmb_start_date`, `mysql_tbl_a5nmmb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2ez6fh` (`mysql_tbl_2ez6fh_conversion_id`, `mysql_tbl_2ez6fh_campaign_id`, `mysql_tbl_2ez6fh_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_croaeh` (
    `mysql_tbl_croaeh_employee_id` INT,
    `mysql_tbl_croaeh_name` VARCHAR(50),
    `mysql_tbl_croaeh_department_id` INT,
    `mysql_tbl_croaeh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4reat` (
    `mysql_tbl_n4reat_department_id` INT,
    `mysql_tbl_n4reat_name` VARCHAR(50),
    `mysql_tbl_n4reat_budget` INT
);

INSERT INTO `mysql_tbl_croaeh` (`mysql_tbl_croaeh_employee_id`, `mysql_tbl_croaeh_name`, `mysql_tbl_croaeh_department_id`, `mysql_tbl_croaeh_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n4reat` (`mysql_tbl_n4reat_department_id`, `mysql_tbl_n4reat_name`, `mysql_tbl_n4reat_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73nybk` (
    `mysql_tbl_73nybk_product_id` INT,
    `mysql_tbl_73nybk_category_id` INT,
    `mysql_tbl_73nybk_price` DECIMAL(10,2),
    `mysql_tbl_73nybk_stock_quantity` INT,
    `mysql_tbl_73nybk_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mwjva` (
    `mysql_tbl_3mwjva_supplier_id` INT,
    `mysql_tbl_3mwjva_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3mwjva_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54nayj` (
    `mysql_tbl_54nayj_order_id` INT,
    `mysql_tbl_54nayj_product_id` INT,
    `mysql_tbl_54nayj_quantity` INT
);

INSERT INTO `mysql_tbl_73nybk` (`mysql_tbl_73nybk_product_id`, `mysql_tbl_73nybk_category_id`, `mysql_tbl_73nybk_price`, `mysql_tbl_73nybk_stock_quantity`, `mysql_tbl_73nybk_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_3mwjva` (`mysql_tbl_3mwjva_supplier_id`, `mysql_tbl_3mwjva_supplier_rating`, `mysql_tbl_3mwjva_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_54nayj` (`mysql_tbl_54nayj_order_id`, `mysql_tbl_54nayj_product_id`, `mysql_tbl_54nayj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f29tta` (
    `mysql_tbl_f29tta_product_id` INT,
    `mysql_tbl_f29tta_price` DECIMAL(10,2),
    `mysql_tbl_f29tta_stock_quantity` INT,
    `mysql_tbl_f29tta_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pb2mk` (
    `mysql_tbl_2pb2mk_order_id` INT,
    `mysql_tbl_2pb2mk_product_id` INT,
    `mysql_tbl_2pb2mk_quantity` INT
);

INSERT INTO `mysql_tbl_f29tta` (`mysql_tbl_f29tta_product_id`, `mysql_tbl_f29tta_price`, `mysql_tbl_f29tta_stock_quantity`, `mysql_tbl_f29tta_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_2pb2mk` (`mysql_tbl_2pb2mk_order_id`, `mysql_tbl_2pb2mk_product_id`, `mysql_tbl_2pb2mk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yygxg` (
    `mysql_tbl_9yygxg_supplier_id` INT
);

INSERT INTO `mysql_tbl_9yygxg` (`mysql_tbl_9yygxg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etvqmd` (
    `mysql_tbl_etvqmd_product_id` INT,
    `mysql_tbl_etvqmd_category_id` INT,
    `mysql_tbl_etvqmd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etvqmd` (`mysql_tbl_etvqmd_product_id`, `mysql_tbl_etvqmd_category_id`, `mysql_tbl_etvqmd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix84xj` (
    `mysql_tbl_ix84xj_customer_id` INT,
    `mysql_tbl_ix84xj_status` VARCHAR(50),
    `mysql_tbl_ix84xj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ix84xj` (`mysql_tbl_ix84xj_customer_id`, `mysql_tbl_ix84xj_status`, `mysql_tbl_ix84xj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0rk8r` (
    `mysql_tbl_v0rk8r_supplier_id` INT
);

INSERT INTO `mysql_tbl_v0rk8r` (`mysql_tbl_v0rk8r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm63h5` (
    `mysql_tbl_dm63h5_customer_id` INT,
    `mysql_tbl_dm63h5_status` VARCHAR(50),
    `mysql_tbl_dm63h5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm63h5` (`mysql_tbl_dm63h5_customer_id`, `mysql_tbl_dm63h5_status`, `mysql_tbl_dm63h5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pulb27` (
    `mysql_tbl_pulb27_hospital_id` INT,
    `mysql_tbl_pulb27_name` VARCHAR(50),
    `mysql_tbl_pulb27_city` INT,
    `mysql_tbl_pulb27_bed_count` INT,
    `mysql_tbl_pulb27_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjo1es` (
    `mysql_tbl_qjo1es_doctor_id` INT,
    `mysql_tbl_qjo1es_hospital_id` INT,
    `mysql_tbl_qjo1es_specialization` INT,
    `mysql_tbl_qjo1es_years_experience` INT,
    `mysql_tbl_qjo1es_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pulb27` (`mysql_tbl_pulb27_hospital_id`, `mysql_tbl_pulb27_name`, `mysql_tbl_pulb27_city`, `mysql_tbl_pulb27_bed_count`, `mysql_tbl_pulb27_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_qjo1es` (`mysql_tbl_qjo1es_doctor_id`, `mysql_tbl_qjo1es_hospital_id`, `mysql_tbl_qjo1es_specialization`, `mysql_tbl_qjo1es_years_experience`, `mysql_tbl_qjo1es_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ktk6` (
    `mysql_tbl_40ktk6_table_id` INT,
    `mysql_tbl_40ktk6_capacity` INT,
    `mysql_tbl_40ktk6_is_occupied` INT,
    `mysql_tbl_40ktk6_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1v1zk` (
    `mysql_tbl_i1v1zk_res_id` INT,
    `mysql_tbl_i1v1zk_table_id` INT,
    `mysql_tbl_i1v1zk_guest_count` INT,
    `mysql_tbl_i1v1zk_reservation_date` DATE,
    `mysql_tbl_i1v1zk_reservation_time` DATE,
    `mysql_tbl_i1v1zk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40ktk6` (`mysql_tbl_40ktk6_table_id`, `mysql_tbl_40ktk6_capacity`, `mysql_tbl_40ktk6_is_occupied`, `mysql_tbl_40ktk6_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_i1v1zk` (`mysql_tbl_i1v1zk_res_id`, `mysql_tbl_i1v1zk_table_id`, `mysql_tbl_i1v1zk_guest_count`, `mysql_tbl_i1v1zk_reservation_date`, `mysql_tbl_i1v1zk_reservation_time`, `mysql_tbl_i1v1zk_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmiw74` (
    `mysql_tbl_dmiw74_customer_id` INT,
    `mysql_tbl_dmiw74_registration_date` DATE
);

INSERT INTO `mysql_tbl_dmiw74` (`mysql_tbl_dmiw74_customer_id`, `mysql_tbl_dmiw74_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxbwsp` (
    `mysql_tbl_dxbwsp_employee_id` INT,
    `mysql_tbl_dxbwsp_department_id` INT,
    `mysql_tbl_dxbwsp_salary` INT,
    `mysql_tbl_dxbwsp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfaeip` (
    `mysql_tbl_dfaeip_bonus_id` INT,
    `mysql_tbl_dfaeip_employee_id` INT,
    `mysql_tbl_dfaeip_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_dfaeip_bonus_date` DATE
);

INSERT INTO `mysql_tbl_dxbwsp` (`mysql_tbl_dxbwsp_employee_id`, `mysql_tbl_dxbwsp_department_id`, `mysql_tbl_dxbwsp_salary`, `mysql_tbl_dxbwsp_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_dfaeip` (`mysql_tbl_dfaeip_bonus_id`, `mysql_tbl_dfaeip_employee_id`, `mysql_tbl_dfaeip_bonus_amount`, `mysql_tbl_dfaeip_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg8pbn` (
    `mysql_tbl_dg8pbn_part_id` INT,
    `mysql_tbl_dg8pbn_part_name` VARCHAR(50),
    `mysql_tbl_dg8pbn_category_id` INT,
    `mysql_tbl_dg8pbn_price` DECIMAL(10,2),
    `mysql_tbl_dg8pbn_stock_quantity` INT,
    `mysql_tbl_dg8pbn_reorder_point` INT
);

INSERT INTO `mysql_tbl_dg8pbn` (`mysql_tbl_dg8pbn_part_id`, `mysql_tbl_dg8pbn_part_name`, `mysql_tbl_dg8pbn_category_id`, `mysql_tbl_dg8pbn_price`, `mysql_tbl_dg8pbn_stock_quantity`, `mysql_tbl_dg8pbn_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5uow3` (
    `mysql_tbl_q5uow3_product_id` INT,
    `mysql_tbl_q5uow3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5uow3` (`mysql_tbl_q5uow3_product_id`, `mysql_tbl_q5uow3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csmf50` (
    `mysql_tbl_csmf50_emp_id` INT,
    `mysql_tbl_csmf50_department_id` INT,
    `mysql_tbl_csmf50_salary` INT,
    `mysql_tbl_csmf50_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpwldh` (
    `mysql_tbl_bpwldh_department_id` INT,
    `mysql_tbl_bpwldh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_csmf50` (`mysql_tbl_csmf50_emp_id`, `mysql_tbl_csmf50_department_id`, `mysql_tbl_csmf50_salary`, `mysql_tbl_csmf50_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bpwldh` (`mysql_tbl_bpwldh_department_id`, `mysql_tbl_bpwldh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m929f6` (
    `mysql_tbl_m929f6_customer_id` INT,
    `mysql_tbl_m929f6_country` INT
);

INSERT INTO `mysql_tbl_m929f6` (`mysql_tbl_m929f6_customer_id`, `mysql_tbl_m929f6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6fs4m` (
    `mysql_tbl_i6fs4m_hotel_id` INT,
    `mysql_tbl_i6fs4m_name` VARCHAR(50),
    `mysql_tbl_i6fs4m_city` INT,
    `mysql_tbl_i6fs4m_star_rating` DECIMAL(3,1),
    `mysql_tbl_i6fs4m_average_daily_rate` INT,
    `mysql_tbl_i6fs4m_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g57g5i` (
    `mysql_tbl_g57g5i_booking_id` INT,
    `mysql_tbl_g57g5i_hotel_id` INT,
    `mysql_tbl_g57g5i_guest_id` INT,
    `mysql_tbl_g57g5i_check_in_date` DATE,
    `mysql_tbl_g57g5i_check_out_date` DATE,
    `mysql_tbl_g57g5i_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6fs4m` (`mysql_tbl_i6fs4m_hotel_id`, `mysql_tbl_i6fs4m_name`, `mysql_tbl_i6fs4m_city`, `mysql_tbl_i6fs4m_star_rating`, `mysql_tbl_i6fs4m_average_daily_rate`, `mysql_tbl_i6fs4m_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_g57g5i` (`mysql_tbl_g57g5i_booking_id`, `mysql_tbl_g57g5i_hotel_id`, `mysql_tbl_g57g5i_guest_id`, `mysql_tbl_g57g5i_check_in_date`, `mysql_tbl_g57g5i_check_out_date`, `mysql_tbl_g57g5i_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q5uow3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q5uow3`
    WHERE mysql_tbl_q5uow3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_csmf50_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_csmf50`
    WHERE mysql_tbl_csmf50_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6fs4m_STAR_RATING, 3), COALESCE(mysql_tbl_i6fs4m_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_i6fs4m_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_i6fs4m`
    WHERE mysql_tbl_i6fs4m_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m929f6`
    WHERE mysql_tbl_m929f6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_croaeh_SALARY), ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_croaeh`
    WHERE mysql_tbl_croaeh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n4reat_BUDGET, ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + 0))
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_n4reat`
    WHERE mysql_tbl_n4reat_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_dxbwsp_SALARY, 0), COALESCE(mysql_tbl_dxbwsp_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_dxbwsp`
    WHERE mysql_tbl_dxbwsp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dfaeip_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_dfaeip`
    WHERE mysql_tbl_dfaeip_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg8pbn_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_dg8pbn_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_dg8pbn`
    WHERE mysql_tbl_dg8pbn_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73nybk_PRICE, 0), COALESCE(mysql_tbl_73nybk_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_3mwjva_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3mwjva_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_73nybk` P
    LEFT JOIN `mysql_tbl_3mwjva` S ON mysql_tbl_73nybk_SUPPLIER_ID = mysql_tbl_3mwjva_SUPPLIER_ID
    WHERE mysql_tbl_73nybk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_54nayj_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_54nayj`
    WHERE mysql_tbl_54nayj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pulb27_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_pulb27`
    WHERE mysql_tbl_pulb27_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qjo1es_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_qjo1es`
    WHERE mysql_tbl_qjo1es_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qjo1es_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_qjo1es`
    WHERE mysql_tbl_qjo1es_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dmiw74_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_dmiw74`
    WHERE mysql_tbl_dmiw74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_40ktk6_CAPACITY, 0), COALESCE(mysql_tbl_40ktk6_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_40ktk6`
    WHERE mysql_tbl_40ktk6_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_i1v1zk`
    WHERE mysql_tbl_i1v1zk_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_i1v1zk_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_dm63h5_STATUS, COALESCE(mysql_tbl_dm63h5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_dm63h5`
    WHERE mysql_tbl_dm63h5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ix84xj_STATUS, COALESCE(mysql_tbl_ix84xj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ix84xj`
    WHERE mysql_tbl_ix84xj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3jfxtx`
    WHERE mysql_tbl_v0rk8r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_etvqmd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_etvqmd`
    WHERE mysql_tbl_etvqmd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3jfxtx`
    WHERE mysql_tbl_9yygxg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f29tta_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_f29tta`
    WHERE mysql_tbl_f29tta_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2pb2mk_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_2pb2mk`
    WHERE mysql_tbl_2pb2mk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a5nmmb_BUDGET, ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_a5nmmb`
    WHERE mysql_tbl_a5nmmb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ez6fh_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_2ez6fh`
    WHERE mysql_tbl_2ez6fh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(1);