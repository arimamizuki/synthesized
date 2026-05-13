/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zr6evq` (
    `mysql_tbl_zr6evq_customer_id` INT,
    `mysql_tbl_zr6evq_order_date` DATE,
    `mysql_tbl_zr6evq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zr6evq` (`mysql_tbl_zr6evq_customer_id`, `mysql_tbl_zr6evq_order_date`, `mysql_tbl_zr6evq_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k83hsn` (
    `mysql_tbl_k83hsn_order_id` INT,
    `mysql_tbl_k83hsn_customer_id` INT,
    `mysql_tbl_k83hsn_order_date` DATE,
    `mysql_tbl_k83hsn_total_amount` DECIMAL(10,2),
    `mysql_tbl_k83hsn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_912th2` (
    `mysql_tbl_912th2_refund_id` INT,
    `mysql_tbl_912th2_order_id` INT,
    `mysql_tbl_912th2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k83hsn` (`mysql_tbl_k83hsn_order_id`, `mysql_tbl_k83hsn_customer_id`, `mysql_tbl_k83hsn_order_date`, `mysql_tbl_k83hsn_total_amount`, `mysql_tbl_k83hsn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_912th2` (`mysql_tbl_912th2_refund_id`, `mysql_tbl_912th2_order_id`, `mysql_tbl_912th2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v46z2z` (
    `mysql_tbl_v46z2z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v46z2z` (`mysql_tbl_v46z2z_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7b25v` (
    `mysql_tbl_l7b25v_customer_id` INT,
    `mysql_tbl_l7b25v_registration_date` DATE,
    `mysql_tbl_l7b25v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap4tfv` (
    `mysql_tbl_ap4tfv_order_id` INT,
    `mysql_tbl_ap4tfv_customer_id` INT,
    `mysql_tbl_ap4tfv_order_date` DATE,
    `mysql_tbl_ap4tfv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7b25v` (`mysql_tbl_l7b25v_customer_id`, `mysql_tbl_l7b25v_registration_date`, `mysql_tbl_l7b25v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ap4tfv` (`mysql_tbl_ap4tfv_order_id`, `mysql_tbl_ap4tfv_customer_id`, `mysql_tbl_ap4tfv_order_date`, `mysql_tbl_ap4tfv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edm58r` (
    `mysql_tbl_edm58r_supplier_id` INT,
    `mysql_tbl_edm58r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_edm58r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_edm58r` (`mysql_tbl_edm58r_supplier_id`, `mysql_tbl_edm58r_supplier_rating`, `mysql_tbl_edm58r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6te99` (
    `mysql_tbl_m6te99_emp_id` INT,
    `mysql_tbl_m6te99_manager_id` INT,
    `mysql_tbl_m6te99_department_id` INT
);

INSERT INTO `mysql_tbl_m6te99` (`mysql_tbl_m6te99_emp_id`, `mysql_tbl_m6te99_manager_id`, `mysql_tbl_m6te99_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg9syu` (
    `mysql_tbl_sg9syu_emp_id` INT,
    `mysql_tbl_sg9syu_salary` INT
);

INSERT INTO `mysql_tbl_sg9syu` (`mysql_tbl_sg9syu_emp_id`, `mysql_tbl_sg9syu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxnisa` (
    `mysql_tbl_qxnisa_product_id` INT,
    `mysql_tbl_qxnisa_category_id` INT,
    `mysql_tbl_qxnisa_price` DECIMAL(10,2),
    `mysql_tbl_qxnisa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2khgq2` (
    `mysql_tbl_2khgq2_category_id` INT,
    `mysql_tbl_2khgq2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxnisa` (`mysql_tbl_qxnisa_product_id`, `mysql_tbl_qxnisa_category_id`, `mysql_tbl_qxnisa_price`, `mysql_tbl_qxnisa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2khgq2` (`mysql_tbl_2khgq2_category_id`, `mysql_tbl_2khgq2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfijh1` (
    `mysql_tbl_lfijh1_project_id` INT,
    `mysql_tbl_lfijh1_team_lead_id` INT,
    `mysql_tbl_lfijh1_start_date` DATE,
    `mysql_tbl_lfijh1_deadline` INT,
    `mysql_tbl_lfijh1_budget` INT,
    `mysql_tbl_lfijh1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1msb90` (
    `mysql_tbl_1msb90_task_id` INT,
    `mysql_tbl_1msb90_project_id` INT,
    `mysql_tbl_1msb90_assignee_id` INT,
    `mysql_tbl_1msb90_status` VARCHAR(50),
    `mysql_tbl_1msb90_priority` INT
);

INSERT INTO `mysql_tbl_lfijh1` (`mysql_tbl_lfijh1_project_id`, `mysql_tbl_lfijh1_team_lead_id`, `mysql_tbl_lfijh1_start_date`, `mysql_tbl_lfijh1_deadline`, `mysql_tbl_lfijh1_budget`, `mysql_tbl_lfijh1_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1msb90` (`mysql_tbl_1msb90_task_id`, `mysql_tbl_1msb90_project_id`, `mysql_tbl_1msb90_assignee_id`, `mysql_tbl_1msb90_status`, `mysql_tbl_1msb90_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd1pms` (
    `mysql_tbl_kd1pms_customer_id` INT,
    `mysql_tbl_kd1pms_registration_date` DATE,
    `mysql_tbl_kd1pms_total_orders` DECIMAL(10,2),
    `mysql_tbl_kd1pms_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kd1pms` (`mysql_tbl_kd1pms_customer_id`, `mysql_tbl_kd1pms_registration_date`, `mysql_tbl_kd1pms_total_orders`, `mysql_tbl_kd1pms_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dlqp4` (
    `mysql_tbl_1dlqp4_order_id` INT,
    `mysql_tbl_1dlqp4_customer_id` INT,
    `mysql_tbl_1dlqp4_order_date` DATE,
    `mysql_tbl_1dlqp4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j1avj` (
    `mysql_tbl_8j1avj_customer_id` INT,
    `mysql_tbl_8j1avj_country` INT
);

INSERT INTO `mysql_tbl_1dlqp4` (`mysql_tbl_1dlqp4_order_id`, `mysql_tbl_1dlqp4_customer_id`, `mysql_tbl_1dlqp4_order_date`, `mysql_tbl_1dlqp4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8j1avj` (`mysql_tbl_8j1avj_customer_id`, `mysql_tbl_8j1avj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0jfbl` (
    `mysql_tbl_t0jfbl_cdouble` INT
);

INSERT INTO `mysql_tbl_t0jfbl` (`mysql_tbl_t0jfbl_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt6lb3` (
    `mysql_tbl_mt6lb3_emp_id` INT,
    `mysql_tbl_mt6lb3_department_id` INT
);

INSERT INTO `mysql_tbl_mt6lb3` (`mysql_tbl_mt6lb3_emp_id`, `mysql_tbl_mt6lb3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ip8od` (
    `mysql_tbl_3ip8od_student_id` INT,
    `mysql_tbl_3ip8od_name` VARCHAR(50),
    `mysql_tbl_3ip8od_gpa` INT,
    `mysql_tbl_3ip8od_major_id` INT,
    `mysql_tbl_3ip8od_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30f3wc` (
    `mysql_tbl_30f3wc_major_id` INT,
    `mysql_tbl_30f3wc_name` VARCHAR(50),
    `mysql_tbl_30f3wc_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok9hsp` (
    `mysql_tbl_ok9hsp_department_id` INT,
    `mysql_tbl_ok9hsp_name` VARCHAR(50),
    `mysql_tbl_ok9hsp_budget` INT
);

INSERT INTO `mysql_tbl_3ip8od` (`mysql_tbl_3ip8od_student_id`, `mysql_tbl_3ip8od_name`, `mysql_tbl_3ip8od_gpa`, `mysql_tbl_3ip8od_major_id`, `mysql_tbl_3ip8od_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_30f3wc` (`mysql_tbl_30f3wc_major_id`, `mysql_tbl_30f3wc_name`, `mysql_tbl_30f3wc_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_ok9hsp` (`mysql_tbl_ok9hsp_department_id`, `mysql_tbl_ok9hsp_name`, `mysql_tbl_ok9hsp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y27ckx` (
    `mysql_tbl_y27ckx_appointment_id` INT,
    `mysql_tbl_y27ckx_customer_id` INT,
    `mysql_tbl_y27ckx_therapist_id` INT,
    `mysql_tbl_y27ckx_service_type` VARCHAR(50),
    `mysql_tbl_y27ckx_duration_minutes` INT,
    `mysql_tbl_y27ckx_appointment_date` DATE,
    `mysql_tbl_y27ckx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbln0s` (
    `mysql_tbl_wbln0s_service_id` INT,
    `mysql_tbl_wbln0s_name` VARCHAR(50),
    `mysql_tbl_wbln0s_base_price` DECIMAL(10,2),
    `mysql_tbl_wbln0s_duration_default` INT
);

INSERT INTO `mysql_tbl_y27ckx` (`mysql_tbl_y27ckx_appointment_id`, `mysql_tbl_y27ckx_customer_id`, `mysql_tbl_y27ckx_therapist_id`, `mysql_tbl_y27ckx_service_type`, `mysql_tbl_y27ckx_duration_minutes`, `mysql_tbl_y27ckx_appointment_date`, `mysql_tbl_y27ckx_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wbln0s` (`mysql_tbl_wbln0s_service_id`, `mysql_tbl_wbln0s_name`, `mysql_tbl_wbln0s_base_price`, `mysql_tbl_wbln0s_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3jynw` (mysql_tbl_e3jynw_item_id INT, mysql_tbl_e3jynw_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlb1le` (
    `mysql_tbl_jlb1le_category_id` INT,
    `mysql_tbl_jlb1le_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlb1le` (`mysql_tbl_jlb1le_category_id`, `mysql_tbl_jlb1le_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hux9f6` (
    `mysql_tbl_hux9f6_supplier_id` INT
);

INSERT INTO `mysql_tbl_hux9f6` (`mysql_tbl_hux9f6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f9l4j` (
    `mysql_tbl_2f9l4j_product_id` INT,
    `mysql_tbl_2f9l4j_category_id` INT
);

INSERT INTO `mysql_tbl_2f9l4j` (`mysql_tbl_2f9l4j_product_id`, `mysql_tbl_2f9l4j_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmnk94` (
    `mysql_tbl_bmnk94_order_id` INT,
    `mysql_tbl_bmnk94_customer_id` INT,
    `mysql_tbl_bmnk94_order_date` DATE,
    `mysql_tbl_bmnk94_total_amount` DECIMAL(10,2),
    `mysql_tbl_bmnk94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqrcr0` (
    `mysql_tbl_hqrcr0_order_id` INT,
    `mysql_tbl_hqrcr0_product_id` INT,
    `mysql_tbl_hqrcr0_quantity` INT,
    `mysql_tbl_hqrcr0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmnk94` (`mysql_tbl_bmnk94_order_id`, `mysql_tbl_bmnk94_customer_id`, `mysql_tbl_bmnk94_order_date`, `mysql_tbl_bmnk94_total_amount`, `mysql_tbl_bmnk94_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hqrcr0` (`mysql_tbl_hqrcr0_order_id`, `mysql_tbl_hqrcr0_product_id`, `mysql_tbl_hqrcr0_quantity`, `mysql_tbl_hqrcr0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9equim` (
    `mysql_tbl_9equim_order_id` INT,
    `mysql_tbl_9equim_customer_id` INT,
    `mysql_tbl_9equim_order_date` DATE,
    `mysql_tbl_9equim_total_amount` DECIMAL(10,2),
    `mysql_tbl_9equim_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7c67s` (
    `mysql_tbl_g7c67s_shipment_id` INT,
    `mysql_tbl_g7c67s_order_id` INT,
    `mysql_tbl_g7c67s_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g7c67s_carrier` INT
);

INSERT INTO `mysql_tbl_9equim` (`mysql_tbl_9equim_order_id`, `mysql_tbl_9equim_customer_id`, `mysql_tbl_9equim_order_date`, `mysql_tbl_9equim_total_amount`, `mysql_tbl_9equim_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_g7c67s` (`mysql_tbl_g7c67s_shipment_id`, `mysql_tbl_g7c67s_order_id`, `mysql_tbl_g7c67s_shipping_cost`, `mysql_tbl_g7c67s_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_1msb90`
    WHERE mysql_tbl_1msb90_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_1msb90_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_1msb90_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_1msb90`
    WHERE mysql_tbl_1msb90_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lfijh1_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_lfijh1`
    WHERE mysql_tbl_lfijh1_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jlb1le` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jlb1le_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_tihn11` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_tihn11` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_2f9l4j`
    WHERE mysql_tbl_2f9l4j_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_hqrcr0_QUANTITY * mysql_tbl_hqrcr0_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_hqrcr0`
    WHERE mysql_tbl_hqrcr0_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l128ef`
    WHERE mysql_tbl_hux9f6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_e3jynw` SET mysql_tbl_e3jynw_QTY = mysql_tbl_e3jynw_QTY + 10 WHERE mysql_tbl_e3jynw_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sg9syu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sg9syu`
    WHERE mysql_tbl_sg9syu_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qxnisa_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qxnisa`
    WHERE mysql_tbl_qxnisa_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ap4tfv`
    WHERE mysql_tbl_ap4tfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l7b25v_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_l7b25v`
    WHERE mysql_tbl_l7b25v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v46z2z_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v46z2z`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ip8od_GPA, 0.00), mysql_tbl_3ip8od_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_3ip8od`
    WHERE mysql_tbl_3ip8od_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_30f3wc_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_30f3wc`
    WHERE mysql_tbl_30f3wc_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3ip8od_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_3ip8od` S
    JOIN `mysql_tbl_30f3wc` M ON mysql_tbl_3ip8od_MAJOR_ID = mysql_tbl_30f3wc_MAJOR_ID
    WHERE mysql_tbl_30f3wc_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_m6te99_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_m6te99`
    WHERE mysql_tbl_m6te99_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_tihn11 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tihn11 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tihn11 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_tihn11 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tihn11 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_t0jfbl_CDOUBLE) INTO RESULT FROM `mysql_tbl_t0jfbl`;
    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mt6lb3`
    WHERE mysql_tbl_mt6lb3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edm58r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_edm58r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_edm58r`
    WHERE mysql_tbl_edm58r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + 0);
    END IF;
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

    SELECT COALESCE(mysql_tbl_kd1pms_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_kd1pms_TOTAL_SPENT, 0), YEAR(mysql_tbl_kd1pms_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_kd1pms`
    WHERE mysql_tbl_kd1pms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_g7c67s`
    WHERE mysql_tbl_g7c67s_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_g7c67s` S
    JOIN `mysql_tbl_9equim` O ON mysql_tbl_g7c67s_ORDER_ID = mysql_tbl_9equim_ORDER_ID
    WHERE mysql_tbl_g7c67s_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_9equim_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_1dlqp4_ORDER_DATE), MAX(mysql_tbl_1dlqp4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1dlqp4`
    WHERE mysql_tbl_1dlqp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tihn11` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k83hsn_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k83hsn`
    WHERE mysql_tbl_k83hsn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_912th2_REFUND_AMOUNT), ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + 0))
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_912th2`
    WHERE mysql_tbl_912th2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zr6evq`
    WHERE mysql_tbl_zr6evq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zr6evq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(1);