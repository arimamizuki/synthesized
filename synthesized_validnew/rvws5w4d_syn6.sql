/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zldf0a` (
    `mysql_tbl_zldf0a_order_id` INT,
    `mysql_tbl_zldf0a_customer_id` INT,
    `mysql_tbl_zldf0a_order_date` DATE,
    `mysql_tbl_zldf0a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptyf0o` (
    `mysql_tbl_ptyf0o_customer_id` INT,
    `mysql_tbl_ptyf0o_registration_date` DATE,
    `mysql_tbl_ptyf0o_country` INT
);

INSERT INTO `mysql_tbl_zldf0a` (`mysql_tbl_zldf0a_order_id`, `mysql_tbl_zldf0a_customer_id`, `mysql_tbl_zldf0a_order_date`, `mysql_tbl_zldf0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ptyf0o` (`mysql_tbl_ptyf0o_customer_id`, `mysql_tbl_ptyf0o_registration_date`, `mysql_tbl_ptyf0o_country`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wyzfzh` (
    `mysql_tbl_wyzfzh_category_id` INT,
    `mysql_tbl_wyzfzh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyzfzh` (`mysql_tbl_wyzfzh_category_id`, `mysql_tbl_wyzfzh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8g5w7` (
    `mysql_tbl_q8g5w7_employee_id` INT,
    `mysql_tbl_q8g5w7_department_id` INT,
    `mysql_tbl_q8g5w7_salary` INT,
    `mysql_tbl_q8g5w7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltho3b` (
    `mysql_tbl_ltho3b_bonus_id` INT,
    `mysql_tbl_ltho3b_employee_id` INT,
    `mysql_tbl_ltho3b_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ltho3b_bonus_date` DATE
);

INSERT INTO `mysql_tbl_q8g5w7` (`mysql_tbl_q8g5w7_employee_id`, `mysql_tbl_q8g5w7_department_id`, `mysql_tbl_q8g5w7_salary`, `mysql_tbl_q8g5w7_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ltho3b` (`mysql_tbl_ltho3b_bonus_id`, `mysql_tbl_ltho3b_employee_id`, `mysql_tbl_ltho3b_bonus_amount`, `mysql_tbl_ltho3b_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xepez3` (
    mysql_tbl_xepez3_id INT,
    mysql_tbl_xepez3_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_xepez3` (`mysql_tbl_xepez3_id`, `mysql_tbl_xepez3_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_xepez3` (`mysql_tbl_xepez3_id`, `mysql_tbl_xepez3_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nssfz` (
    `mysql_tbl_8nssfz_order_id` INT,
    `mysql_tbl_8nssfz_customer_id` INT,
    `mysql_tbl_8nssfz_order_date` DATE,
    `mysql_tbl_8nssfz_total_amount` DECIMAL(10,2),
    `mysql_tbl_8nssfz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ep0j` (
    `mysql_tbl_b6ep0j_shipment_id` INT,
    `mysql_tbl_b6ep0j_order_id` INT,
    `mysql_tbl_b6ep0j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b6ep0j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8nssfz` (`mysql_tbl_8nssfz_order_id`, `mysql_tbl_8nssfz_customer_id`, `mysql_tbl_8nssfz_order_date`, `mysql_tbl_8nssfz_total_amount`, `mysql_tbl_8nssfz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_b6ep0j` (`mysql_tbl_b6ep0j_shipment_id`, `mysql_tbl_b6ep0j_order_id`, `mysql_tbl_b6ep0j_shipping_cost`, `mysql_tbl_b6ep0j_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49gveg` (
    `mysql_tbl_49gveg_emp_id` INT,
    `mysql_tbl_49gveg_department_id` INT,
    `mysql_tbl_49gveg_salary` INT,
    `mysql_tbl_49gveg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyvk0a` (
    `mysql_tbl_nyvk0a_department_id` INT,
    `mysql_tbl_nyvk0a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49gveg` (`mysql_tbl_49gveg_emp_id`, `mysql_tbl_49gveg_department_id`, `mysql_tbl_49gveg_salary`, `mysql_tbl_49gveg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nyvk0a` (`mysql_tbl_nyvk0a_department_id`, `mysql_tbl_nyvk0a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lldnhp` (
    `mysql_tbl_lldnhp_campaign_id` INT,
    `mysql_tbl_lldnhp_start_date` DATE
);

INSERT INTO `mysql_tbl_lldnhp` (`mysql_tbl_lldnhp_campaign_id`, `mysql_tbl_lldnhp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxdse4` (
    `mysql_tbl_hxdse4_emp_id` INT,
    `mysql_tbl_hxdse4_department_id` INT,
    `mysql_tbl_hxdse4_hire_date` DATE,
    `mysql_tbl_hxdse4_salary` INT
);

INSERT INTO `mysql_tbl_hxdse4` (`mysql_tbl_hxdse4_emp_id`, `mysql_tbl_hxdse4_department_id`, `mysql_tbl_hxdse4_hire_date`, `mysql_tbl_hxdse4_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zxw25` (
    `mysql_tbl_3zxw25_campaign_id` INT,
    `mysql_tbl_3zxw25_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3zxw25` (`mysql_tbl_3zxw25_campaign_id`, `mysql_tbl_3zxw25_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfjsjy` (
    `mysql_tbl_sfjsjy_campaign_id` INT,
    `mysql_tbl_sfjsjy_start_date` DATE,
    `mysql_tbl_sfjsjy_end_date` DATE,
    `mysql_tbl_sfjsjy_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xmwa9` (
    `mysql_tbl_3xmwa9_conversion_id` INT,
    `mysql_tbl_3xmwa9_campaign_id` INT,
    `mysql_tbl_3xmwa9_conversion_value` INT
);

INSERT INTO `mysql_tbl_sfjsjy` (`mysql_tbl_sfjsjy_campaign_id`, `mysql_tbl_sfjsjy_start_date`, `mysql_tbl_sfjsjy_end_date`, `mysql_tbl_sfjsjy_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3xmwa9` (`mysql_tbl_3xmwa9_conversion_id`, `mysql_tbl_3xmwa9_campaign_id`, `mysql_tbl_3xmwa9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq94df` (
    `mysql_tbl_qq94df_product_id` INT,
    `mysql_tbl_qq94df_supplier_id` INT,
    `mysql_tbl_qq94df_price` DECIMAL(10,2),
    `mysql_tbl_qq94df_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iukoba` (
    `mysql_tbl_iukoba_supplier_id` INT,
    `mysql_tbl_iukoba_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iukoba_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qq94df` (`mysql_tbl_qq94df_product_id`, `mysql_tbl_qq94df_supplier_id`, `mysql_tbl_qq94df_price`, `mysql_tbl_qq94df_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iukoba` (`mysql_tbl_iukoba_supplier_id`, `mysql_tbl_iukoba_supplier_rating`, `mysql_tbl_iukoba_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_xepez3`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfjsjy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sfjsjy`
    WHERE mysql_tbl_sfjsjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3xmwa9`
    WHERE mysql_tbl_3xmwa9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3zxw25_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3zxw25`
    WHERE mysql_tbl_3zxw25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hxdse4_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hxdse4_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_hxdse4`
    WHERE mysql_tbl_hxdse4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_49gveg`
    WHERE mysql_tbl_49gveg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_49gveg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_49gveg`
    WHERE mysql_tbl_49gveg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_49gveg_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_49gveg`
    WHERE mysql_tbl_49gveg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
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

    SELECT COALESCE(mysql_tbl_iukoba_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iukoba_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iukoba`
    WHERE mysql_tbl_iukoba_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qq94df_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_qq94df`
    WHERE mysql_tbl_qq94df_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lldnhp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lldnhp`
    WHERE mysql_tbl_lldnhp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_b6ep0j_DELIVERY_DATE, mysql_tbl_8nssfz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b6ep0j`
    WHERE mysql_tbl_b6ep0j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_q8g5w7_SALARY, 0), COALESCE(mysql_tbl_q8g5w7_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_q8g5w7`
    WHERE mysql_tbl_q8g5w7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ltho3b_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ltho3b`
    WHERE mysql_tbl_ltho3b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_wyzfzh_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_wyzfzh`
    WHERE mysql_tbl_wyzfzh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_a0zywj`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ptyf0o`
    WHERE mysql_tbl_ptyf0o_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ptyf0o_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(1);