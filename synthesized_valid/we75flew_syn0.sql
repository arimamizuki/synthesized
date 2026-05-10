/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjixxh` (
    `mysql_tbl_cjixxh_employee_id` INT,
    `mysql_tbl_cjixxh_department_id` INT,
    `mysql_tbl_cjixxh_salary` INT,
    `mysql_tbl_cjixxh_hire_date` DATE,
    `mysql_tbl_cjixxh_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88eppt` (
    `mysql_tbl_88eppt_project_id` INT,
    `mysql_tbl_88eppt_team_lead_id` INT,
    `mysql_tbl_88eppt_budget` INT,
    `mysql_tbl_88eppt_deadline` INT,
    `mysql_tbl_88eppt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjixxh` (`mysql_tbl_cjixxh_employee_id`, `mysql_tbl_cjixxh_department_id`, `mysql_tbl_cjixxh_salary`, `mysql_tbl_cjixxh_hire_date`, `mysql_tbl_cjixxh_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_88eppt` (`mysql_tbl_88eppt_project_id`, `mysql_tbl_88eppt_team_lead_id`, `mysql_tbl_88eppt_budget`, `mysql_tbl_88eppt_deadline`, `mysql_tbl_88eppt_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_huvrzl` (
    `mysql_tbl_huvrzl_product_id` INT,
    `mysql_tbl_huvrzl_supplier_id` INT,
    `mysql_tbl_huvrzl_price` DECIMAL(10,2),
    `mysql_tbl_huvrzl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqs7dp` (
    `mysql_tbl_yqs7dp_supplier_id` INT,
    `mysql_tbl_yqs7dp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_huvrzl` (`mysql_tbl_huvrzl_product_id`, `mysql_tbl_huvrzl_supplier_id`, `mysql_tbl_huvrzl_price`, `mysql_tbl_huvrzl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yqs7dp` (`mysql_tbl_yqs7dp_supplier_id`, `mysql_tbl_yqs7dp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmpo17` (
    `mysql_tbl_wmpo17_product_id` INT,
    `mysql_tbl_wmpo17_category_id` INT,
    `mysql_tbl_wmpo17_price` DECIMAL(10,2),
    `mysql_tbl_wmpo17_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3inci` (
    `mysql_tbl_p3inci_order_id` INT,
    `mysql_tbl_p3inci_product_id` INT,
    `mysql_tbl_p3inci_quantity` INT
);

INSERT INTO `mysql_tbl_wmpo17` (`mysql_tbl_wmpo17_product_id`, `mysql_tbl_wmpo17_category_id`, `mysql_tbl_wmpo17_price`, `mysql_tbl_wmpo17_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p3inci` (`mysql_tbl_p3inci_order_id`, `mysql_tbl_p3inci_product_id`, `mysql_tbl_p3inci_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k88o6` (
    `mysql_tbl_1k88o6_policy_id` INT,
    `mysql_tbl_1k88o6_customer_id` INT,
    `mysql_tbl_1k88o6_plan_type` VARCHAR(50),
    `mysql_tbl_1k88o6_premium_monthly` INT,
    `mysql_tbl_1k88o6_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_1k88o6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ms6ve` (
    `mysql_tbl_4ms6ve_claim_id` INT,
    `mysql_tbl_4ms6ve_policy_id` INT,
    `mysql_tbl_4ms6ve_claim_date` DATE,
    `mysql_tbl_4ms6ve_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4ms6ve_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1k88o6` (`mysql_tbl_1k88o6_policy_id`, `mysql_tbl_1k88o6_customer_id`, `mysql_tbl_1k88o6_plan_type`, `mysql_tbl_1k88o6_premium_monthly`, `mysql_tbl_1k88o6_deductible_amount`, `mysql_tbl_1k88o6_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4ms6ve` (`mysql_tbl_4ms6ve_claim_id`, `mysql_tbl_4ms6ve_policy_id`, `mysql_tbl_4ms6ve_claim_date`, `mysql_tbl_4ms6ve_claim_amount`, `mysql_tbl_4ms6ve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l22qq` (
    `mysql_tbl_2l22qq_campaign_id` INT,
    `mysql_tbl_2l22qq_budget` INT
);

INSERT INTO `mysql_tbl_2l22qq` (`mysql_tbl_2l22qq_campaign_id`, `mysql_tbl_2l22qq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wa531` (
    `mysql_tbl_5wa531_emp_id` INT,
    `mysql_tbl_5wa531_hire_date` DATE
);

INSERT INTO `mysql_tbl_5wa531` (`mysql_tbl_5wa531_emp_id`, `mysql_tbl_5wa531_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyj3b6` (
    `mysql_tbl_zyj3b6_product_id` INT,
    `mysql_tbl_zyj3b6_category_id` INT,
    `mysql_tbl_zyj3b6_price` DECIMAL(10,2),
    `mysql_tbl_zyj3b6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zyj3b6` (`mysql_tbl_zyj3b6_product_id`, `mysql_tbl_zyj3b6_category_id`, `mysql_tbl_zyj3b6_price`, `mysql_tbl_zyj3b6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzvcuo` (
    `mysql_tbl_kzvcuo_product_id` INT,
    `mysql_tbl_kzvcuo_category_id` INT,
    `mysql_tbl_kzvcuo_price` DECIMAL(10,2),
    `mysql_tbl_kzvcuo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kzvcuo` (`mysql_tbl_kzvcuo_product_id`, `mysql_tbl_kzvcuo_category_id`, `mysql_tbl_kzvcuo_price`, `mysql_tbl_kzvcuo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6lgf2` (
    `mysql_tbl_b6lgf2_supplier_id` INT
);

INSERT INTO `mysql_tbl_b6lgf2` (`mysql_tbl_b6lgf2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtyqcl` (
    `mysql_tbl_wtyqcl_order_date` DATE
);

INSERT INTO `mysql_tbl_wtyqcl` (`mysql_tbl_wtyqcl_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af85ty` (
    `mysql_tbl_af85ty_order_id` INT,
    `mysql_tbl_af85ty_customer_id` INT,
    `mysql_tbl_af85ty_order_date` DATE,
    `mysql_tbl_af85ty_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm0naq` (
    `mysql_tbl_bm0naq_customer_id` INT,
    `mysql_tbl_bm0naq_country` INT
);

INSERT INTO `mysql_tbl_af85ty` (`mysql_tbl_af85ty_order_id`, `mysql_tbl_af85ty_customer_id`, `mysql_tbl_af85ty_order_date`, `mysql_tbl_af85ty_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bm0naq` (`mysql_tbl_bm0naq_customer_id`, `mysql_tbl_bm0naq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz0k0c` (
    `mysql_tbl_fz0k0c_customer_id` INT,
    `mysql_tbl_fz0k0c_tier_level` INT,
    `mysql_tbl_fz0k0c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f36dgv` (
    `mysql_tbl_f36dgv_order_id` INT,
    `mysql_tbl_f36dgv_customer_id` INT,
    `mysql_tbl_f36dgv_order_date` DATE,
    `mysql_tbl_f36dgv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz0k0c` (`mysql_tbl_fz0k0c_customer_id`, `mysql_tbl_fz0k0c_tier_level`, `mysql_tbl_fz0k0c_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f36dgv` (`mysql_tbl_f36dgv_order_id`, `mysql_tbl_f36dgv_customer_id`, `mysql_tbl_f36dgv_order_date`, `mysql_tbl_f36dgv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yca1ux` (
    `mysql_tbl_yca1ux_customer_id` INT,
    `mysql_tbl_yca1ux_country` INT
);

INSERT INTO `mysql_tbl_yca1ux` (`mysql_tbl_yca1ux_customer_id`, `mysql_tbl_yca1ux_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7gqo6` (
    `mysql_tbl_m7gqo6_customer_id` INT,
    `mysql_tbl_m7gqo6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sew5kz` (
    `mysql_tbl_sew5kz_order_id` INT,
    `mysql_tbl_sew5kz_customer_id` INT,
    `mysql_tbl_sew5kz_order_date` DATE,
    `mysql_tbl_sew5kz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7gqo6` (`mysql_tbl_m7gqo6_customer_id`, `mysql_tbl_m7gqo6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sew5kz` (`mysql_tbl_sew5kz_order_id`, `mysql_tbl_sew5kz_customer_id`, `mysql_tbl_sew5kz_order_date`, `mysql_tbl_sew5kz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g1g7w` (
    `mysql_tbl_5g1g7w_emp_id` INT,
    `mysql_tbl_5g1g7w_salary` INT,
    `mysql_tbl_5g1g7w_department_id` INT,
    `mysql_tbl_5g1g7w_hire_date` DATE
);

INSERT INTO `mysql_tbl_5g1g7w` (`mysql_tbl_5g1g7w_emp_id`, `mysql_tbl_5g1g7w_salary`, `mysql_tbl_5g1g7w_department_id`, `mysql_tbl_5g1g7w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqs7dp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yqs7dp`
    WHERE mysql_tbl_yqs7dp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_huvrzl_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_huvrzl`
    WHERE mysql_tbl_huvrzl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_ljnzf3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_ljnzf3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zyj3b6_PRICE * mysql_tbl_zyj3b6_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_zyj3b6`
    WHERE mysql_tbl_zyj3b6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l22qq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2l22qq`
    WHERE mysql_tbl_2l22qq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_5g1g7w_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_5g1g7w`
    WHERE mysql_tbl_5g1g7w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sew5kz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sew5kz` O
    JOIN `mysql_tbl_m7gqo6` C ON mysql_tbl_sew5kz_CUSTOMER_ID = mysql_tbl_m7gqo6_CUSTOMER_ID
    WHERE mysql_tbl_m7gqo6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_yca1ux`
    WHERE mysql_tbl_yca1ux_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ljnzf3` O
    JOIN `mysql_tbl_yca1ux` C ON O.CUSTOMER_ID = mysql_tbl_yca1ux_CUSTOMER_ID
    WHERE mysql_tbl_yca1ux_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_fz0k0c_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fz0k0c`
    WHERE mysql_tbl_fz0k0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f36dgv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_f36dgv`
    WHERE mysql_tbl_f36dgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fz0k0c_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fz0k0c`
    WHERE mysql_tbl_fz0k0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bm0naq_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bm0naq` C
    JOIN `mysql_tbl_af85ty` O ON mysql_tbl_bm0naq_CUSTOMER_ID = mysql_tbl_af85ty_CUSTOMER_ID
    WHERE mysql_tbl_bm0naq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bm0naq_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_bm0naq` C
    JOIN `mysql_tbl_af85ty` O ON mysql_tbl_bm0naq_CUSTOMER_ID = mysql_tbl_af85ty_CUSTOMER_ID
    WHERE mysql_tbl_bm0naq_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_bm0naq_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_af85ty_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wtyqcl_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wtyqcl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzvcuo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kzvcuo`
    WHERE mysql_tbl_kzvcuo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_exyahk`
    WHERE mysql_tbl_kzvcuo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ljnzf3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jdpyb4`
    WHERE mysql_tbl_b6lgf2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_5wa531_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_5wa531`
    WHERE mysql_tbl_5wa531_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1k88o6_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_1k88o6_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_1k88o6`
    WHERE mysql_tbl_1k88o6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ms6ve_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4ms6ve`
    WHERE mysql_tbl_4ms6ve_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4ms6ve_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmpo17_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_wmpo17`
    WHERE mysql_tbl_wmpo17_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p3inci_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_p3inci`
    WHERE mysql_tbl_p3inci_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + 0)) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjixxh_IS_REMOTE, 0), COALESCE(mysql_tbl_cjixxh_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_cjixxh`
    WHERE mysql_tbl_cjixxh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_88eppt_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_88eppt`
    WHERE mysql_tbl_88eppt_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(1);