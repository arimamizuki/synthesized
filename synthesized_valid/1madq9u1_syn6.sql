/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a72k69` (
    `mysql_tbl_a72k69_product_id` INT,
    `mysql_tbl_a72k69_category_id` INT,
    `mysql_tbl_a72k69_price` DECIMAL(10,2),
    `mysql_tbl_a72k69_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp1gxt` (
    `mysql_tbl_gp1gxt_order_id` INT,
    `mysql_tbl_gp1gxt_product_id` INT,
    `mysql_tbl_gp1gxt_quantity` INT
);

INSERT INTO `mysql_tbl_a72k69` (`mysql_tbl_a72k69_product_id`, `mysql_tbl_a72k69_category_id`, `mysql_tbl_a72k69_price`, `mysql_tbl_a72k69_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gp1gxt` (`mysql_tbl_gp1gxt_order_id`, `mysql_tbl_gp1gxt_product_id`, `mysql_tbl_gp1gxt_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_904vkg` (
    `mysql_tbl_904vkg_booking_id` INT,
    `mysql_tbl_904vkg_member_id` INT,
    `mysql_tbl_904vkg_guest_count` INT,
    `mysql_tbl_904vkg_tee_time` DATE,
    `mysql_tbl_904vkg_course_type` VARCHAR(50),
    `mysql_tbl_904vkg_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3nwvz` (
    `mysql_tbl_i3nwvz_member_id` INT,
    `mysql_tbl_i3nwvz_membership_type` VARCHAR(50),
    `mysql_tbl_i3nwvz_handicap` INT,
    `mysql_tbl_i3nwvz_home_course_id` INT
);

INSERT INTO `mysql_tbl_904vkg` (`mysql_tbl_904vkg_booking_id`, `mysql_tbl_904vkg_member_id`, `mysql_tbl_904vkg_guest_count`, `mysql_tbl_904vkg_tee_time`, `mysql_tbl_904vkg_course_type`, `mysql_tbl_904vkg_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i3nwvz` (`mysql_tbl_i3nwvz_member_id`, `mysql_tbl_i3nwvz_membership_type`, `mysql_tbl_i3nwvz_handicap`, `mysql_tbl_i3nwvz_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hi5zz` (
    `mysql_tbl_1hi5zz_order_id` INT,
    `mysql_tbl_1hi5zz_customer_id` INT,
    `mysql_tbl_1hi5zz_order_date` DATE,
    `mysql_tbl_1hi5zz_total_amount` DECIMAL(10,2),
    `mysql_tbl_1hi5zz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cu9v2` (
    `mysql_tbl_9cu9v2_refund_id` INT,
    `mysql_tbl_9cu9v2_order_id` INT,
    `mysql_tbl_9cu9v2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hi5zz` (`mysql_tbl_1hi5zz_order_id`, `mysql_tbl_1hi5zz_customer_id`, `mysql_tbl_1hi5zz_order_date`, `mysql_tbl_1hi5zz_total_amount`, `mysql_tbl_1hi5zz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9cu9v2` (`mysql_tbl_9cu9v2_refund_id`, `mysql_tbl_9cu9v2_order_id`, `mysql_tbl_9cu9v2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdgzqh` (
    `mysql_tbl_sdgzqh_product_id` INT,
    `mysql_tbl_sdgzqh_category_id` INT,
    `mysql_tbl_sdgzqh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrtkli` (
    `mysql_tbl_xrtkli_category_id` INT,
    `mysql_tbl_xrtkli_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sdgzqh` (`mysql_tbl_sdgzqh_product_id`, `mysql_tbl_sdgzqh_category_id`, `mysql_tbl_sdgzqh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xrtkli` (`mysql_tbl_xrtkli_category_id`, `mysql_tbl_xrtkli_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7840oe` (
    mysql_tbl_7840oe_emp_no INT,
    mysql_tbl_7840oe_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_7840oe` (`mysql_tbl_7840oe_emp_no`, `mysql_tbl_7840oe_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_633x9r` (
    `mysql_tbl_633x9r_emp_id` INT,
    `mysql_tbl_633x9r_manager_id` INT,
    `mysql_tbl_633x9r_department_id` INT
);

INSERT INTO `mysql_tbl_633x9r` (`mysql_tbl_633x9r_emp_id`, `mysql_tbl_633x9r_manager_id`, `mysql_tbl_633x9r_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tdy8f` (
    `mysql_tbl_0tdy8f_customer_id` INT,
    `mysql_tbl_0tdy8f_order_date` DATE
);

INSERT INTO `mysql_tbl_0tdy8f` (`mysql_tbl_0tdy8f_customer_id`, `mysql_tbl_0tdy8f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc2cox` (
    `mysql_tbl_fc2cox_student_id` INT,
    `mysql_tbl_fc2cox_name` VARCHAR(50),
    `mysql_tbl_fc2cox_enrollment_date` DATE,
    `mysql_tbl_fc2cox_graduatimysql_tbl_9alhr6_year INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgvstb` (
    `mysql_tbl_dgvstb_course_id` INT,
    `mysql_tbl_dgvstb_credits` INT,
    `mysql_tbl_dgvstb_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oeskn` (
    `mysql_tbl_0oeskn_student_id` INT,
    `mysql_tbl_0oeskn_course_id` INT,
    `mysql_tbl_0oeskn_grade` INT
);

INSERT INTO `mysql_tbl_fc2cox` (`mysql_tbl_fc2cox_student_id`, `mysql_tbl_fc2cox_name`, `mysql_tbl_fc2cox_enrollment_date`, `mysql_tbl_fc2cox_graduatimysql_tbl_9alhr6_year) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dgvstb` (`mysql_tbl_dgvstb_course_id`, `mysql_tbl_dgvstb_credits`, `mysql_tbl_dgvstb_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0oeskn` (`mysql_tbl_0oeskn_student_id`, `mysql_tbl_0oeskn_course_id`, `mysql_tbl_0oeskn_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi52d7` (
    `mysql_tbl_vi52d7_supplier_id` INT,
    `mysql_tbl_vi52d7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vi52d7` (`mysql_tbl_vi52d7_supplier_id`, `mysql_tbl_vi52d7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dslka5` (
    `mysql_tbl_dslka5_policy_id` INT,
    `mysql_tbl_dslka5_customer_id` INT,
    `mysql_tbl_dslka5_policy_type` VARCHAR(50),
    `mysql_tbl_dslka5_premium_amount` DECIMAL(10,2),
    `mysql_tbl_dslka5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dslka5_start_date` DATE,
    `mysql_tbl_dslka5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owc5h3` (
    `mysql_tbl_owc5h3_claim_id` INT,
    `mysql_tbl_owc5h3_policy_id` INT,
    `mysql_tbl_owc5h3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_owc5h3_claim_date` DATE,
    `mysql_tbl_owc5h3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dslka5` (`mysql_tbl_dslka5_policy_id`, `mysql_tbl_dslka5_customer_id`, `mysql_tbl_dslka5_policy_type`, `mysql_tbl_dslka5_premium_amount`, `mysql_tbl_dslka5_coverage_amount`, `mysql_tbl_dslka5_start_date`, `mysql_tbl_dslka5_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_owc5h3` (`mysql_tbl_owc5h3_claim_id`, `mysql_tbl_owc5h3_policy_id`, `mysql_tbl_owc5h3_claim_amount`, `mysql_tbl_owc5h3_claim_date`, `mysql_tbl_owc5h3_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wzc1s` (
    `mysql_tbl_3wzc1s_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_3wzc1s` (`mysql_tbl_3wzc1s_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ri25` (
    `mysql_tbl_74ri25_customer_id` INT,
    `mysql_tbl_74ri25_order_date` DATE,
    `mysql_tbl_74ri25_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74ri25` (`mysql_tbl_74ri25_customer_id`, `mysql_tbl_74ri25_order_date`, `mysql_tbl_74ri25_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_via49n` (
    `mysql_tbl_via49n_order_id` INT,
    `mysql_tbl_via49n_order_date` DATE
);

INSERT INTO `mysql_tbl_via49n` (`mysql_tbl_via49n_order_id`, `mysql_tbl_via49n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5prfj` (
    `mysql_tbl_p5prfj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5prfj` (`mysql_tbl_p5prfj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yptw85` (
    `mysql_tbl_yptw85_emp_id` INT,
    `mysql_tbl_yptw85_manager_id` INT,
    `mysql_tbl_yptw85_salary` INT,
    `mysql_tbl_yptw85_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z4337` (
    `mysql_tbl_7z4337_dept_id` INT,
    `mysql_tbl_7z4337_manager_id` INT
);

INSERT INTO `mysql_tbl_yptw85` (`mysql_tbl_yptw85_emp_id`, `mysql_tbl_yptw85_manager_id`, `mysql_tbl_yptw85_salary`, `mysql_tbl_yptw85_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7z4337` (`mysql_tbl_7z4337_dept_id`, `mysql_tbl_7z4337_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_il1zdo` O mysql_tbl_9alhr6 U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_maun1i` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_il1zdo` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_maun1i` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_mcr5kw` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_633x9r_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_633x9r`
    WHERE mysql_tbl_633x9r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_74ri25_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_74ri25` O
    WHERE mysql_tbl_74ri25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dslka5_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_dslka5_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_dslka5`
    WHERE mysql_tbl_dslka5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_owc5h3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_owc5h3`
    WHERE mysql_tbl_owc5h3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_owc5h3_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_3wzc1s_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_3wzc1s` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_9alhr6_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sdgzqh_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sdgzqh` P mysql_tbl_9alhr6 OI.PRODUCT_ID = mysql_tbl_sdgzqh_PRODUCT_ID
    WHERE mysql_tbl_sdgzqh_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_sdgzqh_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sdgzqh` P mysql_tbl_9alhr6 OI.PRODUCT_ID = mysql_tbl_sdgzqh_PRODUCT_ID
    WHERE mysql_tbl_sdgzqh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vi52d7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vi52d7`
    WHERE mysql_tbl_vi52d7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7840oe` E 
    WHERE mysql_tbl_7840oe_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hi5zz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1hi5zz`
    WHERE mysql_tbl_1hi5zz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9cu9v2_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9cu9v2`
    WHERE mysql_tbl_9cu9v2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_9alhr6_RATIO_6lhg45(55)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_EMP_INFO_rpit5m(-53);

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_9alhr6 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_9alhr6 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_9alhr6` TEST.`mysql_tbl_il1zdo` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5prfj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_p5prfj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_yptw85_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_yptw85`
        WHERE mysql_tbl_yptw85_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_via49n_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_via49n`
    WHERE mysql_tbl_via49n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATImysql_tbl_9alhr6_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fc2cox_ENROLLMENT_DATE), mysql_tbl_fc2cox_GRADUATImysql_tbl_9alhr6_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATImysql_tbl_9alhr6_YEAR
    FROM `mysql_tbl_fc2cox`
    WHERE mysql_tbl_fc2cox_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);

    SELECT COALESCE(SUM(mysql_tbl_dgvstb_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_0oeskn` E
    JOIN `mysql_tbl_dgvstb` C mysql_tbl_9alhr6 mysql_tbl_0oeskn_COURSE_ID = mysql_tbl_dgvstb_COURSE_ID
    WHERE mysql_tbl_0oeskn_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0oeskn_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_0oeskn_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_0oeskn`
    WHERE mysql_tbl_0oeskn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87));

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_0tdy8f_ORDER_DATE), MAX(mysql_tbl_0tdy8f_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0tdy8f`
    WHERE mysql_tbl_0tdy8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
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

    SELECT COALESCE(mysql_tbl_904vkg_GUEST_COUNT, 0), COALESCE(mysql_tbl_904vkg_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_904vkg`
    WHERE mysql_tbl_904vkg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i3nwvz_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_904vkg` GCB
    JOIN `mysql_tbl_i3nwvz` M mysql_tbl_9alhr6 mysql_tbl_904vkg_MEMBER_ID = mysql_tbl_i3nwvz_MEMBER_ID
    WHERE mysql_tbl_904vkg_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATImysql_tbl_9alhr6_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a72k69_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_a72k69`
    WHERE mysql_tbl_a72k69_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gp1gxt_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_gp1gxt`
    WHERE mysql_tbl_gp1gxt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATImysql_tbl_9alhr6_h84f60(-28)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(1);