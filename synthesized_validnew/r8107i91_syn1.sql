/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_151qt1` (
    `mysql_tbl_151qt1_emp_id` INT,
    `mysql_tbl_151qt1_manager_id` INT,
    `mysql_tbl_151qt1_department_id` INT,
    `mysql_tbl_151qt1_salary` INT,
    `mysql_tbl_151qt1_hire_date` DATE
);

INSERT INTO `mysql_tbl_151qt1` (`mysql_tbl_151qt1_emp_id`, `mysql_tbl_151qt1_manager_id`, `mysql_tbl_151qt1_department_id`, `mysql_tbl_151qt1_salary`, `mysql_tbl_151qt1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l5b1mz` (
    `mysql_tbl_l5b1mz_customer_id` INT,
    `mysql_tbl_l5b1mz_start_date` DATE
);

INSERT INTO `mysql_tbl_l5b1mz` (`mysql_tbl_l5b1mz_customer_id`, `mysql_tbl_l5b1mz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3htyk` (mysql_tbl_z3htyk_id INT, user_mysql_tbl_z3htyk_id INT, mysql_tbl_z3htyk_plan VARCHAR(50), mysql_tbl_z3htyk_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex9kjz` (
    `mysql_tbl_ex9kjz_emp_id` INT,
    `mysql_tbl_ex9kjz_department_id` INT,
    `mysql_tbl_ex9kjz_hire_date` DATE,
    `mysql_tbl_ex9kjz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndroz7` (
    `mysql_tbl_ndroz7_department_id` INT,
    `mysql_tbl_ndroz7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ex9kjz` (`mysql_tbl_ex9kjz_emp_id`, `mysql_tbl_ex9kjz_department_id`, `mysql_tbl_ex9kjz_hire_date`, `mysql_tbl_ex9kjz_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ndroz7` (`mysql_tbl_ndroz7_department_id`, `mysql_tbl_ndroz7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgf4gr` (
    `mysql_tbl_qgf4gr_concert_id` INT,
    `mysql_tbl_qgf4gr_venue_id` INT,
    `mysql_tbl_qgf4gr_artist_id` INT,
    `mysql_tbl_qgf4gr_ticket_price` DECIMAL(10,2),
    `mysql_tbl_qgf4gr_seats_available` INT,
    `mysql_tbl_qgf4gr_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx3ras` (
    `mysql_tbl_rx3ras_sale_id` INT,
    `mysql_tbl_rx3ras_concert_id` INT,
    `mysql_tbl_rx3ras_customer_id` INT,
    `mysql_tbl_rx3ras_quantity` INT,
    `mysql_tbl_rx3ras_sale_date` DATE
);

INSERT INTO `mysql_tbl_qgf4gr` (`mysql_tbl_qgf4gr_concert_id`, `mysql_tbl_qgf4gr_venue_id`, `mysql_tbl_qgf4gr_artist_id`, `mysql_tbl_qgf4gr_ticket_price`, `mysql_tbl_qgf4gr_seats_available`, `mysql_tbl_qgf4gr_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_rx3ras` (`mysql_tbl_rx3ras_sale_id`, `mysql_tbl_rx3ras_concert_id`, `mysql_tbl_rx3ras_customer_id`, `mysql_tbl_rx3ras_quantity`, `mysql_tbl_rx3ras_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofq5xu` (
    `mysql_tbl_ofq5xu_emp_id` INT,
    `mysql_tbl_ofq5xu_name` VARCHAR(50),
    `mysql_tbl_ofq5xu_salary` INT,
    `mysql_tbl_ofq5xu_hire_date` DATE,
    `mysql_tbl_ofq5xu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ept7` (
    `mysql_tbl_79ept7_dept_id` INT,
    `mysql_tbl_79ept7_name` VARCHAR(50),
    `mysql_tbl_79ept7_location` INT
);

INSERT INTO `mysql_tbl_ofq5xu` (`mysql_tbl_ofq5xu_emp_id`, `mysql_tbl_ofq5xu_name`, `mysql_tbl_ofq5xu_salary`, `mysql_tbl_ofq5xu_hire_date`, `mysql_tbl_ofq5xu_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_79ept7` (`mysql_tbl_79ept7_dept_id`, `mysql_tbl_79ept7_name`, `mysql_tbl_79ept7_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syrarj` (
    `mysql_tbl_syrarj_account_id` INT,
    `mysql_tbl_syrarj_balance` INT,
    `mysql_tbl_syrarj_overdraft_limit` INT,
    `mysql_tbl_syrarj_account_type` INT
);

INSERT INTO `mysql_tbl_syrarj` (`mysql_tbl_syrarj_account_id`, `mysql_tbl_syrarj_balance`, `mysql_tbl_syrarj_overdraft_limit`, `mysql_tbl_syrarj_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfplha` (
    `mysql_tbl_lfplha_customer_id` INT,
    `mysql_tbl_lfplha_registration_date` DATE,
    `mysql_tbl_lfplha_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1cel5` (
    `mysql_tbl_i1cel5_order_id` INT,
    `mysql_tbl_i1cel5_customer_id` INT,
    `mysql_tbl_i1cel5_order_date` DATE,
    `mysql_tbl_i1cel5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfplha` (`mysql_tbl_lfplha_customer_id`, `mysql_tbl_lfplha_registration_date`, `mysql_tbl_lfplha_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i1cel5` (`mysql_tbl_i1cel5_order_id`, `mysql_tbl_i1cel5_customer_id`, `mysql_tbl_i1cel5_order_date`, `mysql_tbl_i1cel5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btv1hr` (
    `mysql_tbl_btv1hr_category_id` INT,
    `mysql_tbl_btv1hr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btv1hr` (`mysql_tbl_btv1hr_category_id`, `mysql_tbl_btv1hr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt7s2a` (
    `mysql_tbl_dt7s2a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dt7s2a` (`mysql_tbl_dt7s2a_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n27gj` (
    `mysql_tbl_0n27gj_reservation_id` INT,
    `mysql_tbl_0n27gj_customer_id` INT,
    `mysql_tbl_0n27gj_restaurant_id` INT,
    `mysql_tbl_0n27gj_party_size` INT,
    `mysql_tbl_0n27gj_reservation_date` DATE,
    `mysql_tbl_0n27gj_duration_minutes` INT,
    `mysql_tbl_0n27gj_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kx0dh` (
    `mysql_tbl_9kx0dh_restaurant_id` INT,
    `mysql_tbl_9kx0dh_name` VARCHAR(50),
    `mysql_tbl_9kx0dh_rating` DECIMAL(3,1),
    `mysql_tbl_9kx0dh_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0n27gj` (`mysql_tbl_0n27gj_reservation_id`, `mysql_tbl_0n27gj_customer_id`, `mysql_tbl_0n27gj_restaurant_id`, `mysql_tbl_0n27gj_party_size`, `mysql_tbl_0n27gj_reservation_date`, `mysql_tbl_0n27gj_duration_minutes`, `mysql_tbl_0n27gj_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9kx0dh` (`mysql_tbl_9kx0dh_restaurant_id`, `mysql_tbl_9kx0dh_name`, `mysql_tbl_9kx0dh_rating`, `mysql_tbl_9kx0dh_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aszvyn` (
    `mysql_tbl_aszvyn_emp_id` INT,
    `mysql_tbl_aszvyn_hire_date` DATE
);

INSERT INTO `mysql_tbl_aszvyn` (`mysql_tbl_aszvyn_emp_id`, `mysql_tbl_aszvyn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67fa4b` (
    `mysql_tbl_67fa4b_budget` INT
);

INSERT INTO `mysql_tbl_67fa4b` (`mysql_tbl_67fa4b_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67fa4b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_67fa4b`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ofq5xu_SALARY), 0), COALESCE(MAX(mysql_tbl_ofq5xu_SALARY), 0), COALESCE(MIN(mysql_tbl_ofq5xu_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ofq5xu`
    WHERE mysql_tbl_ofq5xu_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_aszvyn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_aszvyn`
    WHERE mysql_tbl_aszvyn_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_syrarj_BALANCE, 0), COALESCE(mysql_tbl_syrarj_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_syrarj`
    WHERE mysql_tbl_syrarj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgf4gr_TICKET_PRICE, 50), COALESCE(mysql_tbl_qgf4gr_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_qgf4gr`
    WHERE mysql_tbl_qgf4gr_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rx3ras`
    WHERE mysql_tbl_rx3ras_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qgf4gr_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_qgf4gr`
    WHERE mysql_tbl_qgf4gr_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_btv1hr` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_btv1hr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ex9kjz`
    WHERE mysql_tbl_ex9kjz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ex9kjz_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ex9kjz` E
    WHERE mysql_tbl_ex9kjz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_z3htyk_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_z3htyk_PLAN, mysql_tbl_z3htyk_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_z3htyk` WHERE mysql_tbl_z3htyk_USER_ID = mysql_tbl_z3htyk_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_z3htyk_PLAN';
    END IF;
    UPDATE `mysql_tbl_z3htyk` SET mysql_tbl_z3htyk_PLAN = NEW_PLAN WHERE mysql_tbl_z3htyk_USER_ID = mysql_tbl_z3htyk_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dt7s2a_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dt7s2a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kx0dh_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_9kx0dh`
    WHERE mysql_tbl_9kx0dh_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_i1cel5_ORDER_DATE), MAX(mysql_tbl_i1cel5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_i1cel5`
    WHERE mysql_tbl_i1cel5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);
        WHEN 5 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
        WHEN 7 THEN RETURN MYSQL_FUNC_FACTORIAL_3sonsj(-90);
        WHEN 8 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
        WHEN 11 THEN RETURN MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_l5b1mz_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_l5b1mz`
    WHERE mysql_tbl_l5b1mz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_151qt1`
    WHERE mysql_tbl_151qt1_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(1);