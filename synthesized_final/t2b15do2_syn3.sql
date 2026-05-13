/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_657jtj` (
    `mysql_tbl_657jtj_vec` INT
);

INSERT INTO `mysql_tbl_657jtj` (`mysql_tbl_657jtj_vec`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_38zg34` (
    `mysql_tbl_38zg34_product_id` INT,
    `mysql_tbl_38zg34_category_id` INT,
    `mysql_tbl_38zg34_price` DECIMAL(10,2),
    `mysql_tbl_38zg34_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps240z` (
    `mysql_tbl_ps240z_order_id` INT,
    `mysql_tbl_ps240z_product_id` INT,
    `mysql_tbl_ps240z_quantity` INT
);

INSERT INTO `mysql_tbl_38zg34` (`mysql_tbl_38zg34_product_id`, `mysql_tbl_38zg34_category_id`, `mysql_tbl_38zg34_price`, `mysql_tbl_38zg34_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ps240z` (`mysql_tbl_ps240z_order_id`, `mysql_tbl_ps240z_product_id`, `mysql_tbl_ps240z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl70l1` (
    `mysql_tbl_rl70l1_order_id` INT,
    `mysql_tbl_rl70l1_customer_id` INT,
    `mysql_tbl_rl70l1_order_date` DATE,
    `mysql_tbl_rl70l1_total_amount` DECIMAL(10,2),
    `mysql_tbl_rl70l1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbzbst` (
    `mysql_tbl_lbzbst_order_id` INT,
    `mysql_tbl_lbzbst_product_id` INT,
    `mysql_tbl_lbzbst_quantity` INT
);

INSERT INTO `mysql_tbl_rl70l1` (`mysql_tbl_rl70l1_order_id`, `mysql_tbl_rl70l1_customer_id`, `mysql_tbl_rl70l1_order_date`, `mysql_tbl_rl70l1_total_amount`, `mysql_tbl_rl70l1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lbzbst` (`mysql_tbl_lbzbst_order_id`, `mysql_tbl_lbzbst_product_id`, `mysql_tbl_lbzbst_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfp9bd` (
    `mysql_tbl_lfp9bd_customer_id` INT,
    `mysql_tbl_lfp9bd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ztlfn` (
    `mysql_tbl_2ztlfn_order_id` INT,
    `mysql_tbl_2ztlfn_customer_id` INT,
    `mysql_tbl_2ztlfn_order_date` DATE,
    `mysql_tbl_2ztlfn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfp9bd` (`mysql_tbl_lfp9bd_customer_id`, `mysql_tbl_lfp9bd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2ztlfn` (`mysql_tbl_2ztlfn_order_id`, `mysql_tbl_2ztlfn_customer_id`, `mysql_tbl_2ztlfn_order_date`, `mysql_tbl_2ztlfn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovr2iy` (
    `mysql_tbl_ovr2iy_customer_id` INT,
    `mysql_tbl_ovr2iy_country` INT,
    `mysql_tbl_ovr2iy_registration_date` DATE
);

INSERT INTO `mysql_tbl_ovr2iy` (`mysql_tbl_ovr2iy_customer_id`, `mysql_tbl_ovr2iy_country`, `mysql_tbl_ovr2iy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axyv2h` (
    `mysql_tbl_axyv2h_product_id` INT,
    `mysql_tbl_axyv2h_category_id` INT,
    `mysql_tbl_axyv2h_supplier_id` INT,
    `mysql_tbl_axyv2h_unit_cost` DECIMAL(10,2),
    `mysql_tbl_axyv2h_unit_price` DECIMAL(10,2),
    `mysql_tbl_axyv2h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ryvc` (
    `mysql_tbl_g3ryvc_order_id` INT,
    `mysql_tbl_g3ryvc_product_id` INT,
    `mysql_tbl_g3ryvc_quantity` INT
);

INSERT INTO `mysql_tbl_axyv2h` (`mysql_tbl_axyv2h_product_id`, `mysql_tbl_axyv2h_category_id`, `mysql_tbl_axyv2h_supplier_id`, `mysql_tbl_axyv2h_unit_cost`, `mysql_tbl_axyv2h_unit_price`, `mysql_tbl_axyv2h_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_g3ryvc` (`mysql_tbl_g3ryvc_order_id`, `mysql_tbl_g3ryvc_product_id`, `mysql_tbl_g3ryvc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eixrq` (
    `mysql_tbl_4eixrq_customer_id` INT,
    `mysql_tbl_4eixrq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4eixrq` (`mysql_tbl_4eixrq_customer_id`, `mysql_tbl_4eixrq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifcknw` (
    `mysql_tbl_ifcknw_emp_id` INT,
    `mysql_tbl_ifcknw_salary` INT
);

INSERT INTO `mysql_tbl_ifcknw` (`mysql_tbl_ifcknw_emp_id`, `mysql_tbl_ifcknw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9rmyc` (
    `mysql_tbl_s9rmyc_supplier_id` INT,
    `mysql_tbl_s9rmyc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s9rmyc` (`mysql_tbl_s9rmyc_supplier_id`, `mysql_tbl_s9rmyc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zekhai` (
    `mysql_tbl_zekhai_supplier_id` INT
);

INSERT INTO `mysql_tbl_zekhai` (`mysql_tbl_zekhai_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fbr4n` (
    `mysql_tbl_9fbr4n_emp_id` INT,
    `mysql_tbl_9fbr4n_manager_id` INT
);

INSERT INTO `mysql_tbl_9fbr4n` (`mysql_tbl_9fbr4n_emp_id`, `mysql_tbl_9fbr4n_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quiqec` (
    `mysql_tbl_quiqec_claim_id` INT,
    `mysql_tbl_quiqec_policy_id` INT,
    `mysql_tbl_quiqec_claim_type` VARCHAR(50),
    `mysql_tbl_quiqec_claim_amount` DECIMAL(10,2),
    `mysql_tbl_quiqec_filing_date` DATE,
    `mysql_tbl_quiqec_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbdbos` (
    `mysql_tbl_jbdbos_transaction_id` INT,
    `mysql_tbl_jbdbos_policy_id` INT,
    `mysql_tbl_jbdbos_transaction_date` DATE,
    `mysql_tbl_jbdbos_amount` DECIMAL(10,2),
    `mysql_tbl_jbdbos_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_quiqec` (`mysql_tbl_quiqec_claim_id`, `mysql_tbl_quiqec_policy_id`, `mysql_tbl_quiqec_claim_type`, `mysql_tbl_quiqec_claim_amount`, `mysql_tbl_quiqec_filing_date`, `mysql_tbl_quiqec_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jbdbos` (`mysql_tbl_jbdbos_transaction_id`, `mysql_tbl_jbdbos_policy_id`, `mysql_tbl_jbdbos_transaction_date`, `mysql_tbl_jbdbos_amount`, `mysql_tbl_jbdbos_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o1zeo` (
    `mysql_tbl_8o1zeo_customer_id` INT,
    `mysql_tbl_8o1zeo_order_id` INT,
    `mysql_tbl_8o1zeo_order_date` DATE
);

INSERT INTO `mysql_tbl_8o1zeo` (`mysql_tbl_8o1zeo_customer_id`, `mysql_tbl_8o1zeo_order_id`, `mysql_tbl_8o1zeo_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibvqmw` (mysql_tbl_ibvqmw_id INT, mysql_tbl_ibvqmw_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2osqe` (
    `mysql_tbl_y2osqe_customer_id` INT,
    `mysql_tbl_y2osqe_country` INT
);

INSERT INTO `mysql_tbl_y2osqe` (`mysql_tbl_y2osqe_customer_id`, `mysql_tbl_y2osqe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkq8n9` (
    `mysql_tbl_qkq8n9_order_id` INT,
    `mysql_tbl_qkq8n9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qkq8n9` (`mysql_tbl_qkq8n9_order_id`, `mysql_tbl_qkq8n9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avyb2e` (
    `mysql_tbl_avyb2e_supplier_id` INT,
    `mysql_tbl_avyb2e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_avyb2e` (`mysql_tbl_avyb2e_supplier_id`, `mysql_tbl_avyb2e_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9fbr4n_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_9fbr4n`
    WHERE mysql_tbl_9fbr4n_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
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
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_ibvqmw_BALANCE INTO V_BALANCE FROM `mysql_tbl_ibvqmw` WHERE mysql_tbl_ibvqmw_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_ibvqmw_BALANCE';
    END IF;
    UPDATE `mysql_tbl_ibvqmw` SET mysql_tbl_ibvqmw_BALANCE = mysql_tbl_ibvqmw_BALANCE - AMOUNT WHERE mysql_tbl_ibvqmw_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avyb2e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_avyb2e`
    WHERE mysql_tbl_avyb2e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_y2osqe` C ON S.CUSTOMER_ID = mysql_tbl_y2osqe_CUSTOMER_ID
    WHERE mysql_tbl_y2osqe_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qkq8n9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qkq8n9`
    WHERE mysql_tbl_qkq8n9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_v50wi3` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_3lpyrt` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quiqec_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_quiqec_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_quiqec`
    WHERE mysql_tbl_quiqec_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_jbdbos`
    WHERE mysql_tbl_jbdbos_POLICY_ID = (SELECT mysql_tbl_quiqec_POLICY_ID FROM `mysql_tbl_quiqec` WHERE mysql_tbl_quiqec_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_8o1zeo_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_8o1zeo`
    WHERE mysql_tbl_8o1zeo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_2ztlfn_ORDER_DATE), MAX(mysql_tbl_2ztlfn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_2ztlfn`
    WHERE mysql_tbl_2ztlfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ovr2iy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ovr2iy`
    WHERE mysql_tbl_ovr2iy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_vtjwzw`
    WHERE mysql_tbl_zekhai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s9rmyc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s9rmyc`
    WHERE mysql_tbl_s9rmyc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4eixrq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4eixrq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ifcknw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ifcknw`
    WHERE mysql_tbl_ifcknw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axyv2h_UNIT_COST, 0), COALESCE(mysql_tbl_axyv2h_UNIT_PRICE, 0), COALESCE(mysql_tbl_axyv2h_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_axyv2h`
    WHERE mysql_tbl_axyv2h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g3ryvc_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_g3ryvc`
    WHERE mysql_tbl_g3ryvc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lbzbst_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_lbzbst`
    WHERE mysql_tbl_lbzbst_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lbzbst_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_lbzbst`
    WHERE mysql_tbl_lbzbst_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_FUNC1_dvat8j();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v50wi3` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v50wi3` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3lpyrt` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38zg34_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_38zg34`
    WHERE mysql_tbl_38zg34_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_657jtj_VEC INTO RESULT FROM `mysql_tbl_657jtj` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VECTOR_nlaylc();