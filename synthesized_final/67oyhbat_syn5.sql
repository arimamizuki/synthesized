/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcbazu` (
    `mysql_tbl_lcbazu_student_id` INT,
    `mysql_tbl_lcbazu_name` VARCHAR(50),
    `mysql_tbl_lcbazu_age` INT,
    `mysql_tbl_lcbazu_gpa` INT,
    `mysql_tbl_lcbazu_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qbi7o` (
    `mysql_tbl_6qbi7o_course_id` INT,
    `mysql_tbl_6qbi7o_name` VARCHAR(50),
    `mysql_tbl_6qbi7o_credits` INT,
    `mysql_tbl_6qbi7o_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09v7rj` (
    `mysql_tbl_09v7rj_student_id` INT,
    `mysql_tbl_09v7rj_course_id` INT,
    `mysql_tbl_09v7rj_grade` INT
);

INSERT INTO `mysql_tbl_lcbazu` (`mysql_tbl_lcbazu_student_id`, `mysql_tbl_lcbazu_name`, `mysql_tbl_lcbazu_age`, `mysql_tbl_lcbazu_gpa`, `mysql_tbl_lcbazu_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6qbi7o` (`mysql_tbl_6qbi7o_course_id`, `mysql_tbl_6qbi7o_name`, `mysql_tbl_6qbi7o_credits`, `mysql_tbl_6qbi7o_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_09v7rj` (`mysql_tbl_09v7rj_student_id`, `mysql_tbl_09v7rj_course_id`, `mysql_tbl_09v7rj_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3nd27k` (
    `mysql_tbl_3nd27k_customer_id` INT,
    `mysql_tbl_3nd27k_registration_date` DATE
);

INSERT INTO `mysql_tbl_3nd27k` (`mysql_tbl_3nd27k_customer_id`, `mysql_tbl_3nd27k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g417d` (mysql_tbl_5g417d_id INT, mysql_tbl_5g417d_stock_quantity INT, mysql_tbl_5g417d_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8l421` (
    `mysql_tbl_n8l421_customer_id` INT,
    `mysql_tbl_n8l421_status` VARCHAR(50),
    `mysql_tbl_n8l421_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n8l421_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8l421` (`mysql_tbl_n8l421_customer_id`, `mysql_tbl_n8l421_status`, `mysql_tbl_n8l421_monthly_cost`, `mysql_tbl_n8l421_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2nuak` (
    `mysql_tbl_r2nuak_emp_id` INT,
    `mysql_tbl_r2nuak_hire_date` DATE
);

INSERT INTO `mysql_tbl_r2nuak` (`mysql_tbl_r2nuak_emp_id`, `mysql_tbl_r2nuak_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0t690` (
    `mysql_tbl_b0t690_table_id` INT,
    `mysql_tbl_b0t690_capacity` INT,
    `mysql_tbl_b0t690_is_occupied` INT,
    `mysql_tbl_b0t690_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnras2` (
    `mysql_tbl_cnras2_res_id` INT,
    `mysql_tbl_cnras2_table_id` INT,
    `mysql_tbl_cnras2_guest_count` INT,
    `mysql_tbl_cnras2_reservation_date` DATE,
    `mysql_tbl_cnras2_reservation_time` DATE,
    `mysql_tbl_cnras2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0t690` (`mysql_tbl_b0t690_table_id`, `mysql_tbl_b0t690_capacity`, `mysql_tbl_b0t690_is_occupied`, `mysql_tbl_b0t690_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cnras2` (`mysql_tbl_cnras2_res_id`, `mysql_tbl_cnras2_table_id`, `mysql_tbl_cnras2_guest_count`, `mysql_tbl_cnras2_reservation_date`, `mysql_tbl_cnras2_reservation_time`, `mysql_tbl_cnras2_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fx2n0` (
    `mysql_tbl_8fx2n0_customer_id` INT,
    `mysql_tbl_8fx2n0_country` INT
);

INSERT INTO `mysql_tbl_8fx2n0` (`mysql_tbl_8fx2n0_customer_id`, `mysql_tbl_8fx2n0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrujax` (
    `mysql_tbl_mrujax_emp_id` INT,
    `mysql_tbl_mrujax_department_id` INT
);

INSERT INTO `mysql_tbl_mrujax` (`mysql_tbl_mrujax_emp_id`, `mysql_tbl_mrujax_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wr7w9` (
    `mysql_tbl_5wr7w9_emp_id` INT,
    `mysql_tbl_5wr7w9_department_id` INT,
    `mysql_tbl_5wr7w9_salary` INT,
    `mysql_tbl_5wr7w9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w06u1m` (
    `mysql_tbl_w06u1m_department_id` INT,
    `mysql_tbl_w06u1m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wr7w9` (`mysql_tbl_5wr7w9_emp_id`, `mysql_tbl_5wr7w9_department_id`, `mysql_tbl_5wr7w9_salary`, `mysql_tbl_5wr7w9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w06u1m` (`mysql_tbl_w06u1m_department_id`, `mysql_tbl_w06u1m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ypxvx` (mysql_tbl_5ypxvx_id INT, mysql_tbl_5ypxvx_weight_kg DECIMAL(5,2), mysql_tbl_5ypxvx_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dosnll` (
    `mysql_tbl_dosnll_campaign_id` INT,
    `mysql_tbl_dosnll_start_date` DATE
);

INSERT INTO `mysql_tbl_dosnll` (`mysql_tbl_dosnll_campaign_id`, `mysql_tbl_dosnll_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_serogb` (
    `mysql_tbl_serogb_order_id` INT,
    `mysql_tbl_serogb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_serogb` (`mysql_tbl_serogb_order_id`, `mysql_tbl_serogb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wsdy2` (
    `mysql_tbl_9wsdy2_ticket_id` INT,
    `mysql_tbl_9wsdy2_resort_id` INT,
    `mysql_tbl_9wsdy2_skier_id` INT,
    `mysql_tbl_9wsdy2_ticket_type` VARCHAR(50),
    `mysql_tbl_9wsdy2_num_days` INT,
    `mysql_tbl_9wsdy2_daily_rate` INT,
    `mysql_tbl_9wsdy2_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xa13a` (
    `mysql_tbl_1xa13a_resort_id` INT,
    `mysql_tbl_1xa13a_resort_name` VARCHAR(50),
    `mysql_tbl_1xa13a_elevation` INT,
    `mysql_tbl_1xa13a_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wsdy2` (`mysql_tbl_9wsdy2_ticket_id`, `mysql_tbl_9wsdy2_resort_id`, `mysql_tbl_9wsdy2_skier_id`, `mysql_tbl_9wsdy2_ticket_type`, `mysql_tbl_9wsdy2_num_days`, `mysql_tbl_9wsdy2_daily_rate`, `mysql_tbl_9wsdy2_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_1xa13a` (`mysql_tbl_1xa13a_resort_id`, `mysql_tbl_1xa13a_resort_name`, `mysql_tbl_1xa13a_elevation`, `mysql_tbl_1xa13a_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ep3z` (
    `mysql_tbl_03ep3z_emp_id` INT,
    `mysql_tbl_03ep3z_department_id` INT,
    `mysql_tbl_03ep3z_salary` INT
);

INSERT INTO `mysql_tbl_03ep3z` (`mysql_tbl_03ep3z_emp_id`, `mysql_tbl_03ep3z_department_id`, `mysql_tbl_03ep3z_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r2nuak_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_r2nuak`
    WHERE mysql_tbl_r2nuak_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_g1v0sp` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_v8r4u5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_g1v0sp` UNION ALL SELECT USER_ID FROM `mysql_tbl_8w19op`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8fx2n0`
    WHERE mysql_tbl_8fx2n0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dh8hzd` (mysql_tbl_dh8hzd_ID INT, mysql_tbl_dh8hzd_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_dh8hzd_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_5ypxvx_WEIGHT_KG, mysql_tbl_5ypxvx_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_5ypxvx` WHERE mysql_tbl_5ypxvx_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_5ypxvx mysql_tbl_5ypxvx_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0t690_CAPACITY, 0), COALESCE(mysql_tbl_b0t690_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_b0t690`
    WHERE mysql_tbl_b0t690_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_cnras2`
    WHERE mysql_tbl_cnras2_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_cnras2_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_serogb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_serogb`
    WHERE mysql_tbl_serogb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wsdy2_NUM_DAYS, 1), COALESCE(mysql_tbl_9wsdy2_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_9wsdy2`
    WHERE mysql_tbl_9wsdy2_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1xa13a_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_9wsdy2` SLT
    JOIN `mysql_tbl_1xa13a` SR ON mysql_tbl_9wsdy2_RESORT_ID = mysql_tbl_1xa13a_RESORT_ID
    WHERE mysql_tbl_9wsdy2_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_03ep3z_SALARY), 0), COALESCE(MIN(mysql_tbl_03ep3z_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_03ep3z`
    WHERE mysql_tbl_03ep3z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dosnll_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dosnll`
    WHERE mysql_tbl_dosnll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_5wr7w9`
    WHERE mysql_tbl_5wr7w9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5wr7w9_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mrujax`
    WHERE mysql_tbl_mrujax_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_n8l421_STATUS, COALESCE(mysql_tbl_n8l421_MONTHLY_COST, ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + 0)), mysql_tbl_n8l421_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_n8l421`
    WHERE mysql_tbl_n8l421_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + 0)) + 0)) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_5g417d_STOCK_QUANTITY, mysql_tbl_5g417d_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_5g417d` WHERE mysql_tbl_5g417d_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_3nd27k_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_3nd27k`
    WHERE mysql_tbl_3nd27k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcbazu_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_lcbazu`
    WHERE mysql_tbl_lcbazu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_6qbi7o_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_09v7rj` E
    JOIN `mysql_tbl_6qbi7o` C ON mysql_tbl_09v7rj_COURSE_ID = mysql_tbl_6qbi7o_COURSE_ID
    WHERE mysql_tbl_09v7rj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_09v7rj_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87));

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);