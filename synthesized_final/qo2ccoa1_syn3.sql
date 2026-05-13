/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q9uijm` (
    `mysql_tbl_q9uijm_customer_id` INT,
    `mysql_tbl_q9uijm_registration_date` DATE,
    `mysql_tbl_q9uijm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfluf0` (
    `mysql_tbl_zfluf0_order_id` INT,
    `mysql_tbl_zfluf0_customer_id` INT,
    `mysql_tbl_zfluf0_order_date` DATE,
    `mysql_tbl_zfluf0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9uijm` (`mysql_tbl_q9uijm_customer_id`, `mysql_tbl_q9uijm_registration_date`, `mysql_tbl_q9uijm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zfluf0` (`mysql_tbl_zfluf0_order_id`, `mysql_tbl_zfluf0_customer_id`, `mysql_tbl_zfluf0_order_date`, `mysql_tbl_zfluf0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2y1e7` (
    `mysql_tbl_m2y1e7_product_id` INT,
    `mysql_tbl_m2y1e7_category_id` INT,
    `mysql_tbl_m2y1e7_price` DECIMAL(10,2),
    `mysql_tbl_m2y1e7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m2y1e7` (`mysql_tbl_m2y1e7_product_id`, `mysql_tbl_m2y1e7_category_id`, `mysql_tbl_m2y1e7_price`, `mysql_tbl_m2y1e7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu77x6` (
    `mysql_tbl_zu77x6_supplier_id` INT
);

INSERT INTO `mysql_tbl_zu77x6` (`mysql_tbl_zu77x6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r01nha` (
    `mysql_tbl_r01nha_product_id` INT,
    `mysql_tbl_r01nha_category_id` INT,
    `mysql_tbl_r01nha_supplier_id` INT,
    `mysql_tbl_r01nha_price` DECIMAL(10,2),
    `mysql_tbl_r01nha_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz9qhh` (
    `mysql_tbl_gz9qhh_supplier_id` INT,
    `mysql_tbl_gz9qhh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gz9qhh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r01nha` (`mysql_tbl_r01nha_product_id`, `mysql_tbl_r01nha_category_id`, `mysql_tbl_r01nha_supplier_id`, `mysql_tbl_r01nha_price`, `mysql_tbl_r01nha_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_gz9qhh` (`mysql_tbl_gz9qhh_supplier_id`, `mysql_tbl_gz9qhh_supplier_rating`, `mysql_tbl_gz9qhh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57vxnd` (
    `mysql_tbl_57vxnd_customer_id` INT,
    `mysql_tbl_57vxnd_order_id` INT,
    `mysql_tbl_57vxnd_order_date` DATE
);

INSERT INTO `mysql_tbl_57vxnd` (`mysql_tbl_57vxnd_customer_id`, `mysql_tbl_57vxnd_order_id`, `mysql_tbl_57vxnd_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_101rwp` (
    `mysql_tbl_101rwp_emp_id` INT,
    `mysql_tbl_101rwp_department_id` INT,
    `mysql_tbl_101rwp_salary` INT
);

INSERT INTO `mysql_tbl_101rwp` (`mysql_tbl_101rwp_emp_id`, `mysql_tbl_101rwp_department_id`, `mysql_tbl_101rwp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhby5e` (
    `mysql_tbl_fhby5e_customer_id` INT,
    `mysql_tbl_fhby5e_registration_date` DATE
);

INSERT INTO `mysql_tbl_fhby5e` (`mysql_tbl_fhby5e_customer_id`, `mysql_tbl_fhby5e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rcpdl` (
    `mysql_tbl_3rcpdl_sale_id` INT,
    `mysql_tbl_3rcpdl_product_id` INT,
    `mysql_tbl_3rcpdl_quantity` INT,
    `mysql_tbl_3rcpdl_sale_date` DATE,
    `mysql_tbl_3rcpdl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rcpdl` (`mysql_tbl_3rcpdl_sale_id`, `mysql_tbl_3rcpdl_product_id`, `mysql_tbl_3rcpdl_quantity`, `mysql_tbl_3rcpdl_sale_date`, `mysql_tbl_3rcpdl_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egr9yr` (
    `mysql_tbl_egr9yr_order_id` INT,
    `mysql_tbl_egr9yr_customer_id` INT,
    `mysql_tbl_egr9yr_order_date` DATE
);

INSERT INTO `mysql_tbl_egr9yr` (`mysql_tbl_egr9yr_order_id`, `mysql_tbl_egr9yr_customer_id`, `mysql_tbl_egr9yr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpop2y` (
    `mysql_tbl_jpop2y_emp_id` INT,
    `mysql_tbl_jpop2y_department_id` INT,
    `mysql_tbl_jpop2y_salary` INT,
    `mysql_tbl_jpop2y_hire_date` DATE,
    `mysql_tbl_jpop2y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jpop2y` (`mysql_tbl_jpop2y_emp_id`, `mysql_tbl_jpop2y_department_id`, `mysql_tbl_jpop2y_salary`, `mysql_tbl_jpop2y_hire_date`, `mysql_tbl_jpop2y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz62qt` (
    `mysql_tbl_hz62qt_customer_id` INT,
    `mysql_tbl_hz62qt_country` INT
);

INSERT INTO `mysql_tbl_hz62qt` (`mysql_tbl_hz62qt_customer_id`, `mysql_tbl_hz62qt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wljady` (
    `mysql_tbl_wljady_customer_id` INT,
    `mysql_tbl_wljady_registration_date` DATE,
    `mysql_tbl_wljady_city` INT,
    `mysql_tbl_wljady_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wljady` (`mysql_tbl_wljady_customer_id`, `mysql_tbl_wljady_registration_date`, `mysql_tbl_wljady_city`, `mysql_tbl_wljady_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h74lor` (
    `mysql_tbl_h74lor_product_id` INT,
    `mysql_tbl_h74lor_category_id` INT,
    `mysql_tbl_h74lor_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeiv72` (
    `mysql_tbl_eeiv72_category_id` INT,
    `mysql_tbl_eeiv72_name` VARCHAR(50),
    `mysql_tbl_eeiv72_parent_category_id` INT
);

INSERT INTO `mysql_tbl_h74lor` (`mysql_tbl_h74lor_product_id`, `mysql_tbl_h74lor_category_id`, `mysql_tbl_h74lor_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eeiv72` (`mysql_tbl_eeiv72_category_id`, `mysql_tbl_eeiv72_name`, `mysql_tbl_eeiv72_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r45ru0` (
    `mysql_tbl_r45ru0_customer_id` INT,
    `mysql_tbl_r45ru0_plan_type` VARCHAR(50),
    `mysql_tbl_r45ru0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r45ru0` (`mysql_tbl_r45ru0_customer_id`, `mysql_tbl_r45ru0_plan_type`, `mysql_tbl_r45ru0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4asjo` (
    `mysql_tbl_v4asjo_class_id` INT,
    `mysql_tbl_v4asjo_instructor_id` INT,
    `mysql_tbl_v4asjo_capacity` INT,
    `mysql_tbl_v4asjo_current_enrollment` INT,
    `mysql_tbl_v4asjo_duration_minutes` INT,
    `mysql_tbl_v4asjo_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oprvj` (
    `mysql_tbl_3oprvj_booking_id` INT,
    `mysql_tbl_3oprvj_member_id` INT,
    `mysql_tbl_3oprvj_class_id` INT,
    `mysql_tbl_3oprvj_booking_date` DATE,
    `mysql_tbl_3oprvj_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4asjo` (`mysql_tbl_v4asjo_class_id`, `mysql_tbl_v4asjo_instructor_id`, `mysql_tbl_v4asjo_capacity`, `mysql_tbl_v4asjo_current_enrollment`, `mysql_tbl_v4asjo_duration_minutes`, `mysql_tbl_v4asjo_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3oprvj` (`mysql_tbl_3oprvj_booking_id`, `mysql_tbl_3oprvj_member_id`, `mysql_tbl_3oprvj_class_id`, `mysql_tbl_3oprvj_booking_date`, `mysql_tbl_3oprvj_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jfue1` (
    `mysql_tbl_9jfue1_emp_id` INT,
    `mysql_tbl_9jfue1_name` VARCHAR(50),
    `mysql_tbl_9jfue1_salary` INT,
    `mysql_tbl_9jfue1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi4mis` (
    `mysql_tbl_oi4mis_emp_id` INT,
    `mysql_tbl_oi4mis_effective_date` DATE,
    `mysql_tbl_oi4mis_new_salary` INT,
    `mysql_tbl_oi4mis_change_reason` INT
);

INSERT INTO `mysql_tbl_9jfue1` (`mysql_tbl_9jfue1_emp_id`, `mysql_tbl_9jfue1_name`, `mysql_tbl_9jfue1_salary`, `mysql_tbl_9jfue1_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_oi4mis` (`mysql_tbl_oi4mis_emp_id`, `mysql_tbl_oi4mis_effective_date`, `mysql_tbl_oi4mis_new_salary`, `mysql_tbl_oi4mis_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mtiur` (
    `mysql_tbl_3mtiur_violation_id` INT,
    `mysql_tbl_3mtiur_vehicle_id` INT,
    `mysql_tbl_3mtiur_violation_type` VARCHAR(50),
    `mysql_tbl_3mtiur_fine_amount` DECIMAL(10,2),
    `mysql_tbl_3mtiur_issue_date` DATE,
    `mysql_tbl_3mtiur_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjpmzu` (
    `mysql_tbl_sjpmzu_vehicle_id` INT,
    `mysql_tbl_sjpmzu_owner_id` INT,
    `mysql_tbl_sjpmzu_license_plate` INT,
    `mysql_tbl_sjpmzu_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3mtiur` (`mysql_tbl_3mtiur_violation_id`, `mysql_tbl_3mtiur_vehicle_id`, `mysql_tbl_3mtiur_violation_type`, `mysql_tbl_3mtiur_fine_amount`, `mysql_tbl_3mtiur_issue_date`, `mysql_tbl_3mtiur_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_sjpmzu` (`mysql_tbl_sjpmzu_vehicle_id`, `mysql_tbl_sjpmzu_owner_id`, `mysql_tbl_sjpmzu_license_plate`, `mysql_tbl_sjpmzu_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb0q09` (
    `mysql_tbl_hb0q09_product_id` INT,
    `mysql_tbl_hb0q09_name` VARCHAR(50),
    `mysql_tbl_hb0q09_sku` INT,
    `mysql_tbl_hb0q09_stock_quantity` INT,
    `mysql_tbl_hb0q09_reorder_point` INT,
    `mysql_tbl_hb0q09_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1nra0` (
    `mysql_tbl_r1nra0_order_id` INT,
    `mysql_tbl_r1nra0_supplier_id` INT,
    `mysql_tbl_r1nra0_order_date` DATE,
    `mysql_tbl_r1nra0_expected_delivery` INT,
    `mysql_tbl_r1nra0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hb0q09` (`mysql_tbl_hb0q09_product_id`, `mysql_tbl_hb0q09_name`, `mysql_tbl_hb0q09_sku`, `mysql_tbl_hb0q09_stock_quantity`, `mysql_tbl_hb0q09_reorder_point`, `mysql_tbl_hb0q09_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_r1nra0` (`mysql_tbl_r1nra0_order_id`, `mysql_tbl_r1nra0_supplier_id`, `mysql_tbl_r1nra0_order_date`, `mysql_tbl_r1nra0_expected_delivery`, `mysql_tbl_r1nra0_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqa48s` (
    mysql_tbl_tqa48s_emp_no INT,
    mysql_tbl_tqa48s_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqa48s` (`mysql_tbl_tqa48s_emp_no`, `mysql_tbl_tqa48s_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c641fg` (
    `mysql_tbl_c641fg_customer_id` INT,
    `mysql_tbl_c641fg_registration_date` DATE
);

INSERT INTO `mysql_tbl_c641fg` (`mysql_tbl_c641fg_customer_id`, `mysql_tbl_c641fg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3pliw` (
    `mysql_tbl_o3pliw_category_id` INT,
    `mysql_tbl_o3pliw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3pliw` (`mysql_tbl_o3pliw_category_id`, `mysql_tbl_o3pliw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pquskj` (
    `mysql_tbl_pquskj_device_id` INT,
    `mysql_tbl_pquskj_location` INT,
    `mysql_tbl_pquskj_device_type` VARCHAR(50),
    `mysql_tbl_pquskj_last_maintenance_date` DATE,
    `mysql_tbl_pquskj_operating_hours` DECIMAL(3,1),
    `mysql_tbl_pquskj_failure_probability` INT
);

INSERT INTO `mysql_tbl_pquskj` (`mysql_tbl_pquskj_device_id`, `mysql_tbl_pquskj_location`, `mysql_tbl_pquskj_device_type`, `mysql_tbl_pquskj_last_maintenance_date`, `mysql_tbl_pquskj_operating_hours`, `mysql_tbl_pquskj_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbitnq` (
    `mysql_tbl_bbitnq_campaign_id` INT,
    `mysql_tbl_bbitnq_start_date` DATE,
    `mysql_tbl_bbitnq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbitnq` (`mysql_tbl_bbitnq_campaign_id`, `mysql_tbl_bbitnq_start_date`, `mysql_tbl_bbitnq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3qx63` (
    `mysql_tbl_h3qx63_cdouble` INT
);

INSERT INTO `mysql_tbl_h3qx63` (`mysql_tbl_h3qx63_cdouble`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2y1e7_PRICE, 0), COALESCE(mysql_tbl_m2y1e7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_m2y1e7`
    WHERE mysql_tbl_m2y1e7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_h3qx63_CDOUBLE) INTO RESULT FROM `mysql_tbl_h3qx63`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mdnxdc`
    WHERE mysql_tbl_zu77x6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gz9qhh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gz9qhh_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gz9qhh`
    WHERE mysql_tbl_gz9qhh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r01nha_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_r01nha`
    WHERE mysql_tbl_r01nha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fhby5e_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fhby5e`
    WHERE mysql_tbl_fhby5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3rcpdl_QUANTITY * mysql_tbl_3rcpdl_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_3rcpdl`
    WHERE YEAR(mysql_tbl_3rcpdl_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_101rwp_DEPARTMENT_ID, COALESCE(mysql_tbl_101rwp_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_101rwp`
    WHERE mysql_tbl_101rwp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_101rwp_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_101rwp`
    WHERE mysql_tbl_101rwp_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4asjo_CAPACITY, 20), COALESCE(mysql_tbl_v4asjo_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_v4asjo_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_v4asjo`
    WHERE mysql_tbl_v4asjo_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_3oprvj_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_3oprvj`
    WHERE mysql_tbl_3oprvj_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_egr9yr_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_egr9yr`
    WHERE mysql_tbl_egr9yr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + 999));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_r45ru0_PLAN_TYPE, COALESCE(mysql_tbl_r45ru0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r45ru0`
    WHERE mysql_tbl_r45ru0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_mdnxdc_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h74lor`
    WHERE mysql_tbl_h74lor_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h74lor_PRICE), 0)
    INTO V_TOP_mysql_tbl_mdnxdc_VALUE
    FROM (
        SELECT mysql_tbl_h74lor_PRICE FROM `mysql_tbl_h74lor`
        WHERE mysql_tbl_h74lor_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_h74lor_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_mdnxdc_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hz62qt`
    WHERE mysql_tbl_hz62qt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bbitnq_START_DATE, mysql_tbl_bbitnq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_bbitnq`
    WHERE mysql_tbl_bbitnq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpop2y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jpop2y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jpop2y_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jpop2y`
    WHERE mysql_tbl_jpop2y_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mtiur_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_3mtiur`
    WHERE mysql_tbl_3mtiur_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_c641fg_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_c641fg`
    WHERE mysql_tbl_c641fg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_tqa48s` E 
    WHERE mysql_tbl_tqa48s_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o3pliw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_o3pliw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jfue1_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_9jfue1`
    WHERE mysql_tbl_9jfue1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oi4mis_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_oi4mis`
    WHERE mysql_tbl_oi4mis_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_oi4mis_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9jfue1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_9jfue1`
    WHERE mysql_tbl_9jfue1_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hb0q09_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hb0q09_REORDER_POINT, 10), COALESCE(mysql_tbl_hb0q09_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_hb0q09`
    WHERE mysql_tbl_hb0q09_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pquskj_OPERATING_HOURS, 0), COALESCE(mysql_tbl_pquskj_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_pquskj`
    WHERE mysql_tbl_pquskj_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pquskj_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_pquskj`
    WHERE mysql_tbl_pquskj_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hurymy` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r6nffx` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hurymy` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wljady_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_wljady_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_wljady`
    WHERE mysql_tbl_wljady_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);

    SET V_TIER_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + 2));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_57vxnd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_57vxnd`
    WHERE mysql_tbl_57vxnd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zfluf0`
    WHERE mysql_tbl_zfluf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q9uijm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_q9uijm`
    WHERE mysql_tbl_q9uijm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);