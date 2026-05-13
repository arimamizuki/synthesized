/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aiiyt4` (
    `mysql_tbl_aiiyt4_campaign_id` INT,
    `mysql_tbl_aiiyt4_status` VARCHAR(50),
    `mysql_tbl_aiiyt4_budget` INT
);

INSERT INTO `mysql_tbl_aiiyt4` (`mysql_tbl_aiiyt4_campaign_id`, `mysql_tbl_aiiyt4_status`, `mysql_tbl_aiiyt4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lemo23` (
    `mysql_tbl_lemo23_emp_id` INT,
    `mysql_tbl_lemo23_department_id` INT,
    `mysql_tbl_lemo23_salary` INT,
    `mysql_tbl_lemo23_hire_date` DATE,
    `mysql_tbl_lemo23_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lemo23` (`mysql_tbl_lemo23_emp_id`, `mysql_tbl_lemo23_department_id`, `mysql_tbl_lemo23_salary`, `mysql_tbl_lemo23_hire_date`, `mysql_tbl_lemo23_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u40baw` (
    `mysql_tbl_u40baw_customer_id` INT,
    `mysql_tbl_u40baw_country` INT,
    `mysql_tbl_u40baw_registration_date` DATE
);

INSERT INTO `mysql_tbl_u40baw` (`mysql_tbl_u40baw_customer_id`, `mysql_tbl_u40baw_country`, `mysql_tbl_u40baw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx5pxp` (
    `mysql_tbl_bx5pxp_emp_id` INT,
    `mysql_tbl_bx5pxp_department_id` INT,
    `mysql_tbl_bx5pxp_salary` INT
);

INSERT INTO `mysql_tbl_bx5pxp` (`mysql_tbl_bx5pxp_emp_id`, `mysql_tbl_bx5pxp_department_id`, `mysql_tbl_bx5pxp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzoulf` (
    `mysql_tbl_nzoulf_product_id` INT,
    `mysql_tbl_nzoulf_category_id` INT,
    `mysql_tbl_nzoulf_price` DECIMAL(10,2),
    `mysql_tbl_nzoulf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5zi6h` (
    `mysql_tbl_g5zi6h_order_id` INT,
    `mysql_tbl_g5zi6h_product_id` INT,
    `mysql_tbl_g5zi6h_quantity` INT
);

INSERT INTO `mysql_tbl_nzoulf` (`mysql_tbl_nzoulf_product_id`, `mysql_tbl_nzoulf_category_id`, `mysql_tbl_nzoulf_price`, `mysql_tbl_nzoulf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g5zi6h` (`mysql_tbl_g5zi6h_order_id`, `mysql_tbl_g5zi6h_product_id`, `mysql_tbl_g5zi6h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4g0ct` (
    `mysql_tbl_b4g0ct_customer_id` INT,
    `mysql_tbl_b4g0ct_order_date` DATE,
    `mysql_tbl_b4g0ct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4g0ct` (`mysql_tbl_b4g0ct_customer_id`, `mysql_tbl_b4g0ct_order_date`, `mysql_tbl_b4g0ct_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiyvr5` (
    `mysql_tbl_jiyvr5_restaurant_id` INT,
    `mysql_tbl_jiyvr5_customer_id` INT,
    `mysql_tbl_jiyvr5_rating` DECIMAL(3,1),
    `mysql_tbl_jiyvr5_food_quality` INT,
    `mysql_tbl_jiyvr5_service_score` INT,
    `mysql_tbl_jiyvr5_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3xded` (
    `mysql_tbl_e3xded_restaurant_id` INT,
    `mysql_tbl_e3xded_name` VARCHAR(50),
    `mysql_tbl_e3xded_cuisine_type` VARCHAR(50),
    `mysql_tbl_e3xded_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jiyvr5` (`mysql_tbl_jiyvr5_restaurant_id`, `mysql_tbl_jiyvr5_customer_id`, `mysql_tbl_jiyvr5_rating`, `mysql_tbl_jiyvr5_food_quality`, `mysql_tbl_jiyvr5_service_score`, `mysql_tbl_jiyvr5_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_e3xded` (`mysql_tbl_e3xded_restaurant_id`, `mysql_tbl_e3xded_name`, `mysql_tbl_e3xded_cuisine_type`, `mysql_tbl_e3xded_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh8l79` (
    `mysql_tbl_fh8l79_department_id` INT
);

INSERT INTO `mysql_tbl_fh8l79` (`mysql_tbl_fh8l79_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_houpx0` (
    `mysql_tbl_houpx0_policy_id` INT,
    `mysql_tbl_houpx0_customer_id` INT,
    `mysql_tbl_houpx0_policy_type` VARCHAR(50),
    `mysql_tbl_houpx0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_houpx0_premium_annual` INT,
    `mysql_tbl_houpx0_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg4rcx` (
    `mysql_tbl_lg4rcx_claim_id` INT,
    `mysql_tbl_lg4rcx_policy_id` INT,
    `mysql_tbl_lg4rcx_claim_date` DATE,
    `mysql_tbl_lg4rcx_payout_amount` DECIMAL(10,2),
    `mysql_tbl_lg4rcx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_houpx0` (`mysql_tbl_houpx0_policy_id`, `mysql_tbl_houpx0_customer_id`, `mysql_tbl_houpx0_policy_type`, `mysql_tbl_houpx0_coverage_amount`, `mysql_tbl_houpx0_premium_annual`, `mysql_tbl_houpx0_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_lg4rcx` (`mysql_tbl_lg4rcx_claim_id`, `mysql_tbl_lg4rcx_policy_id`, `mysql_tbl_lg4rcx_claim_date`, `mysql_tbl_lg4rcx_payout_amount`, `mysql_tbl_lg4rcx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54ucjz` (
    `mysql_tbl_54ucjz_order_id` INT,
    `mysql_tbl_54ucjz_customer_id` INT,
    `mysql_tbl_54ucjz_order_date` DATE,
    `mysql_tbl_54ucjz_total_amount` DECIMAL(10,2),
    `mysql_tbl_54ucjz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rugfnl` (
    `mysql_tbl_rugfnl_refund_id` INT,
    `mysql_tbl_rugfnl_order_id` INT,
    `mysql_tbl_rugfnl_refund_amount` DECIMAL(10,2),
    `mysql_tbl_rugfnl_reason` INT
);

INSERT INTO `mysql_tbl_54ucjz` (`mysql_tbl_54ucjz_order_id`, `mysql_tbl_54ucjz_customer_id`, `mysql_tbl_54ucjz_order_date`, `mysql_tbl_54ucjz_total_amount`, `mysql_tbl_54ucjz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rugfnl` (`mysql_tbl_rugfnl_refund_id`, `mysql_tbl_rugfnl_order_id`, `mysql_tbl_rugfnl_refund_amount`, `mysql_tbl_rugfnl_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa6dnl` (mysql_tbl_pa6dnl_id INT, mysql_tbl_pa6dnl_status VARCHAR(20), mysql_tbl_pa6dnl_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm308u` (mysql_tbl_qm308u_id INT, mysql_tbl_qm308u_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ugsk3` (
    `mysql_tbl_8ugsk3_category_id` INT,
    `mysql_tbl_8ugsk3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ugsk3` (`mysql_tbl_8ugsk3_category_id`, `mysql_tbl_8ugsk3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pbdw9` (
    `mysql_tbl_4pbdw9_customer_id` INT,
    `mysql_tbl_4pbdw9_order_date` DATE,
    `mysql_tbl_4pbdw9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pbdw9` (`mysql_tbl_4pbdw9_customer_id`, `mysql_tbl_4pbdw9_order_date`, `mysql_tbl_4pbdw9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tuoo0` (
    `mysql_tbl_0tuoo0_emp_id` INT
);

INSERT INTO `mysql_tbl_0tuoo0` (`mysql_tbl_0tuoo0_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mobzc8` (
    `mysql_tbl_mobzc8_customer_id` INT,
    `mysql_tbl_mobzc8_country` INT
);

INSERT INTO `mysql_tbl_mobzc8` (`mysql_tbl_mobzc8_customer_id`, `mysql_tbl_mobzc8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w9gb9` (
    `mysql_tbl_5w9gb9_customer_id` INT,
    `mysql_tbl_5w9gb9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oc5g9` (
    `mysql_tbl_3oc5g9_order_id` INT,
    `mysql_tbl_3oc5g9_customer_id` INT,
    `mysql_tbl_3oc5g9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5w9gb9` (`mysql_tbl_5w9gb9_customer_id`, `mysql_tbl_5w9gb9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3oc5g9` (`mysql_tbl_3oc5g9_order_id`, `mysql_tbl_3oc5g9_customer_id`, `mysql_tbl_3oc5g9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5vcea` (
    `mysql_tbl_a5vcea_supplier_id` INT,
    `mysql_tbl_a5vcea_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a5vcea` (`mysql_tbl_a5vcea_supplier_id`, `mysql_tbl_a5vcea_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyxugl` (
    `mysql_tbl_qyxugl_order_id` INT,
    `mysql_tbl_qyxugl_customer_id` INT,
    `mysql_tbl_qyxugl_order_date` DATE
);

INSERT INTO `mysql_tbl_qyxugl` (`mysql_tbl_qyxugl_order_id`, `mysql_tbl_qyxugl_customer_id`, `mysql_tbl_qyxugl_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3oc5g9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_3oc5g9` O
    JOIN `mysql_tbl_5w9gb9` C ON mysql_tbl_3oc5g9_CUSTOMER_ID = mysql_tbl_5w9gb9_CUSTOMER_ID
    WHERE mysql_tbl_5w9gb9_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3oc5g9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3oc5g9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_4pbdw9_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_4pbdw9`
    WHERE mysql_tbl_4pbdw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mobzc8`
    WHERE mysql_tbl_mobzc8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0ltmej` O
    JOIN `mysql_tbl_mobzc8` C ON O.CUSTOMER_ID = mysql_tbl_mobzc8_CUSTOMER_ID
    WHERE mysql_tbl_mobzc8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a5vcea_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a5vcea`
    WHERE mysql_tbl_a5vcea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8ugsk3` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8ugsk3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_pa6dnl_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_pa6dnl` WHERE mysql_tbl_pa6dnl_ID = TASK_ID;
    SELECT mysql_tbl_qm308u_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_qm308u` WHERE mysql_tbl_qm308u_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_pa6dnl` SET mysql_tbl_pa6dnl_ASSIGNED_TO = USER_ID WHERE mysql_tbl_qm308u_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_aiiyt4_STATUS, COALESCE(mysql_tbl_aiiyt4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_aiiyt4`
    WHERE mysql_tbl_aiiyt4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lemo23_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lemo23_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lemo23_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lemo23`
    WHERE mysql_tbl_lemo23_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b4g0ct_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_b4g0ct`
    WHERE mysql_tbl_b4g0ct_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_houpx0_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_houpx0_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_houpx0`
    WHERE mysql_tbl_houpx0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lg4rcx_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_lg4rcx`
    WHERE mysql_tbl_lg4rcx_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54ucjz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_54ucjz`
    WHERE mysql_tbl_54ucjz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_rugfnl`
    WHERE mysql_tbl_rugfnl_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_yjasu3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_yjasu3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_yjasu3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fh8l79`
    WHERE mysql_tbl_fh8l79_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jiyvr5_RATING), 0), COALESCE(AVG(mysql_tbl_jiyvr5_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_jiyvr5_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_jiyvr5`
    WHERE mysql_tbl_jiyvr5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nzoulf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nzoulf`
    WHERE mysql_tbl_nzoulf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g5zi6h_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_g5zi6h`
    WHERE mysql_tbl_g5zi6h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_g5zi6h_ORDER_ID IN (SELECT mysql_tbl_g5zi6h_ORDER_ID FROM `mysql_tbl_0ltmej` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_u40baw_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u40baw`
    WHERE mysql_tbl_u40baw_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_qyxugl_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_qyxugl`
    WHERE mysql_tbl_qyxugl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bx5pxp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bx5pxp`
    WHERE mysql_tbl_bx5pxp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bx5pxp_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bx5pxp`
    WHERE mysql_tbl_bx5pxp_DEPARTMENT_ID = (SELECT mysql_tbl_bx5pxp_DEPARTMENT_ID FROM `mysql_tbl_bx5pxp` WHERE mysql_tbl_bx5pxp_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
        SET V_PREV = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(1);