/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0blbd2` (
    `mysql_tbl_0blbd2_order_id` INT,
    `mysql_tbl_0blbd2_customer_id` INT,
    `mysql_tbl_0blbd2_order_date` DATE,
    `mysql_tbl_0blbd2_total_amount` DECIMAL(10,2),
    `mysql_tbl_0blbd2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ge98` (
    `mysql_tbl_y1ge98_order_id` INT,
    `mysql_tbl_y1ge98_product_id` INT,
    `mysql_tbl_y1ge98_quantity` INT,
    `mysql_tbl_y1ge98_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0blbd2` (`mysql_tbl_0blbd2_order_id`, `mysql_tbl_0blbd2_customer_id`, `mysql_tbl_0blbd2_order_date`, `mysql_tbl_0blbd2_total_amount`, `mysql_tbl_0blbd2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y1ge98` (`mysql_tbl_y1ge98_order_id`, `mysql_tbl_y1ge98_product_id`, `mysql_tbl_y1ge98_quantity`, `mysql_tbl_y1ge98_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xozrls` (
    `mysql_tbl_xozrls_transaction_id` INT,
    `mysql_tbl_xozrls_account_id` INT,
    `mysql_tbl_xozrls_amount` DECIMAL(10,2),
    `mysql_tbl_xozrls_transaction_date` DATE,
    `mysql_tbl_xozrls_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xozrls` (`mysql_tbl_xozrls_transaction_id`, `mysql_tbl_xozrls_account_id`, `mysql_tbl_xozrls_amount`, `mysql_tbl_xozrls_transaction_date`, `mysql_tbl_xozrls_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl8kf8` (
    `mysql_tbl_kl8kf8_emp_id` INT,
    `mysql_tbl_kl8kf8_manager_id` INT,
    `mysql_tbl_kl8kf8_department_id` INT,
    `mysql_tbl_kl8kf8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab3340` (
    `mysql_tbl_ab3340_department_id` INT,
    `mysql_tbl_ab3340_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kl8kf8` (`mysql_tbl_kl8kf8_emp_id`, `mysql_tbl_kl8kf8_manager_id`, `mysql_tbl_kl8kf8_department_id`, `mysql_tbl_kl8kf8_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ab3340` (`mysql_tbl_ab3340_department_id`, `mysql_tbl_ab3340_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr5ne0` (
    `mysql_tbl_lr5ne0_campaign_id` INT,
    `mysql_tbl_lr5ne0_start_date` DATE,
    `mysql_tbl_lr5ne0_end_date` DATE,
    `mysql_tbl_lr5ne0_budget` INT,
    `mysql_tbl_lr5ne0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z080t6` (
    `mysql_tbl_z080t6_conversion_id` INT,
    `mysql_tbl_z080t6_campaign_id` INT,
    `mysql_tbl_z080t6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lr5ne0` (`mysql_tbl_lr5ne0_campaign_id`, `mysql_tbl_lr5ne0_start_date`, `mysql_tbl_lr5ne0_end_date`, `mysql_tbl_lr5ne0_budget`, `mysql_tbl_lr5ne0_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_z080t6` (`mysql_tbl_z080t6_conversion_id`, `mysql_tbl_z080t6_campaign_id`, `mysql_tbl_z080t6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54lwxw` (
    `mysql_tbl_54lwxw_customer_id` INT,
    `mysql_tbl_54lwxw_plan_type` VARCHAR(50),
    `mysql_tbl_54lwxw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_54lwxw_start_date` DATE,
    `mysql_tbl_54lwxw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54lwxw` (`mysql_tbl_54lwxw_customer_id`, `mysql_tbl_54lwxw_plan_type`, `mysql_tbl_54lwxw_monthly_cost`, `mysql_tbl_54lwxw_start_date`, `mysql_tbl_54lwxw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoe1fz` (
    `mysql_tbl_uoe1fz_emp_id` INT,
    `mysql_tbl_uoe1fz_dept_id` INT,
    `mysql_tbl_uoe1fz_salary` INT,
    `mysql_tbl_uoe1fz_hire_date` DATE,
    `mysql_tbl_uoe1fz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfwh7h` (
    `mysql_tbl_tfwh7h_dept_id` INT,
    `mysql_tbl_tfwh7h_name` VARCHAR(50),
    `mysql_tbl_tfwh7h_avg_salary` INT
);

INSERT INTO `mysql_tbl_uoe1fz` (`mysql_tbl_uoe1fz_emp_id`, `mysql_tbl_uoe1fz_dept_id`, `mysql_tbl_uoe1fz_salary`, `mysql_tbl_uoe1fz_hire_date`, `mysql_tbl_uoe1fz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tfwh7h` (`mysql_tbl_tfwh7h_dept_id`, `mysql_tbl_tfwh7h_name`, `mysql_tbl_tfwh7h_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nmj91` (
    `mysql_tbl_3nmj91_job_id` INT,
    `mysql_tbl_3nmj91_inspector_id` INT,
    `mysql_tbl_3nmj91_property_id` INT,
    `mysql_tbl_3nmj91_inspection_type` VARCHAR(50),
    `mysql_tbl_3nmj91_square_footage` INT,
    `mysql_tbl_3nmj91_inspection_date` DATE,
    `mysql_tbl_3nmj91_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25njm6` (
    `mysql_tbl_25njm6_property_id` INT,
    `mysql_tbl_25njm6_property_type` VARCHAR(50),
    `mysql_tbl_25njm6_year_built` INT,
    `mysql_tbl_25njm6_num_rooms` INT
);

INSERT INTO `mysql_tbl_3nmj91` (`mysql_tbl_3nmj91_job_id`, `mysql_tbl_3nmj91_inspector_id`, `mysql_tbl_3nmj91_property_id`, `mysql_tbl_3nmj91_inspection_type`, `mysql_tbl_3nmj91_square_footage`, `mysql_tbl_3nmj91_inspection_date`, `mysql_tbl_3nmj91_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_25njm6` (`mysql_tbl_25njm6_property_id`, `mysql_tbl_25njm6_property_type`, `mysql_tbl_25njm6_year_built`, `mysql_tbl_25njm6_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wf8sp` (
    `mysql_tbl_1wf8sp_appt_id` INT,
    `mysql_tbl_1wf8sp_client_id` INT,
    `mysql_tbl_1wf8sp_stylist_id` INT,
    `mysql_tbl_1wf8sp_service_id` INT,
    `mysql_tbl_1wf8sp_appointment_date` DATE,
    `mysql_tbl_1wf8sp_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h49aaj` (
    `mysql_tbl_h49aaj_service_id` INT,
    `mysql_tbl_h49aaj_service_name` VARCHAR(50),
    `mysql_tbl_h49aaj_base_price` DECIMAL(10,2),
    `mysql_tbl_h49aaj_category` INT
);

INSERT INTO `mysql_tbl_1wf8sp` (`mysql_tbl_1wf8sp_appt_id`, `mysql_tbl_1wf8sp_client_id`, `mysql_tbl_1wf8sp_stylist_id`, `mysql_tbl_1wf8sp_service_id`, `mysql_tbl_1wf8sp_appointment_date`, `mysql_tbl_1wf8sp_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h49aaj` (`mysql_tbl_h49aaj_service_id`, `mysql_tbl_h49aaj_service_name`, `mysql_tbl_h49aaj_base_price`, `mysql_tbl_h49aaj_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3rfzk` (
    `mysql_tbl_y3rfzk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y3rfzk` (`mysql_tbl_y3rfzk_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5kko3` (
    `mysql_tbl_p5kko3_product_id` INT,
    `mysql_tbl_p5kko3_category_id` INT,
    `mysql_tbl_p5kko3_supplier_id` INT,
    `mysql_tbl_p5kko3_price` DECIMAL(10,2),
    `mysql_tbl_p5kko3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8i9nd` (
    `mysql_tbl_o8i9nd_category_id` INT,
    `mysql_tbl_o8i9nd_name` VARCHAR(50),
    `mysql_tbl_o8i9nd_discount_percent` INT
);

INSERT INTO `mysql_tbl_p5kko3` (`mysql_tbl_p5kko3_product_id`, `mysql_tbl_p5kko3_category_id`, `mysql_tbl_p5kko3_supplier_id`, `mysql_tbl_p5kko3_price`, `mysql_tbl_p5kko3_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_o8i9nd` (`mysql_tbl_o8i9nd_category_id`, `mysql_tbl_o8i9nd_name`, `mysql_tbl_o8i9nd_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpduvc` (
    `mysql_tbl_rpduvc_account_id` INT,
    `mysql_tbl_rpduvc_holder_id` INT,
    `mysql_tbl_rpduvc_account_type` INT,
    `mysql_tbl_rpduvc_balance` INT,
    `mysql_tbl_rpduvc_annual_contribution` INT,
    `mysql_tbl_rpduvc_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d81xz2` (
    `mysql_tbl_d81xz2_transaction_id` INT,
    `mysql_tbl_d81xz2_account_id` INT,
    `mysql_tbl_d81xz2_transaction_date` DATE,
    `mysql_tbl_d81xz2_amount` DECIMAL(10,2),
    `mysql_tbl_d81xz2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpduvc` (`mysql_tbl_rpduvc_account_id`, `mysql_tbl_rpduvc_holder_id`, `mysql_tbl_rpduvc_account_type`, `mysql_tbl_rpduvc_balance`, `mysql_tbl_rpduvc_annual_contribution`, `mysql_tbl_rpduvc_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d81xz2` (`mysql_tbl_d81xz2_transaction_id`, `mysql_tbl_d81xz2_account_id`, `mysql_tbl_d81xz2_transaction_date`, `mysql_tbl_d81xz2_amount`, `mysql_tbl_d81xz2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nkyma` (
    `mysql_tbl_7nkyma_emp_id` INT,
    `mysql_tbl_7nkyma_name` VARCHAR(50),
    `mysql_tbl_7nkyma_salary` INT,
    `mysql_tbl_7nkyma_hire_date` DATE,
    `mysql_tbl_7nkyma_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6n4pw` (
    `mysql_tbl_t6n4pw_dept_id` INT,
    `mysql_tbl_t6n4pw_name` VARCHAR(50),
    `mysql_tbl_t6n4pw_location` INT
);

INSERT INTO `mysql_tbl_7nkyma` (`mysql_tbl_7nkyma_emp_id`, `mysql_tbl_7nkyma_name`, `mysql_tbl_7nkyma_salary`, `mysql_tbl_7nkyma_hire_date`, `mysql_tbl_7nkyma_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t6n4pw` (`mysql_tbl_t6n4pw_dept_id`, `mysql_tbl_t6n4pw_name`, `mysql_tbl_t6n4pw_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbine1` (
    `mysql_tbl_fbine1_customer_id` INT,
    `mysql_tbl_fbine1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbine1` (`mysql_tbl_fbine1_customer_id`, `mysql_tbl_fbine1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvy6u6` (
    `mysql_tbl_vvy6u6_emp_id` INT,
    `mysql_tbl_vvy6u6_department_id` INT,
    `mysql_tbl_vvy6u6_hire_date` DATE,
    `mysql_tbl_vvy6u6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqc5zo` (
    `mysql_tbl_zqc5zo_department_id` INT,
    `mysql_tbl_zqc5zo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvy6u6` (`mysql_tbl_vvy6u6_emp_id`, `mysql_tbl_vvy6u6_department_id`, `mysql_tbl_vvy6u6_hire_date`, `mysql_tbl_vvy6u6_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zqc5zo` (`mysql_tbl_zqc5zo_department_id`, `mysql_tbl_zqc5zo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac5zyf` (
    `mysql_tbl_ac5zyf_order_id` INT,
    `mysql_tbl_ac5zyf_customer_id` INT,
    `mysql_tbl_ac5zyf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ac5zyf` (`mysql_tbl_ac5zyf_order_id`, `mysql_tbl_ac5zyf_customer_id`, `mysql_tbl_ac5zyf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scj3pv` (
    `mysql_tbl_scj3pv_review_id` INT,
    `mysql_tbl_scj3pv_product_id` INT,
    `mysql_tbl_scj3pv_rating` DECIMAL(3,1),
    `mysql_tbl_scj3pv_helpful_count` INT,
    `mysql_tbl_scj3pv_review_date` DATE
);

INSERT INTO `mysql_tbl_scj3pv` (`mysql_tbl_scj3pv_review_id`, `mysql_tbl_scj3pv_product_id`, `mysql_tbl_scj3pv_rating`, `mysql_tbl_scj3pv_helpful_count`, `mysql_tbl_scj3pv_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_goozpi` (
    `mysql_tbl_goozpi_supplier_id` INT,
    `mysql_tbl_goozpi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_goozpi` (`mysql_tbl_goozpi_supplier_id`, `mysql_tbl_goozpi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd54im` (
    `mysql_tbl_sd54im_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_sd54im` (`mysql_tbl_sd54im_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cvmw2` (
    `mysql_tbl_1cvmw2_sale_id` INT,
    `mysql_tbl_1cvmw2_property_id` INT,
    `mysql_tbl_1cvmw2_agent_id` INT,
    `mysql_tbl_1cvmw2_sale_price` DECIMAL(10,2),
    `mysql_tbl_1cvmw2_commission_rate` INT,
    `mysql_tbl_1cvmw2_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm4k2m` (
    `mysql_tbl_tm4k2m_agent_id` INT,
    `mysql_tbl_tm4k2m_name` VARCHAR(50),
    `mysql_tbl_tm4k2m_years_experience` INT,
    `mysql_tbl_tm4k2m_commission_rate` INT
);

INSERT INTO `mysql_tbl_1cvmw2` (`mysql_tbl_1cvmw2_sale_id`, `mysql_tbl_1cvmw2_property_id`, `mysql_tbl_1cvmw2_agent_id`, `mysql_tbl_1cvmw2_sale_price`, `mysql_tbl_1cvmw2_commission_rate`, `mysql_tbl_1cvmw2_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_tm4k2m` (`mysql_tbl_tm4k2m_agent_id`, `mysql_tbl_tm4k2m_name`, `mysql_tbl_tm4k2m_years_experience`, `mysql_tbl_tm4k2m_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9dfyt` (
    `mysql_tbl_u9dfyt_customer_id` INT,
    `mysql_tbl_u9dfyt_registration_date` DATE,
    `mysql_tbl_u9dfyt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7s49x` (
    `mysql_tbl_p7s49x_order_id` INT,
    `mysql_tbl_p7s49x_customer_id` INT,
    `mysql_tbl_p7s49x_order_date` DATE,
    `mysql_tbl_p7s49x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9dfyt` (`mysql_tbl_u9dfyt_customer_id`, `mysql_tbl_u9dfyt_registration_date`, `mysql_tbl_u9dfyt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p7s49x` (`mysql_tbl_p7s49x_order_id`, `mysql_tbl_p7s49x_customer_id`, `mysql_tbl_p7s49x_order_date`, `mysql_tbl_p7s49x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9358op` (
    `mysql_tbl_9358op_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_9358op` (`mysql_tbl_9358op_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gcz78` (
    `mysql_tbl_2gcz78_emp_id` INT,
    `mysql_tbl_2gcz78_hire_date` DATE
);

INSERT INTO `mysql_tbl_2gcz78` (`mysql_tbl_2gcz78_emp_id`, `mysql_tbl_2gcz78_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_xsbwab;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_xsbwab;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_xsbwab;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_xsbwab;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_xsbwab;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
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

    SELECT COALESCE(mysql_tbl_h49aaj_BASE_PRICE, 50), COALESCE(mysql_tbl_1wf8sp_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_1wf8sp` A
    JOIN `mysql_tbl_h49aaj` S ON mysql_tbl_1wf8sp_SERVICE_ID = mysql_tbl_h49aaj_SERVICE_ID
    WHERE mysql_tbl_1wf8sp_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rtrpak` (mysql_tbl_rtrpak_ID INT PRIMARY KEY, mysql_tbl_rtrpak_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qy2z34` (mysql_tbl_qy2z34_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y3rfzk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y3rfzk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT mysql_tbl_p5kko3_PRICE, COALESCE(mysql_tbl_o8i9nd_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_p5kko3` P
    LEFT JOIN `mysql_tbl_o8i9nd` C ON mysql_tbl_p5kko3_CATEGORY_ID = mysql_tbl_o8i9nd_CATEGORY_ID
    WHERE mysql_tbl_p5kko3_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nmj91_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_25njm6_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_3nmj91` H
    JOIN `mysql_tbl_25njm6` P ON mysql_tbl_3nmj91_PROPERTY_ID = mysql_tbl_25njm6_PROPERTY_ID
    WHERE mysql_tbl_3nmj91_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y1ge98_QUANTITY * mysql_tbl_y1ge98_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y1ge98`
    WHERE mysql_tbl_y1ge98_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0blbd2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_0blbd2`
    WHERE mysql_tbl_0blbd2_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_2gcz78_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2gcz78`
    WHERE mysql_tbl_2gcz78_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_9358op_CBIGINT FROM `mysql_tbl_9358op`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_p7s49x_ORDER_DATE), MAX(mysql_tbl_p7s49x_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_p7s49x`
    WHERE mysql_tbl_p7s49x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7nkyma_SALARY), 0), COALESCE(MAX(mysql_tbl_7nkyma_SALARY), 0), COALESCE(MIN(mysql_tbl_7nkyma_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7nkyma`
    WHERE mysql_tbl_7nkyma_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fbine1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fbine1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpduvc_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_rpduvc_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_rpduvc`
    WHERE mysql_tbl_rpduvc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xsbwab` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xsbwab` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jqlogu` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_scj3pv_RATING), 0), COALESCE(SUM(mysql_tbl_scj3pv_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_scj3pv`
    WHERE mysql_tbl_scj3pv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ac5zyf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ac5zyf`
    WHERE mysql_tbl_ac5zyf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_goozpi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_goozpi`
    WHERE mysql_tbl_goozpi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_sd54im_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_sd54im` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cvmw2_SALE_PRICE, 0), COALESCE(mysql_tbl_1cvmw2_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_1cvmw2`
    WHERE mysql_tbl_1cvmw2_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1cvmw2_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_1cvmw2` RC
    JOIN `mysql_tbl_tm4k2m` A ON mysql_tbl_1cvmw2_AGENT_ID = mysql_tbl_tm4k2m_AGENT_ID
    WHERE mysql_tbl_1cvmw2_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_vvy6u6`
    WHERE mysql_tbl_vvy6u6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vvy6u6_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_vvy6u6`
    WHERE mysql_tbl_vvy6u6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vvy6u6_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_lr5ne0_END_DATE, mysql_tbl_lr5ne0_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_lr5ne0`
    WHERE mysql_tbl_lr5ne0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_z080t6`
    WHERE mysql_tbl_z080t6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_54lwxw_PLAN_TYPE, COALESCE(mysql_tbl_54lwxw_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_54lwxw_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_54lwxw`
    WHERE mysql_tbl_54lwxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uoe1fz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uoe1fz`
    WHERE mysql_tbl_uoe1fz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tfwh7h_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_tfwh7h` D
    JOIN `mysql_tbl_uoe1fz` E ON mysql_tbl_tfwh7h_DEPT_ID = mysql_tbl_uoe1fz_DEPT_ID
    WHERE mysql_tbl_uoe1fz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uoe1fz_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_uoe1fz`
    WHERE mysql_tbl_uoe1fz_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xozrls_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_xozrls`
    WHERE mysql_tbl_xozrls_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xozrls_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_xozrls_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_xozrls`
    WHERE mysql_tbl_xozrls_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xozrls_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kl8kf8`
    WHERE mysql_tbl_kl8kf8_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_23s697(1);