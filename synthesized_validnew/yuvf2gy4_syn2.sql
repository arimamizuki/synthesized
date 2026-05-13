/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ytph9p` (
    `mysql_tbl_ytph9p_emp_id` INT,
    `mysql_tbl_ytph9p_department_id` INT,
    `mysql_tbl_ytph9p_hire_date` DATE,
    `mysql_tbl_ytph9p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z8smz` (
    `mysql_tbl_3z8smz_department_id` INT,
    `mysql_tbl_3z8smz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ytph9p` (`mysql_tbl_ytph9p_emp_id`, `mysql_tbl_ytph9p_department_id`, `mysql_tbl_ytph9p_hire_date`, `mysql_tbl_ytph9p_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3z8smz` (`mysql_tbl_3z8smz_department_id`, `mysql_tbl_3z8smz_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1gzc8` (
    `mysql_tbl_q1gzc8_lease_id` INT,
    `mysql_tbl_q1gzc8_tenant_id` INT,
    `mysql_tbl_q1gzc8_space_sqft` INT,
    `mysql_tbl_q1gzc8_monthly_rate` INT,
    `mysql_tbl_q1gzc8_start_date` DATE,
    `mysql_tbl_q1gzc8_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvabut` (
    `mysql_tbl_vvabut_tenant_id` INT,
    `mysql_tbl_vvabut_company_name` VARCHAR(50),
    `mysql_tbl_vvabut_industry` INT
);

INSERT INTO `mysql_tbl_q1gzc8` (`mysql_tbl_q1gzc8_lease_id`, `mysql_tbl_q1gzc8_tenant_id`, `mysql_tbl_q1gzc8_space_sqft`, `mysql_tbl_q1gzc8_monthly_rate`, `mysql_tbl_q1gzc8_start_date`, `mysql_tbl_q1gzc8_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vvabut` (`mysql_tbl_vvabut_tenant_id`, `mysql_tbl_vvabut_company_name`, `mysql_tbl_vvabut_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x1ipr` (
    `mysql_tbl_3x1ipr_customer_id` INT,
    `mysql_tbl_3x1ipr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3x1ipr` (`mysql_tbl_3x1ipr_customer_id`, `mysql_tbl_3x1ipr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4prtvp` (
    `mysql_tbl_4prtvp_order_id` INT,
    `mysql_tbl_4prtvp_customer_id` INT,
    `mysql_tbl_4prtvp_order_date` DATE,
    `mysql_tbl_4prtvp_total_amount` DECIMAL(10,2),
    `mysql_tbl_4prtvp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2qd39` (
    `mysql_tbl_p2qd39_order_id` INT,
    `mysql_tbl_p2qd39_product_id` INT,
    `mysql_tbl_p2qd39_quantity` INT
);

INSERT INTO `mysql_tbl_4prtvp` (`mysql_tbl_4prtvp_order_id`, `mysql_tbl_4prtvp_customer_id`, `mysql_tbl_4prtvp_order_date`, `mysql_tbl_4prtvp_total_amount`, `mysql_tbl_4prtvp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p2qd39` (`mysql_tbl_p2qd39_order_id`, `mysql_tbl_p2qd39_product_id`, `mysql_tbl_p2qd39_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roddtb` (
    `mysql_tbl_roddtb_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_roddtb` (`mysql_tbl_roddtb_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2jcw8` (
    `mysql_tbl_l2jcw8_category_id` INT,
    `mysql_tbl_l2jcw8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2jcw8` (`mysql_tbl_l2jcw8_category_id`, `mysql_tbl_l2jcw8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyev5l` (
    `mysql_tbl_jyev5l_customer_id` INT,
    `mysql_tbl_jyev5l_order_date` DATE,
    `mysql_tbl_jyev5l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyev5l` (`mysql_tbl_jyev5l_customer_id`, `mysql_tbl_jyev5l_order_date`, `mysql_tbl_jyev5l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4xch1` (
    `mysql_tbl_j4xch1_department_id` INT,
    `mysql_tbl_j4xch1_salary` INT
);

INSERT INTO `mysql_tbl_j4xch1` (`mysql_tbl_j4xch1_department_id`, `mysql_tbl_j4xch1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvntj1` (
    `mysql_tbl_fvntj1_product_id` INT,
    `mysql_tbl_fvntj1_name` VARCHAR(50),
    `mysql_tbl_fvntj1_category_id` INT,
    `mysql_tbl_fvntj1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7c3tr` (
    `mysql_tbl_b7c3tr_order_id` INT,
    `mysql_tbl_b7c3tr_product_id` INT,
    `mysql_tbl_b7c3tr_quantity` INT,
    `mysql_tbl_b7c3tr_order_date` DATE
);

INSERT INTO `mysql_tbl_fvntj1` (`mysql_tbl_fvntj1_product_id`, `mysql_tbl_fvntj1_name`, `mysql_tbl_fvntj1_category_id`, `mysql_tbl_fvntj1_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_b7c3tr` (`mysql_tbl_b7c3tr_order_id`, `mysql_tbl_b7c3tr_product_id`, `mysql_tbl_b7c3tr_quantity`, `mysql_tbl_b7c3tr_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_xrc2yd AS (SELECT * FROM `mysql_tbl_we4rdn` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xrc2yd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ck7nh7 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ck7nh7` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ck7nh7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_roddtb`;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_we4rdn');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l2jcw8_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l2jcw8`
    WHERE mysql_tbl_l2jcw8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jyev5l_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jyev5l`
    WHERE mysql_tbl_jyev5l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jyev5l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_p2qd39_PRODUCT_ID), COALESCE(SUM(mysql_tbl_p2qd39_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_p2qd39`
    WHERE mysql_tbl_p2qd39_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84));

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b7c3tr_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_b7c3tr`
    WHERE mysql_tbl_b7c3tr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_b7c3tr_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_b7c3tr`
    WHERE mysql_tbl_b7c3tr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j4xch1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j4xch1`
    WHERE mysql_tbl_j4xch1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3x1ipr_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3x1ipr`
    WHERE mysql_tbl_3x1ipr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1gzc8_SPACE_SQFT, 100), COALESCE(mysql_tbl_q1gzc8_MONTHLY_RATE, 50), COALESCE(mysql_tbl_q1gzc8_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_q1gzc8`
    WHERE mysql_tbl_q1gzc8_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_PROC_DATETIME_otj76p();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ytph9p`
    WHERE mysql_tbl_ytph9p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ytph9p_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ytph9p` E
    WHERE mysql_tbl_ytph9p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n());

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(1);