/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS table_7qogrt (
    table_7qogrt_id INT,
    table_7qogrt_name VARCHAR(100)
);

INSERT INTO table_7qogrt (`table_7qogrt_id`, `table_7qogrt_name`) VALUES (1, 'Client A');

INSERT INTO table_7qogrt (`table_7qogrt_id`, `table_7qogrt_name`) VALUES (2, 'Client B');

/* -----Called: MYSQL_FUNC_ADD_NUMBERS_rriimw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - -854 + (-1);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - 782 + (v_result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
CREATE TABLE IF NOT EXISTS `table_34i93l` (
    `table_34i93l_customer_id` INT,
    `table_34i93l_registration_date` DATE,
    `table_34i93l_tier_level` INT,
    `table_34i93l_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_vp00q0` (
    `table_vp00q0_order_id` INT,
    `table_vp00q0_customer_id` INT,
    `table_vp00q0_order_date` DATE,
    `table_vp00q0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_1gdozo` (
    `table_1gdozo_review_id` INT,
    `table_1gdozo_customer_id` INT,
    `table_1gdozo_product_id` INT,
    `table_1gdozo_rating` DECIMAL(3,1)
);

INSERT INTO `table_34i93l` (`table_34i93l_customer_id`, `table_34i93l_registration_date`, `table_34i93l_tier_level`, `table_34i93l_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `table_vp00q0` (`table_vp00q0_order_id`, `table_vp00q0_customer_id`, `table_vp00q0_order_date`, `table_vp00q0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_1gdozo` (`table_1gdozo_review_id`, `table_1gdozo_customer_id`, `table_1gdozo_product_id`, `table_1gdozo_rating`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT TABLE_34I93L_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_34I93L
    WHERE TABLE_34I93L_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_VP00Q0_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM TABLE_VP00Q0
    WHERE TABLE_VP00Q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_1GDOZO_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM TABLE_1GDOZO
    WHERE TABLE_1GDOZO_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - 290 + ((v_order_count * 10) + (v_total_spent / 100) + (v_avg_review_rating * 15));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
CREATE TABLE IF NOT EXISTS `table_purtuc` (
    `table_purtuc_order_id` INT,
    `table_purtuc_customer_id` INT,
    `table_purtuc_order_date` DATE,
    `table_purtuc_total_amount` DECIMAL(10,2),
    `table_purtuc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_jhl5t1` (
    `table_jhl5t1_order_id` INT,
    `table_jhl5t1_product_id` INT,
    `table_jhl5t1_quantity` INT,
    `table_jhl5t1_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_purtuc` (`table_purtuc_order_id`, `table_purtuc_customer_id`, `table_purtuc_order_date`, `table_purtuc_total_amount`, `table_purtuc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_jhl5t1` (`table_jhl5t1_order_id`, `table_jhl5t1_product_id`, `table_jhl5t1_quantity`, `table_jhl5t1_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_JHL5T1_QUANTITY * TABLE_JHL5T1_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM TABLE_JHL5T1
    WHERE TABLE_JHL5T1_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
CREATE TABLE IF NOT EXISTS `table_l8y9dq` (
    `table_l8y9dq_emp_id` INT,
    `table_l8y9dq_department_id` INT,
    `table_l8y9dq_salary` INT,
    `table_l8y9dq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_vt0noh` (
    `table_vt0noh_department_id` INT,
    `table_vt0noh_name` VARCHAR(50)
);

INSERT INTO `table_l8y9dq` (`table_l8y9dq_emp_id`, `table_l8y9dq_department_id`, `table_l8y9dq_salary`, `table_l8y9dq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_vt0noh` (`table_vt0noh_department_id`, `table_vt0noh_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM TABLE_L8Y9DQ
    WHERE TABLE_L8Y9DQ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_L8Y9DQ_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM TABLE_7QOGRT;
    
    RETURN (MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - 263 + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - -404 + (row_count));
END //

DELIMITER ;

SELECT MYSQL_FUNC_GET_CLIENTS_6uq4wc();