/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36aej5` (
    `mysql_tbl_36aej5_product_id` INT,
    `mysql_tbl_36aej5_category_id` INT,
    `mysql_tbl_36aej5_price` DECIMAL(10,2),
    `mysql_tbl_36aej5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga13cl` (
    `mysql_tbl_ga13cl_order_id` INT,
    `mysql_tbl_ga13cl_order_date` DATE
);

INSERT INTO `mysql_tbl_36aej5` (`mysql_tbl_36aej5_product_id`, `mysql_tbl_36aej5_category_id`, `mysql_tbl_36aej5_price`, `mysql_tbl_36aej5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ga13cl` (`mysql_tbl_ga13cl_order_id`, `mysql_tbl_ga13cl_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b95tsd` (
    `mysql_tbl_b95tsd_emp_id` INT,
    `mysql_tbl_b95tsd_department_id` INT
);

INSERT INTO `mysql_tbl_b95tsd` (`mysql_tbl_b95tsd_emp_id`, `mysql_tbl_b95tsd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odhj73` (
    `mysql_tbl_odhj73_inventory_id` INT,
    `mysql_tbl_odhj73_product_id` INT,
    `mysql_tbl_odhj73_warehouse_id` INT,
    `mysql_tbl_odhj73_quantity` INT,
    `mysql_tbl_odhj73_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59uufc` (
    `mysql_tbl_59uufc_product_id` INT,
    `mysql_tbl_59uufc_name` VARCHAR(50),
    `mysql_tbl_59uufc_reorder_level` INT,
    `mysql_tbl_59uufc_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odhj73` (`mysql_tbl_odhj73_inventory_id`, `mysql_tbl_odhj73_product_id`, `mysql_tbl_odhj73_warehouse_id`, `mysql_tbl_odhj73_quantity`, `mysql_tbl_odhj73_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_59uufc` (`mysql_tbl_59uufc_product_id`, `mysql_tbl_59uufc_name`, `mysql_tbl_59uufc_reorder_level`, `mysql_tbl_59uufc_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pqt84` (
    `mysql_tbl_1pqt84_product_id` INT,
    `mysql_tbl_1pqt84_category_id` INT,
    `mysql_tbl_1pqt84_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pqt84` (`mysql_tbl_1pqt84_product_id`, `mysql_tbl_1pqt84_category_id`, `mysql_tbl_1pqt84_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5aowp` (
    `mysql_tbl_f5aowp_order_id` INT,
    `mysql_tbl_f5aowp_order_date` DATE
);

INSERT INTO `mysql_tbl_f5aowp` (`mysql_tbl_f5aowp_order_id`, `mysql_tbl_f5aowp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qinie9` (
    `mysql_tbl_qinie9_order_id` INT,
    `mysql_tbl_qinie9_customer_id` INT,
    `mysql_tbl_qinie9_order_date` DATE,
    `mysql_tbl_qinie9_total_amount` DECIMAL(10,2),
    `mysql_tbl_qinie9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj00mj` (
    `mysql_tbl_nj00mj_order_id` INT,
    `mysql_tbl_nj00mj_product_id` INT,
    `mysql_tbl_nj00mj_quantity` INT,
    `mysql_tbl_nj00mj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qinie9` (`mysql_tbl_qinie9_order_id`, `mysql_tbl_qinie9_customer_id`, `mysql_tbl_qinie9_order_date`, `mysql_tbl_qinie9_total_amount`, `mysql_tbl_qinie9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nj00mj` (`mysql_tbl_nj00mj_order_id`, `mysql_tbl_nj00mj_product_id`, `mysql_tbl_nj00mj_quantity`, `mysql_tbl_nj00mj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0buir7` (
    `mysql_tbl_0buir7_product_id` INT,
    `mysql_tbl_0buir7_name` VARCHAR(50),
    `mysql_tbl_0buir7_sku` INT,
    `mysql_tbl_0buir7_stock_quantity` INT,
    `mysql_tbl_0buir7_reorder_point` INT,
    `mysql_tbl_0buir7_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i9h2w` (
    `mysql_tbl_6i9h2w_order_id` INT,
    `mysql_tbl_6i9h2w_supplier_id` INT,
    `mysql_tbl_6i9h2w_order_date` DATE,
    `mysql_tbl_6i9h2w_expected_delivery` INT,
    `mysql_tbl_6i9h2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0buir7` (`mysql_tbl_0buir7_product_id`, `mysql_tbl_0buir7_name`, `mysql_tbl_0buir7_sku`, `mysql_tbl_0buir7_stock_quantity`, `mysql_tbl_0buir7_reorder_point`, `mysql_tbl_0buir7_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_6i9h2w` (`mysql_tbl_6i9h2w_order_id`, `mysql_tbl_6i9h2w_supplier_id`, `mysql_tbl_6i9h2w_order_date`, `mysql_tbl_6i9h2w_expected_delivery`, `mysql_tbl_6i9h2w_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh67ic` (
    `mysql_tbl_rh67ic_emp_id` INT,
    `mysql_tbl_rh67ic_hire_date` DATE
);

INSERT INTO `mysql_tbl_rh67ic` (`mysql_tbl_rh67ic_emp_id`, `mysql_tbl_rh67ic_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp7ix8` (
    `mysql_tbl_xp7ix8_order_id` INT,
    `mysql_tbl_xp7ix8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xp7ix8` (`mysql_tbl_xp7ix8_order_id`, `mysql_tbl_xp7ix8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry31ux` (
    `mysql_tbl_ry31ux_part_id` INT,
    `mysql_tbl_ry31ux_part_name` VARCHAR(50),
    `mysql_tbl_ry31ux_category_id` INT,
    `mysql_tbl_ry31ux_price` DECIMAL(10,2),
    `mysql_tbl_ry31ux_stock_quantity` INT,
    `mysql_tbl_ry31ux_reorder_point` INT
);

INSERT INTO `mysql_tbl_ry31ux` (`mysql_tbl_ry31ux_part_id`, `mysql_tbl_ry31ux_part_name`, `mysql_tbl_ry31ux_category_id`, `mysql_tbl_ry31ux_price`, `mysql_tbl_ry31ux_stock_quantity`, `mysql_tbl_ry31ux_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su09fe` (
    `mysql_tbl_su09fe_order_id` INT,
    `mysql_tbl_su09fe_customer_id` INT,
    `mysql_tbl_su09fe_order_date` DATE,
    `mysql_tbl_su09fe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_su09fe` (`mysql_tbl_su09fe_order_id`, `mysql_tbl_su09fe_customer_id`, `mysql_tbl_su09fe_order_date`, `mysql_tbl_su09fe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmdwip` (
    `mysql_tbl_qmdwip_category_id` INT,
    `mysql_tbl_qmdwip_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmdwip` (`mysql_tbl_qmdwip_category_id`, `mysql_tbl_qmdwip_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c08ts` (
    `mysql_tbl_5c08ts_session_id` INT,
    `mysql_tbl_5c08ts_student_id` INT,
    `mysql_tbl_5c08ts_tutor_id` INT,
    `mysql_tbl_5c08ts_subject` INT,
    `mysql_tbl_5c08ts_duration_minutes` INT,
    `mysql_tbl_5c08ts_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn0ulw` (
    `mysql_tbl_vn0ulw_student_id` INT,
    `mysql_tbl_vn0ulw_grade_level` INT,
    `mysql_tbl_vn0ulw_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5c08ts` (`mysql_tbl_5c08ts_session_id`, `mysql_tbl_5c08ts_student_id`, `mysql_tbl_5c08ts_tutor_id`, `mysql_tbl_5c08ts_subject`, `mysql_tbl_5c08ts_duration_minutes`, `mysql_tbl_5c08ts_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vn0ulw` (`mysql_tbl_vn0ulw_student_id`, `mysql_tbl_vn0ulw_grade_level`, `mysql_tbl_vn0ulw_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx8bd3` (
    `mysql_tbl_kx8bd3_customer_id` INT,
    `mysql_tbl_kx8bd3_status` VARCHAR(50),
    `mysql_tbl_kx8bd3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kx8bd3` (`mysql_tbl_kx8bd3_customer_id`, `mysql_tbl_kx8bd3_status`, `mysql_tbl_kx8bd3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuxe3s` (
    `mysql_tbl_nuxe3s_category_id` INT,
    `mysql_tbl_nuxe3s_price` DECIMAL(10,2),
    `mysql_tbl_nuxe3s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nuxe3s` (`mysql_tbl_nuxe3s_category_id`, `mysql_tbl_nuxe3s_price`, `mysql_tbl_nuxe3s_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4j8jg` (
    `mysql_tbl_q4j8jg_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_q4j8jg` (`mysql_tbl_q4j8jg_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1p0lr` (
    `mysql_tbl_c1p0lr_emp_id` INT,
    `mysql_tbl_c1p0lr_department_id` INT,
    `mysql_tbl_c1p0lr_hire_date` DATE,
    `mysql_tbl_c1p0lr_salary` INT
);

INSERT INTO `mysql_tbl_c1p0lr` (`mysql_tbl_c1p0lr_emp_id`, `mysql_tbl_c1p0lr_department_id`, `mysql_tbl_c1p0lr_hire_date`, `mysql_tbl_c1p0lr_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhn87r` (
    `mysql_tbl_qhn87r_emp_id` INT,
    `mysql_tbl_qhn87r_department_id` INT,
    `mysql_tbl_qhn87r_salary` INT
);

INSERT INTO `mysql_tbl_qhn87r` (`mysql_tbl_qhn87r_emp_id`, `mysql_tbl_qhn87r_department_id`, `mysql_tbl_qhn87r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mskvwj` (
    `mysql_tbl_mskvwj_customer_id` INT,
    `mysql_tbl_mskvwj_country` INT,
    `mysql_tbl_mskvwj_registration_date` DATE
);

INSERT INTO `mysql_tbl_mskvwj` (`mysql_tbl_mskvwj_customer_id`, `mysql_tbl_mskvwj_country`, `mysql_tbl_mskvwj_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_b95tsd`
    WHERE mysql_tbl_b95tsd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_b95tsd`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_su09fe_ORDER_DATE), MAX(mysql_tbl_su09fe_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_su09fe`
    WHERE mysql_tbl_su09fe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_q4j8jg`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qhn87r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qhn87r`
    WHERE mysql_tbl_qhn87r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qhn87r_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qhn87r`
    WHERE mysql_tbl_qhn87r_DEPARTMENT_ID = (SELECT mysql_tbl_qhn87r_DEPARTMENT_ID FROM `mysql_tbl_qhn87r` WHERE mysql_tbl_qhn87r_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_mskvwj_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mskvwj`
    WHERE mysql_tbl_mskvwj_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kx8bd3_STATUS, COALESCE(mysql_tbl_kx8bd3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kx8bd3`
    WHERE mysql_tbl_kx8bd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_c1p0lr_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_c1p0lr`
    WHERE mysql_tbl_c1p0lr_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nuxe3s_PRICE), 0), COALESCE(SUM(mysql_tbl_nuxe3s_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_nuxe3s`
    WHERE mysql_tbl_nuxe3s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ry31ux_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ry31ux_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_ry31ux`
    WHERE mysql_tbl_ry31ux_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qmdwip_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qmdwip`
    WHERE mysql_tbl_qmdwip_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0buir7_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0buir7_REORDER_POINT, 10), COALESCE(mysql_tbl_0buir7_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_0buir7`
    WHERE mysql_tbl_0buir7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nj00mj_QUANTITY * mysql_tbl_nj00mj_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_nj00mj`
    WHERE mysql_tbl_nj00mj_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_5c08ts_DURATION_MINUTES, mysql_tbl_5c08ts_HOURLY_RATE, COALESCE(mysql_tbl_vn0ulw_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_5c08ts` T
    JOIN `mysql_tbl_vn0ulw` S ON mysql_tbl_5c08ts_STUDENT_ID = mysql_tbl_vn0ulw_STUDENT_ID
    WHERE mysql_tbl_5c08ts_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_rh67ic_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_rh67ic`
    WHERE mysql_tbl_rh67ic_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xp7ix8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xp7ix8`
    WHERE mysql_tbl_xp7ix8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_f5aowp_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_f5aowp`
    WHERE mysql_tbl_f5aowp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odhj73_QUANTITY, 0), COALESCE(mysql_tbl_59uufc_REORDER_LEVEL, 10), COALESCE(mysql_tbl_59uufc_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_odhj73` I
    JOIN `mysql_tbl_59uufc` P ON mysql_tbl_odhj73_PRODUCT_ID = mysql_tbl_59uufc_PRODUCT_ID
    WHERE mysql_tbl_odhj73_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_odhj73_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_1pqt84_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_1pqt84`
    WHERE mysql_tbl_1pqt84_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36aej5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_36aej5`
    WHERE mysql_tbl_36aej5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ga13cl` O ON OI.ORDER_ID = mysql_tbl_ga13cl_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ga13cl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);