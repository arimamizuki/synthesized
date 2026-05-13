/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7za7k` (
    `mysql_tbl_v7za7k_product_id` INT,
    `mysql_tbl_v7za7k_category_id` INT,
    `mysql_tbl_v7za7k_price` DECIMAL(10,2),
    `mysql_tbl_v7za7k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwp3s2` (
    `mysql_tbl_cwp3s2_category_id` INT,
    `mysql_tbl_cwp3s2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7za7k` (`mysql_tbl_v7za7k_product_id`, `mysql_tbl_v7za7k_category_id`, `mysql_tbl_v7za7k_price`, `mysql_tbl_v7za7k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cwp3s2` (`mysql_tbl_cwp3s2_category_id`, `mysql_tbl_cwp3s2_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtls4f` (
    `mysql_tbl_jtls4f_emp_id` INT,
    `mysql_tbl_jtls4f_hire_date` DATE
);

INSERT INTO `mysql_tbl_jtls4f` (`mysql_tbl_jtls4f_emp_id`, `mysql_tbl_jtls4f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu3zrv` (
    `mysql_tbl_cu3zrv_emp_id` INT,
    `mysql_tbl_cu3zrv_salary` INT
);

INSERT INTO `mysql_tbl_cu3zrv` (`mysql_tbl_cu3zrv_emp_id`, `mysql_tbl_cu3zrv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myprsr` (
    `mysql_tbl_myprsr_emp_id` INT,
    `mysql_tbl_myprsr_salary` INT
);

INSERT INTO `mysql_tbl_myprsr` (`mysql_tbl_myprsr_emp_id`, `mysql_tbl_myprsr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajwd4v` (
    `mysql_tbl_ajwd4v_course_id` INT,
    `mysql_tbl_ajwd4v_department_id` INT,
    `mysql_tbl_ajwd4v_credits` INT,
    `mysql_tbl_ajwd4v_difficulty_level` INT,
    `mysql_tbl_ajwd4v_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsro20` (
    `mysql_tbl_xsro20_student_id` INT,
    `mysql_tbl_xsro20_course_id` INT,
    `mysql_tbl_xsro20_grade` INT,
    `mysql_tbl_xsro20_semester` INT
);

INSERT INTO `mysql_tbl_ajwd4v` (`mysql_tbl_ajwd4v_course_id`, `mysql_tbl_ajwd4v_department_id`, `mysql_tbl_ajwd4v_credits`, `mysql_tbl_ajwd4v_difficulty_level`, `mysql_tbl_ajwd4v_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xsro20` (`mysql_tbl_xsro20_student_id`, `mysql_tbl_xsro20_course_id`, `mysql_tbl_xsro20_grade`, `mysql_tbl_xsro20_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyki0b` (mysql_tbl_iyki0b_id INT, mysql_tbl_iyki0b_score INT, mysql_tbl_iyki0b_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ysns` (
    `mysql_tbl_w7ysns_campaign_id` INT,
    `mysql_tbl_w7ysns_channel` INT,
    `mysql_tbl_w7ysns_budget` INT,
    `mysql_tbl_w7ysns_start_date` DATE,
    `mysql_tbl_w7ysns_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n6mzz` (
    `mysql_tbl_9n6mzz_conversion_id` INT,
    `mysql_tbl_9n6mzz_campaign_id` INT,
    `mysql_tbl_9n6mzz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w7ysns` (`mysql_tbl_w7ysns_campaign_id`, `mysql_tbl_w7ysns_channel`, `mysql_tbl_w7ysns_budget`, `mysql_tbl_w7ysns_start_date`, `mysql_tbl_w7ysns_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9n6mzz` (`mysql_tbl_9n6mzz_conversion_id`, `mysql_tbl_9n6mzz_campaign_id`, `mysql_tbl_9n6mzz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggzml9` (
    `mysql_tbl_ggzml9_order_id` INT,
    `mysql_tbl_ggzml9_customer_id` INT,
    `mysql_tbl_ggzml9_order_date` DATE,
    `mysql_tbl_ggzml9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ggzml9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46fs57` (
    `mysql_tbl_46fs57_customer_id` INT,
    `mysql_tbl_46fs57_country` INT
);

INSERT INTO `mysql_tbl_ggzml9` (`mysql_tbl_ggzml9_order_id`, `mysql_tbl_ggzml9_customer_id`, `mysql_tbl_ggzml9_order_date`, `mysql_tbl_ggzml9_total_amount`, `mysql_tbl_ggzml9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_46fs57` (`mysql_tbl_46fs57_customer_id`, `mysql_tbl_46fs57_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sa0vr` (
    `mysql_tbl_6sa0vr_student_id` INT,
    `mysql_tbl_6sa0vr_name` VARCHAR(50),
    `mysql_tbl_6sa0vr_class_id` INT,
    `mysql_tbl_6sa0vr_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a5z9w` (
    `mysql_tbl_6a5z9w_class_id` INT,
    `mysql_tbl_6a5z9w_teacher_id` INT,
    `mysql_tbl_6a5z9w_average_score` INT
);

INSERT INTO `mysql_tbl_6sa0vr` (`mysql_tbl_6sa0vr_student_id`, `mysql_tbl_6sa0vr_name`, `mysql_tbl_6sa0vr_class_id`, `mysql_tbl_6sa0vr_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6a5z9w` (`mysql_tbl_6a5z9w_class_id`, `mysql_tbl_6a5z9w_teacher_id`, `mysql_tbl_6a5z9w_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzajdt` (
    `mysql_tbl_hzajdt_sub_id` INT,
    `mysql_tbl_hzajdt_customer_id` INT,
    `mysql_tbl_hzajdt_start_date` DATE,
    `mysql_tbl_hzajdt_end_date` DATE,
    `mysql_tbl_hzajdt_monthly_fee` INT
);

INSERT INTO `mysql_tbl_hzajdt` (`mysql_tbl_hzajdt_sub_id`, `mysql_tbl_hzajdt_customer_id`, `mysql_tbl_hzajdt_start_date`, `mysql_tbl_hzajdt_end_date`, `mysql_tbl_hzajdt_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmzrdl` (
    `mysql_tbl_wmzrdl_order_id` INT,
    `mysql_tbl_wmzrdl_customer_id` INT,
    `mysql_tbl_wmzrdl_order_date` DATE,
    `mysql_tbl_wmzrdl_total_amount` DECIMAL(10,2),
    `mysql_tbl_wmzrdl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klknxg` (
    `mysql_tbl_klknxg_refund_id` INT,
    `mysql_tbl_klknxg_order_id` INT,
    `mysql_tbl_klknxg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmzrdl` (`mysql_tbl_wmzrdl_order_id`, `mysql_tbl_wmzrdl_customer_id`, `mysql_tbl_wmzrdl_order_date`, `mysql_tbl_wmzrdl_total_amount`, `mysql_tbl_wmzrdl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_klknxg` (`mysql_tbl_klknxg_refund_id`, `mysql_tbl_klknxg_order_id`, `mysql_tbl_klknxg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rx3ft` (
    `mysql_tbl_8rx3ft_campaign_id` INT,
    `mysql_tbl_8rx3ft_budget` INT,
    `mysql_tbl_8rx3ft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mna9kf` (
    `mysql_tbl_mna9kf_conversion_id` INT,
    `mysql_tbl_mna9kf_campaign_id` INT,
    `mysql_tbl_mna9kf_conversion_value` INT
);

INSERT INTO `mysql_tbl_8rx3ft` (`mysql_tbl_8rx3ft_campaign_id`, `mysql_tbl_8rx3ft_budget`, `mysql_tbl_8rx3ft_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_mna9kf` (`mysql_tbl_mna9kf_conversion_id`, `mysql_tbl_mna9kf_campaign_id`, `mysql_tbl_mna9kf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh0pji` (
    `mysql_tbl_zh0pji_property_id` INT,
    `mysql_tbl_zh0pji_landlord_id` INT,
    `mysql_tbl_zh0pji_property_type` VARCHAR(50),
    `mysql_tbl_zh0pji_monthly_rent` INT,
    `mysql_tbl_zh0pji_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_zh0pji_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9hdv0` (
    `mysql_tbl_n9hdv0_lease_id` INT,
    `mysql_tbl_n9hdv0_property_id` INT,
    `mysql_tbl_n9hdv0_tenant_id` INT,
    `mysql_tbl_n9hdv0_start_date` DATE,
    `mysql_tbl_n9hdv0_end_date` DATE,
    `mysql_tbl_n9hdv0_monthly_payment` INT
);

INSERT INTO `mysql_tbl_zh0pji` (`mysql_tbl_zh0pji_property_id`, `mysql_tbl_zh0pji_landlord_id`, `mysql_tbl_zh0pji_property_type`, `mysql_tbl_zh0pji_monthly_rent`, `mysql_tbl_zh0pji_deposit_amount`, `mysql_tbl_zh0pji_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_n9hdv0` (`mysql_tbl_n9hdv0_lease_id`, `mysql_tbl_n9hdv0_property_id`, `mysql_tbl_n9hdv0_tenant_id`, `mysql_tbl_n9hdv0_start_date`, `mysql_tbl_n9hdv0_end_date`, `mysql_tbl_n9hdv0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mjmhr` (
    `mysql_tbl_3mjmhr_order_id` INT,
    `mysql_tbl_3mjmhr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mjmhr` (`mysql_tbl_3mjmhr_order_id`, `mysql_tbl_3mjmhr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gev3mi` (
    `mysql_tbl_gev3mi_ticket_id` INT,
    `mysql_tbl_gev3mi_concert_id` INT,
    `mysql_tbl_gev3mi_customer_id` INT,
    `mysql_tbl_gev3mi_seat_section` INT,
    `mysql_tbl_gev3mi_seat_row` INT,
    `mysql_tbl_gev3mi_seat_number` INT,
    `mysql_tbl_gev3mi_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c58tm` (
    `mysql_tbl_8c58tm_concert_id` INT,
    `mysql_tbl_8c58tm_artist_id` INT,
    `mysql_tbl_8c58tm_venue_id` INT,
    `mysql_tbl_8c58tm_concert_date` DATE,
    `mysql_tbl_8c58tm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gev3mi` (`mysql_tbl_gev3mi_ticket_id`, `mysql_tbl_gev3mi_concert_id`, `mysql_tbl_gev3mi_customer_id`, `mysql_tbl_gev3mi_seat_section`, `mysql_tbl_gev3mi_seat_row`, `mysql_tbl_gev3mi_seat_number`, `mysql_tbl_gev3mi_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8c58tm` (`mysql_tbl_8c58tm_concert_id`, `mysql_tbl_8c58tm_artist_id`, `mysql_tbl_8c58tm_venue_id`, `mysql_tbl_8c58tm_concert_date`, `mysql_tbl_8c58tm_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0psv3i` (
    `mysql_tbl_0psv3i_customer_id` INT,
    `mysql_tbl_0psv3i_registration_date` DATE,
    `mysql_tbl_0psv3i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p08ab` (
    `mysql_tbl_3p08ab_order_id` INT,
    `mysql_tbl_3p08ab_customer_id` INT,
    `mysql_tbl_3p08ab_order_date` DATE,
    `mysql_tbl_3p08ab_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0psv3i` (`mysql_tbl_0psv3i_customer_id`, `mysql_tbl_0psv3i_registration_date`, `mysql_tbl_0psv3i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3p08ab` (`mysql_tbl_3p08ab_order_id`, `mysql_tbl_3p08ab_customer_id`, `mysql_tbl_3p08ab_order_date`, `mysql_tbl_3p08ab_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_myprsr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_myprsr`
    WHERE mysql_tbl_myprsr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ahsm1j` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3mjmhr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3mjmhr`
    WHERE mysql_tbl_3mjmhr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
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

    SELECT COALESCE(mysql_tbl_gev3mi_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_gev3mi`
    WHERE mysql_tbl_gev3mi_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8c58tm_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_gev3mi` CT
    JOIN `mysql_tbl_8c58tm` C ON mysql_tbl_gev3mi_CONCERT_ID = mysql_tbl_8c58tm_CONCERT_ID
    WHERE mysql_tbl_gev3mi_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_iyki0b_SCORE INTO V_SCORE FROM `mysql_tbl_iyki0b` WHERE mysql_tbl_iyki0b_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_iyki0b_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_iyki0b` SET mysql_tbl_iyki0b_LETTER_GRADE = 'A' WHERE mysql_tbl_iyki0b_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_iyki0b` SET mysql_tbl_iyki0b_LETTER_GRADE = 'B' WHERE mysql_tbl_iyki0b_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_iyki0b` SET mysql_tbl_iyki0b_LETTER_GRADE = 'C' WHERE mysql_tbl_iyki0b_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_iyki0b` SET mysql_tbl_iyki0b_LETTER_GRADE = 'D' WHERE mysql_tbl_iyki0b_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_iyki0b` SET mysql_tbl_iyki0b_LETTER_GRADE = 'F' WHERE mysql_tbl_iyki0b_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajwd4v_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ajwd4v_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ajwd4v`
    WHERE mysql_tbl_ajwd4v_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_xsro20`
    WHERE mysql_tbl_xsro20_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_xsro20_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_xsro20`
    WHERE mysql_tbl_xsro20_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_ahsm1j` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_ahsm1j` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0psv3i_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0psv3i`
    WHERE mysql_tbl_0psv3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_3p08ab_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3p08ab`
    WHERE mysql_tbl_3p08ab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
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
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_9n6mzz`
    WHERE mysql_tbl_9n6mzz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_w7ysns_END_DATE, mysql_tbl_w7ysns_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_w7ysns`
    WHERE mysql_tbl_w7ysns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zh0pji_MONTHLY_RENT, 0), COALESCE(mysql_tbl_zh0pji_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_zh0pji`
    WHERE mysql_tbl_zh0pji_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_n9hdv0`
    WHERE mysql_tbl_n9hdv0_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_n9hdv0_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8rx3ft_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8rx3ft`
    WHERE mysql_tbl_8rx3ft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mna9kf_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mna9kf`
    WHERE mysql_tbl_mna9kf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmzrdl_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_wmzrdl` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_wmzrdl_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_wmzrdl_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_wmzrdl_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hzajdt_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_hzajdt`
    WHERE mysql_tbl_hzajdt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hzajdt_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
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

    SELECT COALESCE(mysql_tbl_6a5z9w_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_6a5z9w`
    WHERE mysql_tbl_6a5z9w_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_6sa0vr`
    WHERE mysql_tbl_6sa0vr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_6sa0vr`
    WHERE mysql_tbl_6sa0vr_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6sa0vr_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_6sa0vr`
    WHERE mysql_tbl_6sa0vr_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6sa0vr_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_46fs57_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_46fs57`
    WHERE mysql_tbl_46fs57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ggzml9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ggzml9`
    WHERE mysql_tbl_ggzml9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ggzml9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ggzml9_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_ggzml9` O
    JOIN `mysql_tbl_46fs57` C ON mysql_tbl_ggzml9_CUSTOMER_ID = mysql_tbl_46fs57_CUSTOMER_ID
    WHERE mysql_tbl_46fs57_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_ggzml9_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cu3zrv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cu3zrv`
    WHERE mysql_tbl_cu3zrv_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 5)));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jtls4f_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jtls4f`
    WHERE mysql_tbl_jtls4f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
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
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v7za7k_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_v7za7k`
    WHERE mysql_tbl_v7za7k_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);