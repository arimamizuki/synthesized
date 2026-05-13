/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_340f1j` (
    `mysql_tbl_340f1j_inventory_id` INT,
    `mysql_tbl_340f1j_product_id` INT,
    `mysql_tbl_340f1j_quantity` INT,
    `mysql_tbl_340f1j_warehouse_id` INT,
    `mysql_tbl_340f1j_last_updated` DATE
);

INSERT INTO `mysql_tbl_340f1j` (`mysql_tbl_340f1j_inventory_id`, `mysql_tbl_340f1j_product_id`, `mysql_tbl_340f1j_quantity`, `mysql_tbl_340f1j_warehouse_id`, `mysql_tbl_340f1j_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_53rvu7` (
    `mysql_tbl_53rvu7_rental_id` INT,
    `mysql_tbl_53rvu7_customer_id` INT,
    `mysql_tbl_53rvu7_bicycle_id` INT,
    `mysql_tbl_53rvu7_rental_date` DATE,
    `mysql_tbl_53rvu7_rental_hours` INT,
    `mysql_tbl_53rvu7_hourly_rate` INT,
    `mysql_tbl_53rvu7_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg5kn6` (
    `mysql_tbl_fg5kn6_bicycle_id` INT,
    `mysql_tbl_fg5kn6_bicycle_type` VARCHAR(50),
    `mysql_tbl_fg5kn6_condition` INT,
    `mysql_tbl_fg5kn6_value` INT
);

INSERT INTO `mysql_tbl_53rvu7` (`mysql_tbl_53rvu7_rental_id`, `mysql_tbl_53rvu7_customer_id`, `mysql_tbl_53rvu7_bicycle_id`, `mysql_tbl_53rvu7_rental_date`, `mysql_tbl_53rvu7_rental_hours`, `mysql_tbl_53rvu7_hourly_rate`, `mysql_tbl_53rvu7_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fg5kn6` (`mysql_tbl_fg5kn6_bicycle_id`, `mysql_tbl_fg5kn6_bicycle_type`, `mysql_tbl_fg5kn6_condition`, `mysql_tbl_fg5kn6_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sub29l` (
    mysql_tbl_sub29l_inventory_id INT PRIMARY KEY,
    mysql_tbl_sub29l_film_id INT,
    mysql_tbl_sub29l_store_id INT
);

INSERT INTO `mysql_tbl_sub29l` (`mysql_tbl_sub29l_inventory_id`, `mysql_tbl_sub29l_film_id`, `mysql_tbl_sub29l_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p51g4i` (
    `mysql_tbl_p51g4i_supplier_id` INT
);

INSERT INTO `mysql_tbl_p51g4i` (`mysql_tbl_p51g4i_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phhmvh` (
    `mysql_tbl_phhmvh_booking_id` INT,
    `mysql_tbl_phhmvh_member_id` INT,
    `mysql_tbl_phhmvh_guest_count` INT,
    `mysql_tbl_phhmvh_tee_time` DATE,
    `mysql_tbl_phhmvh_course_type` VARCHAR(50),
    `mysql_tbl_phhmvh_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fgam7` (
    `mysql_tbl_5fgam7_member_id` INT,
    `mysql_tbl_5fgam7_membership_type` VARCHAR(50),
    `mysql_tbl_5fgam7_handicap` INT,
    `mysql_tbl_5fgam7_home_course_id` INT
);

INSERT INTO `mysql_tbl_phhmvh` (`mysql_tbl_phhmvh_booking_id`, `mysql_tbl_phhmvh_member_id`, `mysql_tbl_phhmvh_guest_count`, `mysql_tbl_phhmvh_tee_time`, `mysql_tbl_phhmvh_course_type`, `mysql_tbl_phhmvh_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5fgam7` (`mysql_tbl_5fgam7_member_id`, `mysql_tbl_5fgam7_membership_type`, `mysql_tbl_5fgam7_handicap`, `mysql_tbl_5fgam7_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9r9vs` (
    `mysql_tbl_r9r9vs_dept_id` INT,
    `mysql_tbl_r9r9vs_name` VARCHAR(50),
    `mysql_tbl_r9r9vs_budget` INT,
    `mysql_tbl_r9r9vs_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvm0d9` (
    `mysql_tbl_bvm0d9_emp_id` INT,
    `mysql_tbl_bvm0d9_dept_id` INT,
    `mysql_tbl_bvm0d9_salary` INT
);

INSERT INTO `mysql_tbl_r9r9vs` (`mysql_tbl_r9r9vs_dept_id`, `mysql_tbl_r9r9vs_name`, `mysql_tbl_r9r9vs_budget`, `mysql_tbl_r9r9vs_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bvm0d9` (`mysql_tbl_bvm0d9_emp_id`, `mysql_tbl_bvm0d9_dept_id`, `mysql_tbl_bvm0d9_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f1o0o` (
    `mysql_tbl_4f1o0o_emp_id` INT,
    `mysql_tbl_4f1o0o_department_id` INT,
    `mysql_tbl_4f1o0o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08nfkf` (
    `mysql_tbl_08nfkf_department_id` INT,
    `mysql_tbl_08nfkf_name` VARCHAR(50),
    `mysql_tbl_08nfkf_budget` INT
);

INSERT INTO `mysql_tbl_4f1o0o` (`mysql_tbl_4f1o0o_emp_id`, `mysql_tbl_4f1o0o_department_id`, `mysql_tbl_4f1o0o_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_08nfkf` (`mysql_tbl_08nfkf_department_id`, `mysql_tbl_08nfkf_name`, `mysql_tbl_08nfkf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p526x0` (
    `mysql_tbl_p526x0_customer_id` INT,
    `mysql_tbl_p526x0_plan_type` VARCHAR(50),
    `mysql_tbl_p526x0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p526x0` (`mysql_tbl_p526x0_customer_id`, `mysql_tbl_p526x0_plan_type`, `mysql_tbl_p526x0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx4u1q` (
    `mysql_tbl_gx4u1q_customer_id` INT,
    `mysql_tbl_gx4u1q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug8ftx` (
    `mysql_tbl_ug8ftx_order_id` INT,
    `mysql_tbl_ug8ftx_customer_id` INT,
    `mysql_tbl_ug8ftx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx4u1q` (`mysql_tbl_gx4u1q_customer_id`, `mysql_tbl_gx4u1q_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ug8ftx` (`mysql_tbl_ug8ftx_order_id`, `mysql_tbl_ug8ftx_customer_id`, `mysql_tbl_ug8ftx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8150k` (
    `mysql_tbl_l8150k_campaign_id` INT,
    `mysql_tbl_l8150k_budget` INT
);

INSERT INTO `mysql_tbl_l8150k` (`mysql_tbl_l8150k_campaign_id`, `mysql_tbl_l8150k_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkvsy5` (
    `mysql_tbl_pkvsy5_customer_id` INT,
    `mysql_tbl_pkvsy5_order_date` DATE,
    `mysql_tbl_pkvsy5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkvsy5` (`mysql_tbl_pkvsy5_customer_id`, `mysql_tbl_pkvsy5_order_date`, `mysql_tbl_pkvsy5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t9q28` (
    `mysql_tbl_4t9q28_emp_id` INT,
    `mysql_tbl_4t9q28_department_id` INT
);

INSERT INTO `mysql_tbl_4t9q28` (`mysql_tbl_4t9q28_emp_id`, `mysql_tbl_4t9q28_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvhxhk` (
    `mysql_tbl_uvhxhk_customer_id` INT,
    `mysql_tbl_uvhxhk_registration_date` DATE
);

INSERT INTO `mysql_tbl_uvhxhk` (`mysql_tbl_uvhxhk_customer_id`, `mysql_tbl_uvhxhk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaibk2` (
    `mysql_tbl_vaibk2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vaibk2` (`mysql_tbl_vaibk2_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7h66x` (
    `mysql_tbl_q7h66x_order_id` INT,
    `mysql_tbl_q7h66x_customer_id` INT,
    `mysql_tbl_q7h66x_order_date` DATE,
    `mysql_tbl_q7h66x_status` VARCHAR(50),
    `mysql_tbl_q7h66x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yclim4` (
    `mysql_tbl_yclim4_order_id` INT,
    `mysql_tbl_yclim4_product_id` INT,
    `mysql_tbl_yclim4_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjud7z` (
    `mysql_tbl_wjud7z_product_id` INT,
    `mysql_tbl_wjud7z_category_id` INT,
    `mysql_tbl_wjud7z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7h66x` (`mysql_tbl_q7h66x_order_id`, `mysql_tbl_q7h66x_customer_id`, `mysql_tbl_q7h66x_order_date`, `mysql_tbl_q7h66x_status`, `mysql_tbl_q7h66x_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_yclim4` (`mysql_tbl_yclim4_order_id`, `mysql_tbl_yclim4_product_id`, `mysql_tbl_yclim4_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wjud7z` (`mysql_tbl_wjud7z_product_id`, `mysql_tbl_wjud7z_category_id`, `mysql_tbl_wjud7z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzvw6d` (
    `mysql_tbl_tzvw6d_product_id` INT,
    `mysql_tbl_tzvw6d_customer_id` INT,
    `mysql_tbl_tzvw6d_product_type` VARCHAR(50),
    `mysql_tbl_tzvw6d_warranty_years` INT,
    `mysql_tbl_tzvw6d_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tzvw6d_premium_annual` INT,
    `mysql_tbl_tzvw6d_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phtlgs` (
    `mysql_tbl_phtlgs_claim_id` INT,
    `mysql_tbl_phtlgs_product_id` INT,
    `mysql_tbl_phtlgs_claim_date` DATE,
    `mysql_tbl_phtlgs_repair_cost` DECIMAL(10,2),
    `mysql_tbl_phtlgs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzvw6d` (`mysql_tbl_tzvw6d_product_id`, `mysql_tbl_tzvw6d_customer_id`, `mysql_tbl_tzvw6d_product_type`, `mysql_tbl_tzvw6d_warranty_years`, `mysql_tbl_tzvw6d_coverage_amount`, `mysql_tbl_tzvw6d_premium_annual`, `mysql_tbl_tzvw6d_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_phtlgs` (`mysql_tbl_phtlgs_claim_id`, `mysql_tbl_phtlgs_product_id`, `mysql_tbl_phtlgs_claim_date`, `mysql_tbl_phtlgs_repair_cost`, `mysql_tbl_phtlgs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ug8ftx_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ug8ftx` O
    JOIN `mysql_tbl_gx4u1q` C ON mysql_tbl_ug8ftx_CUSTOMER_ID = mysql_tbl_gx4u1q_CUSTOMER_ID
    WHERE mysql_tbl_gx4u1q_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ug8ftx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ug8ftx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pkvsy5_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pkvsy5`
    WHERE mysql_tbl_pkvsy5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8150k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l8150k`
    WHERE mysql_tbl_l8150k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_p526x0_PLAN_TYPE, COALESCE(mysql_tbl_p526x0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p526x0`
    WHERE mysql_tbl_p526x0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37) / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9r9vs_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_r9r9vs` D
    LEFT JOIN `mysql_tbl_bvm0d9` E ON mysql_tbl_r9r9vs_DEPT_ID = mysql_tbl_bvm0d9_DEPT_ID
    WHERE mysql_tbl_r9r9vs_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_r9r9vs_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_bvm0d9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bvm0d9`
    WHERE mysql_tbl_bvm0d9_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4f1o0o_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4f1o0o`;

    SELECT COALESCE(AVG(mysql_tbl_4f1o0o_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4f1o0o`
    WHERE mysql_tbl_4f1o0o_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tqjr7t` (mysql_tbl_tqjr7t_ID INT, mysql_tbl_tqjr7t_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_tqjr7t_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0());

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzvw6d_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_tzvw6d_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_tzvw6d_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_tzvw6d`
    WHERE mysql_tbl_tzvw6d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_phtlgs_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_phtlgs`
    WHERE mysql_tbl_phtlgs_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_phtlgs_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yclim4_QUANTITY * mysql_tbl_wjud7z_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_q7h66x` O
    JOIN `mysql_tbl_yclim4` OI ON mysql_tbl_q7h66x_ORDER_ID = mysql_tbl_yclim4_ORDER_ID
    JOIN `mysql_tbl_wjud7z` P ON mysql_tbl_yclim4_PRODUCT_ID = mysql_tbl_wjud7z_PRODUCT_ID
    WHERE mysql_tbl_q7h66x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wjud7z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_q7h66x_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q7h66x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_q7h66x`
    WHERE mysql_tbl_q7h66x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q7h66x_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_uvhxhk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_uvhxhk`
    WHERE mysql_tbl_uvhxhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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
        SET V_CURRENT_BIT = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + HANDLER_COUNT));
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

    SELECT COALESCE(mysql_tbl_phhmvh_GUEST_COUNT, 0), COALESCE(mysql_tbl_phhmvh_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_phhmvh`
    WHERE mysql_tbl_phhmvh_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5fgam7_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_phhmvh` GCB
    JOIN `mysql_tbl_5fgam7` M ON mysql_tbl_phhmvh_MEMBER_ID = mysql_tbl_5fgam7_MEMBER_ID
    WHERE mysql_tbl_phhmvh_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53rvu7_RENTAL_HOURS, 1), COALESCE(mysql_tbl_53rvu7_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_53rvu7`
    WHERE mysql_tbl_53rvu7_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fg5kn6_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_53rvu7` BR
    JOIN `mysql_tbl_fg5kn6` B ON mysql_tbl_53rvu7_BICYCLE_ID = mysql_tbl_fg5kn6_BICYCLE_ID
    WHERE mysql_tbl_53rvu7_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_4t9q28_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4t9q28`
    WHERE mysql_tbl_4t9q28_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_4t9q28`
    WHERE mysql_tbl_4t9q28_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_sub29l`
    WHERE mysql_tbl_sub29l_FILM_ID = P_FILM_ID
    AND mysql_tbl_sub29l_STORE_ID = P_STORE_ID
    AND mysql_tbl_sub29l_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vaibk2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vaibk2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_df25u2`
    WHERE mysql_tbl_p51g4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_340f1j_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_340f1j`
    WHERE mysql_tbl_340f1j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);