/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_334saa` (
    `mysql_tbl_334saa_product_id` INT,
    `mysql_tbl_334saa_category_id` INT,
    `mysql_tbl_334saa_price` DECIMAL(10,2),
    `mysql_tbl_334saa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_334saa` (`mysql_tbl_334saa_product_id`, `mysql_tbl_334saa_category_id`, `mysql_tbl_334saa_price`, `mysql_tbl_334saa_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ryxmg` (
    `mysql_tbl_8ryxmg_customer_id` INT,
    `mysql_tbl_8ryxmg_registration_date` DATE,
    `mysql_tbl_8ryxmg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iui7x` (
    `mysql_tbl_1iui7x_order_id` INT,
    `mysql_tbl_1iui7x_customer_id` INT,
    `mysql_tbl_1iui7x_order_date` DATE
);

INSERT INTO `mysql_tbl_8ryxmg` (`mysql_tbl_8ryxmg_customer_id`, `mysql_tbl_8ryxmg_registration_date`, `mysql_tbl_8ryxmg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1iui7x` (`mysql_tbl_1iui7x_order_id`, `mysql_tbl_1iui7x_customer_id`, `mysql_tbl_1iui7x_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b84cm9` (
    `mysql_tbl_b84cm9_product_id` INT,
    `mysql_tbl_b84cm9_category_id` INT,
    `mysql_tbl_b84cm9_price` DECIMAL(10,2),
    `mysql_tbl_b84cm9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p22mt5` (
    `mysql_tbl_p22mt5_category_id` INT,
    `mysql_tbl_p22mt5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b84cm9` (`mysql_tbl_b84cm9_product_id`, `mysql_tbl_b84cm9_category_id`, `mysql_tbl_b84cm9_price`, `mysql_tbl_b84cm9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p22mt5` (`mysql_tbl_p22mt5_category_id`, `mysql_tbl_p22mt5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko814f` (
    `mysql_tbl_ko814f_product_id` INT,
    `mysql_tbl_ko814f_category_id` INT,
    `mysql_tbl_ko814f_price` DECIMAL(10,2),
    `mysql_tbl_ko814f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ko814f` (`mysql_tbl_ko814f_product_id`, `mysql_tbl_ko814f_category_id`, `mysql_tbl_ko814f_price`, `mysql_tbl_ko814f_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzxm36` (
    `mysql_tbl_bzxm36_campaign_id` INT,
    `mysql_tbl_bzxm36_start_date` DATE,
    `mysql_tbl_bzxm36_end_date` DATE,
    `mysql_tbl_bzxm36_budget` INT,
    `mysql_tbl_bzxm36_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm2q0r` (
    `mysql_tbl_dm2q0r_conversion_id` INT,
    `mysql_tbl_dm2q0r_campaign_id` INT,
    `mysql_tbl_dm2q0r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bzxm36` (`mysql_tbl_bzxm36_campaign_id`, `mysql_tbl_bzxm36_start_date`, `mysql_tbl_bzxm36_end_date`, `mysql_tbl_bzxm36_budget`, `mysql_tbl_bzxm36_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dm2q0r` (`mysql_tbl_dm2q0r_conversion_id`, `mysql_tbl_dm2q0r_campaign_id`, `mysql_tbl_dm2q0r_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp72zt` (
    `mysql_tbl_dp72zt_customer_id` INT,
    `mysql_tbl_dp72zt_status` VARCHAR(50),
    `mysql_tbl_dp72zt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dp72zt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dp72zt` (`mysql_tbl_dp72zt_customer_id`, `mysql_tbl_dp72zt_status`, `mysql_tbl_dp72zt_monthly_cost`, `mysql_tbl_dp72zt_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gn0o6` (
    `mysql_tbl_0gn0o6_sale_id` INT,
    `mysql_tbl_0gn0o6_product_id` INT,
    `mysql_tbl_0gn0o6_salesperson_id` INT,
    `mysql_tbl_0gn0o6_sale_date` DATE,
    `mysql_tbl_0gn0o6_quantity` INT,
    `mysql_tbl_0gn0o6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gn0o6` (`mysql_tbl_0gn0o6_sale_id`, `mysql_tbl_0gn0o6_product_id`, `mysql_tbl_0gn0o6_salesperson_id`, `mysql_tbl_0gn0o6_sale_date`, `mysql_tbl_0gn0o6_quantity`, `mysql_tbl_0gn0o6_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ipcho` (
    `mysql_tbl_7ipcho_customer_id` INT,
    `mysql_tbl_7ipcho_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ly1kx` (
    `mysql_tbl_4ly1kx_order_id` INT,
    `mysql_tbl_4ly1kx_customer_id` INT,
    `mysql_tbl_4ly1kx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ipcho` (`mysql_tbl_7ipcho_customer_id`, `mysql_tbl_7ipcho_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4ly1kx` (`mysql_tbl_4ly1kx_order_id`, `mysql_tbl_4ly1kx_customer_id`, `mysql_tbl_4ly1kx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myaa1h` (
    `mysql_tbl_myaa1h_product_id` INT,
    `mysql_tbl_myaa1h_supplier_id` INT,
    `mysql_tbl_myaa1h_price` DECIMAL(10,2),
    `mysql_tbl_myaa1h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv95q8` (
    `mysql_tbl_iv95q8_supplier_id` INT,
    `mysql_tbl_iv95q8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_myaa1h` (`mysql_tbl_myaa1h_product_id`, `mysql_tbl_myaa1h_supplier_id`, `mysql_tbl_myaa1h_price`, `mysql_tbl_myaa1h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iv95q8` (`mysql_tbl_iv95q8_supplier_id`, `mysql_tbl_iv95q8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrtdq6` (
    `mysql_tbl_jrtdq6_campaign_id` INT,
    `mysql_tbl_jrtdq6_channel` INT,
    `mysql_tbl_jrtdq6_budget_allocated` INT,
    `mysql_tbl_jrtdq6_start_date` DATE,
    `mysql_tbl_jrtdq6_end_date` DATE,
    `mysql_tbl_jrtdq6_leads_generated` INT,
    `mysql_tbl_jrtdq6_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx3ssu` (
    `mysql_tbl_sx3ssu_spend_id` INT,
    `mysql_tbl_sx3ssu_campaign_id` INT,
    `mysql_tbl_sx3ssu_spend_date` DATE,
    `mysql_tbl_sx3ssu_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrtdq6` (`mysql_tbl_jrtdq6_campaign_id`, `mysql_tbl_jrtdq6_channel`, `mysql_tbl_jrtdq6_budget_allocated`, `mysql_tbl_jrtdq6_start_date`, `mysql_tbl_jrtdq6_end_date`, `mysql_tbl_jrtdq6_leads_generated`, `mysql_tbl_jrtdq6_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sx3ssu` (`mysql_tbl_sx3ssu_spend_id`, `mysql_tbl_sx3ssu_campaign_id`, `mysql_tbl_sx3ssu_spend_date`, `mysql_tbl_sx3ssu_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ihuq` (
    `mysql_tbl_v6ihuq_emp_id` INT,
    `mysql_tbl_v6ihuq_salary` INT
);

INSERT INTO `mysql_tbl_v6ihuq` (`mysql_tbl_v6ihuq_emp_id`, `mysql_tbl_v6ihuq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04id9d` (
    `mysql_tbl_04id9d_order_id` INT,
    `mysql_tbl_04id9d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04id9d` (`mysql_tbl_04id9d_order_id`, `mysql_tbl_04id9d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk9wim` (
    `mysql_tbl_yk9wim_emp_id` INT,
    `mysql_tbl_yk9wim_salary` INT
);

INSERT INTO `mysql_tbl_yk9wim` (`mysql_tbl_yk9wim_emp_id`, `mysql_tbl_yk9wim_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohcx2w` (
    `mysql_tbl_ohcx2w_product_id` INT,
    `mysql_tbl_ohcx2w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohcx2w` (`mysql_tbl_ohcx2w_product_id`, `mysql_tbl_ohcx2w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhc9jv` (
    `mysql_tbl_qhc9jv_emp_id` INT,
    `mysql_tbl_qhc9jv_salary` INT
);

INSERT INTO `mysql_tbl_qhc9jv` (`mysql_tbl_qhc9jv_emp_id`, `mysql_tbl_qhc9jv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjk8vf` (
    `mysql_tbl_wjk8vf_emp_id` INT,
    `mysql_tbl_wjk8vf_hire_date` DATE
);

INSERT INTO `mysql_tbl_wjk8vf` (`mysql_tbl_wjk8vf_emp_id`, `mysql_tbl_wjk8vf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q73lli` (
    `mysql_tbl_q73lli_order_id` INT,
    `mysql_tbl_q73lli_customer_id` INT,
    `mysql_tbl_q73lli_order_date` DATE,
    `mysql_tbl_q73lli_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewvn5z` (
    `mysql_tbl_ewvn5z_customer_id` INT,
    `mysql_tbl_ewvn5z_referral_code` INT,
    `mysql_tbl_ewvn5z_referred_by` INT
);

INSERT INTO `mysql_tbl_q73lli` (`mysql_tbl_q73lli_order_id`, `mysql_tbl_q73lli_customer_id`, `mysql_tbl_q73lli_order_date`, `mysql_tbl_q73lli_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ewvn5z` (`mysql_tbl_ewvn5z_customer_id`, `mysql_tbl_ewvn5z_referral_code`, `mysql_tbl_ewvn5z_referred_by`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ko814f_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ko814f`
    WHERE mysql_tbl_ko814f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_hr86f6`
    WHERE mysql_tbl_ko814f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kudb6b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yk9wim_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yk9wim`
    WHERE mysql_tbl_yk9wim_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ohcx2w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ohcx2w`
    WHERE mysql_tbl_ohcx2w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v6ihuq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v6ihuq`
    WHERE mysql_tbl_v6ihuq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04id9d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_04id9d`
    WHERE mysql_tbl_04id9d_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_bzxm36_END_DATE, mysql_tbl_bzxm36_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_bzxm36`
    WHERE mysql_tbl_bzxm36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_dm2q0r`
    WHERE mysql_tbl_dm2q0r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrtdq6_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_jrtdq6_LEADS_GENERATED, 0), COALESCE(mysql_tbl_jrtdq6_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_jrtdq6`
    WHERE mysql_tbl_jrtdq6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sx3ssu_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_sx3ssu`
    WHERE mysql_tbl_sx3ssu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dp72zt_PLAN_TYPE, COALESCE(mysql_tbl_dp72zt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dp72zt`
    WHERE mysql_tbl_dp72zt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dp72zt_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1iui7x`
    WHERE mysql_tbl_1iui7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8ryxmg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8ryxmg`
    WHERE mysql_tbl_8ryxmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wjk8vf_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wjk8vf`
    WHERE mysql_tbl_wjk8vf_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qhc9jv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qhc9jv`
    WHERE mysql_tbl_qhc9jv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ewvn5z_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_ewvn5z`
    WHERE mysql_tbl_ewvn5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_ewvn5z`
    WHERE mysql_tbl_ewvn5z_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_q73lli_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_q73lli` O
    JOIN `mysql_tbl_ewvn5z` C ON mysql_tbl_q73lli_CUSTOMER_ID = mysql_tbl_ewvn5z_CUSTOMER_ID
    WHERE mysql_tbl_ewvn5z_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_q73lli_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_q73lli`
    WHERE mysql_tbl_q73lli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + (P_A * P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iv95q8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iv95q8`
    WHERE mysql_tbl_iv95q8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_myaa1h_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_myaa1h`
    WHERE mysql_tbl_myaa1h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_7ipcho_CUSTOMER_ID, SUM(mysql_tbl_4ly1kx_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_7ipcho` C
        JOIN `mysql_tbl_4ly1kx` O ON mysql_tbl_7ipcho_CUSTOMER_ID = mysql_tbl_4ly1kx_CUSTOMER_ID
        WHERE mysql_tbl_7ipcho_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_7ipcho_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_4ly1kx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4ly1kx` O
    JOIN `mysql_tbl_7ipcho` C ON mysql_tbl_4ly1kx_CUSTOMER_ID = mysql_tbl_7ipcho_CUSTOMER_ID
    WHERE mysql_tbl_7ipcho_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_0gn0o6_QUANTITY * mysql_tbl_0gn0o6_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_0gn0o6`
    WHERE mysql_tbl_0gn0o6_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_0gn0o6_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b84cm9_PRICE, 0), COALESCE(mysql_tbl_b84cm9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b84cm9`
    WHERE mysql_tbl_b84cm9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b84cm9_STOCK_QUANTITY * mysql_tbl_b84cm9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_b84cm9` P
    WHERE mysql_tbl_b84cm9_CATEGORY_ID = (SELECT mysql_tbl_b84cm9_CATEGORY_ID FROM `mysql_tbl_b84cm9` WHERE mysql_tbl_b84cm9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_334saa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_334saa`
    WHERE mysql_tbl_334saa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_hr86f6`
    WHERE mysql_tbl_334saa_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kudb6b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);