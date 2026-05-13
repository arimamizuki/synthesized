/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6vptu2` (
    `mysql_tbl_6vptu2_order_id` INT,
    `mysql_tbl_6vptu2_warehouse_id` INT,
    `mysql_tbl_6vptu2_order_date` DATE,
    `mysql_tbl_6vptu2_total_items` DECIMAL(10,2),
    `mysql_tbl_6vptu2_total_weight` DECIMAL(10,2),
    `mysql_tbl_6vptu2_shipping_method` INT,
    `mysql_tbl_6vptu2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vptu2` (`mysql_tbl_6vptu2_order_id`, `mysql_tbl_6vptu2_warehouse_id`, `mysql_tbl_6vptu2_order_date`, `mysql_tbl_6vptu2_total_items`, `mysql_tbl_6vptu2_total_weight`, `mysql_tbl_6vptu2_shipping_method`, `mysql_tbl_6vptu2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8i66b` (
    `mysql_tbl_t8i66b_emp_id` INT,
    `mysql_tbl_t8i66b_department_id` INT,
    `mysql_tbl_t8i66b_salary` INT,
    `mysql_tbl_t8i66b_hire_date` DATE,
    `mysql_tbl_t8i66b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmn0o6` (
    `mysql_tbl_fmn0o6_department_id` INT,
    `mysql_tbl_fmn0o6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8i66b` (`mysql_tbl_t8i66b_emp_id`, `mysql_tbl_t8i66b_department_id`, `mysql_tbl_t8i66b_salary`, `mysql_tbl_t8i66b_hire_date`, `mysql_tbl_t8i66b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fmn0o6` (`mysql_tbl_fmn0o6_department_id`, `mysql_tbl_fmn0o6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmnkvw` (
    `mysql_tbl_nmnkvw_order_id` INT,
    `mysql_tbl_nmnkvw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmnkvw` (`mysql_tbl_nmnkvw_order_id`, `mysql_tbl_nmnkvw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kryy94` (
    `mysql_tbl_kryy94_campaign_id` INT,
    `mysql_tbl_kryy94_budget` INT,
    `mysql_tbl_kryy94_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kryy94` (`mysql_tbl_kryy94_campaign_id`, `mysql_tbl_kryy94_budget`, `mysql_tbl_kryy94_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydg5zb` (
    `mysql_tbl_ydg5zb_order_id` INT,
    `mysql_tbl_ydg5zb_customer_id` INT,
    `mysql_tbl_ydg5zb_order_date` DATE,
    `mysql_tbl_ydg5zb_shipped_date` DATE,
    `mysql_tbl_ydg5zb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydg5zb` (`mysql_tbl_ydg5zb_order_id`, `mysql_tbl_ydg5zb_customer_id`, `mysql_tbl_ydg5zb_order_date`, `mysql_tbl_ydg5zb_shipped_date`, `mysql_tbl_ydg5zb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yiv6b` (
    `mysql_tbl_5yiv6b_emp_id` INT,
    `mysql_tbl_5yiv6b_manager_id` INT,
    `mysql_tbl_5yiv6b_department_id` INT,
    `mysql_tbl_5yiv6b_salary` INT,
    `mysql_tbl_5yiv6b_hire_date` DATE
);

INSERT INTO `mysql_tbl_5yiv6b` (`mysql_tbl_5yiv6b_emp_id`, `mysql_tbl_5yiv6b_manager_id`, `mysql_tbl_5yiv6b_department_id`, `mysql_tbl_5yiv6b_salary`, `mysql_tbl_5yiv6b_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0g0cr` (
    `mysql_tbl_v0g0cr_campaign_id` INT,
    `mysql_tbl_v0g0cr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v0g0cr` (`mysql_tbl_v0g0cr_campaign_id`, `mysql_tbl_v0g0cr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0hdc1` (
    `mysql_tbl_o0hdc1_customer_id` INT,
    `mysql_tbl_o0hdc1_registration_date` DATE
);

INSERT INTO `mysql_tbl_o0hdc1` (`mysql_tbl_o0hdc1_customer_id`, `mysql_tbl_o0hdc1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnykir` (mysql_tbl_dnykir_id INT, mysql_tbl_dnykir_status VARCHAR(20), refund_mysql_tbl_dnykir_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uwead` (
    `mysql_tbl_1uwead_supplier_id` INT,
    `mysql_tbl_1uwead_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1uwead` (`mysql_tbl_1uwead_supplier_id`, `mysql_tbl_1uwead_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bs6wn` (
    `mysql_tbl_8bs6wn_customer_id` INT,
    `mysql_tbl_8bs6wn_plan_type` VARCHAR(50),
    `mysql_tbl_8bs6wn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bs6wn` (`mysql_tbl_8bs6wn_customer_id`, `mysql_tbl_8bs6wn_plan_type`, `mysql_tbl_8bs6wn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06vp2m` (
    `mysql_tbl_06vp2m_emp_id` INT,
    `mysql_tbl_06vp2m_department_id` INT,
    `mysql_tbl_06vp2m_salary` INT,
    `mysql_tbl_06vp2m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ggw5e` (
    `mysql_tbl_6ggw5e_department_id` INT,
    `mysql_tbl_6ggw5e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_06vp2m` (`mysql_tbl_06vp2m_emp_id`, `mysql_tbl_06vp2m_department_id`, `mysql_tbl_06vp2m_salary`, `mysql_tbl_06vp2m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ggw5e` (`mysql_tbl_6ggw5e_department_id`, `mysql_tbl_6ggw5e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq5456` (
    `mysql_tbl_mq5456_student_id` INT,
    `mysql_tbl_mq5456_name` VARCHAR(50),
    `mysql_tbl_mq5456_enrollment_date` DATE,
    `mysql_tbl_mq5456_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pz2be` (
    `mysql_tbl_4pz2be_course_id` INT,
    `mysql_tbl_4pz2be_credits` INT,
    `mysql_tbl_4pz2be_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufkwk8` (
    `mysql_tbl_ufkwk8_student_id` INT,
    `mysql_tbl_ufkwk8_course_id` INT,
    `mysql_tbl_ufkwk8_grade` INT
);

INSERT INTO `mysql_tbl_mq5456` (`mysql_tbl_mq5456_student_id`, `mysql_tbl_mq5456_name`, `mysql_tbl_mq5456_enrollment_date`, `mysql_tbl_mq5456_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4pz2be` (`mysql_tbl_4pz2be_course_id`, `mysql_tbl_4pz2be_credits`, `mysql_tbl_4pz2be_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ufkwk8` (`mysql_tbl_ufkwk8_student_id`, `mysql_tbl_ufkwk8_course_id`, `mysql_tbl_ufkwk8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agylzn` (
    `mysql_tbl_agylzn_customer_id` INT,
    `mysql_tbl_agylzn_country` INT,
    `mysql_tbl_agylzn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33vzms` (
    `mysql_tbl_33vzms_order_id` INT,
    `mysql_tbl_33vzms_customer_id` INT,
    `mysql_tbl_33vzms_order_date` DATE
);

INSERT INTO `mysql_tbl_agylzn` (`mysql_tbl_agylzn_customer_id`, `mysql_tbl_agylzn_country`, `mysql_tbl_agylzn_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_33vzms` (`mysql_tbl_33vzms_order_id`, `mysql_tbl_33vzms_customer_id`, `mysql_tbl_33vzms_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uovk4d` (
    `mysql_tbl_uovk4d_product_id` INT,
    `mysql_tbl_uovk4d_category_id` INT,
    `mysql_tbl_uovk4d_price` DECIMAL(10,2),
    `mysql_tbl_uovk4d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j04p2a` (
    `mysql_tbl_j04p2a_category_id` INT,
    `mysql_tbl_j04p2a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uovk4d` (`mysql_tbl_uovk4d_product_id`, `mysql_tbl_uovk4d_category_id`, `mysql_tbl_uovk4d_price`, `mysql_tbl_uovk4d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j04p2a` (`mysql_tbl_j04p2a_category_id`, `mysql_tbl_j04p2a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntsdyy` (
    `mysql_tbl_ntsdyy_emp_id` INT,
    `mysql_tbl_ntsdyy_salary` INT
);

INSERT INTO `mysql_tbl_ntsdyy` (`mysql_tbl_ntsdyy_emp_id`, `mysql_tbl_ntsdyy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlrbu6` (
    `mysql_tbl_vlrbu6_customer_id` INT,
    `mysql_tbl_vlrbu6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo4oow` (
    `mysql_tbl_qo4oow_order_id` INT,
    `mysql_tbl_qo4oow_customer_id` INT,
    `mysql_tbl_qo4oow_order_date` DATE
);

INSERT INTO `mysql_tbl_vlrbu6` (`mysql_tbl_vlrbu6_customer_id`, `mysql_tbl_vlrbu6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qo4oow` (`mysql_tbl_qo4oow_order_id`, `mysql_tbl_qo4oow_customer_id`, `mysql_tbl_qo4oow_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di7imx` (
    `mysql_tbl_di7imx_order_id` INT,
    `mysql_tbl_di7imx_customer_id` INT
);

INSERT INTO `mysql_tbl_di7imx` (`mysql_tbl_di7imx_order_id`, `mysql_tbl_di7imx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oet964` (
    `mysql_tbl_oet964_customer_id` INT,
    `mysql_tbl_oet964_status` VARCHAR(50),
    `mysql_tbl_oet964_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oet964` (`mysql_tbl_oet964_customer_id`, `mysql_tbl_oet964_status`, `mysql_tbl_oet964_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qumapy` (
    `mysql_tbl_qumapy_product_id` INT,
    `mysql_tbl_qumapy_category_id` INT,
    `mysql_tbl_qumapy_price` DECIMAL(10,2),
    `mysql_tbl_qumapy_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8bz2v` (
    `mysql_tbl_d8bz2v_category_id` INT,
    `mysql_tbl_d8bz2v_parent_id` INT,
    `mysql_tbl_d8bz2v_category_level` INT
);

INSERT INTO `mysql_tbl_qumapy` (`mysql_tbl_qumapy_product_id`, `mysql_tbl_qumapy_category_id`, `mysql_tbl_qumapy_price`, `mysql_tbl_qumapy_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d8bz2v` (`mysql_tbl_d8bz2v_category_id`, `mysql_tbl_d8bz2v_parent_id`, `mysql_tbl_d8bz2v_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ykldia` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_aywc60` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kryy94_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kryy94`
    WHERE mysql_tbl_kryy94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_elodgh`
    WHERE mysql_tbl_kryy94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5yiv6b`
    WHERE mysql_tbl_5yiv6b_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1uwead_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1uwead`
    WHERE mysql_tbl_1uwead_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qh86s9`
    WHERE mysql_tbl_1uwead_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_dnykir_STATUS, mysql_tbl_dnykir_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_dnykir` WHERE mysql_tbl_dnykir_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_dnykir CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_dnykir` SET mysql_tbl_dnykir_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_dnykir_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ntsdyy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ntsdyy`
    WHERE mysql_tbl_ntsdyy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_agylzn`
    WHERE mysql_tbl_agylzn_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_agylzn_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_oet964_STATUS, COALESCE(mysql_tbl_oet964_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_oet964`
    WHERE mysql_tbl_oet964_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_d8bz2v_CATEGORY_ID FROM `mysql_tbl_d8bz2v` WHERE mysql_tbl_d8bz2v_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_d8bz2v_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_d8bz2v` WHERE mysql_tbl_d8bz2v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_qumapy_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_qumapy`
        WHERE mysql_tbl_qumapy_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_qumapy_IS_ACTIVE = 1;

        SELECT mysql_tbl_d8bz2v_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_d8bz2v` WHERE mysql_tbl_d8bz2v_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_qo4oow_ORDER_DATE), MAX(mysql_tbl_qo4oow_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qo4oow`
    WHERE mysql_tbl_qo4oow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_di7imx`
    WHERE mysql_tbl_di7imx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_di7imx`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_aywc60` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_uovk4d` P ON OI.PRODUCT_ID = mysql_tbl_uovk4d_PRODUCT_ID
    WHERE mysql_tbl_uovk4d_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uovk4d` P ON OI.PRODUCT_ID = mysql_tbl_uovk4d_PRODUCT_ID
    WHERE mysql_tbl_uovk4d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mq5456_ENROLLMENT_DATE), mysql_tbl_mq5456_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_mq5456`
    WHERE mysql_tbl_mq5456_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_4pz2be_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ufkwk8` E
    JOIN `mysql_tbl_4pz2be` C ON mysql_tbl_ufkwk8_COURSE_ID = mysql_tbl_4pz2be_COURSE_ID
    WHERE mysql_tbl_ufkwk8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ufkwk8_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ufkwk8_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ufkwk8`
    WHERE mysql_tbl_ufkwk8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ykldia` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aywc60` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ykldia` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8bs6wn_PLAN_TYPE, COALESCE(mysql_tbl_8bs6wn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8bs6wn`
    WHERE mysql_tbl_8bs6wn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v0g0cr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v0g0cr`
    WHERE mysql_tbl_v0g0cr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o0hdc1_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_o0hdc1`
    WHERE mysql_tbl_o0hdc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ydg5zb_ORDER_DATE, mysql_tbl_ydg5zb_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ydg5zb`
    WHERE mysql_tbl_ydg5zb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_06vp2m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_06vp2m`
    WHERE mysql_tbl_06vp2m_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_06vp2m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_06vp2m`
    WHERE mysql_tbl_06vp2m_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_t8i66b_SALARY, COALESCE(mysql_tbl_t8i66b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t8i66b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_t8i66b`
    WHERE mysql_tbl_t8i66b_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nmnkvw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nmnkvw`
    WHERE mysql_tbl_nmnkvw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vptu2_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_6vptu2`
    WHERE mysql_tbl_6vptu2_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);