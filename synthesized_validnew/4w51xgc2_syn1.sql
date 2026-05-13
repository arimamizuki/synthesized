/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5krwyf` (
    `mysql_tbl_5krwyf_order_id` INT,
    `mysql_tbl_5krwyf_customer_id` INT,
    `mysql_tbl_5krwyf_order_date` DATE,
    `mysql_tbl_5krwyf_total_amount` DECIMAL(10,2),
    `mysql_tbl_5krwyf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy3rf4` (
    `mysql_tbl_qy3rf4_order_id` INT,
    `mysql_tbl_qy3rf4_product_id` INT,
    `mysql_tbl_qy3rf4_quantity` INT,
    `mysql_tbl_qy3rf4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5krwyf` (`mysql_tbl_5krwyf_order_id`, `mysql_tbl_5krwyf_customer_id`, `mysql_tbl_5krwyf_order_date`, `mysql_tbl_5krwyf_total_amount`, `mysql_tbl_5krwyf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qy3rf4` (`mysql_tbl_qy3rf4_order_id`, `mysql_tbl_qy3rf4_product_id`, `mysql_tbl_qy3rf4_quantity`, `mysql_tbl_qy3rf4_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rzjir8` (
    `mysql_tbl_rzjir8_order_id` INT,
    `mysql_tbl_rzjir8_customer_id` INT,
    `mysql_tbl_rzjir8_order_date` DATE,
    `mysql_tbl_rzjir8_total_amount` DECIMAL(10,2),
    `mysql_tbl_rzjir8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4pvj5` (
    `mysql_tbl_c4pvj5_customer_id` INT,
    `mysql_tbl_c4pvj5_country` INT
);

INSERT INTO `mysql_tbl_rzjir8` (`mysql_tbl_rzjir8_order_id`, `mysql_tbl_rzjir8_customer_id`, `mysql_tbl_rzjir8_order_date`, `mysql_tbl_rzjir8_total_amount`, `mysql_tbl_rzjir8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c4pvj5` (`mysql_tbl_c4pvj5_customer_id`, `mysql_tbl_c4pvj5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mk0pb` (
    `mysql_tbl_8mk0pb_payment_id` INT,
    `mysql_tbl_8mk0pb_order_id` INT,
    `mysql_tbl_8mk0pb_amount` DECIMAL(10,2),
    `mysql_tbl_8mk0pb_payment_date` DATE,
    `mysql_tbl_8mk0pb_payment_method` INT,
    `mysql_tbl_8mk0pb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8mk0pb` (`mysql_tbl_8mk0pb_payment_id`, `mysql_tbl_8mk0pb_order_id`, `mysql_tbl_8mk0pb_amount`, `mysql_tbl_8mk0pb_payment_date`, `mysql_tbl_8mk0pb_payment_method`, `mysql_tbl_8mk0pb_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k3hw5` (
    `mysql_tbl_8k3hw5_campaign_id` INT,
    `mysql_tbl_8k3hw5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8k3hw5` (`mysql_tbl_8k3hw5_campaign_id`, `mysql_tbl_8k3hw5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ch1j` (
    `mysql_tbl_p6ch1j_campaign_id` INT,
    `mysql_tbl_p6ch1j_budget` INT
);

INSERT INTO `mysql_tbl_p6ch1j` (`mysql_tbl_p6ch1j_campaign_id`, `mysql_tbl_p6ch1j_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2v70b` (
    `mysql_tbl_u2v70b_employee_id` INT,
    `mysql_tbl_u2v70b_department_id` INT,
    `mysql_tbl_u2v70b_salary` INT,
    `mysql_tbl_u2v70b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh898o` (
    `mysql_tbl_nh898o_bonus_id` INT,
    `mysql_tbl_nh898o_employee_id` INT,
    `mysql_tbl_nh898o_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_nh898o_bonus_date` DATE
);

INSERT INTO `mysql_tbl_u2v70b` (`mysql_tbl_u2v70b_employee_id`, `mysql_tbl_u2v70b_department_id`, `mysql_tbl_u2v70b_salary`, `mysql_tbl_u2v70b_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_nh898o` (`mysql_tbl_nh898o_bonus_id`, `mysql_tbl_nh898o_employee_id`, `mysql_tbl_nh898o_bonus_amount`, `mysql_tbl_nh898o_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqgqmb` (
    `mysql_tbl_fqgqmb_policy_id` INT,
    `mysql_tbl_fqgqmb_customer_id` INT,
    `mysql_tbl_fqgqmb_bike_value` INT,
    `mysql_tbl_fqgqmb_bike_type` VARCHAR(50),
    `mysql_tbl_fqgqmb_annual_premium` INT,
    `mysql_tbl_fqgqmb_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw7n4c` (
    `mysql_tbl_dw7n4c_claim_id` INT,
    `mysql_tbl_dw7n4c_policy_id` INT,
    `mysql_tbl_dw7n4c_claim_date` DATE,
    `mysql_tbl_dw7n4c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dw7n4c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqgqmb` (`mysql_tbl_fqgqmb_policy_id`, `mysql_tbl_fqgqmb_customer_id`, `mysql_tbl_fqgqmb_bike_value`, `mysql_tbl_fqgqmb_bike_type`, `mysql_tbl_fqgqmb_annual_premium`, `mysql_tbl_fqgqmb_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_dw7n4c` (`mysql_tbl_dw7n4c_claim_id`, `mysql_tbl_dw7n4c_policy_id`, `mysql_tbl_dw7n4c_claim_date`, `mysql_tbl_dw7n4c_claim_amount`, `mysql_tbl_dw7n4c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gobl4` (
    `mysql_tbl_6gobl4_category_id` INT,
    `mysql_tbl_6gobl4_price` DECIMAL(10,2),
    `mysql_tbl_6gobl4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6gobl4` (`mysql_tbl_6gobl4_category_id`, `mysql_tbl_6gobl4_price`, `mysql_tbl_6gobl4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg6gn8` (
    `mysql_tbl_hg6gn8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hg6gn8` (`mysql_tbl_hg6gn8_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eo2xb` (mysql_tbl_5eo2xb_id INT, mysql_tbl_5eo2xb_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a56d57` (
    `mysql_tbl_a56d57_campaign_id` INT,
    `mysql_tbl_a56d57_channel` INT
);

INSERT INTO `mysql_tbl_a56d57` (`mysql_tbl_a56d57_campaign_id`, `mysql_tbl_a56d57_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubxtso` (
    `mysql_tbl_ubxtso_emp_id` INT,
    `mysql_tbl_ubxtso_manager_id` INT,
    `mysql_tbl_ubxtso_department_id` INT,
    `mysql_tbl_ubxtso_salary` INT,
    `mysql_tbl_ubxtso_hire_date` DATE
);

INSERT INTO `mysql_tbl_ubxtso` (`mysql_tbl_ubxtso_emp_id`, `mysql_tbl_ubxtso_manager_id`, `mysql_tbl_ubxtso_department_id`, `mysql_tbl_ubxtso_salary`, `mysql_tbl_ubxtso_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nthks9` (
    `mysql_tbl_nthks9_customer_id` INT,
    `mysql_tbl_nthks9_country` INT
);

INSERT INTO `mysql_tbl_nthks9` (`mysql_tbl_nthks9_customer_id`, `mysql_tbl_nthks9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw1aj9` (
    `mysql_tbl_iw1aj9_emp_id` INT,
    `mysql_tbl_iw1aj9_department_id` INT,
    `mysql_tbl_iw1aj9_salary` INT,
    `mysql_tbl_iw1aj9_hire_date` DATE,
    `mysql_tbl_iw1aj9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gk42q` (
    `mysql_tbl_2gk42q_department_id` INT,
    `mysql_tbl_2gk42q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iw1aj9` (`mysql_tbl_iw1aj9_emp_id`, `mysql_tbl_iw1aj9_department_id`, `mysql_tbl_iw1aj9_salary`, `mysql_tbl_iw1aj9_hire_date`, `mysql_tbl_iw1aj9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2gk42q` (`mysql_tbl_2gk42q_department_id`, `mysql_tbl_2gk42q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy4gc4` (
    `mysql_tbl_yy4gc4_product_id` INT,
    `mysql_tbl_yy4gc4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yy4gc4` (`mysql_tbl_yy4gc4_product_id`, `mysql_tbl_yy4gc4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lcrqv` (
    `mysql_tbl_8lcrqv_order_id` INT,
    `mysql_tbl_8lcrqv_customer_id` INT,
    `mysql_tbl_8lcrqv_order_date` DATE,
    `mysql_tbl_8lcrqv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl5ike` (
    `mysql_tbl_kl5ike_customer_id` INT,
    `mysql_tbl_kl5ike_tier_level` INT
);

INSERT INTO `mysql_tbl_8lcrqv` (`mysql_tbl_8lcrqv_order_id`, `mysql_tbl_8lcrqv_customer_id`, `mysql_tbl_8lcrqv_order_date`, `mysql_tbl_8lcrqv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kl5ike` (`mysql_tbl_kl5ike_customer_id`, `mysql_tbl_kl5ike_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rf4gd` (
    `mysql_tbl_2rf4gd_animal_id` INT,
    `mysql_tbl_2rf4gd_name` VARCHAR(50),
    `mysql_tbl_2rf4gd_species` INT,
    `mysql_tbl_2rf4gd_breed` INT,
    `mysql_tbl_2rf4gd_age_months` INT,
    `mysql_tbl_2rf4gd_weight_kg` INT,
    `mysql_tbl_2rf4gd_adoption_fee` INT,
    `mysql_tbl_2rf4gd_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ll7k` (
    `mysql_tbl_u1ll7k_application_id` INT,
    `mysql_tbl_u1ll7k_animal_id` INT,
    `mysql_tbl_u1ll7k_applicant_id` INT,
    `mysql_tbl_u1ll7k_application_date` DATE,
    `mysql_tbl_u1ll7k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2rf4gd` (`mysql_tbl_2rf4gd_animal_id`, `mysql_tbl_2rf4gd_name`, `mysql_tbl_2rf4gd_species`, `mysql_tbl_2rf4gd_breed`, `mysql_tbl_2rf4gd_age_months`, `mysql_tbl_2rf4gd_weight_kg`, `mysql_tbl_2rf4gd_adoption_fee`, `mysql_tbl_2rf4gd_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u1ll7k` (`mysql_tbl_u1ll7k_application_id`, `mysql_tbl_u1ll7k_animal_id`, `mysql_tbl_u1ll7k_applicant_id`, `mysql_tbl_u1ll7k_application_date`, `mysql_tbl_u1ll7k_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4yhfg` (
    `mysql_tbl_t4yhfg_product_id` INT,
    `mysql_tbl_t4yhfg_category_id` INT,
    `mysql_tbl_t4yhfg_price` DECIMAL(10,2),
    `mysql_tbl_t4yhfg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ps4a` (
    `mysql_tbl_d6ps4a_order_id` INT,
    `mysql_tbl_d6ps4a_product_id` INT,
    `mysql_tbl_d6ps4a_quantity` INT
);

INSERT INTO `mysql_tbl_t4yhfg` (`mysql_tbl_t4yhfg_product_id`, `mysql_tbl_t4yhfg_category_id`, `mysql_tbl_t4yhfg_price`, `mysql_tbl_t4yhfg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d6ps4a` (`mysql_tbl_d6ps4a_order_id`, `mysql_tbl_d6ps4a_product_id`, `mysql_tbl_d6ps4a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb0dlz` (
    `mysql_tbl_yb0dlz_product_id` INT,
    `mysql_tbl_yb0dlz_category_id` INT,
    `mysql_tbl_yb0dlz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yb0dlz` (`mysql_tbl_yb0dlz_product_id`, `mysql_tbl_yb0dlz_category_id`, `mysql_tbl_yb0dlz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrt5d5` (
    `mysql_tbl_rrt5d5_booking_id` INT,
    `mysql_tbl_rrt5d5_customer_id` INT,
    `mysql_tbl_rrt5d5_car_id` INT,
    `mysql_tbl_rrt5d5_rental_days` INT,
    `mysql_tbl_rrt5d5_daily_rate` INT,
    `mysql_tbl_rrt5d5_insurance_daily` INT,
    `mysql_tbl_rrt5d5_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acvtko` (
    `mysql_tbl_acvtko_car_id` INT,
    `mysql_tbl_acvtko_car_type` VARCHAR(50),
    `mysql_tbl_acvtko_make` INT,
    `mysql_tbl_acvtko_model` INT,
    `mysql_tbl_acvtko_year` INT,
    `mysql_tbl_acvtko_mileage` INT
);

INSERT INTO `mysql_tbl_rrt5d5` (`mysql_tbl_rrt5d5_booking_id`, `mysql_tbl_rrt5d5_customer_id`, `mysql_tbl_rrt5d5_car_id`, `mysql_tbl_rrt5d5_rental_days`, `mysql_tbl_rrt5d5_daily_rate`, `mysql_tbl_rrt5d5_insurance_daily`, `mysql_tbl_rrt5d5_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_acvtko` (`mysql_tbl_acvtko_car_id`, `mysql_tbl_acvtko_car_type`, `mysql_tbl_acvtko_make`, `mysql_tbl_acvtko_model`, `mysql_tbl_acvtko_year`, `mysql_tbl_acvtko_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qgd9h` (
    `mysql_tbl_1qgd9h_customer_id` INT,
    `mysql_tbl_1qgd9h_order_date` DATE,
    `mysql_tbl_1qgd9h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qgd9h` (`mysql_tbl_1qgd9h_customer_id`, `mysql_tbl_1qgd9h_order_date`, `mysql_tbl_1qgd9h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pl9ql` (
    `mysql_tbl_9pl9ql_emp_id` INT,
    `mysql_tbl_9pl9ql_department_id` INT,
    `mysql_tbl_9pl9ql_salary` INT
);

INSERT INTO `mysql_tbl_9pl9ql` (`mysql_tbl_9pl9ql_emp_id`, `mysql_tbl_9pl9ql_department_id`, `mysql_tbl_9pl9ql_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xifly` (
    `mysql_tbl_0xifly_campaign_id` INT
);

INSERT INTO `mysql_tbl_0xifly` (`mysql_tbl_0xifly_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufccfg` (
    `mysql_tbl_ufccfg_account_id` INT,
    `mysql_tbl_ufccfg_customer_id` INT,
    `mysql_tbl_ufccfg_account_type` INT,
    `mysql_tbl_ufccfg_balance` INT,
    `mysql_tbl_ufccfg_interest_rate` INT,
    `mysql_tbl_ufccfg_opened_date` DATE
);

INSERT INTO `mysql_tbl_ufccfg` (`mysql_tbl_ufccfg_account_id`, `mysql_tbl_ufccfg_customer_id`, `mysql_tbl_ufccfg_account_type`, `mysql_tbl_ufccfg_balance`, `mysql_tbl_ufccfg_interest_rate`, `mysql_tbl_ufccfg_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q87lu0` (
    `mysql_tbl_q87lu0_customer_id` INT,
    `mysql_tbl_q87lu0_plan_type` VARCHAR(50),
    `mysql_tbl_q87lu0_start_date` DATE,
    `mysql_tbl_q87lu0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v34gol` (
    `mysql_tbl_v34gol_customer_id` INT,
    `mysql_tbl_v34gol_tier_level` INT
);

INSERT INTO `mysql_tbl_q87lu0` (`mysql_tbl_q87lu0_customer_id`, `mysql_tbl_q87lu0_plan_type`, `mysql_tbl_q87lu0_start_date`, `mysql_tbl_q87lu0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v34gol` (`mysql_tbl_v34gol_customer_id`, `mysql_tbl_v34gol_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufccfg_BALANCE, 0), COALESCE(mysql_tbl_ufccfg_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ufccfg`
    WHERE mysql_tbl_ufccfg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ufccfg_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ufccfg`
    WHERE mysql_tbl_ufccfg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_q87lu0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_q87lu0`
    WHERE mysql_tbl_q87lu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
    END IF;

    RETURN V_RESULT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iw1aj9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iw1aj9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_iw1aj9_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_iw1aj9`
    WHERE mysql_tbl_iw1aj9_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_kl5ike_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8lcrqv` O
    JOIN `mysql_tbl_kl5ike` C ON mysql_tbl_8lcrqv_CUSTOMER_ID = mysql_tbl_kl5ike_CUSTOMER_ID
    WHERE mysql_tbl_8lcrqv_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yy4gc4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yy4gc4`
    WHERE mysql_tbl_yy4gc4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
    SET V_AREA = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    RETURN FLOOR(V_AREA);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6gobl4_PRICE), 0), COALESCE(SUM(mysql_tbl_6gobl4_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_6gobl4`
    WHERE mysql_tbl_6gobl4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_5eo2xb` SET mysql_tbl_5eo2xb_STATUS = 'PROCESSED' WHERE mysql_tbl_5eo2xb_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hg6gn8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hg6gn8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_fqgqmb_BIKE_VALUE, 10000), COALESCE(mysql_tbl_fqgqmb_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_fqgqmb_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_fqgqmb`
    WHERE mysql_tbl_fqgqmb_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_a56d57_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_a56d57`
    WHERE mysql_tbl_a56d57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ubxtso`
    WHERE mysql_tbl_ubxtso_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nthks9`
    WHERE mysql_tbl_nthks9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
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

    SELECT COALESCE(mysql_tbl_u2v70b_SALARY, 0), COALESCE(mysql_tbl_u2v70b_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_u2v70b`
    WHERE mysql_tbl_u2v70b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nh898o_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_nh898o`
    WHERE mysql_tbl_nh898o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_2rf4gd_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_2rf4gd`
    WHERE mysql_tbl_2rf4gd_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_u1ll7k`
    WHERE mysql_tbl_u1ll7k_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_u1ll7k_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4yhfg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t4yhfg`
    WHERE mysql_tbl_t4yhfg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d6ps4a_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_d6ps4a`
    WHERE mysql_tbl_d6ps4a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_d6ps4a_ORDER_ID IN (SELECT mysql_tbl_d6ps4a_ORDER_ID FROM `mysql_tbl_y47ebh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yb0dlz_PRICE), 0), COALESCE(MIN(mysql_tbl_yb0dlz_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_yb0dlz`
    WHERE mysql_tbl_yb0dlz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
        SET V_REVERSED = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8k3hw5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8k3hw5`
    WHERE mysql_tbl_8k3hw5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6ch1j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p6ch1j`
    WHERE mysql_tbl_p6ch1j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
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

    SELECT COALESCE(mysql_tbl_rrt5d5_RENTAL_DAYS, 1), COALESCE(mysql_tbl_rrt5d5_DAILY_RATE, 50), COALESCE(mysql_tbl_rrt5d5_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_rrt5d5`
    WHERE mysql_tbl_rrt5d5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_acvtko_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_rrt5d5` CRB
    JOIN `mysql_tbl_acvtko` C ON mysql_tbl_rrt5d5_CAR_ID = mysql_tbl_acvtko_CAR_ID
    WHERE mysql_tbl_rrt5d5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1qgd9h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_1qgd9h`
    WHERE mysql_tbl_1qgd9h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zn9aeo`
    WHERE mysql_tbl_0xifly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9pl9ql_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_9pl9ql`
    WHERE mysql_tbl_9pl9ql_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_8mk0pb_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_8mk0pb`
    WHERE mysql_tbl_8mk0pb_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8mk0pb_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + 0)) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + 1);
    END IF;

    RETURN 0;
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
    FROM `mysql_tbl_rzjir8`
    WHERE mysql_tbl_rzjir8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_rzjir8` O
    JOIN `mysql_tbl_c4pvj5` C1 ON mysql_tbl_rzjir8_CUSTOMER_ID = mysql_tbl_c4pvj5_CUSTOMER_ID
    JOIN `mysql_tbl_c4pvj5` C2 ON mysql_tbl_c4pvj5_COUNTRY != mysql_tbl_c4pvj5_COUNTRY
    WHERE mysql_tbl_rzjir8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qy3rf4_QUANTITY * mysql_tbl_qy3rf4_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_qy3rf4`
    WHERE mysql_tbl_qy3rf4_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(1, 1);