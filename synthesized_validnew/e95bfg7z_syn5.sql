/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fp9oog` (
    `mysql_tbl_fp9oog_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_fp9oog` (`mysql_tbl_fp9oog_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d01jr4` (
    `mysql_tbl_d01jr4_order_id` INT,
    `mysql_tbl_d01jr4_customer_id` INT,
    `mysql_tbl_d01jr4_order_date` DATE,
    `mysql_tbl_d01jr4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b02urz` (
    `mysql_tbl_b02urz_customer_id` INT,
    `mysql_tbl_b02urz_referral_code` INT,
    `mysql_tbl_b02urz_referred_by` INT
);

INSERT INTO `mysql_tbl_d01jr4` (`mysql_tbl_d01jr4_order_id`, `mysql_tbl_d01jr4_customer_id`, `mysql_tbl_d01jr4_order_date`, `mysql_tbl_d01jr4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b02urz` (`mysql_tbl_b02urz_customer_id`, `mysql_tbl_b02urz_referral_code`, `mysql_tbl_b02urz_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f910n` (
    `mysql_tbl_1f910n_student_id` INT,
    `mysql_tbl_1f910n_name` VARCHAR(50),
    `mysql_tbl_1f910n_class_id` INT,
    `mysql_tbl_1f910n_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tpf3l` (
    `mysql_tbl_3tpf3l_class_id` INT,
    `mysql_tbl_3tpf3l_teacher_id` INT,
    `mysql_tbl_3tpf3l_average_score` INT
);

INSERT INTO `mysql_tbl_1f910n` (`mysql_tbl_1f910n_student_id`, `mysql_tbl_1f910n_name`, `mysql_tbl_1f910n_class_id`, `mysql_tbl_1f910n_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3tpf3l` (`mysql_tbl_3tpf3l_class_id`, `mysql_tbl_3tpf3l_teacher_id`, `mysql_tbl_3tpf3l_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6v4b7` (
    `mysql_tbl_e6v4b7_emp_id` INT,
    `mysql_tbl_e6v4b7_department_id` INT,
    `mysql_tbl_e6v4b7_hire_date` DATE
);

INSERT INTO `mysql_tbl_e6v4b7` (`mysql_tbl_e6v4b7_emp_id`, `mysql_tbl_e6v4b7_department_id`, `mysql_tbl_e6v4b7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_178xd5` (
    `mysql_tbl_178xd5_ticket_id` INT,
    `mysql_tbl_178xd5_concert_id` INT,
    `mysql_tbl_178xd5_customer_id` INT,
    `mysql_tbl_178xd5_seat_section` INT,
    `mysql_tbl_178xd5_seat_row` INT,
    `mysql_tbl_178xd5_seat_number` INT,
    `mysql_tbl_178xd5_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_821m0m` (
    `mysql_tbl_821m0m_concert_id` INT,
    `mysql_tbl_821m0m_artist_id` INT,
    `mysql_tbl_821m0m_venue_id` INT,
    `mysql_tbl_821m0m_concert_date` DATE,
    `mysql_tbl_821m0m_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_178xd5` (`mysql_tbl_178xd5_ticket_id`, `mysql_tbl_178xd5_concert_id`, `mysql_tbl_178xd5_customer_id`, `mysql_tbl_178xd5_seat_section`, `mysql_tbl_178xd5_seat_row`, `mysql_tbl_178xd5_seat_number`, `mysql_tbl_178xd5_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_821m0m` (`mysql_tbl_821m0m_concert_id`, `mysql_tbl_821m0m_artist_id`, `mysql_tbl_821m0m_venue_id`, `mysql_tbl_821m0m_concert_date`, `mysql_tbl_821m0m_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgac11` (mysql_tbl_lgac11_id INT, mysql_tbl_lgac11_expiry_date DATE, mysql_tbl_lgac11_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_in8oi4` (
    `mysql_tbl_in8oi4_emp_id` INT,
    `mysql_tbl_in8oi4_department_id` INT,
    `mysql_tbl_in8oi4_salary` INT,
    `mysql_tbl_in8oi4_hire_date` DATE,
    `mysql_tbl_in8oi4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7hh4r` (
    `mysql_tbl_v7hh4r_department_id` INT,
    `mysql_tbl_v7hh4r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_in8oi4` (`mysql_tbl_in8oi4_emp_id`, `mysql_tbl_in8oi4_department_id`, `mysql_tbl_in8oi4_salary`, `mysql_tbl_in8oi4_hire_date`, `mysql_tbl_in8oi4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v7hh4r` (`mysql_tbl_v7hh4r_department_id`, `mysql_tbl_v7hh4r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue5qxq` (
    `mysql_tbl_ue5qxq_emp_id` INT,
    `mysql_tbl_ue5qxq_department_id` INT,
    `mysql_tbl_ue5qxq_hire_date` DATE,
    `mysql_tbl_ue5qxq_salary` INT
);

INSERT INTO `mysql_tbl_ue5qxq` (`mysql_tbl_ue5qxq_emp_id`, `mysql_tbl_ue5qxq_department_id`, `mysql_tbl_ue5qxq_hire_date`, `mysql_tbl_ue5qxq_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3duoe` (
    `mysql_tbl_j3duoe_customer_id` INT,
    `mysql_tbl_j3duoe_start_date` DATE
);

INSERT INTO `mysql_tbl_j3duoe` (`mysql_tbl_j3duoe_customer_id`, `mysql_tbl_j3duoe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc0rdr` (
    `mysql_tbl_sc0rdr_category_id` INT
);

INSERT INTO `mysql_tbl_sc0rdr` (`mysql_tbl_sc0rdr_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iygrce` (
    `mysql_tbl_iygrce_emp_id` INT,
    `mysql_tbl_iygrce_manager_id` INT,
    `mysql_tbl_iygrce_department_id` INT,
    `mysql_tbl_iygrce_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7lee2` (
    `mysql_tbl_a7lee2_department_id` INT,
    `mysql_tbl_a7lee2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iygrce` (`mysql_tbl_iygrce_emp_id`, `mysql_tbl_iygrce_manager_id`, `mysql_tbl_iygrce_department_id`, `mysql_tbl_iygrce_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_a7lee2` (`mysql_tbl_a7lee2_department_id`, `mysql_tbl_a7lee2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn3sc5` (
    `mysql_tbl_wn3sc5_product_id` INT,
    `mysql_tbl_wn3sc5_supplier_id` INT,
    `mysql_tbl_wn3sc5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag7jsw` (
    `mysql_tbl_ag7jsw_supplier_id` INT,
    `mysql_tbl_ag7jsw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wn3sc5` (`mysql_tbl_wn3sc5_product_id`, `mysql_tbl_wn3sc5_supplier_id`, `mysql_tbl_wn3sc5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ag7jsw` (`mysql_tbl_ag7jsw_supplier_id`, `mysql_tbl_ag7jsw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0etkv9` (
    `mysql_tbl_0etkv9_product_id` INT,
    `mysql_tbl_0etkv9_supplier_id` INT,
    `mysql_tbl_0etkv9_price` DECIMAL(10,2),
    `mysql_tbl_0etkv9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u6l0u` (
    `mysql_tbl_3u6l0u_supplier_id` INT,
    `mysql_tbl_3u6l0u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3u6l0u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0etkv9` (`mysql_tbl_0etkv9_product_id`, `mysql_tbl_0etkv9_supplier_id`, `mysql_tbl_0etkv9_price`, `mysql_tbl_0etkv9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3u6l0u` (`mysql_tbl_3u6l0u_supplier_id`, `mysql_tbl_3u6l0u_supplier_rating`, `mysql_tbl_3u6l0u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlu0mu` (
    `mysql_tbl_vlu0mu_emp_id` INT,
    `mysql_tbl_vlu0mu_department_id` INT
);

INSERT INTO `mysql_tbl_vlu0mu` (`mysql_tbl_vlu0mu_emp_id`, `mysql_tbl_vlu0mu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tekzho` (
    `mysql_tbl_tekzho_campaign_id` INT,
    `mysql_tbl_tekzho_budget` INT
);

INSERT INTO `mysql_tbl_tekzho` (`mysql_tbl_tekzho_campaign_id`, `mysql_tbl_tekzho_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pazglz` (
    `mysql_tbl_pazglz_customer_id` INT,
    `mysql_tbl_pazglz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pazglz` (`mysql_tbl_pazglz_customer_id`, `mysql_tbl_pazglz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2hnp1` (
    `mysql_tbl_k2hnp1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2hnp1` (`mysql_tbl_k2hnp1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5n5gt` (
    `mysql_tbl_s5n5gt_order_id` INT,
    `mysql_tbl_s5n5gt_customer_id` INT,
    `mysql_tbl_s5n5gt_order_date` DATE,
    `mysql_tbl_s5n5gt_total_amount` DECIMAL(10,2),
    `mysql_tbl_s5n5gt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kfw9y` (
    `mysql_tbl_5kfw9y_refund_id` INT,
    `mysql_tbl_5kfw9y_order_id` INT,
    `mysql_tbl_5kfw9y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5n5gt` (`mysql_tbl_s5n5gt_order_id`, `mysql_tbl_s5n5gt_customer_id`, `mysql_tbl_s5n5gt_order_date`, `mysql_tbl_s5n5gt_total_amount`, `mysql_tbl_s5n5gt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5kfw9y` (`mysql_tbl_5kfw9y_refund_id`, `mysql_tbl_5kfw9y_order_id`, `mysql_tbl_5kfw9y_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tekzho_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tekzho`
    WHERE mysql_tbl_tekzho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uyb6py`
    WHERE mysql_tbl_tekzho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_vlu0mu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vlu0mu`
    WHERE mysql_tbl_vlu0mu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_vlu0mu`
    WHERE mysql_tbl_vlu0mu_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fp9oog`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + RESULT_COUNT));
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

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3u6l0u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3u6l0u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3u6l0u`
    WHERE mysql_tbl_3u6l0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0etkv9_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0etkv9`
    WHERE mysql_tbl_0etkv9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23));

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pazglz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pazglz`
    WHERE mysql_tbl_pazglz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_5kfw9y`
    WHERE mysql_tbl_5kfw9y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s5n5gt_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s5n5gt`
    WHERE mysql_tbl_s5n5gt_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2hnp1_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_k2hnp1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wn3sc5_PRICE), ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_wn3sc5`
    WHERE mysql_tbl_wn3sc5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wn3sc5_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wn3sc5`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + V_COMPETITIVENESS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_b02urz_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_b02urz`
    WHERE mysql_tbl_b02urz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_b02urz`
    WHERE mysql_tbl_b02urz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_d01jr4_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_d01jr4` O
    JOIN `mysql_tbl_b02urz` C ON mysql_tbl_d01jr4_CUSTOMER_ID = mysql_tbl_b02urz_CUSTOMER_ID
    WHERE mysql_tbl_b02urz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_d01jr4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_d01jr4`
    WHERE mysql_tbl_d01jr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_ROI_PERCENTAGE));
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

    SELECT COALESCE(mysql_tbl_3tpf3l_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_3tpf3l`
    WHERE mysql_tbl_3tpf3l_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_1f910n`
    WHERE mysql_tbl_1f910n_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_1f910n`
    WHERE mysql_tbl_1f910n_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1f910n_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_1f910n`
    WHERE mysql_tbl_1f910n_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1f910n_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e6v4b7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_e6v4b7`
    WHERE mysql_tbl_e6v4b7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j3duoe_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_j3duoe`
    WHERE mysql_tbl_j3duoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_in8oi4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_in8oi4`
    WHERE mysql_tbl_in8oi4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_in8oi4_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_in8oi4`
    WHERE mysql_tbl_in8oi4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_iygrce`
    WHERE mysql_tbl_iygrce_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_ue5qxq_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ue5qxq`
    WHERE mysql_tbl_ue5qxq_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_lgac11_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_lgac11` WHERE mysql_tbl_lgac11_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sc0rdr`
    WHERE mysql_tbl_sc0rdr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_178xd5_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_178xd5`
    WHERE mysql_tbl_178xd5_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_821m0m_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_178xd5` CT
    JOIN `mysql_tbl_821m0m` C ON mysql_tbl_178xd5_CONCERT_ID = mysql_tbl_821m0m_CONCERT_ID
    WHERE mysql_tbl_178xd5_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + V_TAX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(1);