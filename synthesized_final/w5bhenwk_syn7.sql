/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wrv3at` (
    `mysql_tbl_wrv3at_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wrv3at` (`mysql_tbl_wrv3at_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38a4t3` (
    `mysql_tbl_38a4t3_ticket_id` INT,
    `mysql_tbl_38a4t3_event_id` INT,
    `mysql_tbl_38a4t3_seat_section` INT,
    `mysql_tbl_38a4t3_seat_row` INT,
    `mysql_tbl_38a4t3_seat_number` INT,
    `mysql_tbl_38a4t3_price` DECIMAL(10,2),
    `mysql_tbl_38a4t3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp3soh` (
    `mysql_tbl_sp3soh_event_id` INT,
    `mysql_tbl_sp3soh_event_name` VARCHAR(50),
    `mysql_tbl_sp3soh_event_date` DATE,
    `mysql_tbl_sp3soh_venue_id` INT,
    `mysql_tbl_sp3soh_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38a4t3` (`mysql_tbl_38a4t3_ticket_id`, `mysql_tbl_38a4t3_event_id`, `mysql_tbl_38a4t3_seat_section`, `mysql_tbl_38a4t3_seat_row`, `mysql_tbl_38a4t3_seat_number`, `mysql_tbl_38a4t3_price`, `mysql_tbl_38a4t3_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_sp3soh` (`mysql_tbl_sp3soh_event_id`, `mysql_tbl_sp3soh_event_name`, `mysql_tbl_sp3soh_event_date`, `mysql_tbl_sp3soh_venue_id`, `mysql_tbl_sp3soh_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20zc2h` (
    `mysql_tbl_20zc2h_course_id` INT,
    `mysql_tbl_20zc2h_course_name` VARCHAR(50),
    `mysql_tbl_20zc2h_credits` INT,
    `mysql_tbl_20zc2h_department_id` INT,
    `mysql_tbl_20zc2h_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5qggz` (
    `mysql_tbl_d5qggz_enrollment_id` INT,
    `mysql_tbl_d5qggz_student_id` INT,
    `mysql_tbl_d5qggz_course_id` INT,
    `mysql_tbl_d5qggz_grade` INT,
    `mysql_tbl_d5qggz_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_20zc2h` (`mysql_tbl_20zc2h_course_id`, `mysql_tbl_20zc2h_course_name`, `mysql_tbl_20zc2h_credits`, `mysql_tbl_20zc2h_department_id`, `mysql_tbl_20zc2h_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_d5qggz` (`mysql_tbl_d5qggz_enrollment_id`, `mysql_tbl_d5qggz_student_id`, `mysql_tbl_d5qggz_course_id`, `mysql_tbl_d5qggz_grade`, `mysql_tbl_d5qggz_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9tg1z` (
    `mysql_tbl_c9tg1z_customer_id` INT,
    `mysql_tbl_c9tg1z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9tg1z` (`mysql_tbl_c9tg1z_customer_id`, `mysql_tbl_c9tg1z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fu5yn` (
    `mysql_tbl_3fu5yn_emp_id` INT,
    `mysql_tbl_3fu5yn_department_id` INT,
    `mysql_tbl_3fu5yn_salary` INT,
    `mysql_tbl_3fu5yn_hire_date` DATE,
    `mysql_tbl_3fu5yn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3fu5yn` (`mysql_tbl_3fu5yn_emp_id`, `mysql_tbl_3fu5yn_department_id`, `mysql_tbl_3fu5yn_salary`, `mysql_tbl_3fu5yn_hire_date`, `mysql_tbl_3fu5yn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9442n` (
    `mysql_tbl_y9442n_cdate` DATE
);

INSERT INTO `mysql_tbl_y9442n` (`mysql_tbl_y9442n_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8d9s3` (
    `mysql_tbl_y8d9s3_campaign_id` INT,
    `mysql_tbl_y8d9s3_channel` INT,
    `mysql_tbl_y8d9s3_start_date` DATE,
    `mysql_tbl_y8d9s3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pscao3` (
    `mysql_tbl_pscao3_conversion_id` INT,
    `mysql_tbl_pscao3_campaign_id` INT,
    `mysql_tbl_pscao3_conversion_date` DATE,
    `mysql_tbl_pscao3_conversion_value` INT
);

INSERT INTO `mysql_tbl_y8d9s3` (`mysql_tbl_y8d9s3_campaign_id`, `mysql_tbl_y8d9s3_channel`, `mysql_tbl_y8d9s3_start_date`, `mysql_tbl_y8d9s3_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pscao3` (`mysql_tbl_pscao3_conversion_id`, `mysql_tbl_pscao3_campaign_id`, `mysql_tbl_pscao3_conversion_date`, `mysql_tbl_pscao3_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_705ebl` (
    `mysql_tbl_705ebl_customer_id` INT,
    `mysql_tbl_705ebl_country` INT
);

INSERT INTO `mysql_tbl_705ebl` (`mysql_tbl_705ebl_customer_id`, `mysql_tbl_705ebl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9hdt3` (
    `mysql_tbl_d9hdt3_campaign_id` INT,
    `mysql_tbl_d9hdt3_start_date` DATE
);

INSERT INTO `mysql_tbl_d9hdt3` (`mysql_tbl_d9hdt3_campaign_id`, `mysql_tbl_d9hdt3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rky81h` (
    `mysql_tbl_rky81h_order_id` INT,
    `mysql_tbl_rky81h_customer_id` INT,
    `mysql_tbl_rky81h_order_date` DATE,
    `mysql_tbl_rky81h_total_amount` DECIMAL(10,2),
    `mysql_tbl_rky81h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne07kf` (
    `mysql_tbl_ne07kf_order_id` INT,
    `mysql_tbl_ne07kf_product_id` INT,
    `mysql_tbl_ne07kf_quantity` INT,
    `mysql_tbl_ne07kf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rky81h` (`mysql_tbl_rky81h_order_id`, `mysql_tbl_rky81h_customer_id`, `mysql_tbl_rky81h_order_date`, `mysql_tbl_rky81h_total_amount`, `mysql_tbl_rky81h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ne07kf` (`mysql_tbl_ne07kf_order_id`, `mysql_tbl_ne07kf_product_id`, `mysql_tbl_ne07kf_quantity`, `mysql_tbl_ne07kf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y383kw` (
    `mysql_tbl_y383kw_customer_id` INT
);

INSERT INTO `mysql_tbl_y383kw` (`mysql_tbl_y383kw_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_d9hdt3_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_d9hdt3`
    WHERE mysql_tbl_d9hdt3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrv3at_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_wrv3at`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + V_DAYS);
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

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9tg1z_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_c9tg1z`
    WHERE mysql_tbl_c9tg1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ne07kf_QUANTITY * mysql_tbl_ne07kf_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ne07kf`
    WHERE mysql_tbl_ne07kf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y8d9s3_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_pscao3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_y8d9s3` C
    LEFT JOIN `mysql_tbl_pscao3` CV ON mysql_tbl_y8d9s3_CAMPAIGN_ID = mysql_tbl_pscao3_CAMPAIGN_ID
    WHERE mysql_tbl_y8d9s3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y8d9s3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_705ebl_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_705ebl`
    WHERE mysql_tbl_705ebl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_38a4t3_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_38a4t3`
    WHERE mysql_tbl_38a4t3_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_38a4t3_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_38a4t3_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_sp3soh_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_sp3soh`
    WHERE mysql_tbl_sp3soh_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_y9442n`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3fu5yn_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_3fu5yn_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3fu5yn_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3fu5yn`
    WHERE mysql_tbl_3fu5yn_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_d5qggz_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_d5qggz_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_d5qggz`
    WHERE mysql_tbl_d5qggz_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);
    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();