/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikvq8j` (
    `mysql_tbl_ikvq8j_emp_id` INT,
    `mysql_tbl_ikvq8j_salary` INT,
    `mysql_tbl_ikvq8j_department_id` INT
);

INSERT INTO `mysql_tbl_ikvq8j` (`mysql_tbl_ikvq8j_emp_id`, `mysql_tbl_ikvq8j_salary`, `mysql_tbl_ikvq8j_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pffouj` (
    `mysql_tbl_pffouj_product_id` INT,
    `mysql_tbl_pffouj_category_id` INT,
    `mysql_tbl_pffouj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jvp04` (
    `mysql_tbl_9jvp04_category_id` INT,
    `mysql_tbl_9jvp04_name` VARCHAR(50),
    `mysql_tbl_9jvp04_parent_category_id` INT
);

INSERT INTO `mysql_tbl_pffouj` (`mysql_tbl_pffouj_product_id`, `mysql_tbl_pffouj_category_id`, `mysql_tbl_pffouj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9jvp04` (`mysql_tbl_9jvp04_category_id`, `mysql_tbl_9jvp04_name`, `mysql_tbl_9jvp04_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trfs2i` (
    `mysql_tbl_trfs2i_emp_id` INT,
    `mysql_tbl_trfs2i_department_id` INT,
    `mysql_tbl_trfs2i_salary` INT
);

INSERT INTO `mysql_tbl_trfs2i` (`mysql_tbl_trfs2i_emp_id`, `mysql_tbl_trfs2i_department_id`, `mysql_tbl_trfs2i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjcl4k` (
    `mysql_tbl_vjcl4k_customer_id` INT,
    `mysql_tbl_vjcl4k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbuglp` (
    `mysql_tbl_nbuglp_order_id` INT,
    `mysql_tbl_nbuglp_customer_id` INT,
    `mysql_tbl_nbuglp_order_date` DATE
);

INSERT INTO `mysql_tbl_vjcl4k` (`mysql_tbl_vjcl4k_customer_id`, `mysql_tbl_vjcl4k_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nbuglp` (`mysql_tbl_nbuglp_order_id`, `mysql_tbl_nbuglp_customer_id`, `mysql_tbl_nbuglp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pkf16` (
    `mysql_tbl_2pkf16_course_id` INT,
    `mysql_tbl_2pkf16_instructor_id` INT,
    `mysql_tbl_2pkf16_course_name` VARCHAR(50),
    `mysql_tbl_2pkf16_credit_hours` INT,
    `mysql_tbl_2pkf16_enrollment_limit` INT,
    `mysql_tbl_2pkf16_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c51mcp` (
    `mysql_tbl_c51mcp_enrollment_id` INT,
    `mysql_tbl_c51mcp_student_id` INT,
    `mysql_tbl_c51mcp_course_id` INT,
    `mysql_tbl_c51mcp_enrollment_date` DATE,
    `mysql_tbl_c51mcp_grade` INT
);

INSERT INTO `mysql_tbl_2pkf16` (`mysql_tbl_2pkf16_course_id`, `mysql_tbl_2pkf16_instructor_id`, `mysql_tbl_2pkf16_course_name`, `mysql_tbl_2pkf16_credit_hours`, `mysql_tbl_2pkf16_enrollment_limit`, `mysql_tbl_2pkf16_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_c51mcp` (`mysql_tbl_c51mcp_enrollment_id`, `mysql_tbl_c51mcp_student_id`, `mysql_tbl_c51mcp_course_id`, `mysql_tbl_c51mcp_enrollment_date`, `mysql_tbl_c51mcp_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rmfd4` (
    `mysql_tbl_6rmfd4_product_id` INT,
    `mysql_tbl_6rmfd4_category_id` INT,
    `mysql_tbl_6rmfd4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2dyvu` (
    `mysql_tbl_y2dyvu_category_id` INT,
    `mysql_tbl_y2dyvu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rmfd4` (`mysql_tbl_6rmfd4_product_id`, `mysql_tbl_6rmfd4_category_id`, `mysql_tbl_6rmfd4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y2dyvu` (`mysql_tbl_y2dyvu_category_id`, `mysql_tbl_y2dyvu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c9pyg` (
    `mysql_tbl_0c9pyg_campaign_id` INT,
    `mysql_tbl_0c9pyg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0c9pyg` (`mysql_tbl_0c9pyg_campaign_id`, `mysql_tbl_0c9pyg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvnuop` (
    `mysql_tbl_tvnuop_emp_id` INT,
    `mysql_tbl_tvnuop_department_id` INT,
    `mysql_tbl_tvnuop_salary` INT
);

INSERT INTO `mysql_tbl_tvnuop` (`mysql_tbl_tvnuop_emp_id`, `mysql_tbl_tvnuop_department_id`, `mysql_tbl_tvnuop_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyz6cj` (
    `mysql_tbl_iyz6cj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iyz6cj` (`mysql_tbl_iyz6cj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kxt6l` (
    `mysql_tbl_9kxt6l_emp_id` INT,
    `mysql_tbl_9kxt6l_department_id` INT,
    `mysql_tbl_9kxt6l_hire_date` DATE,
    `mysql_tbl_9kxt6l_salary` INT
);

INSERT INTO `mysql_tbl_9kxt6l` (`mysql_tbl_9kxt6l_emp_id`, `mysql_tbl_9kxt6l_department_id`, `mysql_tbl_9kxt6l_hire_date`, `mysql_tbl_9kxt6l_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kupwqb` (
    `mysql_tbl_kupwqb_order_id` INT,
    `mysql_tbl_kupwqb_customer_id` INT,
    `mysql_tbl_kupwqb_order_date` DATE,
    `mysql_tbl_kupwqb_total_amount` DECIMAL(10,2),
    `mysql_tbl_kupwqb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwg8an` (
    `mysql_tbl_iwg8an_order_id` INT,
    `mysql_tbl_iwg8an_product_id` INT,
    `mysql_tbl_iwg8an_quantity` INT
);

INSERT INTO `mysql_tbl_kupwqb` (`mysql_tbl_kupwqb_order_id`, `mysql_tbl_kupwqb_customer_id`, `mysql_tbl_kupwqb_order_date`, `mysql_tbl_kupwqb_total_amount`, `mysql_tbl_kupwqb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iwg8an` (`mysql_tbl_iwg8an_order_id`, `mysql_tbl_iwg8an_product_id`, `mysql_tbl_iwg8an_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paxduj` (mysql_tbl_paxduj_id INT, user_mysql_tbl_paxduj_id INT, mysql_tbl_paxduj_plan VARCHAR(50), mysql_tbl_paxduj_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd2ts6` (
    `mysql_tbl_kd2ts6_campaign_id` INT,
    `mysql_tbl_kd2ts6_status` VARCHAR(50),
    `mysql_tbl_kd2ts6_budget` INT,
    `mysql_tbl_kd2ts6_start_date` DATE
);

INSERT INTO `mysql_tbl_kd2ts6` (`mysql_tbl_kd2ts6_campaign_id`, `mysql_tbl_kd2ts6_status`, `mysql_tbl_kd2ts6_budget`, `mysql_tbl_kd2ts6_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd50mh` (
    `mysql_tbl_rd50mh_product_id` INT,
    `mysql_tbl_rd50mh_category_id` INT,
    `mysql_tbl_rd50mh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc9l1k` (
    `mysql_tbl_lc9l1k_category_id` INT,
    `mysql_tbl_lc9l1k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rd50mh` (`mysql_tbl_rd50mh_product_id`, `mysql_tbl_rd50mh_category_id`, `mysql_tbl_rd50mh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lc9l1k` (`mysql_tbl_lc9l1k_category_id`, `mysql_tbl_lc9l1k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjykk9` (
    `mysql_tbl_jjykk9_restaurant_id` INT,
    `mysql_tbl_jjykk9_cuisine_type` VARCHAR(50),
    `mysql_tbl_jjykk9_average_price` DECIMAL(10,2),
    `mysql_tbl_jjykk9_rating` DECIMAL(3,1),
    `mysql_tbl_jjykk9_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u5y4i` (
    `mysql_tbl_2u5y4i_order_id` INT,
    `mysql_tbl_2u5y4i_restaurant_id` INT,
    `mysql_tbl_2u5y4i_customer_id` INT,
    `mysql_tbl_2u5y4i_order_total` DECIMAL(10,2),
    `mysql_tbl_2u5y4i_delivery_distance` INT
);

INSERT INTO `mysql_tbl_jjykk9` (`mysql_tbl_jjykk9_restaurant_id`, `mysql_tbl_jjykk9_cuisine_type`, `mysql_tbl_jjykk9_average_price`, `mysql_tbl_jjykk9_rating`, `mysql_tbl_jjykk9_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_2u5y4i` (`mysql_tbl_2u5y4i_order_id`, `mysql_tbl_2u5y4i_restaurant_id`, `mysql_tbl_2u5y4i_customer_id`, `mysql_tbl_2u5y4i_order_total`, `mysql_tbl_2u5y4i_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miy98m` (
    `mysql_tbl_miy98m_customer_id` INT,
    `mysql_tbl_miy98m_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_miy98m` (`mysql_tbl_miy98m_customer_id`, `mysql_tbl_miy98m_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rub1c` (
    `mysql_tbl_0rub1c_emp_id` INT,
    `mysql_tbl_0rub1c_department_id` INT,
    `mysql_tbl_0rub1c_salary` INT
);

INSERT INTO `mysql_tbl_0rub1c` (`mysql_tbl_0rub1c_emp_id`, `mysql_tbl_0rub1c_department_id`, `mysql_tbl_0rub1c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezqm2p` (
    `mysql_tbl_ezqm2p_rental_id` INT,
    `mysql_tbl_ezqm2p_equipment_id` INT,
    `mysql_tbl_ezqm2p_customer_id` INT,
    `mysql_tbl_ezqm2p_rental_date` DATE,
    `mysql_tbl_ezqm2p_return_date` DATE,
    `mysql_tbl_ezqm2p_daily_rate` INT,
    `mysql_tbl_ezqm2p_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyt7zh` (
    `mysql_tbl_yyt7zh_equipment_id` INT,
    `mysql_tbl_yyt7zh_name` VARCHAR(50),
    `mysql_tbl_yyt7zh_category` INT,
    `mysql_tbl_yyt7zh_replacement_value` INT,
    `mysql_tbl_yyt7zh_is_insured` INT
);

INSERT INTO `mysql_tbl_ezqm2p` (`mysql_tbl_ezqm2p_rental_id`, `mysql_tbl_ezqm2p_equipment_id`, `mysql_tbl_ezqm2p_customer_id`, `mysql_tbl_ezqm2p_rental_date`, `mysql_tbl_ezqm2p_return_date`, `mysql_tbl_ezqm2p_daily_rate`, `mysql_tbl_ezqm2p_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yyt7zh` (`mysql_tbl_yyt7zh_equipment_id`, `mysql_tbl_yyt7zh_name`, `mysql_tbl_yyt7zh_category`, `mysql_tbl_yyt7zh_replacement_value`, `mysql_tbl_yyt7zh_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efw4y8` (
    `mysql_tbl_efw4y8_rx_id` INT,
    `mysql_tbl_efw4y8_patient_id` INT,
    `mysql_tbl_efw4y8_doctor_id` INT,
    `mysql_tbl_efw4y8_medication_id` INT,
    `mysql_tbl_efw4y8_quantity` INT,
    `mysql_tbl_efw4y8_refills_remaining` INT,
    `mysql_tbl_efw4y8_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ja6k` (
    `mysql_tbl_b8ja6k_medication_id` INT,
    `mysql_tbl_b8ja6k_name` VARCHAR(50),
    `mysql_tbl_b8ja6k_unit_price` DECIMAL(10,2),
    `mysql_tbl_b8ja6k_requires_approval` INT
);

INSERT INTO `mysql_tbl_efw4y8` (`mysql_tbl_efw4y8_rx_id`, `mysql_tbl_efw4y8_patient_id`, `mysql_tbl_efw4y8_doctor_id`, `mysql_tbl_efw4y8_medication_id`, `mysql_tbl_efw4y8_quantity`, `mysql_tbl_efw4y8_refills_remaining`, `mysql_tbl_efw4y8_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b8ja6k` (`mysql_tbl_b8ja6k_medication_id`, `mysql_tbl_b8ja6k_name`, `mysql_tbl_b8ja6k_unit_price`, `mysql_tbl_b8ja6k_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ykfj` (
    `mysql_tbl_i5ykfj_order_id` INT,
    `mysql_tbl_i5ykfj_customer_id` INT,
    `mysql_tbl_i5ykfj_paper_type` VARCHAR(50),
    `mysql_tbl_i5ykfj_color_mode` INT,
    `mysql_tbl_i5ykfj_page_count` INT,
    `mysql_tbl_i5ykfj_quantity` INT,
    `mysql_tbl_i5ykfj_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvatoc` (
    `mysql_tbl_lvatoc_paper_type_id` INT,
    `mysql_tbl_lvatoc_name` VARCHAR(50),
    `mysql_tbl_lvatoc_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5ykfj` (`mysql_tbl_i5ykfj_order_id`, `mysql_tbl_i5ykfj_customer_id`, `mysql_tbl_i5ykfj_paper_type`, `mysql_tbl_i5ykfj_color_mode`, `mysql_tbl_i5ykfj_page_count`, `mysql_tbl_i5ykfj_quantity`, `mysql_tbl_i5ykfj_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lvatoc` (`mysql_tbl_lvatoc_paper_type_id`, `mysql_tbl_lvatoc_name`, `mysql_tbl_lvatoc_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpyxdo` (
    `mysql_tbl_gpyxdo_country` INT
);

INSERT INTO `mysql_tbl_gpyxdo` (`mysql_tbl_gpyxdo_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwr5rj` (
    `mysql_tbl_cwr5rj_emp_id` INT,
    `mysql_tbl_cwr5rj_salary` INT,
    `mysql_tbl_cwr5rj_hire_date` DATE
);

INSERT INTO `mysql_tbl_cwr5rj` (`mysql_tbl_cwr5rj_emp_id`, `mysql_tbl_cwr5rj_salary`, `mysql_tbl_cwr5rj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnu4o6` (
    `mysql_tbl_dnu4o6_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_dnu4o6` (`mysql_tbl_dnu4o6_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnn8j8` (
    `mysql_tbl_bnn8j8_category_id` INT,
    `mysql_tbl_bnn8j8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnn8j8` (`mysql_tbl_bnn8j8_category_id`, `mysql_tbl_bnn8j8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74hzpr` (
    `mysql_tbl_74hzpr_order_id` INT,
    `mysql_tbl_74hzpr_customer_id` INT,
    `mysql_tbl_74hzpr_order_date` DATE,
    `mysql_tbl_74hzpr_total_amount` DECIMAL(10,2),
    `mysql_tbl_74hzpr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdq8pw` (
    `mysql_tbl_xdq8pw_customer_id` INT,
    `mysql_tbl_xdq8pw_customer_segment` INT
);

INSERT INTO `mysql_tbl_74hzpr` (`mysql_tbl_74hzpr_order_id`, `mysql_tbl_74hzpr_customer_id`, `mysql_tbl_74hzpr_order_date`, `mysql_tbl_74hzpr_total_amount`, `mysql_tbl_74hzpr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xdq8pw` (`mysql_tbl_xdq8pw_customer_id`, `mysql_tbl_xdq8pw_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mdo9y` (
    `mysql_tbl_1mdo9y_product_id` INT,
    `mysql_tbl_1mdo9y_price` DECIMAL(10,2),
    `mysql_tbl_1mdo9y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1mdo9y` (`mysql_tbl_1mdo9y_product_id`, `mysql_tbl_1mdo9y_price`, `mysql_tbl_1mdo9y_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rmfd4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6rmfd4`
    WHERE mysql_tbl_6rmfd4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6rmfd4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6rmfd4`
    WHERE mysql_tbl_6rmfd4_CATEGORY_ID = (SELECT mysql_tbl_6rmfd4_CATEGORY_ID FROM `mysql_tbl_6rmfd4` WHERE mysql_tbl_6rmfd4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ikvq8j_DEPARTMENT_ID, COALESCE(mysql_tbl_ikvq8j_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ikvq8j`
    WHERE mysql_tbl_ikvq8j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ikvq8j_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ikvq8j`
    WHERE mysql_tbl_ikvq8j_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
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
    FROM `mysql_tbl_pffouj`
    WHERE mysql_tbl_pffouj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pffouj_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_pffouj_PRICE FROM `mysql_tbl_pffouj`
        WHERE mysql_tbl_pffouj_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_pffouj_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
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

    SELECT mysql_tbl_efw4y8_QUANTITY, COALESCE(mysql_tbl_b8ja6k_UNIT_PRICE, 0), mysql_tbl_efw4y8_REFILLS_REMAINING, COALESCE(mysql_tbl_b8ja6k_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_efw4y8` P
    JOIN `mysql_tbl_b8ja6k` M ON mysql_tbl_efw4y8_MEDICATION_ID = mysql_tbl_b8ja6k_MEDICATION_ID
    WHERE mysql_tbl_efw4y8_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rd50mh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rd50mh`
    WHERE mysql_tbl_rd50mh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rd50mh`
    WHERE mysql_tbl_rd50mh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_tvnuop_SALARY), 0), COALESCE(AVG(mysql_tbl_tvnuop_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_tvnuop`
    WHERE mysql_tbl_tvnuop_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_ezqm2p_RENTAL_DATE, mysql_tbl_ezqm2p_RETURN_DATE, mysql_tbl_ezqm2p_DAILY_RATE, mysql_tbl_ezqm2p_DEPOSIT_AMOUNT, mysql_tbl_yyt7zh_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ezqm2p` R
    JOIN `mysql_tbl_yyt7zh` E ON mysql_tbl_ezqm2p_EQUIPMENT_ID = mysql_tbl_yyt7zh_EQUIPMENT_ID
    WHERE mysql_tbl_ezqm2p_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjykk9_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_jjykk9_RATING, 3.0), COALESCE(mysql_tbl_jjykk9_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_jjykk9`
    WHERE mysql_tbl_jjykk9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_paxduj_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_paxduj_PLAN, mysql_tbl_paxduj_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_paxduj` WHERE mysql_tbl_paxduj_USER_ID = mysql_tbl_paxduj_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_paxduj_PLAN';
    END IF;
    UPDATE `mysql_tbl_paxduj` SET mysql_tbl_paxduj_PLAN = NEW_PLAN WHERE mysql_tbl_paxduj_USER_ID = mysql_tbl_paxduj_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_miy98m_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_miy98m`
    WHERE mysql_tbl_miy98m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dnu4o6`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cwr5rj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cwr5rj`
    WHERE mysql_tbl_cwr5rj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_iwg8an_PRODUCT_ID), COALESCE(SUM(mysql_tbl_iwg8an_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_iwg8an`
    WHERE mysql_tbl_iwg8an_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xdq8pw_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_xdq8pw`
    WHERE mysql_tbl_xdq8pw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_74hzpr` O
    JOIN `mysql_tbl_xdq8pw` C ON mysql_tbl_74hzpr_CUSTOMER_ID = mysql_tbl_xdq8pw_CUSTOMER_ID
    WHERE mysql_tbl_xdq8pw_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_74hzpr_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_74hzpr_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bnn8j8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bnn8j8`
    WHERE mysql_tbl_bnn8j8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mdo9y_PRICE, 0), COALESCE(mysql_tbl_1mdo9y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1mdo9y`
    WHERE mysql_tbl_1mdo9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_9kxt6l_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9kxt6l`
    WHERE mysql_tbl_9kxt6l_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_0rub1c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0rub1c`
    WHERE mysql_tbl_0rub1c_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_0rub1c`
    WHERE mysql_tbl_0rub1c_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kd2ts6_STATUS, COALESCE(mysql_tbl_kd2ts6_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_kd2ts6_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_kd2ts6`
    WHERE mysql_tbl_kd2ts6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyz6cj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_iyz6cj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
        WHEN 9 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_trfs2i_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_trfs2i`
    WHERE mysql_tbl_trfs2i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_nbuglp_ORDER_DATE), MAX(mysql_tbl_nbuglp_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_nbuglp`
    WHERE mysql_tbl_nbuglp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0c9pyg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0c9pyg`
    WHERE mysql_tbl_0c9pyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_ibyra3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_ibyra3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pkf16_CREDIT_HOURS, 3), COALESCE(mysql_tbl_2pkf16_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_2pkf16`
    WHERE mysql_tbl_2pkf16_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c51mcp_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_c51mcp`
    WHERE mysql_tbl_c51mcp_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
        SET V_TEMP = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(1);