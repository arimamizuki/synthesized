/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_elx2xy` (
    `mysql_tbl_elx2xy_order_id` INT,
    `mysql_tbl_elx2xy_order_date` DATE
);

INSERT INTO `mysql_tbl_elx2xy` (`mysql_tbl_elx2xy_order_id`, `mysql_tbl_elx2xy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vqk8w` (
    `mysql_tbl_7vqk8w_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_7vqk8w` (`mysql_tbl_7vqk8w_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a04wdk` (
    `mysql_tbl_a04wdk_product_id` INT,
    `mysql_tbl_a04wdk_category_id` INT,
    `mysql_tbl_a04wdk_price` DECIMAL(10,2),
    `mysql_tbl_a04wdk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldbr8h` (
    `mysql_tbl_ldbr8h_order_id` INT,
    `mysql_tbl_ldbr8h_product_id` INT,
    `mysql_tbl_ldbr8h_quantity` INT
);

INSERT INTO `mysql_tbl_a04wdk` (`mysql_tbl_a04wdk_product_id`, `mysql_tbl_a04wdk_category_id`, `mysql_tbl_a04wdk_price`, `mysql_tbl_a04wdk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ldbr8h` (`mysql_tbl_ldbr8h_order_id`, `mysql_tbl_ldbr8h_product_id`, `mysql_tbl_ldbr8h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xb2pd` (
    `mysql_tbl_4xb2pd_category_id` INT,
    `mysql_tbl_4xb2pd_price` DECIMAL(10,2),
    `mysql_tbl_4xb2pd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4xb2pd` (`mysql_tbl_4xb2pd_category_id`, `mysql_tbl_4xb2pd_price`, `mysql_tbl_4xb2pd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_644w26` (
    `mysql_tbl_644w26_order_id` INT,
    `mysql_tbl_644w26_customer_id` INT,
    `mysql_tbl_644w26_order_date` DATE,
    `mysql_tbl_644w26_total_amount` DECIMAL(10,2),
    `mysql_tbl_644w26_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_invdfy` (
    `mysql_tbl_invdfy_shipment_id` INT,
    `mysql_tbl_invdfy_order_id` INT,
    `mysql_tbl_invdfy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_644w26` (`mysql_tbl_644w26_order_id`, `mysql_tbl_644w26_customer_id`, `mysql_tbl_644w26_order_date`, `mysql_tbl_644w26_total_amount`, `mysql_tbl_644w26_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_invdfy` (`mysql_tbl_invdfy_shipment_id`, `mysql_tbl_invdfy_order_id`, `mysql_tbl_invdfy_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7x8fu` (
    `mysql_tbl_f7x8fu_employee_id` INT,
    `mysql_tbl_f7x8fu_name` VARCHAR(50),
    `mysql_tbl_f7x8fu_department_id` INT,
    `mysql_tbl_f7x8fu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5zjjf` (
    `mysql_tbl_q5zjjf_department_id` INT,
    `mysql_tbl_q5zjjf_name` VARCHAR(50),
    `mysql_tbl_q5zjjf_budget` INT
);

INSERT INTO `mysql_tbl_f7x8fu` (`mysql_tbl_f7x8fu_employee_id`, `mysql_tbl_f7x8fu_name`, `mysql_tbl_f7x8fu_department_id`, `mysql_tbl_f7x8fu_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_q5zjjf` (`mysql_tbl_q5zjjf_department_id`, `mysql_tbl_q5zjjf_name`, `mysql_tbl_q5zjjf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6bp78` (
    `mysql_tbl_k6bp78_customer_id` INT,
    `mysql_tbl_k6bp78_start_date` DATE,
    `mysql_tbl_k6bp78_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k6bp78` (`mysql_tbl_k6bp78_customer_id`, `mysql_tbl_k6bp78_start_date`, `mysql_tbl_k6bp78_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5awda` (
    `mysql_tbl_e5awda_product_id` INT,
    `mysql_tbl_e5awda_category_id` INT,
    `mysql_tbl_e5awda_price` DECIMAL(10,2),
    `mysql_tbl_e5awda_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e5awda` (`mysql_tbl_e5awda_product_id`, `mysql_tbl_e5awda_category_id`, `mysql_tbl_e5awda_price`, `mysql_tbl_e5awda_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37g1j5` (mysql_tbl_37g1j5_id INT, mysql_tbl_37g1j5_status VARCHAR(20), refund_mysql_tbl_37g1j5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv7iao` (
    `mysql_tbl_bv7iao_product_id` INT,
    `mysql_tbl_bv7iao_category_id` INT,
    `mysql_tbl_bv7iao_price` DECIMAL(10,2),
    `mysql_tbl_bv7iao_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygdm03` (
    `mysql_tbl_ygdm03_category_id` INT,
    `mysql_tbl_ygdm03_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bv7iao` (`mysql_tbl_bv7iao_product_id`, `mysql_tbl_bv7iao_category_id`, `mysql_tbl_bv7iao_price`, `mysql_tbl_bv7iao_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ygdm03` (`mysql_tbl_ygdm03_category_id`, `mysql_tbl_ygdm03_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd0tlo` (mysql_tbl_sd0tlo_id INT, author_mysql_tbl_sd0tlo_id INT, mysql_tbl_sd0tlo_status VARCHAR(20), mysql_tbl_sd0tlo_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5q0v3` (mysql_tbl_n5q0v3_id INT, mysql_tbl_n5q0v3_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0gkwt` (
    `mysql_tbl_l0gkwt_res_id` INT,
    `mysql_tbl_l0gkwt_room_id` INT,
    `mysql_tbl_l0gkwt_guest_id` INT,
    `mysql_tbl_l0gkwt_check_in_date` DATE,
    `mysql_tbl_l0gkwt_check_out_date` DATE,
    `mysql_tbl_l0gkwt_total_price` DECIMAL(10,2),
    `mysql_tbl_l0gkwt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0gkwt` (`mysql_tbl_l0gkwt_res_id`, `mysql_tbl_l0gkwt_room_id`, `mysql_tbl_l0gkwt_guest_id`, `mysql_tbl_l0gkwt_check_in_date`, `mysql_tbl_l0gkwt_check_out_date`, `mysql_tbl_l0gkwt_total_price`, `mysql_tbl_l0gkwt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opc4q6` (
    `mysql_tbl_opc4q6_loan_id` INT,
    `mysql_tbl_opc4q6_customer_id` INT,
    `mysql_tbl_opc4q6_principal_amount` DECIMAL(10,2),
    `mysql_tbl_opc4q6_interest_rate` INT,
    `mysql_tbl_opc4q6_term_months` INT,
    `mysql_tbl_opc4q6_monthly_payment` INT,
    `mysql_tbl_opc4q6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_opc4q6` (`mysql_tbl_opc4q6_loan_id`, `mysql_tbl_opc4q6_customer_id`, `mysql_tbl_opc4q6_principal_amount`, `mysql_tbl_opc4q6_interest_rate`, `mysql_tbl_opc4q6_term_months`, `mysql_tbl_opc4q6_monthly_payment`, `mysql_tbl_opc4q6_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zm9mt` (
    `mysql_tbl_1zm9mt_customer_id` INT,
    `mysql_tbl_1zm9mt_status` VARCHAR(50),
    `mysql_tbl_1zm9mt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1zm9mt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zm9mt` (`mysql_tbl_1zm9mt_customer_id`, `mysql_tbl_1zm9mt_status`, `mysql_tbl_1zm9mt_monthly_cost`, `mysql_tbl_1zm9mt_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7n3zc` (
    `mysql_tbl_c7n3zc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7n3zc` (`mysql_tbl_c7n3zc_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k7551` (
    mysql_tbl_0k7551_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_0k7551_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_0k7551` (`mysql_tbl_0k7551_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b51u4m` (
    `mysql_tbl_b51u4m_emp_id` INT,
    `mysql_tbl_b51u4m_department_id` INT,
    `mysql_tbl_b51u4m_salary` INT,
    `mysql_tbl_b51u4m_hire_date` DATE
);

INSERT INTO `mysql_tbl_b51u4m` (`mysql_tbl_b51u4m_emp_id`, `mysql_tbl_b51u4m_department_id`, `mysql_tbl_b51u4m_salary`, `mysql_tbl_b51u4m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3sfxq` (
    `mysql_tbl_c3sfxq_order_id` INT,
    `mysql_tbl_c3sfxq_customer_id` INT,
    `mysql_tbl_c3sfxq_order_date` DATE,
    `mysql_tbl_c3sfxq_shipping_address` INT,
    `mysql_tbl_c3sfxq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrllbk` (
    `mysql_tbl_wrllbk_shipment_id` INT,
    `mysql_tbl_wrllbk_order_id` INT,
    `mysql_tbl_wrllbk_carrier` INT,
    `mysql_tbl_wrllbk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wrllbk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c3sfxq` (`mysql_tbl_c3sfxq_order_id`, `mysql_tbl_c3sfxq_customer_id`, `mysql_tbl_c3sfxq_order_date`, `mysql_tbl_c3sfxq_shipping_address`, `mysql_tbl_c3sfxq_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wrllbk` (`mysql_tbl_wrllbk_shipment_id`, `mysql_tbl_wrllbk_order_id`, `mysql_tbl_wrllbk_carrier`, `mysql_tbl_wrllbk_shipping_cost`, `mysql_tbl_wrllbk_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sekz9k` (
    `mysql_tbl_sekz9k_campaign_id` INT,
    `mysql_tbl_sekz9k_channel` INT
);

INSERT INTO `mysql_tbl_sekz9k` (`mysql_tbl_sekz9k_campaign_id`, `mysql_tbl_sekz9k_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw4rw6` (
    `mysql_tbl_aw4rw6_order_id` INT,
    `mysql_tbl_aw4rw6_customer_id` INT,
    `mysql_tbl_aw4rw6_order_date` DATE,
    `mysql_tbl_aw4rw6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbz6zp` (
    `mysql_tbl_kbz6zp_customer_id` INT,
    `mysql_tbl_kbz6zp_country` INT
);

INSERT INTO `mysql_tbl_aw4rw6` (`mysql_tbl_aw4rw6_order_id`, `mysql_tbl_aw4rw6_customer_id`, `mysql_tbl_aw4rw6_order_date`, `mysql_tbl_aw4rw6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kbz6zp` (`mysql_tbl_kbz6zp_customer_id`, `mysql_tbl_kbz6zp_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_7ercq3', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_7ercq3', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_7ercq3', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_7ercq3', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_7ercq3', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1zm9mt_PLAN_TYPE, COALESCE(mysql_tbl_1zm9mt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1zm9mt`
    WHERE mysql_tbl_1zm9mt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1zm9mt_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_elx2xy_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_elx2xy`
    WHERE mysql_tbl_elx2xy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_7vqk8w_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_7vqk8w` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opc4q6_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_opc4q6_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_opc4q6_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_opc4q6`
    WHERE mysql_tbl_opc4q6_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_l0gkwt_CHECK_IN_DATE, mysql_tbl_l0gkwt_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_l0gkwt`
    WHERE mysql_tbl_l0gkwt_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_invdfy_DELIVERY_DATE, CURDATE()), mysql_tbl_644w26_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_invdfy`
    WHERE mysql_tbl_invdfy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f7x8fu_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_f7x8fu`
    WHERE mysql_tbl_f7x8fu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q5zjjf_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_q5zjjf`
    WHERE mysql_tbl_q5zjjf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a04wdk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a04wdk`
    WHERE mysql_tbl_a04wdk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ldbr8h`
    WHERE mysql_tbl_ldbr8h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5awda_PRICE, 0), COALESCE(mysql_tbl_e5awda_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e5awda`
    WHERE mysql_tbl_e5awda_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_sd0tlo_STATUS, mysql_tbl_n5q0v3_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_sd0tlo` P JOIN `mysql_tbl_n5q0v3` U ON mysql_tbl_sd0tlo_AUTHOR_ID = mysql_tbl_n5q0v3_ID WHERE mysql_tbl_sd0tlo_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_n5q0v3`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_sd0tlo` SET mysql_tbl_sd0tlo_STATUS = 'PUBLISHED', mysql_tbl_sd0tlo_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_37g1j5_STATUS, mysql_tbl_37g1j5_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_37g1j5` WHERE mysql_tbl_37g1j5_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_37g1j5 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_37g1j5` SET mysql_tbl_37g1j5_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_37g1j5_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_c3sfxq_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_c3sfxq`
    WHERE mysql_tbl_c3sfxq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wrllbk_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_wrllbk_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_wrllbk`
    WHERE mysql_tbl_wrllbk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_sekz9k_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_sekz9k`
    WHERE mysql_tbl_sekz9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ercq3` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_aw4rw6_ORDER_DATE), MAX(mysql_tbl_aw4rw6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_aw4rw6`
    WHERE mysql_tbl_aw4rw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_k6bp78_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k6bp78`
    WHERE mysql_tbl_k6bp78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bv7iao`
    WHERE mysql_tbl_bv7iao_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_bv7iao`
    WHERE mysql_tbl_bv7iao_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bv7iao_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_0k7551`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_b51u4m_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_b51u4m`
    WHERE mysql_tbl_b51u4m_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (-N));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c7n3zc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c7n3zc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
        SET V_TEMP = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        SET V_POSITION = MYSQL_FUNC_TEST_4080c6();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_7ercq3');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + 0)) + 1); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4xb2pd_PRICE), 0), COALESCE(SUM(mysql_tbl_4xb2pd_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_4xb2pd`
    WHERE mysql_tbl_4xb2pd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(1, 1, 1);