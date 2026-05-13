/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pmjzma` (
    `mysql_tbl_pmjzma_campaign_id` INT,
    `mysql_tbl_pmjzma_status` VARCHAR(50),
    `mysql_tbl_pmjzma_budget` INT
);

INSERT INTO `mysql_tbl_pmjzma` (`mysql_tbl_pmjzma_campaign_id`, `mysql_tbl_pmjzma_status`, `mysql_tbl_pmjzma_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1o24f3` (
    `mysql_tbl_1o24f3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1o24f3` (`mysql_tbl_1o24f3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3clj6` (
    `mysql_tbl_c3clj6_product_id` INT,
    `mysql_tbl_c3clj6_price` DECIMAL(10,2),
    `mysql_tbl_c3clj6_category_id` INT
);

INSERT INTO `mysql_tbl_c3clj6` (`mysql_tbl_c3clj6_product_id`, `mysql_tbl_c3clj6_price`, `mysql_tbl_c3clj6_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfuymn` (
    `mysql_tbl_gfuymn_session_id` INT,
    `mysql_tbl_gfuymn_student_id` INT,
    `mysql_tbl_gfuymn_tutor_id` INT,
    `mysql_tbl_gfuymn_subject` INT,
    `mysql_tbl_gfuymn_duration_minutes` INT,
    `mysql_tbl_gfuymn_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htq75w` (
    `mysql_tbl_htq75w_student_id` INT,
    `mysql_tbl_htq75w_grade_level` INT,
    `mysql_tbl_htq75w_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gfuymn` (`mysql_tbl_gfuymn_session_id`, `mysql_tbl_gfuymn_student_id`, `mysql_tbl_gfuymn_tutor_id`, `mysql_tbl_gfuymn_subject`, `mysql_tbl_gfuymn_duration_minutes`, `mysql_tbl_gfuymn_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_htq75w` (`mysql_tbl_htq75w_student_id`, `mysql_tbl_htq75w_grade_level`, `mysql_tbl_htq75w_school_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_gfuymn_DURATION_MINUTES, mysql_tbl_gfuymn_HOURLY_RATE, COALESCE(mysql_tbl_htq75w_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_gfuymn` T
    JOIN `mysql_tbl_htq75w` S ON mysql_tbl_gfuymn_STUDENT_ID = mysql_tbl_htq75w_STUDENT_ID
    WHERE mysql_tbl_gfuymn_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o24f3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1o24f3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c3clj6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_c3clj6`
    WHERE mysql_tbl_c3clj6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pmjzma_STATUS, COALESCE(mysql_tbl_pmjzma_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pmjzma`
    WHERE mysql_tbl_pmjzma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(1);