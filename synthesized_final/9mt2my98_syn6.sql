/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kzgb1e` (
    `mysql_tbl_kzgb1e_sale_id` INT,
    `mysql_tbl_kzgb1e_property_id` INT,
    `mysql_tbl_kzgb1e_agent_id` INT,
    `mysql_tbl_kzgb1e_sale_price` DECIMAL(10,2),
    `mysql_tbl_kzgb1e_commission_rate` INT,
    `mysql_tbl_kzgb1e_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3hmmq` (
    `mysql_tbl_k3hmmq_agent_id` INT,
    `mysql_tbl_k3hmmq_name` VARCHAR(50),
    `mysql_tbl_k3hmmq_years_experience` INT,
    `mysql_tbl_k3hmmq_commission_rate` INT
);

INSERT INTO `mysql_tbl_kzgb1e` (`mysql_tbl_kzgb1e_sale_id`, `mysql_tbl_kzgb1e_property_id`, `mysql_tbl_kzgb1e_agent_id`, `mysql_tbl_kzgb1e_sale_price`, `mysql_tbl_kzgb1e_commission_rate`, `mysql_tbl_kzgb1e_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_k3hmmq` (`mysql_tbl_k3hmmq_agent_id`, `mysql_tbl_k3hmmq_name`, `mysql_tbl_k3hmmq_years_experience`, `mysql_tbl_k3hmmq_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ot4p1z` (
    `mysql_tbl_ot4p1z_order_id` INT,
    `mysql_tbl_ot4p1z_customer_id` INT,
    `mysql_tbl_ot4p1z_order_date` DATE
);

INSERT INTO `mysql_tbl_ot4p1z` (`mysql_tbl_ot4p1z_order_id`, `mysql_tbl_ot4p1z_customer_id`, `mysql_tbl_ot4p1z_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bqi35` (
    `mysql_tbl_5bqi35_customer_id` INT,
    `mysql_tbl_5bqi35_country` INT
);

INSERT INTO `mysql_tbl_5bqi35` (`mysql_tbl_5bqi35_customer_id`, `mysql_tbl_5bqi35_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lapnq` (
    `mysql_tbl_6lapnq_task_id` INT,
    `mysql_tbl_6lapnq_project_id` INT,
    `mysql_tbl_6lapnq_assignee_id` INT,
    `mysql_tbl_6lapnq_estimated_hours` INT,
    `mysql_tbl_6lapnq_actual_hours` INT,
    `mysql_tbl_6lapnq_status` VARCHAR(50),
    `mysql_tbl_6lapnq_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfjd2c` (
    `mysql_tbl_xfjd2c_project_id` INT,
    `mysql_tbl_xfjd2c_project_name` VARCHAR(50),
    `mysql_tbl_xfjd2c_start_date` DATE,
    `mysql_tbl_xfjd2c_deadline` INT,
    `mysql_tbl_xfjd2c_budget` INT
);

INSERT INTO `mysql_tbl_6lapnq` (`mysql_tbl_6lapnq_task_id`, `mysql_tbl_6lapnq_project_id`, `mysql_tbl_6lapnq_assignee_id`, `mysql_tbl_6lapnq_estimated_hours`, `mysql_tbl_6lapnq_actual_hours`, `mysql_tbl_6lapnq_status`, `mysql_tbl_6lapnq_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xfjd2c` (`mysql_tbl_xfjd2c_project_id`, `mysql_tbl_xfjd2c_project_name`, `mysql_tbl_xfjd2c_start_date`, `mysql_tbl_xfjd2c_deadline`, `mysql_tbl_xfjd2c_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umfvqr` (
    `mysql_tbl_umfvqr_customer_id` INT,
    `mysql_tbl_umfvqr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umfvqr` (`mysql_tbl_umfvqr_customer_id`, `mysql_tbl_umfvqr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5taauu` (
    `mysql_tbl_5taauu_emp_id` INT,
    `mysql_tbl_5taauu_manager_id` INT,
    `mysql_tbl_5taauu_department_id` INT,
    `mysql_tbl_5taauu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ij54z` (
    `mysql_tbl_8ij54z_department_id` INT,
    `mysql_tbl_8ij54z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5taauu` (`mysql_tbl_5taauu_emp_id`, `mysql_tbl_5taauu_manager_id`, `mysql_tbl_5taauu_department_id`, `mysql_tbl_5taauu_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8ij54z` (`mysql_tbl_8ij54z_department_id`, `mysql_tbl_8ij54z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6813k` (
    `mysql_tbl_g6813k_order_id` INT,
    `mysql_tbl_g6813k_customer_id` INT,
    `mysql_tbl_g6813k_order_date` DATE,
    `mysql_tbl_g6813k_total_amount` DECIMAL(10,2),
    `mysql_tbl_g6813k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2elio` (
    `mysql_tbl_z2elio_order_id` INT,
    `mysql_tbl_z2elio_product_id` INT,
    `mysql_tbl_z2elio_quantity` INT
);

INSERT INTO `mysql_tbl_g6813k` (`mysql_tbl_g6813k_order_id`, `mysql_tbl_g6813k_customer_id`, `mysql_tbl_g6813k_order_date`, `mysql_tbl_g6813k_total_amount`, `mysql_tbl_g6813k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z2elio` (`mysql_tbl_z2elio_order_id`, `mysql_tbl_z2elio_product_id`, `mysql_tbl_z2elio_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwnhq2` (
    `mysql_tbl_bwnhq2_product_id` INT,
    `mysql_tbl_bwnhq2_category_id` INT,
    `mysql_tbl_bwnhq2_price` DECIMAL(10,2),
    `mysql_tbl_bwnhq2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej75n3` (
    `mysql_tbl_ej75n3_order_id` INT,
    `mysql_tbl_ej75n3_product_id` INT,
    `mysql_tbl_ej75n3_quantity` INT
);

INSERT INTO `mysql_tbl_bwnhq2` (`mysql_tbl_bwnhq2_product_id`, `mysql_tbl_bwnhq2_category_id`, `mysql_tbl_bwnhq2_price`, `mysql_tbl_bwnhq2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ej75n3` (`mysql_tbl_ej75n3_order_id`, `mysql_tbl_ej75n3_product_id`, `mysql_tbl_ej75n3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rn5im` (mysql_tbl_1rn5im_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkqg1q` (
    `mysql_tbl_nkqg1q_ship_id` INT,
    `mysql_tbl_nkqg1q_order_id` INT,
    `mysql_tbl_nkqg1q_weight` INT,
    `mysql_tbl_nkqg1q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nkqg1q_zone` INT,
    `mysql_tbl_nkqg1q_delivery_days` INT
);

INSERT INTO `mysql_tbl_nkqg1q` (`mysql_tbl_nkqg1q_ship_id`, `mysql_tbl_nkqg1q_order_id`, `mysql_tbl_nkqg1q_weight`, `mysql_tbl_nkqg1q_shipping_cost`, `mysql_tbl_nkqg1q_zone`, `mysql_tbl_nkqg1q_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7rxbw` (
    `mysql_tbl_a7rxbw_prescription_id` INT,
    `mysql_tbl_a7rxbw_pet_id` INT,
    `mysql_tbl_a7rxbw_vet_id` INT,
    `mysql_tbl_a7rxbw_medication_name` VARCHAR(50),
    `mysql_tbl_a7rxbw_dosage_mg` INT,
    `mysql_tbl_a7rxbw_frequency` INT,
    `mysql_tbl_a7rxbw_duration_days` INT,
    `mysql_tbl_a7rxbw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhqwg2` (
    `mysql_tbl_mhqwg2_pet_id` INT,
    `mysql_tbl_mhqwg2_weight_kg` INT,
    `mysql_tbl_mhqwg2_breed` INT
);

INSERT INTO `mysql_tbl_a7rxbw` (`mysql_tbl_a7rxbw_prescription_id`, `mysql_tbl_a7rxbw_pet_id`, `mysql_tbl_a7rxbw_vet_id`, `mysql_tbl_a7rxbw_medication_name`, `mysql_tbl_a7rxbw_dosage_mg`, `mysql_tbl_a7rxbw_frequency`, `mysql_tbl_a7rxbw_duration_days`, `mysql_tbl_a7rxbw_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_mhqwg2` (`mysql_tbl_mhqwg2_pet_id`, `mysql_tbl_mhqwg2_weight_kg`, `mysql_tbl_mhqwg2_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igfxc3` (
    `mysql_tbl_igfxc3_return_id` INT,
    `mysql_tbl_igfxc3_transaction_id` INT,
    `mysql_tbl_igfxc3_customer_id` INT,
    `mysql_tbl_igfxc3_return_date` DATE,
    `mysql_tbl_igfxc3_item_count` INT,
    `mysql_tbl_igfxc3_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lilu24` (
    `mysql_tbl_lilu24_transaction_id` INT,
    `mysql_tbl_lilu24_store_id` INT,
    `mysql_tbl_lilu24_transaction_date` DATE,
    `mysql_tbl_lilu24_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igfxc3` (`mysql_tbl_igfxc3_return_id`, `mysql_tbl_igfxc3_transaction_id`, `mysql_tbl_igfxc3_customer_id`, `mysql_tbl_igfxc3_return_date`, `mysql_tbl_igfxc3_item_count`, `mysql_tbl_igfxc3_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lilu24` (`mysql_tbl_lilu24_transaction_id`, `mysql_tbl_lilu24_store_id`, `mysql_tbl_lilu24_transaction_date`, `mysql_tbl_lilu24_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzczfd` (
    `mysql_tbl_bzczfd_customer_id` INT,
    `mysql_tbl_bzczfd_order_id` INT,
    `mysql_tbl_bzczfd_order_date` DATE
);

INSERT INTO `mysql_tbl_bzczfd` (`mysql_tbl_bzczfd_customer_id`, `mysql_tbl_bzczfd_order_id`, `mysql_tbl_bzczfd_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hu129` (
    `mysql_tbl_5hu129_emp_id` INT,
    `mysql_tbl_5hu129_department_id` INT,
    `mysql_tbl_5hu129_salary` INT
);

INSERT INTO `mysql_tbl_5hu129` (`mysql_tbl_5hu129_emp_id`, `mysql_tbl_5hu129_department_id`, `mysql_tbl_5hu129_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x03tvi` (
    `mysql_tbl_x03tvi_student_id` INT,
    `mysql_tbl_x03tvi_name` VARCHAR(50),
    `mysql_tbl_x03tvi_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebjkob` (
    `mysql_tbl_ebjkob_course_id` INT,
    `mysql_tbl_ebjkob_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_difazw` (
    `mysql_tbl_difazw_student_id` INT,
    `mysql_tbl_difazw_course_id` INT,
    `mysql_tbl_difazw_grade` INT
);

INSERT INTO `mysql_tbl_x03tvi` (`mysql_tbl_x03tvi_student_id`, `mysql_tbl_x03tvi_name`, `mysql_tbl_x03tvi_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ebjkob` (`mysql_tbl_ebjkob_course_id`, `mysql_tbl_ebjkob_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_difazw` (`mysql_tbl_difazw_student_id`, `mysql_tbl_difazw_course_id`, `mysql_tbl_difazw_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbt7ka` (
    `mysql_tbl_qbt7ka_order_id` INT,
    `mysql_tbl_qbt7ka_customer_id` INT
);

INSERT INTO `mysql_tbl_qbt7ka` (`mysql_tbl_qbt7ka_order_id`, `mysql_tbl_qbt7ka_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpt08g` (
    `mysql_tbl_xpt08g_product_id` INT,
    `mysql_tbl_xpt08g_supplier_id` INT,
    `mysql_tbl_xpt08g_price` DECIMAL(10,2),
    `mysql_tbl_xpt08g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a62o5` (
    `mysql_tbl_4a62o5_supplier_id` INT,
    `mysql_tbl_4a62o5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xpt08g` (`mysql_tbl_xpt08g_product_id`, `mysql_tbl_xpt08g_supplier_id`, `mysql_tbl_xpt08g_price`, `mysql_tbl_xpt08g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4a62o5` (`mysql_tbl_4a62o5_supplier_id`, `mysql_tbl_4a62o5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg1bim` (
    mysql_tbl_qg1bim_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_qg1bim` (`mysql_tbl_qg1bim_ctinyint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z2elio_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z2elio`
    WHERE mysql_tbl_z2elio_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_z2elio_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_z2elio`
    WHERE mysql_tbl_z2elio_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_toutpk` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_sl89eh` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_y8p7az` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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
    FROM `mysql_tbl_lilu24`
    WHERE mysql_tbl_lilu24_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_lilu24_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_igfxc3` R
    JOIN `mysql_tbl_lilu24` T ON mysql_tbl_igfxc3_TRANSACTION_ID = mysql_tbl_lilu24_TRANSACTION_ID
    WHERE mysql_tbl_lilu24_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_igfxc3_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5taauu`
    WHERE mysql_tbl_5taauu_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7rxbw_DOSAGE_MG, 50), COALESCE(mysql_tbl_a7rxbw_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_a7rxbw`
    WHERE mysql_tbl_a7rxbw_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mhqwg2_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_a7rxbw` VP
    JOIN `mysql_tbl_mhqwg2` P ON mysql_tbl_a7rxbw_PET_ID = mysql_tbl_mhqwg2_PET_ID
    WHERE mysql_tbl_a7rxbw_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_1rn5im` (`mysql_tbl_1rn5im_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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
    FROM `mysql_tbl_qbt7ka`
    WHERE mysql_tbl_qbt7ka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qbt7ka`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_bzczfd_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_bzczfd`
    WHERE mysql_tbl_bzczfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4a62o5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4a62o5`
    WHERE mysql_tbl_4a62o5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xpt08g_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_xpt08g`
    WHERE mysql_tbl_xpt08g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5hu129_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5hu129`
    WHERE mysql_tbl_5hu129_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5hu129_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_5hu129`
    WHERE (SELECT AVG(mysql_tbl_5hu129_SALARY) FROM `mysql_tbl_5hu129` WHERE mysql_tbl_5hu129_DEPARTMENT_ID = mysql_tbl_5hu129_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_qg1bim_CTINYINT) INTO RESULT FROM `mysql_tbl_qg1bim`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ebjkob_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_difazw` E
    JOIN `mysql_tbl_ebjkob` C ON mysql_tbl_difazw_COURSE_ID = mysql_tbl_ebjkob_COURSE_ID
    WHERE mysql_tbl_difazw_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_difazw_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_ebjkob_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_difazw` E
    JOIN `mysql_tbl_ebjkob` C ON mysql_tbl_difazw_COURSE_ID = mysql_tbl_ebjkob_COURSE_ID
    WHERE mysql_tbl_difazw_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkqg1q_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_nkqg1q`
    WHERE mysql_tbl_nkqg1q_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_umfvqr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_umfvqr`
    WHERE mysql_tbl_umfvqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ej75n3_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ej75n3`;

    SELECT COUNT(DISTINCT mysql_tbl_ej75n3_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_ej75n3`
    WHERE mysql_tbl_ej75n3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6lapnq_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_6lapnq_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_6lapnq`
    WHERE mysql_tbl_6lapnq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_6lapnq`
    WHERE mysql_tbl_6lapnq_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_6lapnq_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + 50))));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ot4p1z_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ot4p1z`
    WHERE mysql_tbl_ot4p1z_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5bqi35`
    WHERE mysql_tbl_5bqi35_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_toutpk DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_toutpk DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzgb1e_SALE_PRICE, 0), COALESCE(mysql_tbl_kzgb1e_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_kzgb1e`
    WHERE mysql_tbl_kzgb1e_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kzgb1e_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_kzgb1e` RC
    JOIN `mysql_tbl_k3hmmq` A ON mysql_tbl_kzgb1e_AGENT_ID = mysql_tbl_k3hmmq_AGENT_ID
    WHERE mysql_tbl_kzgb1e_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);