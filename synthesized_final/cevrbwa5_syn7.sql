/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0jmk1` (
    `mysql_tbl_k0jmk1_customer_id` INT,
    `mysql_tbl_k0jmk1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttyog3` (
    `mysql_tbl_ttyog3_order_id` INT,
    `mysql_tbl_ttyog3_customer_id` INT,
    `mysql_tbl_ttyog3_order_date` DATE,
    `mysql_tbl_ttyog3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0jmk1` (`mysql_tbl_k0jmk1_customer_id`, `mysql_tbl_k0jmk1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ttyog3` (`mysql_tbl_ttyog3_order_id`, `mysql_tbl_ttyog3_customer_id`, `mysql_tbl_ttyog3_order_date`, `mysql_tbl_ttyog3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_082l8j` (
    `mysql_tbl_082l8j_department_id` INT
);

INSERT INTO `mysql_tbl_082l8j` (`mysql_tbl_082l8j_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ekol` (
    `mysql_tbl_00ekol_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00ekol` (`mysql_tbl_00ekol_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d4mv7` (
    `mysql_tbl_6d4mv7_order_id` INT,
    `mysql_tbl_6d4mv7_customer_id` INT,
    `mysql_tbl_6d4mv7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6d4mv7` (`mysql_tbl_6d4mv7_order_id`, `mysql_tbl_6d4mv7_customer_id`, `mysql_tbl_6d4mv7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh0mai` (
    `mysql_tbl_nh0mai_supplier_id` INT,
    `mysql_tbl_nh0mai_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nh0mai_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nh0mai` (`mysql_tbl_nh0mai_supplier_id`, `mysql_tbl_nh0mai_supplier_rating`, `mysql_tbl_nh0mai_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r48cg7` (
    `mysql_tbl_r48cg7_emp_id` INT,
    `mysql_tbl_r48cg7_manager_id` INT,
    `mysql_tbl_r48cg7_department_id` INT,
    `mysql_tbl_r48cg7_salary` INT,
    `mysql_tbl_r48cg7_hire_date` DATE
);

INSERT INTO `mysql_tbl_r48cg7` (`mysql_tbl_r48cg7_emp_id`, `mysql_tbl_r48cg7_manager_id`, `mysql_tbl_r48cg7_department_id`, `mysql_tbl_r48cg7_salary`, `mysql_tbl_r48cg7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vlqdl` (mysql_tbl_0vlqdl_id INT, mysql_tbl_0vlqdl_status VARCHAR(20), refund_mysql_tbl_0vlqdl_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiazvt` (
    `mysql_tbl_xiazvt_order_id` INT,
    `mysql_tbl_xiazvt_customer_id` INT,
    `mysql_tbl_xiazvt_order_date` DATE,
    `mysql_tbl_xiazvt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0r856` (
    `mysql_tbl_a0r856_customer_id` INT,
    `mysql_tbl_a0r856_registration_date` DATE
);

INSERT INTO `mysql_tbl_xiazvt` (`mysql_tbl_xiazvt_order_id`, `mysql_tbl_xiazvt_customer_id`, `mysql_tbl_xiazvt_order_date`, `mysql_tbl_xiazvt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a0r856` (`mysql_tbl_a0r856_customer_id`, `mysql_tbl_a0r856_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyxszl` (
    `mysql_tbl_hyxszl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyxszl` (`mysql_tbl_hyxszl_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1isdb` (
    `mysql_tbl_b1isdb_emp_id` INT,
    `mysql_tbl_b1isdb_salary` INT
);

INSERT INTO `mysql_tbl_b1isdb` (`mysql_tbl_b1isdb_emp_id`, `mysql_tbl_b1isdb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3rqgo` (
    `mysql_tbl_f3rqgo_supplier_id` INT,
    `mysql_tbl_f3rqgo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f3rqgo` (`mysql_tbl_f3rqgo_supplier_id`, `mysql_tbl_f3rqgo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w9qiu` (
    `mysql_tbl_4w9qiu_product_id` INT,
    `mysql_tbl_4w9qiu_supplier_id` INT,
    `mysql_tbl_4w9qiu_price` DECIMAL(10,2),
    `mysql_tbl_4w9qiu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv81kj` (
    `mysql_tbl_sv81kj_supplier_id` INT,
    `mysql_tbl_sv81kj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4w9qiu` (`mysql_tbl_4w9qiu_product_id`, `mysql_tbl_4w9qiu_supplier_id`, `mysql_tbl_4w9qiu_price`, `mysql_tbl_4w9qiu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sv81kj` (`mysql_tbl_sv81kj_supplier_id`, `mysql_tbl_sv81kj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibvhfb` (
    `mysql_tbl_ibvhfb_emp_id` INT,
    `mysql_tbl_ibvhfb_department_id` INT,
    `mysql_tbl_ibvhfb_salary` INT,
    `mysql_tbl_ibvhfb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm38qc` (
    `mysql_tbl_mm38qc_department_id` INT,
    `mysql_tbl_mm38qc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibvhfb` (`mysql_tbl_ibvhfb_emp_id`, `mysql_tbl_ibvhfb_department_id`, `mysql_tbl_ibvhfb_salary`, `mysql_tbl_ibvhfb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mm38qc` (`mysql_tbl_mm38qc_department_id`, `mysql_tbl_mm38qc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmbjmp` (
    `mysql_tbl_zmbjmp_estimate_id` INT,
    `mysql_tbl_zmbjmp_customer_id` INT,
    `mysql_tbl_zmbjmp_mover_id` INT,
    `mysql_tbl_zmbjmp_inventory_items` INT,
    `mysql_tbl_zmbjmp_distance_miles` INT,
    `mysql_tbl_zmbjmp_packing_required` INT,
    `mysql_tbl_zmbjmp_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7djr90` (
    `mysql_tbl_7djr90_company_id` INT,
    `mysql_tbl_7djr90_name` VARCHAR(50),
    `mysql_tbl_7djr90_hourly_rate` INT,
    `mysql_tbl_7djr90_deposit_percent` INT
);

INSERT INTO `mysql_tbl_zmbjmp` (`mysql_tbl_zmbjmp_estimate_id`, `mysql_tbl_zmbjmp_customer_id`, `mysql_tbl_zmbjmp_mover_id`, `mysql_tbl_zmbjmp_inventory_items`, `mysql_tbl_zmbjmp_distance_miles`, `mysql_tbl_zmbjmp_packing_required`, `mysql_tbl_zmbjmp_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7djr90` (`mysql_tbl_7djr90_company_id`, `mysql_tbl_7djr90_name`, `mysql_tbl_7djr90_hourly_rate`, `mysql_tbl_7djr90_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjqem8` (
    `mysql_tbl_tjqem8_emp_id` INT,
    `mysql_tbl_tjqem8_department_id` INT,
    `mysql_tbl_tjqem8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2y25p` (
    `mysql_tbl_v2y25p_department_id` INT,
    `mysql_tbl_v2y25p_name` VARCHAR(50),
    `mysql_tbl_v2y25p_budget` INT
);

INSERT INTO `mysql_tbl_tjqem8` (`mysql_tbl_tjqem8_emp_id`, `mysql_tbl_tjqem8_department_id`, `mysql_tbl_tjqem8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v2y25p` (`mysql_tbl_v2y25p_department_id`, `mysql_tbl_v2y25p_name`, `mysql_tbl_v2y25p_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw3spx` (
    `mysql_tbl_uw3spx_policy_id` INT,
    `mysql_tbl_uw3spx_customer_id` INT,
    `mysql_tbl_uw3spx_bike_value` INT,
    `mysql_tbl_uw3spx_bike_type` VARCHAR(50),
    `mysql_tbl_uw3spx_annual_premium` INT,
    `mysql_tbl_uw3spx_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfxi9r` (
    `mysql_tbl_nfxi9r_claim_id` INT,
    `mysql_tbl_nfxi9r_policy_id` INT,
    `mysql_tbl_nfxi9r_claim_date` DATE,
    `mysql_tbl_nfxi9r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nfxi9r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uw3spx` (`mysql_tbl_uw3spx_policy_id`, `mysql_tbl_uw3spx_customer_id`, `mysql_tbl_uw3spx_bike_value`, `mysql_tbl_uw3spx_bike_type`, `mysql_tbl_uw3spx_annual_premium`, `mysql_tbl_uw3spx_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_nfxi9r` (`mysql_tbl_nfxi9r_claim_id`, `mysql_tbl_nfxi9r_policy_id`, `mysql_tbl_nfxi9r_claim_date`, `mysql_tbl_nfxi9r_claim_amount`, `mysql_tbl_nfxi9r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_r48cg7`
    WHERE mysql_tbl_r48cg7_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyxszl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hyxszl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f3rqgo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f3rqgo`
    WHERE mysql_tbl_f3rqgo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b1isdb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b1isdb`
    WHERE mysql_tbl_b1isdb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sv81kj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sv81kj`
    WHERE mysql_tbl_sv81kj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4w9qiu_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_4w9qiu`
    WHERE mysql_tbl_4w9qiu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
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
    FROM `mysql_tbl_ibvhfb`
    WHERE mysql_tbl_ibvhfb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ibvhfb_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xiazvt_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xiazvt`
    WHERE mysql_tbl_xiazvt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_a0r856_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_a0r856`
    WHERE mysql_tbl_a0r856_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_082l8j`
    WHERE mysql_tbl_082l8j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_0vlqdl_STATUS, mysql_tbl_0vlqdl_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_0vlqdl` WHERE mysql_tbl_0vlqdl_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_0vlqdl CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_0vlqdl` SET mysql_tbl_0vlqdl_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_0vlqdl_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_00ekol_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_00ekol`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_uw3spx_BIKE_VALUE, 10000), COALESCE(mysql_tbl_uw3spx_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_uw3spx_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_uw3spx`
    WHERE mysql_tbl_uw3spx_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tjqem8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tjqem8`;

    SELECT COALESCE(AVG(mysql_tbl_tjqem8_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tjqem8`
    WHERE mysql_tbl_tjqem8_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmbjmp_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_zmbjmp_DISTANCE_MILES, 100), COALESCE(mysql_tbl_zmbjmp_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_zmbjmp`
    WHERE mysql_tbl_zmbjmp_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7djr90_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zmbjmp` ME
    JOIN `mysql_tbl_7djr90` MC ON mysql_tbl_zmbjmp_MOVER_ID = mysql_tbl_7djr90_COMPANY_ID
    WHERE mysql_tbl_zmbjmp_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_zmbjmp`
    WHERE mysql_tbl_zmbjmp_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_zmbjmp_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6d4mv7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6d4mv7`
    WHERE mysql_tbl_6d4mv7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh0mai_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nh0mai_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nh0mai`
    WHERE mysql_tbl_nh0mai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ttyog3_ORDER_DATE), MAX(mysql_tbl_ttyog3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ttyog3`
    WHERE mysql_tbl_ttyog3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(1);