/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zpimi` (
    `mysql_tbl_7zpimi_donation_id` INT,
    `mysql_tbl_7zpimi_donor_id` INT,
    `mysql_tbl_7zpimi_campaign_id` INT,
    `mysql_tbl_7zpimi_amount` DECIMAL(10,2),
    `mysql_tbl_7zpimi_donation_date` DATE,
    `mysql_tbl_7zpimi_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysgiaz` (
    `mysql_tbl_ysgiaz_campaign_id` INT,
    `mysql_tbl_ysgiaz_name` VARCHAR(50),
    `mysql_tbl_ysgiaz_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ysgiaz_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ysgiaz_start_date` DATE
);

INSERT INTO `mysql_tbl_7zpimi` (`mysql_tbl_7zpimi_donation_id`, `mysql_tbl_7zpimi_donor_id`, `mysql_tbl_7zpimi_campaign_id`, `mysql_tbl_7zpimi_amount`, `mysql_tbl_7zpimi_donation_date`, `mysql_tbl_7zpimi_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ysgiaz` (`mysql_tbl_ysgiaz_campaign_id`, `mysql_tbl_ysgiaz_name`, `mysql_tbl_ysgiaz_goal_amount`, `mysql_tbl_ysgiaz_raised_amount`, `mysql_tbl_ysgiaz_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0lg7f` (
    `mysql_tbl_l0lg7f_supplier_id` INT,
    `mysql_tbl_l0lg7f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l0lg7f` (`mysql_tbl_l0lg7f_supplier_id`, `mysql_tbl_l0lg7f_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9zzdy` (
    `mysql_tbl_z9zzdy_emp_id` INT,
    `mysql_tbl_z9zzdy_department_id` INT,
    `mysql_tbl_z9zzdy_hire_date` DATE,
    `mysql_tbl_z9zzdy_salary` INT
);

INSERT INTO `mysql_tbl_z9zzdy` (`mysql_tbl_z9zzdy_emp_id`, `mysql_tbl_z9zzdy_department_id`, `mysql_tbl_z9zzdy_hire_date`, `mysql_tbl_z9zzdy_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj60j3` (
    `mysql_tbl_yj60j3_customer_id` INT,
    `mysql_tbl_yj60j3_country` INT
);

INSERT INTO `mysql_tbl_yj60j3` (`mysql_tbl_yj60j3_customer_id`, `mysql_tbl_yj60j3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti6wij` (
    `mysql_tbl_ti6wij_emp_id` INT,
    `mysql_tbl_ti6wij_department_id` INT,
    `mysql_tbl_ti6wij_salary` INT,
    `mysql_tbl_ti6wij_hire_date` DATE,
    `mysql_tbl_ti6wij_performance_score` INT
);

INSERT INTO `mysql_tbl_ti6wij` (`mysql_tbl_ti6wij_emp_id`, `mysql_tbl_ti6wij_department_id`, `mysql_tbl_ti6wij_salary`, `mysql_tbl_ti6wij_hire_date`, `mysql_tbl_ti6wij_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy8zb7` (
    `mysql_tbl_cy8zb7_customer_id` INT,
    `mysql_tbl_cy8zb7_tier_level` INT,
    `mysql_tbl_cy8zb7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khc73q` (
    `mysql_tbl_khc73q_order_id` INT,
    `mysql_tbl_khc73q_customer_id` INT,
    `mysql_tbl_khc73q_order_date` DATE,
    `mysql_tbl_khc73q_total_amount` DECIMAL(10,2),
    `mysql_tbl_khc73q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cy8zb7` (`mysql_tbl_cy8zb7_customer_id`, `mysql_tbl_cy8zb7_tier_level`, `mysql_tbl_cy8zb7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_khc73q` (`mysql_tbl_khc73q_order_id`, `mysql_tbl_khc73q_customer_id`, `mysql_tbl_khc73q_order_date`, `mysql_tbl_khc73q_total_amount`, `mysql_tbl_khc73q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcfz02` (
    `mysql_tbl_lcfz02_emp_id` INT,
    `mysql_tbl_lcfz02_name` VARCHAR(50),
    `mysql_tbl_lcfz02_salary` INT,
    `mysql_tbl_lcfz02_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvn9ga` (
    `mysql_tbl_bvn9ga_emp_id` INT,
    `mysql_tbl_bvn9ga_effective_date` DATE,
    `mysql_tbl_bvn9ga_new_salary` INT,
    `mysql_tbl_bvn9ga_change_reason` INT
);

INSERT INTO `mysql_tbl_lcfz02` (`mysql_tbl_lcfz02_emp_id`, `mysql_tbl_lcfz02_name`, `mysql_tbl_lcfz02_salary`, `mysql_tbl_lcfz02_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bvn9ga` (`mysql_tbl_bvn9ga_emp_id`, `mysql_tbl_bvn9ga_effective_date`, `mysql_tbl_bvn9ga_new_salary`, `mysql_tbl_bvn9ga_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjotih` (
    `mysql_tbl_fjotih_emp_id` INT,
    `mysql_tbl_fjotih_department_id` INT,
    `mysql_tbl_fjotih_salary` INT,
    `mysql_tbl_fjotih_hire_date` DATE,
    `mysql_tbl_fjotih_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yki43` (
    `mysql_tbl_2yki43_department_id` INT,
    `mysql_tbl_2yki43_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjotih` (`mysql_tbl_fjotih_emp_id`, `mysql_tbl_fjotih_department_id`, `mysql_tbl_fjotih_salary`, `mysql_tbl_fjotih_hire_date`, `mysql_tbl_fjotih_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2yki43` (`mysql_tbl_2yki43_department_id`, `mysql_tbl_2yki43_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpcb78` (
    `mysql_tbl_fpcb78_supplier_id` INT
);

INSERT INTO `mysql_tbl_fpcb78` (`mysql_tbl_fpcb78_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jagsz6` (
    `mysql_tbl_jagsz6_customer_id` INT
);

INSERT INTO `mysql_tbl_jagsz6` (`mysql_tbl_jagsz6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad005p` (
    `mysql_tbl_ad005p_appointment_id` INT,
    `mysql_tbl_ad005p_customer_id` INT,
    `mysql_tbl_ad005p_artist_id` INT,
    `mysql_tbl_ad005p_design_complexity` INT,
    `mysql_tbl_ad005p_size_sqin` INT,
    `mysql_tbl_ad005p_placement` INT,
    `mysql_tbl_ad005p_session_hours` INT,
    `mysql_tbl_ad005p_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8vskg` (
    `mysql_tbl_r8vskg_artist_id` INT,
    `mysql_tbl_r8vskg_name` VARCHAR(50),
    `mysql_tbl_r8vskg_experience_years` INT,
    `mysql_tbl_r8vskg_specialty` INT
);

INSERT INTO `mysql_tbl_ad005p` (`mysql_tbl_ad005p_appointment_id`, `mysql_tbl_ad005p_customer_id`, `mysql_tbl_ad005p_artist_id`, `mysql_tbl_ad005p_design_complexity`, `mysql_tbl_ad005p_size_sqin`, `mysql_tbl_ad005p_placement`, `mysql_tbl_ad005p_session_hours`, `mysql_tbl_ad005p_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_r8vskg` (`mysql_tbl_r8vskg_artist_id`, `mysql_tbl_r8vskg_name`, `mysql_tbl_r8vskg_experience_years`, `mysql_tbl_r8vskg_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75zqwq` (
    `mysql_tbl_75zqwq_booking_id` INT,
    `mysql_tbl_75zqwq_member_id` INT,
    `mysql_tbl_75zqwq_guest_count` INT,
    `mysql_tbl_75zqwq_tee_time` DATE,
    `mysql_tbl_75zqwq_course_type` VARCHAR(50),
    `mysql_tbl_75zqwq_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0tsb6` (
    `mysql_tbl_x0tsb6_member_id` INT,
    `mysql_tbl_x0tsb6_membership_type` VARCHAR(50),
    `mysql_tbl_x0tsb6_handicap` INT,
    `mysql_tbl_x0tsb6_home_course_id` INT
);

INSERT INTO `mysql_tbl_75zqwq` (`mysql_tbl_75zqwq_booking_id`, `mysql_tbl_75zqwq_member_id`, `mysql_tbl_75zqwq_guest_count`, `mysql_tbl_75zqwq_tee_time`, `mysql_tbl_75zqwq_course_type`, `mysql_tbl_75zqwq_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x0tsb6` (`mysql_tbl_x0tsb6_member_id`, `mysql_tbl_x0tsb6_membership_type`, `mysql_tbl_x0tsb6_handicap`, `mysql_tbl_x0tsb6_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndvfao` (
    `mysql_tbl_ndvfao_customer_id` INT,
    `mysql_tbl_ndvfao_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndvfao` (`mysql_tbl_ndvfao_customer_id`, `mysql_tbl_ndvfao_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ubjju` (
    `mysql_tbl_7ubjju_customer_id` INT,
    `mysql_tbl_7ubjju_registration_date` DATE,
    `mysql_tbl_7ubjju_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bixaiy` (
    `mysql_tbl_bixaiy_order_id` INT,
    `mysql_tbl_bixaiy_customer_id` INT,
    `mysql_tbl_bixaiy_order_date` DATE,
    `mysql_tbl_bixaiy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ubjju` (`mysql_tbl_7ubjju_customer_id`, `mysql_tbl_7ubjju_registration_date`, `mysql_tbl_7ubjju_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bixaiy` (`mysql_tbl_bixaiy_order_id`, `mysql_tbl_bixaiy_customer_id`, `mysql_tbl_bixaiy_order_date`, `mysql_tbl_bixaiy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcfz02_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_lcfz02`
    WHERE mysql_tbl_lcfz02_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bvn9ga_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_bvn9ga`
    WHERE mysql_tbl_bvn9ga_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_bvn9ga_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lcfz02_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_lcfz02`
    WHERE mysql_tbl_lcfz02_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dyddx1`
    WHERE mysql_tbl_jagsz6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ndvfao_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ndvfao`
    WHERE mysql_tbl_ndvfao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75zqwq_GUEST_COUNT, 0), COALESCE(mysql_tbl_75zqwq_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_75zqwq`
    WHERE mysql_tbl_75zqwq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x0tsb6_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_75zqwq` GCB
    JOIN `mysql_tbl_x0tsb6` M ON mysql_tbl_75zqwq_MEMBER_ID = mysql_tbl_x0tsb6_MEMBER_ID
    WHERE mysql_tbl_75zqwq_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ad005p_SIZE_SQIN, 4), COALESCE(mysql_tbl_ad005p_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_ad005p`
    WHERE mysql_tbl_ad005p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r8vskg_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_ad005p` TA
    JOIN `mysql_tbl_r8vskg` A ON mysql_tbl_ad005p_ARTIST_ID = mysql_tbl_r8vskg_ARTIST_ID
    WHERE mysql_tbl_ad005p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_ad005p_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_ad005p`
    WHERE mysql_tbl_ad005p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xvathd`
    WHERE mysql_tbl_fpcb78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fjotih_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fjotih_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_fjotih_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_fjotih`
    WHERE mysql_tbl_fjotih_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bixaiy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bixaiy`
    WHERE mysql_tbl_bixaiy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_bixaiy_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_bixaiy`
    WHERE mysql_tbl_bixaiy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cy8zb7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_cy8zb7`
    WHERE mysql_tbl_cy8zb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_khc73q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_khc73q`
    WHERE mysql_tbl_khc73q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_khc73q_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC1_abekbp();

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ti6wij_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_ti6wij`
    WHERE mysql_tbl_ti6wij_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_ti6wij`
    WHERE mysql_tbl_ti6wij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ti6wij_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_ti6wij`
    WHERE mysql_tbl_ti6wij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ti6wij_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0lg7f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l0lg7f`
    WHERE mysql_tbl_l0lg7f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z9zzdy_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z9zzdy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_z9zzdy`
    WHERE mysql_tbl_z9zzdy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_dyddx1` O
    JOIN `mysql_tbl_yj60j3` C ON O.CUSTOMER_ID = mysql_tbl_yj60j3_CUSTOMER_ID
    WHERE mysql_tbl_yj60j3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dyddx1`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysgiaz_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ysgiaz_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ysgiaz`
    WHERE mysql_tbl_ysgiaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7zpimi_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7zpimi`
    WHERE mysql_tbl_7zpimi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);