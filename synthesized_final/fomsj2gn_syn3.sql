/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x766mk` (
    `mysql_tbl_x766mk_campaign_id` INT,
    `mysql_tbl_x766mk_budget` INT,
    `mysql_tbl_x766mk_start_date` DATE,
    `mysql_tbl_x766mk_end_date` DATE,
    `mysql_tbl_x766mk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgfn01` (
    `mysql_tbl_pgfn01_conversion_id` INT,
    `mysql_tbl_pgfn01_campaign_id` INT,
    `mysql_tbl_pgfn01_conversion_value` INT
);

INSERT INTO `mysql_tbl_x766mk` (`mysql_tbl_x766mk_campaign_id`, `mysql_tbl_x766mk_budget`, `mysql_tbl_x766mk_start_date`, `mysql_tbl_x766mk_end_date`, `mysql_tbl_x766mk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pgfn01` (`mysql_tbl_pgfn01_conversion_id`, `mysql_tbl_pgfn01_campaign_id`, `mysql_tbl_pgfn01_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1r7wi` (
    `mysql_tbl_e1r7wi_customer_id` INT,
    `mysql_tbl_e1r7wi_order_date` DATE,
    `mysql_tbl_e1r7wi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1r7wi` (`mysql_tbl_e1r7wi_customer_id`, `mysql_tbl_e1r7wi_order_date`, `mysql_tbl_e1r7wi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm89wm` (
    `mysql_tbl_wm89wm_customer_id` INT,
    `mysql_tbl_wm89wm_registration_date` DATE,
    `mysql_tbl_wm89wm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ajw2n` (
    `mysql_tbl_0ajw2n_order_id` INT,
    `mysql_tbl_0ajw2n_customer_id` INT,
    `mysql_tbl_0ajw2n_order_date` DATE,
    `mysql_tbl_0ajw2n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wm89wm` (`mysql_tbl_wm89wm_customer_id`, `mysql_tbl_wm89wm_registration_date`, `mysql_tbl_wm89wm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ajw2n` (`mysql_tbl_0ajw2n_order_id`, `mysql_tbl_0ajw2n_customer_id`, `mysql_tbl_0ajw2n_order_date`, `mysql_tbl_0ajw2n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71o7pc` (
    `mysql_tbl_71o7pc_campaign_id` INT,
    `mysql_tbl_71o7pc_start_date` DATE,
    `mysql_tbl_71o7pc_end_date` DATE
);

INSERT INTO `mysql_tbl_71o7pc` (`mysql_tbl_71o7pc_campaign_id`, `mysql_tbl_71o7pc_start_date`, `mysql_tbl_71o7pc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2173ze` (
    `mysql_tbl_2173ze_customer_id` INT,
    `mysql_tbl_2173ze_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2173ze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2173ze` (`mysql_tbl_2173ze_customer_id`, `mysql_tbl_2173ze_monthly_cost`, `mysql_tbl_2173ze_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l8szw` (
    `mysql_tbl_0l8szw_product_id` INT,
    `mysql_tbl_0l8szw_category_id` INT,
    `mysql_tbl_0l8szw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0l8szw` (`mysql_tbl_0l8szw_product_id`, `mysql_tbl_0l8szw_category_id`, `mysql_tbl_0l8szw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0rf3x` (
    `mysql_tbl_h0rf3x_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_h0rf3x` (`mysql_tbl_h0rf3x_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi3qe4` (
    `mysql_tbl_zi3qe4_student_id` INT,
    `mysql_tbl_zi3qe4_name` VARCHAR(50),
    `mysql_tbl_zi3qe4_exam_score` INT,
    `mysql_tbl_zi3qe4_assignment_score` INT,
    `mysql_tbl_zi3qe4_participation_score` INT
);

INSERT INTO `mysql_tbl_zi3qe4` (`mysql_tbl_zi3qe4_student_id`, `mysql_tbl_zi3qe4_name`, `mysql_tbl_zi3qe4_exam_score`, `mysql_tbl_zi3qe4_assignment_score`, `mysql_tbl_zi3qe4_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjx7l5` (
    `mysql_tbl_sjx7l5_customer_id` INT,
    `mysql_tbl_sjx7l5_registration_date` DATE
);

INSERT INTO `mysql_tbl_sjx7l5` (`mysql_tbl_sjx7l5_customer_id`, `mysql_tbl_sjx7l5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n75puj` (
    `mysql_tbl_n75puj_customer_id` INT
);

INSERT INTO `mysql_tbl_n75puj` (`mysql_tbl_n75puj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5an55` (
    `mysql_tbl_o5an55_emp_id` INT,
    `mysql_tbl_o5an55_hire_date` DATE
);

INSERT INTO `mysql_tbl_o5an55` (`mysql_tbl_o5an55_emp_id`, `mysql_tbl_o5an55_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iidjie` (
    `mysql_tbl_iidjie_flight_id` INT,
    `mysql_tbl_iidjie_airline_code` INT,
    `mysql_tbl_iidjie_origin` INT,
    `mysql_tbl_iidjie_destination` INT,
    `mysql_tbl_iidjie_distance_miles` INT,
    `mysql_tbl_iidjie_base_price` DECIMAL(10,2),
    `mysql_tbl_iidjie_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek80e2` (
    `mysql_tbl_ek80e2_booking_id` INT,
    `mysql_tbl_ek80e2_flight_id` INT,
    `mysql_tbl_ek80e2_passenger_id` INT,
    `mysql_tbl_ek80e2_seat_class` INT,
    `mysql_tbl_ek80e2_price_paid` INT
);

INSERT INTO `mysql_tbl_iidjie` (`mysql_tbl_iidjie_flight_id`, `mysql_tbl_iidjie_airline_code`, `mysql_tbl_iidjie_origin`, `mysql_tbl_iidjie_destination`, `mysql_tbl_iidjie_distance_miles`, `mysql_tbl_iidjie_base_price`, `mysql_tbl_iidjie_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ek80e2` (`mysql_tbl_ek80e2_booking_id`, `mysql_tbl_ek80e2_flight_id`, `mysql_tbl_ek80e2_passenger_id`, `mysql_tbl_ek80e2_seat_class`, `mysql_tbl_ek80e2_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o6b9k` (mysql_tbl_5o6b9k_id INT, mysql_tbl_5o6b9k_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oca70t` (
    `mysql_tbl_oca70t_emp_id` INT,
    `mysql_tbl_oca70t_hire_date` DATE
);

INSERT INTO `mysql_tbl_oca70t` (`mysql_tbl_oca70t_emp_id`, `mysql_tbl_oca70t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4a3eq` (
    `mysql_tbl_w4a3eq_product_id` INT,
    `mysql_tbl_w4a3eq_category_id` INT,
    `mysql_tbl_w4a3eq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4a3eq` (`mysql_tbl_w4a3eq_product_id`, `mysql_tbl_w4a3eq_category_id`, `mysql_tbl_w4a3eq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bux7bd` (
    `mysql_tbl_bux7bd_campaign_id` INT,
    `mysql_tbl_bux7bd_channel_type` VARCHAR(50),
    `mysql_tbl_bux7bd_target_impressions` INT,
    `mysql_tbl_bux7bd_actual_impressions` INT,
    `mysql_tbl_bux7bd_cost_usd` DECIMAL(10,2),
    `mysql_tbl_bux7bd_revenue_usd` INT
);

INSERT INTO `mysql_tbl_bux7bd` (`mysql_tbl_bux7bd_campaign_id`, `mysql_tbl_bux7bd_channel_type`, `mysql_tbl_bux7bd_target_impressions`, `mysql_tbl_bux7bd_actual_impressions`, `mysql_tbl_bux7bd_cost_usd`, `mysql_tbl_bux7bd_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytwvjz` (
    `mysql_tbl_ytwvjz_product_id` INT,
    `mysql_tbl_ytwvjz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ytwvjz` (`mysql_tbl_ytwvjz_product_id`, `mysql_tbl_ytwvjz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvd2h8` (
    `mysql_tbl_hvd2h8_salary` INT
);

INSERT INTO `mysql_tbl_hvd2h8` (`mysql_tbl_hvd2h8_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x766mk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x766mk`
    WHERE mysql_tbl_x766mk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pgfn01_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pgfn01`
    WHERE mysql_tbl_pgfn01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_e1r7wi_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_e1r7wi` O
    WHERE mysql_tbl_e1r7wi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_0ajw2n_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_0ajw2n`
    WHERE mysql_tbl_0ajw2n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_0ajw2n_ORDER_DATE), MONTH(mysql_tbl_0ajw2n_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_0ajw2n_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_0ajw2n`
    WHERE mysql_tbl_0ajw2n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_0ajw2n_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_0ajw2n_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_h0rf3x`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + RESULT_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hvd2h8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hvd2h8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);
        SET V_TEMP = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w4a3eq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_w4a3eq`
    WHERE mysql_tbl_w4a3eq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    SELECT COALESCE(mysql_tbl_zi3qe4_EXAM_SCORE, 0), COALESCE(mysql_tbl_zi3qe4_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_zi3qe4_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_zi3qe4`
    WHERE mysql_tbl_zi3qe4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_71o7pc_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_71o7pc`
    WHERE mysql_tbl_71o7pc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sjx7l5_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_sjx7l5`
    WHERE mysql_tbl_sjx7l5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2173ze_MONTHLY_COST, 0), mysql_tbl_2173ze_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2173ze`
    WHERE mysql_tbl_2173ze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oca70t_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_oca70t`
    WHERE mysql_tbl_oca70t_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bux7bd_COST_USD, 0), COALESCE(mysql_tbl_bux7bd_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_bux7bd`
    WHERE mysql_tbl_bux7bd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytwvjz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ytwvjz`
    WHERE mysql_tbl_ytwvjz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iidjie_BASE_PRICE, 200), COALESCE(mysql_tbl_iidjie_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_iidjie`
    WHERE mysql_tbl_iidjie_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ek80e2`
    WHERE mysql_tbl_ek80e2_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_5o6b9k_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_5o6b9k` WHERE mysql_tbl_5o6b9k_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_5o6b9k` SET mysql_tbl_5o6b9k_ITEM_COUNT = mysql_tbl_5o6b9k_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_5o6b9k_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o5an55_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_o5an55`
    WHERE mysql_tbl_o5an55_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qhquw9` OI
    JOIN `mysql_tbl_0l8szw` P ON OI.PRODUCT_ID = mysql_tbl_0l8szw_PRODUCT_ID
    WHERE mysql_tbl_0l8szw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qhquw9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + 0)) + (((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100);
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
        END WHILE INNER_WHILE;
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(1);