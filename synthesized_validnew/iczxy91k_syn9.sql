/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ml9wbe` (
    `mysql_tbl_ml9wbe_customer_id` INT,
    `mysql_tbl_ml9wbe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ml9wbe` (`mysql_tbl_ml9wbe_customer_id`, `mysql_tbl_ml9wbe_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mo2j8` (
    `mysql_tbl_5mo2j8_customer_id` INT,
    `mysql_tbl_5mo2j8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mo2j8` (`mysql_tbl_5mo2j8_customer_id`, `mysql_tbl_5mo2j8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75rwq8` (
    `mysql_tbl_75rwq8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_75rwq8` (`mysql_tbl_75rwq8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2bj05` (
    `mysql_tbl_x2bj05_campaign_id` INT,
    `mysql_tbl_x2bj05_budget` INT,
    `mysql_tbl_x2bj05_start_date` DATE,
    `mysql_tbl_x2bj05_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayglvg` (
    `mysql_tbl_ayglvg_conversion_id` INT,
    `mysql_tbl_ayglvg_campaign_id` INT,
    `mysql_tbl_ayglvg_conversion_value` INT
);

INSERT INTO `mysql_tbl_x2bj05` (`mysql_tbl_x2bj05_campaign_id`, `mysql_tbl_x2bj05_budget`, `mysql_tbl_x2bj05_start_date`, `mysql_tbl_x2bj05_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ayglvg` (`mysql_tbl_ayglvg_conversion_id`, `mysql_tbl_ayglvg_campaign_id`, `mysql_tbl_ayglvg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrlnbr` (
    `mysql_tbl_zrlnbr_emp_id` INT,
    `mysql_tbl_zrlnbr_salary` INT,
    `mysql_tbl_zrlnbr_hire_date` DATE
);

INSERT INTO `mysql_tbl_zrlnbr` (`mysql_tbl_zrlnbr_emp_id`, `mysql_tbl_zrlnbr_salary`, `mysql_tbl_zrlnbr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fvk9s` (
    `mysql_tbl_2fvk9s_rx_id` INT,
    `mysql_tbl_2fvk9s_patient_id` INT,
    `mysql_tbl_2fvk9s_doctor_id` INT,
    `mysql_tbl_2fvk9s_medication_id` INT,
    `mysql_tbl_2fvk9s_quantity` INT,
    `mysql_tbl_2fvk9s_refills_remaining` INT,
    `mysql_tbl_2fvk9s_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysplve` (
    `mysql_tbl_ysplve_medication_id` INT,
    `mysql_tbl_ysplve_name` VARCHAR(50),
    `mysql_tbl_ysplve_unit_price` DECIMAL(10,2),
    `mysql_tbl_ysplve_requires_approval` INT
);

INSERT INTO `mysql_tbl_2fvk9s` (`mysql_tbl_2fvk9s_rx_id`, `mysql_tbl_2fvk9s_patient_id`, `mysql_tbl_2fvk9s_doctor_id`, `mysql_tbl_2fvk9s_medication_id`, `mysql_tbl_2fvk9s_quantity`, `mysql_tbl_2fvk9s_refills_remaining`, `mysql_tbl_2fvk9s_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ysplve` (`mysql_tbl_ysplve_medication_id`, `mysql_tbl_ysplve_name`, `mysql_tbl_ysplve_unit_price`, `mysql_tbl_ysplve_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf4ytg` (
    `mysql_tbl_nf4ytg_customer_id` INT,
    `mysql_tbl_nf4ytg_plan_type` VARCHAR(50),
    `mysql_tbl_nf4ytg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nf4ytg` (`mysql_tbl_nf4ytg_customer_id`, `mysql_tbl_nf4ytg_plan_type`, `mysql_tbl_nf4ytg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2t55o` (
    `mysql_tbl_f2t55o_emp_id` INT,
    `mysql_tbl_f2t55o_department_id` INT
);

INSERT INTO `mysql_tbl_f2t55o` (`mysql_tbl_f2t55o_emp_id`, `mysql_tbl_f2t55o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mcf4n` (
    `mysql_tbl_9mcf4n_customer_id` INT,
    `mysql_tbl_9mcf4n_country` INT,
    `mysql_tbl_9mcf4n_registration_date` DATE
);

INSERT INTO `mysql_tbl_9mcf4n` (`mysql_tbl_9mcf4n_customer_id`, `mysql_tbl_9mcf4n_country`, `mysql_tbl_9mcf4n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x858qe` (
    `mysql_tbl_x858qe_campaign_id` INT,
    `mysql_tbl_x858qe_start_date` DATE,
    `mysql_tbl_x858qe_end_date` DATE,
    `mysql_tbl_x858qe_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dghh1` (
    `mysql_tbl_6dghh1_conversion_id` INT,
    `mysql_tbl_6dghh1_campaign_id` INT,
    `mysql_tbl_6dghh1_conversion_value` INT
);

INSERT INTO `mysql_tbl_x858qe` (`mysql_tbl_x858qe_campaign_id`, `mysql_tbl_x858qe_start_date`, `mysql_tbl_x858qe_end_date`, `mysql_tbl_x858qe_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6dghh1` (`mysql_tbl_6dghh1_conversion_id`, `mysql_tbl_6dghh1_campaign_id`, `mysql_tbl_6dghh1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz5alw` (
    `mysql_tbl_uz5alw_room_id` INT,
    `mysql_tbl_uz5alw_room_type` VARCHAR(50),
    `mysql_tbl_uz5alw_floor` INT,
    `mysql_tbl_uz5alw_is_occupied` INT,
    `mysql_tbl_uz5alw_daily_rate` INT,
    `mysql_tbl_uz5alw_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6b0ad` (
    `mysql_tbl_v6b0ad_res_id` INT,
    `mysql_tbl_v6b0ad_room_id` INT,
    `mysql_tbl_v6b0ad_guest_id` INT,
    `mysql_tbl_v6b0ad_check_in` INT,
    `mysql_tbl_v6b0ad_check_out` INT,
    `mysql_tbl_v6b0ad_guests_count` INT,
    `mysql_tbl_v6b0ad_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uz5alw` (`mysql_tbl_uz5alw_room_id`, `mysql_tbl_uz5alw_room_type`, `mysql_tbl_uz5alw_floor`, `mysql_tbl_uz5alw_is_occupied`, `mysql_tbl_uz5alw_daily_rate`, `mysql_tbl_uz5alw_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v6b0ad` (`mysql_tbl_v6b0ad_res_id`, `mysql_tbl_v6b0ad_room_id`, `mysql_tbl_v6b0ad_guest_id`, `mysql_tbl_v6b0ad_check_in`, `mysql_tbl_v6b0ad_check_out`, `mysql_tbl_v6b0ad_guests_count`, `mysql_tbl_v6b0ad_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttgglh` (
    `mysql_tbl_ttgglh_product_id` INT,
    `mysql_tbl_ttgglh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttgglh` (`mysql_tbl_ttgglh_product_id`, `mysql_tbl_ttgglh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5w31j` (
    `mysql_tbl_l5w31j_customer_id` INT,
    `mysql_tbl_l5w31j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8b1cm` (
    `mysql_tbl_l8b1cm_order_id` INT,
    `mysql_tbl_l8b1cm_customer_id` INT,
    `mysql_tbl_l8b1cm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5w31j` (`mysql_tbl_l5w31j_customer_id`, `mysql_tbl_l5w31j_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_l8b1cm` (`mysql_tbl_l8b1cm_order_id`, `mysql_tbl_l8b1cm_customer_id`, `mysql_tbl_l8b1cm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72p7n6` (
    `mysql_tbl_72p7n6_emp_id` INT,
    `mysql_tbl_72p7n6_salary` INT
);

INSERT INTO `mysql_tbl_72p7n6` (`mysql_tbl_72p7n6_emp_id`, `mysql_tbl_72p7n6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo3s22` (
    `mysql_tbl_vo3s22_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vo3s22` (`mysql_tbl_vo3s22_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_2fvk9s_QUANTITY, COALESCE(mysql_tbl_ysplve_UNIT_PRICE, 0), mysql_tbl_2fvk9s_REFILLS_REMAINING, COALESCE(mysql_tbl_ysplve_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_2fvk9s` P
    JOIN `mysql_tbl_ysplve` M ON mysql_tbl_2fvk9s_MEDICATION_ID = mysql_tbl_ysplve_MEDICATION_ID
    WHERE mysql_tbl_2fvk9s_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_72p7n6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_72p7n6`
    WHERE mysql_tbl_72p7n6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vo3s22_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vo3s22`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mh15qf` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_tk4vvm` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tk4vvm` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v6b0ad_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v6b0ad`
    WHERE mysql_tbl_v6b0ad_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_v6b0ad_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_uz5alw_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_uz5alw`
    WHERE mysql_tbl_uz5alw_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_v6b0ad_CHECK_OUT, mysql_tbl_v6b0ad_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_v6b0ad`
    WHERE mysql_tbl_v6b0ad_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_v6b0ad_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
        SET V_SUM = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_l5w31j_CUSTOMER_ID, SUM(mysql_tbl_l8b1cm_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_l5w31j` C
        JOIN `mysql_tbl_l8b1cm` O ON mysql_tbl_l5w31j_CUSTOMER_ID = mysql_tbl_l8b1cm_CUSTOMER_ID
        WHERE mysql_tbl_l5w31j_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_l5w31j_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_l8b1cm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l8b1cm` O
    JOIN `mysql_tbl_l5w31j` C ON mysql_tbl_l8b1cm_CUSTOMER_ID = mysql_tbl_l5w31j_CUSTOMER_ID
    WHERE mysql_tbl_l5w31j_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x858qe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x858qe`
    WHERE mysql_tbl_x858qe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6dghh1`
    WHERE mysql_tbl_6dghh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9mcf4n`
    WHERE mysql_tbl_9mcf4n_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrlnbr_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zrlnbr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_zrlnbr`
    WHERE mysql_tbl_zrlnbr_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2bj05_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x2bj05`
    WHERE mysql_tbl_x2bj05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ayglvg_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ayglvg`
    WHERE mysql_tbl_ayglvg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75rwq8_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_75rwq8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ttgglh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ttgglh`
    WHERE mysql_tbl_ttgglh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_f2t55o_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_f2t55o`
    WHERE mysql_tbl_f2t55o_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_f2t55o`
    WHERE mysql_tbl_f2t55o_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nf4ytg_PLAN_TYPE, COALESCE(mysql_tbl_nf4ytg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nf4ytg`
    WHERE mysql_tbl_nf4ytg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5mo2j8`
    WHERE mysql_tbl_5mo2j8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5mo2j8_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ml9wbe_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ml9wbe`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(1);