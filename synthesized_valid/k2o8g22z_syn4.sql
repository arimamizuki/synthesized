/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uf0do` (
    `mysql_tbl_0uf0do_emp_id` mysql_tbl_uia9w7,
    `mysql_tbl_0uf0do_department_id` mysql_tbl_uia9w7,
    `mysql_tbl_0uf0do_salary` mysql_tbl_uia9w7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hc91a` (
    `mysql_tbl_8hc91a_department_id` mysql_tbl_uia9w7,
    `mysql_tbl_8hc91a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0uf0do` (`mysql_tbl_0uf0do_emp_id`, `mysql_tbl_0uf0do_department_id`, `mysql_tbl_0uf0do_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8hc91a` (`mysql_tbl_8hc91a_department_id`, `mysql_tbl_8hc91a_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2a8d6` (
    `mysql_tbl_o2a8d6_customer_id` mysql_tbl_uia9w7,
    `mysql_tbl_o2a8d6_order_date` DATE,
    `mysql_tbl_o2a8d6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2a8d6` (`mysql_tbl_o2a8d6_customer_id`, `mysql_tbl_o2a8d6_order_date`, `mysql_tbl_o2a8d6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91mxlz` (
    `mysql_tbl_91mxlz_emp_id` mysql_tbl_uia9w7,
    `mysql_tbl_91mxlz_department_id` mysql_tbl_uia9w7,
    `mysql_tbl_91mxlz_hire_date` DATE,
    `mysql_tbl_91mxlz_salary` mysql_tbl_uia9w7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08121j` (
    `mysql_tbl_08121j_department_id` mysql_tbl_uia9w7,
    `mysql_tbl_08121j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91mxlz` (`mysql_tbl_91mxlz_emp_id`, `mysql_tbl_91mxlz_department_id`, `mysql_tbl_91mxlz_hire_date`, `mysql_tbl_91mxlz_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_08121j` (`mysql_tbl_08121j_department_id`, `mysql_tbl_08121j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt32re` (
    `mysql_tbl_yt32re_emp_id` mysql_tbl_uia9w7,
    `mysql_tbl_yt32re_department_id` mysql_tbl_uia9w7,
    `mysql_tbl_yt32re_salary` mysql_tbl_uia9w7
);

INSERT INTO `mysql_tbl_yt32re` (`mysql_tbl_yt32re_emp_id`, `mysql_tbl_yt32re_department_id`, `mysql_tbl_yt32re_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geabxw` (
    `mysql_tbl_geabxw_order_id` mysql_tbl_uia9w7,
    `mysql_tbl_geabxw_customer_id` mysql_tbl_uia9w7,
    `mysql_tbl_geabxw_order_date` DATE,
    `mysql_tbl_geabxw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tetjpc` (
    `mysql_tbl_tetjpc_customer_id` mysql_tbl_uia9w7,
    `mysql_tbl_tetjpc_registration_date` DATE
);

INSERT INTO `mysql_tbl_geabxw` (`mysql_tbl_geabxw_order_id`, `mysql_tbl_geabxw_customer_id`, `mysql_tbl_geabxw_order_date`, `mysql_tbl_geabxw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tetjpc` (`mysql_tbl_tetjpc_customer_id`, `mysql_tbl_tetjpc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqkrtw` (
    `mysql_tbl_kqkrtw_customer_id` mysql_tbl_uia9w7,
    `mysql_tbl_kqkrtw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kqkrtw` (`mysql_tbl_kqkrtw_customer_id`, `mysql_tbl_kqkrtw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98i237` (
    `mysql_tbl_98i237_supplier_id` mysql_tbl_uia9w7,
    `mysql_tbl_98i237_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_98i237` (`mysql_tbl_98i237_supplier_id`, `mysql_tbl_98i237_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs05qf` (
    `mysql_tbl_cs05qf_campaign_id` mysql_tbl_uia9w7,
    `mysql_tbl_cs05qf_budget` mysql_tbl_uia9w7
);

INSERT INTO `mysql_tbl_cs05qf` (`mysql_tbl_cs05qf_campaign_id`, `mysql_tbl_cs05qf_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm5pdx` (
    `mysql_tbl_xm5pdx_book_id` mysql_tbl_uia9w7,
    `mysql_tbl_xm5pdx_isbn` mysql_tbl_uia9w7,
    `mysql_tbl_xm5pdx_title` mysql_tbl_uia9w7,
    `mysql_tbl_xm5pdx_author` mysql_tbl_uia9w7,
    `mysql_tbl_xm5pdx_category_id` mysql_tbl_uia9w7,
    `mysql_tbl_xm5pdx_total_copies` DECIMAL(10,2),
    `mysql_tbl_xm5pdx_available_copies` mysql_tbl_uia9w7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdeczg` (
    `mysql_tbl_vdeczg_loan_id` mysql_tbl_uia9w7,
    `mysql_tbl_vdeczg_book_id` mysql_tbl_uia9w7,
    `mysql_tbl_vdeczg_borrower_id` mysql_tbl_uia9w7,
    `mysql_tbl_vdeczg_loan_date` DATE,
    `mysql_tbl_vdeczg_due_date` DATE,
    `mysql_tbl_vdeczg_return_date` DATE
);

INSERT INTO `mysql_tbl_xm5pdx` (`mysql_tbl_xm5pdx_book_id`, `mysql_tbl_xm5pdx_isbn`, `mysql_tbl_xm5pdx_title`, `mysql_tbl_xm5pdx_author`, `mysql_tbl_xm5pdx_category_id`, `mysql_tbl_xm5pdx_total_copies`, `mysql_tbl_xm5pdx_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_vdeczg` (`mysql_tbl_vdeczg_loan_id`, `mysql_tbl_vdeczg_book_id`, `mysql_tbl_vdeczg_borrower_id`, `mysql_tbl_vdeczg_loan_date`, `mysql_tbl_vdeczg_due_date`, `mysql_tbl_vdeczg_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsznnk` (
    `mysql_tbl_hsznnk_budget` mysql_tbl_uia9w7
);

INSERT INTO `mysql_tbl_hsznnk` (`mysql_tbl_hsznnk_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfeigx` (
    `mysql_tbl_jfeigx_product_id` mysql_tbl_uia9w7,
    `mysql_tbl_jfeigx_category_id` mysql_tbl_uia9w7,
    `mysql_tbl_jfeigx_price` DECIMAL(10,2),
    `mysql_tbl_jfeigx_stock_quantity` mysql_tbl_uia9w7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25jetj` (
    `mysql_tbl_25jetj_order_id` mysql_tbl_uia9w7,
    `mysql_tbl_25jetj_product_id` mysql_tbl_uia9w7,
    `mysql_tbl_25jetj_quantity` mysql_tbl_uia9w7
);

INSERT INTO `mysql_tbl_jfeigx` (`mysql_tbl_jfeigx_product_id`, `mysql_tbl_jfeigx_category_id`, `mysql_tbl_jfeigx_price`, `mysql_tbl_jfeigx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_25jetj` (`mysql_tbl_25jetj_order_id`, `mysql_tbl_25jetj_product_id`, `mysql_tbl_25jetj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqnqvl` (
    `mysql_tbl_xqnqvl_emp_id` mysql_tbl_uia9w7,
    `mysql_tbl_xqnqvl_hire_date` DATE
);

INSERT INTO `mysql_tbl_xqnqvl` (`mysql_tbl_xqnqvl_emp_id`, `mysql_tbl_xqnqvl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaob8a` (
    `mysql_tbl_xaob8a_emp_id` mysql_tbl_uia9w7,
    `mysql_tbl_xaob8a_department_id` mysql_tbl_uia9w7,
    `mysql_tbl_xaob8a_salary` mysql_tbl_uia9w7,
    `mysql_tbl_xaob8a_hire_date` DATE,
    `mysql_tbl_xaob8a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xaob8a` (`mysql_tbl_xaob8a_emp_id`, `mysql_tbl_xaob8a_department_id`, `mysql_tbl_xaob8a_salary`, `mysql_tbl_xaob8a_hire_date`, `mysql_tbl_xaob8a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM mysql_tbl_uia9w7) RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_uia9w7 DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS mysql_tbl_uia9w7 DEFAULT 0;
    DECLARE V_PENETRATION_RATE mysql_tbl_uia9w7 DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_25jetj_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_25jetj`;

    SELECT COUNT(DISTINCT mysql_tbl_25jetj_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_25jetj`
    WHERE mysql_tbl_25jetj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM mysql_tbl_uia9w7) RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    DECLARE V_YEARS mysql_tbl_uia9w7 DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xqnqvl_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_xqnqvl`
    WHERE mysql_tbl_xqnqvl_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_uia9w7 DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM mysql_tbl_uia9w7) RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o2a8d6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_o2a8d6`
    WHERE mysql_tbl_o2a8d6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o2a8d6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM mysql_tbl_uia9w7) RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yt32re_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yt32re`
    WHERE mysql_tbl_yt32re_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yt32re_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_yt32re`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N mysql_tbl_uia9w7) RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM mysql_tbl_uia9w7) RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED mysql_tbl_uia9w7 DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_uia9w7 DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE mysql_tbl_uia9w7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xaob8a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xaob8a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xaob8a_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_xaob8a`
    WHERE mysql_tbl_xaob8a_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH mysql_tbl_uia9w7, WIDTH mysql_tbl_uia9w7) RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_uia9w7`, DATE_TO mysql_tbl_uia9w7) RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_uia9w7;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM mysql_tbl_uia9w7) RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_uia9w7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsznnk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hsznnk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A mysql_tbl_uia9w7, B mysql_tbl_uia9w7) RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM mysql_tbl_uia9w7) RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kqkrtw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kqkrtw`
    WHERE mysql_tbl_kqkrtw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N mysql_tbl_uia9w7) RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_uia9w7;
    DECLARE V_ERROR mysql_tbl_uia9w7 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM mysql_tbl_uia9w7) RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_uia9w7 DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS mysql_tbl_uia9w7 DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE mysql_tbl_uia9w7 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_geabxw`
    WHERE mysql_tbl_geabxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tetjpc_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_tetjpc`
    WHERE mysql_tbl_tetjpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM mysql_tbl_uia9w7) RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES mysql_tbl_uia9w7 DEFAULT 0;
    DECLARE V_CRITICAL_ROLES mysql_tbl_uia9w7 DEFAULT 0;
    DECLARE V_READY_SUCCESSORS mysql_tbl_uia9w7 DEFAULT 0;
    DECLARE V_READINESS_SCORE mysql_tbl_uia9w7 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_91mxlz`
    WHERE mysql_tbl_91mxlz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_91mxlz_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_91mxlz` E
    WHERE mysql_tbl_91mxlz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86));

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAmysql_tbl_uia9w7_nasavk() RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_uia9w7 DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM mysql_tbl_uia9w7, DAYS_LATE mysql_tbl_uia9w7) RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE mysql_tbl_uia9w7 DEFAULT 5;
    DECLARE V_MAX_FEE mysql_tbl_uia9w7 DEFAULT 100;
    DECLARE V_LATE_FEE mysql_tbl_uia9w7 DEFAULT 0;
    DECLARE V_TOTAL_LOANS mysql_tbl_uia9w7 DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_vdeczg`
    WHERE mysql_tbl_vdeczg_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_vdeczg_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM mysql_tbl_uia9w7) RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_uia9w7 DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cs05qf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cs05qf`
    WHERE mysql_tbl_cs05qf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wbehgq`
    WHERE mysql_tbl_cs05qf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM mysql_tbl_uia9w7) RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_uia9w7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98i237_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_98i237`
    WHERE mysql_tbl_98i237_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE mysql_tbl_uia9w7) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM mysql_tbl_uia9w7) RETURNS mysql_tbl_uia9w7 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY mysql_tbl_uia9w7 DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_uia9w7 DEFAULT 0;
    DECLARE V_VARIANCE mysql_tbl_uia9w7 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0uf0do_SALARY), 0), COALESCE(MAX(mysql_tbl_0uf0do_SALARY), 0), COALESCE(MIN(mysql_tbl_0uf0do_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0uf0do`
    WHERE mysql_tbl_0uf0do_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAmysql_tbl_uia9w7_nasavk()) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);