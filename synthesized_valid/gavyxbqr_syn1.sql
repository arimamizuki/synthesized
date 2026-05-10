/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6fn0v` (
    `mysql_tbl_z6fn0v_store_id` INT,
    `mysql_tbl_z6fn0v_region` INT,
    `mysql_tbl_z6fn0v_store_type` VARCHAR(50),
    `mysql_tbl_z6fn0v_monthly_rent` INT,
    `mysql_tbl_z6fn0v_sales_target` INT,
    `mysql_tbl_z6fn0v_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jozx3m` (
    `mysql_tbl_jozx3m_employee_id` INT,
    `mysql_tbl_jozx3m_store_id` INT,
    `mysql_tbl_jozx3m_role` INT,
    `mysql_tbl_jozx3m_salary` INT,
    `mysql_tbl_jozx3m_hire_date` DATE
);

INSERT INTO `mysql_tbl_z6fn0v` (`mysql_tbl_z6fn0v_store_id`, `mysql_tbl_z6fn0v_region`, `mysql_tbl_z6fn0v_store_type`, `mysql_tbl_z6fn0v_monthly_rent`, `mysql_tbl_z6fn0v_sales_target`, `mysql_tbl_z6fn0v_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jozx3m` (`mysql_tbl_jozx3m_employee_id`, `mysql_tbl_jozx3m_store_id`, `mysql_tbl_jozx3m_role`, `mysql_tbl_jozx3m_salary`, `mysql_tbl_jozx3m_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1dxf0` (
    `mysql_tbl_x1dxf0_pet_id` INT,
    `mysql_tbl_x1dxf0_pet_name` VARCHAR(50),
    `mysql_tbl_x1dxf0_species` INT,
    `mysql_tbl_x1dxf0_breed` INT,
    `mysql_tbl_x1dxf0_age_years` INT,
    `mysql_tbl_x1dxf0_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvxect` (
    `mysql_tbl_qvxect_visit_id` INT,
    `mysql_tbl_qvxect_pet_id` INT,
    `mysql_tbl_qvxect_vet_id` INT,
    `mysql_tbl_qvxect_visit_date` DATE,
    `mysql_tbl_qvxect_diagnosis` INT,
    `mysql_tbl_qvxect_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1dxf0` (`mysql_tbl_x1dxf0_pet_id`, `mysql_tbl_x1dxf0_pet_name`, `mysql_tbl_x1dxf0_species`, `mysql_tbl_x1dxf0_breed`, `mysql_tbl_x1dxf0_age_years`, `mysql_tbl_x1dxf0_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qvxect` (`mysql_tbl_qvxect_visit_id`, `mysql_tbl_qvxect_pet_id`, `mysql_tbl_qvxect_vet_id`, `mysql_tbl_qvxect_visit_date`, `mysql_tbl_qvxect_diagnosis`, `mysql_tbl_qvxect_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q33il8` (
    `mysql_tbl_q33il8_order_id` INT,
    `mysql_tbl_q33il8_customer_id` INT,
    `mysql_tbl_q33il8_order_date` DATE,
    `mysql_tbl_q33il8_total_amount` DECIMAL(10,2),
    `mysql_tbl_q33il8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucezu7` (
    `mysql_tbl_ucezu7_refund_id` INT,
    `mysql_tbl_ucezu7_order_id` INT,
    `mysql_tbl_ucezu7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q33il8` (`mysql_tbl_q33il8_order_id`, `mysql_tbl_q33il8_customer_id`, `mysql_tbl_q33il8_order_date`, `mysql_tbl_q33il8_total_amount`, `mysql_tbl_q33il8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ucezu7` (`mysql_tbl_ucezu7_refund_id`, `mysql_tbl_ucezu7_order_id`, `mysql_tbl_ucezu7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qixxeg` (
    `mysql_tbl_qixxeg_vehicle_id` INT,
    `mysql_tbl_qixxeg_vin` INT,
    `mysql_tbl_qixxeg_mileage` INT,
    `mysql_tbl_qixxeg_last_service_date` DATE,
    `mysql_tbl_qixxeg_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jynu4` (
    `mysql_tbl_5jynu4_record_id` INT,
    `mysql_tbl_5jynu4_vehicle_id` INT,
    `mysql_tbl_5jynu4_service_date` DATE,
    `mysql_tbl_5jynu4_labor_hours` INT,
    `mysql_tbl_5jynu4_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qixxeg` (`mysql_tbl_qixxeg_vehicle_id`, `mysql_tbl_qixxeg_vin`, `mysql_tbl_qixxeg_mileage`, `mysql_tbl_qixxeg_last_service_date`, `mysql_tbl_qixxeg_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5jynu4` (`mysql_tbl_5jynu4_record_id`, `mysql_tbl_5jynu4_vehicle_id`, `mysql_tbl_5jynu4_service_date`, `mysql_tbl_5jynu4_labor_hours`, `mysql_tbl_5jynu4_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icdsvz` (
    `mysql_tbl_icdsvz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icdsvz` (`mysql_tbl_icdsvz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4iqfm` (
    `mysql_tbl_e4iqfm_customer_id` INT,
    `mysql_tbl_e4iqfm_country` INT
);

INSERT INTO `mysql_tbl_e4iqfm` (`mysql_tbl_e4iqfm_customer_id`, `mysql_tbl_e4iqfm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kq272` (
    `mysql_tbl_0kq272_product_id` INT,
    `mysql_tbl_0kq272_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kq272` (`mysql_tbl_0kq272_product_id`, `mysql_tbl_0kq272_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1286ws` (
    `mysql_tbl_1286ws_return_id` INT,
    `mysql_tbl_1286ws_transaction_id` INT,
    `mysql_tbl_1286ws_customer_id` INT,
    `mysql_tbl_1286ws_return_date` DATE,
    `mysql_tbl_1286ws_item_count` INT,
    `mysql_tbl_1286ws_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isnu0l` (
    `mysql_tbl_isnu0l_transaction_id` INT,
    `mysql_tbl_isnu0l_store_id` INT,
    `mysql_tbl_isnu0l_transaction_date` DATE,
    `mysql_tbl_isnu0l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1286ws` (`mysql_tbl_1286ws_return_id`, `mysql_tbl_1286ws_transaction_id`, `mysql_tbl_1286ws_customer_id`, `mysql_tbl_1286ws_return_date`, `mysql_tbl_1286ws_item_count`, `mysql_tbl_1286ws_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_isnu0l` (`mysql_tbl_isnu0l_transaction_id`, `mysql_tbl_isnu0l_store_id`, `mysql_tbl_isnu0l_transaction_date`, `mysql_tbl_isnu0l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urnz97` (
    `mysql_tbl_urnz97_order_id` INT,
    `mysql_tbl_urnz97_customer_id` INT,
    `mysql_tbl_urnz97_order_date` DATE,
    `mysql_tbl_urnz97_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c2p5p` (
    `mysql_tbl_1c2p5p_customer_id` INT,
    `mysql_tbl_1c2p5p_registration_date` DATE,
    `mysql_tbl_1c2p5p_country` INT
);

INSERT INTO `mysql_tbl_urnz97` (`mysql_tbl_urnz97_order_id`, `mysql_tbl_urnz97_customer_id`, `mysql_tbl_urnz97_order_date`, `mysql_tbl_urnz97_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1c2p5p` (`mysql_tbl_1c2p5p_customer_id`, `mysql_tbl_1c2p5p_registration_date`, `mysql_tbl_1c2p5p_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjkerl` (
    `mysql_tbl_wjkerl_supplier_id` INT,
    `mysql_tbl_wjkerl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wjkerl` (`mysql_tbl_wjkerl_supplier_id`, `mysql_tbl_wjkerl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6s012` (
    `mysql_tbl_b6s012_customer_id` INT,
    `mysql_tbl_b6s012_registration_date` DATE
);

INSERT INTO `mysql_tbl_b6s012` (`mysql_tbl_b6s012_customer_id`, `mysql_tbl_b6s012_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aygmru` (
    `mysql_tbl_aygmru_customer_id` INT,
    `mysql_tbl_aygmru_registration_date` DATE,
    `mysql_tbl_aygmru_country` INT
);

INSERT INTO `mysql_tbl_aygmru` (`mysql_tbl_aygmru_customer_id`, `mysql_tbl_aygmru_registration_date`, `mysql_tbl_aygmru_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87t7le` (
    `mysql_tbl_87t7le_emp_id` INT,
    `mysql_tbl_87t7le_salary` INT
);

INSERT INTO `mysql_tbl_87t7le` (`mysql_tbl_87t7le_emp_id`, `mysql_tbl_87t7le_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1jr8y` (
    `mysql_tbl_e1jr8y_emp_id` INT,
    `mysql_tbl_e1jr8y_salary` INT,
    `mysql_tbl_e1jr8y_hire_date` DATE
);

INSERT INTO `mysql_tbl_e1jr8y` (`mysql_tbl_e1jr8y_emp_id`, `mysql_tbl_e1jr8y_salary`, `mysql_tbl_e1jr8y_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgohbs` (
    `mysql_tbl_vgohbs_emp_id` INT,
    `mysql_tbl_vgohbs_department_id` INT,
    `mysql_tbl_vgohbs_salary` INT,
    `mysql_tbl_vgohbs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61hiak` (
    `mysql_tbl_61hiak_department_id` INT,
    `mysql_tbl_61hiak_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vgohbs` (`mysql_tbl_vgohbs_emp_id`, `mysql_tbl_vgohbs_department_id`, `mysql_tbl_vgohbs_salary`, `mysql_tbl_vgohbs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_61hiak` (`mysql_tbl_61hiak_department_id`, `mysql_tbl_61hiak_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53ch3z` (
    `mysql_tbl_53ch3z_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_53ch3z` (`mysql_tbl_53ch3z_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnexv5` (
    `mysql_tbl_mnexv5_customer_id` INT,
    `mysql_tbl_mnexv5_plan_type` VARCHAR(50),
    `mysql_tbl_mnexv5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mnexv5_start_date` DATE
);

INSERT INTO `mysql_tbl_mnexv5` (`mysql_tbl_mnexv5_customer_id`, `mysql_tbl_mnexv5_plan_type`, `mysql_tbl_mnexv5_monthly_cost`, `mysql_tbl_mnexv5_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e4iqfm`
    WHERE mysql_tbl_e4iqfm_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0kq272_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0kq272`
    WHERE mysql_tbl_0kq272_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1dxf0_AGE_YEARS, 1), COALESCE(mysql_tbl_x1dxf0_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_x1dxf0`
    WHERE mysql_tbl_x1dxf0_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qvxect_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_qvxect`
    WHERE mysql_tbl_qvxect_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_qvxect_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q33il8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q33il8`
    WHERE mysql_tbl_q33il8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ucezu7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ucezu7`
    WHERE mysql_tbl_ucezu7_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_87t7le_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_87t7le`
    WHERE mysql_tbl_87t7le_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1jr8y_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e1jr8y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_e1jr8y`
    WHERE mysql_tbl_e1jr8y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
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
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_degirk;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_degirk ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_mnexv5_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_mnexv5`
    WHERE mysql_tbl_mnexv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vgohbs_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vgohbs_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_vgohbs`
    WHERE mysql_tbl_vgohbs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_53ch3z`;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_degirk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_degirk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_degirk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);
        SET V_MATCH_FOUND = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_isnu0l`
    WHERE mysql_tbl_isnu0l_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_isnu0l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_1286ws` R
    JOIN `mysql_tbl_isnu0l` T ON mysql_tbl_1286ws_TRANSACTION_ID = mysql_tbl_isnu0l_TRANSACTION_ID
    WHERE mysql_tbl_isnu0l_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_1286ws_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_icdsvz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_icdsvz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wjkerl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wjkerl`
    WHERE mysql_tbl_wjkerl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b6s012_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_b6s012`
    WHERE mysql_tbl_b6s012_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_5cps0m`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_1c2p5p`
    WHERE mysql_tbl_1c2p5p_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1c2p5p_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_degirk` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_0nh61j` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_degirk` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_0nh61j` WHERE mysql_tbl_0nh61j.USER_ID = mysql_tbl_degirk.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0nh61j`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_degirk`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0nh61j`
    WHERE mysql_tbl_aygmru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_aygmru_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_aygmru`
        WHERE mysql_tbl_aygmru_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_m0gp8y`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_qixxeg_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_qixxeg`
    WHERE mysql_tbl_qixxeg_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qixxeg_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_5jynu4`
    WHERE mysql_tbl_5jynu4_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_5jynu4_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6fn0v_SALES_TARGET, 0), COALESCE(mysql_tbl_z6fn0v_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_z6fn0v`
    WHERE mysql_tbl_z6fn0v_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jozx3m`
    WHERE mysql_tbl_jozx3m_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(1);