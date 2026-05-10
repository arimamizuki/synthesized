/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h813j8` (
    `mysql_tbl_h813j8_emp_id` INT,
    `mysql_tbl_h813j8_department_id` INT,
    `mysql_tbl_h813j8_salary` INT,
    `mysql_tbl_h813j8_hire_date` DATE,
    `mysql_tbl_h813j8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h813j8` (`mysql_tbl_h813j8_emp_id`, `mysql_tbl_h813j8_department_id`, `mysql_tbl_h813j8_salary`, `mysql_tbl_h813j8_hire_date`, `mysql_tbl_h813j8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x57ik9` (
    `mysql_tbl_x57ik9_campaign_id` INT,
    `mysql_tbl_x57ik9_status` VARCHAR(50),
    `mysql_tbl_x57ik9_start_date` DATE,
    `mysql_tbl_x57ik9_end_date` DATE
);

INSERT INTO `mysql_tbl_x57ik9` (`mysql_tbl_x57ik9_campaign_id`, `mysql_tbl_x57ik9_status`, `mysql_tbl_x57ik9_start_date`, `mysql_tbl_x57ik9_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc8efm` (
    `mysql_tbl_qc8efm_customer_id` INT,
    `mysql_tbl_qc8efm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qc8efm` (`mysql_tbl_qc8efm_customer_id`, `mysql_tbl_qc8efm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cysrhm` (
    `mysql_tbl_cysrhm_order_id` INT,
    `mysql_tbl_cysrhm_customer_id` INT,
    `mysql_tbl_cysrhm_order_date` DATE,
    `mysql_tbl_cysrhm_shipping_date` DATE,
    `mysql_tbl_cysrhm_delivery_date` DATE,
    `mysql_tbl_cysrhm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlobwb` (
    `mysql_tbl_xlobwb_order_id` INT,
    `mysql_tbl_xlobwb_product_id` INT,
    `mysql_tbl_xlobwb_quantity` INT,
    `mysql_tbl_xlobwb_discount_percent` INT
);

INSERT INTO `mysql_tbl_cysrhm` (`mysql_tbl_cysrhm_order_id`, `mysql_tbl_cysrhm_customer_id`, `mysql_tbl_cysrhm_order_date`, `mysql_tbl_cysrhm_shipping_date`, `mysql_tbl_cysrhm_delivery_date`, `mysql_tbl_cysrhm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xlobwb` (`mysql_tbl_xlobwb_order_id`, `mysql_tbl_xlobwb_product_id`, `mysql_tbl_xlobwb_quantity`, `mysql_tbl_xlobwb_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddxber` (
    `mysql_tbl_ddxber_emp_id` INT,
    `mysql_tbl_ddxber_dept_id` INT,
    `mysql_tbl_ddxber_salary` INT,
    `mysql_tbl_ddxber_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfuiyj` (
    `mysql_tbl_lfuiyj_dept_id` INT,
    `mysql_tbl_lfuiyj_name` VARCHAR(50),
    `mysql_tbl_lfuiyj_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ddxber` (`mysql_tbl_ddxber_emp_id`, `mysql_tbl_ddxber_dept_id`, `mysql_tbl_ddxber_salary`, `mysql_tbl_ddxber_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lfuiyj` (`mysql_tbl_lfuiyj_dept_id`, `mysql_tbl_lfuiyj_name`, `mysql_tbl_lfuiyj_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4eh82` (
    `mysql_tbl_b4eh82_customer_id` INT,
    `mysql_tbl_b4eh82_order_date` DATE,
    `mysql_tbl_b4eh82_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4eh82` (`mysql_tbl_b4eh82_customer_id`, `mysql_tbl_b4eh82_order_date`, `mysql_tbl_b4eh82_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4vvdy` (
    `mysql_tbl_i4vvdy_customer_id` INT,
    `mysql_tbl_i4vvdy_registration_date` DATE,
    `mysql_tbl_i4vvdy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3xhaj` (
    `mysql_tbl_l3xhaj_order_id` INT,
    `mysql_tbl_l3xhaj_customer_id` INT,
    `mysql_tbl_l3xhaj_order_date` DATE,
    `mysql_tbl_l3xhaj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4vvdy` (`mysql_tbl_i4vvdy_customer_id`, `mysql_tbl_i4vvdy_registration_date`, `mysql_tbl_i4vvdy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l3xhaj` (`mysql_tbl_l3xhaj_order_id`, `mysql_tbl_l3xhaj_customer_id`, `mysql_tbl_l3xhaj_order_date`, `mysql_tbl_l3xhaj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzb4bm` (
    `mysql_tbl_lzb4bm_emp_id` INT,
    `mysql_tbl_lzb4bm_salary` INT
);

INSERT INTO `mysql_tbl_lzb4bm` (`mysql_tbl_lzb4bm_emp_id`, `mysql_tbl_lzb4bm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezkv8l` (
    `mysql_tbl_ezkv8l_product_id` INT,
    `mysql_tbl_ezkv8l_category_id` INT,
    `mysql_tbl_ezkv8l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a47c53` (
    `mysql_tbl_a47c53_category_id` INT,
    `mysql_tbl_a47c53_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezkv8l` (`mysql_tbl_ezkv8l_product_id`, `mysql_tbl_ezkv8l_category_id`, `mysql_tbl_ezkv8l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a47c53` (`mysql_tbl_a47c53_category_id`, `mysql_tbl_a47c53_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci41un` (
    `mysql_tbl_ci41un_budget` INT
);

INSERT INTO `mysql_tbl_ci41un` (`mysql_tbl_ci41un_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy6s8v` (mysql_tbl_vy6s8v_id INT, mysql_tbl_vy6s8v_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlvikt` (
    `mysql_tbl_dlvikt_product_id` INT,
    `mysql_tbl_dlvikt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dlvikt` (`mysql_tbl_dlvikt_product_id`, `mysql_tbl_dlvikt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xi3w8` (
    `mysql_tbl_1xi3w8_inventory_id` INT,
    `mysql_tbl_1xi3w8_product_id` INT,
    `mysql_tbl_1xi3w8_quantity` INT,
    `mysql_tbl_1xi3w8_warehouse_id` INT,
    `mysql_tbl_1xi3w8_last_updated` DATE
);

INSERT INTO `mysql_tbl_1xi3w8` (`mysql_tbl_1xi3w8_inventory_id`, `mysql_tbl_1xi3w8_product_id`, `mysql_tbl_1xi3w8_quantity`, `mysql_tbl_1xi3w8_warehouse_id`, `mysql_tbl_1xi3w8_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vw7p9` (
    `mysql_tbl_0vw7p9_enrollment_id` INT,
    `mysql_tbl_0vw7p9_child_id` INT,
    `mysql_tbl_0vw7p9_program_type` VARCHAR(50),
    `mysql_tbl_0vw7p9_hours_per_week` INT,
    `mysql_tbl_0vw7p9_weekly_rate` INT,
    `mysql_tbl_0vw7p9_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng6a9q` (
    `mysql_tbl_ng6a9q_child_id` INT,
    `mysql_tbl_ng6a9q_date_of_birth` DATE,
    `mysql_tbl_ng6a9q_parent_id` INT
);

INSERT INTO `mysql_tbl_0vw7p9` (`mysql_tbl_0vw7p9_enrollment_id`, `mysql_tbl_0vw7p9_child_id`, `mysql_tbl_0vw7p9_program_type`, `mysql_tbl_0vw7p9_hours_per_week`, `mysql_tbl_0vw7p9_weekly_rate`, `mysql_tbl_0vw7p9_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ng6a9q` (`mysql_tbl_ng6a9q_child_id`, `mysql_tbl_ng6a9q_date_of_birth`, `mysql_tbl_ng6a9q_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7qdvw` (
    `mysql_tbl_p7qdvw_order_id` INT,
    `mysql_tbl_p7qdvw_customer_id` INT,
    `mysql_tbl_p7qdvw_order_date` DATE,
    `mysql_tbl_p7qdvw_total_amount` DECIMAL(10,2),
    `mysql_tbl_p7qdvw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq8d68` (
    `mysql_tbl_gq8d68_refund_id` INT,
    `mysql_tbl_gq8d68_order_id` INT,
    `mysql_tbl_gq8d68_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7qdvw` (`mysql_tbl_p7qdvw_order_id`, `mysql_tbl_p7qdvw_customer_id`, `mysql_tbl_p7qdvw_order_date`, `mysql_tbl_p7qdvw_total_amount`, `mysql_tbl_p7qdvw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gq8d68` (`mysql_tbl_gq8d68_refund_id`, `mysql_tbl_gq8d68_order_id`, `mysql_tbl_gq8d68_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uof6rl` (
    `mysql_tbl_uof6rl_customer_id` INT,
    `mysql_tbl_uof6rl_country` INT
);

INSERT INTO `mysql_tbl_uof6rl` (`mysql_tbl_uof6rl_customer_id`, `mysql_tbl_uof6rl_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_b4eh82_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_b4eh82` O
    WHERE mysql_tbl_b4eh82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddxber_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ddxber_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ddxber`
    WHERE mysql_tbl_ddxber_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lfuiyj_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_lfuiyj` D
    JOIN `mysql_tbl_ddxber` E ON mysql_tbl_lfuiyj_DEPT_ID = mysql_tbl_ddxber_DEPT_ID
    WHERE mysql_tbl_ddxber_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xlobwb_QUANTITY * mysql_tbl_xlobwb_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_xlobwb`
    WHERE mysql_tbl_xlobwb_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cysrhm_DELIVERY_DATE, CURDATE()), mysql_tbl_cysrhm_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_cysrhm`
    WHERE mysql_tbl_cysrhm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lzb4bm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lzb4bm`
    WHERE mysql_tbl_lzb4bm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ci41un_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ci41un`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlvikt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dlvikt`
    WHERE mysql_tbl_dlvikt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vy6s8v`
    SET mysql_tbl_vy6s8v_TAG_NAME = CASE
        WHEN mysql_tbl_vy6s8v_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_vy6s8v_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_vy6s8v_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_vy6s8v_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_uof6rl` C ON S.CUSTOMER_ID = mysql_tbl_uof6rl_CUSTOMER_ID
    WHERE mysql_tbl_uof6rl_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1xi3w8_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_1xi3w8`
    WHERE mysql_tbl_1xi3w8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7qdvw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p7qdvw`
    WHERE mysql_tbl_p7qdvw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gq8d68_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gq8d68`
    WHERE mysql_tbl_gq8d68_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ng6a9q_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ng6a9q`
    WHERE mysql_tbl_ng6a9q_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_0vw7p9_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_0vw7p9`
    WHERE mysql_tbl_0vw7p9_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_0vw7p9_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ezkv8l_PRICE), ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0)), COALESCE(MAX(mysql_tbl_ezkv8l_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ezkv8l`
    WHERE mysql_tbl_ezkv8l_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_x57ik9_STATUS, mysql_tbl_x57ik9_START_DATE, mysql_tbl_x57ik9_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_x57ik9`
    WHERE mysql_tbl_x57ik9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_oqn8t7`
    WHERE mysql_tbl_x57ik9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 0)) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_l3xhaj_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_l3xhaj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_l3xhaj` O
    JOIN `mysql_tbl_i4vvdy` C ON mysql_tbl_l3xhaj_CUSTOMER_ID = mysql_tbl_i4vvdy_CUSTOMER_ID
    WHERE mysql_tbl_i4vvdy_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qc8efm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qc8efm`
    WHERE mysql_tbl_qc8efm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h813j8_SALARY, 0), COALESCE(mysql_tbl_h813j8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h813j8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_h813j8`
    WHERE mysql_tbl_h813j8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h813j8_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_h813j8`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(1);