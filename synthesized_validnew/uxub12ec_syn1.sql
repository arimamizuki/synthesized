/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c50h0w` (
    `mysql_tbl_c50h0w_customer_id` INT,
    `mysql_tbl_c50h0w_start_date` DATE
);

INSERT INTO `mysql_tbl_c50h0w` (`mysql_tbl_c50h0w_customer_id`, `mysql_tbl_c50h0w_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7r2v1` (
    `mysql_tbl_v7r2v1_unit_id` INT,
    `mysql_tbl_v7r2v1_facility_id` INT,
    `mysql_tbl_v7r2v1_unit_size` INT,
    `mysql_tbl_v7r2v1_monthly_rate` INT,
    `mysql_tbl_v7r2v1_climate_controlled` INT,
    `mysql_tbl_v7r2v1_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gdugj` (
    `mysql_tbl_6gdugj_rental_id` INT,
    `mysql_tbl_6gdugj_unit_id` INT,
    `mysql_tbl_6gdugj_customer_id` INT,
    `mysql_tbl_6gdugj_start_date` DATE,
    `mysql_tbl_6gdugj_rental_months` INT,
    `mysql_tbl_6gdugj_monthly_payment` INT
);

INSERT INTO `mysql_tbl_v7r2v1` (`mysql_tbl_v7r2v1_unit_id`, `mysql_tbl_v7r2v1_facility_id`, `mysql_tbl_v7r2v1_unit_size`, `mysql_tbl_v7r2v1_monthly_rate`, `mysql_tbl_v7r2v1_climate_controlled`, `mysql_tbl_v7r2v1_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6gdugj` (`mysql_tbl_6gdugj_rental_id`, `mysql_tbl_6gdugj_unit_id`, `mysql_tbl_6gdugj_customer_id`, `mysql_tbl_6gdugj_start_date`, `mysql_tbl_6gdugj_rental_months`, `mysql_tbl_6gdugj_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iaz9a` (
    `mysql_tbl_3iaz9a_campaign_id` INT,
    `mysql_tbl_3iaz9a_budget` INT,
    `mysql_tbl_3iaz9a_start_date` DATE,
    `mysql_tbl_3iaz9a_end_date` DATE,
    `mysql_tbl_3iaz9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfb7sa` (
    `mysql_tbl_sfb7sa_conversion_id` INT,
    `mysql_tbl_sfb7sa_campaign_id` INT,
    `mysql_tbl_sfb7sa_conversion_value` INT
);

INSERT INTO `mysql_tbl_3iaz9a` (`mysql_tbl_3iaz9a_campaign_id`, `mysql_tbl_3iaz9a_budget`, `mysql_tbl_3iaz9a_start_date`, `mysql_tbl_3iaz9a_end_date`, `mysql_tbl_3iaz9a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sfb7sa` (`mysql_tbl_sfb7sa_conversion_id`, `mysql_tbl_sfb7sa_campaign_id`, `mysql_tbl_sfb7sa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8frssn` (
    `mysql_tbl_8frssn_customer_id` INT,
    `mysql_tbl_8frssn_country` INT
);

INSERT INTO `mysql_tbl_8frssn` (`mysql_tbl_8frssn_customer_id`, `mysql_tbl_8frssn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_932a5x` (
    `mysql_tbl_932a5x_emp_id` INT,
    `mysql_tbl_932a5x_hire_date` DATE
);

INSERT INTO `mysql_tbl_932a5x` (`mysql_tbl_932a5x_emp_id`, `mysql_tbl_932a5x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rivypl` (
    `mysql_tbl_rivypl_warranty_id` INT,
    `mysql_tbl_rivypl_product_id` INT,
    `mysql_tbl_rivypl_purchase_date` DATE,
    `mysql_tbl_rivypl_warranty_months` INT,
    `mysql_tbl_rivypl_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rivypl` (`mysql_tbl_rivypl_warranty_id`, `mysql_tbl_rivypl_product_id`, `mysql_tbl_rivypl_purchase_date`, `mysql_tbl_rivypl_warranty_months`, `mysql_tbl_rivypl_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpn5ee` (
    `mysql_tbl_mpn5ee_product_id` INT,
    `mysql_tbl_mpn5ee_category_id` INT,
    `mysql_tbl_mpn5ee_price` DECIMAL(10,2),
    `mysql_tbl_mpn5ee_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2en5rs` (
    `mysql_tbl_2en5rs_order_id` INT,
    `mysql_tbl_2en5rs_order_date` DATE
);

INSERT INTO `mysql_tbl_mpn5ee` (`mysql_tbl_mpn5ee_product_id`, `mysql_tbl_mpn5ee_category_id`, `mysql_tbl_mpn5ee_price`, `mysql_tbl_mpn5ee_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2en5rs` (`mysql_tbl_2en5rs_order_id`, `mysql_tbl_2en5rs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn5v8d` (
    `mysql_tbl_tn5v8d_product_id` INT,
    `mysql_tbl_tn5v8d_price` DECIMAL(10,2),
    `mysql_tbl_tn5v8d_stock_quantity` INT,
    `mysql_tbl_tn5v8d_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eh24g` (
    `mysql_tbl_8eh24g_order_id` INT,
    `mysql_tbl_8eh24g_product_id` INT,
    `mysql_tbl_8eh24g_quantity` INT
);

INSERT INTO `mysql_tbl_tn5v8d` (`mysql_tbl_tn5v8d_product_id`, `mysql_tbl_tn5v8d_price`, `mysql_tbl_tn5v8d_stock_quantity`, `mysql_tbl_tn5v8d_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_8eh24g` (`mysql_tbl_8eh24g_order_id`, `mysql_tbl_8eh24g_product_id`, `mysql_tbl_8eh24g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meucpw` (
    `mysql_tbl_meucpw_department_id` INT
);

INSERT INTO `mysql_tbl_meucpw` (`mysql_tbl_meucpw_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3e4k1` (
    `mysql_tbl_a3e4k1_order_id` INT,
    `mysql_tbl_a3e4k1_customer_id` INT,
    `mysql_tbl_a3e4k1_order_date` DATE,
    `mysql_tbl_a3e4k1_total_amount` DECIMAL(10,2),
    `mysql_tbl_a3e4k1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2knfs` (
    `mysql_tbl_f2knfs_refund_id` INT,
    `mysql_tbl_f2knfs_order_id` INT,
    `mysql_tbl_f2knfs_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3e4k1` (`mysql_tbl_a3e4k1_order_id`, `mysql_tbl_a3e4k1_customer_id`, `mysql_tbl_a3e4k1_order_date`, `mysql_tbl_a3e4k1_total_amount`, `mysql_tbl_a3e4k1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f2knfs` (`mysql_tbl_f2knfs_refund_id`, `mysql_tbl_f2knfs_order_id`, `mysql_tbl_f2knfs_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av27d1` (
    `mysql_tbl_av27d1_campaign_id` INT,
    `mysql_tbl_av27d1_start_date` DATE,
    `mysql_tbl_av27d1_end_date` DATE,
    `mysql_tbl_av27d1_budget` INT,
    `mysql_tbl_av27d1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njrcjx` (
    `mysql_tbl_njrcjx_conversion_id` INT,
    `mysql_tbl_njrcjx_campaign_id` INT,
    `mysql_tbl_njrcjx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_av27d1` (`mysql_tbl_av27d1_campaign_id`, `mysql_tbl_av27d1_start_date`, `mysql_tbl_av27d1_end_date`, `mysql_tbl_av27d1_budget`, `mysql_tbl_av27d1_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_njrcjx` (`mysql_tbl_njrcjx_conversion_id`, `mysql_tbl_njrcjx_campaign_id`, `mysql_tbl_njrcjx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shgsgm` (
    `mysql_tbl_shgsgm_customer_id` INT,
    `mysql_tbl_shgsgm_country` INT
);

INSERT INTO `mysql_tbl_shgsgm` (`mysql_tbl_shgsgm_customer_id`, `mysql_tbl_shgsgm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxggl4` (
    `mysql_tbl_uxggl4_policy_id` INT,
    `mysql_tbl_uxggl4_customer_id` INT,
    `mysql_tbl_uxggl4_policy_type` VARCHAR(50),
    `mysql_tbl_uxggl4_premium_monthly` INT,
    `mysql_tbl_uxggl4_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8mm4f` (
    `mysql_tbl_c8mm4f_claim_id` INT,
    `mysql_tbl_c8mm4f_policy_id` INT,
    `mysql_tbl_c8mm4f_claim_date` DATE,
    `mysql_tbl_c8mm4f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c8mm4f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxggl4` (`mysql_tbl_uxggl4_policy_id`, `mysql_tbl_uxggl4_customer_id`, `mysql_tbl_uxggl4_policy_type`, `mysql_tbl_uxggl4_premium_monthly`, `mysql_tbl_uxggl4_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_c8mm4f` (`mysql_tbl_c8mm4f_claim_id`, `mysql_tbl_c8mm4f_policy_id`, `mysql_tbl_c8mm4f_claim_date`, `mysql_tbl_c8mm4f_claim_amount`, `mysql_tbl_c8mm4f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe32cf` (
    `mysql_tbl_oe32cf_course_id` INT,
    `mysql_tbl_oe32cf_course_name` VARCHAR(50),
    `mysql_tbl_oe32cf_credits` INT,
    `mysql_tbl_oe32cf_department_id` INT,
    `mysql_tbl_oe32cf_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqrz4b` (
    `mysql_tbl_rqrz4b_enrollment_id` INT,
    `mysql_tbl_rqrz4b_student_id` INT,
    `mysql_tbl_rqrz4b_course_id` INT,
    `mysql_tbl_rqrz4b_grade` INT,
    `mysql_tbl_rqrz4b_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_oe32cf` (`mysql_tbl_oe32cf_course_id`, `mysql_tbl_oe32cf_course_name`, `mysql_tbl_oe32cf_credits`, `mysql_tbl_oe32cf_department_id`, `mysql_tbl_oe32cf_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rqrz4b` (`mysql_tbl_rqrz4b_enrollment_id`, `mysql_tbl_rqrz4b_student_id`, `mysql_tbl_rqrz4b_course_id`, `mysql_tbl_rqrz4b_grade`, `mysql_tbl_rqrz4b_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v7vp2` (
    `mysql_tbl_5v7vp2_campaign_id` INT,
    `mysql_tbl_5v7vp2_budget` INT,
    `mysql_tbl_5v7vp2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5v7vp2` (`mysql_tbl_5v7vp2_campaign_id`, `mysql_tbl_5v7vp2_budget`, `mysql_tbl_5v7vp2_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddrasp` (
    `mysql_tbl_ddrasp_product_id` INT,
    `mysql_tbl_ddrasp_customer_id` INT,
    `mysql_tbl_ddrasp_product_type` VARCHAR(50),
    `mysql_tbl_ddrasp_warranty_years` INT,
    `mysql_tbl_ddrasp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ddrasp_premium_annual` INT,
    `mysql_tbl_ddrasp_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9thy2m` (
    `mysql_tbl_9thy2m_claim_id` INT,
    `mysql_tbl_9thy2m_product_id` INT,
    `mysql_tbl_9thy2m_claim_date` DATE,
    `mysql_tbl_9thy2m_repair_cost` DECIMAL(10,2),
    `mysql_tbl_9thy2m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddrasp` (`mysql_tbl_ddrasp_product_id`, `mysql_tbl_ddrasp_customer_id`, `mysql_tbl_ddrasp_product_type`, `mysql_tbl_ddrasp_warranty_years`, `mysql_tbl_ddrasp_coverage_amount`, `mysql_tbl_ddrasp_premium_annual`, `mysql_tbl_ddrasp_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_9thy2m` (`mysql_tbl_9thy2m_claim_id`, `mysql_tbl_9thy2m_product_id`, `mysql_tbl_9thy2m_claim_date`, `mysql_tbl_9thy2m_repair_cost`, `mysql_tbl_9thy2m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7mtfq` (
    mysql_tbl_v7mtfq_emp_no INT,
    mysql_tbl_v7mtfq_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7mtfq` (`mysql_tbl_v7mtfq_emp_no`, `mysql_tbl_v7mtfq_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ryru` (
    `mysql_tbl_r7ryru_order_id` INT,
    `mysql_tbl_r7ryru_customer_id` INT,
    `mysql_tbl_r7ryru_order_date` DATE,
    `mysql_tbl_r7ryru_total_amount` DECIMAL(10,2),
    `mysql_tbl_r7ryru_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opt5we` (
    `mysql_tbl_opt5we_order_id` INT,
    `mysql_tbl_opt5we_product_id` INT,
    `mysql_tbl_opt5we_quantity` INT
);

INSERT INTO `mysql_tbl_r7ryru` (`mysql_tbl_r7ryru_order_id`, `mysql_tbl_r7ryru_customer_id`, `mysql_tbl_r7ryru_order_date`, `mysql_tbl_r7ryru_total_amount`, `mysql_tbl_r7ryru_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_opt5we` (`mysql_tbl_opt5we_order_id`, `mysql_tbl_opt5we_product_id`, `mysql_tbl_opt5we_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tw5r7` (
    mysql_tbl_9tw5r7_inventory_id INT PRIMARY KEY,
    mysql_tbl_9tw5r7_film_id INT,
    mysql_tbl_9tw5r7_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08dnl8` (
    mysql_tbl_08dnl8_rental_id INT PRIMARY KEY,
    mysql_tbl_08dnl8_inventory_id INT,
    mysql_tbl_08dnl8_return_date DATE
);

INSERT INTO `mysql_tbl_9tw5r7` (`mysql_tbl_9tw5r7_inventory_id`, `mysql_tbl_9tw5r7_film_id`, `mysql_tbl_9tw5r7_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_08dnl8` (`mysql_tbl_08dnl8_rental_id`, `mysql_tbl_08dnl8_inventory_id`, `mysql_tbl_08dnl8_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh91qk` (
    `mysql_tbl_rh91qk_customer_id` INT,
    `mysql_tbl_rh91qk_registration_date` DATE,
    `mysql_tbl_rh91qk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls676c` (
    `mysql_tbl_ls676c_order_id` INT,
    `mysql_tbl_ls676c_customer_id` INT,
    `mysql_tbl_ls676c_order_date` DATE
);

INSERT INTO `mysql_tbl_rh91qk` (`mysql_tbl_rh91qk_customer_id`, `mysql_tbl_rh91qk_registration_date`, `mysql_tbl_rh91qk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ls676c` (`mysql_tbl_ls676c_order_id`, `mysql_tbl_ls676c_customer_id`, `mysql_tbl_ls676c_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cleduf` (
    `mysql_tbl_cleduf_order_id` INT,
    `mysql_tbl_cleduf_customer_id` INT,
    `mysql_tbl_cleduf_order_date` DATE
);

INSERT INTO `mysql_tbl_cleduf` (`mysql_tbl_cleduf_order_id`, `mysql_tbl_cleduf_customer_id`, `mysql_tbl_cleduf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1can2u` (
    mysql_tbl_1can2u_User CHAR(32),
    mysql_tbl_1can2u_Host CHAR(255),
    mysql_tbl_1can2u_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_1can2u` (`mysql_tbl_1can2u_User`, `mysql_tbl_1can2u_Host`, `mysql_tbl_1can2u_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8frssn`
    WHERE mysql_tbl_8frssn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_9tw5r7`
    WHERE mysql_tbl_9tw5r7_FILM_ID = P_FILM_ID
    AND mysql_tbl_9tw5r7_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_08dnl8` 
        WHERE mysql_tbl_08dnl8.mysql_tbl_08dnl8_INVENTORY_ID = mysql_tbl_9tw5r7.mysql_tbl_9tw5r7_INVENTORY_ID 
        AND mysql_tbl_08dnl8.mysql_tbl_08dnl8_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_en9c99;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_en9c99` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_en9c99_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_rh91qk`
    WHERE mysql_tbl_rh91qk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_rh91qk_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cleduf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cleduf`
    WHERE mysql_tbl_cleduf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpn5ee_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mpn5ee`
    WHERE mysql_tbl_mpn5ee_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2en5rs` O ON OI.ORDER_ID = mysql_tbl_2en5rs_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2en5rs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3e4k1_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_a3e4k1` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_a3e4k1_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_a3e4k1_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_a3e4k1_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rqrz4b_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_rqrz4b_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_rqrz4b`
    WHERE mysql_tbl_rqrz4b_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_av27d1_END_DATE, mysql_tbl_av27d1_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_av27d1`
    WHERE mysql_tbl_av27d1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_njrcjx`
    WHERE mysql_tbl_njrcjx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_v7mtfq` E 
    WHERE mysql_tbl_v7mtfq_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_opt5we_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_opt5we` OI
    JOIN PRODUCTS P ON mysql_tbl_opt5we_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_opt5we_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_opt5we_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_opt5we` OI
    WHERE mysql_tbl_opt5we_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5v7vp2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5v7vp2`
    WHERE mysql_tbl_5v7vp2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_guwcjt`
    WHERE mysql_tbl_5v7vp2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddrasp_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ddrasp_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ddrasp_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ddrasp`
    WHERE mysql_tbl_ddrasp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9thy2m_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9thy2m`
    WHERE mysql_tbl_9thy2m_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9thy2m_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_shgsgm_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_shgsgm` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_shgsgm_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_shgsgm_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxggl4_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_uxggl4`
    WHERE mysql_tbl_uxggl4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c8mm4f_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_c8mm4f`
    WHERE mysql_tbl_c8mm4f_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_c8mm4f_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
        ELSE RETURN MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1can2u`
    WHERE mysql_tbl_1can2u_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tn5v8d_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_tn5v8d`
    WHERE mysql_tbl_tn5v8d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8eh24g_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_8eh24g`
    WHERE mysql_tbl_8eh24g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_meucpw`
    WHERE mysql_tbl_meucpw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_en9c99', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_en9c99', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_en9c99', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_932a5x_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_932a5x`
    WHERE mysql_tbl_932a5x_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_rivypl_PURCHASE_DATE, mysql_tbl_rivypl_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_rivypl`
    WHERE mysql_tbl_rivypl_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);
        SET V_I = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iaz9a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3iaz9a`
    WHERE mysql_tbl_3iaz9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sfb7sa_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sfb7sa`
    WHERE mysql_tbl_sfb7sa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7r2v1_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_v7r2v1`
    WHERE mysql_tbl_v7r2v1_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_v7r2v1_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_v7r2v1`
    WHERE mysql_tbl_v7r2v1_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_v7r2v1_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_c50h0w_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_c50h0w`
    WHERE mysql_tbl_c50h0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(1);