/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_796qj1` (
    `mysql_tbl_796qj1_product_id` INT,
    `mysql_tbl_796qj1_category_id` INT,
    `mysql_tbl_796qj1_price` DECIMAL(10,2),
    `mysql_tbl_796qj1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8bgb2` (
    `mysql_tbl_w8bgb2_category_id` INT,
    `mysql_tbl_w8bgb2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_796qj1` (`mysql_tbl_796qj1_product_id`, `mysql_tbl_796qj1_category_id`, `mysql_tbl_796qj1_price`, `mysql_tbl_796qj1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w8bgb2` (`mysql_tbl_w8bgb2_category_id`, `mysql_tbl_w8bgb2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfffp7` (
    `mysql_tbl_dfffp7_order_id` INT,
    `mysql_tbl_dfffp7_customer_id` INT,
    `mysql_tbl_dfffp7_order_date` DATE,
    `mysql_tbl_dfffp7_total_amount` DECIMAL(10,2),
    `mysql_tbl_dfffp7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pewljg` (
    `mysql_tbl_pewljg_shipment_id` INT,
    `mysql_tbl_pewljg_order_id` INT,
    `mysql_tbl_pewljg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dfffp7` (`mysql_tbl_dfffp7_order_id`, `mysql_tbl_dfffp7_customer_id`, `mysql_tbl_dfffp7_order_date`, `mysql_tbl_dfffp7_total_amount`, `mysql_tbl_dfffp7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pewljg` (`mysql_tbl_pewljg_shipment_id`, `mysql_tbl_pewljg_order_id`, `mysql_tbl_pewljg_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnk2cx` (
    `mysql_tbl_tnk2cx_supplier_id` INT,
    `mysql_tbl_tnk2cx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tnk2cx` (`mysql_tbl_tnk2cx_supplier_id`, `mysql_tbl_tnk2cx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8zg90` (
    `mysql_tbl_b8zg90_payment_id` INT,
    `mysql_tbl_b8zg90_order_id` INT,
    `mysql_tbl_b8zg90_amount` DECIMAL(10,2),
    `mysql_tbl_b8zg90_payment_date` DATE,
    `mysql_tbl_b8zg90_payment_method` INT,
    `mysql_tbl_b8zg90_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8zg90` (`mysql_tbl_b8zg90_payment_id`, `mysql_tbl_b8zg90_order_id`, `mysql_tbl_b8zg90_amount`, `mysql_tbl_b8zg90_payment_date`, `mysql_tbl_b8zg90_payment_method`, `mysql_tbl_b8zg90_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji9ziw` (
    `mysql_tbl_ji9ziw_id` INT,
    `mysql_tbl_ji9ziw_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g8zas` (
    `mysql_tbl_5g8zas_user_id` INT
);

INSERT INTO `mysql_tbl_ji9ziw` (`mysql_tbl_ji9ziw_id`, `mysql_tbl_ji9ziw_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_5g8zas` (`mysql_tbl_5g8zas_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bqz7r` (
    `mysql_tbl_2bqz7r_customer_id` INT,
    `mysql_tbl_2bqz7r_plan_type` VARCHAR(50),
    `mysql_tbl_2bqz7r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2bqz7r_start_date` DATE,
    `mysql_tbl_2bqz7r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bqz7r` (`mysql_tbl_2bqz7r_customer_id`, `mysql_tbl_2bqz7r_plan_type`, `mysql_tbl_2bqz7r_monthly_cost`, `mysql_tbl_2bqz7r_start_date`, `mysql_tbl_2bqz7r_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbkzxv` (
    `mysql_tbl_nbkzxv_emp_id` INT,
    `mysql_tbl_nbkzxv_manager_id` INT,
    `mysql_tbl_nbkzxv_salary` INT,
    `mysql_tbl_nbkzxv_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zj5aj` (
    `mysql_tbl_1zj5aj_dept_id` INT,
    `mysql_tbl_1zj5aj_manager_id` INT
);

INSERT INTO `mysql_tbl_nbkzxv` (`mysql_tbl_nbkzxv_emp_id`, `mysql_tbl_nbkzxv_manager_id`, `mysql_tbl_nbkzxv_salary`, `mysql_tbl_nbkzxv_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1zj5aj` (`mysql_tbl_1zj5aj_dept_id`, `mysql_tbl_1zj5aj_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg9im2` (
    `mysql_tbl_hg9im2_department_id` INT
);

INSERT INTO `mysql_tbl_hg9im2` (`mysql_tbl_hg9im2_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih4ugh` (
    `mysql_tbl_ih4ugh_player_id` INT,
    `mysql_tbl_ih4ugh_player_name` VARCHAR(50),
    `mysql_tbl_ih4ugh_game_mode` INT,
    `mysql_tbl_ih4ugh_score` INT,
    `mysql_tbl_ih4ugh_rank_position` INT,
    `mysql_tbl_ih4ugh_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f207wb` (
    `mysql_tbl_f207wb_tournament_id` INT,
    `mysql_tbl_f207wb_game_mode` INT,
    `mysql_tbl_f207wb_entry_fee` INT,
    `mysql_tbl_f207wb_prize_pool` INT,
    `mysql_tbl_f207wb_winner_id` INT
);

INSERT INTO `mysql_tbl_ih4ugh` (`mysql_tbl_ih4ugh_player_id`, `mysql_tbl_ih4ugh_player_name`, `mysql_tbl_ih4ugh_game_mode`, `mysql_tbl_ih4ugh_score`, `mysql_tbl_ih4ugh_rank_position`, `mysql_tbl_ih4ugh_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f207wb` (`mysql_tbl_f207wb_tournament_id`, `mysql_tbl_f207wb_game_mode`, `mysql_tbl_f207wb_entry_fee`, `mysql_tbl_f207wb_prize_pool`, `mysql_tbl_f207wb_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seb5yd` (
    `mysql_tbl_seb5yd_customer_id` INT,
    `mysql_tbl_seb5yd_registration_date` DATE,
    `mysql_tbl_seb5yd_country` INT
);

INSERT INTO `mysql_tbl_seb5yd` (`mysql_tbl_seb5yd_customer_id`, `mysql_tbl_seb5yd_registration_date`, `mysql_tbl_seb5yd_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skl6x1` (
    `mysql_tbl_skl6x1_student_id` INT,
    `mysql_tbl_skl6x1_name` VARCHAR(50),
    `mysql_tbl_skl6x1_class_id` INT,
    `mysql_tbl_skl6x1_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad86kb` (
    `mysql_tbl_ad86kb_class_id` INT,
    `mysql_tbl_ad86kb_teacher_id` INT,
    `mysql_tbl_ad86kb_average_score` INT
);

INSERT INTO `mysql_tbl_skl6x1` (`mysql_tbl_skl6x1_student_id`, `mysql_tbl_skl6x1_name`, `mysql_tbl_skl6x1_class_id`, `mysql_tbl_skl6x1_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ad86kb` (`mysql_tbl_ad86kb_class_id`, `mysql_tbl_ad86kb_teacher_id`, `mysql_tbl_ad86kb_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpm2g8` (
    `mysql_tbl_gpm2g8_order_id` INT,
    `mysql_tbl_gpm2g8_customer_id` INT,
    `mysql_tbl_gpm2g8_order_date` DATE,
    `mysql_tbl_gpm2g8_total_amount` DECIMAL(10,2),
    `mysql_tbl_gpm2g8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7mxof` (
    `mysql_tbl_x7mxof_customer_id` INT,
    `mysql_tbl_x7mxof_customer_segment` INT
);

INSERT INTO `mysql_tbl_gpm2g8` (`mysql_tbl_gpm2g8_order_id`, `mysql_tbl_gpm2g8_customer_id`, `mysql_tbl_gpm2g8_order_date`, `mysql_tbl_gpm2g8_total_amount`, `mysql_tbl_gpm2g8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x7mxof` (`mysql_tbl_x7mxof_customer_id`, `mysql_tbl_x7mxof_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tggi9p` (
    `mysql_tbl_tggi9p_customer_id` INT,
    `mysql_tbl_tggi9p_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tggi9p` (`mysql_tbl_tggi9p_customer_id`, `mysql_tbl_tggi9p_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmc7ik` (
    `mysql_tbl_kmc7ik_emp_id` INT,
    `mysql_tbl_kmc7ik_department_id` INT,
    `mysql_tbl_kmc7ik_salary` INT,
    `mysql_tbl_kmc7ik_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrr018` (
    `mysql_tbl_yrr018_department_id` INT,
    `mysql_tbl_yrr018_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmc7ik` (`mysql_tbl_kmc7ik_emp_id`, `mysql_tbl_kmc7ik_department_id`, `mysql_tbl_kmc7ik_salary`, `mysql_tbl_kmc7ik_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yrr018` (`mysql_tbl_yrr018_department_id`, `mysql_tbl_yrr018_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b83xgd` (
    `mysql_tbl_b83xgd_category_id` INT,
    `mysql_tbl_b83xgd_price` DECIMAL(10,2),
    `mysql_tbl_b83xgd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b83xgd` (`mysql_tbl_b83xgd_category_id`, `mysql_tbl_b83xgd_price`, `mysql_tbl_b83xgd_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

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

    SELECT DATEDIFF(COALESCE(mysql_tbl_pewljg_DELIVERY_DATE, CURDATE()), mysql_tbl_dfffp7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pewljg`
    WHERE mysql_tbl_pewljg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kmc7ik_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kmc7ik_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_kmc7ik`
    WHERE mysql_tbl_kmc7ik_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b83xgd_PRICE), 0), COALESCE(SUM(mysql_tbl_b83xgd_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_b83xgd`
    WHERE mysql_tbl_b83xgd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tnk2cx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tnk2cx`
    WHERE mysql_tbl_tnk2cx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2bqz7r_START_DATE, CURDATE()), mysql_tbl_2bqz7r_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_2bqz7r`
    WHERE mysql_tbl_2bqz7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tggi9p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tggi9p`
    WHERE mysql_tbl_tggi9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_ad86kb_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ad86kb`
    WHERE mysql_tbl_ad86kb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_skl6x1`
    WHERE mysql_tbl_skl6x1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_skl6x1`
    WHERE mysql_tbl_skl6x1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_skl6x1_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_skl6x1`
    WHERE mysql_tbl_skl6x1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_skl6x1_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_x7mxof_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_x7mxof`
    WHERE mysql_tbl_x7mxof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gpm2g8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_gpm2g8`
    WHERE mysql_tbl_gpm2g8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gpm2g8_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_gpm2g8_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_gpm2g8` O
    JOIN `mysql_tbl_x7mxof` C ON mysql_tbl_gpm2g8_CUSTOMER_ID = mysql_tbl_x7mxof_CUSTOMER_ID
    WHERE mysql_tbl_x7mxof_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_gpm2g8_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_seb5yd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_seb5yd`
    WHERE mysql_tbl_seb5yd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d9a0u8`
    WHERE mysql_tbl_seb5yd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hg9im2`
    WHERE mysql_tbl_hg9im2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f207wb_PRIZE_POOL, 1000), COALESCE(mysql_tbl_f207wb_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_f207wb`
    WHERE mysql_tbl_f207wb_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_qwbktq` U JOIN `mysql_tbl_d9a0u8` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8bf11g` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d9a0u8` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_8bf11g` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_x18itk` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_nbkzxv_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_nbkzxv`
        WHERE mysql_tbl_nbkzxv_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
        SET V_ITERATION = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_qwbktq_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_ji9ziw_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_ji9ziw` WHERE `mysql_tbl_ji9ziw_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_5g8zas_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_5g8zas` AS UP
    LEFT JOIN `mysql_tbl_ji9ziw` AS U ON U.`mysql_tbl_ji9ziw_ID` = UP.`mysql_tbl_5g8zas_USER_ID`
    WHERE U.`mysql_tbl_ji9ziw_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_qwbktq_PHOTOS_COUNT_0epnym(-59)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_d9a0u8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_d9a0u8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_qwbktq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_b8zg90_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_b8zg90`
    WHERE mysql_tbl_b8zg90_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_b8zg90_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_796qj1`
    WHERE mysql_tbl_796qj1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_796qj1`
    WHERE mysql_tbl_796qj1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_796qj1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_IS_PALINDROME_datj06(39);

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();