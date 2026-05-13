/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kd4unk` (
    `mysql_tbl_kd4unk_class_id` INT,
    `mysql_tbl_kd4unk_instructor_id` INT,
    `mysql_tbl_kd4unk_class_type` VARCHAR(50),
    `mysql_tbl_kd4unk_duration_minutes` INT,
    `mysql_tbl_kd4unk_max_capacity` INT,
    `mysql_tbl_kd4unk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1348n3` (
    `mysql_tbl_1348n3_booking_id` INT,
    `mysql_tbl_1348n3_member_id` INT,
    `mysql_tbl_1348n3_class_id` INT,
    `mysql_tbl_1348n3_booking_date` DATE,
    `mysql_tbl_1348n3_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kd4unk` (`mysql_tbl_kd4unk_class_id`, `mysql_tbl_kd4unk_instructor_id`, `mysql_tbl_kd4unk_class_type`, `mysql_tbl_kd4unk_duration_minutes`, `mysql_tbl_kd4unk_max_capacity`, `mysql_tbl_kd4unk_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_1348n3` (`mysql_tbl_1348n3_booking_id`, `mysql_tbl_1348n3_member_id`, `mysql_tbl_1348n3_class_id`, `mysql_tbl_1348n3_booking_date`, `mysql_tbl_1348n3_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwg9s8` (
    `mysql_tbl_xwg9s8_emp_id` INT,
    `mysql_tbl_xwg9s8_department_id` INT,
    `mysql_tbl_xwg9s8_salary` INT,
    `mysql_tbl_xwg9s8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8184g` (
    `mysql_tbl_h8184g_department_id` INT,
    `mysql_tbl_h8184g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwg9s8` (`mysql_tbl_xwg9s8_emp_id`, `mysql_tbl_xwg9s8_department_id`, `mysql_tbl_xwg9s8_salary`, `mysql_tbl_xwg9s8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h8184g` (`mysql_tbl_h8184g_department_id`, `mysql_tbl_h8184g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxf3wx` (
    `mysql_tbl_bxf3wx_emp_id` INT,
    `mysql_tbl_bxf3wx_department_id` INT,
    `mysql_tbl_bxf3wx_salary` INT,
    `mysql_tbl_bxf3wx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00k1ii` (
    `mysql_tbl_00k1ii_department_id` INT,
    `mysql_tbl_00k1ii_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxf3wx` (`mysql_tbl_bxf3wx_emp_id`, `mysql_tbl_bxf3wx_department_id`, `mysql_tbl_bxf3wx_salary`, `mysql_tbl_bxf3wx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_00k1ii` (`mysql_tbl_00k1ii_department_id`, `mysql_tbl_00k1ii_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jezrs0` (
    `mysql_tbl_jezrs0_product_id` INT,
    `mysql_tbl_jezrs0_supplier_id` INT,
    `mysql_tbl_jezrs0_price` DECIMAL(10,2),
    `mysql_tbl_jezrs0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az3ypg` (
    `mysql_tbl_az3ypg_supplier_id` INT,
    `mysql_tbl_az3ypg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_az3ypg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jezrs0` (`mysql_tbl_jezrs0_product_id`, `mysql_tbl_jezrs0_supplier_id`, `mysql_tbl_jezrs0_price`, `mysql_tbl_jezrs0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_az3ypg` (`mysql_tbl_az3ypg_supplier_id`, `mysql_tbl_az3ypg_supplier_rating`, `mysql_tbl_az3ypg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwhiv4` (
    `mysql_tbl_cwhiv4_customer_id` INT,
    `mysql_tbl_cwhiv4_start_date` DATE
);

INSERT INTO `mysql_tbl_cwhiv4` (`mysql_tbl_cwhiv4_customer_id`, `mysql_tbl_cwhiv4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhxblm` (mysql_tbl_jhxblm_id INT, mysql_tbl_jhxblm_log_level INT, mysql_tbl_jhxblm_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_phykhm` (
    `mysql_tbl_phykhm_customer_id` INT,
    `mysql_tbl_phykhm_status` VARCHAR(50),
    `mysql_tbl_phykhm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_phykhm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phykhm` (`mysql_tbl_phykhm_customer_id`, `mysql_tbl_phykhm_status`, `mysql_tbl_phykhm_monthly_cost`, `mysql_tbl_phykhm_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnnf5o` (
    `mysql_tbl_nnnf5o_campaign_id` INT,
    `mysql_tbl_nnnf5o_budget` INT
);

INSERT INTO `mysql_tbl_nnnf5o` (`mysql_tbl_nnnf5o_campaign_id`, `mysql_tbl_nnnf5o_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo5n8l` (
    `mysql_tbl_xo5n8l_category_id` INT,
    `mysql_tbl_xo5n8l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xo5n8l` (`mysql_tbl_xo5n8l_category_id`, `mysql_tbl_xo5n8l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4i1wh` (
    `mysql_tbl_q4i1wh_order_id` INT,
    `mysql_tbl_q4i1wh_customer_id` INT,
    `mysql_tbl_q4i1wh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4i1wh` (`mysql_tbl_q4i1wh_order_id`, `mysql_tbl_q4i1wh_customer_id`, `mysql_tbl_q4i1wh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tjuo5` (
    `mysql_tbl_7tjuo5_product_id` INT,
    `mysql_tbl_7tjuo5_category_id` INT,
    `mysql_tbl_7tjuo5_supplier_id` INT,
    `mysql_tbl_7tjuo5_price` DECIMAL(10,2),
    `mysql_tbl_7tjuo5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05mx6i` (
    `mysql_tbl_05mx6i_category_id` INT,
    `mysql_tbl_05mx6i_name` VARCHAR(50),
    `mysql_tbl_05mx6i_discount_percent` INT
);

INSERT INTO `mysql_tbl_7tjuo5` (`mysql_tbl_7tjuo5_product_id`, `mysql_tbl_7tjuo5_category_id`, `mysql_tbl_7tjuo5_supplier_id`, `mysql_tbl_7tjuo5_price`, `mysql_tbl_7tjuo5_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_05mx6i` (`mysql_tbl_05mx6i_category_id`, `mysql_tbl_05mx6i_name`, `mysql_tbl_05mx6i_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g58qd` (
    `mysql_tbl_3g58qd_campaign_id` INT,
    `mysql_tbl_3g58qd_start_date` DATE,
    `mysql_tbl_3g58qd_end_date` DATE
);

INSERT INTO `mysql_tbl_3g58qd` (`mysql_tbl_3g58qd_campaign_id`, `mysql_tbl_3g58qd_start_date`, `mysql_tbl_3g58qd_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mtoxt` (
    `mysql_tbl_4mtoxt_hospital_id` INT,
    `mysql_tbl_4mtoxt_name` VARCHAR(50),
    `mysql_tbl_4mtoxt_city` INT,
    `mysql_tbl_4mtoxt_bed_count` INT,
    `mysql_tbl_4mtoxt_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jejtqc` (
    `mysql_tbl_jejtqc_doctor_id` INT,
    `mysql_tbl_jejtqc_hospital_id` INT,
    `mysql_tbl_jejtqc_specialization` INT,
    `mysql_tbl_jejtqc_years_experience` INT,
    `mysql_tbl_jejtqc_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4mtoxt` (`mysql_tbl_4mtoxt_hospital_id`, `mysql_tbl_4mtoxt_name`, `mysql_tbl_4mtoxt_city`, `mysql_tbl_4mtoxt_bed_count`, `mysql_tbl_4mtoxt_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jejtqc` (`mysql_tbl_jejtqc_doctor_id`, `mysql_tbl_jejtqc_hospital_id`, `mysql_tbl_jejtqc_specialization`, `mysql_tbl_jejtqc_years_experience`, `mysql_tbl_jejtqc_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pumg9l` (
    `mysql_tbl_pumg9l_customer_id` INT,
    `mysql_tbl_pumg9l_country` INT
);

INSERT INTO `mysql_tbl_pumg9l` (`mysql_tbl_pumg9l_customer_id`, `mysql_tbl_pumg9l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2x77q` (
    `mysql_tbl_g2x77q_supplier_id` INT,
    `mysql_tbl_g2x77q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g2x77q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g2x77q` (`mysql_tbl_g2x77q_supplier_id`, `mysql_tbl_g2x77q_supplier_rating`, `mysql_tbl_g2x77q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsztnn` (
    `mysql_tbl_bsztnn_product_id` INT,
    `mysql_tbl_bsztnn_category_id` INT,
    `mysql_tbl_bsztnn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsztnn` (`mysql_tbl_bsztnn_product_id`, `mysql_tbl_bsztnn_category_id`, `mysql_tbl_bsztnn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvjnda` (
    `mysql_tbl_kvjnda_emp_id` INT,
    `mysql_tbl_kvjnda_hire_date` DATE
);

INSERT INTO `mysql_tbl_kvjnda` (`mysql_tbl_kvjnda_emp_id`, `mysql_tbl_kvjnda_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl9fxn` (
    `mysql_tbl_gl9fxn_inventory_id` INT,
    `mysql_tbl_gl9fxn_product_id` INT,
    `mysql_tbl_gl9fxn_warehouse_id` INT,
    `mysql_tbl_gl9fxn_quantity` INT,
    `mysql_tbl_gl9fxn_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb8ijs` (
    `mysql_tbl_pb8ijs_product_id` INT,
    `mysql_tbl_pb8ijs_name` VARCHAR(50),
    `mysql_tbl_pb8ijs_reorder_level` INT,
    `mysql_tbl_pb8ijs_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gl9fxn` (`mysql_tbl_gl9fxn_inventory_id`, `mysql_tbl_gl9fxn_product_id`, `mysql_tbl_gl9fxn_warehouse_id`, `mysql_tbl_gl9fxn_quantity`, `mysql_tbl_gl9fxn_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pb8ijs` (`mysql_tbl_pb8ijs_product_id`, `mysql_tbl_pb8ijs_name`, `mysql_tbl_pb8ijs_reorder_level`, `mysql_tbl_pb8ijs_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd5f8z` (
    `mysql_tbl_bd5f8z_product_id` INT,
    `mysql_tbl_bd5f8z_category_id` INT,
    `mysql_tbl_bd5f8z_price` DECIMAL(10,2),
    `mysql_tbl_bd5f8z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trezfx` (
    `mysql_tbl_trezfx_order_id` INT,
    `mysql_tbl_trezfx_product_id` INT,
    `mysql_tbl_trezfx_quantity` INT
);

INSERT INTO `mysql_tbl_bd5f8z` (`mysql_tbl_bd5f8z_product_id`, `mysql_tbl_bd5f8z_category_id`, `mysql_tbl_bd5f8z_price`, `mysql_tbl_bd5f8z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_trezfx` (`mysql_tbl_trezfx_order_id`, `mysql_tbl_trezfx_product_id`, `mysql_tbl_trezfx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw6hyi` (
    `mysql_tbl_lw6hyi_product_id` INT,
    `mysql_tbl_lw6hyi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lw6hyi` (`mysql_tbl_lw6hyi_product_id`, `mysql_tbl_lw6hyi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp7dvz` (
    `mysql_tbl_hp7dvz_product_id` INT,
    `mysql_tbl_hp7dvz_category_id` INT,
    `mysql_tbl_hp7dvz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hp7dvz` (`mysql_tbl_hp7dvz_product_id`, `mysql_tbl_hp7dvz_category_id`, `mysql_tbl_hp7dvz_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_bsztnn_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_6c4cwf` OI
    JOIN `mysql_tbl_bsztnn` P ON OI.PRODUCT_ID = mysql_tbl_bsztnn_PRODUCT_ID
    WHERE mysql_tbl_bsztnn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xwg9s8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xwg9s8`
    WHERE mysql_tbl_xwg9s8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q4i1wh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_q4i1wh`
    WHERE mysql_tbl_q4i1wh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_q4i1wh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q4i1wh`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT mysql_tbl_7tjuo5_PRICE, COALESCE(mysql_tbl_05mx6i_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_7tjuo5` P
    LEFT JOIN `mysql_tbl_05mx6i` C ON mysql_tbl_7tjuo5_CATEGORY_ID = mysql_tbl_05mx6i_CATEGORY_ID
    WHERE mysql_tbl_7tjuo5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xo5n8l`
    WHERE mysql_tbl_xo5n8l_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xo5n8l_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_phykhm_PLAN_TYPE, COALESCE(mysql_tbl_phykhm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_phykhm`
    WHERE mysql_tbl_phykhm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_phykhm_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_vt4chb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_vt4chb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_vt4chb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3g58qd_END_DATE, mysql_tbl_3g58qd_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_3g58qd`
    WHERE mysql_tbl_3g58qd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mtoxt_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_4mtoxt`
    WHERE mysql_tbl_4mtoxt_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jejtqc_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_jejtqc`
    WHERE mysql_tbl_jejtqc_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jejtqc_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_jejtqc`
    WHERE mysql_tbl_jejtqc_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pumg9l`
    WHERE mysql_tbl_pumg9l_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6c4cwf` OI
    JOIN `mysql_tbl_hp7dvz` P ON OI.PRODUCT_ID = mysql_tbl_hp7dvz_PRODUCT_ID
    WHERE mysql_tbl_hp7dvz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6c4cwf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bd5f8z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bd5f8z`
    WHERE mysql_tbl_bd5f8z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_trezfx_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_trezfx` OI
    JOIN ORDERS O ON mysql_tbl_trezfx_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_trezfx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kvjnda_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kvjnda`
    WHERE mysql_tbl_kvjnda_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lw6hyi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lw6hyi`
    WHERE mysql_tbl_lw6hyi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
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

    SELECT COALESCE(mysql_tbl_gl9fxn_QUANTITY, 0), COALESCE(mysql_tbl_pb8ijs_REORDER_LEVEL, 10), COALESCE(mysql_tbl_pb8ijs_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_gl9fxn` I
    JOIN `mysql_tbl_pb8ijs` P ON mysql_tbl_gl9fxn_PRODUCT_ID = mysql_tbl_pb8ijs_PRODUCT_ID
    WHERE mysql_tbl_gl9fxn_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_gl9fxn_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2x77q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g2x77q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g2x77q`
    WHERE mysql_tbl_g2x77q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nnnf5o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nnnf5o`
    WHERE mysql_tbl_nnnf5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g80d18`
    WHERE mysql_tbl_nnnf5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cwhiv4_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_cwhiv4`
    WHERE mysql_tbl_cwhiv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jhxblm`
    SET mysql_tbl_jhxblm_MESSAGE = CASE mysql_tbl_jhxblm_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_jhxblm_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_jhxblm_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_jhxblm_MESSAGE)
        ELSE mysql_tbl_jhxblm_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bxf3wx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bxf3wx`
    WHERE mysql_tbl_bxf3wx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_00k1ii`
    WHERE mysql_tbl_00k1ii_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_az3ypg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_az3ypg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_az3ypg`
    WHERE mysql_tbl_az3ypg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jezrs0`
    WHERE mysql_tbl_jezrs0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_1348n3`
    WHERE mysql_tbl_1348n3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_kd4unk_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_kd4unk` F
    WHERE mysql_tbl_kd4unk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_1348n3`
    WHERE mysql_tbl_1348n3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1348n3_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);