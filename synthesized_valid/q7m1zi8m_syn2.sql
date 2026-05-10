/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ndkqx` (
    `mysql_tbl_7ndkqx_category_id` INT,
    `mysql_tbl_7ndkqx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ndkqx` (`mysql_tbl_7ndkqx_category_id`, `mysql_tbl_7ndkqx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syml5d` (
    `mysql_tbl_syml5d_emp_id` INT,
    `mysql_tbl_syml5d_salary` INT
);

INSERT INTO `mysql_tbl_syml5d` (`mysql_tbl_syml5d_emp_id`, `mysql_tbl_syml5d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jitwbc` (
    `mysql_tbl_jitwbc_warranty_id` INT,
    `mysql_tbl_jitwbc_product_id` INT,
    `mysql_tbl_jitwbc_purchase_date` DATE,
    `mysql_tbl_jitwbc_warranty_months` INT,
    `mysql_tbl_jitwbc_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jitwbc` (`mysql_tbl_jitwbc_warranty_id`, `mysql_tbl_jitwbc_product_id`, `mysql_tbl_jitwbc_purchase_date`, `mysql_tbl_jitwbc_warranty_months`, `mysql_tbl_jitwbc_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s44px2` (
    `mysql_tbl_s44px2_customer_id` INT,
    `mysql_tbl_s44px2_registration_date` DATE,
    `mysql_tbl_s44px2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91q6tb` (
    `mysql_tbl_91q6tb_order_id` INT,
    `mysql_tbl_91q6tb_customer_id` INT,
    `mysql_tbl_91q6tb_order_date` DATE,
    `mysql_tbl_91q6tb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s44px2` (`mysql_tbl_s44px2_customer_id`, `mysql_tbl_s44px2_registration_date`, `mysql_tbl_s44px2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_91q6tb` (`mysql_tbl_91q6tb_order_id`, `mysql_tbl_91q6tb_customer_id`, `mysql_tbl_91q6tb_order_date`, `mysql_tbl_91q6tb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uwwwj` (
    `mysql_tbl_0uwwwj_dept_id` INT,
    `mysql_tbl_0uwwwj_name` VARCHAR(50),
    `mysql_tbl_0uwwwj_manager_id` INT,
    `mysql_tbl_0uwwwj_headcount` INT,
    `mysql_tbl_0uwwwj_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87vzsp` (
    `mysql_tbl_87vzsp_emp_id` INT,
    `mysql_tbl_87vzsp_dept_id` INT,
    `mysql_tbl_87vzsp_salary` INT,
    `mysql_tbl_87vzsp_hire_date` DATE,
    `mysql_tbl_87vzsp_performance_score` INT
);

INSERT INTO `mysql_tbl_0uwwwj` (`mysql_tbl_0uwwwj_dept_id`, `mysql_tbl_0uwwwj_name`, `mysql_tbl_0uwwwj_manager_id`, `mysql_tbl_0uwwwj_headcount`, `mysql_tbl_0uwwwj_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_87vzsp` (`mysql_tbl_87vzsp_emp_id`, `mysql_tbl_87vzsp_dept_id`, `mysql_tbl_87vzsp_salary`, `mysql_tbl_87vzsp_hire_date`, `mysql_tbl_87vzsp_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3m60w` (
    `mysql_tbl_t3m60w_id` INT PRIMARY KEY,
    `mysql_tbl_t3m60w_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvylih` (
    `mysql_tbl_kvylih_user_id` INT,
    `mysql_tbl_kvylih_address` VARCHAR(30),
    `mysql_tbl_kvylih_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_t3m60w` (`mysql_tbl_t3m60w_id`, `mysql_tbl_t3m60w_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_kvylih` (`mysql_tbl_kvylih_user_id`, `mysql_tbl_kvylih_address`, `mysql_tbl_kvylih_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlzfk7` (
    `mysql_tbl_tlzfk7_booking_id` INT,
    `mysql_tbl_tlzfk7_customer_id` INT,
    `mysql_tbl_tlzfk7_car_id` INT,
    `mysql_tbl_tlzfk7_rental_days` INT,
    `mysql_tbl_tlzfk7_daily_rate` INT,
    `mysql_tbl_tlzfk7_insurance_daily` INT,
    `mysql_tbl_tlzfk7_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayhlb6` (
    `mysql_tbl_ayhlb6_car_id` INT,
    `mysql_tbl_ayhlb6_car_type` VARCHAR(50),
    `mysql_tbl_ayhlb6_make` INT,
    `mysql_tbl_ayhlb6_model` INT,
    `mysql_tbl_ayhlb6_year` INT,
    `mysql_tbl_ayhlb6_mileage` INT
);

INSERT INTO `mysql_tbl_tlzfk7` (`mysql_tbl_tlzfk7_booking_id`, `mysql_tbl_tlzfk7_customer_id`, `mysql_tbl_tlzfk7_car_id`, `mysql_tbl_tlzfk7_rental_days`, `mysql_tbl_tlzfk7_daily_rate`, `mysql_tbl_tlzfk7_insurance_daily`, `mysql_tbl_tlzfk7_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ayhlb6` (`mysql_tbl_ayhlb6_car_id`, `mysql_tbl_ayhlb6_car_type`, `mysql_tbl_ayhlb6_make`, `mysql_tbl_ayhlb6_model`, `mysql_tbl_ayhlb6_year`, `mysql_tbl_ayhlb6_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nndmg4` (
    `mysql_tbl_nndmg4_emp_id` INT,
    `mysql_tbl_nndmg4_department_id` INT,
    `mysql_tbl_nndmg4_salary` INT
);

INSERT INTO `mysql_tbl_nndmg4` (`mysql_tbl_nndmg4_emp_id`, `mysql_tbl_nndmg4_department_id`, `mysql_tbl_nndmg4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0adgn9` (
    `mysql_tbl_0adgn9_book_id` INT,
    `mysql_tbl_0adgn9_isbn` INT,
    `mysql_tbl_0adgn9_title` INT,
    `mysql_tbl_0adgn9_author` INT,
    `mysql_tbl_0adgn9_category_id` INT,
    `mysql_tbl_0adgn9_total_copies` DECIMAL(10,2),
    `mysql_tbl_0adgn9_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ddj1` (
    `mysql_tbl_97ddj1_loan_id` INT,
    `mysql_tbl_97ddj1_book_id` INT,
    `mysql_tbl_97ddj1_borrower_id` INT,
    `mysql_tbl_97ddj1_loan_date` DATE,
    `mysql_tbl_97ddj1_due_date` DATE,
    `mysql_tbl_97ddj1_return_date` DATE
);

INSERT INTO `mysql_tbl_0adgn9` (`mysql_tbl_0adgn9_book_id`, `mysql_tbl_0adgn9_isbn`, `mysql_tbl_0adgn9_title`, `mysql_tbl_0adgn9_author`, `mysql_tbl_0adgn9_category_id`, `mysql_tbl_0adgn9_total_copies`, `mysql_tbl_0adgn9_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_97ddj1` (`mysql_tbl_97ddj1_loan_id`, `mysql_tbl_97ddj1_book_id`, `mysql_tbl_97ddj1_borrower_id`, `mysql_tbl_97ddj1_loan_date`, `mysql_tbl_97ddj1_due_date`, `mysql_tbl_97ddj1_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rchzv` (
    `mysql_tbl_4rchzv_emp_id` INT,
    `mysql_tbl_4rchzv_department_id` INT,
    `mysql_tbl_4rchzv_salary` INT
);

INSERT INTO `mysql_tbl_4rchzv` (`mysql_tbl_4rchzv_emp_id`, `mysql_tbl_4rchzv_department_id`, `mysql_tbl_4rchzv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_povd8u` (
    `mysql_tbl_povd8u_emp_id` INT,
    `mysql_tbl_povd8u_salary` INT,
    `mysql_tbl_povd8u_hire_date` DATE
);

INSERT INTO `mysql_tbl_povd8u` (`mysql_tbl_povd8u_emp_id`, `mysql_tbl_povd8u_salary`, `mysql_tbl_povd8u_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkeeur` (
    `mysql_tbl_wkeeur_reg_id` INT,
    `mysql_tbl_wkeeur_attendee_id` INT,
    `mysql_tbl_wkeeur_conference_id` INT,
    `mysql_tbl_wkeeur_registration_date` DATE,
    `mysql_tbl_wkeeur_ticket_type` VARCHAR(50),
    `mysql_tbl_wkeeur_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92o3ek` (
    `mysql_tbl_92o3ek_conference_id` INT,
    `mysql_tbl_92o3ek_name` VARCHAR(50),
    `mysql_tbl_92o3ek_start_date` DATE,
    `mysql_tbl_92o3ek_venue_id` INT,
    `mysql_tbl_92o3ek_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkeeur` (`mysql_tbl_wkeeur_reg_id`, `mysql_tbl_wkeeur_attendee_id`, `mysql_tbl_wkeeur_conference_id`, `mysql_tbl_wkeeur_registration_date`, `mysql_tbl_wkeeur_ticket_type`, `mysql_tbl_wkeeur_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_92o3ek` (`mysql_tbl_92o3ek_conference_id`, `mysql_tbl_92o3ek_name`, `mysql_tbl_92o3ek_start_date`, `mysql_tbl_92o3ek_venue_id`, `mysql_tbl_92o3ek_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7ndkqx_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_7ndkqx`
    WHERE mysql_tbl_7ndkqx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_56yxro` INTERSECT SELECT USER_ID FROM `mysql_tbl_zj4lbx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_56yxro` EXCEPT SELECT USER_ID FROM `mysql_tbl_zj4lbx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_97ddj1`
    WHERE mysql_tbl_97ddj1_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_97ddj1_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_56yxro READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_56yxro WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_povd8u_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_povd8u_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_povd8u`
    WHERE mysql_tbl_povd8u_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4rchzv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4rchzv`
    WHERE mysql_tbl_4rchzv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4rchzv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4rchzv`
    WHERE mysql_tbl_4rchzv_DEPARTMENT_ID = (SELECT mysql_tbl_4rchzv_DEPARTMENT_ID FROM `mysql_tbl_4rchzv` WHERE mysql_tbl_4rchzv_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92o3ek_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_92o3ek`
    WHERE mysql_tbl_92o3ek_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nndmg4`
    WHERE mysql_tbl_nndmg4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_syml5d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_syml5d`
    WHERE mysql_tbl_syml5d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_jitwbc_PURCHASE_DATE, mysql_tbl_jitwbc_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_jitwbc`
    WHERE mysql_tbl_jitwbc_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_91q6tb`
    WHERE mysql_tbl_91q6tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_91q6tb` O
    JOIN `mysql_tbl_s44px2` C ON mysql_tbl_91q6tb_CUSTOMER_ID = mysql_tbl_s44px2_CUSTOMER_ID
    WHERE mysql_tbl_s44px2_COUNTRY = (SELECT mysql_tbl_s44px2_COUNTRY FROM `mysql_tbl_s44px2` WHERE mysql_tbl_s44px2_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_56yxro`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_56yxro`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_56yxro`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlzfk7_RENTAL_DAYS, 1), COALESCE(mysql_tbl_tlzfk7_DAILY_RATE, 50), COALESCE(mysql_tbl_tlzfk7_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_tlzfk7`
    WHERE mysql_tbl_tlzfk7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ayhlb6_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_tlzfk7` CRB
    JOIN `mysql_tbl_ayhlb6` C ON mysql_tbl_tlzfk7_CAR_ID = mysql_tbl_ayhlb6_CAR_ID
    WHERE mysql_tbl_tlzfk7_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uwwwj_HEADCOUNT, 10), COALESCE(mysql_tbl_0uwwwj_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_0uwwwj`
    WHERE mysql_tbl_0uwwwj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_87vzsp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_87vzsp`
    WHERE mysql_tbl_87vzsp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_87vzsp_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_87vzsp`
    WHERE mysql_tbl_87vzsp_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_t3m60w` AS U
    JOIN `mysql_tbl_kvylih` AS A
    ON U.`mysql_tbl_t3m60w_ID` = A.`mysql_tbl_kvylih_USER_ID`
    SET `mysql_tbl_t3m60w_AGE` = `mysql_tbl_t3m60w_AGE` + 10
    WHERE A.`mysql_tbl_kvylih_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_kvylih_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(1, 1);