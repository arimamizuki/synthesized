/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wccnu5` (
    `mysql_tbl_wccnu5_campaign_id` INT,
    `mysql_tbl_wccnu5_status` VARCHAR(50),
    `mysql_tbl_wccnu5_budget` INT
);

INSERT INTO `mysql_tbl_wccnu5` (`mysql_tbl_wccnu5_campaign_id`, `mysql_tbl_wccnu5_status`, `mysql_tbl_wccnu5_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dfp5lw` (
    `mysql_tbl_dfp5lw_sub_id` INT,
    `mysql_tbl_dfp5lw_customer_id` INT,
    `mysql_tbl_dfp5lw_start_date` DATE,
    `mysql_tbl_dfp5lw_end_date` DATE,
    `mysql_tbl_dfp5lw_monthly_fee` INT
);

INSERT INTO `mysql_tbl_dfp5lw` (`mysql_tbl_dfp5lw_sub_id`, `mysql_tbl_dfp5lw_customer_id`, `mysql_tbl_dfp5lw_start_date`, `mysql_tbl_dfp5lw_end_date`, `mysql_tbl_dfp5lw_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abqtp6` (
    `mysql_tbl_abqtp6_order_id` INT,
    `mysql_tbl_abqtp6_warehouse_id` INT,
    `mysql_tbl_abqtp6_order_date` DATE,
    `mysql_tbl_abqtp6_total_items` DECIMAL(10,2),
    `mysql_tbl_abqtp6_total_weight` DECIMAL(10,2),
    `mysql_tbl_abqtp6_shipping_method` INT,
    `mysql_tbl_abqtp6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abqtp6` (`mysql_tbl_abqtp6_order_id`, `mysql_tbl_abqtp6_warehouse_id`, `mysql_tbl_abqtp6_order_date`, `mysql_tbl_abqtp6_total_items`, `mysql_tbl_abqtp6_total_weight`, `mysql_tbl_abqtp6_shipping_method`, `mysql_tbl_abqtp6_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ntjn` (
    `mysql_tbl_t2ntjn_customer_id` INT,
    `mysql_tbl_t2ntjn_start_date` DATE
);

INSERT INTO `mysql_tbl_t2ntjn` (`mysql_tbl_t2ntjn_customer_id`, `mysql_tbl_t2ntjn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpzyd0` (
    `mysql_tbl_hpzyd0_policy_id` INT,
    `mysql_tbl_hpzyd0_customer_id` INT,
    `mysql_tbl_hpzyd0_plan_type` VARCHAR(50),
    `mysql_tbl_hpzyd0_premium_monthly` INT,
    `mysql_tbl_hpzyd0_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_hpzyd0_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nob2r` (
    `mysql_tbl_6nob2r_claim_id` INT,
    `mysql_tbl_6nob2r_policy_id` INT,
    `mysql_tbl_6nob2r_claim_date` DATE,
    `mysql_tbl_6nob2r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6nob2r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpzyd0` (`mysql_tbl_hpzyd0_policy_id`, `mysql_tbl_hpzyd0_customer_id`, `mysql_tbl_hpzyd0_plan_type`, `mysql_tbl_hpzyd0_premium_monthly`, `mysql_tbl_hpzyd0_deductible_amount`, `mysql_tbl_hpzyd0_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_6nob2r` (`mysql_tbl_6nob2r_claim_id`, `mysql_tbl_6nob2r_policy_id`, `mysql_tbl_6nob2r_claim_date`, `mysql_tbl_6nob2r_claim_amount`, `mysql_tbl_6nob2r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64l1z0` (
    `mysql_tbl_64l1z0_restaurant_id` INT,
    `mysql_tbl_64l1z0_cuisine_type` VARCHAR(50),
    `mysql_tbl_64l1z0_average_price` DECIMAL(10,2),
    `mysql_tbl_64l1z0_rating` DECIMAL(3,1),
    `mysql_tbl_64l1z0_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krnn1v` (
    `mysql_tbl_krnn1v_order_id` INT,
    `mysql_tbl_krnn1v_restaurant_id` INT,
    `mysql_tbl_krnn1v_customer_id` INT,
    `mysql_tbl_krnn1v_order_total` DECIMAL(10,2),
    `mysql_tbl_krnn1v_delivery_distance` INT
);

INSERT INTO `mysql_tbl_64l1z0` (`mysql_tbl_64l1z0_restaurant_id`, `mysql_tbl_64l1z0_cuisine_type`, `mysql_tbl_64l1z0_average_price`, `mysql_tbl_64l1z0_rating`, `mysql_tbl_64l1z0_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_krnn1v` (`mysql_tbl_krnn1v_order_id`, `mysql_tbl_krnn1v_restaurant_id`, `mysql_tbl_krnn1v_customer_id`, `mysql_tbl_krnn1v_order_total`, `mysql_tbl_krnn1v_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkslg9` (
    `mysql_tbl_xkslg9_hire_date` DATE
);

INSERT INTO `mysql_tbl_xkslg9` (`mysql_tbl_xkslg9_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ptgf` (
    `mysql_tbl_l1ptgf_order_date` DATE
);

INSERT INTO `mysql_tbl_l1ptgf` (`mysql_tbl_l1ptgf_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_air82s` (
    `mysql_tbl_air82s_location_id` INT,
    `mysql_tbl_air82s_zone` INT,
    `mysql_tbl_air82s_aisle` INT,
    `mysql_tbl_air82s_rack` INT,
    `mysql_tbl_air82s_shelf` INT,
    `mysql_tbl_air82s_capacity` INT
);

INSERT INTO `mysql_tbl_air82s` (`mysql_tbl_air82s_location_id`, `mysql_tbl_air82s_zone`, `mysql_tbl_air82s_aisle`, `mysql_tbl_air82s_rack`, `mysql_tbl_air82s_shelf`, `mysql_tbl_air82s_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z5cbe` (
    `mysql_tbl_0z5cbe_customer_id` INT,
    `mysql_tbl_0z5cbe_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0z5cbe` (`mysql_tbl_0z5cbe_customer_id`, `mysql_tbl_0z5cbe_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnx8bs` (
    `mysql_tbl_wnx8bs_student_id` INT,
    `mysql_tbl_wnx8bs_name` VARCHAR(50),
    `mysql_tbl_wnx8bs_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p33sl8` (
    `mysql_tbl_p33sl8_course_id` INT,
    `mysql_tbl_p33sl8_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt2rm8` (
    `mysql_tbl_jt2rm8_student_id` INT,
    `mysql_tbl_jt2rm8_course_id` INT,
    `mysql_tbl_jt2rm8_grade` INT
);

INSERT INTO `mysql_tbl_wnx8bs` (`mysql_tbl_wnx8bs_student_id`, `mysql_tbl_wnx8bs_name`, `mysql_tbl_wnx8bs_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p33sl8` (`mysql_tbl_p33sl8_course_id`, `mysql_tbl_p33sl8_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jt2rm8` (`mysql_tbl_jt2rm8_student_id`, `mysql_tbl_jt2rm8_course_id`, `mysql_tbl_jt2rm8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwyvsy` (
    `mysql_tbl_cwyvsy_emp_id` INT,
    `mysql_tbl_cwyvsy_department_id` INT,
    `mysql_tbl_cwyvsy_hire_date` DATE,
    `mysql_tbl_cwyvsy_salary` INT
);

INSERT INTO `mysql_tbl_cwyvsy` (`mysql_tbl_cwyvsy_emp_id`, `mysql_tbl_cwyvsy_department_id`, `mysql_tbl_cwyvsy_hire_date`, `mysql_tbl_cwyvsy_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dfp5lw_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_dfp5lw`
    WHERE mysql_tbl_dfp5lw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dfp5lw_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l1ptgf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_l1ptgf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64l1z0_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_64l1z0_RATING, 3.0), COALESCE(mysql_tbl_64l1z0_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_64l1z0`
    WHERE mysql_tbl_64l1z0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cwyvsy_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cwyvsy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_cwyvsy`
    WHERE mysql_tbl_cwyvsy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xkslg9_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xkslg9`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hpzyd0_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_hpzyd0_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_hpzyd0`
    WHERE mysql_tbl_hpzyd0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6nob2r_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6nob2r`
    WHERE mysql_tbl_6nob2r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6nob2r_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0z5cbe_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0z5cbe`
    WHERE mysql_tbl_0z5cbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p33sl8_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_jt2rm8` E
    JOIN `mysql_tbl_p33sl8` C ON mysql_tbl_jt2rm8_COURSE_ID = mysql_tbl_p33sl8_COURSE_ID
    WHERE mysql_tbl_jt2rm8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_jt2rm8_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_p33sl8_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_jt2rm8` E
    JOIN `mysql_tbl_p33sl8` C ON mysql_tbl_jt2rm8_COURSE_ID = mysql_tbl_p33sl8_COURSE_ID
    WHERE mysql_tbl_jt2rm8_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_t2ntjn_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_t2ntjn`
    WHERE mysql_tbl_t2ntjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abqtp6_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_abqtp6`
    WHERE mysql_tbl_abqtp6_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);
    SET V_TOTAL_COST = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wccnu5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wccnu5`
    WHERE mysql_tbl_wccnu5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_o4fb4n`
    WHERE mysql_tbl_wccnu5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(1);