/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8goqh` (
    `mysql_tbl_t8goqh_emp_id` INT,
    `mysql_tbl_t8goqh_salary` INT,
    `mysql_tbl_t8goqh_hire_date` DATE,
    `mysql_tbl_t8goqh_department_id` INT
);

INSERT INTO `mysql_tbl_t8goqh` (`mysql_tbl_t8goqh_emp_id`, `mysql_tbl_t8goqh_salary`, `mysql_tbl_t8goqh_hire_date`, `mysql_tbl_t8goqh_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4zdwd` (
    `mysql_tbl_i4zdwd_emp_id` INT,
    `mysql_tbl_i4zdwd_manager_id` INT,
    `mysql_tbl_i4zdwd_salary` INT,
    `mysql_tbl_i4zdwd_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ghvm` (
    `mysql_tbl_t2ghvm_dept_id` INT,
    `mysql_tbl_t2ghvm_budget` INT,
    `mysql_tbl_t2ghvm_allocated_budget` INT
);

INSERT INTO `mysql_tbl_i4zdwd` (`mysql_tbl_i4zdwd_emp_id`, `mysql_tbl_i4zdwd_manager_id`, `mysql_tbl_i4zdwd_salary`, `mysql_tbl_i4zdwd_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t2ghvm` (`mysql_tbl_t2ghvm_dept_id`, `mysql_tbl_t2ghvm_budget`, `mysql_tbl_t2ghvm_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4fef4` (
    `mysql_tbl_k4fef4_product_id` INT,
    `mysql_tbl_k4fef4_price` DECIMAL(10,2),
    `mysql_tbl_k4fef4_category_id` INT
);

INSERT INTO `mysql_tbl_k4fef4` (`mysql_tbl_k4fef4_product_id`, `mysql_tbl_k4fef4_price`, `mysql_tbl_k4fef4_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhj3od` (
    `mysql_tbl_zhj3od_customer_id` INT,
    `mysql_tbl_zhj3od_registration_date` DATE,
    `mysql_tbl_zhj3od_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eje9u5` (
    `mysql_tbl_eje9u5_order_id` INT,
    `mysql_tbl_eje9u5_customer_id` INT,
    `mysql_tbl_eje9u5_order_date` DATE,
    `mysql_tbl_eje9u5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhj3od` (`mysql_tbl_zhj3od_customer_id`, `mysql_tbl_zhj3od_registration_date`, `mysql_tbl_zhj3od_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eje9u5` (`mysql_tbl_eje9u5_order_id`, `mysql_tbl_eje9u5_customer_id`, `mysql_tbl_eje9u5_order_date`, `mysql_tbl_eje9u5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zrcky` (
    `mysql_tbl_8zrcky_appt_id` INT,
    `mysql_tbl_8zrcky_client_id` INT,
    `mysql_tbl_8zrcky_stylist_id` INT,
    `mysql_tbl_8zrcky_service_id` INT,
    `mysql_tbl_8zrcky_appointment_date` DATE,
    `mysql_tbl_8zrcky_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89tv2j` (
    `mysql_tbl_89tv2j_service_id` INT,
    `mysql_tbl_89tv2j_service_name` VARCHAR(50),
    `mysql_tbl_89tv2j_base_price` DECIMAL(10,2),
    `mysql_tbl_89tv2j_category` INT
);

INSERT INTO `mysql_tbl_8zrcky` (`mysql_tbl_8zrcky_appt_id`, `mysql_tbl_8zrcky_client_id`, `mysql_tbl_8zrcky_stylist_id`, `mysql_tbl_8zrcky_service_id`, `mysql_tbl_8zrcky_appointment_date`, `mysql_tbl_8zrcky_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_89tv2j` (`mysql_tbl_89tv2j_service_id`, `mysql_tbl_89tv2j_service_name`, `mysql_tbl_89tv2j_base_price`, `mysql_tbl_89tv2j_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yty2l` (
    `mysql_tbl_9yty2l_member_id` INT,
    `mysql_tbl_9yty2l_name` VARCHAR(50),
    `mysql_tbl_9yty2l_membership_type` VARCHAR(50),
    `mysql_tbl_9yty2l_join_date` DATE,
    `mysql_tbl_9yty2l_monthly_fee` INT,
    `mysql_tbl_9yty2l_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kydbc7` (
    `mysql_tbl_kydbc7_session_id` INT,
    `mysql_tbl_kydbc7_member_id` INT,
    `mysql_tbl_kydbc7_trainer_id` INT,
    `mysql_tbl_kydbc7_session_date` DATE,
    `mysql_tbl_kydbc7_duration_minutes` INT
);

INSERT INTO `mysql_tbl_9yty2l` (`mysql_tbl_9yty2l_member_id`, `mysql_tbl_9yty2l_name`, `mysql_tbl_9yty2l_membership_type`, `mysql_tbl_9yty2l_join_date`, `mysql_tbl_9yty2l_monthly_fee`, `mysql_tbl_9yty2l_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kydbc7` (`mysql_tbl_kydbc7_session_id`, `mysql_tbl_kydbc7_member_id`, `mysql_tbl_kydbc7_trainer_id`, `mysql_tbl_kydbc7_session_date`, `mysql_tbl_kydbc7_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbq2bs` (
    `mysql_tbl_gbq2bs_customer_id` INT,
    `mysql_tbl_gbq2bs_registration_date` DATE,
    `mysql_tbl_gbq2bs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyer6p` (
    `mysql_tbl_pyer6p_order_id` INT,
    `mysql_tbl_pyer6p_customer_id` INT,
    `mysql_tbl_pyer6p_order_date` DATE,
    `mysql_tbl_pyer6p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbq2bs` (`mysql_tbl_gbq2bs_customer_id`, `mysql_tbl_gbq2bs_registration_date`, `mysql_tbl_gbq2bs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pyer6p` (`mysql_tbl_pyer6p_order_id`, `mysql_tbl_pyer6p_customer_id`, `mysql_tbl_pyer6p_order_date`, `mysql_tbl_pyer6p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg1mpk` (
    `mysql_tbl_cg1mpk_customer_id` INT,
    `mysql_tbl_cg1mpk_order_id` INT
);

INSERT INTO `mysql_tbl_cg1mpk` (`mysql_tbl_cg1mpk_customer_id`, `mysql_tbl_cg1mpk_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7vjr4` (
    `mysql_tbl_s7vjr4_emp_id` INT,
    `mysql_tbl_s7vjr4_department_id` INT,
    `mysql_tbl_s7vjr4_hire_date` DATE
);

INSERT INTO `mysql_tbl_s7vjr4` (`mysql_tbl_s7vjr4_emp_id`, `mysql_tbl_s7vjr4_department_id`, `mysql_tbl_s7vjr4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzlh9g` (
    `mysql_tbl_qzlh9g_order_id` INT,
    `mysql_tbl_qzlh9g_customer_id` INT,
    `mysql_tbl_qzlh9g_order_date` DATE,
    `mysql_tbl_qzlh9g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j132ir` (
    `mysql_tbl_j132ir_customer_id` INT,
    `mysql_tbl_j132ir_country` INT
);

INSERT INTO `mysql_tbl_qzlh9g` (`mysql_tbl_qzlh9g_order_id`, `mysql_tbl_qzlh9g_customer_id`, `mysql_tbl_qzlh9g_order_date`, `mysql_tbl_qzlh9g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j132ir` (`mysql_tbl_j132ir_customer_id`, `mysql_tbl_j132ir_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsm9cx` (
    `mysql_tbl_jsm9cx_product_id` INT,
    `mysql_tbl_jsm9cx_category_id` INT,
    `mysql_tbl_jsm9cx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsm9cx` (`mysql_tbl_jsm9cx_product_id`, `mysql_tbl_jsm9cx_category_id`, `mysql_tbl_jsm9cx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgtswf` (
    `mysql_tbl_kgtswf_customer_id` INT,
    `mysql_tbl_kgtswf_country` INT
);

INSERT INTO `mysql_tbl_kgtswf` (`mysql_tbl_kgtswf_customer_id`, `mysql_tbl_kgtswf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e6m1s` (
    `mysql_tbl_3e6m1s_supplier_id` INT,
    `mysql_tbl_3e6m1s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3e6m1s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3e6m1s` (`mysql_tbl_3e6m1s_supplier_id`, `mysql_tbl_3e6m1s_supplier_rating`, `mysql_tbl_3e6m1s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq90al` (
    `mysql_tbl_zq90al_meter_id` INT,
    `mysql_tbl_zq90al_customer_id` INT,
    `mysql_tbl_zq90al_meter_type` VARCHAR(50),
    `mysql_tbl_zq90al_current_reading` INT,
    `mysql_tbl_zq90al_previous_reading` INT,
    `mysql_tbl_zq90al_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c8wxq` (
    `mysql_tbl_2c8wxq_panel_id` INT,
    `mysql_tbl_2c8wxq_meter_id` INT,
    `mysql_tbl_2c8wxq_capacity_kw` INT,
    `mysql_tbl_2c8wxq_installation_date` DATE,
    `mysql_tbl_2c8wxq_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_zq90al` (`mysql_tbl_zq90al_meter_id`, `mysql_tbl_zq90al_customer_id`, `mysql_tbl_zq90al_meter_type`, `mysql_tbl_zq90al_current_reading`, `mysql_tbl_zq90al_previous_reading`, `mysql_tbl_zq90al_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2c8wxq` (`mysql_tbl_2c8wxq_panel_id`, `mysql_tbl_2c8wxq_meter_id`, `mysql_tbl_2c8wxq_capacity_kw`, `mysql_tbl_2c8wxq_installation_date`, `mysql_tbl_2c8wxq_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acft9l` (
    mysql_tbl_acft9l_produto_id INT,
    mysql_tbl_acft9l_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_acft9l` (`mysql_tbl_acft9l_produto_id`, `mysql_tbl_acft9l_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_acft9l` (`mysql_tbl_acft9l_produto_id`, `mysql_tbl_acft9l_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_acft9l` (`mysql_tbl_acft9l_produto_id`, `mysql_tbl_acft9l_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6dk7r` (
    `mysql_tbl_n6dk7r_emp_id` INT,
    `mysql_tbl_n6dk7r_department_id` INT,
    `mysql_tbl_n6dk7r_salary` INT
);

INSERT INTO `mysql_tbl_n6dk7r` (`mysql_tbl_n6dk7r_emp_id`, `mysql_tbl_n6dk7r_department_id`, `mysql_tbl_n6dk7r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha8tug` (
    `mysql_tbl_ha8tug_customer_id` INT,
    `mysql_tbl_ha8tug_registration_date` DATE,
    `mysql_tbl_ha8tug_total_orders` DECIMAL(10,2),
    `mysql_tbl_ha8tug_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ha8tug` (`mysql_tbl_ha8tug_customer_id`, `mysql_tbl_ha8tug_registration_date`, `mysql_tbl_ha8tug_total_orders`, `mysql_tbl_ha8tug_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rnogv` (
    `mysql_tbl_1rnogv_order_id` INT,
    `mysql_tbl_1rnogv_customer_id` INT,
    `mysql_tbl_1rnogv_order_date` DATE,
    `mysql_tbl_1rnogv_total_amount` DECIMAL(10,2),
    `mysql_tbl_1rnogv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5h7uk` (
    `mysql_tbl_h5h7uk_shipment_id` INT,
    `mysql_tbl_h5h7uk_order_id` INT,
    `mysql_tbl_h5h7uk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rnogv` (`mysql_tbl_1rnogv_order_id`, `mysql_tbl_1rnogv_customer_id`, `mysql_tbl_1rnogv_order_date`, `mysql_tbl_1rnogv_total_amount`, `mysql_tbl_1rnogv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h5h7uk` (`mysql_tbl_h5h7uk_shipment_id`, `mysql_tbl_h5h7uk_order_id`, `mysql_tbl_h5h7uk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q58ga` (
    `mysql_tbl_4q58ga_order_id` INT,
    `mysql_tbl_4q58ga_customer_id` INT,
    `mysql_tbl_4q58ga_order_date` DATE,
    `mysql_tbl_4q58ga_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4coj0j` (
    `mysql_tbl_4coj0j_shipment_id` INT,
    `mysql_tbl_4coj0j_order_id` INT,
    `mysql_tbl_4coj0j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4q58ga` (`mysql_tbl_4q58ga_order_id`, `mysql_tbl_4q58ga_customer_id`, `mysql_tbl_4q58ga_order_date`, `mysql_tbl_4q58ga_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4coj0j` (`mysql_tbl_4coj0j_shipment_id`, `mysql_tbl_4coj0j_order_id`, `mysql_tbl_4coj0j_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j132ir_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_j132ir` C
    JOIN `mysql_tbl_qzlh9g` O ON mysql_tbl_j132ir_CUSTOMER_ID = mysql_tbl_qzlh9g_CUSTOMER_ID
    WHERE mysql_tbl_j132ir_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_j132ir_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_qzlh9g_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_n6dk7r_DEPARTMENT_ID, COALESCE(mysql_tbl_n6dk7r_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_n6dk7r`
    WHERE mysql_tbl_n6dk7r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n6dk7r_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_n6dk7r`
    WHERE mysql_tbl_n6dk7r_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_jsm9cx_CATEGORY_ID, COALESCE(mysql_tbl_jsm9cx_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_jsm9cx`
    WHERE mysql_tbl_jsm9cx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jsm9cx_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_jsm9cx`
    WHERE mysql_tbl_jsm9cx_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kgtswf_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_kgtswf`
    WHERE mysql_tbl_kgtswf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i4zdwd_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_i4zdwd`
    WHERE mysql_tbl_i4zdwd_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t2ghvm_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_t2ghvm`
    WHERE mysql_tbl_t2ghvm_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_acft9l` WHERE mysql_tbl_acft9l_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_acft9l` SET mysql_tbl_acft9l_QUANTIDADE_PRODUTO = mysql_tbl_acft9l_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_acft9l_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_acft9l` (`mysql_tbl_acft9l_PRODUTO_ID`, `mysql_tbl_acft9l_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yty2l_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_9yty2l`
    WHERE mysql_tbl_9yty2l_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_kydbc7`
    WHERE mysql_tbl_kydbc7_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_kydbc7_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k4fef4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k4fef4`
    WHERE mysql_tbl_k4fef4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_eje9u5_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_eje9u5`
    WHERE mysql_tbl_eje9u5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c8wxq_CAPACITY_KW, 5), COALESCE(mysql_tbl_2c8wxq_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_2c8wxq`
    WHERE mysql_tbl_2c8wxq_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zq90al_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_zq90al`
    WHERE mysql_tbl_zq90al_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3e6m1s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3e6m1s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3e6m1s`
    WHERE mysql_tbl_3e6m1s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bvm1r5` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + PREP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha8tug_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_ha8tug_TOTAL_SPENT, 0), YEAR(mysql_tbl_ha8tug_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ha8tug`
    WHERE mysql_tbl_ha8tug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_cg1mpk_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_cg1mpk`
    WHERE mysql_tbl_cg1mpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5h7uk_SHIPPING_COST, 0), COALESCE(mysql_tbl_1rnogv_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_1rnogv` O
    LEFT JOIN `mysql_tbl_h5h7uk` S ON mysql_tbl_1rnogv_ORDER_ID = mysql_tbl_h5h7uk_ORDER_ID
    WHERE mysql_tbl_1rnogv_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4coj0j_DELIVERY_DATE, CURDATE()), mysql_tbl_4q58ga_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4coj0j`
    WHERE mysql_tbl_4coj0j_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s7vjr4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s7vjr4`
    WHERE mysql_tbl_s7vjr4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pyer6p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pyer6p`
    WHERE mysql_tbl_pyer6p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gbq2bs_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gbq2bs`
    WHERE mysql_tbl_gbq2bs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89tv2j_BASE_PRICE, 50), COALESCE(mysql_tbl_8zrcky_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_8zrcky` A
    JOIN `mysql_tbl_89tv2j` S ON mysql_tbl_8zrcky_SERVICE_ID = mysql_tbl_89tv2j_SERVICE_ID
    WHERE mysql_tbl_8zrcky_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t8goqh_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_t8goqh`
    WHERE mysql_tbl_t8goqh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);