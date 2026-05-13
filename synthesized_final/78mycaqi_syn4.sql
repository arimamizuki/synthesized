/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tala7o` (
    `mysql_tbl_tala7o_emp_id` INT,
    `mysql_tbl_tala7o_salary` INT
);

INSERT INTO `mysql_tbl_tala7o` (`mysql_tbl_tala7o_emp_id`, `mysql_tbl_tala7o_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pifnjy` (
    `mysql_tbl_pifnjy_order_id` INT,
    `mysql_tbl_pifnjy_customer_id` INT,
    `mysql_tbl_pifnjy_order_date` DATE,
    `mysql_tbl_pifnjy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrw5bz` (
    `mysql_tbl_rrw5bz_customer_id` INT,
    `mysql_tbl_rrw5bz_registration_date` DATE,
    `mysql_tbl_rrw5bz_country` INT
);

INSERT INTO `mysql_tbl_pifnjy` (`mysql_tbl_pifnjy_order_id`, `mysql_tbl_pifnjy_customer_id`, `mysql_tbl_pifnjy_order_date`, `mysql_tbl_pifnjy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rrw5bz` (`mysql_tbl_rrw5bz_customer_id`, `mysql_tbl_rrw5bz_registration_date`, `mysql_tbl_rrw5bz_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epebhq` (
    `mysql_tbl_epebhq_customer_id` INT,
    `mysql_tbl_epebhq_plan_type` VARCHAR(50),
    `mysql_tbl_epebhq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_epebhq_start_date` DATE,
    `mysql_tbl_epebhq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_epebhq` (`mysql_tbl_epebhq_customer_id`, `mysql_tbl_epebhq_plan_type`, `mysql_tbl_epebhq_monthly_cost`, `mysql_tbl_epebhq_start_date`, `mysql_tbl_epebhq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da4i3d` (
    `mysql_tbl_da4i3d_policy_id` INT,
    `mysql_tbl_da4i3d_customer_id` INT,
    `mysql_tbl_da4i3d_destination` INT,
    `mysql_tbl_da4i3d_trip_duration_days` INT,
    `mysql_tbl_da4i3d_coverage_type` VARCHAR(50),
    `mysql_tbl_da4i3d_premium` INT,
    `mysql_tbl_da4i3d_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbbv2p` (
    `mysql_tbl_kbbv2p_claim_id` INT,
    `mysql_tbl_kbbv2p_policy_id` INT,
    `mysql_tbl_kbbv2p_claim_type` VARCHAR(50),
    `mysql_tbl_kbbv2p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kbbv2p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_da4i3d` (`mysql_tbl_da4i3d_policy_id`, `mysql_tbl_da4i3d_customer_id`, `mysql_tbl_da4i3d_destination`, `mysql_tbl_da4i3d_trip_duration_days`, `mysql_tbl_da4i3d_coverage_type`, `mysql_tbl_da4i3d_premium`, `mysql_tbl_da4i3d_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kbbv2p` (`mysql_tbl_kbbv2p_claim_id`, `mysql_tbl_kbbv2p_policy_id`, `mysql_tbl_kbbv2p_claim_type`, `mysql_tbl_kbbv2p_claim_amount`, `mysql_tbl_kbbv2p_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi3t7h` (
    `mysql_tbl_zi3t7h_subscription_id` INT,
    `mysql_tbl_zi3t7h_customer_id` INT,
    `mysql_tbl_zi3t7h_plan_type` VARCHAR(50),
    `mysql_tbl_zi3t7h_start_date` DATE,
    `mysql_tbl_zi3t7h_monthly_fee` INT,
    `mysql_tbl_zi3t7h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gb203` (
    `mysql_tbl_6gb203_record_id` INT,
    `mysql_tbl_6gb203_subscription_id` INT,
    `mysql_tbl_6gb203_usage_date` DATE,
    `mysql_tbl_6gb203_mb_used` INT,
    `mysql_tbl_6gb203_call_minutes` INT
);

INSERT INTO `mysql_tbl_zi3t7h` (`mysql_tbl_zi3t7h_subscription_id`, `mysql_tbl_zi3t7h_customer_id`, `mysql_tbl_zi3t7h_plan_type`, `mysql_tbl_zi3t7h_start_date`, `mysql_tbl_zi3t7h_monthly_fee`, `mysql_tbl_zi3t7h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6gb203` (`mysql_tbl_6gb203_record_id`, `mysql_tbl_6gb203_subscription_id`, `mysql_tbl_6gb203_usage_date`, `mysql_tbl_6gb203_mb_used`, `mysql_tbl_6gb203_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bulw91` (
    `mysql_tbl_bulw91_order_id` INT,
    `mysql_tbl_bulw91_customer_id` INT,
    `mysql_tbl_bulw91_order_date` DATE,
    `mysql_tbl_bulw91_total_amount` DECIMAL(10,2),
    `mysql_tbl_bulw91_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o38s9u` (
    `mysql_tbl_o38s9u_shipment_id` INT,
    `mysql_tbl_o38s9u_order_id` INT,
    `mysql_tbl_o38s9u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bulw91` (`mysql_tbl_bulw91_order_id`, `mysql_tbl_bulw91_customer_id`, `mysql_tbl_bulw91_order_date`, `mysql_tbl_bulw91_total_amount`, `mysql_tbl_bulw91_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o38s9u` (`mysql_tbl_o38s9u_shipment_id`, `mysql_tbl_o38s9u_order_id`, `mysql_tbl_o38s9u_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgo89n` (
    `mysql_tbl_qgo89n_product_id` INT,
    `mysql_tbl_qgo89n_category_id` INT,
    `mysql_tbl_qgo89n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgo89n` (`mysql_tbl_qgo89n_product_id`, `mysql_tbl_qgo89n_category_id`, `mysql_tbl_qgo89n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_8qzf9a` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_8qzf9a` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7cnhy` (
    `mysql_tbl_f7cnhy_emp_id` INT,
    `mysql_tbl_f7cnhy_department_id` INT,
    `mysql_tbl_f7cnhy_salary` INT,
    `mysql_tbl_f7cnhy_hire_date` DATE,
    `mysql_tbl_f7cnhy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqg0th` (
    `mysql_tbl_vqg0th_department_id` INT,
    `mysql_tbl_vqg0th_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7cnhy` (`mysql_tbl_f7cnhy_emp_id`, `mysql_tbl_f7cnhy_department_id`, `mysql_tbl_f7cnhy_salary`, `mysql_tbl_f7cnhy_hire_date`, `mysql_tbl_f7cnhy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vqg0th` (`mysql_tbl_vqg0th_department_id`, `mysql_tbl_vqg0th_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoj6hk` (
    `mysql_tbl_qoj6hk_emp_id` INT,
    `mysql_tbl_qoj6hk_department_id` INT
);

INSERT INTO `mysql_tbl_qoj6hk` (`mysql_tbl_qoj6hk_emp_id`, `mysql_tbl_qoj6hk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi2m7t` (
    `mysql_tbl_wi2m7t_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_wi2m7t` (`mysql_tbl_wi2m7t_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eooljo` (
    `mysql_tbl_eooljo_order_id` INT,
    `mysql_tbl_eooljo_customer_id` INT,
    `mysql_tbl_eooljo_order_date` DATE,
    `mysql_tbl_eooljo_shipped_date` DATE,
    `mysql_tbl_eooljo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s9w1k` (
    `mysql_tbl_3s9w1k_order_id` INT,
    `mysql_tbl_3s9w1k_product_id` INT,
    `mysql_tbl_3s9w1k_quantity` INT,
    `mysql_tbl_3s9w1k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eooljo` (`mysql_tbl_eooljo_order_id`, `mysql_tbl_eooljo_customer_id`, `mysql_tbl_eooljo_order_date`, `mysql_tbl_eooljo_shipped_date`, `mysql_tbl_eooljo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3s9w1k` (`mysql_tbl_3s9w1k_order_id`, `mysql_tbl_3s9w1k_product_id`, `mysql_tbl_3s9w1k_quantity`, `mysql_tbl_3s9w1k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx765n` (
    `mysql_tbl_xx765n_order_id` INT,
    `mysql_tbl_xx765n_customer_id` INT,
    `mysql_tbl_xx765n_order_date` DATE,
    `mysql_tbl_xx765n_total_amount` DECIMAL(10,2),
    `mysql_tbl_xx765n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0xnrn` (
    `table_jhl5mysql_tbl_8qzf9a_order_id INT,
    `table_jhl5mysql_tbl_8qzf9a_product_id INT,
    `table_jhl5mysql_tbl_8qzf9a_quantity INT,
    `table_jhl5mysql_tbl_8qzf9a_unit_price DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xx765n` (`mysql_tbl_xx765n_order_id`, `mysql_tbl_xx765n_customer_id`, `mysql_tbl_xx765n_order_date`, `mysql_tbl_xx765n_total_amount`, `mysql_tbl_xx765n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h0xnrn` (`table_jhl5mysql_tbl_8qzf9a_order_id, `table_jhl5mysql_tbl_8qzf9a_product_id, `table_jhl5mysql_tbl_8qzf9a_quantity, `table_jhl5mysql_tbl_8qzf9a_unit_price) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mo43x` (mysql_tbl_9mo43x_id INT, mysql_tbl_9mo43x_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0blc1n` (
    `mysql_tbl_0blc1n_order_date` DATE
);

INSERT INTO `mysql_tbl_0blc1n` (`mysql_tbl_0blc1n_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8cvnn` (
    `mysql_tbl_t8cvnn_customer_id` INT,
    `mysql_tbl_t8cvnn_country` INT
);

INSERT INTO `mysql_tbl_t8cvnn` (`mysql_tbl_t8cvnn_customer_id`, `mysql_tbl_t8cvnn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jhbdc` (
    `mysql_tbl_2jhbdc_emp_id` INT,
    `mysql_tbl_2jhbdc_hire_date` DATE
);

INSERT INTO `mysql_tbl_2jhbdc` (`mysql_tbl_2jhbdc_emp_id`, `mysql_tbl_2jhbdc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz5292` (
    `mysql_tbl_sz5292_student_id` INT,
    `mysql_tbl_sz5292_name` VARCHAR(50),
    `mysql_tbl_sz5292_exam_score` INT,
    `mysql_tbl_sz5292_assignment_score` INT,
    `mysql_tbl_sz5292_participation_score` INT
);

INSERT INTO `mysql_tbl_sz5292` (`mysql_tbl_sz5292_student_id`, `mysql_tbl_sz5292_name`, `mysql_tbl_sz5292_exam_score`, `mysql_tbl_sz5292_assignment_score`, `mysql_tbl_sz5292_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpsl9a` (
    `mysql_tbl_rpsl9a_emp_id` INT,
    `mysql_tbl_rpsl9a_hire_date` DATE
);

INSERT INTO `mysql_tbl_rpsl9a` (`mysql_tbl_rpsl9a_emp_id`, `mysql_tbl_rpsl9a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iiy5s` (
    `mysql_tbl_0iiy5s_player_id` INT,
    `mysql_tbl_0iiy5s_player_name` VARCHAR(50),
    `mysql_tbl_0iiy5s_game_mode` INT,
    `mysql_tbl_0iiy5s_score` INT,
    `mysql_tbl_0iiy5s_rank_position` INT,
    `mysql_tbl_0iiy5s_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cbibu` (
    `mysql_tbl_0cbibu_tournament_id` INT,
    `mysql_tbl_0cbibu_game_mode` INT,
    `mysql_tbl_0cbibu_entry_fee` INT,
    `mysql_tbl_0cbibu_prize_pool` INT,
    `mysql_tbl_0cbibu_winner_id` INT
);

INSERT INTO `mysql_tbl_0iiy5s` (`mysql_tbl_0iiy5s_player_id`, `mysql_tbl_0iiy5s_player_name`, `mysql_tbl_0iiy5s_game_mode`, `mysql_tbl_0iiy5s_score`, `mysql_tbl_0iiy5s_rank_position`, `mysql_tbl_0iiy5s_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0cbibu` (`mysql_tbl_0cbibu_tournament_id`, `mysql_tbl_0cbibu_game_mode`, `mysql_tbl_0cbibu_entry_fee`, `mysql_tbl_0cbibu_prize_pool`, `mysql_tbl_0cbibu_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l68991` (
    `mysql_tbl_l68991_customer_id` INT,
    `mysql_tbl_l68991_country` INT
);

INSERT INTO `mysql_tbl_l68991` (`mysql_tbl_l68991_customer_id`, `mysql_tbl_l68991_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u78pmh` (
    mysql_tbl_u78pmh_emp_no INT,
    mysql_tbl_u78pmh_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_u78pmh` (`mysql_tbl_u78pmh_emp_no`, `mysql_tbl_u78pmh_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_o38s9u_DELIVERY_DATE, CURDATE()), mysql_tbl_bulw91_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_o38s9u`
    WHERE mysql_tbl_o38s9u_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qgo89n_PRICE), 0), COALESCE(MIN(mysql_tbl_qgo89n_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qgo89n`
    WHERE mysql_tbl_qgo89n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hbqpeq` (mysql_tbl_hbqpeq_ID INT, mysql_tbl_hbqpeq_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_hbqpeq_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f7cnhy_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_f7cnhy`
    WHERE mysql_tbl_f7cnhy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f7cnhy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f7cnhy`
    WHERE mysql_tbl_f7cnhy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_8qzf9a`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_qoj6hk`
    WHERE mysql_tbl_qoj6hk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_eooljo_SHIPPED_DATE, CURDATE()), mysql_tbl_eooljo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_eooljo`
    WHERE mysql_tbl_eooljo_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_wi2m7t_CBIT FROM `mysql_tbl_wi2m7t`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + 0)) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 1))) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_zi3t7h_PLAN_TYPE, mysql_tbl_zi3t7h_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_zi3t7h`
    WHERE mysql_tbl_zi3t7h_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_6gb203_MB_USED), 0), COALESCE(SUM(mysql_tbl_6gb203_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_6gb203`
    WHERE mysql_tbl_6gb203_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_6gb203_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_u78pmh` E 
    WHERE mysql_tbl_u78pmh_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_t8cvnn` C ON O.CUSTOMER_ID = mysql_tbl_t8cvnn_CUSTOMER_ID
    WHERE mysql_tbl_t8cvnn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + V_ORDER_COUNT);
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
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0blc1n_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0blc1n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz5292_EXAM_SCORE, 0), COALESCE(mysql_tbl_sz5292_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_sz5292_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_sz5292`
    WHERE mysql_tbl_sz5292_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_JHL5mysql_tbl_8qzf9a_QUANTITY * TABLE_JHL5mysql_tbl_8qzf9a_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_h0xnrn`
    WHERE TABLE_JHL5mysql_tbl_8qzf9a_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_9mo43x` WHERE mysql_tbl_9mo43x_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_9mo43x` SET mysql_tbl_9mo43x_VALUE = NEW_VALUE WHERE mysql_tbl_9mo43x_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2jhbdc_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2jhbdc`
    WHERE mysql_tbl_2jhbdc_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da4i3d_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_da4i3d`
    WHERE mysql_tbl_da4i3d_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kbbv2p_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_kbbv2p`
    WHERE mysql_tbl_kbbv2p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kbbv2p_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cbibu_PRIZE_POOL, 1000), COALESCE(mysql_tbl_0cbibu_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_0cbibu`
    WHERE mysql_tbl_0cbibu_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_l68991`
    WHERE mysql_tbl_l68991_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_l68991` C ON O.CUSTOMER_ID = mysql_tbl_l68991_CUSTOMER_ID
    WHERE mysql_tbl_l68991_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rpsl9a_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rpsl9a`
    WHERE mysql_tbl_rpsl9a_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_epebhq_START_DATE, CURDATE()), mysql_tbl_epebhq_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_epebhq`
    WHERE mysql_tbl_epebhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_f09d5h`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_rrw5bz`
    WHERE mysql_tbl_rrw5bz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_rrw5bz_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tala7o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tala7o`
    WHERE mysql_tbl_tala7o_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(1);