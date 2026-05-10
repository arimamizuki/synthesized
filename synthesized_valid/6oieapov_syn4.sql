/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgtt22` (
    `mysql_tbl_sgtt22_order_id` INT,
    `mysql_tbl_sgtt22_order_date` DATE
);

INSERT INTO `mysql_tbl_sgtt22` (`mysql_tbl_sgtt22_order_id`, `mysql_tbl_sgtt22_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_os67ub` (
    `mysql_tbl_os67ub_order_id` INT,
    `mysql_tbl_os67ub_customer_id` INT,
    `mysql_tbl_os67ub_order_date` DATE,
    `mysql_tbl_os67ub_status` VARCHAR(50),
    `mysql_tbl_os67ub_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v7ec2` (
    `mysql_tbl_7v7ec2_item_id` INT,
    `mysql_tbl_7v7ec2_order_id` INT,
    `mysql_tbl_7v7ec2_product_id` INT,
    `mysql_tbl_7v7ec2_quantity` INT,
    `mysql_tbl_7v7ec2_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz8n11` (
    `mysql_tbl_rz8n11_product_id` INT,
    `mysql_tbl_rz8n11_category_id` INT,
    `mysql_tbl_rz8n11_supplier_id` INT
);

INSERT INTO `mysql_tbl_os67ub` (`mysql_tbl_os67ub_order_id`, `mysql_tbl_os67ub_customer_id`, `mysql_tbl_os67ub_order_date`, `mysql_tbl_os67ub_status`, `mysql_tbl_os67ub_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7v7ec2` (`mysql_tbl_7v7ec2_item_id`, `mysql_tbl_7v7ec2_order_id`, `mysql_tbl_7v7ec2_product_id`, `mysql_tbl_7v7ec2_quantity`, `mysql_tbl_7v7ec2_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_rz8n11` (`mysql_tbl_rz8n11_product_id`, `mysql_tbl_rz8n11_category_id`, `mysql_tbl_rz8n11_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0agjka` (
    `mysql_tbl_0agjka_customer_id` INT
);

INSERT INTO `mysql_tbl_0agjka` (`mysql_tbl_0agjka_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kek96` (
    `mysql_tbl_1kek96_customer_id` INT,
    `mysql_tbl_1kek96_order_date` DATE,
    `mysql_tbl_1kek96_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kek96` (`mysql_tbl_1kek96_customer_id`, `mysql_tbl_1kek96_order_date`, `mysql_tbl_1kek96_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr5f17` (
    `mysql_tbl_rr5f17_supplier_id` INT
);

INSERT INTO `mysql_tbl_rr5f17` (`mysql_tbl_rr5f17_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6v9e9` (
    `mysql_tbl_a6v9e9_doctor_id` INT,
    `mysql_tbl_a6v9e9_specialization` INT,
    `mysql_tbl_a6v9e9_years_experience` INT,
    `mysql_tbl_a6v9e9_consultation_fee` INT,
    `mysql_tbl_a6v9e9_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9sp6c` (
    `mysql_tbl_l9sp6c_appointment_id` INT,
    `mysql_tbl_l9sp6c_doctor_id` INT,
    `mysql_tbl_l9sp6c_patient_id` INT,
    `mysql_tbl_l9sp6c_appointment_date` DATE,
    `mysql_tbl_l9sp6c_duration_minutes` INT,
    `mysql_tbl_l9sp6c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6v9e9` (`mysql_tbl_a6v9e9_doctor_id`, `mysql_tbl_a6v9e9_specialization`, `mysql_tbl_a6v9e9_years_experience`, `mysql_tbl_a6v9e9_consultation_fee`, `mysql_tbl_a6v9e9_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l9sp6c` (`mysql_tbl_l9sp6c_appointment_id`, `mysql_tbl_l9sp6c_doctor_id`, `mysql_tbl_l9sp6c_patient_id`, `mysql_tbl_l9sp6c_appointment_date`, `mysql_tbl_l9sp6c_duration_minutes`, `mysql_tbl_l9sp6c_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4d59b` (
    `mysql_tbl_l4d59b_supplier_id` INT,
    `mysql_tbl_l4d59b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l4d59b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l4d59b` (`mysql_tbl_l4d59b_supplier_id`, `mysql_tbl_l4d59b_supplier_rating`, `mysql_tbl_l4d59b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxznwc` (
    `mysql_tbl_vxznwc_campaign_id` INT,
    `mysql_tbl_vxznwc_start_date` DATE
);

INSERT INTO `mysql_tbl_vxznwc` (`mysql_tbl_vxznwc_campaign_id`, `mysql_tbl_vxznwc_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oomqde`
    WHERE mysql_tbl_0agjka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4d59b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l4d59b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l4d59b`
    WHERE mysql_tbl_l4d59b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vuaqf4`
    WHERE mysql_tbl_rr5f17_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_vxznwc_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vxznwc`
    WHERE mysql_tbl_vxznwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6v9e9_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_a6v9e9_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_a6v9e9`
    WHERE mysql_tbl_a6v9e9_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_l9sp6c`
    WHERE mysql_tbl_l9sp6c_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_l9sp6c_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_l9sp6c_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
        SET V_SUM = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_os67ub_ORDER_ID FROM `mysql_tbl_os67ub` O
        JOIN `mysql_tbl_7v7ec2` OI ON mysql_tbl_os67ub_ORDER_ID = mysql_tbl_7v7ec2_ORDER_ID
        JOIN `mysql_tbl_rz8n11` P ON mysql_tbl_7v7ec2_PRODUCT_ID = mysql_tbl_rz8n11_PRODUCT_ID
        WHERE mysql_tbl_rz8n11_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_os67ub_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_7v7ec2_QUANTITY * mysql_tbl_7v7ec2_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_7v7ec2` OI
        WHERE mysql_tbl_7v7ec2_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1kek96_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_1kek96`
    WHERE mysql_tbl_1kek96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
                ELSE RETURN MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);
                ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
            END CASE;
        ELSE RETURN MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_sgtt22_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_sgtt22`
    WHERE mysql_tbl_sgtt22_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(1);