/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_on7o1o` (
    `mysql_tbl_on7o1o_product_id` INT,
    `mysql_tbl_on7o1o_price` DECIMAL(10,2),
    `mysql_tbl_on7o1o_stock_quantity` INT,
    `mysql_tbl_on7o1o_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl607x` (
    `mysql_tbl_jl607x_order_id` INT,
    `mysql_tbl_jl607x_product_id` INT,
    `mysql_tbl_jl607x_quantity` INT
);

INSERT INTO `mysql_tbl_on7o1o` (`mysql_tbl_on7o1o_product_id`, `mysql_tbl_on7o1o_price`, `mysql_tbl_on7o1o_stock_quantity`, `mysql_tbl_on7o1o_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_jl607x` (`mysql_tbl_jl607x_order_id`, `mysql_tbl_jl607x_product_id`, `mysql_tbl_jl607x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq8sea` (
    `mysql_tbl_aq8sea_dept_id` INT,
    `mysql_tbl_aq8sea_budget` INT,
    `mysql_tbl_aq8sea_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o68vu1` (
    `mysql_tbl_o68vu1_emp_id` INT,
    `mysql_tbl_o68vu1_dept_id` INT,
    `mysql_tbl_o68vu1_salary` INT
);

INSERT INTO `mysql_tbl_aq8sea` (`mysql_tbl_aq8sea_dept_id`, `mysql_tbl_aq8sea_budget`, `mysql_tbl_aq8sea_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_o68vu1` (`mysql_tbl_o68vu1_emp_id`, `mysql_tbl_o68vu1_dept_id`, `mysql_tbl_o68vu1_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jfwnh` (
    `mysql_tbl_8jfwnh_campaign_id` INT,
    `mysql_tbl_8jfwnh_start_date` DATE
);

INSERT INTO `mysql_tbl_8jfwnh` (`mysql_tbl_8jfwnh_campaign_id`, `mysql_tbl_8jfwnh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgrog0` (
    `mysql_tbl_qgrog0_product_id` INT,
    `mysql_tbl_qgrog0_category_id` INT,
    `mysql_tbl_qgrog0_price` DECIMAL(10,2),
    `mysql_tbl_qgrog0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyjhkg` (
    `mysql_tbl_cyjhkg_category_id` INT,
    `mysql_tbl_cyjhkg_name` VARCHAR(50),
    `mysql_tbl_cyjhkg_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qgrog0` (`mysql_tbl_qgrog0_product_id`, `mysql_tbl_qgrog0_category_id`, `mysql_tbl_qgrog0_price`, `mysql_tbl_qgrog0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cyjhkg` (`mysql_tbl_cyjhkg_category_id`, `mysql_tbl_cyjhkg_name`, `mysql_tbl_cyjhkg_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4unjnb` (
    `mysql_tbl_4unjnb_order_id` INT,
    `mysql_tbl_4unjnb_customer_id` INT
);

INSERT INTO `mysql_tbl_4unjnb` (`mysql_tbl_4unjnb_order_id`, `mysql_tbl_4unjnb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imlyfk` (
    `mysql_tbl_imlyfk_dept_id` INT,
    `mysql_tbl_imlyfk_name` VARCHAR(50),
    `mysql_tbl_imlyfk_manager_id` INT,
    `mysql_tbl_imlyfk_headcount` INT,
    `mysql_tbl_imlyfk_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvqd0e` (
    `mysql_tbl_fvqd0e_emp_id` INT,
    `mysql_tbl_fvqd0e_dept_id` INT,
    `mysql_tbl_fvqd0e_salary` INT,
    `mysql_tbl_fvqd0e_hire_date` DATE,
    `mysql_tbl_fvqd0e_performance_score` INT
);

INSERT INTO `mysql_tbl_imlyfk` (`mysql_tbl_imlyfk_dept_id`, `mysql_tbl_imlyfk_name`, `mysql_tbl_imlyfk_manager_id`, `mysql_tbl_imlyfk_headcount`, `mysql_tbl_imlyfk_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fvqd0e` (`mysql_tbl_fvqd0e_emp_id`, `mysql_tbl_fvqd0e_dept_id`, `mysql_tbl_fvqd0e_salary`, `mysql_tbl_fvqd0e_hire_date`, `mysql_tbl_fvqd0e_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wbfe1` (
    `mysql_tbl_2wbfe1_product_id` INT,
    `mysql_tbl_2wbfe1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wbfe1` (`mysql_tbl_2wbfe1_product_id`, `mysql_tbl_2wbfe1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el9gkg` (
    `mysql_tbl_el9gkg_emp_id` INT,
    `mysql_tbl_el9gkg_department_id` INT,
    `mysql_tbl_el9gkg_salary` INT,
    `mysql_tbl_el9gkg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcrchm` (
    `mysql_tbl_mcrchm_department_id` INT,
    `mysql_tbl_mcrchm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_el9gkg` (`mysql_tbl_el9gkg_emp_id`, `mysql_tbl_el9gkg_department_id`, `mysql_tbl_el9gkg_salary`, `mysql_tbl_el9gkg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mcrchm` (`mysql_tbl_mcrchm_department_id`, `mysql_tbl_mcrchm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ggwkx` (
    `mysql_tbl_9ggwkx_product_id` INT,
    `mysql_tbl_9ggwkx_category_id` INT
);

INSERT INTO `mysql_tbl_9ggwkx` (`mysql_tbl_9ggwkx_product_id`, `mysql_tbl_9ggwkx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbi6zj` (
    `mysql_tbl_gbi6zj_product_id` INT,
    `mysql_tbl_gbi6zj_supplier_id` INT,
    `mysql_tbl_gbi6zj_category_id` INT
);

INSERT INTO `mysql_tbl_gbi6zj` (`mysql_tbl_gbi6zj_product_id`, `mysql_tbl_gbi6zj_supplier_id`, `mysql_tbl_gbi6zj_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dkjdc` (
    `mysql_tbl_4dkjdc_category_id` INT,
    `mysql_tbl_4dkjdc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dkjdc` (`mysql_tbl_4dkjdc_category_id`, `mysql_tbl_4dkjdc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb76d2` (
    `mysql_tbl_tb76d2_book_id` INT,
    `mysql_tbl_tb76d2_isbn` INT,
    `mysql_tbl_tb76d2_title` INT,
    `mysql_tbl_tb76d2_author` INT,
    `mysql_tbl_tb76d2_category_id` INT,
    `mysql_tbl_tb76d2_total_copies` DECIMAL(10,2),
    `mysql_tbl_tb76d2_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4izy6` (
    `mysql_tbl_p4izy6_loan_id` INT,
    `mysql_tbl_p4izy6_book_id` INT,
    `mysql_tbl_p4izy6_borrower_id` INT,
    `mysql_tbl_p4izy6_loan_date` DATE,
    `mysql_tbl_p4izy6_due_date` DATE,
    `mysql_tbl_p4izy6_return_date` DATE
);

INSERT INTO `mysql_tbl_tb76d2` (`mysql_tbl_tb76d2_book_id`, `mysql_tbl_tb76d2_isbn`, `mysql_tbl_tb76d2_title`, `mysql_tbl_tb76d2_author`, `mysql_tbl_tb76d2_category_id`, `mysql_tbl_tb76d2_total_copies`, `mysql_tbl_tb76d2_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_p4izy6` (`mysql_tbl_p4izy6_loan_id`, `mysql_tbl_p4izy6_book_id`, `mysql_tbl_p4izy6_borrower_id`, `mysql_tbl_p4izy6_loan_date`, `mysql_tbl_p4izy6_due_date`, `mysql_tbl_p4izy6_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1dr6t` (
    `mysql_tbl_z1dr6t_customer_id` INT,
    `mysql_tbl_z1dr6t_plan_type` VARCHAR(50),
    `mysql_tbl_z1dr6t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1dr6t` (`mysql_tbl_z1dr6t_customer_id`, `mysql_tbl_z1dr6t_plan_type`, `mysql_tbl_z1dr6t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ve4s5` (
    `mysql_tbl_4ve4s5_customer_id` INT,
    `mysql_tbl_4ve4s5_registration_date` DATE,
    `mysql_tbl_4ve4s5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29e7jk` (
    `mysql_tbl_29e7jk_order_id` INT,
    `mysql_tbl_29e7jk_customer_id` INT,
    `mysql_tbl_29e7jk_order_date` DATE,
    `mysql_tbl_29e7jk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ve4s5` (`mysql_tbl_4ve4s5_customer_id`, `mysql_tbl_4ve4s5_registration_date`, `mysql_tbl_4ve4s5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_29e7jk` (`mysql_tbl_29e7jk_order_id`, `mysql_tbl_29e7jk_customer_id`, `mysql_tbl_29e7jk_order_date`, `mysql_tbl_29e7jk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z1dr6t_PLAN_TYPE, COALESCE(mysql_tbl_z1dr6t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z1dr6t`
    WHERE mysql_tbl_z1dr6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_p4izy6`
    WHERE mysql_tbl_p4izy6_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_p4izy6_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4dkjdc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4dkjdc`
    WHERE mysql_tbl_4dkjdc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qgrog0_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_qgrog0`
    WHERE mysql_tbl_qgrog0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qgrog0_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_qgrog0`
    WHERE mysql_tbl_qgrog0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_29e7jk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_29e7jk`
    WHERE mysql_tbl_29e7jk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4ve4s5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4ve4s5`
    WHERE mysql_tbl_4ve4s5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t9bzy3` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_t9bzy3`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_on7o1o_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_on7o1o`
    WHERE mysql_tbl_on7o1o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jl607x_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_jl607x`
    WHERE mysql_tbl_jl607x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4unjnb_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_4unjnb`
    WHERE mysql_tbl_4unjnb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq8sea_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aq8sea`
    WHERE mysql_tbl_aq8sea_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o68vu1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_o68vu1`
    WHERE mysql_tbl_o68vu1_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_el9gkg_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_el9gkg`
    WHERE mysql_tbl_el9gkg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_t9bzy3');
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2wbfe1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2wbfe1`
    WHERE mysql_tbl_2wbfe1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_gbi6zj_SUPPLIER_ID, mysql_tbl_gbi6zj_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_gbi6zj`
    WHERE mysql_tbl_gbi6zj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ggwkx`
    WHERE mysql_tbl_9ggwkx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imlyfk_HEADCOUNT, 10), COALESCE(mysql_tbl_imlyfk_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_imlyfk`
    WHERE mysql_tbl_imlyfk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fvqd0e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_fvqd0e`
    WHERE mysql_tbl_fvqd0e_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fvqd0e_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_fvqd0e`
    WHERE mysql_tbl_fvqd0e_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8jfwnh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8jfwnh`
    WHERE mysql_tbl_8jfwnh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
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
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SQUARE_4pyj0b(1);