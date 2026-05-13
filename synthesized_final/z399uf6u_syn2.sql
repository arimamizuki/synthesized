/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_av7vbl` (
    `mysql_tbl_av7vbl_supplier_id` INT,
    `mysql_tbl_av7vbl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_av7vbl` (`mysql_tbl_av7vbl_supplier_id`, `mysql_tbl_av7vbl_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7r6l0` (
    `mysql_tbl_n7r6l0_emp_id` INT,
    `mysql_tbl_n7r6l0_salary` INT
);

INSERT INTO `mysql_tbl_n7r6l0` (`mysql_tbl_n7r6l0_emp_id`, `mysql_tbl_n7r6l0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqyyt6` (
    `mysql_tbl_eqyyt6_order_id` INT,
    `mysql_tbl_eqyyt6_customer_id` INT,
    `mysql_tbl_eqyyt6_order_date` DATE,
    `mysql_tbl_eqyyt6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y09mt` (
    `mysql_tbl_2y09mt_order_id` INT,
    `mysql_tbl_2y09mt_product_id` INT,
    `mysql_tbl_2y09mt_quantity` INT
);

INSERT INTO `mysql_tbl_eqyyt6` (`mysql_tbl_eqyyt6_order_id`, `mysql_tbl_eqyyt6_customer_id`, `mysql_tbl_eqyyt6_order_date`, `mysql_tbl_eqyyt6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2y09mt` (`mysql_tbl_2y09mt_order_id`, `mysql_tbl_2y09mt_product_id`, `mysql_tbl_2y09mt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad27uh` (
    `mysql_tbl_ad27uh_violation_id` INT,
    `mysql_tbl_ad27uh_vehicle_id` INT,
    `mysql_tbl_ad27uh_violation_type` VARCHAR(50),
    `mysql_tbl_ad27uh_fine_amount` DECIMAL(10,2),
    `mysql_tbl_ad27uh_issue_date` DATE,
    `mysql_tbl_ad27uh_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9xnrw` (
    `mysql_tbl_f9xnrw_vehicle_id` INT,
    `mysql_tbl_f9xnrw_owner_id` INT,
    `mysql_tbl_f9xnrw_license_plate` INT,
    `mysql_tbl_f9xnrw_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ad27uh` (`mysql_tbl_ad27uh_violation_id`, `mysql_tbl_ad27uh_vehicle_id`, `mysql_tbl_ad27uh_violation_type`, `mysql_tbl_ad27uh_fine_amount`, `mysql_tbl_ad27uh_issue_date`, `mysql_tbl_ad27uh_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_f9xnrw` (`mysql_tbl_f9xnrw_vehicle_id`, `mysql_tbl_f9xnrw_owner_id`, `mysql_tbl_f9xnrw_license_plate`, `mysql_tbl_f9xnrw_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5oq5v` (
    `mysql_tbl_r5oq5v_customer_id` INT,
    `mysql_tbl_r5oq5v_country` INT
);

INSERT INTO `mysql_tbl_r5oq5v` (`mysql_tbl_r5oq5v_customer_id`, `mysql_tbl_r5oq5v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wii6ny` (
    `mysql_tbl_wii6ny_customer_id` INT
);

INSERT INTO `mysql_tbl_wii6ny` (`mysql_tbl_wii6ny_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljd26u` (
    `mysql_tbl_ljd26u_campaign_id` INT,
    `mysql_tbl_ljd26u_status` VARCHAR(50),
    `mysql_tbl_ljd26u_budget` INT
);

INSERT INTO `mysql_tbl_ljd26u` (`mysql_tbl_ljd26u_campaign_id`, `mysql_tbl_ljd26u_status`, `mysql_tbl_ljd26u_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mloz3d` (
    `mysql_tbl_mloz3d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mloz3d` (`mysql_tbl_mloz3d_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejaivn` (mysql_tbl_ejaivn_id INT, user_mysql_tbl_ejaivn_id INT, mysql_tbl_ejaivn_plan VARCHAR(50), mysql_tbl_ejaivn_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f173r0` (
    `mysql_tbl_f173r0_product_id` INT,
    `mysql_tbl_f173r0_category_id` INT,
    `mysql_tbl_f173r0_price` DECIMAL(10,2),
    `mysql_tbl_f173r0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chbkkv` (
    `mysql_tbl_chbkkv_order_id` INT,
    `mysql_tbl_chbkkv_product_id` INT,
    `mysql_tbl_chbkkv_quantity` INT
);

INSERT INTO `mysql_tbl_f173r0` (`mysql_tbl_f173r0_product_id`, `mysql_tbl_f173r0_category_id`, `mysql_tbl_f173r0_price`, `mysql_tbl_f173r0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_chbkkv` (`mysql_tbl_chbkkv_order_id`, `mysql_tbl_chbkkv_product_id`, `mysql_tbl_chbkkv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfxz9p` (
    `mysql_tbl_kfxz9p_product_id` INT,
    `mysql_tbl_kfxz9p_customer_id` INT,
    `mysql_tbl_kfxz9p_product_type` VARCHAR(50),
    `mysql_tbl_kfxz9p_warranty_years` INT,
    `mysql_tbl_kfxz9p_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kfxz9p_premium_annual` INT,
    `mysql_tbl_kfxz9p_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1rxme` (
    `mysql_tbl_m1rxme_claim_id` INT,
    `mysql_tbl_m1rxme_product_id` INT,
    `mysql_tbl_m1rxme_claim_date` DATE,
    `mysql_tbl_m1rxme_repair_cost` DECIMAL(10,2),
    `mysql_tbl_m1rxme_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfxz9p` (`mysql_tbl_kfxz9p_product_id`, `mysql_tbl_kfxz9p_customer_id`, `mysql_tbl_kfxz9p_product_type`, `mysql_tbl_kfxz9p_warranty_years`, `mysql_tbl_kfxz9p_coverage_amount`, `mysql_tbl_kfxz9p_premium_annual`, `mysql_tbl_kfxz9p_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_m1rxme` (`mysql_tbl_m1rxme_claim_id`, `mysql_tbl_m1rxme_product_id`, `mysql_tbl_m1rxme_claim_date`, `mysql_tbl_m1rxme_repair_cost`, `mysql_tbl_m1rxme_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9g0tj` (
    `mysql_tbl_z9g0tj_emp_id` INT,
    `mysql_tbl_z9g0tj_manager_id` INT,
    `mysql_tbl_z9g0tj_salary` INT,
    `mysql_tbl_z9g0tj_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nocio` (
    `mysql_tbl_2nocio_dept_id` INT,
    `mysql_tbl_2nocio_manager_id` INT
);

INSERT INTO `mysql_tbl_z9g0tj` (`mysql_tbl_z9g0tj_emp_id`, `mysql_tbl_z9g0tj_manager_id`, `mysql_tbl_z9g0tj_salary`, `mysql_tbl_z9g0tj_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2nocio` (`mysql_tbl_2nocio_dept_id`, `mysql_tbl_2nocio_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybgg7n` (
    `mysql_tbl_ybgg7n_customer_id` INT,
    `mysql_tbl_ybgg7n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybgg7n` (`mysql_tbl_ybgg7n_customer_id`, `mysql_tbl_ybgg7n_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n7r6l0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n7r6l0`
    WHERE mysql_tbl_n7r6l0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r5oq5v`
    WHERE mysql_tbl_r5oq5v_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mloz3d_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_mloz3d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_26tqnl`
    WHERE mysql_tbl_wii6ny_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ybgg7n`
    WHERE mysql_tbl_ybgg7n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ybgg7n_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
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
        SELECT mysql_tbl_z9g0tj_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_z9g0tj`
        WHERE mysql_tbl_z9g0tj_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfxz9p_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_kfxz9p_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_kfxz9p_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_kfxz9p`
    WHERE mysql_tbl_kfxz9p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m1rxme_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_m1rxme`
    WHERE mysql_tbl_m1rxme_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_m1rxme_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ad27uh_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_ad27uh`
    WHERE mysql_tbl_ad27uh_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_2y09mt` OI
    JOIN PRODUCTS P ON mysql_tbl_2y09mt_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2y09mt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2y09mt_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2y09mt`
    WHERE mysql_tbl_2y09mt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ejaivn_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ejaivn_PLAN, mysql_tbl_ejaivn_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ejaivn` WHERE mysql_tbl_ejaivn_USER_ID = mysql_tbl_ejaivn_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ejaivn_PLAN';
    END IF;
    UPDATE `mysql_tbl_ejaivn` SET mysql_tbl_ejaivn_PLAN = NEW_PLAN WHERE mysql_tbl_ejaivn_USER_ID = mysql_tbl_ejaivn_USER_ID;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f173r0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f173r0`
    WHERE mysql_tbl_f173r0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_chbkkv_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_chbkkv`
    WHERE mysql_tbl_chbkkv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_chbkkv_ORDER_ID IN (SELECT mysql_tbl_chbkkv_ORDER_ID FROM `mysql_tbl_26tqnl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ljd26u_STATUS, COALESCE(mysql_tbl_ljd26u_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ljd26u`
    WHERE mysql_tbl_ljd26u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_av7vbl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_av7vbl`
    WHERE mysql_tbl_av7vbl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(1);