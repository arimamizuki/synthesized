/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5aoy76` (
    `mysql_tbl_5aoy76_supplier_id` INT,
    `mysql_tbl_5aoy76_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5aoy76_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5aoy76` (`mysql_tbl_5aoy76_supplier_id`, `mysql_tbl_5aoy76_supplier_rating`, `mysql_tbl_5aoy76_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcob6m` (
    `mysql_tbl_pcob6m_order_id` INT,
    `mysql_tbl_pcob6m_customer_id` INT,
    `mysql_tbl_pcob6m_order_date` DATE,
    `mysql_tbl_pcob6m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln07mk` (
    `mysql_tbl_ln07mk_order_id` INT,
    `mysql_tbl_ln07mk_product_id` INT,
    `mysql_tbl_ln07mk_quantity` INT,
    `mysql_tbl_ln07mk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcob6m` (`mysql_tbl_pcob6m_order_id`, `mysql_tbl_pcob6m_customer_id`, `mysql_tbl_pcob6m_order_date`, `mysql_tbl_pcob6m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ln07mk` (`mysql_tbl_ln07mk_order_id`, `mysql_tbl_ln07mk_product_id`, `mysql_tbl_ln07mk_quantity`, `mysql_tbl_ln07mk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy872z` (
    `mysql_tbl_sy872z_campaign_id` INT,
    `mysql_tbl_sy872z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sy872z` (`mysql_tbl_sy872z_campaign_id`, `mysql_tbl_sy872z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hnif3` (
    mysql_tbl_2hnif3_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hnif3` (`mysql_tbl_2hnif3_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yakj0` (
    `mysql_tbl_0yakj0_emp_id` INT,
    `mysql_tbl_0yakj0_dept_id` INT,
    `mysql_tbl_0yakj0_salary` INT,
    `mysql_tbl_0yakj0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc80sn` (
    `mysql_tbl_qc80sn_dept_id` INT,
    `mysql_tbl_qc80sn_name` VARCHAR(50),
    `mysql_tbl_qc80sn_manager_id` INT,
    `mysql_tbl_qc80sn_salary_budget` INT
);

INSERT INTO `mysql_tbl_0yakj0` (`mysql_tbl_0yakj0_emp_id`, `mysql_tbl_0yakj0_dept_id`, `mysql_tbl_0yakj0_salary`, `mysql_tbl_0yakj0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qc80sn` (`mysql_tbl_qc80sn_dept_id`, `mysql_tbl_qc80sn_name`, `mysql_tbl_qc80sn_manager_id`, `mysql_tbl_qc80sn_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7dq6m` (
    `mysql_tbl_b7dq6m_campaign_id` INT,
    `mysql_tbl_b7dq6m_status` VARCHAR(50),
    `mysql_tbl_b7dq6m_budget` INT,
    `mysql_tbl_b7dq6m_start_date` DATE
);

INSERT INTO `mysql_tbl_b7dq6m` (`mysql_tbl_b7dq6m_campaign_id`, `mysql_tbl_b7dq6m_status`, `mysql_tbl_b7dq6m_budget`, `mysql_tbl_b7dq6m_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idqv3e` (
    `mysql_tbl_idqv3e_customer_id` INT,
    `mysql_tbl_idqv3e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_idqv3e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_idqv3e` (`mysql_tbl_idqv3e_customer_id`, `mysql_tbl_idqv3e_monthly_cost`, `mysql_tbl_idqv3e_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3wf81` (
    `mysql_tbl_s3wf81_product_id` INT,
    `mysql_tbl_s3wf81_category_id` INT,
    `mysql_tbl_s3wf81_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0niqs` (
    `mysql_tbl_g0niqs_category_id` INT,
    `mysql_tbl_g0niqs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3wf81` (`mysql_tbl_s3wf81_product_id`, `mysql_tbl_s3wf81_category_id`, `mysql_tbl_s3wf81_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g0niqs` (`mysql_tbl_g0niqs_category_id`, `mysql_tbl_g0niqs_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0yakj0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0yakj0`
    WHERE mysql_tbl_0yakj0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qc80sn_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_qc80sn`
    WHERE mysql_tbl_qc80sn_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b7dq6m_STATUS, COALESCE(mysql_tbl_b7dq6m_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_b7dq6m_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_b7dq6m`
    WHERE mysql_tbl_b7dq6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_t6hk0t`
    WHERE mysql_tbl_b7dq6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_17nefr` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b9trxv` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_17nefr` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_b9trxv` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jqndle` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s3wf81_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s3wf81` P ON OI.PRODUCT_ID = mysql_tbl_s3wf81_PRODUCT_ID
    WHERE mysql_tbl_s3wf81_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_s3wf81_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s3wf81` P ON OI.PRODUCT_ID = mysql_tbl_s3wf81_PRODUCT_ID
    WHERE mysql_tbl_s3wf81_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_idqv3e_MONTHLY_COST, 0), mysql_tbl_idqv3e_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_idqv3e`
    WHERE mysql_tbl_idqv3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_2hnif3` 
    WHERE mysql_tbl_2hnif3_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sy872z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sy872z`
    WHERE mysql_tbl_sy872z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + 0)) + 3))) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ln07mk_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ln07mk`
    WHERE mysql_tbl_ln07mk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ln07mk` OI
    JOIN `mysql_tbl_b9trxv` P ON mysql_tbl_ln07mk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ln07mk_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ln07mk_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5aoy76_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5aoy76_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5aoy76`
    WHERE mysql_tbl_5aoy76_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(1);