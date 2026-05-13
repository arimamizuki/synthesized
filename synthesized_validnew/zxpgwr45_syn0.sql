/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g687jk` (mysql_tbl_g687jk_id INT, mysql_tbl_g687jk_amount_due DECIMAL(10,2), amount_pamysql_tbl_g687jk_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_otzg1u` (
    `mysql_tbl_otzg1u_customer_id` INT,
    `mysql_tbl_otzg1u_status` VARCHAR(50),
    `mysql_tbl_otzg1u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otzg1u` (`mysql_tbl_otzg1u_customer_id`, `mysql_tbl_otzg1u_status`, `mysql_tbl_otzg1u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kecrb9` (
    `mysql_tbl_kecrb9_emp_id` INT,
    `mysql_tbl_kecrb9_salary` INT
);

INSERT INTO `mysql_tbl_kecrb9` (`mysql_tbl_kecrb9_emp_id`, `mysql_tbl_kecrb9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ckd7l` (
    `mysql_tbl_9ckd7l_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ckd7l` (`mysql_tbl_9ckd7l_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d962po` (
    `mysql_tbl_d962po_campaign_id` INT,
    `mysql_tbl_d962po_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d962po` (`mysql_tbl_d962po_campaign_id`, `mysql_tbl_d962po_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfyoug` (
    `mysql_tbl_sfyoug_player_id` INT,
    `mysql_tbl_sfyoug_player_name` VARCHAR(50),
    `mysql_tbl_sfyoug_game_mode` INT,
    `mysql_tbl_sfyoug_score` INT,
    `mysql_tbl_sfyoug_rank_position` INT,
    `mysql_tbl_sfyoug_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgkyxp` (
    `mysql_tbl_qgkyxp_tournament_id` INT,
    `mysql_tbl_qgkyxp_game_mode` INT,
    `mysql_tbl_qgkyxp_entry_fee` INT,
    `mysql_tbl_qgkyxp_prize_pool` INT,
    `mysql_tbl_qgkyxp_winner_id` INT
);

INSERT INTO `mysql_tbl_sfyoug` (`mysql_tbl_sfyoug_player_id`, `mysql_tbl_sfyoug_player_name`, `mysql_tbl_sfyoug_game_mode`, `mysql_tbl_sfyoug_score`, `mysql_tbl_sfyoug_rank_position`, `mysql_tbl_sfyoug_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qgkyxp` (`mysql_tbl_qgkyxp_tournament_id`, `mysql_tbl_qgkyxp_game_mode`, `mysql_tbl_qgkyxp_entry_fee`, `mysql_tbl_qgkyxp_prize_pool`, `mysql_tbl_qgkyxp_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3vgnn` (
    `mysql_tbl_l3vgnn_product_id` INT,
    `mysql_tbl_l3vgnn_supplier_id` INT,
    `mysql_tbl_l3vgnn_price` DECIMAL(10,2),
    `mysql_tbl_l3vgnn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlluxn` (
    `mysql_tbl_nlluxn_supplier_id` INT,
    `mysql_tbl_nlluxn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l3vgnn` (`mysql_tbl_l3vgnn_product_id`, `mysql_tbl_l3vgnn_supplier_id`, `mysql_tbl_l3vgnn_price`, `mysql_tbl_l3vgnn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nlluxn` (`mysql_tbl_nlluxn_supplier_id`, `mysql_tbl_nlluxn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjtb9w` (
    `mysql_tbl_fjtb9w_order_id` INT,
    `mysql_tbl_fjtb9w_customer_id` INT,
    `mysql_tbl_fjtb9w_order_date` DATE,
    `mysql_tbl_fjtb9w_total_amount` DECIMAL(10,2),
    `mysql_tbl_fjtb9w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2l403` (
    `mysql_tbl_o2l403_customer_id` INT,
    `mysql_tbl_o2l403_customer_segment` INT
);

INSERT INTO `mysql_tbl_fjtb9w` (`mysql_tbl_fjtb9w_order_id`, `mysql_tbl_fjtb9w_customer_id`, `mysql_tbl_fjtb9w_order_date`, `mysql_tbl_fjtb9w_total_amount`, `mysql_tbl_fjtb9w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o2l403` (`mysql_tbl_o2l403_customer_id`, `mysql_tbl_o2l403_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6821uv` (
    `mysql_tbl_6821uv_order_id` INT,
    `mysql_tbl_6821uv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6821uv` (`mysql_tbl_6821uv_order_id`, `mysql_tbl_6821uv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quvpso` (
    `mysql_tbl_quvpso_customer_id` INT,
    `mysql_tbl_quvpso_order_id` INT,
    `mysql_tbl_quvpso_order_date` DATE
);

INSERT INTO `mysql_tbl_quvpso` (`mysql_tbl_quvpso_customer_id`, `mysql_tbl_quvpso_order_id`, `mysql_tbl_quvpso_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f21pa` (
    `mysql_tbl_8f21pa_campaign_id` INT
);

INSERT INTO `mysql_tbl_8f21pa` (`mysql_tbl_8f21pa_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_birnnh` (
    `mysql_tbl_birnnh_student_id` INT,
    `mysql_tbl_birnnh_name` VARCHAR(50),
    `mysql_tbl_birnnh_age` INT,
    `mysql_tbl_birnnh_gpa` INT,
    `mysql_tbl_birnnh_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a27fv2` (
    `mysql_tbl_a27fv2_course_id` INT,
    `mysql_tbl_a27fv2_name` VARCHAR(50),
    `mysql_tbl_a27fv2_credits` INT,
    `mysql_tbl_a27fv2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rme32i` (
    `mysql_tbl_rme32i_student_id` INT,
    `mysql_tbl_rme32i_course_id` INT,
    `mysql_tbl_rme32i_grade` INT
);

INSERT INTO `mysql_tbl_birnnh` (`mysql_tbl_birnnh_student_id`, `mysql_tbl_birnnh_name`, `mysql_tbl_birnnh_age`, `mysql_tbl_birnnh_gpa`, `mysql_tbl_birnnh_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_a27fv2` (`mysql_tbl_a27fv2_course_id`, `mysql_tbl_a27fv2_name`, `mysql_tbl_a27fv2_credits`, `mysql_tbl_a27fv2_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_rme32i` (`mysql_tbl_rme32i_student_id`, `mysql_tbl_rme32i_course_id`, `mysql_tbl_rme32i_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etpy6z` (
    `mysql_tbl_etpy6z_campaign_id` INT,
    `mysql_tbl_etpy6z_status` VARCHAR(50),
    `mysql_tbl_etpy6z_budget` INT,
    `mysql_tbl_etpy6z_start_date` DATE
);

INSERT INTO `mysql_tbl_etpy6z` (`mysql_tbl_etpy6z_campaign_id`, `mysql_tbl_etpy6z_status`, `mysql_tbl_etpy6z_budget`, `mysql_tbl_etpy6z_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4932y` (
    `mysql_tbl_n4932y_customer_id` INT,
    `mysql_tbl_n4932y_registration_date` DATE
);

INSERT INTO `mysql_tbl_n4932y` (`mysql_tbl_n4932y_customer_id`, `mysql_tbl_n4932y_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_g687jk_AMOUNT_DUE, mysql_tbl_g687jk_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_g687jk` WHERE mysql_tbl_g687jk_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9ckd7l_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_9ckd7l`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_quvpso_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_quvpso`
    WHERE mysql_tbl_quvpso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6821uv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6821uv`
    WHERE mysql_tbl_6821uv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_otzg1u_STATUS, COALESCE(mysql_tbl_otzg1u_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_otzg1u`
    WHERE mysql_tbl_otzg1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0)) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kecrb9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kecrb9`
    WHERE mysql_tbl_kecrb9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o2l403_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_o2l403`
    WHERE mysql_tbl_o2l403_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_fjtb9w` O
    JOIN `mysql_tbl_o2l403` C ON mysql_tbl_fjtb9w_CUSTOMER_ID = mysql_tbl_o2l403_CUSTOMER_ID
    WHERE mysql_tbl_o2l403_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_fjtb9w_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_fjtb9w_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_birnnh_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_birnnh`
    WHERE mysql_tbl_birnnh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_a27fv2_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_rme32i` E
    JOIN `mysql_tbl_a27fv2` C ON mysql_tbl_rme32i_COURSE_ID = mysql_tbl_a27fv2_COURSE_ID
    WHERE mysql_tbl_rme32i_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_rme32i_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_etpy6z_STATUS, COALESCE(mysql_tbl_etpy6z_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_etpy6z_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_etpy6z`
    WHERE mysql_tbl_etpy6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_n4932y_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_n4932y`
    WHERE mysql_tbl_n4932y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgkyxp_PRIZE_POOL, 1000), COALESCE(mysql_tbl_qgkyxp_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_qgkyxp`
    WHERE mysql_tbl_qgkyxp_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6b1cuk`
    WHERE mysql_tbl_8f21pa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlluxn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nlluxn`
    WHERE mysql_tbl_nlluxn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l3vgnn_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_l3vgnn`
    WHERE mysql_tbl_l3vgnn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d962po_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d962po`
    WHERE mysql_tbl_d962po_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
        END WHILE;
        SET V_I = V_I + MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();