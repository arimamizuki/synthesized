/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6py6ak` (
    `mysql_tbl_6py6ak_customer_id` INT,
    `mysql_tbl_6py6ak_status` VARCHAR(50),
    `mysql_tbl_6py6ak_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6py6ak` (`mysql_tbl_6py6ak_customer_id`, `mysql_tbl_6py6ak_status`, `mysql_tbl_6py6ak_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_38wqjp` (
    `mysql_tbl_38wqjp_emp_id` INT,
    `mysql_tbl_38wqjp_manager_id` INT,
    `mysql_tbl_38wqjp_salary` INT,
    `mysql_tbl_38wqjp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90xlyi` (
    `mysql_tbl_90xlyi_dept_id` INT,
    `mysql_tbl_90xlyi_budget` INT,
    `mysql_tbl_90xlyi_allocated_budget` INT
);

INSERT INTO `mysql_tbl_38wqjp` (`mysql_tbl_38wqjp_emp_id`, `mysql_tbl_38wqjp_manager_id`, `mysql_tbl_38wqjp_salary`, `mysql_tbl_38wqjp_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_90xlyi` (`mysql_tbl_90xlyi_dept_id`, `mysql_tbl_90xlyi_budget`, `mysql_tbl_90xlyi_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vn2nw` (
    `mysql_tbl_1vn2nw_campaign_id` INT,
    `mysql_tbl_1vn2nw_start_date` DATE,
    `mysql_tbl_1vn2nw_end_date` DATE
);

INSERT INTO `mysql_tbl_1vn2nw` (`mysql_tbl_1vn2nw_campaign_id`, `mysql_tbl_1vn2nw_start_date`, `mysql_tbl_1vn2nw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jayjc` (
    `mysql_tbl_7jayjc_campaign_id` INT,
    `mysql_tbl_7jayjc_budget` INT
);

INSERT INTO `mysql_tbl_7jayjc` (`mysql_tbl_7jayjc_campaign_id`, `mysql_tbl_7jayjc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igljak` (
    `mysql_tbl_igljak_table_id` INT,
    `mysql_tbl_igljak_capacity` INT,
    `mysql_tbl_igljak_is_occupied` INT,
    `mysql_tbl_igljak_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo8jkv` (
    `mysql_tbl_wo8jkv_res_id` INT,
    `mysql_tbl_wo8jkv_table_id` INT,
    `mysql_tbl_wo8jkv_guest_count` INT,
    `mysql_tbl_wo8jkv_reservation_date` DATE,
    `mysql_tbl_wo8jkv_reservation_time` DATE,
    `mysql_tbl_wo8jkv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igljak` (`mysql_tbl_igljak_table_id`, `mysql_tbl_igljak_capacity`, `mysql_tbl_igljak_is_occupied`, `mysql_tbl_igljak_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wo8jkv` (`mysql_tbl_wo8jkv_res_id`, `mysql_tbl_wo8jkv_table_id`, `mysql_tbl_wo8jkv_guest_count`, `mysql_tbl_wo8jkv_reservation_date`, `mysql_tbl_wo8jkv_reservation_time`, `mysql_tbl_wo8jkv_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joorn9` (
    `mysql_tbl_joorn9_customer_id` INT,
    `mysql_tbl_joorn9_registration_date` DATE,
    `mysql_tbl_joorn9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggh3zr` (
    `mysql_tbl_ggh3zr_order_id` INT,
    `mysql_tbl_ggh3zr_customer_id` INT,
    `mysql_tbl_ggh3zr_order_date` DATE,
    `mysql_tbl_ggh3zr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joorn9` (`mysql_tbl_joorn9_customer_id`, `mysql_tbl_joorn9_registration_date`, `mysql_tbl_joorn9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ggh3zr` (`mysql_tbl_ggh3zr_order_id`, `mysql_tbl_ggh3zr_customer_id`, `mysql_tbl_ggh3zr_order_date`, `mysql_tbl_ggh3zr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hck04d` (
    `mysql_tbl_hck04d_dept_id` INT,
    `mysql_tbl_hck04d_name` VARCHAR(50),
    `mysql_tbl_hck04d_budget` INT,
    `mysql_tbl_hck04d_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq9cj3` (
    `mysql_tbl_gq9cj3_emp_id` INT,
    `mysql_tbl_gq9cj3_dept_id` INT,
    `mysql_tbl_gq9cj3_salary` INT
);

INSERT INTO `mysql_tbl_hck04d` (`mysql_tbl_hck04d_dept_id`, `mysql_tbl_hck04d_name`, `mysql_tbl_hck04d_budget`, `mysql_tbl_hck04d_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gq9cj3` (`mysql_tbl_gq9cj3_emp_id`, `mysql_tbl_gq9cj3_dept_id`, `mysql_tbl_gq9cj3_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1xc0i` (
    `mysql_tbl_a1xc0i_order_id` INT,
    `mysql_tbl_a1xc0i_customer_id` INT,
    `mysql_tbl_a1xc0i_restaurant_id` INT,
    `mysql_tbl_a1xc0i_driver_id` INT,
    `mysql_tbl_a1xc0i_order_total` DECIMAL(10,2),
    `mysql_tbl_a1xc0i_delivery_fee` INT,
    `mysql_tbl_a1xc0i_order_time` DATE,
    `mysql_tbl_a1xc0i_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc03mo` (
    `mysql_tbl_wc03mo_restaurant_id` INT,
    `mysql_tbl_wc03mo_name` VARCHAR(50),
    `mysql_tbl_wc03mo_cuisine_type` VARCHAR(50),
    `mysql_tbl_wc03mo_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_a1xc0i` (`mysql_tbl_a1xc0i_order_id`, `mysql_tbl_a1xc0i_customer_id`, `mysql_tbl_a1xc0i_restaurant_id`, `mysql_tbl_a1xc0i_driver_id`, `mysql_tbl_a1xc0i_order_total`, `mysql_tbl_a1xc0i_delivery_fee`, `mysql_tbl_a1xc0i_order_time`, `mysql_tbl_a1xc0i_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wc03mo` (`mysql_tbl_wc03mo_restaurant_id`, `mysql_tbl_wc03mo_name`, `mysql_tbl_wc03mo_cuisine_type`, `mysql_tbl_wc03mo_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jck00f` (
    `mysql_tbl_jck00f_order_id` INT,
    `mysql_tbl_jck00f_product_id` INT,
    `mysql_tbl_jck00f_quantity_ordered` INT,
    `mysql_tbl_jck00f_start_date` DATE,
    `mysql_tbl_jck00f_completion_date` DATE,
    `mysql_tbl_jck00f_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz50kx` (
    `mysql_tbl_bz50kx_product_id` INT,
    `mysql_tbl_bz50kx_name` VARCHAR(50),
    `mysql_tbl_bz50kx_unit_price` DECIMAL(10,2),
    `mysql_tbl_bz50kx_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jck00f` (`mysql_tbl_jck00f_order_id`, `mysql_tbl_jck00f_product_id`, `mysql_tbl_jck00f_quantity_ordered`, `mysql_tbl_jck00f_start_date`, `mysql_tbl_jck00f_completion_date`, `mysql_tbl_jck00f_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bz50kx` (`mysql_tbl_bz50kx_product_id`, `mysql_tbl_bz50kx_name`, `mysql_tbl_bz50kx_unit_price`, `mysql_tbl_bz50kx_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igljak_CAPACITY, 0), COALESCE(mysql_tbl_igljak_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_igljak`
    WHERE mysql_tbl_igljak_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_wo8jkv`
    WHERE mysql_tbl_wo8jkv_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_wo8jkv_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a1xc0i_ORDER_TIME, mysql_tbl_a1xc0i_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_a1xc0i` O
    WHERE mysql_tbl_a1xc0i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hck04d_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hck04d` D
    LEFT JOIN `mysql_tbl_gq9cj3` E ON mysql_tbl_hck04d_DEPT_ID = mysql_tbl_gq9cj3_DEPT_ID
    WHERE mysql_tbl_hck04d_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_hck04d_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_gq9cj3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gq9cj3`
    WHERE mysql_tbl_gq9cj3_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jck00f_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_jck00f_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_jck00f`
    WHERE mysql_tbl_jck00f_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ggh3zr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_ggh3zr`
    WHERE mysql_tbl_ggh3zr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ggh3zr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_ggh3zr_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_ggh3zr`
    WHERE mysql_tbl_ggh3zr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ggh3zr_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jayjc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7jayjc`
    WHERE mysql_tbl_7jayjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1vn2nw_START_DATE, mysql_tbl_1vn2nw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1vn2nw`
    WHERE mysql_tbl_1vn2nw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_38wqjp_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_38wqjp`
    WHERE mysql_tbl_38wqjp_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_90xlyi_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_90xlyi`
    WHERE mysql_tbl_90xlyi_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_6py6ak_STATUS, COALESCE(mysql_tbl_6py6ak_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_6py6ak`
    WHERE mysql_tbl_6py6ak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(1);