/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43bmex` (
    `mysql_tbl_43bmex_product_id` INT,
    `mysql_tbl_43bmex_supplier_id` INT
);

INSERT INTO `mysql_tbl_43bmex` (`mysql_tbl_43bmex_product_id`, `mysql_tbl_43bmex_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mpw4zo` (
    `mysql_tbl_mpw4zo_product_id` INT,
    `mysql_tbl_mpw4zo_supplier_id` INT
);

INSERT INTO `mysql_tbl_mpw4zo` (`mysql_tbl_mpw4zo_product_id`, `mysql_tbl_mpw4zo_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th5bhv` (
    `mysql_tbl_th5bhv_product_id` INT,
    `mysql_tbl_th5bhv_category_id` INT,
    `mysql_tbl_th5bhv_price` DECIMAL(10,2),
    `mysql_tbl_th5bhv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_th5bhv` (`mysql_tbl_th5bhv_product_id`, `mysql_tbl_th5bhv_category_id`, `mysql_tbl_th5bhv_price`, `mysql_tbl_th5bhv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n2p2k` (
    `mysql_tbl_8n2p2k_product_id` INT,
    `mysql_tbl_8n2p2k_category_id` INT,
    `mysql_tbl_8n2p2k_supplier_id` INT,
    `mysql_tbl_8n2p2k_price` DECIMAL(10,2),
    `mysql_tbl_8n2p2k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg7d7r` (
    `mysql_tbl_qg7d7r_category_id` INT,
    `mysql_tbl_qg7d7r_name` VARCHAR(50),
    `mysql_tbl_qg7d7r_discount_percent` INT
);

INSERT INTO `mysql_tbl_8n2p2k` (`mysql_tbl_8n2p2k_product_id`, `mysql_tbl_8n2p2k_category_id`, `mysql_tbl_8n2p2k_supplier_id`, `mysql_tbl_8n2p2k_price`, `mysql_tbl_8n2p2k_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_qg7d7r` (`mysql_tbl_qg7d7r_category_id`, `mysql_tbl_qg7d7r_name`, `mysql_tbl_qg7d7r_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb9qfx` (
    `mysql_tbl_cb9qfx_order_id` INT,
    `mysql_tbl_cb9qfx_customer_id` INT,
    `mysql_tbl_cb9qfx_order_date` DATE,
    `mysql_tbl_cb9qfx_total_amount` DECIMAL(10,2),
    `mysql_tbl_cb9qfx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avio22` (
    `mysql_tbl_avio22_order_id` INT,
    `mysql_tbl_avio22_product_id` INT,
    `mysql_tbl_avio22_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifwu1r` (
    `mysql_tbl_ifwu1r_product_id` INT,
    `mysql_tbl_ifwu1r_category_id` INT,
    `mysql_tbl_ifwu1r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb9qfx` (`mysql_tbl_cb9qfx_order_id`, `mysql_tbl_cb9qfx_customer_id`, `mysql_tbl_cb9qfx_order_date`, `mysql_tbl_cb9qfx_total_amount`, `mysql_tbl_cb9qfx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_avio22` (`mysql_tbl_avio22_order_id`, `mysql_tbl_avio22_product_id`, `mysql_tbl_avio22_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ifwu1r` (`mysql_tbl_ifwu1r_product_id`, `mysql_tbl_ifwu1r_category_id`, `mysql_tbl_ifwu1r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q73nnq` (
    `mysql_tbl_q73nnq_emp_id` INT,
    `mysql_tbl_q73nnq_department_id` INT,
    `mysql_tbl_q73nnq_salary` INT
);

INSERT INTO `mysql_tbl_q73nnq` (`mysql_tbl_q73nnq_emp_id`, `mysql_tbl_q73nnq_department_id`, `mysql_tbl_q73nnq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_778dz4` (
    `mysql_tbl_778dz4_gym_id` INT,
    `mysql_tbl_778dz4_name` VARCHAR(50),
    `mysql_tbl_778dz4_city` INT,
    `mysql_tbl_778dz4_monthly_fee` INT,
    `mysql_tbl_778dz4_equipment_count` INT,
    `mysql_tbl_778dz4_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0kijl` (
    `mysql_tbl_b0kijl_membership_id` INT,
    `mysql_tbl_b0kijl_gym_id` INT,
    `mysql_tbl_b0kijl_member_id` INT,
    `mysql_tbl_b0kijl_start_date` DATE,
    `mysql_tbl_b0kijl_end_date` DATE,
    `mysql_tbl_b0kijl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_778dz4` (`mysql_tbl_778dz4_gym_id`, `mysql_tbl_778dz4_name`, `mysql_tbl_778dz4_city`, `mysql_tbl_778dz4_monthly_fee`, `mysql_tbl_778dz4_equipment_count`, `mysql_tbl_778dz4_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b0kijl` (`mysql_tbl_b0kijl_membership_id`, `mysql_tbl_b0kijl_gym_id`, `mysql_tbl_b0kijl_member_id`, `mysql_tbl_b0kijl_start_date`, `mysql_tbl_b0kijl_end_date`, `mysql_tbl_b0kijl_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e8qwi` (
    `mysql_tbl_8e8qwi_rx_id` INT,
    `mysql_tbl_8e8qwi_patient_id` INT,
    `mysql_tbl_8e8qwi_doctor_id` INT,
    `mysql_tbl_8e8qwi_medication_id` INT,
    `mysql_tbl_8e8qwi_quantity` INT,
    `mysql_tbl_8e8qwi_refills_remaining` INT,
    `mysql_tbl_8e8qwi_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nqp42` (
    `mysql_tbl_1nqp42_medication_id` INT,
    `mysql_tbl_1nqp42_name` VARCHAR(50),
    `mysql_tbl_1nqp42_unit_price` DECIMAL(10,2),
    `mysql_tbl_1nqp42_requires_approval` INT
);

INSERT INTO `mysql_tbl_8e8qwi` (`mysql_tbl_8e8qwi_rx_id`, `mysql_tbl_8e8qwi_patient_id`, `mysql_tbl_8e8qwi_doctor_id`, `mysql_tbl_8e8qwi_medication_id`, `mysql_tbl_8e8qwi_quantity`, `mysql_tbl_8e8qwi_refills_remaining`, `mysql_tbl_8e8qwi_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1nqp42` (`mysql_tbl_1nqp42_medication_id`, `mysql_tbl_1nqp42_name`, `mysql_tbl_1nqp42_unit_price`, `mysql_tbl_1nqp42_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19w1wr` (
    `mysql_tbl_19w1wr_category_id` INT,
    `mysql_tbl_19w1wr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19w1wr` (`mysql_tbl_19w1wr_category_id`, `mysql_tbl_19w1wr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2opcs` (
    `mysql_tbl_q2opcs_emp_id` INT,
    `mysql_tbl_q2opcs_manager_id` INT,
    `mysql_tbl_q2opcs_department_id` INT,
    `mysql_tbl_q2opcs_salary` INT,
    `mysql_tbl_q2opcs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yworvi` (
    `mysql_tbl_yworvi_department_id` INT,
    `mysql_tbl_yworvi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2opcs` (`mysql_tbl_q2opcs_emp_id`, `mysql_tbl_q2opcs_manager_id`, `mysql_tbl_q2opcs_department_id`, `mysql_tbl_q2opcs_salary`, `mysql_tbl_q2opcs_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yworvi` (`mysql_tbl_yworvi_department_id`, `mysql_tbl_yworvi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t18kv` (
    `mysql_tbl_5t18kv_order_id` INT,
    `mysql_tbl_5t18kv_customer_id` INT,
    `mysql_tbl_5t18kv_order_date` DATE,
    `mysql_tbl_5t18kv_total_amount` DECIMAL(10,2),
    `mysql_tbl_5t18kv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwsott` (
    `mysql_tbl_nwsott_shipment_id` INT,
    `mysql_tbl_nwsott_order_id` INT,
    `mysql_tbl_nwsott_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5t18kv` (`mysql_tbl_5t18kv_order_id`, `mysql_tbl_5t18kv_customer_id`, `mysql_tbl_5t18kv_order_date`, `mysql_tbl_5t18kv_total_amount`, `mysql_tbl_5t18kv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nwsott` (`mysql_tbl_nwsott_shipment_id`, `mysql_tbl_nwsott_order_id`, `mysql_tbl_nwsott_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uefaga` (
    `mysql_tbl_uefaga_campaign_id` INT,
    `mysql_tbl_uefaga_start_date` DATE,
    `mysql_tbl_uefaga_end_date` DATE,
    `mysql_tbl_uefaga_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79dp74` (
    `mysql_tbl_79dp74_conversion_id` INT,
    `mysql_tbl_79dp74_campaign_id` INT,
    `mysql_tbl_79dp74_conversion_value` INT
);

INSERT INTO `mysql_tbl_uefaga` (`mysql_tbl_uefaga_campaign_id`, `mysql_tbl_uefaga_start_date`, `mysql_tbl_uefaga_end_date`, `mysql_tbl_uefaga_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_79dp74` (`mysql_tbl_79dp74_conversion_id`, `mysql_tbl_79dp74_campaign_id`, `mysql_tbl_79dp74_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0924s` (
    `mysql_tbl_w0924s_order_id` INT,
    `mysql_tbl_w0924s_customer_id` INT,
    `mysql_tbl_w0924s_order_date` DATE,
    `mysql_tbl_w0924s_subtotal` DECIMAL(10,2),
    `mysql_tbl_w0924s_tax_amount` DECIMAL(10,2),
    `mysql_tbl_w0924s_discount_amount` INT,
    `mysql_tbl_w0924s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0924s` (`mysql_tbl_w0924s_order_id`, `mysql_tbl_w0924s_customer_id`, `mysql_tbl_w0924s_order_date`, `mysql_tbl_w0924s_subtotal`, `mysql_tbl_w0924s_tax_amount`, `mysql_tbl_w0924s_discount_amount`, `mysql_tbl_w0924s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84jt88` (
    `mysql_tbl_84jt88_project_id` INT,
    `mysql_tbl_84jt88_client_id` INT,
    `mysql_tbl_84jt88_project_type` VARCHAR(50),
    `mysql_tbl_84jt88_estimated_hours` INT,
    `mysql_tbl_84jt88_actual_hours` INT,
    `mysql_tbl_84jt88_labor_rate` INT,
    `mysql_tbl_84jt88_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrlib5` (
    `mysql_tbl_nrlib5_contractor_id` INT,
    `mysql_tbl_nrlib5_name` VARCHAR(50),
    `mysql_tbl_nrlib5_specialty` INT,
    `mysql_tbl_nrlib5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_84jt88` (`mysql_tbl_84jt88_project_id`, `mysql_tbl_84jt88_client_id`, `mysql_tbl_84jt88_project_type`, `mysql_tbl_84jt88_estimated_hours`, `mysql_tbl_84jt88_actual_hours`, `mysql_tbl_84jt88_labor_rate`, `mysql_tbl_84jt88_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nrlib5` (`mysql_tbl_nrlib5_contractor_id`, `mysql_tbl_nrlib5_name`, `mysql_tbl_nrlib5_specialty`, `mysql_tbl_nrlib5_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bl4zi` (
    `mysql_tbl_5bl4zi_category_id` INT,
    `mysql_tbl_5bl4zi_price` DECIMAL(10,2),
    `mysql_tbl_5bl4zi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5bl4zi` (`mysql_tbl_5bl4zi_category_id`, `mysql_tbl_5bl4zi_price`, `mysql_tbl_5bl4zi_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpmk83` (
    `mysql_tbl_lpmk83_property_id` INT,
    `mysql_tbl_lpmk83_property_type` VARCHAR(50),
    `mysql_tbl_lpmk83_bedrooms` INT,
    `mysql_tbl_lpmk83_bathrooms` INT,
    `mysql_tbl_lpmk83_square_feet` INT,
    `mysql_tbl_lpmk83_year_built` INT,
    `mysql_tbl_lpmk83_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b797cx` (
    `mysql_tbl_b797cx_feature_id` INT,
    `mysql_tbl_b797cx_property_id` INT,
    `mysql_tbl_b797cx_feature_type` VARCHAR(50),
    `mysql_tbl_b797cx_value` INT
);

INSERT INTO `mysql_tbl_lpmk83` (`mysql_tbl_lpmk83_property_id`, `mysql_tbl_lpmk83_property_type`, `mysql_tbl_lpmk83_bedrooms`, `mysql_tbl_lpmk83_bathrooms`, `mysql_tbl_lpmk83_square_feet`, `mysql_tbl_lpmk83_year_built`, `mysql_tbl_lpmk83_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_b797cx` (`mysql_tbl_b797cx_feature_id`, `mysql_tbl_b797cx_property_id`, `mysql_tbl_b797cx_feature_type`, `mysql_tbl_b797cx_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw1ybx` (
    `mysql_tbl_yw1ybx_emp_id` INT,
    `mysql_tbl_yw1ybx_salary` INT
);

INSERT INTO `mysql_tbl_yw1ybx` (`mysql_tbl_yw1ybx_emp_id`, `mysql_tbl_yw1ybx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzlk73` (mysql_tbl_tzlk73_id INT, mysql_tbl_tzlk73_weight_kg DECIMAL(5,2), mysql_tbl_tzlk73_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewm6ft` (
    `mysql_tbl_ewm6ft_campaign_id` INT,
    `mysql_tbl_ewm6ft_status` VARCHAR(50),
    `mysql_tbl_ewm6ft_budget` INT,
    `mysql_tbl_ewm6ft_start_date` DATE
);

INSERT INTO `mysql_tbl_ewm6ft` (`mysql_tbl_ewm6ft_campaign_id`, `mysql_tbl_ewm6ft_status`, `mysql_tbl_ewm6ft_budget`, `mysql_tbl_ewm6ft_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_778dz4_MONTHLY_FEE, 50), COALESCE(mysql_tbl_778dz4_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_778dz4`
    WHERE mysql_tbl_778dz4_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_b0kijl`
    WHERE mysql_tbl_b0kijl_GYM_ID = GYM_ID_PARAM AND mysql_tbl_b0kijl_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_SATISFACTION_SCORE);
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

    SELECT mysql_tbl_8e8qwi_QUANTITY, COALESCE(mysql_tbl_1nqp42_UNIT_PRICE, 0), mysql_tbl_8e8qwi_REFILLS_REMAINING, COALESCE(mysql_tbl_1nqp42_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_8e8qwi` P
    JOIN `mysql_tbl_1nqp42` M ON mysql_tbl_8e8qwi_MEDICATION_ID = mysql_tbl_1nqp42_MEDICATION_ID
    WHERE mysql_tbl_8e8qwi_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q73nnq_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_q73nnq`
    WHERE mysql_tbl_q73nnq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_th5bhv_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_th5bhv`
    WHERE mysql_tbl_th5bhv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_nu1jhq`
    WHERE mysql_tbl_th5bhv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_yf7g2l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpmk83_BEDROOMS, 0), COALESCE(mysql_tbl_lpmk83_BATHROOMS, 1.0), COALESCE(mysql_tbl_lpmk83_SQUARE_FEET, 1000), COALESCE(mysql_tbl_lpmk83_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_lpmk83`
    WHERE mysql_tbl_lpmk83_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_b797cx`
    WHERE mysql_tbl_b797cx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ewm6ft_STATUS, COALESCE(mysql_tbl_ewm6ft_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ewm6ft_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ewm6ft`
    WHERE mysql_tbl_ewm6ft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_c9h8uw`
    WHERE mysql_tbl_ewm6ft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yw1ybx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yw1ybx`
    WHERE mysql_tbl_yw1ybx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_tzlk73_WEIGHT_KG, mysql_tbl_tzlk73_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_tzlk73` WHERE mysql_tbl_tzlk73_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_tzlk73 mysql_tbl_tzlk73_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84jt88_ESTIMATED_HOURS, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_84jt88_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_84jt88_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_84jt88`
    WHERE mysql_tbl_84jt88_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_84jt88_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_84jt88`
    WHERE mysql_tbl_84jt88_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
    SET V_BUDGET = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uefaga_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uefaga`
    WHERE mysql_tbl_uefaga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_79dp74`
    WHERE mysql_tbl_79dp74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5bl4zi_PRICE * mysql_tbl_5bl4zi_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_5bl4zi`
    WHERE mysql_tbl_5bl4zi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0924s_SUBTOTAL, 0), COALESCE(mysql_tbl_w0924s_TAX_AMOUNT, 0), COALESCE(mysql_tbl_w0924s_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_w0924s_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_w0924s`
    WHERE mysql_tbl_w0924s_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_8n2p2k_PRICE, COALESCE(mysql_tbl_qg7d7r_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_8n2p2k` P
    LEFT JOIN `mysql_tbl_qg7d7r` C ON mysql_tbl_8n2p2k_CATEGORY_ID = mysql_tbl_qg7d7r_CATEGORY_ID
    WHERE mysql_tbl_8n2p2k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nwsott_DELIVERY_DATE, CURDATE()), mysql_tbl_5t18kv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nwsott`
    WHERE mysql_tbl_nwsott_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_q2opcs`
    WHERE mysql_tbl_q2opcs_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q2opcs_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_q2opcs`
    WHERE mysql_tbl_q2opcs_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_q2opcs_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_q2opcs`
    WHERE mysql_tbl_q2opcs_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_19w1wr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_19w1wr`
    WHERE mysql_tbl_19w1wr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_65ie5f` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_avio22_QUANTITY * mysql_tbl_ifwu1r_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_avio22` OI
    JOIN `mysql_tbl_ifwu1r` P ON mysql_tbl_avio22_PRODUCT_ID = mysql_tbl_ifwu1r_PRODUCT_ID
    WHERE mysql_tbl_avio22_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_avio22` OI
    JOIN `mysql_tbl_ifwu1r` P ON mysql_tbl_avio22_PRODUCT_ID = mysql_tbl_ifwu1r_PRODUCT_ID
    WHERE mysql_tbl_avio22_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ifwu1r_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_43bmex_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_43bmex`
    WHERE mysql_tbl_43bmex_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_43bmex`
    WHERE mysql_tbl_43bmex_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(1);