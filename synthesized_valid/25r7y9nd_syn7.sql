/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ka5ql1` (
    `mysql_tbl_ka5ql1_campaign_id` INT,
    `mysql_tbl_ka5ql1_channel` INT,
    `mysql_tbl_ka5ql1_budget` INT,
    `mysql_tbl_ka5ql1_start_date` DATE,
    `mysql_tbl_ka5ql1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za8kvw` (
    `mysql_tbl_za8kvw_conversion_id` INT,
    `mysql_tbl_za8kvw_campaign_id` INT,
    `mysql_tbl_za8kvw_conversion_value` INT
);

INSERT INTO `mysql_tbl_ka5ql1` (`mysql_tbl_ka5ql1_campaign_id`, `mysql_tbl_ka5ql1_channel`, `mysql_tbl_ka5ql1_budget`, `mysql_tbl_ka5ql1_start_date`, `mysql_tbl_ka5ql1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_za8kvw` (`mysql_tbl_za8kvw_conversion_id`, `mysql_tbl_za8kvw_campaign_id`, `mysql_tbl_za8kvw_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6r0aec` (
    `mysql_tbl_6r0aec_customer_id` INT,
    `mysql_tbl_6r0aec_plan_type` VARCHAR(50),
    `mysql_tbl_6r0aec_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6r0aec_start_date` DATE,
    `mysql_tbl_6r0aec_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6r0aec` (`mysql_tbl_6r0aec_customer_id`, `mysql_tbl_6r0aec_plan_type`, `mysql_tbl_6r0aec_monthly_cost`, `mysql_tbl_6r0aec_start_date`, `mysql_tbl_6r0aec_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie8hdk` (
    `mysql_tbl_ie8hdk_supplier_id` INT,
    `mysql_tbl_ie8hdk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ie8hdk` (`mysql_tbl_ie8hdk_supplier_id`, `mysql_tbl_ie8hdk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k219g2` (
    `mysql_tbl_k219g2_emp_id` INT,
    `mysql_tbl_k219g2_department_id` INT
);

INSERT INTO `mysql_tbl_k219g2` (`mysql_tbl_k219g2_emp_id`, `mysql_tbl_k219g2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsbnpc` (
    `mysql_tbl_jsbnpc_supplier_id` INT,
    `mysql_tbl_jsbnpc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jsbnpc` (`mysql_tbl_jsbnpc_supplier_id`, `mysql_tbl_jsbnpc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kllj44` (
    `mysql_tbl_kllj44_campaign_id` INT,
    `mysql_tbl_kllj44_channel` INT,
    `mysql_tbl_kllj44_budget` INT,
    `mysql_tbl_kllj44_start_date` DATE,
    `mysql_tbl_kllj44_end_date` DATE,
    `mysql_tbl_kllj44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my6n43` (
    `mysql_tbl_my6n43_conversion_id` INT,
    `mysql_tbl_my6n43_campaign_id` INT,
    `mysql_tbl_my6n43_conversion_value` INT
);

INSERT INTO `mysql_tbl_kllj44` (`mysql_tbl_kllj44_campaign_id`, `mysql_tbl_kllj44_channel`, `mysql_tbl_kllj44_budget`, `mysql_tbl_kllj44_start_date`, `mysql_tbl_kllj44_end_date`, `mysql_tbl_kllj44_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_my6n43` (`mysql_tbl_my6n43_conversion_id`, `mysql_tbl_my6n43_campaign_id`, `mysql_tbl_my6n43_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn56wb` (
    `mysql_tbl_hn56wb_order_id` INT,
    `mysql_tbl_hn56wb_customer_id` INT,
    `mysql_tbl_hn56wb_order_date` DATE,
    `mysql_tbl_hn56wb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0vbwn` (
    `mysql_tbl_z0vbwn_customer_id` INT,
    `mysql_tbl_z0vbwn_referral_code` INT,
    `mysql_tbl_z0vbwn_referred_by` INT
);

INSERT INTO `mysql_tbl_hn56wb` (`mysql_tbl_hn56wb_order_id`, `mysql_tbl_hn56wb_customer_id`, `mysql_tbl_hn56wb_order_date`, `mysql_tbl_hn56wb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z0vbwn` (`mysql_tbl_z0vbwn_customer_id`, `mysql_tbl_z0vbwn_referral_code`, `mysql_tbl_z0vbwn_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9efmm5` (
    `mysql_tbl_9efmm5_order_id` INT,
    `mysql_tbl_9efmm5_customer_id` INT,
    `mysql_tbl_9efmm5_order_date` DATE,
    `mysql_tbl_9efmm5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3wv03` (
    `mysql_tbl_h3wv03_customer_id` INT,
    `mysql_tbl_h3wv03_registration_date` DATE
);

INSERT INTO `mysql_tbl_9efmm5` (`mysql_tbl_9efmm5_order_id`, `mysql_tbl_9efmm5_customer_id`, `mysql_tbl_9efmm5_order_date`, `mysql_tbl_9efmm5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h3wv03` (`mysql_tbl_h3wv03_customer_id`, `mysql_tbl_h3wv03_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tl99h` (
    `mysql_tbl_8tl99h_emp_id` INT,
    `mysql_tbl_8tl99h_salary` INT,
    `mysql_tbl_8tl99h_department_id` INT,
    `mysql_tbl_8tl99h_hire_date` DATE
);

INSERT INTO `mysql_tbl_8tl99h` (`mysql_tbl_8tl99h_emp_id`, `mysql_tbl_8tl99h_salary`, `mysql_tbl_8tl99h_department_id`, `mysql_tbl_8tl99h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sushhc` (
    `mysql_tbl_sushhc_customer_id` INT,
    `mysql_tbl_sushhc_registration_date` DATE,
    `mysql_tbl_sushhc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yllg8d` (
    `mysql_tbl_yllg8d_order_id` INT,
    `mysql_tbl_yllg8d_customer_id` INT,
    `mysql_tbl_yllg8d_order_date` DATE,
    `mysql_tbl_yllg8d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sushhc` (`mysql_tbl_sushhc_customer_id`, `mysql_tbl_sushhc_registration_date`, `mysql_tbl_sushhc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yllg8d` (`mysql_tbl_yllg8d_order_id`, `mysql_tbl_yllg8d_customer_id`, `mysql_tbl_yllg8d_order_date`, `mysql_tbl_yllg8d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sbai3` (
    `mysql_tbl_8sbai3_product_id` INT,
    `mysql_tbl_8sbai3_supplier_id` INT,
    `mysql_tbl_8sbai3_price` DECIMAL(10,2),
    `mysql_tbl_8sbai3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n16a9m` (
    `mysql_tbl_n16a9m_supplier_id` INT,
    `mysql_tbl_n16a9m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8sbai3` (`mysql_tbl_8sbai3_product_id`, `mysql_tbl_8sbai3_supplier_id`, `mysql_tbl_8sbai3_price`, `mysql_tbl_8sbai3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n16a9m` (`mysql_tbl_n16a9m_supplier_id`, `mysql_tbl_n16a9m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe4n2o` (
    `mysql_tbl_oe4n2o_product_id` INT,
    `mysql_tbl_oe4n2o_category_id` INT,
    `mysql_tbl_oe4n2o_price` DECIMAL(10,2),
    `mysql_tbl_oe4n2o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6fiv1` (
    `mysql_tbl_n6fiv1_category_id` INT,
    `mysql_tbl_n6fiv1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oe4n2o` (`mysql_tbl_oe4n2o_product_id`, `mysql_tbl_oe4n2o_category_id`, `mysql_tbl_oe4n2o_price`, `mysql_tbl_oe4n2o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n6fiv1` (`mysql_tbl_n6fiv1_category_id`, `mysql_tbl_n6fiv1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uybw3t` (
    `mysql_tbl_uybw3t_sale_id` INT,
    `mysql_tbl_uybw3t_property_id` INT,
    `mysql_tbl_uybw3t_agent_id` INT,
    `mysql_tbl_uybw3t_sale_price` DECIMAL(10,2),
    `mysql_tbl_uybw3t_commission_rate` INT,
    `mysql_tbl_uybw3t_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1clew` (
    `mysql_tbl_k1clew_agent_id` INT,
    `mysql_tbl_k1clew_name` VARCHAR(50),
    `mysql_tbl_k1clew_years_experience` INT,
    `mysql_tbl_k1clew_commission_rate` INT
);

INSERT INTO `mysql_tbl_uybw3t` (`mysql_tbl_uybw3t_sale_id`, `mysql_tbl_uybw3t_property_id`, `mysql_tbl_uybw3t_agent_id`, `mysql_tbl_uybw3t_sale_price`, `mysql_tbl_uybw3t_commission_rate`, `mysql_tbl_uybw3t_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_k1clew` (`mysql_tbl_k1clew_agent_id`, `mysql_tbl_k1clew_name`, `mysql_tbl_k1clew_years_experience`, `mysql_tbl_k1clew_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylo4pf` (
    `mysql_tbl_ylo4pf_campaign_id` INT,
    `mysql_tbl_ylo4pf_start_date` DATE
);

INSERT INTO `mysql_tbl_ylo4pf` (`mysql_tbl_ylo4pf_campaign_id`, `mysql_tbl_ylo4pf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyumqk` (
    `mysql_tbl_xyumqk_campaign_id` INT,
    `mysql_tbl_xyumqk_channel` INT,
    `mysql_tbl_xyumqk_budget` INT,
    `mysql_tbl_xyumqk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xemh9m` (
    `mysql_tbl_xemh9m_conversion_id` INT,
    `mysql_tbl_xemh9m_campaign_id` INT,
    `mysql_tbl_xemh9m_conversion_value` INT
);

INSERT INTO `mysql_tbl_xyumqk` (`mysql_tbl_xyumqk_campaign_id`, `mysql_tbl_xyumqk_channel`, `mysql_tbl_xyumqk_budget`, `mysql_tbl_xyumqk_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xemh9m` (`mysql_tbl_xemh9m_conversion_id`, `mysql_tbl_xemh9m_campaign_id`, `mysql_tbl_xemh9m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl6dla` (
    `mysql_tbl_tl6dla_customer_id` INT,
    `mysql_tbl_tl6dla_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tl6dla` (`mysql_tbl_tl6dla_customer_id`, `mysql_tbl_tl6dla_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dgj8l` (
    `mysql_tbl_6dgj8l_order_id` INT,
    `mysql_tbl_6dgj8l_customer_id` INT,
    `mysql_tbl_6dgj8l_order_date` DATE,
    `mysql_tbl_6dgj8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_6dgj8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwascl` (
    `mysql_tbl_gwascl_refund_id` INT,
    `mysql_tbl_gwascl_order_id` INT,
    `mysql_tbl_gwascl_refund_amount` DECIMAL(10,2),
    `mysql_tbl_gwascl_refund_date` DATE,
    `mysql_tbl_gwascl_reason` INT
);

INSERT INTO `mysql_tbl_6dgj8l` (`mysql_tbl_6dgj8l_order_id`, `mysql_tbl_6dgj8l_customer_id`, `mysql_tbl_6dgj8l_order_date`, `mysql_tbl_6dgj8l_total_amount`, `mysql_tbl_6dgj8l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gwascl` (`mysql_tbl_gwascl_refund_id`, `mysql_tbl_gwascl_order_id`, `mysql_tbl_gwascl_refund_amount`, `mysql_tbl_gwascl_refund_date`, `mysql_tbl_gwascl_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q9wgo` (
    `mysql_tbl_8q9wgo_customer_id` INT,
    `mysql_tbl_8q9wgo_country` INT
);

INSERT INTO `mysql_tbl_8q9wgo` (`mysql_tbl_8q9wgo_customer_id`, `mysql_tbl_8q9wgo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w88ldo` (
    `mysql_tbl_w88ldo_booking_id` INT,
    `mysql_tbl_w88ldo_customer_id` INT,
    `mysql_tbl_w88ldo_car_id` INT,
    `mysql_tbl_w88ldo_rental_days` INT,
    `mysql_tbl_w88ldo_daily_rate` INT,
    `mysql_tbl_w88ldo_insurance_daily` INT,
    `mysql_tbl_w88ldo_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rwkb6` (
    `mysql_tbl_2rwkb6_car_id` INT,
    `mysql_tbl_2rwkb6_car_type` VARCHAR(50),
    `mysql_tbl_2rwkb6_make` INT,
    `mysql_tbl_2rwkb6_model` INT,
    `mysql_tbl_2rwkb6_year` INT,
    `mysql_tbl_2rwkb6_mileage` INT
);

INSERT INTO `mysql_tbl_w88ldo` (`mysql_tbl_w88ldo_booking_id`, `mysql_tbl_w88ldo_customer_id`, `mysql_tbl_w88ldo_car_id`, `mysql_tbl_w88ldo_rental_days`, `mysql_tbl_w88ldo_daily_rate`, `mysql_tbl_w88ldo_insurance_daily`, `mysql_tbl_w88ldo_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2rwkb6` (`mysql_tbl_2rwkb6_car_id`, `mysql_tbl_2rwkb6_car_type`, `mysql_tbl_2rwkb6_make`, `mysql_tbl_2rwkb6_model`, `mysql_tbl_2rwkb6_year`, `mysql_tbl_2rwkb6_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luxd7d` (
    `mysql_tbl_luxd7d_emp_id` INT,
    `mysql_tbl_luxd7d_department_id` INT,
    `mysql_tbl_luxd7d_salary` INT,
    `mysql_tbl_luxd7d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65wvwy` (
    `mysql_tbl_65wvwy_department_id` INT,
    `mysql_tbl_65wvwy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_luxd7d` (`mysql_tbl_luxd7d_emp_id`, `mysql_tbl_luxd7d_department_id`, `mysql_tbl_luxd7d_salary`, `mysql_tbl_luxd7d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_65wvwy` (`mysql_tbl_65wvwy_department_id`, `mysql_tbl_65wvwy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_un97po` (mysql_tbl_un97po_id INT, mysql_tbl_un97po_balance DECIMAL(10,2), mysql_tbl_un97po_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sygaja` (
    `mysql_tbl_sygaja_order_id` INT,
    `mysql_tbl_sygaja_customer_id` INT,
    `mysql_tbl_sygaja_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sygaja` (`mysql_tbl_sygaja_order_id`, `mysql_tbl_sygaja_customer_id`, `mysql_tbl_sygaja_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlgtpi` (
    `mysql_tbl_dlgtpi_id` INT PRIMARY KEY,
    `mysql_tbl_dlgtpi_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwbpbs` (
    `mysql_tbl_fwbpbs_user_id` INT,
    `mysql_tbl_fwbpbs_address` VARCHAR(30),
    `mysql_tbl_fwbpbs_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_dlgtpi` (`mysql_tbl_dlgtpi_id`, `mysql_tbl_dlgtpi_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_fwbpbs` (`mysql_tbl_fwbpbs_user_id`, `mysql_tbl_fwbpbs_address`, `mysql_tbl_fwbpbs_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5h4k9` (
    `mysql_tbl_o5h4k9_emp_id` INT,
    `mysql_tbl_o5h4k9_hire_date` DATE
);

INSERT INTO `mysql_tbl_o5h4k9` (`mysql_tbl_o5h4k9_emp_id`, `mysql_tbl_o5h4k9_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6r0aec_PLAN_TYPE, COALESCE(mysql_tbl_6r0aec_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_6r0aec_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_6r0aec`
    WHERE mysql_tbl_6r0aec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ie8hdk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ie8hdk`
    WHERE mysql_tbl_ie8hdk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (FLOOR(V_RATING * 20)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o5h4k9_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_o5h4k9`
    WHERE mysql_tbl_o5h4k9_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sygaja_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_sygaja`
    WHERE mysql_tbl_sygaja_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_sygaja_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sygaja`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dlgtpi` AS U
    JOIN `mysql_tbl_fwbpbs` AS A
    ON U.`mysql_tbl_dlgtpi_ID` = A.`mysql_tbl_fwbpbs_USER_ID`
    SET `mysql_tbl_dlgtpi_AGE` = `mysql_tbl_dlgtpi_AGE` + 10
    WHERE A.`mysql_tbl_fwbpbs_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_fwbpbs_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_un97po_BALANCE INTO V_BALANCE FROM `mysql_tbl_un97po` WHERE mysql_tbl_un97po_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_un97po_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_un97po` SET mysql_tbl_un97po_STATUS = 'CLOSED' WHERE mysql_tbl_un97po_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_z0vbwn_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_z0vbwn`
    WHERE mysql_tbl_z0vbwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_z0vbwn`
    WHERE mysql_tbl_z0vbwn_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_hn56wb_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_hn56wb` O
    JOIN `mysql_tbl_z0vbwn` C ON mysql_tbl_hn56wb_CUSTOMER_ID = mysql_tbl_z0vbwn_CUSTOMER_ID
    WHERE mysql_tbl_z0vbwn_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_hn56wb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_hn56wb`
    WHERE mysql_tbl_hn56wb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kllj44_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_my6n43_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_kllj44` C
    LEFT JOIN `mysql_tbl_my6n43` CV ON mysql_tbl_kllj44_CAMPAIGN_ID = mysql_tbl_my6n43_CAMPAIGN_ID
    WHERE mysql_tbl_kllj44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kllj44_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oe4n2o_PRICE, 0), COALESCE(mysql_tbl_oe4n2o_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_oe4n2o`
    WHERE mysql_tbl_oe4n2o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yllg8d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yllg8d`
    WHERE mysql_tbl_yllg8d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_yllg8d_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_yllg8d`
    WHERE mysql_tbl_yllg8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_8tl99h_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_8tl99h`
    WHERE mysql_tbl_8tl99h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tl6dla`
    WHERE mysql_tbl_tl6dla_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tl6dla_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n16a9m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n16a9m`
    WHERE mysql_tbl_n16a9m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8sbai3_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_8sbai3`
    WHERE mysql_tbl_8sbai3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w88ldo_RENTAL_DAYS, 1), COALESCE(mysql_tbl_w88ldo_DAILY_RATE, 50), COALESCE(mysql_tbl_w88ldo_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_w88ldo`
    WHERE mysql_tbl_w88ldo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2rwkb6_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_w88ldo` CRB
    JOIN `mysql_tbl_2rwkb6` C ON mysql_tbl_w88ldo_CAR_ID = mysql_tbl_2rwkb6_CAR_ID
    WHERE mysql_tbl_w88ldo_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8q9wgo`
    WHERE mysql_tbl_8q9wgo_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_luxd7d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_luxd7d`
    WHERE mysql_tbl_luxd7d_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_luxd7d_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_luxd7d`
    WHERE mysql_tbl_luxd7d_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_uybw3t_SALE_PRICE, 0), COALESCE(mysql_tbl_uybw3t_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_uybw3t`
    WHERE mysql_tbl_uybw3t_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uybw3t_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_uybw3t` RC
    JOIN `mysql_tbl_k1clew` A ON mysql_tbl_uybw3t_AGENT_ID = mysql_tbl_k1clew_AGENT_ID
    WHERE mysql_tbl_uybw3t_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dgj8l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6dgj8l`
    WHERE mysql_tbl_6dgj8l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gwascl_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_gwascl`
    WHERE mysql_tbl_gwascl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ylo4pf_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ylo4pf`
    WHERE mysql_tbl_ylo4pf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xyumqk_CHANNEL, COALESCE(mysql_tbl_xyumqk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xyumqk`
    WHERE mysql_tbl_xyumqk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xemh9m`
    WHERE mysql_tbl_xemh9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9efmm5`
    WHERE mysql_tbl_9efmm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h3wv03_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_h3wv03`
    WHERE mysql_tbl_h3wv03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jsbnpc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jsbnpc`
    WHERE mysql_tbl_jsbnpc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_k219g2`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_k219g2`
    WHERE mysql_tbl_k219g2_DEPARTMENT_ID = (SELECT mysql_tbl_k219g2_DEPARTMENT_ID FROM `mysql_tbl_k219g2` WHERE mysql_tbl_k219g2_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka5ql1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ka5ql1`
    WHERE mysql_tbl_ka5ql1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_za8kvw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_za8kvw`
    WHERE mysql_tbl_za8kvw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);