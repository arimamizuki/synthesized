/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mho9pz` (
    `mysql_tbl_mho9pz_id` INT PRIMARY KEY,
    `mysql_tbl_mho9pz_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xeul0` (
    `mysql_tbl_6xeul0_user_id` INT,
    `mysql_tbl_6xeul0_address` VARCHAR(30),
    `mysql_tbl_6xeul0_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_mho9pz` (`mysql_tbl_mho9pz_id`, `mysql_tbl_mho9pz_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_6xeul0` (`mysql_tbl_6xeul0_user_id`, `mysql_tbl_6xeul0_address`, `mysql_tbl_6xeul0_town`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n0guet` (
    `mysql_tbl_n0guet_campaign_id` INT,
    `mysql_tbl_n0guet_budget` INT,
    `mysql_tbl_n0guet_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mhjaj` (
    `mysql_tbl_7mhjaj_conversion_id` INT,
    `mysql_tbl_7mhjaj_campaign_id` INT,
    `mysql_tbl_7mhjaj_conversion_value` INT
);

INSERT INTO `mysql_tbl_n0guet` (`mysql_tbl_n0guet_campaign_id`, `mysql_tbl_n0guet_budget`, `mysql_tbl_n0guet_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7mhjaj` (`mysql_tbl_7mhjaj_conversion_id`, `mysql_tbl_7mhjaj_campaign_id`, `mysql_tbl_7mhjaj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2cs3t` (
    `mysql_tbl_x2cs3t_product_id` INT,
    `mysql_tbl_x2cs3t_category_id` INT,
    `mysql_tbl_x2cs3t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2cs3t` (`mysql_tbl_x2cs3t_product_id`, `mysql_tbl_x2cs3t_category_id`, `mysql_tbl_x2cs3t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9yswt` (
    `mysql_tbl_p9yswt_campaign_id` INT
);

INSERT INTO `mysql_tbl_p9yswt` (`mysql_tbl_p9yswt_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8q7g6` (
    `mysql_tbl_a8q7g6_emp_id` INT,
    `mysql_tbl_a8q7g6_manager_id` INT,
    `mysql_tbl_a8q7g6_department_id` INT
);

INSERT INTO `mysql_tbl_a8q7g6` (`mysql_tbl_a8q7g6_emp_id`, `mysql_tbl_a8q7g6_manager_id`, `mysql_tbl_a8q7g6_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og3x3a` (
    `mysql_tbl_og3x3a_customer_id` INT,
    `mysql_tbl_og3x3a_start_date` DATE,
    `mysql_tbl_og3x3a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_og3x3a` (`mysql_tbl_og3x3a_customer_id`, `mysql_tbl_og3x3a_start_date`, `mysql_tbl_og3x3a_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25l1m1` (
    `mysql_tbl_25l1m1_department_id` INT
);

INSERT INTO `mysql_tbl_25l1m1` (`mysql_tbl_25l1m1_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d87j0` (
    `mysql_tbl_6d87j0_customer_id` INT,
    `mysql_tbl_6d87j0_plan_type` VARCHAR(50),
    `mysql_tbl_6d87j0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6d87j0_start_date` DATE,
    `mysql_tbl_6d87j0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5edxd` (
    `mysql_tbl_t5edxd_customer_id` INT,
    `mysql_tbl_t5edxd_tier_level` INT
);

INSERT INTO `mysql_tbl_6d87j0` (`mysql_tbl_6d87j0_customer_id`, `mysql_tbl_6d87j0_plan_type`, `mysql_tbl_6d87j0_monthly_cost`, `mysql_tbl_6d87j0_start_date`, `mysql_tbl_6d87j0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_t5edxd` (`mysql_tbl_t5edxd_customer_id`, `mysql_tbl_t5edxd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89nqpe` (
    `mysql_tbl_89nqpe_supplier_id` INT,
    `mysql_tbl_89nqpe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_89nqpe` (`mysql_tbl_89nqpe_supplier_id`, `mysql_tbl_89nqpe_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zww64` (
    `mysql_tbl_1zww64_order_id` INT,
    `mysql_tbl_1zww64_order_date` DATE
);

INSERT INTO `mysql_tbl_1zww64` (`mysql_tbl_1zww64_order_id`, `mysql_tbl_1zww64_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hftp5r` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qa01bp` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hftp5r` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_6d87j0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6d87j0`
    WHERE mysql_tbl_6d87j0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t5edxd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_t5edxd`
    WHERE mysql_tbl_t5edxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_25l1m1`
    WHERE mysql_tbl_25l1m1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x2cs3t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_x2cs3t`
    WHERE mysql_tbl_x2cs3t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1zww64_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1zww64`
    WHERE mysql_tbl_1zww64_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_hftp5r;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hftp5r` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_hftp5r_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89nqpe_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_89nqpe`
    WHERE mysql_tbl_89nqpe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_671b6r`
    WHERE mysql_tbl_p9yswt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_og3x3a_START_DATE, mysql_tbl_og3x3a_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_og3x3a`
    WHERE mysql_tbl_og3x3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_a8q7g6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_a8q7g6`
    WHERE mysql_tbl_a8q7g6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n0guet_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n0guet`
    WHERE mysql_tbl_n0guet_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7mhjaj_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7mhjaj`
    WHERE mysql_tbl_7mhjaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_mho9pz` AS U
    JOIN `mysql_tbl_6xeul0` AS A
    ON U.`mysql_tbl_mho9pz_ID` = A.`mysql_tbl_6xeul0_USER_ID`
    SET `mysql_tbl_mho9pz_AGE` = `mysql_tbl_mho9pz_AGE` + 10
    WHERE A.`mysql_tbl_6xeul0_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_6xeul0_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, 1);