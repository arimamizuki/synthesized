/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2ntgc` (
    `mysql_tbl_c2ntgc_campaign_id` INT,
    `mysql_tbl_c2ntgc_start_date` DATE,
    `mysql_tbl_c2ntgc_end_date` DATE
);

INSERT INTO `mysql_tbl_c2ntgc` (`mysql_tbl_c2ntgc_campaign_id`, `mysql_tbl_c2ntgc_start_date`, `mysql_tbl_c2ntgc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1fq47` (
    `mysql_tbl_j1fq47_order_id` INT,
    `mysql_tbl_j1fq47_customer_id` INT,
    `mysql_tbl_j1fq47_order_date` DATE,
    `mysql_tbl_j1fq47_total_amount` DECIMAL(10,2),
    `mysql_tbl_j1fq47_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxvc7c` (
    `mysql_tbl_kxvc7c_refund_id` INT,
    `mysql_tbl_kxvc7c_order_id` INT,
    `mysql_tbl_kxvc7c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1fq47` (`mysql_tbl_j1fq47_order_id`, `mysql_tbl_j1fq47_customer_id`, `mysql_tbl_j1fq47_order_date`, `mysql_tbl_j1fq47_total_amount`, `mysql_tbl_j1fq47_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kxvc7c` (`mysql_tbl_kxvc7c_refund_id`, `mysql_tbl_kxvc7c_order_id`, `mysql_tbl_kxvc7c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqvpte` (
    mysql_tbl_eqvpte_emp_no INT,
    mysql_tbl_eqvpte_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z6u47` (
    mysql_tbl_8z6u47_emp_no INT,
    mysql_tbl_8z6u47_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqvpte` (`mysql_tbl_eqvpte_emp_no`, `mysql_tbl_eqvpte_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_8z6u47` (`mysql_tbl_8z6u47_emp_no`, `mysql_tbl_8z6u47_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_8z6u47` (`mysql_tbl_8z6u47_emp_no`, `mysql_tbl_8z6u47_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_8z6u47` (`mysql_tbl_8z6u47_emp_no`, `mysql_tbl_8z6u47_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x77pc1` (
    `mysql_tbl_x77pc1_order_id` INT,
    `mysql_tbl_x77pc1_customer_id` INT,
    `mysql_tbl_x77pc1_order_date` DATE,
    `mysql_tbl_x77pc1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_438up8` (
    `mysql_tbl_438up8_customer_id` INT,
    `mysql_tbl_438up8_tier_level` INT
);

INSERT INTO `mysql_tbl_x77pc1` (`mysql_tbl_x77pc1_order_id`, `mysql_tbl_x77pc1_customer_id`, `mysql_tbl_x77pc1_order_date`, `mysql_tbl_x77pc1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_438up8` (`mysql_tbl_438up8_customer_id`, `mysql_tbl_438up8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1th2q` (
    `mysql_tbl_f1th2q_customer_id` INT,
    `mysql_tbl_f1th2q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l58phg` (
    `mysql_tbl_l58phg_order_id` INT,
    `mysql_tbl_l58phg_customer_id` INT,
    `mysql_tbl_l58phg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1th2q` (`mysql_tbl_f1th2q_customer_id`, `mysql_tbl_f1th2q_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_l58phg` (`mysql_tbl_l58phg_order_id`, `mysql_tbl_l58phg_customer_id`, `mysql_tbl_l58phg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2otdbp` (
    `mysql_tbl_2otdbp_emp_id` INT,
    `mysql_tbl_2otdbp_hire_date` DATE
);

INSERT INTO `mysql_tbl_2otdbp` (`mysql_tbl_2otdbp_emp_id`, `mysql_tbl_2otdbp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pldyl` (
    `mysql_tbl_9pldyl_member_id` INT,
    `mysql_tbl_9pldyl_name` VARCHAR(50),
    `mysql_tbl_9pldyl_membership_type` VARCHAR(50),
    `mysql_tbl_9pldyl_join_date` DATE,
    `mysql_tbl_9pldyl_monthly_fee` INT,
    `mysql_tbl_9pldyl_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5380t` (
    `mysql_tbl_a5380t_session_id` INT,
    `mysql_tbl_a5380t_member_id` INT,
    `mysql_tbl_a5380t_trainer_id` INT,
    `mysql_tbl_a5380t_session_date` DATE,
    `mysql_tbl_a5380t_duration_minutes` INT
);

INSERT INTO `mysql_tbl_9pldyl` (`mysql_tbl_9pldyl_member_id`, `mysql_tbl_9pldyl_name`, `mysql_tbl_9pldyl_membership_type`, `mysql_tbl_9pldyl_join_date`, `mysql_tbl_9pldyl_monthly_fee`, `mysql_tbl_9pldyl_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_a5380t` (`mysql_tbl_a5380t_session_id`, `mysql_tbl_a5380t_member_id`, `mysql_tbl_a5380t_trainer_id`, `mysql_tbl_a5380t_session_date`, `mysql_tbl_a5380t_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idjt0d` (
    `mysql_tbl_idjt0d_supplier_id` INT,
    `mysql_tbl_idjt0d_lead_time_days` DATE,
    `mysql_tbl_idjt0d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_idjt0d` (`mysql_tbl_idjt0d_supplier_id`, `mysql_tbl_idjt0d_lead_time_days`, `mysql_tbl_idjt0d_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nejaax` (
    `mysql_tbl_nejaax_product_id` INT,
    `mysql_tbl_nejaax_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nejaax` (`mysql_tbl_nejaax_product_id`, `mysql_tbl_nejaax_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pldyl_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_9pldyl`
    WHERE mysql_tbl_9pldyl_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_a5380t`
    WHERE mysql_tbl_a5380t_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_a5380t_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_15h37e` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_fkxgdy` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_15h37e` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_fkxgdy` WHERE mysql_tbl_fkxgdy.USER_ID = mysql_tbl_15h37e.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_fkxgdy`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_15h37e`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2otdbp_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2otdbp`
    WHERE mysql_tbl_2otdbp_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_8z6u47_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_eqvpte` E 
    JOIN `mysql_tbl_8z6u47` S ON mysql_tbl_eqvpte_EMP_NO = mysql_tbl_8z6u47_EMP_NO
    WHERE mysql_tbl_eqvpte_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l58phg_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_l58phg` O
    JOIN `mysql_tbl_f1th2q` C ON mysql_tbl_l58phg_CUSTOMER_ID = mysql_tbl_f1th2q_CUSTOMER_ID
    WHERE mysql_tbl_f1th2q_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l58phg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l58phg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x77pc1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_x77pc1` O
    JOIN `mysql_tbl_438up8` C ON mysql_tbl_x77pc1_CUSTOMER_ID = mysql_tbl_438up8_CUSTOMER_ID
    WHERE mysql_tbl_438up8_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aulz16`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kxvc7c_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_kxvc7c`
    WHERE mysql_tbl_kxvc7c_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_rmyvw9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_0w6xjs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_bcyrxb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nejaax_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nejaax`
    WHERE mysql_tbl_nejaax_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_idjt0d_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_idjt0d_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_idjt0d`
    WHERE mysql_tbl_idjt0d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_fkxgdy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_fkxgdy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_15h37e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_c2ntgc_END_DATE, mysql_tbl_c2ntgc_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_c2ntgc`
    WHERE mysql_tbl_c2ntgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_15h37e` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fkxgdy` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_15h37e` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();