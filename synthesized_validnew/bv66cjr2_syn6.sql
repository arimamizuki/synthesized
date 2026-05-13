/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3emz1` (
    `mysql_tbl_t3emz1_service_id` INT,
    `mysql_tbl_t3emz1_pet_id` INT,
    `mysql_tbl_t3emz1_service_type` VARCHAR(50),
    `mysql_tbl_t3emz1_service_date` DATE,
    `mysql_tbl_t3emz1_duration_minutes` INT,
    `mysql_tbl_t3emz1_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpa3d7` (
    `mysql_tbl_hpa3d7_pet_id` INT,
    `mysql_tbl_hpa3d7_owner_id` INT,
    `mysql_tbl_hpa3d7_breed` INT,
    `mysql_tbl_hpa3d7_age_months` INT,
    `mysql_tbl_hpa3d7_weight_kg` INT
);

INSERT INTO `mysql_tbl_t3emz1` (`mysql_tbl_t3emz1_service_id`, `mysql_tbl_t3emz1_pet_id`, `mysql_tbl_t3emz1_service_type`, `mysql_tbl_t3emz1_service_date`, `mysql_tbl_t3emz1_duration_minutes`, `mysql_tbl_t3emz1_cost`) VALUES (1, 2, 'mysql_tbl_pqmz26', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hpa3d7` (`mysql_tbl_hpa3d7_pet_id`, `mysql_tbl_hpa3d7_owner_id`, `mysql_tbl_hpa3d7_breed`, `mysql_tbl_hpa3d7_age_months`, `mysql_tbl_hpa3d7_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2kpuuj` (
    `mysql_tbl_2kpuuj_campaign_id` INT,
    `mysql_tbl_2kpuuj_start_date` DATE,
    `mysql_tbl_2kpuuj_end_date` DATE
);

INSERT INTO `mysql_tbl_2kpuuj` (`mysql_tbl_2kpuuj_campaign_id`, `mysql_tbl_2kpuuj_start_date`, `mysql_tbl_2kpuuj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wppsi6` (
    `mysql_tbl_wppsi6_customer_id` INT,
    `mysql_tbl_wppsi6_country` INT,
    `mysql_tbl_wppsi6_registration_date` DATE
);

INSERT INTO `mysql_tbl_wppsi6` (`mysql_tbl_wppsi6_customer_id`, `mysql_tbl_wppsi6_country`, `mysql_tbl_wppsi6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0amcei` (
    `mysql_tbl_0amcei_property_id` INT,
    `mysql_tbl_0amcei_address` INT,
    `mysql_tbl_0amcei_property_type` VARCHAR(50),
    `mysql_tbl_0amcei_area_sqft` INT,
    `mysql_tbl_0amcei_bedrooms` INT,
    `mysql_tbl_0amcei_bathrooms` INT,
    `mysql_tbl_0amcei_list_price` DECIMAL(10,2),
    `mysql_tbl_0amcei_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3doh1` (
    `mysql_tbl_i3doh1_commission_id` INT,
    `mysql_tbl_i3doh1_property_id` INT,
    `mysql_tbl_i3doh1_agent_id` INT,
    `mysql_tbl_i3doh1_commission_rate` INT,
    `mysql_tbl_i3doh1_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0amcei` (`mysql_tbl_0amcei_property_id`, `mysql_tbl_0amcei_address`, `mysql_tbl_0amcei_property_type`, `mysql_tbl_0amcei_area_sqft`, `mysql_tbl_0amcei_bedrooms`, `mysql_tbl_0amcei_bathrooms`, `mysql_tbl_0amcei_list_price`, `mysql_tbl_0amcei_year_built`) VALUES (1, 2, 'mysql_tbl_pqmz26', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_i3doh1` (`mysql_tbl_i3doh1_commission_id`, `mysql_tbl_i3doh1_property_id`, `mysql_tbl_i3doh1_agent_id`, `mysql_tbl_i3doh1_commission_rate`, `mysql_tbl_i3doh1_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c826db` (
    `mysql_tbl_c826db_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c826db` (`mysql_tbl_c826db_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgsly7` (
    `mysql_tbl_cgsly7_emp_id` INT,
    `mysql_tbl_cgsly7_salary` INT,
    `mysql_tbl_cgsly7_hire_date` DATE
);

INSERT INTO `mysql_tbl_cgsly7` (`mysql_tbl_cgsly7_emp_id`, `mysql_tbl_cgsly7_salary`, `mysql_tbl_cgsly7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11gzq2` (
    `mysql_tbl_11gzq2_emp_id` INT,
    `mysql_tbl_11gzq2_salary` INT
);

INSERT INTO `mysql_tbl_11gzq2` (`mysql_tbl_11gzq2_emp_id`, `mysql_tbl_11gzq2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zho69` (
    `mysql_tbl_0zho69_course_id` INT,
    `mysql_tbl_0zho69_course_name` VARCHAR(50),
    `mysql_tbl_0zho69_credits` INT,
    `mysql_tbl_0zho69_department_id` INT,
    `mysql_tbl_0zho69_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh0gyw` (
    `mysql_tbl_fh0gyw_enrollment_id` INT,
    `mysql_tbl_fh0gyw_student_id` INT,
    `mysql_tbl_fh0gyw_course_id` INT,
    `mysql_tbl_fh0gyw_grade` INT,
    `mysql_tbl_fh0gyw_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_0zho69` (`mysql_tbl_0zho69_course_id`, `mysql_tbl_0zho69_course_name`, `mysql_tbl_0zho69_credits`, `mysql_tbl_0zho69_department_id`, `mysql_tbl_0zho69_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fh0gyw` (`mysql_tbl_fh0gyw_enrollment_id`, `mysql_tbl_fh0gyw_student_id`, `mysql_tbl_fh0gyw_course_id`, `mysql_tbl_fh0gyw_grade`, `mysql_tbl_fh0gyw_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw46hz` (
    `mysql_tbl_yw46hz_order_id` INT,
    `mysql_tbl_yw46hz_customer_id` INT,
    `mysql_tbl_yw46hz_order_date` DATE,
    `mysql_tbl_yw46hz_subtotal` DECIMAL(10,2),
    `mysql_tbl_yw46hz_tax_amount` DECIMAL(10,2),
    `mysql_tbl_yw46hz_discount_amount` INT,
    `mysql_tbl_yw46hz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yw46hz` (`mysql_tbl_yw46hz_order_id`, `mysql_tbl_yw46hz_customer_id`, `mysql_tbl_yw46hz_order_date`, `mysql_tbl_yw46hz_subtotal`, `mysql_tbl_yw46hz_tax_amount`, `mysql_tbl_yw46hz_discount_amount`, `mysql_tbl_yw46hz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teajhz` (
    `mysql_tbl_teajhz_emp_id` INT,
    `mysql_tbl_teajhz_salary` INT,
    `mysql_tbl_teajhz_department_id` INT
);

INSERT INTO `mysql_tbl_teajhz` (`mysql_tbl_teajhz_emp_id`, `mysql_tbl_teajhz_salary`, `mysql_tbl_teajhz_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36tatv` (
    `mysql_tbl_36tatv_customer_id` INT,
    `mysql_tbl_36tatv_country` INT
);

INSERT INTO `mysql_tbl_36tatv` (`mysql_tbl_36tatv_customer_id`, `mysql_tbl_36tatv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xhnj1` (
    `mysql_tbl_1xhnj1_emp_id` INT,
    `mysql_tbl_1xhnj1_hire_date` DATE
);

INSERT INTO `mysql_tbl_1xhnj1` (`mysql_tbl_1xhnj1_emp_id`, `mysql_tbl_1xhnj1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwv597` (
    `mysql_tbl_nwv597_order_id` INT,
    `mysql_tbl_nwv597_customer_id` INT,
    `mysql_tbl_nwv597_order_date` DATE,
    `mysql_tbl_nwv597_total_amount` DECIMAL(10,2),
    `mysql_tbl_nwv597_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prmefs` (
    `mysql_tbl_prmefs_customer_id` INT,
    `mysql_tbl_prmefs_country` INT
);

INSERT INTO `mysql_tbl_nwv597` (`mysql_tbl_nwv597_order_id`, `mysql_tbl_nwv597_customer_id`, `mysql_tbl_nwv597_order_date`, `mysql_tbl_nwv597_total_amount`, `mysql_tbl_nwv597_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_pqmz26');

INSERT INTO `mysql_tbl_prmefs` (`mysql_tbl_prmefs_customer_id`, `mysql_tbl_prmefs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woblvn` (
    `mysql_tbl_woblvn_employee_id` INT,
    `mysql_tbl_woblvn_manager_id` INT,
    `mysql_tbl_woblvn_department_id` INT,
    `mysql_tbl_woblvn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf05tx` (
    `mysql_tbl_qf05tx_department_id` INT,
    `mysql_tbl_qf05tx_name` VARCHAR(50),
    `mysql_tbl_qf05tx_budget` INT
);

INSERT INTO `mysql_tbl_woblvn` (`mysql_tbl_woblvn_employee_id`, `mysql_tbl_woblvn_manager_id`, `mysql_tbl_woblvn_department_id`, `mysql_tbl_woblvn_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qf05tx` (`mysql_tbl_qf05tx_department_id`, `mysql_tbl_qf05tx_name`, `mysql_tbl_qf05tx_budget`) VALUES (1, 'mysql_tbl_pqmz26', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd7wqw` (
    `mysql_tbl_rd7wqw_product_id` INT,
    `mysql_tbl_rd7wqw_price` DECIMAL(10,2),
    `mysql_tbl_rd7wqw_stock_quantity` INT,
    `mysql_tbl_rd7wqw_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l83m4v` (
    `mysql_tbl_l83m4v_order_id` INT,
    `mysql_tbl_l83m4v_product_id` INT,
    `mysql_tbl_l83m4v_quantity` INT
);

INSERT INTO `mysql_tbl_rd7wqw` (`mysql_tbl_rd7wqw_product_id`, `mysql_tbl_rd7wqw_price`, `mysql_tbl_rd7wqw_stock_quantity`, `mysql_tbl_rd7wqw_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_l83m4v` (`mysql_tbl_l83m4v_order_id`, `mysql_tbl_l83m4v_product_id`, `mysql_tbl_l83m4v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ddtf1` (
    `mysql_tbl_8ddtf1_campaign_id` INT,
    `mysql_tbl_8ddtf1_channel_type` VARCHAR(50),
    `mysql_tbl_8ddtf1_target_demographic` INT,
    `mysql_tbl_8ddtf1_budget` INT,
    `mysql_tbl_8ddtf1_start_date` DATE,
    `mysql_tbl_8ddtf1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hnxpi` (
    `mysql_tbl_7hnxpi_conversion_id` INT,
    `mysql_tbl_7hnxpi_campaign_id` INT,
    `mysql_tbl_7hnxpi_conversion_value` INT,
    `mysql_tbl_7hnxpi_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_7hnxpi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8ddtf1` (`mysql_tbl_8ddtf1_campaign_id`, `mysql_tbl_8ddtf1_channel_type`, `mysql_tbl_8ddtf1_target_demographic`, `mysql_tbl_8ddtf1_budget`, `mysql_tbl_8ddtf1_start_date`, `mysql_tbl_8ddtf1_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7hnxpi` (`mysql_tbl_7hnxpi_conversion_id`, `mysql_tbl_7hnxpi_campaign_id`, `mysql_tbl_7hnxpi_conversion_value`, `mysql_tbl_7hnxpi_conversion_cost`, `mysql_tbl_7hnxpi_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnhczp` (
    `mysql_tbl_vnhczp_emp_id` INT,
    `mysql_tbl_vnhczp_salary` INT
);

INSERT INTO `mysql_tbl_vnhczp` (`mysql_tbl_vnhczp_emp_id`, `mysql_tbl_vnhczp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv3hx2` (
    `mysql_tbl_qv3hx2_supplier_id` INT
);

INSERT INTO `mysql_tbl_qv3hx2` (`mysql_tbl_qv3hx2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f4eis` (
    `mysql_tbl_9f4eis_campaign_id` INT,
    `mysql_tbl_9f4eis_channel` INT,
    `mysql_tbl_9f4eis_budget` INT
);

INSERT INTO `mysql_tbl_9f4eis` (`mysql_tbl_9f4eis_campaign_id`, `mysql_tbl_9f4eis_channel`, `mysql_tbl_9f4eis_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c826db_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c826db`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ddtf1_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_8ddtf1`
    WHERE mysql_tbl_8ddtf1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7hnxpi_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_7hnxpi_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_7hnxpi`
    WHERE mysql_tbl_7hnxpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iek8fs`
    WHERE mysql_tbl_qv3hx2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vnhczp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vnhczp`
    WHERE mysql_tbl_vnhczp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9f4eis_CHANNEL, COALESCE(mysql_tbl_9f4eis_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9f4eis`
    WHERE mysql_tbl_9f4eis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nwv597`
    WHERE mysql_tbl_nwv597_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_nwv597` O
    JOIN `mysql_tbl_prmefs` C ON mysql_tbl_nwv597_CUSTOMER_ID = mysql_tbl_prmefs_CUSTOMER_ID
    WHERE mysql_tbl_nwv597_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_prmefs_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd7wqw_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_rd7wqw`
    WHERE mysql_tbl_rd7wqw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l83m4v_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_l83m4v`
    WHERE mysql_tbl_l83m4v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_woblvn_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_woblvn` WHERE mysql_tbl_woblvn_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_woblvn_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_woblvn`
        WHERE mysql_tbl_woblvn_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_yt8z9y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_yt8z9y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_yt8z9y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_pqmz26`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_36tatv` C ON O.CUSTOMER_ID = mysql_tbl_36tatv_CUSTOMER_ID
    WHERE mysql_tbl_36tatv_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_11gzq2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_11gzq2`
    WHERE mysql_tbl_11gzq2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fh0gyw_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_fh0gyw_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_fh0gyw`
    WHERE mysql_tbl_fh0gyw_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_yw46hz_SUBTOTAL, 0), COALESCE(mysql_tbl_yw46hz_TAX_AMOUNT, 0), COALESCE(mysql_tbl_yw46hz_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_yw46hz_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_yw46hz`
    WHERE mysql_tbl_yw46hz_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cgsly7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cgsly7`
    WHERE mysql_tbl_cgsly7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0amcei_LIST_PRICE, 0), COALESCE(mysql_tbl_0amcei_AREA_SQFT, 0), COALESCE(mysql_tbl_0amcei_BEDROOMS, 0), COALESCE(mysql_tbl_0amcei_BATHROOMS, 0), COALESCE(mysql_tbl_0amcei_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_0amcei`
    WHERE mysql_tbl_0amcei_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2kpuuj_END_DATE, mysql_tbl_2kpuuj_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_2kpuuj`
    WHERE mysql_tbl_2kpuuj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_wppsi6` C
    LEFT JOIN ORDERS O ON mysql_tbl_wppsi6_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_wppsi6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1xhnj1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1xhnj1`
    WHERE mysql_tbl_1xhnj1_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_teajhz_DEPARTMENT_ID, COALESCE(mysql_tbl_teajhz_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_teajhz`
    WHERE mysql_tbl_teajhz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_teajhz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_teajhz`
    WHERE mysql_tbl_teajhz_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_t3emz1_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_t3emz1`
    WHERE mysql_tbl_t3emz1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hpa3d7_AGE_MONTHS, 0), COALESCE(mysql_tbl_hpa3d7_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_hpa3d7`
    WHERE mysql_tbl_hpa3d7_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);