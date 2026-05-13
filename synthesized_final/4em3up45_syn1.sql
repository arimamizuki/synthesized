/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ug0h8q` (
    `mysql_tbl_ug0h8q_product_id` INT,
    `mysql_tbl_ug0h8q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ug0h8q` (`mysql_tbl_ug0h8q_product_id`, `mysql_tbl_ug0h8q_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5h3mo` (
    `mysql_tbl_d5h3mo_school_id` INT,
    `mysql_tbl_d5h3mo_name` VARCHAR(50),
    `mysql_tbl_d5h3mo_district` INT,
    `mysql_tbl_d5h3mo_school_type` VARCHAR(50),
    `mysql_tbl_d5h3mo_enrollment_count` INT,
    `mysql_tbl_d5h3mo_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02z6z5` (
    `mysql_tbl_02z6z5_student_id` INT,
    `mysql_tbl_02z6z5_school_id` INT,
    `mysql_tbl_02z6z5_grade_level` INT,
    `mysql_tbl_02z6z5_attendance_rate` INT
);

INSERT INTO `mysql_tbl_d5h3mo` (`mysql_tbl_d5h3mo_school_id`, `mysql_tbl_d5h3mo_name`, `mysql_tbl_d5h3mo_district`, `mysql_tbl_d5h3mo_school_type`, `mysql_tbl_d5h3mo_enrollment_count`, `mysql_tbl_d5h3mo_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_02z6z5` (`mysql_tbl_02z6z5_student_id`, `mysql_tbl_02z6z5_school_id`, `mysql_tbl_02z6z5_grade_level`, `mysql_tbl_02z6z5_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nztbu3` (
    `mysql_tbl_nztbu3_campaign_id` INT,
    `mysql_tbl_nztbu3_status` VARCHAR(50),
    `mysql_tbl_nztbu3_budget` INT
);

INSERT INTO `mysql_tbl_nztbu3` (`mysql_tbl_nztbu3_campaign_id`, `mysql_tbl_nztbu3_status`, `mysql_tbl_nztbu3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0fl1k` (
    `mysql_tbl_j0fl1k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0fl1k` (`mysql_tbl_j0fl1k_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tvc9v` (
    `mysql_tbl_9tvc9v_customer_id` INT,
    `mysql_tbl_9tvc9v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tvc9v` (`mysql_tbl_9tvc9v_customer_id`, `mysql_tbl_9tvc9v_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgd00j` (
    `mysql_tbl_sgd00j_product_id` INT,
    `mysql_tbl_sgd00j_category_id` INT,
    `mysql_tbl_sgd00j_price` DECIMAL(10,2),
    `mysql_tbl_sgd00j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sgd00j` (`mysql_tbl_sgd00j_product_id`, `mysql_tbl_sgd00j_category_id`, `mysql_tbl_sgd00j_price`, `mysql_tbl_sgd00j_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5h3mo_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_d5h3mo_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_d5h3mo`
    WHERE mysql_tbl_d5h3mo_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_02z6z5_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_02z6z5`
    WHERE mysql_tbl_02z6z5_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_02z6z5_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_02z6z5`
    WHERE mysql_tbl_02z6z5_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tvc9v_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9tvc9v`
    WHERE mysql_tbl_9tvc9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgd00j_PRICE, 0), COALESCE(mysql_tbl_sgd00j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sgd00j`
    WHERE mysql_tbl_sgd00j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j0fl1k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j0fl1k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nztbu3_STATUS, COALESCE(mysql_tbl_nztbu3_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_nztbu3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nztbu3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nztbu3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nztbu3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ug0h8q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ug0h8q`
    WHERE mysql_tbl_ug0h8q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(1);