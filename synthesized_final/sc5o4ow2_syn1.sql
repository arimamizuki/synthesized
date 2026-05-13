/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4jt4c` (
    `mysql_tbl_m4jt4c_category_id` INT,
    `mysql_tbl_m4jt4c_price` DECIMAL(10,2),
    `mysql_tbl_m4jt4c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m4jt4c` (`mysql_tbl_m4jt4c_category_id`, `mysql_tbl_m4jt4c_price`, `mysql_tbl_m4jt4c_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2qr96t` (
    `mysql_tbl_2qr96t_emp_id` INT,
    `mysql_tbl_2qr96t_salary` INT
);

INSERT INTO `mysql_tbl_2qr96t` (`mysql_tbl_2qr96t_emp_id`, `mysql_tbl_2qr96t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96at07` (
    `mysql_tbl_96at07_emp_id` INT,
    `mysql_tbl_96at07_department_id` INT
);

INSERT INTO `mysql_tbl_96at07` (`mysql_tbl_96at07_emp_id`, `mysql_tbl_96at07_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p406ti` (
    `mysql_tbl_p406ti_order_id` INT,
    `mysql_tbl_p406ti_customer_id` INT,
    `mysql_tbl_p406ti_order_date` DATE,
    `mysql_tbl_p406ti_shipped_date` DATE,
    `mysql_tbl_p406ti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2qkhi` (
    `mysql_tbl_y2qkhi_order_id` INT,
    `mysql_tbl_y2qkhi_product_id` INT,
    `mysql_tbl_y2qkhi_quantity` INT,
    `mysql_tbl_y2qkhi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p406ti` (`mysql_tbl_p406ti_order_id`, `mysql_tbl_p406ti_customer_id`, `mysql_tbl_p406ti_order_date`, `mysql_tbl_p406ti_shipped_date`, `mysql_tbl_p406ti_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y2qkhi` (`mysql_tbl_y2qkhi_order_id`, `mysql_tbl_y2qkhi_product_id`, `mysql_tbl_y2qkhi_quantity`, `mysql_tbl_y2qkhi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8f3qb` (
    `mysql_tbl_o8f3qb_product_id` INT,
    `mysql_tbl_o8f3qb_category_id` INT,
    `mysql_tbl_o8f3qb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8f3qb` (`mysql_tbl_o8f3qb_product_id`, `mysql_tbl_o8f3qb_category_id`, `mysql_tbl_o8f3qb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyya6j` (
    `mysql_tbl_vyya6j_order_id` INT,
    `mysql_tbl_vyya6j_customer_id` INT,
    `mysql_tbl_vyya6j_order_date` DATE,
    `mysql_tbl_vyya6j_subtotal` DECIMAL(10,2),
    `mysql_tbl_vyya6j_tax_amount` DECIMAL(10,2),
    `mysql_tbl_vyya6j_discount_amount` INT,
    `mysql_tbl_vyya6j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyya6j` (`mysql_tbl_vyya6j_order_id`, `mysql_tbl_vyya6j_customer_id`, `mysql_tbl_vyya6j_order_date`, `mysql_tbl_vyya6j_subtotal`, `mysql_tbl_vyya6j_tax_amount`, `mysql_tbl_vyya6j_discount_amount`, `mysql_tbl_vyya6j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0dntr` (
    `mysql_tbl_g0dntr_customer_id` INT,
    `mysql_tbl_g0dntr_plan_type` VARCHAR(50),
    `mysql_tbl_g0dntr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g0dntr_start_date` DATE,
    `mysql_tbl_g0dntr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_563wyj` (
    `mysql_tbl_563wyj_customer_id` INT,
    `mysql_tbl_563wyj_tier_level` INT
);

INSERT INTO `mysql_tbl_g0dntr` (`mysql_tbl_g0dntr_customer_id`, `mysql_tbl_g0dntr_plan_type`, `mysql_tbl_g0dntr_monthly_cost`, `mysql_tbl_g0dntr_start_date`, `mysql_tbl_g0dntr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_563wyj` (`mysql_tbl_563wyj_customer_id`, `mysql_tbl_563wyj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qldpvc` (
    `mysql_tbl_qldpvc_customer_id` INT,
    `mysql_tbl_qldpvc_registration_date` DATE,
    `mysql_tbl_qldpvc_country` INT,
    `mysql_tbl_qldpvc_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80z8p5` (
    `mysql_tbl_80z8p5_order_id` INT,
    `mysql_tbl_80z8p5_customer_id` INT,
    `mysql_tbl_80z8p5_order_date` DATE,
    `mysql_tbl_80z8p5_total_amount` DECIMAL(10,2),
    `mysql_tbl_80z8p5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qldpvc` (`mysql_tbl_qldpvc_customer_id`, `mysql_tbl_qldpvc_registration_date`, `mysql_tbl_qldpvc_country`, `mysql_tbl_qldpvc_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_80z8p5` (`mysql_tbl_80z8p5_order_id`, `mysql_tbl_80z8p5_customer_id`, `mysql_tbl_80z8p5_order_date`, `mysql_tbl_80z8p5_total_amount`, `mysql_tbl_80z8p5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4n0m1` (
    `mysql_tbl_s4n0m1_order_id` INT,
    `mysql_tbl_s4n0m1_customer_id` INT,
    `mysql_tbl_s4n0m1_order_status` VARCHAR(50),
    `mysql_tbl_s4n0m1_total_amount` DECIMAL(10,2),
    `mysql_tbl_s4n0m1_order_date` DATE
);

INSERT INTO `mysql_tbl_s4n0m1` (`mysql_tbl_s4n0m1_order_id`, `mysql_tbl_s4n0m1_customer_id`, `mysql_tbl_s4n0m1_order_status`, `mysql_tbl_s4n0m1_total_amount`, `mysql_tbl_s4n0m1_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wr3vx` (
    `mysql_tbl_1wr3vx_emp_id` INT,
    `mysql_tbl_1wr3vx_salary` INT
);

INSERT INTO `mysql_tbl_1wr3vx` (`mysql_tbl_1wr3vx_emp_id`, `mysql_tbl_1wr3vx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zntzmg` (
    `mysql_tbl_zntzmg_emp_id` INT,
    `mysql_tbl_zntzmg_salary` INT
);

INSERT INTO `mysql_tbl_zntzmg` (`mysql_tbl_zntzmg_emp_id`, `mysql_tbl_zntzmg_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o8f3qb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_o8f3qb`
    WHERE mysql_tbl_o8f3qb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o8f3qb_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_o8f3qb`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_g0dntr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g0dntr`
    WHERE mysql_tbl_g0dntr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_563wyj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_563wyj`
    WHERE mysql_tbl_563wyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_p406ti_SHIPPED_DATE, CURDATE()), mysql_tbl_p406ti_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_p406ti`
    WHERE mysql_tbl_p406ti_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1wr3vx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1wr3vx`
    WHERE mysql_tbl_1wr3vx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyya6j_SUBTOTAL, 0), COALESCE(mysql_tbl_vyya6j_TAX_AMOUNT, 0), COALESCE(mysql_tbl_vyya6j_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_vyya6j_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_vyya6j`
    WHERE mysql_tbl_vyya6j_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2qr96t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2qr96t`
    WHERE mysql_tbl_2qr96t_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zntzmg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zntzmg`
    WHERE mysql_tbl_zntzmg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_96at07_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_96at07`
    WHERE mysql_tbl_96at07_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_96at07`
    WHERE mysql_tbl_96at07_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_80z8p5_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_80z8p5`
    WHERE mysql_tbl_80z8p5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_80z8p5_STATUS = 'COMPLETED';

    SELECT mysql_tbl_qldpvc_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_qldpvc`
    WHERE mysql_tbl_qldpvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ri2f5p` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2tf4gh` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ri2f5p` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_2tf4gh_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_s4n0m1`
    WHERE mysql_tbl_s4n0m1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s4n0m1_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_s4n0m1`
    WHERE mysql_tbl_s4n0m1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s4n0m1_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_s4n0m1`
    WHERE mysql_tbl_s4n0m1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s4n0m1_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_ri2f5p;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_ri2f5p;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_ri2f5p;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_ri2f5p;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_ri2f5p;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_2tf4gh_9y2rye(44)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m4jt4c_PRICE * mysql_tbl_m4jt4c_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_m4jt4c`
    WHERE mysql_tbl_m4jt4c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_m4jt4c` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_m4jt4c_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(1);