/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6dsk6` (
    `mysql_tbl_q6dsk6_project_id` INT,
    `mysql_tbl_q6dsk6_client_id` INT,
    `mysql_tbl_q6dsk6_project_manager_id` INT,
    `mysql_tbl_q6dsk6_budget` INT,
    `mysql_tbl_q6dsk6_spent_amount` DECIMAL(10,2),
    `mysql_tbl_q6dsk6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6dsk6` (`mysql_tbl_q6dsk6_project_id`, `mysql_tbl_q6dsk6_client_id`, `mysql_tbl_q6dsk6_project_manager_id`, `mysql_tbl_q6dsk6_budget`, `mysql_tbl_q6dsk6_spent_amount`, `mysql_tbl_q6dsk6_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xqyqr` (
    `mysql_tbl_1xqyqr_course_id` INT,
    `mysql_tbl_1xqyqr_course_name` VARCHAR(50),
    `mysql_tbl_1xqyqr_credits` INT,
    `mysql_tbl_1xqyqr_department_id` INT,
    `mysql_tbl_1xqyqr_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxo2nq` (
    `mysql_tbl_wxo2nq_enrollment_id` INT,
    `mysql_tbl_wxo2nq_student_id` INT,
    `mysql_tbl_wxo2nq_course_id` INT,
    `mysql_tbl_wxo2nq_grade` INT,
    `mysql_tbl_wxo2nq_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_1xqyqr` (`mysql_tbl_1xqyqr_course_id`, `mysql_tbl_1xqyqr_course_name`, `mysql_tbl_1xqyqr_credits`, `mysql_tbl_1xqyqr_department_id`, `mysql_tbl_1xqyqr_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wxo2nq` (`mysql_tbl_wxo2nq_enrollment_id`, `mysql_tbl_wxo2nq_student_id`, `mysql_tbl_wxo2nq_course_id`, `mysql_tbl_wxo2nq_grade`, `mysql_tbl_wxo2nq_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bdhc0` (
    `mysql_tbl_9bdhc0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bdhc0` (`mysql_tbl_9bdhc0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpfozy` (
    `mysql_tbl_dpfozy_campaign_id` INT,
    `mysql_tbl_dpfozy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dpfozy` (`mysql_tbl_dpfozy_campaign_id`, `mysql_tbl_dpfozy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr5vvw` (
    `mysql_tbl_mr5vvw_order_id` INT,
    `mysql_tbl_mr5vvw_customer_id` INT,
    `mysql_tbl_mr5vvw_order_date` DATE,
    `mysql_tbl_mr5vvw_total_amount` DECIMAL(10,2),
    `mysql_tbl_mr5vvw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbgupf` (
    `mysql_tbl_mbgupf_order_id` INT,
    `mysql_tbl_mbgupf_product_id` INT,
    `mysql_tbl_mbgupf_quantity` INT
);

INSERT INTO `mysql_tbl_mr5vvw` (`mysql_tbl_mr5vvw_order_id`, `mysql_tbl_mr5vvw_customer_id`, `mysql_tbl_mr5vvw_order_date`, `mysql_tbl_mr5vvw_total_amount`, `mysql_tbl_mr5vvw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mbgupf` (`mysql_tbl_mbgupf_order_id`, `mysql_tbl_mbgupf_product_id`, `mysql_tbl_mbgupf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c4dla` (
    `mysql_tbl_3c4dla_customer_id` INT,
    `mysql_tbl_3c4dla_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3c4dla` (`mysql_tbl_3c4dla_customer_id`, `mysql_tbl_3c4dla_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6dsk6_BUDGET, 0), COALESCE(mysql_tbl_q6dsk6_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_q6dsk6`
    WHERE mysql_tbl_q6dsk6_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3c4dla_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3c4dla`
    WHERE mysql_tbl_3c4dla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mbgupf_PRODUCT_ID), COALESCE(SUM(mysql_tbl_mbgupf_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_mbgupf`
    WHERE mysql_tbl_mbgupf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bdhc0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9bdhc0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dpfozy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dpfozy`
    WHERE mysql_tbl_dpfozy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_wxo2nq_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_wxo2nq_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_wxo2nq`
    WHERE mysql_tbl_wxo2nq_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(1);