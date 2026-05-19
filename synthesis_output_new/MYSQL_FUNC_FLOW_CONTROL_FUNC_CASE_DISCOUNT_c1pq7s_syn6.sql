/* -----Dependency for: MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
CREATE TABLE IF NOT EXISTS `table_r1u2hz` (
    `table_r1u2hz_member_id` INT,
    `table_r1u2hz_name` VARCHAR(50),
    `table_r1u2hz_membership_type` VARCHAR(50),
    `table_r1u2hz_join_date` DATE,
    `table_r1u2hz_monthly_fee` INT,
    `table_r1u2hz_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `table_o2covd` (
    `table_o2covd_session_id` INT,
    `table_o2covd_member_id` INT,
    `table_o2covd_trainer_id` INT,
    `table_o2covd_session_date` DATE,
    `table_o2covd_duration_minutes` INT
);

INSERT INTO `table_r1u2hz` (`table_r1u2hz_member_id`, `table_r1u2hz_name`, `table_r1u2hz_membership_type`, `table_r1u2hz_join_date`, `table_r1u2hz_monthly_fee`, `table_r1u2hz_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_o2covd` (`table_o2covd_session_id`, `table_o2covd_member_id`, `table_o2covd_trainer_id`, `table_o2covd_session_date`, `table_o2covd_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(TABLE_R1U2HZ_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM TABLE_R1U2HZ
    WHERE TABLE_R1U2HZ_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM TABLE_O2COVD
    WHERE TABLE_O2COVD_MEMBER_ID = MEMBER_ID_PARAM
      AND TABLE_O2COVD_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - -255 + (v_session_cost * v_active_sessions);
    SET V_TOTAL_SPENDING = (MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - -663 + (v_monthly_fee + v_session_cost);

    RETURN (MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - -619 + (v_total_spending);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
CREATE TABLE IF NOT EXISTS `table_mkvps3` (
    `table_mkvps3_property_id` INT,
    `table_mkvps3_property_type` VARCHAR(50),
    `table_mkvps3_bedrooms` INT,
    `table_mkvps3_bathrooms` INT,
    `table_mkvps3_square_feet` INT,
    `table_mkvps3_year_built` INT,
    `table_mkvps3_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_uicgr5` (
    `table_uicgr5_feature_id` INT,
    `table_uicgr5_property_id` INT,
    `table_uicgr5_feature_type` VARCHAR(50),
    `table_uicgr5_value` INT
);

INSERT INTO `table_mkvps3` (`table_mkvps3_property_id`, `table_mkvps3_property_type`, `table_mkvps3_bedrooms`, `table_mkvps3_bathrooms`, `table_mkvps3_square_feet`, `table_mkvps3_year_built`, `table_mkvps3_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `table_uicgr5` (`table_uicgr5_feature_id`, `table_uicgr5_property_id`, `table_uicgr5_feature_type`, `table_uicgr5_value`) VALUES (1, 2, 'test', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_MKVPS3_BEDROOMS, 0), COALESCE(TABLE_MKVPS3_BATHROOMS, 1.0), COALESCE(TABLE_MKVPS3_SQUARE_FEET, 1000), COALESCE(TABLE_MKVPS3_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM TABLE_MKVPS3
    WHERE TABLE_MKVPS3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM TABLE_UICGR5
    WHERE TABLE_UICGR5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
CREATE TABLE IF NOT EXISTS `table_k6pkzo` (
    `table_k6pkzo_claim_id` INT,
    `table_k6pkzo_policy_id` INT,
    `table_k6pkzo_claim_type` VARCHAR(50),
    `table_k6pkzo_claim_amount` DECIMAL(10,2),
    `table_k6pkzo_filing_date` DATE,
    `table_k6pkzo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_67wgmn` (
    `table_67wgmn_transaction_id` INT,
    `table_67wgmn_policy_id` INT,
    `table_67wgmn_transaction_date` DATE,
    `table_67wgmn_amount` DECIMAL(10,2),
    `table_67wgmn_transaction_type` VARCHAR(50)
);

INSERT INTO `table_k6pkzo` (`table_k6pkzo_claim_id`, `table_k6pkzo_policy_id`, `table_k6pkzo_claim_type`, `table_k6pkzo_claim_amount`, `table_k6pkzo_filing_date`, `table_k6pkzo_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `table_67wgmn` (`table_67wgmn_transaction_id`, `table_67wgmn_policy_id`, `table_67wgmn_transaction_date`, `table_67wgmn_amount`, `table_67wgmn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_K6PKZO_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), TABLE_K6PKZO_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM TABLE_K6PKZO
    WHERE TABLE_K6PKZO_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM TABLE_67WGMN
    WHERE TABLE_67WGMN_POLICY_ID = (SELECT TABLE_K6PKZO_POLICY_ID FROM TABLE_K6PKZO WHERE TABLE_K6PKZO_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - 203 + (v_i + 1);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
CREATE TABLE IF NOT EXISTS `table_lktk1v` (
    `table_lktk1v_order_id` INT,
    `table_lktk1v_customer_id` INT,
    `table_lktk1v_order_date` DATE,
    `table_lktk1v_total_amount` DECIMAL(10,2),
    `table_lktk1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_3wmdck` (
    `table_3wmdck_shipment_id` INT,
    `table_3wmdck_order_id` INT,
    `table_3wmdck_carrier` INT,
    `table_3wmdck_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_lktk1v` (`table_lktk1v_order_id`, `table_lktk1v_customer_id`, `table_lktk1v_order_date`, `table_lktk1v_total_amount`, `table_lktk1v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_3wmdck` (`table_3wmdck_shipment_id`, `table_3wmdck_order_id`, `table_3wmdck_carrier`, `table_3wmdck_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_3WMDCK_SHIPPING_COST, 0), COALESCE(TABLE_LKTK1V_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM TABLE_LKTK1V O
    LEFT JOIN TABLE_3WMDCK S ON TABLE_LKTK1V_ORDER_ID = TABLE_3WMDCK_ORDER_ID
    WHERE TABLE_LKTK1V_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - 465 + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - 124 + ((v_shipping_cost * 100) / v_order_total));

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN (MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - 84 + (1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - -746 + (v_result / (v_i + 1));
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
CREATE TABLE IF NOT EXISTS `table_bfv8ex` (
    `table_bfv8ex_emp_id` INT,
    `table_bfv8ex_department_id` INT,
    `table_bfv8ex_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_fkalwd` (
    `table_fkalwd_department_id` INT,
    `table_fkalwd_name` VARCHAR(50)
);

INSERT INTO `table_bfv8ex` (`table_bfv8ex_emp_id`, `table_bfv8ex_department_id`, `table_bfv8ex_salary`) VALUES (1, 1, 1);

INSERT INTO `table_fkalwd` (`table_fkalwd_department_id`, `table_fkalwd_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_BFV8EX_SALARY), 0), COALESCE(MIN(TABLE_BFV8EX_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM TABLE_BFV8EX
    WHERE TABLE_BFV8EX_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * (MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - 862 + (0).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(1, 1);