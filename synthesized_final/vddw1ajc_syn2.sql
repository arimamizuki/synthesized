/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edn48o` (
    `mysql_tbl_edn48o_order_id` INT,
    `mysql_tbl_edn48o_customer_id` INT,
    `mysql_tbl_edn48o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edn48o` (`mysql_tbl_edn48o_order_id`, `mysql_tbl_edn48o_customer_id`, `mysql_tbl_edn48o_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gbx90n` (
    `mysql_tbl_gbx90n_customer_id` INT,
    `mysql_tbl_gbx90n_country` INT
);

INSERT INTO `mysql_tbl_gbx90n` (`mysql_tbl_gbx90n_customer_id`, `mysql_tbl_gbx90n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o30zy5` (
    `mysql_tbl_o30zy5_emp_id` INT,
    `mysql_tbl_o30zy5_department_id` INT,
    `mysql_tbl_o30zy5_salary` INT,
    `mysql_tbl_o30zy5_hire_date` DATE
);

INSERT INTO `mysql_tbl_o30zy5` (`mysql_tbl_o30zy5_emp_id`, `mysql_tbl_o30zy5_department_id`, `mysql_tbl_o30zy5_salary`, `mysql_tbl_o30zy5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzymz9` (
    `mysql_tbl_dzymz9_student_id` INT,
    `mysql_tbl_dzymz9_name` VARCHAR(50),
    `mysql_tbl_dzymz9_class_id` INT,
    `mysql_tbl_dzymz9_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr7v8m` (
    `mysql_tbl_hr7v8m_class_id` INT,
    `mysql_tbl_hr7v8m_teacher_id` INT,
    `mysql_tbl_hr7v8m_average_score` INT
);

INSERT INTO `mysql_tbl_dzymz9` (`mysql_tbl_dzymz9_student_id`, `mysql_tbl_dzymz9_name`, `mysql_tbl_dzymz9_class_id`, `mysql_tbl_dzymz9_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hr7v8m` (`mysql_tbl_hr7v8m_class_id`, `mysql_tbl_hr7v8m_teacher_id`, `mysql_tbl_hr7v8m_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rraorr` (
    `mysql_tbl_rraorr_policy_id` INT,
    `mysql_tbl_rraorr_customer_id` INT,
    `mysql_tbl_rraorr_policy_type` VARCHAR(50),
    `mysql_tbl_rraorr_premium_amount` DECIMAL(10,2),
    `mysql_tbl_rraorr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rraorr_start_date` DATE,
    `mysql_tbl_rraorr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iziuhu` (
    `mysql_tbl_iziuhu_claim_id` INT,
    `mysql_tbl_iziuhu_policy_id` INT,
    `mysql_tbl_iziuhu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iziuhu_claim_date` DATE,
    `mysql_tbl_iziuhu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rraorr` (`mysql_tbl_rraorr_policy_id`, `mysql_tbl_rraorr_customer_id`, `mysql_tbl_rraorr_policy_type`, `mysql_tbl_rraorr_premium_amount`, `mysql_tbl_rraorr_coverage_amount`, `mysql_tbl_rraorr_start_date`, `mysql_tbl_rraorr_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_iziuhu` (`mysql_tbl_iziuhu_claim_id`, `mysql_tbl_iziuhu_policy_id`, `mysql_tbl_iziuhu_claim_amount`, `mysql_tbl_iziuhu_claim_date`, `mysql_tbl_iziuhu_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nszydc` (
    `mysql_tbl_nszydc_customer_id` INT,
    `mysql_tbl_nszydc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajq3hm` (
    `mysql_tbl_ajq3hm_order_id` INT,
    `mysql_tbl_ajq3hm_customer_id` INT,
    `mysql_tbl_ajq3hm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nszydc` (`mysql_tbl_nszydc_customer_id`, `mysql_tbl_nszydc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ajq3hm` (`mysql_tbl_ajq3hm_order_id`, `mysql_tbl_ajq3hm_customer_id`, `mysql_tbl_ajq3hm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_619dal` (
    `mysql_tbl_619dal_cblob` BLOB
);

INSERT INTO `mysql_tbl_619dal` (`mysql_tbl_619dal_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdv21w` (
    `mysql_tbl_wdv21w_product_id` INT,
    `mysql_tbl_wdv21w_category_id` INT,
    `mysql_tbl_wdv21w_price` DECIMAL(10,2),
    `mysql_tbl_wdv21w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wdv21w` (`mysql_tbl_wdv21w_product_id`, `mysql_tbl_wdv21w_category_id`, `mysql_tbl_wdv21w_price`, `mysql_tbl_wdv21w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30onbl` (
    `mysql_tbl_30onbl_case_id` INT,
    `mysql_tbl_30onbl_attorney_id` INT,
    `mysql_tbl_30onbl_case_type` VARCHAR(50),
    `mysql_tbl_30onbl_filing_date` DATE,
    `mysql_tbl_30onbl_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_30onbl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss7dkx` (
    `mysql_tbl_ss7dkx_attorney_id` INT,
    `mysql_tbl_ss7dkx_name` VARCHAR(50),
    `mysql_tbl_ss7dkx_hourly_rate` INT,
    `mysql_tbl_ss7dkx_experience_years` INT
);

INSERT INTO `mysql_tbl_30onbl` (`mysql_tbl_30onbl_case_id`, `mysql_tbl_30onbl_attorney_id`, `mysql_tbl_30onbl_case_type`, `mysql_tbl_30onbl_filing_date`, `mysql_tbl_30onbl_settlement_amount`, `mysql_tbl_30onbl_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ss7dkx` (`mysql_tbl_ss7dkx_attorney_id`, `mysql_tbl_ss7dkx_name`, `mysql_tbl_ss7dkx_hourly_rate`, `mysql_tbl_ss7dkx_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r4yik` (
    `mysql_tbl_5r4yik_supplier_id` INT,
    `mysql_tbl_5r4yik_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5r4yik` (`mysql_tbl_5r4yik_supplier_id`, `mysql_tbl_5r4yik_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykt4eq` (
    `mysql_tbl_ykt4eq_campaign_id` INT,
    `mysql_tbl_ykt4eq_start_date` DATE
);

INSERT INTO `mysql_tbl_ykt4eq` (`mysql_tbl_ykt4eq_campaign_id`, `mysql_tbl_ykt4eq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_by5y8c` (
    `mysql_tbl_by5y8c_order_id` INT,
    `mysql_tbl_by5y8c_customer_id` INT,
    `mysql_tbl_by5y8c_order_date` DATE,
    `mysql_tbl_by5y8c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4vdvz` (
    `mysql_tbl_k4vdvz_customer_id` INT,
    `mysql_tbl_k4vdvz_country` INT
);

INSERT INTO `mysql_tbl_by5y8c` (`mysql_tbl_by5y8c_order_id`, `mysql_tbl_by5y8c_customer_id`, `mysql_tbl_by5y8c_order_date`, `mysql_tbl_by5y8c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k4vdvz` (`mysql_tbl_k4vdvz_customer_id`, `mysql_tbl_k4vdvz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjt5sb` (
    `mysql_tbl_rjt5sb_supplier_id` INT,
    `mysql_tbl_rjt5sb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rjt5sb` (`mysql_tbl_rjt5sb_supplier_id`, `mysql_tbl_rjt5sb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gie99c` (
    `mysql_tbl_gie99c_emp_id` INT,
    `mysql_tbl_gie99c_salary` INT
);

INSERT INTO `mysql_tbl_gie99c` (`mysql_tbl_gie99c_emp_id`, `mysql_tbl_gie99c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06nap0` (
    `mysql_tbl_06nap0_id` INT PRIMARY KEY,
    `mysql_tbl_06nap0_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eogdko` (
    `mysql_tbl_eogdko_user_id` INT,
    `mysql_tbl_eogdko_address` VARCHAR(30),
    `mysql_tbl_eogdko_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_06nap0` (`mysql_tbl_06nap0_id`, `mysql_tbl_06nap0_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_eogdko` (`mysql_tbl_eogdko_user_id`, `mysql_tbl_eogdko_address`, `mysql_tbl_eogdko_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clxgnm` (
    `mysql_tbl_clxgnm_order_id` INT,
    `mysql_tbl_clxgnm_customer_id` INT,
    `mysql_tbl_clxgnm_order_date` DATE,
    `mysql_tbl_clxgnm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7uxxq` (
    `mysql_tbl_v7uxxq_customer_id` INT,
    `mysql_tbl_v7uxxq_tier_level` INT
);

INSERT INTO `mysql_tbl_clxgnm` (`mysql_tbl_clxgnm_order_id`, `mysql_tbl_clxgnm_customer_id`, `mysql_tbl_clxgnm_order_date`, `mysql_tbl_clxgnm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v7uxxq` (`mysql_tbl_v7uxxq_customer_id`, `mysql_tbl_v7uxxq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e22vg0` (
    `mysql_tbl_e22vg0_order_id` INT,
    `mysql_tbl_e22vg0_customer_id` INT,
    `mysql_tbl_e22vg0_order_date` DATE,
    `mysql_tbl_e22vg0_total_amount` DECIMAL(10,2),
    `mysql_tbl_e22vg0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3juqiq` (
    `mysql_tbl_3juqiq_order_id` INT,
    `mysql_tbl_3juqiq_product_id` INT,
    `mysql_tbl_3juqiq_quantity` INT
);

INSERT INTO `mysql_tbl_e22vg0` (`mysql_tbl_e22vg0_order_id`, `mysql_tbl_e22vg0_customer_id`, `mysql_tbl_e22vg0_order_date`, `mysql_tbl_e22vg0_total_amount`, `mysql_tbl_e22vg0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3juqiq` (`mysql_tbl_3juqiq_order_id`, `mysql_tbl_3juqiq_product_id`, `mysql_tbl_3juqiq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz19ic` (
    `mysql_tbl_mz19ic_customer_id` INT,
    `mysql_tbl_mz19ic_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mz19ic` (`mysql_tbl_mz19ic_customer_id`, `mysql_tbl_mz19ic_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx1yt5` (
    `mysql_tbl_yx1yt5_customer_id` INT,
    `mysql_tbl_yx1yt5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_349jep` (
    `mysql_tbl_349jep_order_id` INT,
    `mysql_tbl_349jep_customer_id` INT,
    `mysql_tbl_349jep_order_date` DATE,
    `mysql_tbl_349jep_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yx1yt5` (`mysql_tbl_yx1yt5_customer_id`, `mysql_tbl_yx1yt5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_349jep` (`mysql_tbl_349jep_order_id`, `mysql_tbl_349jep_customer_id`, `mysql_tbl_349jep_order_date`, `mysql_tbl_349jep_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plebzw` (
    `mysql_tbl_plebzw_cbit10` INT
);

INSERT INTO `mysql_tbl_plebzw` (`mysql_tbl_plebzw_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6qn4d` (
    `mysql_tbl_s6qn4d_emp_id` INT,
    `mysql_tbl_s6qn4d_department_id` INT,
    `mysql_tbl_s6qn4d_salary` INT
);

INSERT INTO `mysql_tbl_s6qn4d` (`mysql_tbl_s6qn4d_emp_id`, `mysql_tbl_s6qn4d_department_id`, `mysql_tbl_s6qn4d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgx6j4` (
    `mysql_tbl_sgx6j4_customer_id` INT
);

INSERT INTO `mysql_tbl_sgx6j4` (`mysql_tbl_sgx6j4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beiq6d` (
    `mysql_tbl_beiq6d_order_id` INT,
    `mysql_tbl_beiq6d_customer_id` INT,
    `mysql_tbl_beiq6d_order_date` DATE,
    `mysql_tbl_beiq6d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_beiq6d` (`mysql_tbl_beiq6d_order_id`, `mysql_tbl_beiq6d_customer_id`, `mysql_tbl_beiq6d_order_date`, `mysql_tbl_beiq6d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjt5sb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rjt5sb`
    WHERE mysql_tbl_rjt5sb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3juqiq_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3juqiq`
    WHERE mysql_tbl_3juqiq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e22vg0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_e22vg0`
    WHERE mysql_tbl_e22vg0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yx1yt5_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_yx1yt5`
    WHERE mysql_tbl_yx1yt5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_349jep`
    WHERE mysql_tbl_349jep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s6qn4d`
    WHERE mysql_tbl_s6qn4d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_plebzw_CBIT10 INTO RESULT FROM `mysql_tbl_plebzw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mz19ic`
    WHERE mysql_tbl_mz19ic_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mz19ic_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_mscw5n_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_beiq6d_ORDER_DATE), MAX(mysql_tbl_beiq6d_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_beiq6d`
    WHERE mysql_tbl_beiq6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mscw5n`
    WHERE mysql_tbl_sgx6j4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_mscw5n_azqzsi(87)) - (0) + (FLOOR(V_TOTAL_SPENT)));
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

    SELECT COUNT(*), MIN(mysql_tbl_by5y8c_ORDER_DATE), MAX(mysql_tbl_by5y8c_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_by5y8c`
    WHERE mysql_tbl_by5y8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gie99c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gie99c`
    WHERE mysql_tbl_gie99c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30onbl_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_30onbl`
    WHERE mysql_tbl_30onbl_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ss7dkx_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_30onbl` LC
    JOIN `mysql_tbl_ss7dkx` A ON mysql_tbl_30onbl_ATTORNEY_ID = mysql_tbl_ss7dkx_ATTORNEY_ID
    WHERE mysql_tbl_30onbl_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdv21w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wdv21w`
    WHERE mysql_tbl_wdv21w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_dm8wnz`
    WHERE mysql_tbl_wdv21w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_mscw5n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_o30zy5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_o30zy5`
    WHERE mysql_tbl_o30zy5_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5r4yik_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5r4yik`
    WHERE mysql_tbl_5r4yik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ykt4eq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ykt4eq`
    WHERE mysql_tbl_ykt4eq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hr7v8m_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_hr7v8m`
    WHERE mysql_tbl_hr7v8m_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_dzymz9`
    WHERE mysql_tbl_dzymz9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_dzymz9`
    WHERE mysql_tbl_dzymz9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_dzymz9_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_dzymz9`
    WHERE mysql_tbl_dzymz9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_dzymz9_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_clxgnm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_clxgnm` O
    JOIN `mysql_tbl_v7uxxq` C ON mysql_tbl_clxgnm_CUSTOMER_ID = mysql_tbl_v7uxxq_CUSTOMER_ID
    WHERE mysql_tbl_v7uxxq_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_06nap0` AS U
    JOIN `mysql_tbl_eogdko` AS A
    ON U.`mysql_tbl_06nap0_ID` = A.`mysql_tbl_eogdko_USER_ID`
    SET `mysql_tbl_06nap0_AGE` = `mysql_tbl_06nap0_AGE` + 10
    WHERE A.`mysql_tbl_eogdko_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_eogdko_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ajq3hm_TOTAL_AMOUNT), ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ajq3hm` O
    JOIN `mysql_tbl_nszydc` C ON mysql_tbl_ajq3hm_CUSTOMER_ID = mysql_tbl_nszydc_CUSTOMER_ID
    WHERE mysql_tbl_nszydc_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ajq3hm_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ajq3hm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_619dal`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rraorr_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_rraorr_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_rraorr`
    WHERE mysql_tbl_rraorr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iziuhu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_iziuhu`
    WHERE mysql_tbl_iziuhu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_iziuhu_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_mscw5n` O
    JOIN `mysql_tbl_gbx90n` C ON O.CUSTOMER_ID = mysql_tbl_gbx90n_CUSTOMER_ID
    WHERE mysql_tbl_gbx90n_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mscw5n`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_edn48o_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_edn48o`
    WHERE mysql_tbl_edn48o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(1);