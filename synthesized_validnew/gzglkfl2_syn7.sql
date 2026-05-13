/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tf1aw7` (
    `mysql_tbl_tf1aw7_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_tf1aw7` (`mysql_tbl_tf1aw7_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0st1g` (
    `mysql_tbl_s0st1g_emp_id` INT,
    `mysql_tbl_s0st1g_salary` INT
);

INSERT INTO `mysql_tbl_s0st1g` (`mysql_tbl_s0st1g_emp_id`, `mysql_tbl_s0st1g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buh4zx` (
    `mysql_tbl_buh4zx_customer_id` INT,
    `mysql_tbl_buh4zx_registratimysql_tbl_ob3gum_date DATE,
    `mysql_tbl_buh4zx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7kub7` (
    `mysql_tbl_o7kub7_order_id` INT,
    `mysql_tbl_o7kub7_customer_id` INT,
    `mysql_tbl_o7kub7_order_date` DATE,
    `mysql_tbl_o7kub7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_buh4zx` (`mysql_tbl_buh4zx_customer_id`, `mysql_tbl_buh4zx_registratimysql_tbl_ob3gum_date, `mysql_tbl_buh4zx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o7kub7` (`mysql_tbl_o7kub7_order_id`, `mysql_tbl_o7kub7_customer_id`, `mysql_tbl_o7kub7_order_date`, `mysql_tbl_o7kub7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xssjni` (
    `mysql_tbl_xssjni_ticket_id` INT,
    `mysql_tbl_xssjni_concert_id` INT,
    `mysql_tbl_xssjni_customer_id` INT,
    `mysql_tbl_xssjni_seat_section` INT,
    `mysql_tbl_xssjni_seat_row` INT,
    `mysql_tbl_xssjni_seat_number` INT,
    `mysql_tbl_xssjni_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8au7z` (
    `mysql_tbl_d8au7z_concert_id` INT,
    `mysql_tbl_d8au7z_artist_id` INT,
    `mysql_tbl_d8au7z_venue_id` INT,
    `mysql_tbl_d8au7z_concert_date` DATE,
    `mysql_tbl_d8au7z_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xssjni` (`mysql_tbl_xssjni_ticket_id`, `mysql_tbl_xssjni_concert_id`, `mysql_tbl_xssjni_customer_id`, `mysql_tbl_xssjni_seat_section`, `mysql_tbl_xssjni_seat_row`, `mysql_tbl_xssjni_seat_number`, `mysql_tbl_xssjni_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d8au7z` (`mysql_tbl_d8au7z_concert_id`, `mysql_tbl_d8au7z_artist_id`, `mysql_tbl_d8au7z_venue_id`, `mysql_tbl_d8au7z_concert_date`, `mysql_tbl_d8au7z_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve2tax` (
    `mysql_tbl_ve2tax_ticket_id` INT,
    `mysql_tbl_ve2tax_resort_id` INT,
    `mysql_tbl_ve2tax_skier_id` INT,
    `mysql_tbl_ve2tax_ticket_type` VARCHAR(50),
    `mysql_tbl_ve2tax_num_days` INT,
    `mysql_tbl_ve2tax_daily_rate` INT,
    `mysql_tbl_ve2tax_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xab8sz` (
    `mysql_tbl_xab8sz_resort_id` INT,
    `mysql_tbl_xab8sz_resort_name` VARCHAR(50),
    `mysql_tbl_xab8sz_elevation` INT,
    `mysql_tbl_xab8sz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ve2tax` (`mysql_tbl_ve2tax_ticket_id`, `mysql_tbl_ve2tax_resort_id`, `mysql_tbl_ve2tax_skier_id`, `mysql_tbl_ve2tax_ticket_type`, `mysql_tbl_ve2tax_num_days`, `mysql_tbl_ve2tax_daily_rate`, `mysql_tbl_ve2tax_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_xab8sz` (`mysql_tbl_xab8sz_resort_id`, `mysql_tbl_xab8sz_resort_name`, `mysql_tbl_xab8sz_elevation`, `mysql_tbl_xab8sz_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfyrr1` (
    `mysql_tbl_tfyrr1_emp_id` INT,
    `mysql_tbl_tfyrr1_department_id` INT,
    `mysql_tbl_tfyrr1_salary` INT,
    `mysql_tbl_tfyrr1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efmt8z` (
    `mysql_tbl_efmt8z_department_id` INT,
    `mysql_tbl_efmt8z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tfyrr1` (`mysql_tbl_tfyrr1_emp_id`, `mysql_tbl_tfyrr1_department_id`, `mysql_tbl_tfyrr1_salary`, `mysql_tbl_tfyrr1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_efmt8z` (`mysql_tbl_efmt8z_department_id`, `mysql_tbl_efmt8z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47pnrw` (
    `mysql_tbl_47pnrw_campaign_id` INT,
    `mysql_tbl_47pnrw_channel` INT,
    `mysql_tbl_47pnrw_budget_allocated` INT,
    `mysql_tbl_47pnrw_start_date` DATE,
    `mysql_tbl_47pnrw_end_date` DATE,
    `mysql_tbl_47pnrw_leads_generated` INT,
    `mysql_tbl_47pnrw_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_026e7z` (
    `mysql_tbl_026e7z_spend_id` INT,
    `mysql_tbl_026e7z_campaign_id` INT,
    `mysql_tbl_026e7z_spend_date` DATE,
    `mysql_tbl_026e7z_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47pnrw` (`mysql_tbl_47pnrw_campaign_id`, `mysql_tbl_47pnrw_channel`, `mysql_tbl_47pnrw_budget_allocated`, `mysql_tbl_47pnrw_start_date`, `mysql_tbl_47pnrw_end_date`, `mysql_tbl_47pnrw_leads_generated`, `mysql_tbl_47pnrw_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_026e7z` (`mysql_tbl_026e7z_spend_id`, `mysql_tbl_026e7z_campaign_id`, `mysql_tbl_026e7z_spend_date`, `mysql_tbl_026e7z_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnfxgh` (
    `mysql_tbl_pnfxgh_order_id` INT,
    `mysql_tbl_pnfxgh_customer_id` INT,
    `mysql_tbl_pnfxgh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnfxgh` (`mysql_tbl_pnfxgh_order_id`, `mysql_tbl_pnfxgh_customer_id`, `mysql_tbl_pnfxgh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qak310` (
    `mysql_tbl_qak310_product_id` INT,
    `mysql_tbl_qak310_category_id` INT,
    `mysql_tbl_qak310_price` DECIMAL(10,2),
    `mysql_tbl_qak310_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g7x1m` (
    `mysql_tbl_4g7x1m_order_id` INT,
    `mysql_tbl_4g7x1m_product_id` INT,
    `mysql_tbl_4g7x1m_quantity` INT
);

INSERT INTO `mysql_tbl_qak310` (`mysql_tbl_qak310_product_id`, `mysql_tbl_qak310_category_id`, `mysql_tbl_qak310_price`, `mysql_tbl_qak310_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4g7x1m` (`mysql_tbl_4g7x1m_order_id`, `mysql_tbl_4g7x1m_product_id`, `mysql_tbl_4g7x1m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ekpma` (
    `mysql_tbl_3ekpma_campaign_id` INT,
    `mysql_tbl_3ekpma_status` VARCHAR(50),
    `mysql_tbl_3ekpma_channel` INT
);

INSERT INTO `mysql_tbl_3ekpma` (`mysql_tbl_3ekpma_campaign_id`, `mysql_tbl_3ekpma_status`, `mysql_tbl_3ekpma_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sabrl3` (
    `mysql_tbl_sabrl3_supplier_id` INT,
    `mysql_tbl_sabrl3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sabrl3` (`mysql_tbl_sabrl3_supplier_id`, `mysql_tbl_sabrl3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4zazz` (
    `mysql_tbl_n4zazz_department_id` INT,
    `mysql_tbl_n4zazz_salary` INT
);

INSERT INTO `mysql_tbl_n4zazz` (`mysql_tbl_n4zazz_department_id`, `mysql_tbl_n4zazz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yakcg` (
    `mysql_tbl_0yakcg_order_id` INT,
    `mysql_tbl_0yakcg_customer_id` INT,
    `mysql_tbl_0yakcg_order_date` DATE,
    `mysql_tbl_0yakcg_status` VARCHAR(50),
    `mysql_tbl_0yakcg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nux9ma` (
    `mysql_tbl_nux9ma_item_id` INT,
    `mysql_tbl_nux9ma_order_id` INT,
    `mysql_tbl_nux9ma_product_id` INT,
    `mysql_tbl_nux9ma_quantity` INT,
    `mysql_tbl_nux9ma_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whpg6u` (
    `mysql_tbl_whpg6u_product_id` INT,
    `mysql_tbl_whpg6u_category_id` INT,
    `mysql_tbl_whpg6u_supplier_id` INT
);

INSERT INTO `mysql_tbl_0yakcg` (`mysql_tbl_0yakcg_order_id`, `mysql_tbl_0yakcg_customer_id`, `mysql_tbl_0yakcg_order_date`, `mysql_tbl_0yakcg_status`, `mysql_tbl_0yakcg_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_nux9ma` (`mysql_tbl_nux9ma_item_id`, `mysql_tbl_nux9ma_order_id`, `mysql_tbl_nux9ma_product_id`, `mysql_tbl_nux9ma_quantity`, `mysql_tbl_nux9ma_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_whpg6u` (`mysql_tbl_whpg6u_product_id`, `mysql_tbl_whpg6u_category_id`, `mysql_tbl_whpg6u_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89qhlu` (
    `mysql_tbl_89qhlu_campaign_id` INT,
    `mysql_tbl_89qhlu_channel` INT,
    `mysql_tbl_89qhlu_budget` INT,
    `mysql_tbl_89qhlu_start_date` DATE,
    `mysql_tbl_89qhlu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qowgcl` (
    `mysql_tbl_qowgcl_conversimysql_tbl_ob3gum_id INT,
    `mysql_tbl_qowgcl_campaign_id` INT,
    `mysql_tbl_qowgcl_conversimysql_tbl_ob3gum_date DATE
);

INSERT INTO `mysql_tbl_89qhlu` (`mysql_tbl_89qhlu_campaign_id`, `mysql_tbl_89qhlu_channel`, `mysql_tbl_89qhlu_budget`, `mysql_tbl_89qhlu_start_date`, `mysql_tbl_89qhlu_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qowgcl` (`mysql_tbl_qowgcl_conversimysql_tbl_ob3gum_id, `mysql_tbl_qowgcl_campaign_id`, `mysql_tbl_qowgcl_conversimysql_tbl_ob3gum_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg6f6u` (
    mysql_tbl_mg6f6u_id INT,
    mysql_tbl_mg6f6u_preco INT
);

INSERT INTO `mysql_tbl_mg6f6u` (`mysql_tbl_mg6f6u_id`, `mysql_tbl_mg6f6u_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za0brm` (
    `mysql_tbl_za0brm_booking_id` INT,
    `mysql_tbl_za0brm_guest_id` INT,
    `mysql_tbl_za0brm_room_id` INT,
    `mysql_tbl_za0brm_check_in_date` DATE,
    `mysql_tbl_za0brm_check_out_date` DATE,
    `mysql_tbl_za0brm_room_rate` INT,
    `mysql_tbl_za0brm_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7188m` (
    `mysql_tbl_e7188m_room_id` INT,
    `mysql_tbl_e7188m_room_type` VARCHAR(50),
    `mysql_tbl_e7188m_base_rate` INT,
    `mysql_tbl_e7188m_max_occupancy` INT
);

INSERT INTO `mysql_tbl_za0brm` (`mysql_tbl_za0brm_booking_id`, `mysql_tbl_za0brm_guest_id`, `mysql_tbl_za0brm_room_id`, `mysql_tbl_za0brm_check_in_date`, `mysql_tbl_za0brm_check_out_date`, `mysql_tbl_za0brm_room_rate`, `mysql_tbl_za0brm_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_e7188m` (`mysql_tbl_e7188m_room_id`, `mysql_tbl_e7188m_room_type`, `mysql_tbl_e7188m_base_rate`, `mysql_tbl_e7188m_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ov2w` (
    `mysql_tbl_l5ov2w_customer_id` INT,
    `mysql_tbl_l5ov2w_status` VARCHAR(50),
    `mysql_tbl_l5ov2w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5ov2w` (`mysql_tbl_l5ov2w_customer_id`, `mysql_tbl_l5ov2w_status`, `mysql_tbl_l5ov2w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssslok` (
    `mysql_tbl_ssslok_emp_id` INT,
    `mysql_tbl_ssslok_department_id` INT,
    `mysql_tbl_ssslok_salary` INT,
    `mysql_tbl_ssslok_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os198u` (
    `mysql_tbl_os198u_department_id` INT,
    `mysql_tbl_os198u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssslok` (`mysql_tbl_ssslok_emp_id`, `mysql_tbl_ssslok_department_id`, `mysql_tbl_ssslok_salary`, `mysql_tbl_ssslok_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_os198u` (`mysql_tbl_os198u_department_id`, `mysql_tbl_os198u_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_ob3gum_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_ob3gum_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o7kub7`
    WHERE mysql_tbl_o7kub7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_buh4zx_REGISTRATImysql_tbl_ob3gum_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_buh4zx`
    WHERE mysql_tbl_buh4zx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTImysql_tbl_ob3gum_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTImysql_tbl_ob3gum_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSmysql_tbl_ob3gum_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_ob3gum_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_ob3gum_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSmysql_tbl_ob3gum_COUNT = JSmysql_tbl_ob3gum_COUNT + 1;
    
    SELECT JSmysql_tbl_ob3gum_SET('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_ob3gum_COUNT = JSmysql_tbl_ob3gum_COUNT + 1;
    
    SELECT JSmysql_tbl_ob3gum_INSERT('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_ob3gum_COUNT = JSmysql_tbl_ob3gum_COUNT + 1;
    
    SELECT JSmysql_tbl_ob3gum_REPLACE('{"A": 1}', '$.A', 2);
    SET JSmysql_tbl_ob3gum_COUNT = JSmysql_tbl_ob3gum_COUNT + 1;
    
    SELECT JSmysql_tbl_ob3gum_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSmysql_tbl_ob3gum_COUNT = JSmysql_tbl_ob3gum_COUNT + 1;
    
    RETURN JSmysql_tbl_ob3gum_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tfyrr1_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tfyrr1`
    WHERE mysql_tbl_tfyrr1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sabrl3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sabrl3`
    WHERE mysql_tbl_sabrl3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n4zazz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n4zazz`
    WHERE mysql_tbl_n4zazz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_0yakcg_ORDER_ID FROM `mysql_tbl_0yakcg` O
        JOIN `mysql_tbl_nux9ma` OI mysql_tbl_ob3gum mysql_tbl_0yakcg_ORDER_ID = mysql_tbl_nux9ma_ORDER_ID
        JOIN `mysql_tbl_whpg6u` P mysql_tbl_ob3gum mysql_tbl_nux9ma_PRODUCT_ID = mysql_tbl_whpg6u_PRODUCT_ID
        WHERE mysql_tbl_whpg6u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0yakcg_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_nux9ma_QUANTITY * mysql_tbl_nux9ma_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_nux9ma` OI
        WHERE mysql_tbl_nux9ma_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xssjni_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_xssjni`
    WHERE mysql_tbl_xssjni_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_d8au7z_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_xssjni` CT
    JOIN `mysql_tbl_d8au7z` C mysql_tbl_ob3gum mysql_tbl_xssjni_CONCERT_ID = mysql_tbl_d8au7z_CONCERT_ID
    WHERE mysql_tbl_xssjni_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATImysql_tbl_ob3gum_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ve2tax_NUM_DAYS, 1), COALESCE(mysql_tbl_ve2tax_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_ve2tax`
    WHERE mysql_tbl_ve2tax_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xab8sz_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_ve2tax` SLT
    JOIN `mysql_tbl_xab8sz` SR mysql_tbl_ob3gum mysql_tbl_ve2tax_RESORT_ID = mysql_tbl_xab8sz_RESORT_ID
    WHERE mysql_tbl_ve2tax_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATImysql_tbl_ob3gum_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATImysql_tbl_ob3gum_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pnfxgh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pnfxgh`
    WHERE mysql_tbl_pnfxgh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_ob3gum_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3ekpma_STATUS, mysql_tbl_3ekpma_CHANNEL, COUNT(CV.CONVERSImysql_tbl_ob3gum_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSImysql_tbl_ob3gum_COUNT
    FROM `mysql_tbl_3ekpma` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_ob3gum mysql_tbl_3ekpma_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3ekpma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3ekpma_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_ob3gum_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_ob3gum_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_ob3gum_COUNT * 4
        ELSE V_CONVERSImysql_tbl_ob3gum_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_ob3gum_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qak310_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_qak310`
    WHERE mysql_tbl_qak310_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_ob3gum TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_ob3gum TEST.`mysql_tbl_yjd6ps` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_ob3gum` TEST.`mysql_tbl_w2f5zc` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47pnrw_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_47pnrw_LEADS_GENERATED, 0), COALESCE(mysql_tbl_47pnrw_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_47pnrw`
    WHERE mysql_tbl_47pnrw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_026e7z_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_026e7z`
    WHERE mysql_tbl_026e7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_ob3gum_f33b8v()) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ssslok_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ssslok`
    WHERE mysql_tbl_ssslok_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNImysql_tbl_ob3gum_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_yjd6ps` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3sddnk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_yjd6ps` UNION ALL SELECT USER_ID FROM `mysql_tbl_w2f5zc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ob3gum_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_l5ov2w_STATUS, COALESCE(mysql_tbl_l5ov2w_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_l5ov2w`
    WHERE mysql_tbl_l5ov2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_za0brm_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_za0brm_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_za0brm`
    WHERE mysql_tbl_za0brm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_za0brm_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_za0brm` HB
    JOIN `mysql_tbl_e7188m` R mysql_tbl_ob3gum mysql_tbl_za0brm_ROOM_ID = mysql_tbl_e7188m_ROOM_ID
    WHERE mysql_tbl_za0brm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_za0brm_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_za0brm`
    WHERE mysql_tbl_za0brm_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_mg6f6u_PRECO INTO RESULT
    FROM `mysql_tbl_mg6f6u`
    WHERE mysql_tbl_mg6f6u.mysql_tbl_mg6f6u_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ob3gum_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 0)) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_ob3gum_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_qowgcl`
    WHERE mysql_tbl_qowgcl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_89qhlu_END_DATE, mysql_tbl_89qhlu_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_89qhlu`
    WHERE mysql_tbl_89qhlu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_EMPTY_6tev0d();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_ob3gum_RATE_dzhdg3(6)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNImysql_tbl_ob3gum_6spxzz()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + (((MYSQL_FUNC_FUNC_023_JSmysql_tbl_ob3gum_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (-1)))))))))) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_ob3gum_INDEX_mddhqa(-86);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s0st1g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s0st1g`
    WHERE mysql_tbl_s0st1g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_tf1aw7_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_tf1aw7` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT1_7d7is7();