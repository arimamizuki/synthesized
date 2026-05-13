/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bv31js` (
    `mysql_tbl_bv31js_donation_id` INT,
    `mysql_tbl_bv31js_donor_id` INT,
    `mysql_tbl_bv31js_campaign_id` INT,
    `mysql_tbl_bv31js_amount` DECIMAL(10,2),
    `mysql_tbl_bv31js_donation_date` DATE,
    `mysql_tbl_bv31js_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rogojs` (
    `mysql_tbl_rogojs_campaign_id` INT,
    `mysql_tbl_rogojs_name` VARCHAR(50),
    `mysql_tbl_rogojs_goal_amount` DECIMAL(10,2),
    `mysql_tbl_rogojs_raised_amount` DECIMAL(10,2),
    `mysql_tbl_rogojs_start_date` DATE
);

INSERT INTO `mysql_tbl_bv31js` (`mysql_tbl_bv31js_donation_id`, `mysql_tbl_bv31js_donor_id`, `mysql_tbl_bv31js_campaign_id`, `mysql_tbl_bv31js_amount`, `mysql_tbl_bv31js_donation_date`, `mysql_tbl_bv31js_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_rogojs` (`mysql_tbl_rogojs_campaign_id`, `mysql_tbl_rogojs_name`, `mysql_tbl_rogojs_goal_amount`, `mysql_tbl_rogojs_raised_amount`, `mysql_tbl_rogojs_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5n3hhk` (mysql_tbl_5n3hhk_id INT, mysql_tbl_5n3hhk_log_level INT, mysql_tbl_5n3hhk_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfba2c` (
    `mysql_tbl_rfba2c_customer_id` INT,
    `mysql_tbl_rfba2c_country` INT,
    `mysql_tbl_rfba2c_registration_date` DATE
);

INSERT INTO `mysql_tbl_rfba2c` (`mysql_tbl_rfba2c_customer_id`, `mysql_tbl_rfba2c_country`, `mysql_tbl_rfba2c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks86km` (
    `mysql_tbl_ks86km_emp_id` INT,
    `mysql_tbl_ks86km_salary` INT
);

INSERT INTO `mysql_tbl_ks86km` (`mysql_tbl_ks86km_emp_id`, `mysql_tbl_ks86km_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wgohj` (
    `mysql_tbl_3wgohj_order_id` INT,
    `mysql_tbl_3wgohj_customer_id` INT,
    `mysql_tbl_3wgohj_order_date` DATE,
    `mysql_tbl_3wgohj_total_amount` DECIMAL(10,2),
    `mysql_tbl_3wgohj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rij04x` (
    `mysql_tbl_rij04x_customer_id` INT,
    `mysql_tbl_rij04x_country` INT
);

INSERT INTO `mysql_tbl_3wgohj` (`mysql_tbl_3wgohj_order_id`, `mysql_tbl_3wgohj_customer_id`, `mysql_tbl_3wgohj_order_date`, `mysql_tbl_3wgohj_total_amount`, `mysql_tbl_3wgohj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rij04x` (`mysql_tbl_rij04x_customer_id`, `mysql_tbl_rij04x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjhf4v` (
    `mysql_tbl_yjhf4v_booking_id` INT,
    `mysql_tbl_yjhf4v_member_id` INT,
    `mysql_tbl_yjhf4v_guest_count` INT,
    `mysql_tbl_yjhf4v_tee_time` DATE,
    `mysql_tbl_yjhf4v_course_type` VARCHAR(50),
    `mysql_tbl_yjhf4v_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14rdxo` (
    `mysql_tbl_14rdxo_member_id` INT,
    `mysql_tbl_14rdxo_membership_type` VARCHAR(50),
    `mysql_tbl_14rdxo_handicap` INT,
    `mysql_tbl_14rdxo_home_course_id` INT
);

INSERT INTO `mysql_tbl_yjhf4v` (`mysql_tbl_yjhf4v_booking_id`, `mysql_tbl_yjhf4v_member_id`, `mysql_tbl_yjhf4v_guest_count`, `mysql_tbl_yjhf4v_tee_time`, `mysql_tbl_yjhf4v_course_type`, `mysql_tbl_yjhf4v_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_14rdxo` (`mysql_tbl_14rdxo_member_id`, `mysql_tbl_14rdxo_membership_type`, `mysql_tbl_14rdxo_handicap`, `mysql_tbl_14rdxo_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqza4j` (
    `mysql_tbl_zqza4j_product_id` INT,
    `mysql_tbl_zqza4j_category_id` INT
);

INSERT INTO `mysql_tbl_zqza4j` (`mysql_tbl_zqza4j_product_id`, `mysql_tbl_zqza4j_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htxzt3` (
    `mysql_tbl_htxzt3_customer_id` INT,
    `mysql_tbl_htxzt3_order_date` DATE
);

INSERT INTO `mysql_tbl_htxzt3` (`mysql_tbl_htxzt3_customer_id`, `mysql_tbl_htxzt3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbhjrd` (
    `mysql_tbl_vbhjrd_customer_id` INT,
    `mysql_tbl_vbhjrd_plan_type` VARCHAR(50),
    `mysql_tbl_vbhjrd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vbhjrd_start_date` DATE,
    `mysql_tbl_vbhjrd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvgl4v` (
    `mysql_tbl_tvgl4v_invoice_id` INT,
    `mysql_tbl_tvgl4v_customer_id` INT,
    `mysql_tbl_tvgl4v_invoice_date` DATE,
    `mysql_tbl_tvgl4v_amount_due` DECIMAL(10,2),
    `mysql_tbl_tvgl4v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbhjrd` (`mysql_tbl_vbhjrd_customer_id`, `mysql_tbl_vbhjrd_plan_type`, `mysql_tbl_vbhjrd_monthly_cost`, `mysql_tbl_vbhjrd_start_date`, `mysql_tbl_vbhjrd_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tvgl4v` (`mysql_tbl_tvgl4v_invoice_id`, `mysql_tbl_tvgl4v_customer_id`, `mysql_tbl_tvgl4v_invoice_date`, `mysql_tbl_tvgl4v_amount_due`, `mysql_tbl_tvgl4v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9115o` (
    `mysql_tbl_x9115o_customer_id` INT,
    `mysql_tbl_x9115o_registration_date` DATE
);

INSERT INTO `mysql_tbl_x9115o` (`mysql_tbl_x9115o_customer_id`, `mysql_tbl_x9115o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdl51f` (
    mysql_tbl_rdl51f_id INT,
    mysql_tbl_rdl51f_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_rdl51f` (`mysql_tbl_rdl51f_id`, `mysql_tbl_rdl51f_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_rdl51f` (`mysql_tbl_rdl51f_id`, `mysql_tbl_rdl51f_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhihhc` (
    `mysql_tbl_xhihhc_campaign_id` INT,
    `mysql_tbl_xhihhc_status` VARCHAR(50),
    `mysql_tbl_xhihhc_budget` INT
);

INSERT INTO `mysql_tbl_xhihhc` (`mysql_tbl_xhihhc_campaign_id`, `mysql_tbl_xhihhc_status`, `mysql_tbl_xhihhc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv9hsm` (
    `mysql_tbl_uv9hsm_order_id` INT,
    `mysql_tbl_uv9hsm_customer_id` INT,
    `mysql_tbl_uv9hsm_order_date` DATE,
    `mysql_tbl_uv9hsm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh67hu` (
    `mysql_tbl_lh67hu_customer_id` INT,
    `mysql_tbl_lh67hu_country` INT
);

INSERT INTO `mysql_tbl_uv9hsm` (`mysql_tbl_uv9hsm_order_id`, `mysql_tbl_uv9hsm_customer_id`, `mysql_tbl_uv9hsm_order_date`, `mysql_tbl_uv9hsm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lh67hu` (`mysql_tbl_lh67hu_customer_id`, `mysql_tbl_lh67hu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx12ip` (
    `mysql_tbl_rx12ip_supplier_id` INT,
    `mysql_tbl_rx12ip_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rx12ip_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rx12ip` (`mysql_tbl_rx12ip_supplier_id`, `mysql_tbl_rx12ip_supplier_rating`, `mysql_tbl_rx12ip_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4pf2x` (
    `mysql_tbl_j4pf2x_customer_id` INT,
    `mysql_tbl_j4pf2x_country` INT
);

INSERT INTO `mysql_tbl_j4pf2x` (`mysql_tbl_j4pf2x_customer_id`, `mysql_tbl_j4pf2x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hrjcy` (
    `mysql_tbl_0hrjcy_emp_id` INT,
    `mysql_tbl_0hrjcy_department_id` INT
);

INSERT INTO `mysql_tbl_0hrjcy` (`mysql_tbl_0hrjcy_emp_id`, `mysql_tbl_0hrjcy_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5n3hhk`
    SET mysql_tbl_5n3hhk_MESSAGE = CASE mysql_tbl_5n3hhk_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_5n3hhk_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_5n3hhk_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_5n3hhk_MESSAGE)
        ELSE mysql_tbl_5n3hhk_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zqza4j`
    WHERE mysql_tbl_zqza4j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rx12ip_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rx12ip_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rx12ip`
    WHERE mysql_tbl_rx12ip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_yjhf4v_GUEST_COUNT, 0), COALESCE(mysql_tbl_yjhf4v_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_yjhf4v`
    WHERE mysql_tbl_yjhf4v_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_14rdxo_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_yjhf4v` GCB
    JOIN `mysql_tbl_14rdxo` M ON mysql_tbl_yjhf4v_MEMBER_ID = mysql_tbl_14rdxo_MEMBER_ID
    WHERE mysql_tbl_yjhf4v_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_htxzt3_ORDER_DATE), MAX(mysql_tbl_htxzt3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_htxzt3`
    WHERE mysql_tbl_htxzt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rfba2c_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_rfba2c` C
    LEFT JOIN ORDERS O ON mysql_tbl_rfba2c_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_rfba2c_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0hrjcy`
    WHERE mysql_tbl_0hrjcy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j4pf2x`
    WHERE mysql_tbl_j4pf2x_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uv9hsm_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_uv9hsm` O
    JOIN `mysql_tbl_lh67hu` C ON mysql_tbl_uv9hsm_CUSTOMER_ID = mysql_tbl_lh67hu_CUSTOMER_ID
    WHERE mysql_tbl_lh67hu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ks86km_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ks86km`
    WHERE mysql_tbl_ks86km_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vbhjrd_PLAN_TYPE, COALESCE(mysql_tbl_vbhjrd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vbhjrd`
    WHERE mysql_tbl_vbhjrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_tvgl4v_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_tvgl4v`
    WHERE mysql_tbl_tvgl4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xhihhc_STATUS, COALESCE(mysql_tbl_xhihhc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xhihhc`
    WHERE mysql_tbl_xhihhc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_rdl51f`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_x9115o_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_x9115o`
    WHERE mysql_tbl_x9115o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3wgohj`
    WHERE mysql_tbl_3wgohj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_3wgohj` O
    JOIN `mysql_tbl_rij04x` C ON mysql_tbl_3wgohj_CUSTOMER_ID = mysql_tbl_rij04x_CUSTOMER_ID
    WHERE mysql_tbl_3wgohj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_rij04x_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rogojs_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_rogojs_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_rogojs`
    WHERE mysql_tbl_rogojs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bv31js_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_bv31js`
    WHERE mysql_tbl_bv31js_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);