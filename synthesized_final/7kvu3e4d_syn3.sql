/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2uupas` (
    `mysql_tbl_2uupas_customer_id` INT,
    `mysql_tbl_2uupas_order_id` INT
);

INSERT INTO `mysql_tbl_2uupas` (`mysql_tbl_2uupas_customer_id`, `mysql_tbl_2uupas_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx51mi` (
    `mysql_tbl_nx51mi_id` INT
);

INSERT INTO `mysql_tbl_nx51mi` (`mysql_tbl_nx51mi_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvvweo` (
    `mysql_tbl_yvvweo_campaign_id` INT,
    `mysql_tbl_yvvweo_budget` INT,
    `mysql_tbl_yvvweo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11bimy` (
    `mysql_tbl_11bimy_conversion_id` INT,
    `mysql_tbl_11bimy_campaign_id` INT,
    `mysql_tbl_11bimy_conversion_value` INT
);

INSERT INTO `mysql_tbl_yvvweo` (`mysql_tbl_yvvweo_campaign_id`, `mysql_tbl_yvvweo_budget`, `mysql_tbl_yvvweo_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_11bimy` (`mysql_tbl_11bimy_conversion_id`, `mysql_tbl_11bimy_campaign_id`, `mysql_tbl_11bimy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pla4rz` (
    `mysql_tbl_pla4rz_booking_id` INT,
    `mysql_tbl_pla4rz_customer_id` INT,
    `mysql_tbl_pla4rz_destination` INT,
    `mysql_tbl_pla4rz_booking_date` DATE,
    `mysql_tbl_pla4rz_travel_type` VARCHAR(50),
    `mysql_tbl_pla4rz_total_cost` DECIMAL(10,2),
    `mysql_tbl_pla4rz_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eozn4` (
    `mysql_tbl_6eozn4_package_id` INT,
    `mysql_tbl_6eozn4_destination` INT,
    `mysql_tbl_6eozn4_base_price` DECIMAL(10,2),
    `mysql_tbl_6eozn4_season_multiplier` INT
);

INSERT INTO `mysql_tbl_pla4rz` (`mysql_tbl_pla4rz_booking_id`, `mysql_tbl_pla4rz_customer_id`, `mysql_tbl_pla4rz_destination`, `mysql_tbl_pla4rz_booking_date`, `mysql_tbl_pla4rz_travel_type`, `mysql_tbl_pla4rz_total_cost`, `mysql_tbl_pla4rz_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_6eozn4` (`mysql_tbl_6eozn4_package_id`, `mysql_tbl_6eozn4_destination`, `mysql_tbl_6eozn4_base_price`, `mysql_tbl_6eozn4_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyj7cp` (
    `mysql_tbl_iyj7cp_customer_id` INT
);

INSERT INTO `mysql_tbl_iyj7cp` (`mysql_tbl_iyj7cp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmvc1g` (
    `mysql_tbl_bmvc1g_order_id` INT,
    `mysql_tbl_bmvc1g_customer_id` INT,
    `mysql_tbl_bmvc1g_order_date` DATE,
    `mysql_tbl_bmvc1g_total_amount` DECIMAL(10,2),
    `mysql_tbl_bmvc1g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjabg9` (
    `mysql_tbl_jjabg9_order_id` INT,
    `mysql_tbl_jjabg9_product_id` INT,
    `mysql_tbl_jjabg9_quantity` INT
);

INSERT INTO `mysql_tbl_bmvc1g` (`mysql_tbl_bmvc1g_order_id`, `mysql_tbl_bmvc1g_customer_id`, `mysql_tbl_bmvc1g_order_date`, `mysql_tbl_bmvc1g_total_amount`, `mysql_tbl_bmvc1g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jjabg9` (`mysql_tbl_jjabg9_order_id`, `mysql_tbl_jjabg9_product_id`, `mysql_tbl_jjabg9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5k06k` (
    `mysql_tbl_i5k06k_rx_id` INT,
    `mysql_tbl_i5k06k_patient_id` INT,
    `mysql_tbl_i5k06k_doctor_id` INT,
    `mysql_tbl_i5k06k_medication_id` INT,
    `mysql_tbl_i5k06k_quantity` INT,
    `mysql_tbl_i5k06k_refills_remaining` INT,
    `mysql_tbl_i5k06k_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0w9ba` (
    `mysql_tbl_l0w9ba_medication_id` INT,
    `mysql_tbl_l0w9ba_name` VARCHAR(50),
    `mysql_tbl_l0w9ba_unit_price` DECIMAL(10,2),
    `mysql_tbl_l0w9ba_requires_approval` INT
);

INSERT INTO `mysql_tbl_i5k06k` (`mysql_tbl_i5k06k_rx_id`, `mysql_tbl_i5k06k_patient_id`, `mysql_tbl_i5k06k_doctor_id`, `mysql_tbl_i5k06k_medication_id`, `mysql_tbl_i5k06k_quantity`, `mysql_tbl_i5k06k_refills_remaining`, `mysql_tbl_i5k06k_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l0w9ba` (`mysql_tbl_l0w9ba_medication_id`, `mysql_tbl_l0w9ba_name`, `mysql_tbl_l0w9ba_unit_price`, `mysql_tbl_l0w9ba_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1mjui` (
    `mysql_tbl_e1mjui_customer_id` INT,
    `mysql_tbl_e1mjui_country` INT,
    `mysql_tbl_e1mjui_registration_date` DATE
);

INSERT INTO `mysql_tbl_e1mjui` (`mysql_tbl_e1mjui_customer_id`, `mysql_tbl_e1mjui_country`, `mysql_tbl_e1mjui_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n886z` (
    `mysql_tbl_4n886z_emp_id` INT,
    `mysql_tbl_4n886z_manager_id` INT,
    `mysql_tbl_4n886z_department_id` INT,
    `mysql_tbl_4n886z_salary` INT,
    `mysql_tbl_4n886z_hire_date` DATE
);

INSERT INTO `mysql_tbl_4n886z` (`mysql_tbl_4n886z_emp_id`, `mysql_tbl_4n886z_manager_id`, `mysql_tbl_4n886z_department_id`, `mysql_tbl_4n886z_salary`, `mysql_tbl_4n886z_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04gb5u` (
    `mysql_tbl_04gb5u_customer_id` INT,
    `mysql_tbl_04gb5u_order_date` DATE,
    `mysql_tbl_04gb5u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04gb5u` (`mysql_tbl_04gb5u_customer_id`, `mysql_tbl_04gb5u_order_date`, `mysql_tbl_04gb5u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyypei` (
    `mysql_tbl_cyypei_emp_id` INT,
    `mysql_tbl_cyypei_department_id` INT,
    `mysql_tbl_cyypei_salary` INT,
    `mysql_tbl_cyypei_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gvkwe` (
    `mysql_tbl_5gvkwe_department_id` INT,
    `mysql_tbl_5gvkwe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cyypei` (`mysql_tbl_cyypei_emp_id`, `mysql_tbl_cyypei_department_id`, `mysql_tbl_cyypei_salary`, `mysql_tbl_cyypei_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5gvkwe` (`mysql_tbl_5gvkwe_department_id`, `mysql_tbl_5gvkwe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k726g2` (
    `mysql_tbl_k726g2_order_id` INT,
    `mysql_tbl_k726g2_customer_id` INT,
    `mysql_tbl_k726g2_order_date` DATE,
    `mysql_tbl_k726g2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j81l3` (
    `mysql_tbl_9j81l3_order_id` INT,
    `mysql_tbl_9j81l3_product_id` INT,
    `mysql_tbl_9j81l3_quantity` INT,
    `mysql_tbl_9j81l3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k726g2` (`mysql_tbl_k726g2_order_id`, `mysql_tbl_k726g2_customer_id`, `mysql_tbl_k726g2_order_date`, `mysql_tbl_k726g2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9j81l3` (`mysql_tbl_9j81l3_order_id`, `mysql_tbl_9j81l3_product_id`, `mysql_tbl_9j81l3_quantity`, `mysql_tbl_9j81l3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0owib0` (
    `mysql_tbl_0owib0_customer_id` INT,
    `mysql_tbl_0owib0_country` INT
);

INSERT INTO `mysql_tbl_0owib0` (`mysql_tbl_0owib0_customer_id`, `mysql_tbl_0owib0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbbi9t` (
    `mysql_tbl_zbbi9t_sale_id` INT,
    `mysql_tbl_zbbi9t_product_id` INT,
    `mysql_tbl_zbbi9t_salesperson_id` INT,
    `mysql_tbl_zbbi9t_sale_date` DATE,
    `mysql_tbl_zbbi9t_quantity` INT,
    `mysql_tbl_zbbi9t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbbi9t` (`mysql_tbl_zbbi9t_sale_id`, `mysql_tbl_zbbi9t_product_id`, `mysql_tbl_zbbi9t_salesperson_id`, `mysql_tbl_zbbi9t_sale_date`, `mysql_tbl_zbbi9t_quantity`, `mysql_tbl_zbbi9t_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs2c1g` (
    `mysql_tbl_cs2c1g_student_id` INT,
    `mysql_tbl_cs2c1g_name` VARCHAR(50),
    `mysql_tbl_cs2c1g_class_id` INT,
    `mysql_tbl_cs2c1g_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okd9km` (
    `mysql_tbl_okd9km_class_id` INT,
    `mysql_tbl_okd9km_teacher_id` INT,
    `mysql_tbl_okd9km_average_score` INT
);

INSERT INTO `mysql_tbl_cs2c1g` (`mysql_tbl_cs2c1g_student_id`, `mysql_tbl_cs2c1g_name`, `mysql_tbl_cs2c1g_class_id`, `mysql_tbl_cs2c1g_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_okd9km` (`mysql_tbl_okd9km_class_id`, `mysql_tbl_okd9km_teacher_id`, `mysql_tbl_okd9km_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8af04` (
    `mysql_tbl_y8af04_product_id` INT,
    `mysql_tbl_y8af04_category_id` INT,
    `mysql_tbl_y8af04_price` DECIMAL(10,2),
    `mysql_tbl_y8af04_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bfs00` (
    `mysql_tbl_9bfs00_category_id` INT,
    `mysql_tbl_9bfs00_name` VARCHAR(50),
    `mysql_tbl_9bfs00_parent_category_id` INT
);

INSERT INTO `mysql_tbl_y8af04` (`mysql_tbl_y8af04_product_id`, `mysql_tbl_y8af04_category_id`, `mysql_tbl_y8af04_price`, `mysql_tbl_y8af04_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9bfs00` (`mysql_tbl_9bfs00_category_id`, `mysql_tbl_9bfs00_name`, `mysql_tbl_9bfs00_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw2ly7` (
    `mysql_tbl_zw2ly7_product_id` INT,
    `mysql_tbl_zw2ly7_supplier_id` INT,
    `mysql_tbl_zw2ly7_price` DECIMAL(10,2),
    `mysql_tbl_zw2ly7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tus1rp` (
    `mysql_tbl_tus1rp_supplier_id` INT,
    `mysql_tbl_tus1rp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tus1rp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zw2ly7` (`mysql_tbl_zw2ly7_product_id`, `mysql_tbl_zw2ly7_supplier_id`, `mysql_tbl_zw2ly7_price`, `mysql_tbl_zw2ly7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tus1rp` (`mysql_tbl_tus1rp_supplier_id`, `mysql_tbl_tus1rp_supplier_rating`, `mysql_tbl_tus1rp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e1mjui`
    WHERE mysql_tbl_e1mjui_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04gb5u_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_04gb5u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4n886z_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_4n886z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4n886z`
    WHERE mysql_tbl_4n886z_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cyypei_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cyypei_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_cyypei`
    WHERE mysql_tbl_cyypei_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9j81l3_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_9j81l3`
    WHERE mysql_tbl_9j81l3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_9j81l3` OI
    JOIN PRODUCTS P ON mysql_tbl_9j81l3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9j81l3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9j81l3_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0owib0_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_0owib0`
    WHERE mysql_tbl_0owib0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_i5k06k_QUANTITY, COALESCE(mysql_tbl_l0w9ba_UNIT_PRICE, 0), mysql_tbl_i5k06k_REFILLS_REMAINING, COALESCE(mysql_tbl_l0w9ba_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_i5k06k` P
    JOIN `mysql_tbl_l0w9ba` M ON mysql_tbl_i5k06k_MEDICATION_ID = mysql_tbl_l0w9ba_MEDICATION_ID
    WHERE mysql_tbl_i5k06k_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okd9km_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_okd9km`
    WHERE mysql_tbl_okd9km_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_cs2c1g`
    WHERE mysql_tbl_cs2c1g_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_cs2c1g`
    WHERE mysql_tbl_cs2c1g_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_cs2c1g_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_cs2c1g`
    WHERE mysql_tbl_cs2c1g_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_cs2c1g_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tus1rp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tus1rp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tus1rp`
    WHERE mysql_tbl_tus1rp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zw2ly7`
    WHERE mysql_tbl_zw2ly7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_zbbi9t_QUANTITY * mysql_tbl_zbbi9t_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_zbbi9t`
    WHERE mysql_tbl_zbbi9t_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_zbbi9t_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y8af04_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_y8af04`
    WHERE mysql_tbl_y8af04_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y8af04_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_y8af04`
    WHERE mysql_tbl_y8af04_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jjabg9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jjabg9_QUANTITY), ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0)) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_jjabg9`
    WHERE mysql_tbl_jjabg9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dfx8nz`
    WHERE mysql_tbl_iyj7cp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nx51mi_ID INTO RESULT FROM `mysql_tbl_nx51mi` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pla4rz_TOTAL_COST, 0), COALESCE(mysql_tbl_pla4rz_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_pla4rz`
    WHERE mysql_tbl_pla4rz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6eozn4_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_6eozn4` TP
    JOIN `mysql_tbl_pla4rz` TB ON mysql_tbl_6eozn4_DESTINATION = mysql_tbl_pla4rz_DESTINATION
    WHERE mysql_tbl_pla4rz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yvvweo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yvvweo`
    WHERE mysql_tbl_yvvweo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_11bimy_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_11bimy`
    WHERE mysql_tbl_11bimy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_2uupas_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_2uupas`
    WHERE mysql_tbl_2uupas_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();