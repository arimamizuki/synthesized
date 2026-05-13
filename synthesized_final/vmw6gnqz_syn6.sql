/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c71rmg` (
    `mysql_tbl_c71rmg_order_id` INT,
    `mysql_tbl_c71rmg_customer_id` INT,
    `mysql_tbl_c71rmg_order_date` DATE,
    `mysql_tbl_c71rmg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybv6qp` (
    `mysql_tbl_ybv6qp_customer_id` INT,
    `mysql_tbl_ybv6qp_country` INT
);

INSERT INTO `mysql_tbl_c71rmg` (`mysql_tbl_c71rmg_order_id`, `mysql_tbl_c71rmg_customer_id`, `mysql_tbl_c71rmg_order_date`, `mysql_tbl_c71rmg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ybv6qp` (`mysql_tbl_ybv6qp_customer_id`, `mysql_tbl_ybv6qp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrn0b8` (
    mysql_tbl_wrn0b8_id INT,
    mysql_tbl_wrn0b8_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_wrn0b8` (`mysql_tbl_wrn0b8_id`, `mysql_tbl_wrn0b8_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_wrn0b8` (`mysql_tbl_wrn0b8_id`, `mysql_tbl_wrn0b8_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rsknv` (
    `mysql_tbl_3rsknv_product_id` INT,
    `mysql_tbl_3rsknv_category_id` INT,
    `mysql_tbl_3rsknv_price` DECIMAL(10,2),
    `mysql_tbl_3rsknv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox9s46` (
    `mysql_tbl_ox9s46_category_id` INT,
    `mysql_tbl_ox9s46_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3rsknv` (`mysql_tbl_3rsknv_product_id`, `mysql_tbl_3rsknv_category_id`, `mysql_tbl_3rsknv_price`, `mysql_tbl_3rsknv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ox9s46` (`mysql_tbl_ox9s46_category_id`, `mysql_tbl_ox9s46_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b316r` (
    `mysql_tbl_5b316r_order_id` INT,
    `mysql_tbl_5b316r_customer_id` INT,
    `mysql_tbl_5b316r_order_date` DATE,
    `mysql_tbl_5b316r_total_amount` DECIMAL(10,2),
    `mysql_tbl_5b316r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1be9v4` (
    `mysql_tbl_1be9v4_refund_id` INT,
    `mysql_tbl_1be9v4_order_id` INT,
    `mysql_tbl_1be9v4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b316r` (`mysql_tbl_5b316r_order_id`, `mysql_tbl_5b316r_customer_id`, `mysql_tbl_5b316r_order_date`, `mysql_tbl_5b316r_total_amount`, `mysql_tbl_5b316r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1be9v4` (`mysql_tbl_1be9v4_refund_id`, `mysql_tbl_1be9v4_order_id`, `mysql_tbl_1be9v4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y98rgy` (
    `mysql_tbl_y98rgy_sale_id` INT,
    `mysql_tbl_y98rgy_property_id` INT,
    `mysql_tbl_y98rgy_agent_id` INT,
    `mysql_tbl_y98rgy_sale_price` DECIMAL(10,2),
    `mysql_tbl_y98rgy_commission_rate` INT,
    `mysql_tbl_y98rgy_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9aozy` (
    `mysql_tbl_p9aozy_agent_id` INT,
    `mysql_tbl_p9aozy_name` VARCHAR(50),
    `mysql_tbl_p9aozy_years_experience` INT,
    `mysql_tbl_p9aozy_commission_rate` INT
);

INSERT INTO `mysql_tbl_y98rgy` (`mysql_tbl_y98rgy_sale_id`, `mysql_tbl_y98rgy_property_id`, `mysql_tbl_y98rgy_agent_id`, `mysql_tbl_y98rgy_sale_price`, `mysql_tbl_y98rgy_commission_rate`, `mysql_tbl_y98rgy_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_p9aozy` (`mysql_tbl_p9aozy_agent_id`, `mysql_tbl_p9aozy_name`, `mysql_tbl_p9aozy_years_experience`, `mysql_tbl_p9aozy_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf3hd3` (
    `mysql_tbl_zf3hd3_school_id` INT,
    `mysql_tbl_zf3hd3_name` VARCHAR(50),
    `mysql_tbl_zf3hd3_district` INT,
    `mysql_tbl_zf3hd3_school_type` VARCHAR(50),
    `mysql_tbl_zf3hd3_enrollment_count` INT,
    `mysql_tbl_zf3hd3_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1n13x` (
    `mysql_tbl_n1n13x_student_id` INT,
    `mysql_tbl_n1n13x_school_id` INT,
    `mysql_tbl_n1n13x_grade_level` INT,
    `mysql_tbl_n1n13x_attendance_rate` INT
);

INSERT INTO `mysql_tbl_zf3hd3` (`mysql_tbl_zf3hd3_school_id`, `mysql_tbl_zf3hd3_name`, `mysql_tbl_zf3hd3_district`, `mysql_tbl_zf3hd3_school_type`, `mysql_tbl_zf3hd3_enrollment_count`, `mysql_tbl_zf3hd3_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n1n13x` (`mysql_tbl_n1n13x_student_id`, `mysql_tbl_n1n13x_school_id`, `mysql_tbl_n1n13x_grade_level`, `mysql_tbl_n1n13x_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ekphl` (
    `mysql_tbl_9ekphl_order_id` INT,
    `mysql_tbl_9ekphl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ekphl` (`mysql_tbl_9ekphl_order_id`, `mysql_tbl_9ekphl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u9ihz` (
    `mysql_tbl_2u9ihz_product_id` INT,
    `mysql_tbl_2u9ihz_category_id` INT,
    `mysql_tbl_2u9ihz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h97b0x` (
    `mysql_tbl_h97b0x_category_id` INT,
    `mysql_tbl_h97b0x_name` VARCHAR(50),
    `mysql_tbl_h97b0x_parent_category_id` INT
);

INSERT INTO `mysql_tbl_2u9ihz` (`mysql_tbl_2u9ihz_product_id`, `mysql_tbl_2u9ihz_category_id`, `mysql_tbl_2u9ihz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h97b0x` (`mysql_tbl_h97b0x_category_id`, `mysql_tbl_h97b0x_name`, `mysql_tbl_h97b0x_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va0z6e` (
    `mysql_tbl_va0z6e_supplier_id` INT,
    `mysql_tbl_va0z6e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_va0z6e` (`mysql_tbl_va0z6e_supplier_id`, `mysql_tbl_va0z6e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ab7t` (
    `mysql_tbl_k6ab7t_order_id` INT,
    `mysql_tbl_k6ab7t_customer_id` INT
);

INSERT INTO `mysql_tbl_k6ab7t` (`mysql_tbl_k6ab7t_order_id`, `mysql_tbl_k6ab7t_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9702gv` (
    `mysql_tbl_9702gv_order_id` INT,
    `mysql_tbl_9702gv_customer_id` INT,
    `mysql_tbl_9702gv_order_date` DATE,
    `mysql_tbl_9702gv_total_amount` DECIMAL(10,2),
    `mysql_tbl_9702gv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p70pw` (
    `mysql_tbl_9p70pw_order_id` INT,
    `mysql_tbl_9p70pw_product_id` INT,
    `mysql_tbl_9p70pw_quantity` INT
);

INSERT INTO `mysql_tbl_9702gv` (`mysql_tbl_9702gv_order_id`, `mysql_tbl_9702gv_customer_id`, `mysql_tbl_9702gv_order_date`, `mysql_tbl_9702gv_total_amount`, `mysql_tbl_9702gv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9p70pw` (`mysql_tbl_9p70pw_order_id`, `mysql_tbl_9p70pw_product_id`, `mysql_tbl_9p70pw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqvyzt` (
    `mysql_tbl_tqvyzt_customer_id` INT,
    `mysql_tbl_tqvyzt_plan_type` VARCHAR(50),
    `mysql_tbl_tqvyzt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tqvyzt_start_date` DATE,
    `mysql_tbl_tqvyzt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em3czg` (
    `mysql_tbl_em3czg_customer_id` INT,
    `mysql_tbl_em3czg_tier_level` INT
);

INSERT INTO `mysql_tbl_tqvyzt` (`mysql_tbl_tqvyzt_customer_id`, `mysql_tbl_tqvyzt_plan_type`, `mysql_tbl_tqvyzt_monthly_cost`, `mysql_tbl_tqvyzt_start_date`, `mysql_tbl_tqvyzt_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_em3czg` (`mysql_tbl_em3czg_customer_id`, `mysql_tbl_em3czg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f6xld` (
    `mysql_tbl_9f6xld_customer_id` INT,
    `mysql_tbl_9f6xld_registration_date` DATE
);

INSERT INTO `mysql_tbl_9f6xld` (`mysql_tbl_9f6xld_customer_id`, `mysql_tbl_9f6xld_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0stwy` (
    `mysql_tbl_g0stwy_emp_id` INT,
    `mysql_tbl_g0stwy_manager_id` INT,
    `mysql_tbl_g0stwy_department_id` INT,
    `mysql_tbl_g0stwy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0tafi` (
    `mysql_tbl_g0tafi_department_id` INT,
    `mysql_tbl_g0tafi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0stwy` (`mysql_tbl_g0stwy_emp_id`, `mysql_tbl_g0stwy_manager_id`, `mysql_tbl_g0stwy_department_id`, `mysql_tbl_g0stwy_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_g0tafi` (`mysql_tbl_g0tafi_department_id`, `mysql_tbl_g0tafi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e253qb` (
    `mysql_tbl_e253qb_customer_id` INT,
    `mysql_tbl_e253qb_registration_date` DATE
);

INSERT INTO `mysql_tbl_e253qb` (`mysql_tbl_e253qb_customer_id`, `mysql_tbl_e253qb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kjchj` (
    `mysql_tbl_9kjchj_campaign_id` INT,
    `mysql_tbl_9kjchj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kjchj` (`mysql_tbl_9kjchj_campaign_id`, `mysql_tbl_9kjchj_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c71rmg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_c71rmg` O
    JOIN `mysql_tbl_ybv6qp` C ON mysql_tbl_c71rmg_CUSTOMER_ID = mysql_tbl_ybv6qp_CUSTOMER_ID
    WHERE mysql_tbl_ybv6qp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_va0z6e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_va0z6e`
    WHERE mysql_tbl_va0z6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9p70pw_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9p70pw`
    WHERE mysql_tbl_9p70pw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_k6ab7t_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_k6ab7t`
    WHERE mysql_tbl_k6ab7t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
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
    FROM `mysql_tbl_2u9ihz`
    WHERE mysql_tbl_2u9ihz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2u9ihz_PRICE), ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + 0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_2u9ihz_PRICE FROM `mysql_tbl_2u9ihz`
        WHERE mysql_tbl_2u9ihz_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_2u9ihz_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);

    RETURN FLOOR(V_CONCENTRATION_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_28c6zt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1be9v4_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1be9v4`
    WHERE mysql_tbl_1be9v4_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zf3hd3_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_zf3hd3_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_zf3hd3`
    WHERE mysql_tbl_zf3hd3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n1n13x_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_n1n13x`
    WHERE mysql_tbl_n1n13x_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_n1n13x_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_n1n13x`
    WHERE mysql_tbl_n1n13x_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y98rgy_SALE_PRICE, 0), COALESCE(mysql_tbl_y98rgy_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_y98rgy`
    WHERE mysql_tbl_y98rgy_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y98rgy_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_y98rgy` RC
    JOIN `mysql_tbl_p9aozy` A ON mysql_tbl_y98rgy_AGENT_ID = mysql_tbl_p9aozy_AGENT_ID
    WHERE mysql_tbl_y98rgy_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9f6xld_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_9f6xld`
    WHERE mysql_tbl_9f6xld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mcxz8q` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_g0stwy`
    WHERE mysql_tbl_g0stwy_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9kjchj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9kjchj`
    WHERE mysql_tbl_9kjchj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e253qb_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_e253qb`
    WHERE mysql_tbl_e253qb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_tqvyzt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tqvyzt`
    WHERE mysql_tbl_tqvyzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_em3czg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_em3czg`
    WHERE mysql_tbl_em3czg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ekphl_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9ekphl`
    WHERE mysql_tbl_9ekphl_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rsknv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3rsknv`
    WHERE mysql_tbl_3rsknv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3rsknv_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_3rsknv`
    WHERE mysql_tbl_3rsknv_CATEGORY_ID = (SELECT mysql_tbl_3rsknv_CATEGORY_ID FROM `mysql_tbl_3rsknv` WHERE mysql_tbl_3rsknv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_wrn0b8`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(1, 1);