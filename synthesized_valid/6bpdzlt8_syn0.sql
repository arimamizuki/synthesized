/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h0s2qo` (
    `mysql_tbl_h0s2qo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h0s2qo` (`mysql_tbl_h0s2qo_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evqct6` (
    `mysql_tbl_evqct6_emp_id` INT,
    `mysql_tbl_evqct6_hire_date` DATE
);

INSERT INTO `mysql_tbl_evqct6` (`mysql_tbl_evqct6_emp_id`, `mysql_tbl_evqct6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbvumn` (
    `mysql_tbl_jbvumn_customer_id` INT,
    `mysql_tbl_jbvumn_plan_type` VARCHAR(50),
    `mysql_tbl_jbvumn_start_date` DATE,
    `mysql_tbl_jbvumn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0qwqn` (
    `mysql_tbl_m0qwqn_customer_id` INT,
    `mysql_tbl_m0qwqn_tier_level` INT
);

INSERT INTO `mysql_tbl_jbvumn` (`mysql_tbl_jbvumn_customer_id`, `mysql_tbl_jbvumn_plan_type`, `mysql_tbl_jbvumn_start_date`, `mysql_tbl_jbvumn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m0qwqn` (`mysql_tbl_m0qwqn_customer_id`, `mysql_tbl_m0qwqn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qepjns` (
    `mysql_tbl_qepjns_campaign_id` INT,
    `mysql_tbl_qepjns_channel` INT,
    `mysql_tbl_qepjns_target_audience` INT,
    `mysql_tbl_qepjns_budget` INT,
    `mysql_tbl_qepjns_start_date` DATE,
    `mysql_tbl_qepjns_end_date` DATE,
    `mysql_tbl_qepjns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qepjns` (`mysql_tbl_qepjns_campaign_id`, `mysql_tbl_qepjns_channel`, `mysql_tbl_qepjns_target_audience`, `mysql_tbl_qepjns_budget`, `mysql_tbl_qepjns_start_date`, `mysql_tbl_qepjns_end_date`, `mysql_tbl_qepjns_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bi285` (
    `mysql_tbl_0bi285_customer_id` INT,
    `mysql_tbl_0bi285_country` INT
);

INSERT INTO `mysql_tbl_0bi285` (`mysql_tbl_0bi285_customer_id`, `mysql_tbl_0bi285_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhc9jq` (
    `mysql_tbl_qhc9jq_order_id` INT,
    `mysql_tbl_qhc9jq_customer_id` INT,
    `mysql_tbl_qhc9jq_order_date` DATE,
    `mysql_tbl_qhc9jq_total_amount` DECIMAL(10,2),
    `mysql_tbl_qhc9jq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1yt5i` (
    `mysql_tbl_q1yt5i_shipment_id` INT,
    `mysql_tbl_q1yt5i_order_id` INT,
    `mysql_tbl_q1yt5i_carrier` INT,
    `mysql_tbl_q1yt5i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhc9jq` (`mysql_tbl_qhc9jq_order_id`, `mysql_tbl_qhc9jq_customer_id`, `mysql_tbl_qhc9jq_order_date`, `mysql_tbl_qhc9jq_total_amount`, `mysql_tbl_qhc9jq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q1yt5i` (`mysql_tbl_q1yt5i_shipment_id`, `mysql_tbl_q1yt5i_order_id`, `mysql_tbl_q1yt5i_carrier`, `mysql_tbl_q1yt5i_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jbk7v` (
    `mysql_tbl_0jbk7v_order_id` INT,
    `mysql_tbl_0jbk7v_customer_id` INT,
    `mysql_tbl_0jbk7v_order_date` DATE,
    `mysql_tbl_0jbk7v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2chwrn` (
    `mysql_tbl_2chwrn_order_id` INT,
    `mysql_tbl_2chwrn_product_id` INT,
    `mysql_tbl_2chwrn_quantity` INT,
    `mysql_tbl_2chwrn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jbk7v` (`mysql_tbl_0jbk7v_order_id`, `mysql_tbl_0jbk7v_customer_id`, `mysql_tbl_0jbk7v_order_date`, `mysql_tbl_0jbk7v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2chwrn` (`mysql_tbl_2chwrn_order_id`, `mysql_tbl_2chwrn_product_id`, `mysql_tbl_2chwrn_quantity`, `mysql_tbl_2chwrn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olf6c9` (
    `mysql_tbl_olf6c9_campaign_id` INT,
    `mysql_tbl_olf6c9_status` VARCHAR(50),
    `mysql_tbl_olf6c9_budget` INT
);

INSERT INTO `mysql_tbl_olf6c9` (`mysql_tbl_olf6c9_campaign_id`, `mysql_tbl_olf6c9_status`, `mysql_tbl_olf6c9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h736hd` (
    `mysql_tbl_h736hd_order_id` INT,
    `mysql_tbl_h736hd_order_date` DATE
);

INSERT INTO `mysql_tbl_h736hd` (`mysql_tbl_h736hd_order_id`, `mysql_tbl_h736hd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1owuo` (
    `mysql_tbl_t1owuo_reservation_id` INT,
    `mysql_tbl_t1owuo_customer_id` INT,
    `mysql_tbl_t1owuo_restaurant_id` INT,
    `mysql_tbl_t1owuo_party_size` INT,
    `mysql_tbl_t1owuo_reservation_date` DATE,
    `mysql_tbl_t1owuo_duration_minutes` INT,
    `mysql_tbl_t1owuo_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hof45` (
    `mysql_tbl_3hof45_restaurant_id` INT,
    `mysql_tbl_3hof45_name` VARCHAR(50),
    `mysql_tbl_3hof45_rating` DECIMAL(3,1),
    `mysql_tbl_3hof45_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1owuo` (`mysql_tbl_t1owuo_reservation_id`, `mysql_tbl_t1owuo_customer_id`, `mysql_tbl_t1owuo_restaurant_id`, `mysql_tbl_t1owuo_party_size`, `mysql_tbl_t1owuo_reservation_date`, `mysql_tbl_t1owuo_duration_minutes`, `mysql_tbl_t1owuo_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3hof45` (`mysql_tbl_3hof45_restaurant_id`, `mysql_tbl_3hof45_name`, `mysql_tbl_3hof45_rating`, `mysql_tbl_3hof45_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij9fgi` (
    `mysql_tbl_ij9fgi_employee_id` INT,
    `mysql_tbl_ij9fgi_department_id` INT,
    `mysql_tbl_ij9fgi_salary` INT,
    `mysql_tbl_ij9fgi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bhtnm` (
    `mysql_tbl_6bhtnm_employee_id` INT,
    `mysql_tbl_6bhtnm_effective_date` DATE,
    `mysql_tbl_6bhtnm_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ij9fgi` (`mysql_tbl_ij9fgi_employee_id`, `mysql_tbl_ij9fgi_department_id`, `mysql_tbl_ij9fgi_salary`, `mysql_tbl_ij9fgi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6bhtnm` (`mysql_tbl_6bhtnm_employee_id`, `mysql_tbl_6bhtnm_effective_date`, `mysql_tbl_6bhtnm_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7iac4` (
    `mysql_tbl_o7iac4_customer_id` INT,
    `mysql_tbl_o7iac4_country` INT
);

INSERT INTO `mysql_tbl_o7iac4` (`mysql_tbl_o7iac4_customer_id`, `mysql_tbl_o7iac4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zx118` (
    mysql_tbl_1zx118_emp_no INT,
    mysql_tbl_1zx118_first_name VARCHAR(50),
    mysql_tbl_1zx118_last_name VARCHAR(50),
    mysql_tbl_1zx118_birth_date DATE,
    mysql_tbl_1zx118_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l9bjg` (
    `mysql_tbl_9l9bjg_order_id` INT,
    `mysql_tbl_9l9bjg_customer_id` INT
);

INSERT INTO `mysql_tbl_9l9bjg` (`mysql_tbl_9l9bjg_order_id`, `mysql_tbl_9l9bjg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zft4wt` (
    `mysql_tbl_zft4wt_order_id` INT,
    `mysql_tbl_zft4wt_customer_id` INT
);

INSERT INTO `mysql_tbl_zft4wt` (`mysql_tbl_zft4wt_order_id`, `mysql_tbl_zft4wt_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1yt5i_SHIPPING_COST, 0), COALESCE(mysql_tbl_qhc9jq_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_qhc9jq` O
    LEFT JOIN `mysql_tbl_q1yt5i` S ON mysql_tbl_qhc9jq_ORDER_ID = mysql_tbl_q1yt5i_ORDER_ID
    WHERE mysql_tbl_qhc9jq_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wsiwiu`
    WHERE mysql_tbl_9l9bjg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zft4wt`
    WHERE mysql_tbl_zft4wt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_1zx118` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hof45_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_3hof45`
    WHERE mysql_tbl_3hof45_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_h736hd_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_h736hd`
    WHERE mysql_tbl_h736hd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_olf6c9_STATUS, COALESCE(mysql_tbl_olf6c9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_olf6c9`
    WHERE mysql_tbl_olf6c9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0bi285` C ON S.CUSTOMER_ID = mysql_tbl_0bi285_CUSTOMER_ID
    WHERE mysql_tbl_0bi285_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_o7iac4` C ON O.CUSTOMER_ID = mysql_tbl_o7iac4_CUSTOMER_ID
    WHERE mysql_tbl_o7iac4_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_1hynt8` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_wgyi6d` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bhtnm_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_6bhtnm`
    WHERE mysql_tbl_6bhtnm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_6bhtnm_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_6bhtnm_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_6bhtnm`
    WHERE mysql_tbl_6bhtnm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_6bhtnm_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ij9fgi_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ij9fgi`
    WHERE mysql_tbl_ij9fgi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2chwrn_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_2chwrn`
    WHERE mysql_tbl_2chwrn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_2chwrn` OI
    JOIN PRODUCTS P ON mysql_tbl_2chwrn_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2chwrn_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2chwrn_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80());

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qepjns_START_DATE, mysql_tbl_qepjns_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qepjns`
    WHERE mysql_tbl_qepjns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_jbvumn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jbvumn`
    WHERE mysql_tbl_jbvumn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_evqct6_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_evqct6`
    WHERE mysql_tbl_evqct6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0s2qo_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_h0s2qo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(1);