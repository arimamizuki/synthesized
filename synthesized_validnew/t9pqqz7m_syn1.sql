/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jx44wl` (
    `mysql_tbl_jx44wl_campaign_id` INT,
    `mysql_tbl_jx44wl_start_date` DATE
);

INSERT INTO `mysql_tbl_jx44wl` (`mysql_tbl_jx44wl_campaign_id`, `mysql_tbl_jx44wl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kfw3r` (
    `mysql_tbl_5kfw3r_customer_id` INT,
    `mysql_tbl_5kfw3r_status` VARCHAR(50),
    `mysql_tbl_5kfw3r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5kfw3r_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kfw3r` (`mysql_tbl_5kfw3r_customer_id`, `mysql_tbl_5kfw3r_status`, `mysql_tbl_5kfw3r_monthly_cost`, `mysql_tbl_5kfw3r_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl6mjo` (
    `mysql_tbl_yl6mjo_order_id` INT,
    `mysql_tbl_yl6mjo_customer_id` INT,
    `mysql_tbl_yl6mjo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yl6mjo` (`mysql_tbl_yl6mjo_order_id`, `mysql_tbl_yl6mjo_customer_id`, `mysql_tbl_yl6mjo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je7pd4` (
    `mysql_tbl_je7pd4_emp_id` INT,
    `mysql_tbl_je7pd4_hire_date` DATE
);

INSERT INTO `mysql_tbl_je7pd4` (`mysql_tbl_je7pd4_emp_id`, `mysql_tbl_je7pd4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_maf235` (
    `mysql_tbl_maf235_order_id` INT,
    `mysql_tbl_maf235_customer_id` INT,
    `mysql_tbl_maf235_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_maf235` (`mysql_tbl_maf235_order_id`, `mysql_tbl_maf235_customer_id`, `mysql_tbl_maf235_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ph080` (
    `mysql_tbl_1ph080_emp_id` INT,
    `mysql_tbl_1ph080_department_id` INT,
    `mysql_tbl_1ph080_salary` INT,
    `mysql_tbl_1ph080_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmxis6` (
    `mysql_tbl_nmxis6_department_id` INT,
    `mysql_tbl_nmxis6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ph080` (`mysql_tbl_1ph080_emp_id`, `mysql_tbl_1ph080_department_id`, `mysql_tbl_1ph080_salary`, `mysql_tbl_1ph080_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nmxis6` (`mysql_tbl_nmxis6_department_id`, `mysql_tbl_nmxis6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ijpvz` (
    `mysql_tbl_8ijpvz_engagement_id` INT,
    `mysql_tbl_8ijpvz_client_id` INT,
    `mysql_tbl_8ijpvz_consultant_id` INT,
    `mysql_tbl_8ijpvz_start_date` DATE,
    `mysql_tbl_8ijpvz_end_date` DATE,
    `mysql_tbl_8ijpvz_hourly_rate` INT,
    `mysql_tbl_8ijpvz_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57yt1s` (
    `mysql_tbl_57yt1s_consultant_id` INT,
    `mysql_tbl_57yt1s_name` VARCHAR(50),
    `mysql_tbl_57yt1s_expertise_area` INT,
    `mysql_tbl_57yt1s_seniority_level` INT
);

INSERT INTO `mysql_tbl_8ijpvz` (`mysql_tbl_8ijpvz_engagement_id`, `mysql_tbl_8ijpvz_client_id`, `mysql_tbl_8ijpvz_consultant_id`, `mysql_tbl_8ijpvz_start_date`, `mysql_tbl_8ijpvz_end_date`, `mysql_tbl_8ijpvz_hourly_rate`, `mysql_tbl_8ijpvz_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_57yt1s` (`mysql_tbl_57yt1s_consultant_id`, `mysql_tbl_57yt1s_name`, `mysql_tbl_57yt1s_expertise_area`, `mysql_tbl_57yt1s_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74k84e` (
    `mysql_tbl_74k84e_product_id` INT,
    `mysql_tbl_74k84e_price` DECIMAL(10,2),
    `mysql_tbl_74k84e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_74k84e` (`mysql_tbl_74k84e_product_id`, `mysql_tbl_74k84e_price`, `mysql_tbl_74k84e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izxzzn` (
    `mysql_tbl_izxzzn_product_id` INT,
    `mysql_tbl_izxzzn_category_id` INT,
    `mysql_tbl_izxzzn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xf4xy` (
    `mysql_tbl_7xf4xy_category_id` INT,
    `mysql_tbl_7xf4xy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izxzzn` (`mysql_tbl_izxzzn_product_id`, `mysql_tbl_izxzzn_category_id`, `mysql_tbl_izxzzn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7xf4xy` (`mysql_tbl_7xf4xy_category_id`, `mysql_tbl_7xf4xy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ko673` (
    `mysql_tbl_1ko673_emp_id` INT,
    `mysql_tbl_1ko673_salary` INT,
    `mysql_tbl_1ko673_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upo40n` (
    `mysql_tbl_upo40n_dept_id` INT,
    `mysql_tbl_upo40n_dept_name` VARCHAR(50),
    `mysql_tbl_upo40n_budget` INT
);

INSERT INTO `mysql_tbl_1ko673` (`mysql_tbl_1ko673_emp_id`, `mysql_tbl_1ko673_salary`, `mysql_tbl_1ko673_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_upo40n` (`mysql_tbl_upo40n_dept_id`, `mysql_tbl_upo40n_dept_name`, `mysql_tbl_upo40n_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_maf235_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_maf235`
    WHERE mysql_tbl_maf235_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_1ko673_SALARY FROM `mysql_tbl_1ko673` WHERE mysql_tbl_1ko673_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ijpvz_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_8ijpvz_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_8ijpvz`
    WHERE mysql_tbl_8ijpvz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_8ijpvz_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_8ijpvz`
    WHERE mysql_tbl_8ijpvz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_8ijpvz_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_je7pd4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_je7pd4`
    WHERE mysql_tbl_je7pd4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yl6mjo_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_yl6mjo`
    WHERE mysql_tbl_yl6mjo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_izxzzn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_izxzzn`
    WHERE mysql_tbl_izxzzn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_izxzzn`
    WHERE mysql_tbl_izxzzn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74k84e_PRICE, 0), COALESCE(mysql_tbl_74k84e_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_74k84e`
    WHERE mysql_tbl_74k84e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1ph080_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1ph080_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_1ph080`
    WHERE mysql_tbl_1ph080_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5kfw3r_STATUS, COALESCE(mysql_tbl_5kfw3r_MONTHLY_COST, 0), mysql_tbl_5kfw3r_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_5kfw3r`
    WHERE mysql_tbl_5kfw3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jx44wl_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jx44wl`
    WHERE mysql_tbl_jx44wl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(1, 1);