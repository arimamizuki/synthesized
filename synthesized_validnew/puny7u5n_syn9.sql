/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7i5nol` (
    `mysql_tbl_7i5nol_booking_id` INT,
    `mysql_tbl_7i5nol_customer_id` INT,
    `mysql_tbl_7i5nol_car_id` INT,
    `mysql_tbl_7i5nol_rental_days` INT,
    `mysql_tbl_7i5nol_daily_rate` INT,
    `mysql_tbl_7i5nol_insurance_daily` INT,
    `mysql_tbl_7i5nol_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzxh3z` (
    `mysql_tbl_jzxh3z_car_id` INT,
    `mysql_tbl_jzxh3z_car_type` VARCHAR(50),
    `mysql_tbl_jzxh3z_make` INT,
    `mysql_tbl_jzxh3z_model` INT,
    `mysql_tbl_jzxh3z_year` INT,
    `mysql_tbl_jzxh3z_mileage` INT
);

INSERT INTO `mysql_tbl_7i5nol` (`mysql_tbl_7i5nol_booking_id`, `mysql_tbl_7i5nol_customer_id`, `mysql_tbl_7i5nol_car_id`, `mysql_tbl_7i5nol_rental_days`, `mysql_tbl_7i5nol_daily_rate`, `mysql_tbl_7i5nol_insurance_daily`, `mysql_tbl_7i5nol_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jzxh3z` (`mysql_tbl_jzxh3z_car_id`, `mysql_tbl_jzxh3z_car_type`, `mysql_tbl_jzxh3z_make`, `mysql_tbl_jzxh3z_model`, `mysql_tbl_jzxh3z_year`, `mysql_tbl_jzxh3z_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa68us` (
    `mysql_tbl_xa68us_product_id` INT,
    `mysql_tbl_xa68us_category_id` INT,
    `mysql_tbl_xa68us_price` DECIMAL(10,2),
    `mysql_tbl_xa68us_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6klh6` (
    `mysql_tbl_r6klh6_category_id` INT,
    `mysql_tbl_r6klh6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xa68us` (`mysql_tbl_xa68us_product_id`, `mysql_tbl_xa68us_category_id`, `mysql_tbl_xa68us_price`, `mysql_tbl_xa68us_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r6klh6` (`mysql_tbl_r6klh6_category_id`, `mysql_tbl_r6klh6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmfryr` (
    `mysql_tbl_kmfryr_product_id` INT,
    `mysql_tbl_kmfryr_supplier_id` INT,
    `mysql_tbl_kmfryr_price` DECIMAL(10,2),
    `mysql_tbl_kmfryr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5kjex` (
    `mysql_tbl_q5kjex_supplier_id` INT,
    `mysql_tbl_q5kjex_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kmfryr` (`mysql_tbl_kmfryr_product_id`, `mysql_tbl_kmfryr_supplier_id`, `mysql_tbl_kmfryr_price`, `mysql_tbl_kmfryr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q5kjex` (`mysql_tbl_q5kjex_supplier_id`, `mysql_tbl_q5kjex_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8g4xs` (
    `mysql_tbl_n8g4xs_policy_id` INT,
    `mysql_tbl_n8g4xs_customer_id` INT,
    `mysql_tbl_n8g4xs_monthly_benefit` INT,
    `mysql_tbl_n8g4xs_elimination_period_days` INT,
    `mysql_tbl_n8g4xs_benefit_duration_months` INT,
    `mysql_tbl_n8g4xs_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lerf6` (
    `mysql_tbl_7lerf6_claim_id` INT,
    `mysql_tbl_7lerf6_policy_id` INT,
    `mysql_tbl_7lerf6_claim_start_date` DATE,
    `mysql_tbl_7lerf6_claim_end_date` DATE,
    `mysql_tbl_7lerf6_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_n8g4xs` (`mysql_tbl_n8g4xs_policy_id`, `mysql_tbl_n8g4xs_customer_id`, `mysql_tbl_n8g4xs_monthly_benefit`, `mysql_tbl_n8g4xs_elimination_period_days`, `mysql_tbl_n8g4xs_benefit_duration_months`, `mysql_tbl_n8g4xs_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7lerf6` (`mysql_tbl_7lerf6_claim_id`, `mysql_tbl_7lerf6_policy_id`, `mysql_tbl_7lerf6_claim_start_date`, `mysql_tbl_7lerf6_claim_end_date`, `mysql_tbl_7lerf6_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xnab6` (
    `mysql_tbl_1xnab6_policy_id` INT,
    `mysql_tbl_1xnab6_customer_id` INT,
    `mysql_tbl_1xnab6_plan_type` VARCHAR(50),
    `mysql_tbl_1xnab6_premium_monthly` INT,
    `mysql_tbl_1xnab6_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_1xnab6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyjg6e` (
    `mysql_tbl_hyjg6e_claim_id` INT,
    `mysql_tbl_hyjg6e_policy_id` INT,
    `mysql_tbl_hyjg6e_claim_date` DATE,
    `mysql_tbl_hyjg6e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hyjg6e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xnab6` (`mysql_tbl_1xnab6_policy_id`, `mysql_tbl_1xnab6_customer_id`, `mysql_tbl_1xnab6_plan_type`, `mysql_tbl_1xnab6_premium_monthly`, `mysql_tbl_1xnab6_deductible_amount`, `mysql_tbl_1xnab6_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_hyjg6e` (`mysql_tbl_hyjg6e_claim_id`, `mysql_tbl_hyjg6e_policy_id`, `mysql_tbl_hyjg6e_claim_date`, `mysql_tbl_hyjg6e_claim_amount`, `mysql_tbl_hyjg6e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_coyb8j` (mysql_tbl_coyb8j_id INT, mysql_tbl_coyb8j_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz3gcs` (
    `mysql_tbl_xz3gcs_product_id` INT,
    `mysql_tbl_xz3gcs_price` DECIMAL(10,2),
    `mysql_tbl_xz3gcs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xz3gcs` (`mysql_tbl_xz3gcs_product_id`, `mysql_tbl_xz3gcs_price`, `mysql_tbl_xz3gcs_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc7nsl` (
    `mysql_tbl_jc7nsl_customer_id` INT
);

INSERT INTO `mysql_tbl_jc7nsl` (`mysql_tbl_jc7nsl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7pwyu` (
    `mysql_tbl_f7pwyu_emp_id` INT,
    `mysql_tbl_f7pwyu_department_id` INT
);

INSERT INTO `mysql_tbl_f7pwyu` (`mysql_tbl_f7pwyu_emp_id`, `mysql_tbl_f7pwyu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1o8z6` (
    `mysql_tbl_s1o8z6_emp_id` INT,
    `mysql_tbl_s1o8z6_department_id` INT,
    `mysql_tbl_s1o8z6_salary` INT,
    `mysql_tbl_s1o8z6_hire_date` DATE
);

INSERT INTO `mysql_tbl_s1o8z6` (`mysql_tbl_s1o8z6_emp_id`, `mysql_tbl_s1o8z6_department_id`, `mysql_tbl_s1o8z6_salary`, `mysql_tbl_s1o8z6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfrsea` (
    `mysql_tbl_pfrsea_order_id` INT,
    `mysql_tbl_pfrsea_customer_id` INT,
    `mysql_tbl_pfrsea_order_date` DATE,
    `mysql_tbl_pfrsea_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ua8od` (
    `mysql_tbl_6ua8od_shipment_id` INT,
    `mysql_tbl_6ua8od_order_id` INT,
    `mysql_tbl_6ua8od_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pfrsea` (`mysql_tbl_pfrsea_order_id`, `mysql_tbl_pfrsea_customer_id`, `mysql_tbl_pfrsea_order_date`, `mysql_tbl_pfrsea_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ua8od` (`mysql_tbl_6ua8od_shipment_id`, `mysql_tbl_6ua8od_order_id`, `mysql_tbl_6ua8od_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj93wc` (mysql_tbl_zj93wc_id INT, mysql_tbl_zj93wc_amount_due DECIMAL(10,2), amount_pamysql_tbl_zj93wc_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sipymg` (
    `mysql_tbl_sipymg_emp_id` INT,
    `mysql_tbl_sipymg_department_id` INT,
    `mysql_tbl_sipymg_salary` INT,
    `mysql_tbl_sipymg_hire_date` DATE,
    `mysql_tbl_sipymg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43e4ex` (
    `mysql_tbl_43e4ex_department_id` INT,
    `mysql_tbl_43e4ex_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sipymg` (`mysql_tbl_sipymg_emp_id`, `mysql_tbl_sipymg_department_id`, `mysql_tbl_sipymg_salary`, `mysql_tbl_sipymg_hire_date`, `mysql_tbl_sipymg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_43e4ex` (`mysql_tbl_43e4ex_department_id`, `mysql_tbl_43e4ex_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1koqcw` (
    `mysql_tbl_1koqcw_reg_id` INT,
    `mysql_tbl_1koqcw_attendee_id` INT,
    `mysql_tbl_1koqcw_conference_id` INT,
    `mysql_tbl_1koqcw_registration_date` DATE,
    `mysql_tbl_1koqcw_ticket_type` VARCHAR(50),
    `mysql_tbl_1koqcw_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdvlox` (
    `mysql_tbl_bdvlox_conference_id` INT,
    `mysql_tbl_bdvlox_name` VARCHAR(50),
    `mysql_tbl_bdvlox_start_date` DATE,
    `mysql_tbl_bdvlox_venue_id` INT,
    `mysql_tbl_bdvlox_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1koqcw` (`mysql_tbl_1koqcw_reg_id`, `mysql_tbl_1koqcw_attendee_id`, `mysql_tbl_1koqcw_conference_id`, `mysql_tbl_1koqcw_registration_date`, `mysql_tbl_1koqcw_ticket_type`, `mysql_tbl_1koqcw_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bdvlox` (`mysql_tbl_bdvlox_conference_id`, `mysql_tbl_bdvlox_name`, `mysql_tbl_bdvlox_start_date`, `mysql_tbl_bdvlox_venue_id`, `mysql_tbl_bdvlox_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfqlto` (
    `mysql_tbl_sfqlto_customer_id` INT,
    `mysql_tbl_sfqlto_order_date` DATE,
    `mysql_tbl_sfqlto_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfqlto` (`mysql_tbl_sfqlto_customer_id`, `mysql_tbl_sfqlto_order_date`, `mysql_tbl_sfqlto_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm1upq` (
    `mysql_tbl_tm1upq_customer_id` INT,
    `mysql_tbl_tm1upq_status` VARCHAR(50),
    `mysql_tbl_tm1upq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tm1upq` (`mysql_tbl_tm1upq_customer_id`, `mysql_tbl_tm1upq_status`, `mysql_tbl_tm1upq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyouii` (
    `mysql_tbl_wyouii_loan_id` INT,
    `mysql_tbl_wyouii_customer_id` INT,
    `mysql_tbl_wyouii_principal` INT,
    `mysql_tbl_wyouii_interest_rate` INT,
    `mysql_tbl_wyouii_term_months` INT,
    `mysql_tbl_wyouii_start_date` DATE,
    `mysql_tbl_wyouii_remaining_balance` INT
);

INSERT INTO `mysql_tbl_wyouii` (`mysql_tbl_wyouii_loan_id`, `mysql_tbl_wyouii_customer_id`, `mysql_tbl_wyouii_principal`, `mysql_tbl_wyouii_interest_rate`, `mysql_tbl_wyouii_term_months`, `mysql_tbl_wyouii_start_date`, `mysql_tbl_wyouii_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4skl8d` (
    `mysql_tbl_4skl8d_order_id` INT,
    `mysql_tbl_4skl8d_customer_id` INT,
    `mysql_tbl_4skl8d_order_date` DATE,
    `mysql_tbl_4skl8d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9xv3c` (
    `mysql_tbl_b9xv3c_customer_id` INT,
    `mysql_tbl_b9xv3c_country` INT
);

INSERT INTO `mysql_tbl_4skl8d` (`mysql_tbl_4skl8d_order_id`, `mysql_tbl_4skl8d_customer_id`, `mysql_tbl_4skl8d_order_date`, `mysql_tbl_4skl8d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b9xv3c` (`mysql_tbl_b9xv3c_customer_id`, `mysql_tbl_b9xv3c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuoqfy` (
    `mysql_tbl_yuoqfy_order_id` INT,
    `mysql_tbl_yuoqfy_customer_id` INT,
    `mysql_tbl_yuoqfy_order_date` DATE,
    `mysql_tbl_yuoqfy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3fkxp` (
    `mysql_tbl_z3fkxp_customer_id` INT,
    `mysql_tbl_z3fkxp_country` INT
);

INSERT INTO `mysql_tbl_yuoqfy` (`mysql_tbl_yuoqfy_order_id`, `mysql_tbl_yuoqfy_customer_id`, `mysql_tbl_yuoqfy_order_date`, `mysql_tbl_yuoqfy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z3fkxp` (`mysql_tbl_z3fkxp_customer_id`, `mysql_tbl_z3fkxp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gefzbk` (
    `mysql_tbl_gefzbk_product_id` INT,
    `mysql_tbl_gefzbk_category_id` INT,
    `mysql_tbl_gefzbk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gefzbk` (`mysql_tbl_gefzbk_product_id`, `mysql_tbl_gefzbk_category_id`, `mysql_tbl_gefzbk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wq605` (
    `mysql_tbl_1wq605_order_id` INT,
    `mysql_tbl_1wq605_customer_id` INT,
    `mysql_tbl_1wq605_order_date` DATE,
    `mysql_tbl_1wq605_total_amount` DECIMAL(10,2),
    `mysql_tbl_1wq605_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9epxux` (
    `mysql_tbl_9epxux_order_id` INT,
    `mysql_tbl_9epxux_product_id` INT,
    `mysql_tbl_9epxux_quantity` INT,
    `mysql_tbl_9epxux_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wq605` (`mysql_tbl_1wq605_order_id`, `mysql_tbl_1wq605_customer_id`, `mysql_tbl_1wq605_order_date`, `mysql_tbl_1wq605_total_amount`, `mysql_tbl_1wq605_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9epxux` (`mysql_tbl_9epxux_order_id`, `mysql_tbl_9epxux_product_id`, `mysql_tbl_9epxux_quantity`, `mysql_tbl_9epxux_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8n0yf` (
    `mysql_tbl_h8n0yf_campaign_id` INT,
    `mysql_tbl_h8n0yf_status` VARCHAR(50),
    `mysql_tbl_h8n0yf_budget` INT,
    `mysql_tbl_h8n0yf_start_date` DATE
);

INSERT INTO `mysql_tbl_h8n0yf` (`mysql_tbl_h8n0yf_campaign_id`, `mysql_tbl_h8n0yf_status`, `mysql_tbl_h8n0yf_budget`, `mysql_tbl_h8n0yf_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7419f` (
    `mysql_tbl_g7419f_emp_id` INT,
    `mysql_tbl_g7419f_department_id` INT,
    `mysql_tbl_g7419f_salary` INT,
    `mysql_tbl_g7419f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqz07x` (
    `mysql_tbl_bqz07x_department_id` INT,
    `mysql_tbl_bqz07x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7419f` (`mysql_tbl_g7419f_emp_id`, `mysql_tbl_g7419f_department_id`, `mysql_tbl_g7419f_salary`, `mysql_tbl_g7419f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bqz07x` (`mysql_tbl_bqz07x_department_id`, `mysql_tbl_bqz07x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkhd6q` (
    `mysql_tbl_zkhd6q_order_id` INT,
    `mysql_tbl_zkhd6q_order_date` DATE
);

INSERT INTO `mysql_tbl_zkhd6q` (`mysql_tbl_zkhd6q_order_id`, `mysql_tbl_zkhd6q_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5kjex_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q5kjex`
    WHERE mysql_tbl_q5kjex_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kmfryr_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_kmfryr`
    WHERE mysql_tbl_kmfryr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gefzbk_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gefzbk`
    WHERE mysql_tbl_gefzbk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gefzbk_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_gefzbk`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_yuoqfy_ORDER_DATE), MAX(mysql_tbl_yuoqfy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_yuoqfy`
    WHERE mysql_tbl_yuoqfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4skl8d`
    WHERE mysql_tbl_4skl8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_4skl8d_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_4skl8d`
    WHERE mysql_tbl_4skl8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
        SET V_INDEX = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_zj93wc_AMOUNT_DUE, mysql_tbl_zj93wc_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_zj93wc` WHERE mysql_tbl_zj93wc_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_s1o8z6`
    WHERE mysql_tbl_s1o8z6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g7419f_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_g7419f`
    WHERE mysql_tbl_g7419f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6ua8od_DELIVERY_DATE, CURDATE()), mysql_tbl_pfrsea_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6ua8od`
    WHERE mysql_tbl_6ua8od_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
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

    SELECT COALESCE(SUM(mysql_tbl_xa68us_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_xa68us`
    WHERE mysql_tbl_xa68us_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xa68us_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_xa68us`
    WHERE mysql_tbl_xa68us_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xa68us_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_f7pwyu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_f7pwyu`
    WHERE mysql_tbl_f7pwyu_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xz3gcs_PRICE, 0), COALESCE(mysql_tbl_xz3gcs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xz3gcs`
    WHERE mysql_tbl_xz3gcs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_mt7uc4`
    WHERE mysql_tbl_jc7nsl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8g4xs_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_n8g4xs_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_n8g4xs`
    WHERE mysql_tbl_n8g4xs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7lerf6_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_7lerf6`
    WHERE mysql_tbl_7lerf6_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zkhd6q_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zkhd6q`
    WHERE mysql_tbl_zkhd6q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sfqlto_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sfqlto`
    WHERE mysql_tbl_sfqlto_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sfqlto_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_tm1upq_STATUS, COALESCE(mysql_tbl_tm1upq_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_tm1upq`
    WHERE mysql_tbl_tm1upq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdvlox_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_bdvlox`
    WHERE mysql_tbl_bdvlox_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9epxux_QUANTITY * mysql_tbl_9epxux_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9epxux`
    WHERE mysql_tbl_9epxux_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1wq605_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_1wq605`
    WHERE mysql_tbl_1wq605_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_h8n0yf_STATUS, COALESCE(mysql_tbl_h8n0yf_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_h8n0yf_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_h8n0yf`
    WHERE mysql_tbl_h8n0yf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sipymg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sipymg_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_sipymg_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_sipymg`
    WHERE mysql_tbl_sipymg_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + V_RETENTION_INDEX);
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

    SELECT COALESCE(mysql_tbl_wyouii_PRINCIPAL, 0), COALESCE(mysql_tbl_wyouii_INTEREST_RATE, 0), COALESCE(mysql_tbl_wyouii_TERM_MONTHS, 0), COALESCE(mysql_tbl_wyouii_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_wyouii`
    WHERE mysql_tbl_wyouii_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1xnab6_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_1xnab6_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_1xnab6`
    WHERE mysql_tbl_1xnab6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hyjg6e_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hyjg6e`
    WHERE mysql_tbl_hyjg6e_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hyjg6e_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_coyb8j` (`mysql_tbl_coyb8j_ID`, `mysql_tbl_coyb8j_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_7i5nol_RENTAL_DAYS, 1), COALESCE(mysql_tbl_7i5nol_DAILY_RATE, 50), COALESCE(mysql_tbl_7i5nol_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_7i5nol`
    WHERE mysql_tbl_7i5nol_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jzxh3z_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_7i5nol` CRB
    JOIN `mysql_tbl_jzxh3z` C ON mysql_tbl_7i5nol_CAR_ID = mysql_tbl_jzxh3z_CAR_ID
    WHERE mysql_tbl_7i5nol_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();