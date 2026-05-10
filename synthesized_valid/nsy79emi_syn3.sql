/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_djy8rt` (
    `mysql_tbl_djy8rt_campaign_id` INT,
    `mysql_tbl_djy8rt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djy8rt` (`mysql_tbl_djy8rt_campaign_id`, `mysql_tbl_djy8rt_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f1iqd8` (
    `mysql_tbl_f1iqd8_emp_id` INT,
    `mysql_tbl_f1iqd8_department_id` INT,
    `mysql_tbl_f1iqd8_salary` INT
);

INSERT INTO `mysql_tbl_f1iqd8` (`mysql_tbl_f1iqd8_emp_id`, `mysql_tbl_f1iqd8_department_id`, `mysql_tbl_f1iqd8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jol53j` (
    `mysql_tbl_jol53j_supplier_id` INT,
    `mysql_tbl_jol53j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jol53j` (`mysql_tbl_jol53j_supplier_id`, `mysql_tbl_jol53j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq81lx` (
    `mysql_tbl_eq81lx_order_id` INT,
    `mysql_tbl_eq81lx_customer_id` INT,
    `mysql_tbl_eq81lx_order_date` DATE,
    `mysql_tbl_eq81lx_status` VARCHAR(50),
    `mysql_tbl_eq81lx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulyywk` (
    `mysql_tbl_ulyywk_order_id` INT,
    `mysql_tbl_ulyywk_product_id` INT,
    `mysql_tbl_ulyywk_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqgymm` (
    `mysql_tbl_cqgymm_product_id` INT,
    `mysql_tbl_cqgymm_category_id` INT,
    `mysql_tbl_cqgymm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eq81lx` (`mysql_tbl_eq81lx_order_id`, `mysql_tbl_eq81lx_customer_id`, `mysql_tbl_eq81lx_order_date`, `mysql_tbl_eq81lx_status`, `mysql_tbl_eq81lx_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ulyywk` (`mysql_tbl_ulyywk_order_id`, `mysql_tbl_ulyywk_product_id`, `mysql_tbl_ulyywk_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_cqgymm` (`mysql_tbl_cqgymm_product_id`, `mysql_tbl_cqgymm_category_id`, `mysql_tbl_cqgymm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjjv4s` (
    `mysql_tbl_rjjv4s_id` INT,
    `mysql_tbl_rjjv4s_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pyjpg` (
    `mysql_tbl_6pyjpg_user_id` INT
);

INSERT INTO `mysql_tbl_rjjv4s` (`mysql_tbl_rjjv4s_id`, `mysql_tbl_rjjv4s_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_6pyjpg` (`mysql_tbl_6pyjpg_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d6si6` (
    `mysql_tbl_6d6si6_session_id` INT,
    `mysql_tbl_6d6si6_student_id` INT,
    `mysql_tbl_6d6si6_tutor_id` INT,
    `mysql_tbl_6d6si6_subject` INT,
    `mysql_tbl_6d6si6_duration_minutes` INT,
    `mysql_tbl_6d6si6_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik7mge` (
    `mysql_tbl_ik7mge_student_id` INT,
    `mysql_tbl_ik7mge_grade_level` INT,
    `mysql_tbl_ik7mge_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6d6si6` (`mysql_tbl_6d6si6_session_id`, `mysql_tbl_6d6si6_student_id`, `mysql_tbl_6d6si6_tutor_id`, `mysql_tbl_6d6si6_subject`, `mysql_tbl_6d6si6_duration_minutes`, `mysql_tbl_6d6si6_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ik7mge` (`mysql_tbl_ik7mge_student_id`, `mysql_tbl_ik7mge_grade_level`, `mysql_tbl_ik7mge_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cjxdi` (
    `mysql_tbl_6cjxdi_emp_id` INT,
    `mysql_tbl_6cjxdi_department_id` INT,
    `mysql_tbl_6cjxdi_salary` INT
);

INSERT INTO `mysql_tbl_6cjxdi` (`mysql_tbl_6cjxdi_emp_id`, `mysql_tbl_6cjxdi_department_id`, `mysql_tbl_6cjxdi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z2qpg` (
    `mysql_tbl_9z2qpg_sub_id` INT,
    `mysql_tbl_9z2qpg_customer_id` INT,
    `mysql_tbl_9z2qpg_start_date` DATE,
    `mysql_tbl_9z2qpg_end_date` DATE,
    `mysql_tbl_9z2qpg_monthly_fee` INT
);

INSERT INTO `mysql_tbl_9z2qpg` (`mysql_tbl_9z2qpg_sub_id`, `mysql_tbl_9z2qpg_customer_id`, `mysql_tbl_9z2qpg_start_date`, `mysql_tbl_9z2qpg_end_date`, `mysql_tbl_9z2qpg_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a3b3q` (
    `mysql_tbl_3a3b3q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3a3b3q` (`mysql_tbl_3a3b3q_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqx5uu` (
    `mysql_tbl_yqx5uu_supplier_id` INT,
    `mysql_tbl_yqx5uu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yqx5uu` (`mysql_tbl_yqx5uu_supplier_id`, `mysql_tbl_yqx5uu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywzkts` (
    mysql_tbl_ywzkts_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ywzkts_make VARCHAR(20),
    mysql_tbl_ywzkts_milage INT
);

INSERT INTO `mysql_tbl_ywzkts` (`mysql_tbl_ywzkts_make`, `mysql_tbl_ywzkts_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_rjjv4s_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_rjjv4s` WHERE `mysql_tbl_rjjv4s_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_6pyjpg_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_6pyjpg` AS UP
    LEFT JOIN `mysql_tbl_rjjv4s` AS U ON U.`mysql_tbl_rjjv4s_ID` = UP.`mysql_tbl_6pyjpg_USER_ID`
    WHERE U.`mysql_tbl_rjjv4s_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6cjxdi_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_6cjxdi`
    WHERE mysql_tbl_6cjxdi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9z2qpg_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_9z2qpg`
    WHERE mysql_tbl_9z2qpg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9z2qpg_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3a3b3q_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3a3b3q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yqx5uu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yqx5uu`
    WHERE mysql_tbl_yqx5uu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_ywzkts` 
    WHERE mysql_tbl_ywzkts_MAKE LIKE MK AND mysql_tbl_ywzkts_MILAGE < ML 
    ORDER BY mysql_tbl_ywzkts_MILAGE;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_6d6si6_DURATION_MINUTES, mysql_tbl_6d6si6_HOURLY_RATE, COALESCE(mysql_tbl_ik7mge_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_6d6si6` T
    JOIN `mysql_tbl_ik7mge` S ON mysql_tbl_6d6si6_STUDENT_ID = mysql_tbl_ik7mge_STUDENT_ID
    WHERE mysql_tbl_6d6si6_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78);
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ulyywk_QUANTITY * mysql_tbl_cqgymm_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_eq81lx` O
    JOIN `mysql_tbl_ulyywk` OI ON mysql_tbl_eq81lx_ORDER_ID = mysql_tbl_ulyywk_ORDER_ID
    JOIN `mysql_tbl_cqgymm` P ON mysql_tbl_ulyywk_PRODUCT_ID = mysql_tbl_cqgymm_PRODUCT_ID
    WHERE mysql_tbl_eq81lx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cqgymm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_eq81lx_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eq81lx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_eq81lx`
    WHERE mysql_tbl_eq81lx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eq81lx_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21));

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f1iqd8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f1iqd8`
    WHERE mysql_tbl_f1iqd8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_f1iqd8_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_f1iqd8`
    WHERE (SELECT AVG(mysql_tbl_f1iqd8_SALARY) FROM `mysql_tbl_f1iqd8` WHERE mysql_tbl_f1iqd8_DEPARTMENT_ID = mysql_tbl_f1iqd8_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jol53j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jol53j`
    WHERE mysql_tbl_jol53j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bcrj2v`
    WHERE mysql_tbl_jol53j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_djy8rt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_djy8rt`
    WHERE mysql_tbl_djy8rt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(1);