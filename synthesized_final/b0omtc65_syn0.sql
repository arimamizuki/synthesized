/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_swx09l` (
    `mysql_tbl_swx09l_order_id` INT,
    `mysql_tbl_swx09l_customer_id` INT,
    `mysql_tbl_swx09l_order_date` DATE,
    `mysql_tbl_swx09l_subtotal` DECIMAL(10,2),
    `mysql_tbl_swx09l_tax_amount` DECIMAL(10,2),
    `mysql_tbl_swx09l_discount_amount` INT,
    `mysql_tbl_swx09l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swx09l` (`mysql_tbl_swx09l_order_id`, `mysql_tbl_swx09l_customer_id`, `mysql_tbl_swx09l_order_date`, `mysql_tbl_swx09l_subtotal`, `mysql_tbl_swx09l_tax_amount`, `mysql_tbl_swx09l_discount_amount`, `mysql_tbl_swx09l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qashbw` (
    `mysql_tbl_qashbw_emp_id` INT,
    `mysql_tbl_qashbw_department_id` INT,
    `mysql_tbl_qashbw_salary` INT,
    `mysql_tbl_qashbw_hire_date` DATE,
    `mysql_tbl_qashbw_performance_score` INT
);

INSERT INTO `mysql_tbl_qashbw` (`mysql_tbl_qashbw_emp_id`, `mysql_tbl_qashbw_department_id`, `mysql_tbl_qashbw_salary`, `mysql_tbl_qashbw_hire_date`, `mysql_tbl_qashbw_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b12c6l` (
    `mysql_tbl_b12c6l_product_id` INT,
    `mysql_tbl_b12c6l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b12c6l` (`mysql_tbl_b12c6l_product_id`, `mysql_tbl_b12c6l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y6tam` (
    `mysql_tbl_2y6tam_customer_id` INT,
    `mysql_tbl_2y6tam_plan_type` VARCHAR(50),
    `mysql_tbl_2y6tam_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mh46w` (
    `mysql_tbl_5mh46w_customer_id` INT,
    `mysql_tbl_5mh46w_tier_level` INT
);

INSERT INTO `mysql_tbl_2y6tam` (`mysql_tbl_2y6tam_customer_id`, `mysql_tbl_2y6tam_plan_type`, `mysql_tbl_2y6tam_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_5mh46w` (`mysql_tbl_5mh46w_customer_id`, `mysql_tbl_5mh46w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l7uyo` (
    `mysql_tbl_8l7uyo_customer_id` INT,
    `mysql_tbl_8l7uyo_registration_date` DATE
);

INSERT INTO `mysql_tbl_8l7uyo` (`mysql_tbl_8l7uyo_customer_id`, `mysql_tbl_8l7uyo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht5nzn` (
    `mysql_tbl_ht5nzn_order_id` INT,
    `mysql_tbl_ht5nzn_customer_id` INT,
    `mysql_tbl_ht5nzn_order_date` DATE,
    `mysql_tbl_ht5nzn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ht5nzn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnco5b` (
    `mysql_tbl_fnco5b_shipment_id` INT,
    `mysql_tbl_fnco5b_order_id` INT,
    `mysql_tbl_fnco5b_carrier` INT,
    `mysql_tbl_fnco5b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ht5nzn` (`mysql_tbl_ht5nzn_order_id`, `mysql_tbl_ht5nzn_customer_id`, `mysql_tbl_ht5nzn_order_date`, `mysql_tbl_ht5nzn_total_amount`, `mysql_tbl_ht5nzn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fnco5b` (`mysql_tbl_fnco5b_shipment_id`, `mysql_tbl_fnco5b_order_id`, `mysql_tbl_fnco5b_carrier`, `mysql_tbl_fnco5b_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqx7jk` (
    `mysql_tbl_wqx7jk_student_id` INT,
    `mysql_tbl_wqx7jk_name` VARCHAR(50),
    `mysql_tbl_wqx7jk_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zpjmo` (
    `mysql_tbl_0zpjmo_course_id` INT,
    `mysql_tbl_0zpjmo_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsyrm4` (
    `mysql_tbl_rsyrm4_student_id` INT,
    `mysql_tbl_rsyrm4_course_id` INT,
    `mysql_tbl_rsyrm4_grade` INT
);

INSERT INTO `mysql_tbl_wqx7jk` (`mysql_tbl_wqx7jk_student_id`, `mysql_tbl_wqx7jk_name`, `mysql_tbl_wqx7jk_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0zpjmo` (`mysql_tbl_0zpjmo_course_id`, `mysql_tbl_0zpjmo_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rsyrm4` (`mysql_tbl_rsyrm4_student_id`, `mysql_tbl_rsyrm4_course_id`, `mysql_tbl_rsyrm4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy5ijf` (
    `mysql_tbl_wy5ijf_product_id` INT,
    `mysql_tbl_wy5ijf_category_id` INT,
    `mysql_tbl_wy5ijf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg7kmy` (
    `mysql_tbl_kg7kmy_category_id` INT,
    `mysql_tbl_kg7kmy_name` VARCHAR(50),
    `mysql_tbl_kg7kmy_parent_category_id` INT
);

INSERT INTO `mysql_tbl_wy5ijf` (`mysql_tbl_wy5ijf_product_id`, `mysql_tbl_wy5ijf_category_id`, `mysql_tbl_wy5ijf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kg7kmy` (`mysql_tbl_kg7kmy_category_id`, `mysql_tbl_kg7kmy_name`, `mysql_tbl_kg7kmy_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfqvrs` (
    mysql_tbl_xfqvrs_item_id INT,
    mysql_tbl_xfqvrs_quantity INT
);

INSERT INTO `mysql_tbl_xfqvrs` (`mysql_tbl_xfqvrs_item_id`, `mysql_tbl_xfqvrs_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usaozh` (
    `mysql_tbl_usaozh_product_id` INT,
    `mysql_tbl_usaozh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usaozh` (`mysql_tbl_usaozh_product_id`, `mysql_tbl_usaozh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sj99x` (
    `mysql_tbl_5sj99x_customer_id` INT,
    `mysql_tbl_5sj99x_registration_date` DATE
);

INSERT INTO `mysql_tbl_5sj99x` (`mysql_tbl_5sj99x_customer_id`, `mysql_tbl_5sj99x_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b12c6l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b12c6l`
    WHERE mysql_tbl_b12c6l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_usaozh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_usaozh`
    WHERE mysql_tbl_usaozh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5sj99x_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5sj99x`
    WHERE mysql_tbl_5sj99x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vrbvm6`
    WHERE mysql_tbl_5sj99x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8l7uyo_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8l7uyo`
    WHERE mysql_tbl_8l7uyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vrbvm6`
    WHERE mysql_tbl_8l7uyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wy5ijf`
    WHERE mysql_tbl_wy5ijf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wy5ijf_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_wy5ijf_PRICE FROM `mysql_tbl_wy5ijf`
        WHERE mysql_tbl_wy5ijf_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_wy5ijf_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2y6tam_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2y6tam`
    WHERE mysql_tbl_2y6tam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5mh46w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5mh46w`
    WHERE mysql_tbl_5mh46w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qashbw_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_qashbw`
    WHERE mysql_tbl_qashbw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_qashbw`
    WHERE mysql_tbl_qashbw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_qashbw_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_qashbw`
    WHERE mysql_tbl_qashbw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_qashbw_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_xfqvrs_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_xfqvrs`
    WHERE mysql_tbl_xfqvrs_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnco5b_SHIPPING_COST, 0), COALESCE(mysql_tbl_ht5nzn_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ht5nzn` O
    LEFT JOIN `mysql_tbl_fnco5b` S ON mysql_tbl_ht5nzn_ORDER_ID = mysql_tbl_fnco5b_ORDER_ID
    WHERE mysql_tbl_ht5nzn_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0zpjmo_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_rsyrm4` E
    JOIN `mysql_tbl_0zpjmo` C ON mysql_tbl_rsyrm4_COURSE_ID = mysql_tbl_0zpjmo_COURSE_ID
    WHERE mysql_tbl_rsyrm4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_rsyrm4_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_0zpjmo_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_rsyrm4` E
    JOIN `mysql_tbl_0zpjmo` C ON mysql_tbl_rsyrm4_COURSE_ID = mysql_tbl_0zpjmo_COURSE_ID
    WHERE mysql_tbl_rsyrm4_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_q9iun6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_q9iun6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_bggj2d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (P_N * 2));
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

    SELECT COALESCE(mysql_tbl_swx09l_SUBTOTAL, 0), COALESCE(mysql_tbl_swx09l_TAX_AMOUNT, 0), COALESCE(mysql_tbl_swx09l_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_swx09l_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_swx09l`
    WHERE mysql_tbl_swx09l_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();