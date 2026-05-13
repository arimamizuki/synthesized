/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfze25` (
    `mysql_tbl_mfze25_product_id` INT,
    `mysql_tbl_mfze25_category_id` INT,
    `mysql_tbl_mfze25_price` DECIMAL(10,2),
    `mysql_tbl_mfze25_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71dpz2` (
    `mysql_tbl_71dpz2_category_id` INT,
    `mysql_tbl_71dpz2_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfze25` (`mysql_tbl_mfze25_product_id`, `mysql_tbl_mfze25_category_id`, `mysql_tbl_mfze25_price`, `mysql_tbl_mfze25_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_71dpz2` (`mysql_tbl_71dpz2_category_id`, `mysql_tbl_71dpz2_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcbmm3` (
    `mysql_tbl_tcbmm3_cbin` INT
);

INSERT INTO `mysql_tbl_tcbmm3` (`mysql_tbl_tcbmm3_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxw42y` (
    `mysql_tbl_zxw42y_emp_id` INT,
    `mysql_tbl_zxw42y_department_id` INT,
    `mysql_tbl_zxw42y_salary` INT
);

INSERT INTO `mysql_tbl_zxw42y` (`mysql_tbl_zxw42y_emp_id`, `mysql_tbl_zxw42y_department_id`, `mysql_tbl_zxw42y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhro2i` (
    `mysql_tbl_xhro2i_customer_id` INT,
    `mysql_tbl_xhro2i_country` INT
);

INSERT INTO `mysql_tbl_xhro2i` (`mysql_tbl_xhro2i_customer_id`, `mysql_tbl_xhro2i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytq2hz` (
    `mysql_tbl_ytq2hz_booking_id` INT,
    `mysql_tbl_ytq2hz_member_id` INT,
    `mysql_tbl_ytq2hz_guest_count` INT,
    `mysql_tbl_ytq2hz_tee_time` DATE,
    `mysql_tbl_ytq2hz_course_type` VARCHAR(50),
    `mysql_tbl_ytq2hz_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx4q45` (
    `mysql_tbl_rx4q45_member_id` INT,
    `mysql_tbl_rx4q45_membership_type` VARCHAR(50),
    `mysql_tbl_rx4q45_handicap` INT,
    `mysql_tbl_rx4q45_home_course_id` INT
);

INSERT INTO `mysql_tbl_ytq2hz` (`mysql_tbl_ytq2hz_booking_id`, `mysql_tbl_ytq2hz_member_id`, `mysql_tbl_ytq2hz_guest_count`, `mysql_tbl_ytq2hz_tee_time`, `mysql_tbl_ytq2hz_course_type`, `mysql_tbl_ytq2hz_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rx4q45` (`mysql_tbl_rx4q45_member_id`, `mysql_tbl_rx4q45_membership_type`, `mysql_tbl_rx4q45_handicap`, `mysql_tbl_rx4q45_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg9vr6` (
    `mysql_tbl_qg9vr6_emp_id` INT,
    `mysql_tbl_qg9vr6_department_id` INT,
    `mysql_tbl_qg9vr6_salary` INT,
    `mysql_tbl_qg9vr6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m512e` (
    `mysql_tbl_3m512e_department_id` INT,
    `mysql_tbl_3m512e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qg9vr6` (`mysql_tbl_qg9vr6_emp_id`, `mysql_tbl_qg9vr6_department_id`, `mysql_tbl_qg9vr6_salary`, `mysql_tbl_qg9vr6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3m512e` (`mysql_tbl_3m512e_department_id`, `mysql_tbl_3m512e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vlf3e` (
    `mysql_tbl_5vlf3e_emp_id` INT,
    `mysql_tbl_5vlf3e_salary` INT
);

INSERT INTO `mysql_tbl_5vlf3e` (`mysql_tbl_5vlf3e_emp_id`, `mysql_tbl_5vlf3e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1nxqg` (
    `mysql_tbl_j1nxqg_customer_id` INT,
    `mysql_tbl_j1nxqg_start_date` DATE,
    `mysql_tbl_j1nxqg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1nxqg` (`mysql_tbl_j1nxqg_customer_id`, `mysql_tbl_j1nxqg_start_date`, `mysql_tbl_j1nxqg_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_261y6i` (
    `mysql_tbl_261y6i_order_id` INT,
    `mysql_tbl_261y6i_customer_id` INT,
    `mysql_tbl_261y6i_order_date` DATE,
    `mysql_tbl_261y6i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n1bwr` (
    `mysql_tbl_2n1bwr_order_id` INT,
    `mysql_tbl_2n1bwr_product_id` INT,
    `mysql_tbl_2n1bwr_quantity` INT
);

INSERT INTO `mysql_tbl_261y6i` (`mysql_tbl_261y6i_order_id`, `mysql_tbl_261y6i_customer_id`, `mysql_tbl_261y6i_order_date`, `mysql_tbl_261y6i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2n1bwr` (`mysql_tbl_2n1bwr_order_id`, `mysql_tbl_2n1bwr_product_id`, `mysql_tbl_2n1bwr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxvvzi` (
    `mysql_tbl_pxvvzi_supplier_id` INT,
    `mysql_tbl_pxvvzi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pxvvzi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pxvvzi` (`mysql_tbl_pxvvzi_supplier_id`, `mysql_tbl_pxvvzi_supplier_rating`, `mysql_tbl_pxvvzi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d9hsu` (
    `mysql_tbl_4d9hsu_project_id` INT,
    `mysql_tbl_4d9hsu_team_lead_id` INT,
    `mysql_tbl_4d9hsu_start_date` DATE,
    `mysql_tbl_4d9hsu_deadline` INT,
    `mysql_tbl_4d9hsu_budget` INT,
    `mysql_tbl_4d9hsu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8uy4g` (
    `mysql_tbl_c8uy4g_task_id` INT,
    `mysql_tbl_c8uy4g_project_id` INT,
    `mysql_tbl_c8uy4g_assignee_id` INT,
    `mysql_tbl_c8uy4g_status` VARCHAR(50),
    `mysql_tbl_c8uy4g_priority` INT
);

INSERT INTO `mysql_tbl_4d9hsu` (`mysql_tbl_4d9hsu_project_id`, `mysql_tbl_4d9hsu_team_lead_id`, `mysql_tbl_4d9hsu_start_date`, `mysql_tbl_4d9hsu_deadline`, `mysql_tbl_4d9hsu_budget`, `mysql_tbl_4d9hsu_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c8uy4g` (`mysql_tbl_c8uy4g_task_id`, `mysql_tbl_c8uy4g_project_id`, `mysql_tbl_c8uy4g_assignee_id`, `mysql_tbl_c8uy4g_status`, `mysql_tbl_c8uy4g_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22k7a7` (
    `mysql_tbl_22k7a7_supplier_id` INT,
    `mysql_tbl_22k7a7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_22k7a7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_22k7a7` (`mysql_tbl_22k7a7_supplier_id`, `mysql_tbl_22k7a7_supplier_rating`, `mysql_tbl_22k7a7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lo5cv` (
    `mysql_tbl_5lo5cv_customer_id` INT,
    `mysql_tbl_5lo5cv_registration_date` DATE,
    `mysql_tbl_5lo5cv_tier_level` INT,
    `mysql_tbl_5lo5cv_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qgcjq` (
    `mysql_tbl_9qgcjq_order_id` INT,
    `mysql_tbl_9qgcjq_customer_id` INT,
    `mysql_tbl_9qgcjq_order_date` DATE,
    `mysql_tbl_9qgcjq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89hmf6` (
    `mysql_tbl_89hmf6_review_id` INT,
    `mysql_tbl_89hmf6_customer_id` INT,
    `mysql_tbl_89hmf6_product_id` INT,
    `mysql_tbl_89hmf6_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5lo5cv` (`mysql_tbl_5lo5cv_customer_id`, `mysql_tbl_5lo5cv_registration_date`, `mysql_tbl_5lo5cv_tier_level`, `mysql_tbl_5lo5cv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_9qgcjq` (`mysql_tbl_9qgcjq_order_id`, `mysql_tbl_9qgcjq_customer_id`, `mysql_tbl_9qgcjq_order_date`, `mysql_tbl_9qgcjq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_89hmf6` (`mysql_tbl_89hmf6_review_id`, `mysql_tbl_89hmf6_customer_id`, `mysql_tbl_89hmf6_product_id`, `mysql_tbl_89hmf6_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g654k` (
    `mysql_tbl_9g654k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9g654k` (`mysql_tbl_9g654k_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tcbmm3_CBIN INTO RESULT FROM `mysql_tbl_tcbmm3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2n1bwr_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_2n1bwr_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2n1bwr`
    WHERE mysql_tbl_2n1bwr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxvvzi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pxvvzi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pxvvzi`
    WHERE mysql_tbl_pxvvzi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_mfze25_PRICE), 0), MIN(mysql_tbl_mfze25_PRICE), MAX(mysql_tbl_mfze25_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_mfze25`
    WHERE mysql_tbl_mfze25_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_AVG_PRICE));
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

    SELECT COALESCE(mysql_tbl_ytq2hz_GUEST_COUNT, 0), COALESCE(mysql_tbl_ytq2hz_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ytq2hz`
    WHERE mysql_tbl_ytq2hz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rx4q45_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ytq2hz` GCB
    JOIN `mysql_tbl_rx4q45` M ON mysql_tbl_ytq2hz_MEMBER_ID = mysql_tbl_rx4q45_MEMBER_ID
    WHERE mysql_tbl_ytq2hz_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qg9vr6`
    WHERE mysql_tbl_qg9vr6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qg9vr6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qg9vr6`
    WHERE mysql_tbl_qg9vr6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_qg9vr6_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_qg9vr6`
    WHERE mysql_tbl_qg9vr6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5vlf3e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5vlf3e`
    WHERE mysql_tbl_5vlf3e_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    FROM `mysql_tbl_jind7k` O
    JOIN `mysql_tbl_xhro2i` C ON O.CUSTOMER_ID = mysql_tbl_xhro2i_CUSTOMER_ID
    WHERE mysql_tbl_xhro2i_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jind7k`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_5lo5cv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5lo5cv`
    WHERE mysql_tbl_5lo5cv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9qgcjq_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_9qgcjq`
    WHERE mysql_tbl_9qgcjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_89hmf6_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_89hmf6`
    WHERE mysql_tbl_89hmf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22k7a7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_22k7a7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_22k7a7`
    WHERE mysql_tbl_22k7a7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_c8uy4g`
    WHERE mysql_tbl_c8uy4g_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_c8uy4g_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_c8uy4g_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_c8uy4g`
    WHERE mysql_tbl_c8uy4g_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4d9hsu_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_4d9hsu`
    WHERE mysql_tbl_4d9hsu_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9g654k_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_9g654k`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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
    SET V_TEMP = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j1nxqg_START_DATE, mysql_tbl_j1nxqg_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_j1nxqg`
    WHERE mysql_tbl_j1nxqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zxw42y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zxw42y`
    WHERE mysql_tbl_zxw42y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zxw42y_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_zxw42y`;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + 1))) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();