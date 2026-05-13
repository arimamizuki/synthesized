/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3midq9` (
    `mysql_tbl_3midq9_job_id` INT,
    `mysql_tbl_3midq9_customer_id` INT,
    `mysql_tbl_3midq9_mover_id` INT,
    `mysql_tbl_3midq9_origin_zip` INT,
    `mysql_tbl_3midq9_dest_zip` INT,
    `mysql_tbl_3midq9_distance_miles` INT,
    `mysql_tbl_3midq9_truck_size` INT,
    `mysql_tbl_3midq9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2289o` (
    `mysql_tbl_k2289o_zip_code` INT,
    `mysql_tbl_k2289o_zone` INT,
    `mysql_tbl_k2289o_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_3midq9` (`mysql_tbl_3midq9_job_id`, `mysql_tbl_3midq9_customer_id`, `mysql_tbl_3midq9_mover_id`, `mysql_tbl_3midq9_origin_zip`, `mysql_tbl_3midq9_dest_zip`, `mysql_tbl_3midq9_distance_miles`, `mysql_tbl_3midq9_truck_size`, `mysql_tbl_3midq9_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_k2289o` (`mysql_tbl_k2289o_zip_code`, `mysql_tbl_k2289o_zone`, `mysql_tbl_k2289o_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0wc9b` (
    `mysql_tbl_j0wc9b_product_id` INT,
    `mysql_tbl_j0wc9b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0wc9b` (`mysql_tbl_j0wc9b_product_id`, `mysql_tbl_j0wc9b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlzc18` (
    `mysql_tbl_tlzc18_screening_id` INT,
    `mysql_tbl_tlzc18_movie_id` INT,
    `mysql_tbl_tlzc18_theater_id` INT,
    `mysql_tbl_tlzc18_show_time` DATE,
    `mysql_tbl_tlzc18_available_seats` INT,
    `mysql_tbl_tlzc18_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuij20` (
    `mysql_tbl_vuij20_booking_id` INT,
    `mysql_tbl_vuij20_screening_id` INT,
    `mysql_tbl_vuij20_customer_id` INT,
    `mysql_tbl_vuij20_seats_booked` INT,
    `mysql_tbl_vuij20_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlzc18` (`mysql_tbl_tlzc18_screening_id`, `mysql_tbl_tlzc18_movie_id`, `mysql_tbl_tlzc18_theater_id`, `mysql_tbl_tlzc18_show_time`, `mysql_tbl_tlzc18_available_seats`, `mysql_tbl_tlzc18_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vuij20` (`mysql_tbl_vuij20_booking_id`, `mysql_tbl_vuij20_screening_id`, `mysql_tbl_vuij20_customer_id`, `mysql_tbl_vuij20_seats_booked`, `mysql_tbl_vuij20_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gokl3i` (
    `mysql_tbl_gokl3i_emp_id` INT,
    `mysql_tbl_gokl3i_salary` INT
);

INSERT INTO `mysql_tbl_gokl3i` (`mysql_tbl_gokl3i_emp_id`, `mysql_tbl_gokl3i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caft5z` (
    `mysql_tbl_caft5z_product_id` INT,
    `mysql_tbl_caft5z_name` VARCHAR(50),
    `mysql_tbl_caft5z_sku` INT,
    `mysql_tbl_caft5z_stock_quantity` INT,
    `mysql_tbl_caft5z_reorder_point` INT,
    `mysql_tbl_caft5z_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn0uqp` (
    `mysql_tbl_sn0uqp_order_id` INT,
    `mysql_tbl_sn0uqp_supplier_id` INT,
    `mysql_tbl_sn0uqp_order_date` DATE,
    `mysql_tbl_sn0uqp_expected_delivery` INT,
    `mysql_tbl_sn0uqp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_caft5z` (`mysql_tbl_caft5z_product_id`, `mysql_tbl_caft5z_name`, `mysql_tbl_caft5z_sku`, `mysql_tbl_caft5z_stock_quantity`, `mysql_tbl_caft5z_reorder_point`, `mysql_tbl_caft5z_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_sn0uqp` (`mysql_tbl_sn0uqp_order_id`, `mysql_tbl_sn0uqp_supplier_id`, `mysql_tbl_sn0uqp_order_date`, `mysql_tbl_sn0uqp_expected_delivery`, `mysql_tbl_sn0uqp_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b37epv` (
    `mysql_tbl_b37epv_customer_id` INT,
    `mysql_tbl_b37epv_plan_type` VARCHAR(50),
    `mysql_tbl_b37epv_monthly_fee` INT,
    `mysql_tbl_b37epv_start_date` DATE,
    `mysql_tbl_b37epv_referral_count` INT
);

INSERT INTO `mysql_tbl_b37epv` (`mysql_tbl_b37epv_customer_id`, `mysql_tbl_b37epv_plan_type`, `mysql_tbl_b37epv_monthly_fee`, `mysql_tbl_b37epv_start_date`, `mysql_tbl_b37epv_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxb91u` (
    `mysql_tbl_rxb91u_customer_id` INT,
    `mysql_tbl_rxb91u_status` VARCHAR(50),
    `mysql_tbl_rxb91u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxb91u` (`mysql_tbl_rxb91u_customer_id`, `mysql_tbl_rxb91u_status`, `mysql_tbl_rxb91u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3jcuu` (
    mysql_tbl_y3jcuu_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek1005` (
    mysql_tbl_ek1005_emp_no INT,
    mysql_tbl_ek1005_salary INT,
    FOREIGN KEY (mysql_tbl_ek1005_emp_no) REFERENCES table_2gq48u(mysql_tbl_ek1005_emp_no)
);

INSERT INTO `mysql_tbl_y3jcuu` (`mysql_tbl_y3jcuu_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ek1005` (`mysql_tbl_ek1005_emp_no`, `mysql_tbl_ek1005_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ek1005` (`mysql_tbl_ek1005_emp_no`, `mysql_tbl_ek1005_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ek1005` (`mysql_tbl_ek1005_emp_no`, `mysql_tbl_ek1005_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikelqv` (
    `mysql_tbl_ikelqv_product_id` INT,
    `mysql_tbl_ikelqv_price` DECIMAL(10,2),
    `mysql_tbl_ikelqv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ikelqv` (`mysql_tbl_ikelqv_product_id`, `mysql_tbl_ikelqv_price`, `mysql_tbl_ikelqv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78yz9q` (
    `mysql_tbl_78yz9q_order_id` INT,
    `mysql_tbl_78yz9q_order_date` DATE
);

INSERT INTO `mysql_tbl_78yz9q` (`mysql_tbl_78yz9q_order_id`, `mysql_tbl_78yz9q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svmuw5` (
    `mysql_tbl_svmuw5_campaign_id` INT,
    `mysql_tbl_svmuw5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svmuw5` (`mysql_tbl_svmuw5_campaign_id`, `mysql_tbl_svmuw5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3mrli` (
    `mysql_tbl_r3mrli_campaign_id` INT,
    `mysql_tbl_r3mrli_budget` INT
);

INSERT INTO `mysql_tbl_r3mrli` (`mysql_tbl_r3mrli_campaign_id`, `mysql_tbl_r3mrli_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy2lir` (
    `mysql_tbl_cy2lir_order_id` INT,
    `mysql_tbl_cy2lir_customer_id` INT,
    `mysql_tbl_cy2lir_order_date` DATE,
    `mysql_tbl_cy2lir_total_amount` DECIMAL(10,2),
    `mysql_tbl_cy2lir_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jopuzl` (
    `mysql_tbl_jopuzl_shipment_id` INT,
    `mysql_tbl_jopuzl_order_id` INT,
    `mysql_tbl_jopuzl_carrier` INT,
    `mysql_tbl_jopuzl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cy2lir` (`mysql_tbl_cy2lir_order_id`, `mysql_tbl_cy2lir_customer_id`, `mysql_tbl_cy2lir_order_date`, `mysql_tbl_cy2lir_total_amount`, `mysql_tbl_cy2lir_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jopuzl` (`mysql_tbl_jopuzl_shipment_id`, `mysql_tbl_jopuzl_order_id`, `mysql_tbl_jopuzl_carrier`, `mysql_tbl_jopuzl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpz8hi` (
    `mysql_tbl_hpz8hi_policy_id` INT,
    `mysql_tbl_hpz8hi_customer_id` INT,
    `mysql_tbl_hpz8hi_monthly_benefit` INT,
    `mysql_tbl_hpz8hi_elimination_period_days` INT,
    `mysql_tbl_hpz8hi_benefit_duration_months` INT,
    `mysql_tbl_hpz8hi_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1coeq4` (
    `mysql_tbl_1coeq4_claim_id` INT,
    `mysql_tbl_1coeq4_policy_id` INT,
    `mysql_tbl_1coeq4_claim_start_date` DATE,
    `mysql_tbl_1coeq4_claim_end_date` DATE,
    `mysql_tbl_1coeq4_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_hpz8hi` (`mysql_tbl_hpz8hi_policy_id`, `mysql_tbl_hpz8hi_customer_id`, `mysql_tbl_hpz8hi_monthly_benefit`, `mysql_tbl_hpz8hi_elimination_period_days`, `mysql_tbl_hpz8hi_benefit_duration_months`, `mysql_tbl_hpz8hi_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1coeq4` (`mysql_tbl_1coeq4_claim_id`, `mysql_tbl_1coeq4_policy_id`, `mysql_tbl_1coeq4_claim_start_date`, `mysql_tbl_1coeq4_claim_end_date`, `mysql_tbl_1coeq4_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e67h0n` (
    `mysql_tbl_e67h0n_customer_id` INT,
    `mysql_tbl_e67h0n_registration_date` DATE
);

INSERT INTO `mysql_tbl_e67h0n` (`mysql_tbl_e67h0n_customer_id`, `mysql_tbl_e67h0n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_228yuj` (
    `mysql_tbl_228yuj_supplier_id` INT,
    `mysql_tbl_228yuj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_228yuj` (`mysql_tbl_228yuj_supplier_id`, `mysql_tbl_228yuj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26u7hi` (
    `mysql_tbl_26u7hi_campaign_id` INT,
    `mysql_tbl_26u7hi_start_date` DATE
);

INSERT INTO `mysql_tbl_26u7hi` (`mysql_tbl_26u7hi_campaign_id`, `mysql_tbl_26u7hi_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gokl3i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gokl3i`
    WHERE mysql_tbl_gokl3i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ek1005_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_y3jcuu` E
    JOIN `mysql_tbl_ek1005` S ON mysql_tbl_y3jcuu_EMP_NO = mysql_tbl_ek1005_EMP_NO
    WHERE mysql_tbl_y3jcuu_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlzc18_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_tlzc18`
    WHERE mysql_tbl_tlzc18_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vuij20_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_vuij20`
    WHERE mysql_tbl_vuij20_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_26u7hi_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_26u7hi`
    WHERE mysql_tbl_26u7hi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jopuzl_SHIPPING_COST, 0), COALESCE(mysql_tbl_cy2lir_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_cy2lir` O
    LEFT JOIN `mysql_tbl_jopuzl` S ON mysql_tbl_cy2lir_ORDER_ID = mysql_tbl_jopuzl_ORDER_ID
    WHERE mysql_tbl_cy2lir_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_svmuw5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_svmuw5`
    WHERE mysql_tbl_svmuw5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3mrli_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r3mrli`
    WHERE mysql_tbl_r3mrli_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikelqv_PRICE, 0), COALESCE(mysql_tbl_ikelqv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ikelqv`
    WHERE mysql_tbl_ikelqv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
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

    SELECT COALESCE(mysql_tbl_hpz8hi_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_hpz8hi_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_hpz8hi`
    WHERE mysql_tbl_hpz8hi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1coeq4_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_1coeq4`
    WHERE mysql_tbl_1coeq4_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_78yz9q_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_78yz9q`
    WHERE mysql_tbl_78yz9q_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_228yuj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_228yuj`
    WHERE mysql_tbl_228yuj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_srcmov`
    WHERE mysql_tbl_228yuj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e67h0n_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_e67h0n`
    WHERE mysql_tbl_e67h0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_caft5z_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_caft5z_REORDER_POINT, 10), COALESCE(mysql_tbl_caft5z_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_caft5z`
    WHERE mysql_tbl_caft5z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_b37epv_REFERRAL_COUNT, 0), mysql_tbl_b37epv_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_b37epv`
    WHERE mysql_tbl_b37epv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_b37epv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b37epv`
    WHERE mysql_tbl_b37epv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_rxb91u_STATUS, COALESCE(mysql_tbl_rxb91u_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_rxb91u`
    WHERE mysql_tbl_rxb91u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_PROC1_cvo8ys();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29));
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j0wc9b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j0wc9b`
    WHERE mysql_tbl_j0wc9b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();