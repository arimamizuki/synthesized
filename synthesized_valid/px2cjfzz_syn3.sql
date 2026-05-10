/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j11roz` (
    `mysql_tbl_j11roz_emp_id` INT,
    `mysql_tbl_j11roz_department_id` INT,
    `mysql_tbl_j11roz_salary` INT,
    `mysql_tbl_j11roz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1zbxh` (
    `mysql_tbl_v1zbxh_department_id` INT,
    `mysql_tbl_v1zbxh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j11roz` (`mysql_tbl_j11roz_emp_id`, `mysql_tbl_j11roz_department_id`, `mysql_tbl_j11roz_salary`, `mysql_tbl_j11roz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v1zbxh` (`mysql_tbl_v1zbxh_department_id`, `mysql_tbl_v1zbxh_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jc3ue1` (
    `mysql_tbl_jc3ue1_campaign_id` INT,
    `mysql_tbl_jc3ue1_channel` INT,
    `mysql_tbl_jc3ue1_budget` INT,
    `mysql_tbl_jc3ue1_start_date` DATE,
    `mysql_tbl_jc3ue1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yx6ow` (
    `mysql_tbl_3yx6ow_conversion_id` INT,
    `mysql_tbl_3yx6ow_campaign_id` INT,
    `mysql_tbl_3yx6ow_conversion_value` INT
);

INSERT INTO `mysql_tbl_jc3ue1` (`mysql_tbl_jc3ue1_campaign_id`, `mysql_tbl_jc3ue1_channel`, `mysql_tbl_jc3ue1_budget`, `mysql_tbl_jc3ue1_start_date`, `mysql_tbl_jc3ue1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3yx6ow` (`mysql_tbl_3yx6ow_conversion_id`, `mysql_tbl_3yx6ow_campaign_id`, `mysql_tbl_3yx6ow_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncmsqq` (
    `mysql_tbl_ncmsqq_emp_id` INT,
    `mysql_tbl_ncmsqq_department_id` INT,
    `mysql_tbl_ncmsqq_salary` INT
);

INSERT INTO `mysql_tbl_ncmsqq` (`mysql_tbl_ncmsqq_emp_id`, `mysql_tbl_ncmsqq_department_id`, `mysql_tbl_ncmsqq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q72ko4` (
    `mysql_tbl_q72ko4_product_id` INT,
    `mysql_tbl_q72ko4_price` DECIMAL(10,2),
    `mysql_tbl_q72ko4_category_id` INT
);

INSERT INTO `mysql_tbl_q72ko4` (`mysql_tbl_q72ko4_product_id`, `mysql_tbl_q72ko4_price`, `mysql_tbl_q72ko4_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk020f` (
    `mysql_tbl_qk020f_listing_id` INT,
    `mysql_tbl_qk020f_employer_id` INT,
    `mysql_tbl_qk020f_title` INT,
    `mysql_tbl_qk020f_salary_min` INT,
    `mysql_tbl_qk020f_salary_max` INT,
    `mysql_tbl_qk020f_posted_date` DATE,
    `mysql_tbl_qk020f_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnwl5k` (
    `mysql_tbl_rnwl5k_application_id` INT,
    `mysql_tbl_rnwl5k_listing_id` INT,
    `mysql_tbl_rnwl5k_applicant_id` INT,
    `mysql_tbl_rnwl5k_applied_date` DATE,
    `mysql_tbl_rnwl5k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qk020f` (`mysql_tbl_qk020f_listing_id`, `mysql_tbl_qk020f_employer_id`, `mysql_tbl_qk020f_title`, `mysql_tbl_qk020f_salary_min`, `mysql_tbl_qk020f_salary_max`, `mysql_tbl_qk020f_posted_date`, `mysql_tbl_qk020f_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rnwl5k` (`mysql_tbl_rnwl5k_application_id`, `mysql_tbl_rnwl5k_listing_id`, `mysql_tbl_rnwl5k_applicant_id`, `mysql_tbl_rnwl5k_applied_date`, `mysql_tbl_rnwl5k_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl5lik` (mysql_tbl_bl5lik_id INT, mysql_tbl_bl5lik_status VARCHAR(20), refund_mysql_tbl_bl5lik_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfy661` (
    `mysql_tbl_bfy661_sub_id` INT,
    `mysql_tbl_bfy661_customer_id` INT,
    `mysql_tbl_bfy661_start_date` DATE,
    `mysql_tbl_bfy661_end_date` DATE,
    `mysql_tbl_bfy661_monthly_fee` INT
);

INSERT INTO `mysql_tbl_bfy661` (`mysql_tbl_bfy661_sub_id`, `mysql_tbl_bfy661_customer_id`, `mysql_tbl_bfy661_start_date`, `mysql_tbl_bfy661_end_date`, `mysql_tbl_bfy661_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5cawt` (
    `mysql_tbl_z5cawt_dept_id` INT,
    `mysql_tbl_z5cawt_name` VARCHAR(50),
    `mysql_tbl_z5cawt_manager_id` INT,
    `mysql_tbl_z5cawt_headcount` INT,
    `mysql_tbl_z5cawt_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9jdsy` (
    `mysql_tbl_x9jdsy_emp_id` INT,
    `mysql_tbl_x9jdsy_dept_id` INT,
    `mysql_tbl_x9jdsy_salary` INT,
    `mysql_tbl_x9jdsy_hire_date` DATE,
    `mysql_tbl_x9jdsy_performance_score` INT
);

INSERT INTO `mysql_tbl_z5cawt` (`mysql_tbl_z5cawt_dept_id`, `mysql_tbl_z5cawt_name`, `mysql_tbl_z5cawt_manager_id`, `mysql_tbl_z5cawt_headcount`, `mysql_tbl_z5cawt_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_x9jdsy` (`mysql_tbl_x9jdsy_emp_id`, `mysql_tbl_x9jdsy_dept_id`, `mysql_tbl_x9jdsy_salary`, `mysql_tbl_x9jdsy_hire_date`, `mysql_tbl_x9jdsy_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu06da` (
    `mysql_tbl_nu06da_vehicle_id` INT,
    `mysql_tbl_nu06da_owner_id` INT,
    `mysql_tbl_nu06da_vehicle_type` VARCHAR(50),
    `mysql_tbl_nu06da_make` INT,
    `mysql_tbl_nu06da_model` INT,
    `mysql_tbl_nu06da_year` INT,
    `mysql_tbl_nu06da_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zq9ol` (
    `mysql_tbl_1zq9ol_claim_id` INT,
    `mysql_tbl_1zq9ol_vehicle_id` INT,
    `mysql_tbl_1zq9ol_claim_date` DATE,
    `mysql_tbl_1zq9ol_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1zq9ol_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nu06da` (`mysql_tbl_nu06da_vehicle_id`, `mysql_tbl_nu06da_owner_id`, `mysql_tbl_nu06da_vehicle_type`, `mysql_tbl_nu06da_make`, `mysql_tbl_nu06da_model`, `mysql_tbl_nu06da_year`, `mysql_tbl_nu06da_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1zq9ol` (`mysql_tbl_1zq9ol_claim_id`, `mysql_tbl_1zq9ol_vehicle_id`, `mysql_tbl_1zq9ol_claim_date`, `mysql_tbl_1zq9ol_claim_amount`, `mysql_tbl_1zq9ol_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohys89` (
    `mysql_tbl_ohys89_emp_id` INT,
    `mysql_tbl_ohys89_department_id` INT,
    `mysql_tbl_ohys89_salary` INT,
    `mysql_tbl_ohys89_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3lc1m` (
    `mysql_tbl_u3lc1m_department_id` INT,
    `mysql_tbl_u3lc1m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohys89` (`mysql_tbl_ohys89_emp_id`, `mysql_tbl_ohys89_department_id`, `mysql_tbl_ohys89_salary`, `mysql_tbl_ohys89_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u3lc1m` (`mysql_tbl_u3lc1m_department_id`, `mysql_tbl_u3lc1m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w66wwu` (
    `mysql_tbl_w66wwu_order_id` INT,
    `mysql_tbl_w66wwu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w66wwu` (`mysql_tbl_w66wwu_order_id`, `mysql_tbl_w66wwu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fmd60` (
    mysql_tbl_7fmd60_rental_id INT,
    mysql_tbl_7fmd60_inventory_id INT,
    mysql_tbl_7fmd60_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mljyoo` (
    mysql_tbl_mljyoo_inventory_id INT
);

INSERT INTO `mysql_tbl_7fmd60` (`mysql_tbl_7fmd60_rental_id`, `mysql_tbl_7fmd60_inventory_id`, `mysql_tbl_7fmd60_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_mljyoo` (`mysql_tbl_mljyoo_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fofyx4` (
    `mysql_tbl_fofyx4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fofyx4` (`mysql_tbl_fofyx4_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t265on` (
    `mysql_tbl_t265on_restaurant_id` INT,
    `mysql_tbl_t265on_cuisine_type` VARCHAR(50),
    `mysql_tbl_t265on_average_wait_time_minutes` DATE,
    `mysql_tbl_t265on_rating` DECIMAL(3,1),
    `mysql_tbl_t265on_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kya0b` (
    `mysql_tbl_2kya0b_reservation_id` INT,
    `mysql_tbl_2kya0b_restaurant_id` INT,
    `mysql_tbl_2kya0b_customer_id` INT,
    `mysql_tbl_2kya0b_party_size` INT,
    `mysql_tbl_2kya0b_reservation_date` DATE,
    `mysql_tbl_2kya0b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t265on` (`mysql_tbl_t265on_restaurant_id`, `mysql_tbl_t265on_cuisine_type`, `mysql_tbl_t265on_average_wait_time_minutes`, `mysql_tbl_t265on_rating`, `mysql_tbl_t265on_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_2kya0b` (`mysql_tbl_2kya0b_reservation_id`, `mysql_tbl_2kya0b_restaurant_id`, `mysql_tbl_2kya0b_customer_id`, `mysql_tbl_2kya0b_party_size`, `mysql_tbl_2kya0b_reservation_date`, `mysql_tbl_2kya0b_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emnxrj` (
    `mysql_tbl_emnxrj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_emnxrj` (`mysql_tbl_emnxrj_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewrxiy` (
    `mysql_tbl_ewrxiy_emp_id` INT,
    `mysql_tbl_ewrxiy_manager_id` INT,
    `mysql_tbl_ewrxiy_salary` INT,
    `mysql_tbl_ewrxiy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03wz75` (
    `mysql_tbl_03wz75_dept_id` INT,
    `mysql_tbl_03wz75_budget` INT,
    `mysql_tbl_03wz75_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ewrxiy` (`mysql_tbl_ewrxiy_emp_id`, `mysql_tbl_ewrxiy_manager_id`, `mysql_tbl_ewrxiy_salary`, `mysql_tbl_ewrxiy_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_03wz75` (`mysql_tbl_03wz75_dept_id`, `mysql_tbl_03wz75_budget`, `mysql_tbl_03wz75_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37iit9` (
    `mysql_tbl_37iit9_order_id` INT,
    `mysql_tbl_37iit9_customer_id` INT,
    `mysql_tbl_37iit9_order_date` DATE,
    `mysql_tbl_37iit9_total_amount` DECIMAL(10,2),
    `mysql_tbl_37iit9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlyzhm` (
    `mysql_tbl_vlyzhm_customer_id` INT,
    `mysql_tbl_vlyzhm_country` INT
);

INSERT INTO `mysql_tbl_37iit9` (`mysql_tbl_37iit9_order_id`, `mysql_tbl_37iit9_customer_id`, `mysql_tbl_37iit9_order_date`, `mysql_tbl_37iit9_total_amount`, `mysql_tbl_37iit9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vlyzhm` (`mysql_tbl_vlyzhm_customer_id`, `mysql_tbl_vlyzhm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd9jzo` (
    `mysql_tbl_rd9jzo_policy_id` INT,
    `mysql_tbl_rd9jzo_customer_id` INT,
    `mysql_tbl_rd9jzo_bike_value` INT,
    `mysql_tbl_rd9jzo_bike_type` VARCHAR(50),
    `mysql_tbl_rd9jzo_annual_premium` INT,
    `mysql_tbl_rd9jzo_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31i8yc` (
    `mysql_tbl_31i8yc_claim_id` INT,
    `mysql_tbl_31i8yc_policy_id` INT,
    `mysql_tbl_31i8yc_claim_date` DATE,
    `mysql_tbl_31i8yc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_31i8yc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rd9jzo` (`mysql_tbl_rd9jzo_policy_id`, `mysql_tbl_rd9jzo_customer_id`, `mysql_tbl_rd9jzo_bike_value`, `mysql_tbl_rd9jzo_bike_type`, `mysql_tbl_rd9jzo_annual_premium`, `mysql_tbl_rd9jzo_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_31i8yc` (`mysql_tbl_31i8yc_claim_id`, `mysql_tbl_31i8yc_policy_id`, `mysql_tbl_31i8yc_claim_date`, `mysql_tbl_31i8yc_claim_amount`, `mysql_tbl_31i8yc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqvpqw` (
    `mysql_tbl_xqvpqw_customer_id` INT,
    `mysql_tbl_xqvpqw_registration_date` DATE,
    `mysql_tbl_xqvpqw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si7s3k` (
    `mysql_tbl_si7s3k_order_id` INT,
    `mysql_tbl_si7s3k_customer_id` INT,
    `mysql_tbl_si7s3k_order_date` DATE,
    `mysql_tbl_si7s3k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqvpqw` (`mysql_tbl_xqvpqw_customer_id`, `mysql_tbl_xqvpqw_registration_date`, `mysql_tbl_xqvpqw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_si7s3k` (`mysql_tbl_si7s3k_order_id`, `mysql_tbl_si7s3k_customer_id`, `mysql_tbl_si7s3k_order_date`, `mysql_tbl_si7s3k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvldoe` (
    `mysql_tbl_lvldoe_product_id` INT,
    `mysql_tbl_lvldoe_price` DECIMAL(10,2),
    `mysql_tbl_lvldoe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lvldoe` (`mysql_tbl_lvldoe_product_id`, `mysql_tbl_lvldoe_price`, `mysql_tbl_lvldoe_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_emnxrj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_emnxrj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_2kya0b`
    WHERE mysql_tbl_2kya0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_2kya0b`
    WHERE mysql_tbl_2kya0b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2kya0b_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_t265on_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_t265on`
    WHERE mysql_tbl_t265on_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ewrxiy_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ewrxiy`
    WHERE mysql_tbl_ewrxiy_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_03wz75_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_03wz75`
    WHERE mysql_tbl_03wz75_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jc3ue1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jc3ue1`
    WHERE mysql_tbl_jc3ue1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3yx6ow_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3yx6ow`
    WHERE mysql_tbl_3yx6ow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ncmsqq`
    WHERE mysql_tbl_ncmsqq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5cawt_HEADCOUNT, 10), COALESCE(mysql_tbl_z5cawt_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_z5cawt`
    WHERE mysql_tbl_z5cawt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x9jdsy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_x9jdsy`
    WHERE mysql_tbl_x9jdsy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x9jdsy_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_x9jdsy`
    WHERE mysql_tbl_x9jdsy_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_37iit9`
    WHERE mysql_tbl_37iit9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_37iit9` O
    JOIN `mysql_tbl_vlyzhm` C1 ON mysql_tbl_37iit9_CUSTOMER_ID = mysql_tbl_vlyzhm_CUSTOMER_ID
    JOIN `mysql_tbl_vlyzhm` C2 ON mysql_tbl_vlyzhm_COUNTRY != mysql_tbl_vlyzhm_COUNTRY
    WHERE mysql_tbl_37iit9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q72ko4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_q72ko4`
    WHERE mysql_tbl_q72ko4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fofyx4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fofyx4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bfy661_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bfy661`
    WHERE mysql_tbl_bfy661_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bfy661_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_ohys89`
    WHERE mysql_tbl_ohys89_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ohys89_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_7fmd60`
    WHERE mysql_tbl_7fmd60_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_7fmd60_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_mljyoo` LEFT JOIN `mysql_tbl_7fmd60` USING(mysql_tbl_mljyoo_INVENTORY_ID)
    WHERE mysql_tbl_mljyoo.mysql_tbl_mljyoo_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_7fmd60.mysql_tbl_7fmd60_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu06da_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_nu06da_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_nu06da`
    WHERE mysql_tbl_nu06da_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1zq9ol`
    WHERE mysql_tbl_1zq9ol_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_1zq9ol_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_si7s3k_ORDER_DATE), MAX(mysql_tbl_si7s3k_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_si7s3k`
    WHERE mysql_tbl_si7s3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvldoe_PRICE, 0), COALESCE(mysql_tbl_lvldoe_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lvldoe`
    WHERE mysql_tbl_lvldoe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd9jzo_BIKE_VALUE, 10000), COALESCE(mysql_tbl_rd9jzo_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_rd9jzo_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_rd9jzo`
    WHERE mysql_tbl_rd9jzo_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w66wwu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_w66wwu`
    WHERE mysql_tbl_w66wwu_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(MAX(mysql_tbl_qk020f_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_qk020f_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_qk020f` L
    LEFT JOIN `mysql_tbl_rnwl5k` A ON mysql_tbl_qk020f_LISTING_ID = mysql_tbl_rnwl5k_LISTING_ID
    WHERE mysql_tbl_qk020f_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_qk020f_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qk020f_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_qk020f`
    WHERE mysql_tbl_qk020f_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_bl5lik_STATUS, mysql_tbl_bl5lik_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_bl5lik` WHERE mysql_tbl_bl5lik_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_bl5lik CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_bl5lik` SET mysql_tbl_bl5lik_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_bl5lik_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + 1); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j11roz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j11roz_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j11roz`
    WHERE mysql_tbl_j11roz_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);